section 'PROMPT' do
	# it 'should return a string without'
	# 		it 'should return a string without the \n or \r\n' do
	# 			old_stdin = $stdin
	# 			IO.pipe do |r,w|
	# 				w.write "line one\x0Aline two\x0D\x0Aa\x0D\x0A\x0D\x0A\x0Aline three"
	# 				w.close
	# 				$stdin = r
	# 				assert_equal 'line one|line two|a|||line three|', eval(<<-EOS)
	# 					+ + PROMPT '|' # line one
	# 					+ + PROMPT '|' # line two
	# 					+ + PROMPT '|' # a
	# 					+ + PROMPT '|' # <blank1>
	# 					+ + PROMPT '|' # <blank2>
	# 				    + PROMPT '|' # line three
	# 				EOS
	# 			ensure
	# 				$stdin = old_stdin
	# 			end
	# 		end

end
