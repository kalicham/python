num1=int(input())
operation=raw_input()
num2=int(input())

if(operation=="+"):
	print(num1+num2)
	
elif(operation=="-"):
	print(num1-num2)
	
elif(operation=="/"):
	print(num1//num2)
	
elif(operation=="*"):
	print(num1*num2)
	
else:
	print("error")
