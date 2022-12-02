Role.destroy_all
Audition.destroy_all

r1=Role.create(character_name: "Bean")
r2=Role.create(character_name: "Elfo")
r3=Role.create(character_name: "Luci")
r4=Role.create(character_name: "King Zog")
r5=Role.create(character_name: "Queen Dagmar")
r6=Role.create(character_name: "Oona")


Audition.create(actor: "Tress MacNeille", location: "LA", phone: 3333333333, hired: false, role_id: r5.id)
Audition.create(actor: "Abbi Jacobson", location: "NYC", phone: 4444444444, hired: true, role_id: r1.id)
Audition.create(actor: "Nat Faxon", location: "LA", phone: 5555555555, hired: true, role_id: r2.id)
Audition.create(actor: "John DiMaggio", location: "Miami", phone: 2222222222, hired: true, role_id: r4.id)
Audition.create(actor: "Eric Andre", location: "Brooklyn", phone: 1111111111, hired: true, role_id: r3.id)
Audition.create(actor: "Matt Berry", location: "London", phone: 6666666666, hired: false, role_id: r2.id)
Audition.create(actor: "Billy West", location: "New NYC", phone: 7777777777, hired: false, role_id: r4.id)
Audition.create(actor: "Maurice LaMarche", location: "Pasendena", phone: 888888888, hired: false, role_id: r5.id)
Audition.create(actor: "David Herman", location: "NYC", phone: 9999999999, hired: false, role_id: r3.id)
Audition.create(actor: "Lucy Montgomery", location: "LA", phone: 3424156789, hired: false, role_id: r6.id)
