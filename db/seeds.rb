Message.destroy_all

Message.create!([
    {
        greeting: "Salam"
    },
    {
        greeting: "Hello"
    },
    {
        greeting: "Hola"
    },
    {
        greeting: "Bonjour"
    },
    {
    greeting: "Hallo"
    }
])

p "Created #{Message.count} messages"