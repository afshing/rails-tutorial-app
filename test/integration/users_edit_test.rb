require 'test_helper'

class UsersEditTest < ActionDispatch::IntegrationTest

  def setup
    @user = users(:michael)
  end

  test "unsuccessful edit" do
    log_in_as(@user)
    get edit_user_path(@user)
    patch user_path(@user), user: { name:  '',
                                    email: 'foo@invalid',
                                    password:              'foo',
                                    password_confirmation: 'bar' }
    assert_template 'users/edit'
  end
  
  test "succes edit with friendly forwarding" do
    get edit_user_path(@user)
    log_in_as(@user)
    assert_redirected_to edit_user_path(@user)
    name = "Afshin"
    email = "newEmail@test.com"
    patch user_path(@user), user: { name: name,
                                    email: email,
                                    password: '',
                                    password_confirmation: ''}
    
    assert_not flash.empty?
    assert_redirected_to @user
    @user.reload
    assert_equal @user.email, email.downcase
    assert_equal @user.name, name
  end 
                              
end