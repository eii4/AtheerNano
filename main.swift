//
//  main.swift
//  AtheerNano
//
//  Created by Atheer  on 29/05/1443 AH.
//

import Foundation


let Service = ["1. Search for jobs, 2. Updet your profile, 3. Contact to us , 4. Exit"]
print(" * WELCOME TO Yallah 🪄 * ")
print(" ⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙ ")

print("LOG IN            SING IN")

//be sure to enter "LOG IN " with uppercase

let LogIn = readLine()
var Name: String = "Atheer"
if LogIn == "LOG IN" {
    print("Welcome Back",Name ,"long time no see you !")
}
var Option : String? = ""



var job1 = job()

job1.title = "Administrative Assistant"
job1.salary = 5000
job1.hire = "SLD Co."

var job2 = job()

job2.title = "Assistant Manager Human Resource"
job2.salary = 5500
job2.hire = "Secure company for insurance"

var job3 = job()

job3.title = "Administrative Assistant"
job3.salary = 6000
job3.hire = "Rahal Logistics Services Company"


var job4 = job()

job4.title = "second Administrative Assistant"
job4.salary = 4500
job4.hire = "Al Amal Private School"

repeat {
    print (" you have to enter word 'Ready' to update your profile to get job offers !")
    
//    enter "Ready" start with uppercase letter
    
    Option = readLine()
    
    if Option == "Ready" {
        
        print("Let's Start !")
        
        
        print("Enter your Number please:")
        let num = readLine()
        
        print("Your Number  is \(num!). SAVED ✅")
        
        
        print("Enter your Email please:")
        let Email = readLine()
        
        print("Your Email   is \(Email!). SAVED ✅")
        
        
     
        print("Enter your major please :")
        let major = readLine()
        
        print("Your job major is \(major!). SAVED ✅")
        
        print("thank you, now you can to continue")

    }
 } while (Option != "Ready")

        
var Services : String?
            repeat {
                print(" ⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙ ")

       // print(Service)
                
                
               printServices()
                print("""

            Please enter your choice ...
""")
        print(" ⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙⁙ ")

         Services = readLine()
        
        
        
        switch Services {
        case "1":
            print("Based on your qualifications, we offer you the available jobs 💼 : ")
            print("""
 ــــــــــــــــــــــ 1 ـــــــــــــــــــ
 Job Position: \(job1.title)
 Expected salary : \(job1.salary)
 Job posted by : \(job1.hire)
  ــــــــــــــــــــــ 2 ـــــــــــــــــــ
 
 Job Position: \(job2.title)
 Expected salary : \(job2.salary)
 Job posted by : \(job2.hire)
  ــــــــــــــــــــــ 3 ـــــــــــــــــــ
 
 Job Position: \(job3.title)
 Expected salary : \(job3.salary)
 Job posted by : \(job3.hire)
  ــــــــــــــــــــــ 4 ـــــــــــــــــــ
 
 Job Position: \(job4.title)
 Expected salary : \(job4.salary)
 Job posted by : \(job4.hire)
  ـــــــــــــــــــــــــــــــــــــــــــ

 """)
            
            print("If you find what suits you, choose the job offer number  ")
            //            Enter 1 to execute the code

            let Position = readLine()
            if (Position == "1")
            {
            print("ARE YOU SURE ABOUT APPLY TO THIS JOB ?")
               

            }
            let agree = readLine()
            //            Enter yes to execute the code

            if (agree == "yes") {
                print("""

            YOUR REQUEST SENT SUCCESSFULLY 🎯
""")

            }
           
            
        case "2":
            print("Enter your Number please:")
            let num = readLine()
            
            print("Your Number  is \(num!). SAVED ✅")
            
            
            print("Enter your Email please:")
            let Email = readLine()
            
            print("Your Email   is \(Email!). SAVED ✅")
            
        
            print("Enter your job title please :")
            let job = readLine()
            
            print("Your job title is \(job!). SAVED ✅")
            
            print("thank you, now you can to continue")
            

        case "3":
            print("""
    
    
    Our Email : *****@gmail.com
    Our phone Number:**********
    OUR Website : WWW.*****.com
    
    
    """)

        case "4":
            print("SEE SOON 👋🏻")
            break
            
        default:
            print("")

      
        }

    
} while (Services != "4")
       

struct job {
    var title = ""
    var salary = 0
    var hire = ""
}





func printServices(){
    
    
    print(Service)
    
    
    
}

