using System;

namespace Jemak.Models
{
    public class User
    {
        public int Id { get; set; }
        public string Name { get; set; }
        public string UserName { get; set; }
        public string Email { get; set; }
        public HashCode Password { get; set; }
        public string Phone { get; set; }
        public string Celular { get; set; }
        public bool Situation { get; set; }
        public int UserType { get; set; }
        public DateTimeOffset CreatedDate { get; set; }
        public DateTimeOffset LasUpdateDate { get; set; }

        
        public DateTime DataNascimento { get; set; }
        

    }
}