{"filter":false,"title":"user.rb","tooltip":"/app/models/user.rb","undoManager":{"mark":44,"position":44,"stack":[[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":2,"column":52},"end":{"row":2,"column":53}},"text":"m"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":2,"column":52},"end":{"row":2,"column":53}},"text":"m"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":2,"column":52},"end":{"row":2,"column":53}},"text":","}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":2,"column":53},"end":{"row":2,"column":54}},"text":" "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":2,"column":54},"end":{"row":2,"column":66}},"text":":reset_token"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":54,"column":7},"end":{"row":55,"column":0}},"text":"\n"},{"action":"insertText","range":{"start":{"row":55,"column":0},"end":{"row":55,"column":4}},"text":"    "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":55,"column":4},"end":{"row":55,"column":42}},"text":" # Sets the password reset attributes."},{"action":"insertText","range":{"start":{"row":55,"column":42},"end":{"row":56,"column":0}},"text":"\n"},{"action":"insertLines","range":{"start":{"row":56,"column":0},"end":{"row":60,"column":0}},"lines":["  def create_reset_digest","    self.reset_token = User.new_token","    update_attribute(:reset_digest,  User.digest(reset_token))","    update_attribute(:reset_sent_at, Time.zone.now)"]},{"action":"insertText","range":{"start":{"row":60,"column":0},"end":{"row":60,"column":5}},"text":"  end"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":60,"column":5},"end":{"row":61,"column":0}},"text":"\n"},{"action":"insertText","range":{"start":{"row":61,"column":0},"end":{"row":61,"column":2}},"text":"  "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":56,"column":0},"end":{"row":56,"column":4}},"text":"    "},{"action":"insertText","range":{"start":{"row":57,"column":0},"end":{"row":57,"column":4}},"text":"    "},{"action":"insertText","range":{"start":{"row":58,"column":0},"end":{"row":58,"column":4}},"text":"    "},{"action":"insertText","range":{"start":{"row":59,"column":0},"end":{"row":59,"column":4}},"text":"    "},{"action":"insertText","range":{"start":{"row":60,"column":0},"end":{"row":60,"column":4}},"text":"    "}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":56,"column":0},"end":{"row":56,"column":4}},"text":"    "},{"action":"removeText","range":{"start":{"row":57,"column":0},"end":{"row":57,"column":4}},"text":"    "},{"action":"removeText","range":{"start":{"row":58,"column":0},"end":{"row":58,"column":4}},"text":"    "},{"action":"removeText","range":{"start":{"row":59,"column":0},"end":{"row":59,"column":4}},"text":"    "},{"action":"removeText","range":{"start":{"row":60,"column":0},"end":{"row":60,"column":4}},"text":"    "}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":56,"column":0},"end":{"row":56,"column":2}},"text":"  "},{"action":"removeText","range":{"start":{"row":57,"column":0},"end":{"row":57,"column":4}},"text":"    "},{"action":"removeText","range":{"start":{"row":58,"column":0},"end":{"row":58,"column":4}},"text":"    "},{"action":"removeText","range":{"start":{"row":59,"column":0},"end":{"row":59,"column":4}},"text":"    "},{"action":"removeText","range":{"start":{"row":60,"column":0},"end":{"row":60,"column":2}},"text":"  "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":56,"column":0},"end":{"row":56,"column":4}},"text":"    "},{"action":"insertText","range":{"start":{"row":57,"column":0},"end":{"row":57,"column":4}},"text":"    "},{"action":"insertText","range":{"start":{"row":58,"column":0},"end":{"row":58,"column":4}},"text":"    "},{"action":"insertText","range":{"start":{"row":59,"column":0},"end":{"row":59,"column":4}},"text":"    "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":60,"column":0},"end":{"row":60,"column":4}},"text":"    "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":57,"column":0},"end":{"row":57,"column":4}},"text":"    "},{"action":"insertText","range":{"start":{"row":58,"column":0},"end":{"row":58,"column":4}},"text":"    "},{"action":"insertText","range":{"start":{"row":59,"column":0},"end":{"row":59,"column":4}},"text":"    "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":61,"column":2},"end":{"row":62,"column":0}},"text":"\n"},{"action":"insertText","range":{"start":{"row":62,"column":0},"end":{"row":62,"column":2}},"text":"  "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":60,"column":7},"end":{"row":61,"column":0}},"text":"\n"},{"action":"insertText","range":{"start":{"row":61,"column":0},"end":{"row":61,"column":4}},"text":"    "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":61,"column":4},"end":{"row":62,"column":0}},"text":"\n"},{"action":"insertText","range":{"start":{"row":62,"column":0},"end":{"row":62,"column":4}},"text":"    "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":62,"column":4},"end":{"row":62,"column":34}},"text":" # Sends password reset email."},{"action":"insertText","range":{"start":{"row":62,"column":34},"end":{"row":63,"column":0}},"text":"\n"},{"action":"insertLines","range":{"start":{"row":63,"column":0},"end":{"row":65,"column":0}},"lines":["  def send_password_reset_email","    UserMailer.password_reset(self).deliver_now"]},{"action":"insertText","range":{"start":{"row":65,"column":0},"end":{"row":65,"column":5}},"text":"  end"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":62,"column":2},"end":{"row":62,"column":3}},"text":" "}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":63,"column":0},"end":{"row":63,"column":2}},"text":"  "},{"action":"removeText","range":{"start":{"row":64,"column":0},"end":{"row":64,"column":4}},"text":"    "},{"action":"removeText","range":{"start":{"row":65,"column":0},"end":{"row":65,"column":2}},"text":"  "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":63,"column":0},"end":{"row":63,"column":4}},"text":"    "},{"action":"insertText","range":{"start":{"row":64,"column":0},"end":{"row":64,"column":4}},"text":"    "},{"action":"insertText","range":{"start":{"row":65,"column":0},"end":{"row":65,"column":4}},"text":"    "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":64,"column":4},"end":{"row":64,"column":8}},"text":"    "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":69,"column":11},"end":{"row":70,"column":0}},"text":"\n"},{"action":"insertText","range":{"start":{"row":70,"column":0},"end":{"row":70,"column":4}},"text":"    "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":70,"column":4},"end":{"row":71,"column":0}},"text":"\n"},{"action":"insertText","range":{"start":{"row":71,"column":0},"end":{"row":71,"column":4}},"text":"    "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":71,"column":4},"end":{"row":71,"column":53}},"text":"  # Returns true if a password reset has expired."},{"action":"insertText","range":{"start":{"row":71,"column":53},"end":{"row":72,"column":0}},"text":"\n"},{"action":"insertLines","range":{"start":{"row":72,"column":0},"end":{"row":74,"column":0}},"lines":["  def password_reset_expired?","    reset_sent_at < 2.hours.ago"]},{"action":"insertText","range":{"start":{"row":74,"column":0},"end":{"row":74,"column":5}},"text":"  end"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":74,"column":0},"end":{"row":74,"column":5}},"text":"  end"},{"action":"removeLines","range":{"start":{"row":71,"column":0},"end":{"row":74,"column":0}},"nl":"\n","lines":["      # Returns true if a password reset has expired.","  def password_reset_expired?","    reset_sent_at < 2.hours.ago"]},{"action":"removeText","range":{"start":{"row":70,"column":4},"end":{"row":71,"column":0}},"text":"\n"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":67,"column":2},"end":{"row":68,"column":0}},"text":"\n"},{"action":"insertLines","range":{"start":{"row":68,"column":0},"end":{"row":71,"column":0}},"lines":["      # Returns true if a password reset has expired.","  def password_reset_expired?","    reset_sent_at < 2.hours.ago"]},{"action":"insertText","range":{"start":{"row":71,"column":0},"end":{"row":71,"column":5}},"text":"  end"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":68,"column":4},"end":{"row":68,"column":5}},"text":" "}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":68,"column":0},"end":{"row":68,"column":4}},"text":"    "}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":67,"column":2},"end":{"row":68,"column":0}},"text":"\n"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":67,"column":2},"end":{"row":67,"column":3}},"text":" "}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":67,"column":1},"end":{"row":67,"column":2}},"text":" "}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":67,"column":0},"end":{"row":67,"column":1}},"text":" "}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":66,"column":2},"end":{"row":67,"column":0}},"text":"\n"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":66,"column":2},"end":{"row":66,"column":3}},"text":"\\"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":66,"column":2},"end":{"row":66,"column":3}},"text":"\\"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":66,"column":2},"end":{"row":67,"column":0}},"text":"\n"},{"action":"insertText","range":{"start":{"row":67,"column":0},"end":{"row":67,"column":2}},"text":"  "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":67,"column":2},"end":{"row":67,"column":4}},"text":"  "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":68,"column":0},"end":{"row":68,"column":4}},"text":"    "},{"action":"insertText","range":{"start":{"row":69,"column":0},"end":{"row":69,"column":4}},"text":"    "},{"action":"insertText","range":{"start":{"row":70,"column":0},"end":{"row":70,"column":4}},"text":"    "}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":68,"column":0},"end":{"row":68,"column":4}},"text":"    "},{"action":"removeText","range":{"start":{"row":69,"column":0},"end":{"row":69,"column":4}},"text":"    "},{"action":"removeText","range":{"start":{"row":70,"column":0},"end":{"row":70,"column":4}},"text":"    "}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":68,"column":0},"end":{"row":68,"column":2}},"text":"  "},{"action":"removeText","range":{"start":{"row":69,"column":0},"end":{"row":69,"column":4}},"text":"    "},{"action":"removeText","range":{"start":{"row":70,"column":0},"end":{"row":70,"column":2}},"text":"  "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":68,"column":0},"end":{"row":68,"column":4}},"text":"    "},{"action":"insertText","range":{"start":{"row":69,"column":0},"end":{"row":69,"column":4}},"text":"    "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":68,"column":0},"end":{"row":68,"column":4}},"text":"    "},{"action":"insertText","range":{"start":{"row":69,"column":0},"end":{"row":69,"column":4}},"text":"    "}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":68,"column":4},"end":{"row":68,"column":8}},"text":"    "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":70,"column":0},"end":{"row":70,"column":4}},"text":"    "}]}]]},"ace":{"folds":[],"scrolltop":740,"scrollleft":0,"selection":{"start":{"row":68,"column":31},"end":{"row":68,"column":31},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":51,"state":"start","mode":"ace/mode/ruby"}},"timestamp":1413841246052,"hash":"a7ce67d0bf4c227adeb2d09f5e4f0a0a2060a0c7"}