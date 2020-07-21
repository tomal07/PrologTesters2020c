:- begin_tests(q1).  % for plunit

:- include(q1).  % include for everything in local namespace

test(fact1, [nondet]) :- in_queue(adi, 1, null).
test(fact2, [nondet]) :- in_queue(rami, 1, adi).
test(fact3, [nondet]) :- in_queue(yael, 1, rami).
test(fact4, [nondet]) :- in_queue(yuval, 1, yael).
test(fact5, [nondet]) :- in_queue(dana, 2 , null).
test(fact6, [nondet]) :- in_queue(tzvi, 2, dana).
test(fact7, [nondet]) :- in_queue(alon, 2, tzvi).
test(fact8, [nondet]) :- in_queue(vered, 2, alon).
test(fact9, [nondet]) :- in_queue(david, 2, vered).

/*touch*/
	% true
		% line 1
			test(touch1, [nondet]) :- touch(adi, rami).
			test(touch2, [nondet]) :- touch(rami, adi).

			test(touch3, [nondet]) :- touch(rami, yael).
			test(touch4, [nondet]) :- touch(yael, rami).

			test(touch5, [nondet]) :- touch(yael, yuval).
			test(touch6, [nondet]) :- touch(yuval, yael).

		% line 2
			test(touch7, [nondet]) :- touch(dana, tzvi).
			test(touch8, [nondet]) :- touch(tzvi, dana).

			test(touch9, [nondet]) :- touch(tzvi, alon).
			test(touch10, [nondet]) :- touch(alon, tzvi).

			test(touch11, [nondet]) :- touch(alon, vered).
			test(touch12, [nondet]) :- touch(vered, alon).

			test(touch13, [nondet]) :- touch(vered, david).
			test(touch14, [nondet]) :- touch(david, vered).
    % false
		test(touch_fail1, [fail]) :- touch(adi, null).
		test(touch_fail2, [fail]) :- touch(null, adi).

		test(touch_fail3, [fail]) :- touch(adi, yuval).
		test(touch_fail4, [fail]) :- touch(yuval, adi).

		test(touch_fail5, [fail]) :- touch(null, null).
		test(touch_fail6, [fail]) :- touch(adi, adi).
		test(touch_fail7, [fail]) :- touch(david, david).

		test(touch_fail8, [fail]) :- touch(david, adi).
		test(touch_fail8, [fail]) :- touch(adi, david).

/*interior*/
    % true
		test(interior1, [nondet]) :- interior(rami).
		test(interior2, [nondet]) :- interior(yael).

		test(interior3, [nondet]) :- interior(tzvi).
		test(interior4, [nondet]) :- interior(alon).
		test(interior5, [nondet]) :- interior(vered).

    % false
		test(interior_fail1, [fail]) :- interior(adi).
		test(interior_fail2, [fail]) :- interior(yuval).

		test(interior_fail3, [fail]) :- interior(dana).
		test(interior_fail4, [fail]) :- interior(david).

		test(interior_fail5, [fail]) :- interior(unexisting_name).
		test(interior_fail6, [fail]) :- interior(null).
    
/*before*/
    % true
        % line 1
            test(before1, [nondet]) :- before(adi, rami).
            test(before2, [nondet]) :- before(adi, yael).
            test(before3, [nondet]) :- before(adi, yuval).

            test(before4, [nondet]) :- before(rami, yael).
            test(before5, [nondet]) :- before(rami, yuval).

            test(before6, [nondet]) :- before(yael, yuval).

        % line 2
            test(before7, [nondet]) :- before(dana, tzvi).
            test(before8, [nondet]) :- before(dana, alon).
            test(before9, [nondet]) :- before(dana, vered).
            test(before10, [nondet]) :- before(dana, david).

            test(before11, [nondet]) :- before(tzvi, alon).
            test(before12, [nondet]) :- before(tzvi, vered).
            test(before13, [nondet]) :- before(tzvi, david).

            test(before14, [nondet]) :- before(alon, vered).
            test(before15, [nondet]) :- before(alon, david).

            test(before16, [nondet]) :- before(vered, david).

    % false
        % line 1
            test(before_fail1, [fail]) :- before(rami, adi).
            test(before_fail2, [fail]) :- before(yael, adi).
            test(before_fail3, [fail]) :- before(yuval, adi).

            test(before_fail4, [fail]) :- before(yael, rami).

        % line 2
            test(before_fail5, [fail]) :- before(tzvi, dana).
            test(before_fail6, [fail]) :- before(alon, dana).

            test(before_fail7, [fail]) :- before(alon, tzvi).

            test(before_fail8, [fail]) :- before(david, vered).

        % other
            test(before_fail9, [fail]) :- before(null, dana).
            test(before_fail9, [fail]) :- before(dana, null).

            test(before_fail9, [fail]) :- before(alon, null).
            test(before_fail9, [fail]) :- before(null, alon).

			test(before_fail9, [fail]) :- before(alon, alon).
			test(before_fail9, [fail]) :- before(david, david).
			test(before_fail9, [fail]) :- before(adi, adi).

/*earlier*/
	% true
	    test(earlier1, [nondet]) :- earlier(yael, yuval).
        test(earlier2, [nondet]) :- earlier(vered, david).

	% false
        test(earlier_fail1, [fail]) :- earlier(yuval, yael).
        test(earlier_fail2, [fail]) :- earlier(david, vered).

        test(earlier_fail3, [fail]) :- earlier(david, david).

        test(earlier_fail4, [fail]) :- earlier(null, vered).
        test(earlier_fail5, [fail]) :- earlier(null, null).

/*same_time_12*/
    % true
        test(same_time1, [nondet]) :- same_time_12(adi, dana).
        test(same_time2, [nondet]) :- same_time_12(rami, alon).
        test(same_time3, [nondet]) :- same_time_12(yael, david).
	test(same_time4, [nondet]) :- same_time_12(dana, adi).
	% false
		test(same_time5, [fail]) :- same_time_12(alon, rami).
		test(same_time6, [fail]) :- same_time_12(david, yael).

		test(same_time7, [fail]) :- same_time_12(david, david).

        test(same_time7, [fail]) :- same_time_12(null, null).
        test(same_time7, [fail]) :- same_time_12(adi, null).
