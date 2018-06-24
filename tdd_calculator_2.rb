def class_check(a, b)
	valu = 0
	if a.is_a?(Integer) || a.is_a?(Float)
		valu += 1
	end
	if b.is_a?(Integer) || b.is_a?(Float)
		valu += 1
	end
	if valu == 2 then
		return true
	end
	false
end

def add_funk(a, b)
	unless class_check(a, b); return false; end
	a+b 
end

def sub_funk(a, b)
	unless class_check(a, b); return false; end
	a-b
end

def mult_funk(a, b)
	a*b
end

def div_funk(a, b)
	a/b
end
