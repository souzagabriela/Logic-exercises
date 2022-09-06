//
//  main.swift
//  Learning the basics
//
//  Created by Gabriela Souza Batista on 30/08/22.
//

import Foundation

print("Trabalhando com número binários (ou base 2). Faça um programa que converta numeros binários de até 8 digitos em número decimal")


func main() {
    print("Digite um binário:")
    let num = readLine()!
    if let decimal = Int(num, radix: 2) {
        print(decimal)
    }
}
main()
