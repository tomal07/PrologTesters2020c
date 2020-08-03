:- begin_tests(q2).  % for plunit

:- include(q2).  % include for everything in local namespace

test(test1, [nondet]) :- long_mult([0, 1, 2],[6, 2, 7],[0, 6, 4, 2, 5, 1]).
test(test2, [nondet]) :- long_mult([8, 7],[0, 7, 2],[0, 6, 0, 1, 2]).
test(test3, [nondet]) :- long_mult([5, 9, 6],[3, 5, 1],[5, 3, 3, 6, 0, 1]).
test(test4, [nondet]) :- long_mult([8, 6, 7],[3, 9, 4],[4, 2, 6, 8, 7, 3]).
test(test5, [nondet]) :- long_mult([8, 4, 8],[8, 5, 9],[4, 8, 3, 2, 1, 8]).
test(test6, [nondet]) :- long_mult([5, 3, 1],[9, 0, 7],[5, 1, 7, 5, 9]).
test(test7, [nondet]) :- long_mult([4, 5, 3],[3, 5, 5],[2, 6, 7, 5, 9, 1]).
test(test8, [nondet]) :- long_mult([7, 3, 7],[3, 4, 5],[1, 9, 1, 0, 0, 4]).
test(test9, [nondet]) :- long_mult([2, 7, 9],[2, 2],[4, 8, 3, 1, 2]).
test(test10, [nondet]) :- long_mult([0, 3, 4],[1, 8, 5],[0, 3, 8, 9, 4, 2]).
test(test11, [nondet]) :- long_mult([8, 4, 2],[8, 8, 1],[4, 2, 6, 6, 4]).
test(test12, [nondet]) :- long_mult([5, 5, 9],[1, 7, 8],[5, 0, 8, 1, 3, 8]).
test(test13, [nondet]) :- long_mult([4, 2, 4],[9, 6, 9],[6, 5, 8, 0, 1, 4]).
test(test14, [nondet]) :- long_mult([0, 7, 6],[4],[0, 8, 6, 2]).
test(test15, [nondet]) :- long_mult([1, 8, 1],[1, 4, 3],[1, 2, 7, 1, 6]).
test(test16, [nondet]) :- long_mult([0, 4],[3, 2, 1],[0, 2, 9, 4]).
test(test17, [nondet]) :- long_mult([3, 8, 5],[5, 5, 5],[5, 6, 5, 3, 2, 3]).
test(test18, [nondet]) :- long_mult([0, 0, 8],[1, 0, 5],[0, 0, 8, 0, 0, 4]).
test(test19, [nondet]) :- long_mult([7, 7, 3],[0, 2, 1],[0, 4, 2, 5, 4]).
test(test20, [nondet]) :- long_mult([7, 9, 5],[9, 5, 3],[3, 2, 3, 4, 1, 2]).
test(test21, [nondet]) :- long_mult([2, 3],[3, 7, 2],[6, 3, 7, 8]).
test(test22, [nondet]) :- long_mult([1, 6, 1],[0, 8, 3],[0, 8, 1, 1, 6]).
test(test23, [nondet]) :- long_mult([2, 6, 1],[1, 3],[2, 2, 0, 5]).
test(test24, [nondet]) :- long_mult([5, 7, 3],[0, 6, 9],[0, 0, 0, 0, 6, 3]).
test(test25, [nondet]) :- long_mult([2, 3, 7],[7, 9, 3],[4, 0, 6, 0, 9, 2]).
test(test26, [nondet]) :- long_mult([5, 7, 4],[5, 7, 8],[5, 2, 6, 5, 1, 4]).
test(test27, [nondet]) :- long_mult([3, 6, 7],[1, 9, 7],[3, 3, 5, 3, 0, 6]).
test(test28, [nondet]) :- long_mult([4, 7, 9],[3, 9, 3],[2, 8, 7, 2, 8, 3]).
test(test29, [nondet]) :- long_mult([5, 6, 8],[9, 8, 4],[5, 8, 9, 2, 2, 4]).
test(test30, [nondet]) :- long_mult([5, 5, 1],[0, 0, 7],[0, 0, 5, 8, 0, 1]).
test(test31, [nondet]) :- long_mult([8, 3, 7],[5, 6, 8],[0, 7, 3, 8, 3, 6]).
test(test32, [nondet]) :- long_mult([7, 4, 6],[5, 9, 8],[5, 6, 0, 9, 7, 5]).
test(test33, [nondet]) :- long_mult([9, 2, 3],[6, 3, 1],[4, 4, 7, 4, 4]).
test(test34, [nondet]) :- long_mult([6, 7, 7],[0, 4, 6],[0, 4, 6, 6, 9, 4]).
test(test35, [nondet]) :- long_mult([9, 8, 3],[0, 1, 2],[0, 9, 6, 1, 8]).
test(test36, [nondet]) :- long_mult([0, 2, 6],[5, 7, 5],[0, 0, 5, 6, 5, 3]).
test(test37, [nondet]) :- long_mult([0, 9, 3],[5, 2, 2],[0, 5, 7, 7, 8]).
test(test38, [nondet]) :- long_mult([2, 3, 2],[9, 2, 5],[8, 2, 7, 2, 2, 1]).
test(test39, [nondet]) :- long_mult([3, 6, 6],[0, 8, 6],[0, 4, 8, 0, 5, 4]).
test(test40, [nondet]) :- long_mult([1, 2, 9],[5, 8, 6],[5, 8, 8, 0, 3, 6]).
test(test41, [nondet]) :- long_mult([8, 0, 4],[8, 7, 2],[4, 2, 4, 3, 1, 1]).
test(test42, [nondet]) :- long_mult([3, 1, 6],[4, 9, 4],[2, 2, 8, 2, 0, 3]).
test(test43, [nondet]) :- long_mult([9, 7, 3],[7, 3, 4],[3, 2, 6, 5, 6, 1]).
test(test44, [nondet]) :- long_mult([5, 6, 9],[0, 8],[0, 0, 2, 7, 7]).
test(test45, [nondet]) :- long_mult([2, 9, 5],[3, 9, 2],[6, 5, 4, 3, 7, 1]).
test(test46, [nondet]) :- long_mult([3, 3, 1],[9, 7, 8],[7, 0, 9, 6, 1, 1]).
test(test47, [nondet]) :- long_mult([1, 5, 1],[8, 9, 3],[8, 9, 0, 0, 6]).
test(test48, [nondet]) :- long_mult([4, 0, 3],[0, 0, 5],[0, 0, 0, 2, 5, 1]).
test(test49, [nondet]) :- long_mult([0, 4, 9],[3, 1, 4],[0, 2, 2, 8, 8, 3]).
test(test50, [nondet]) :- long_mult([9, 8, 9],[1, 4, 7],[9, 4, 8, 2, 3, 7]).
test(test51, [nondet]) :- long_mult([2, 5, 6],[0, 9],[0, 8, 6, 8, 5]).
test(test52, [nondet]) :- long_mult([4, 3, 2],[3, 6, 7],[2, 4, 5, 8, 7, 1]).
test(test53, [nondet]) :- long_mult([3, 6, 3],[5, 2, 7],[5, 7, 1, 3, 6, 2]).
test(test54, [nondet]) :- long_mult([7, 9, 4],[9],[3, 7, 4, 4]).
test(test55, [nondet]) :- long_mult([6, 0, 2],[2, 8, 7],[2, 9, 0, 1, 6, 1]).
test(test56, [nondet]) :- long_mult([8, 5, 7],[0, 8, 6],[0, 4, 4, 5, 1, 5]).
test(test57, [nondet]) :- long_mult([3, 9, 9],[6, 0, 4],[8, 5, 1, 3, 0, 4]).
test(test58, [nondet]) :- long_mult([2, 2, 6],[3, 5, 7],[6, 6, 3, 8, 6, 4]).
test(test59, [nondet]) :- long_mult([9, 2, 4],[3, 8, 6],[7, 0, 0, 3, 9, 2]).
test(test60, [nondet]) :- long_mult([1, 1],[6, 6, 5],[6, 2, 2, 6]).
test(test61, [nondet]) :- long_mult([2, 8, 6],[3, 4, 3],[6, 2, 9, 3, 3, 2]).
test(test62, [nondet]) :- long_mult([9, 3, 8],[8, 7],[2, 4, 4, 5, 6]).
test(test63, [nondet]) :- long_mult([3, 3, 5],[1, 5, 5],[3, 8, 6, 3, 9, 2]).
test(test64, [nondet]) :- long_mult([8, 0, 8],[8, 3, 2],[4, 0, 3, 2, 9, 1]).
test(test65, [nondet]) :- long_mult([4, 0, 1],[6, 5, 7],[4, 2, 6, 8, 7]).
test(test66, [nondet]) :- long_mult([2, 3],[3, 9, 7],[6, 7, 3, 5, 2]).
test(test67, [nondet]) :- long_mult([9, 9, 5],[9, 9, 6],[1, 0, 7, 8, 1, 4]).
test(test68, [nondet]) :- long_mult([3, 5, 9],[6, 1, 2],[8, 4, 8, 5, 0, 2]).
test(test69, [nondet]) :- long_mult([6, 9, 3],[7, 7, 7],[2, 9, 6, 7, 0, 3]).
test(test70, [nondet]) :- long_mult([9, 0, 3],[8, 1, 3],[2, 6, 2, 8, 9]).
test(test71, [nondet]) :- long_mult([9, 5, 1],[3, 9],[7, 8, 7, 4, 1]).
test(test72, [nondet]) :- long_mult([8, 9, 1],[6, 5, 1],[8, 8, 8, 0, 3]).
test(test73, [nondet]) :- long_mult([2, 7, 5],[7, 3, 3],[4, 6, 7, 2, 9, 1]).
test(test74, [nondet]) :- long_mult([1, 1, 5],[8, 8, 3],[8, 6, 2, 8, 9, 1]).
test(test75, [nondet]) :- long_mult([1, 2],[1, 8, 2],[1, 0, 9, 5]).
test(test76, [nondet]) :- long_mult([0, 1, 3],[1, 9, 2],[0, 1, 2, 0, 9]).
test(test77, [nondet]) :- long_mult([0, 1, 3],[1, 8, 5],[0, 1, 1, 0, 8, 1]).
test(test78, [nondet]) :- long_mult([6, 9, 9],[8, 7, 1],[8, 8, 2, 7, 7, 1]).
test(test79, [nondet]) :- long_mult([7, 9, 1],[2, 8, 2],[4, 5, 5, 5, 5]).
test(test80, [nondet]) :- long_mult([8, 4, 1],[4, 6, 3],[2, 7, 8, 3, 5]).
test(test81, [nondet]) :- long_mult([6, 5, 1],[4, 7],[4, 4, 5, 1, 1]).
test(test82, [nondet]) :- long_mult([5, 7, 5],[0, 7, 9],[0, 5, 7, 7, 5, 5]).
test(test83, [nondet]) :- long_mult([0, 3, 7],[4, 3, 3],[0, 2, 8, 3, 4, 2]).
test(test84, [nondet]) :- long_mult([9, 5],[4, 7],[6, 6, 3, 4]).
test(test85, [nondet]) :- long_mult([2, 6, 8],[9, 0, 6],[8, 5, 9, 4, 2, 5]).
test(test86, [nondet]) :- long_mult([9, 6, 4],[4, 7, 3],[6, 0, 4, 5, 7, 1]).
test(test87, [nondet]) :- long_mult([5, 2, 3],[0, 9, 1],[0, 5, 7, 1, 6]).
test(test88, [nondet]) :- long_mult([5, 8, 5],[6, 4, 1],[0, 1, 4, 5, 8]).
test(test89, [nondet]) :- long_mult([1, 5],[4, 3, 1],[4, 3, 8, 6]).
test(test90, [nondet]) :- long_mult([2, 4, 6],[1, 7, 6],[2, 8, 7, 0, 3, 4]).
test(test91, [nondet]) :- long_mult([1, 4, 9],[5, 1, 2],[5, 1, 3, 2, 0, 2]).
test(test92, [nondet]) :- long_mult([5, 6, 5],[7, 4, 8],[5, 5, 5, 8, 7, 4]).
test(test93, [nondet]) :- long_mult([0, 5, 2],[3, 3, 7],[0, 5, 2, 3, 8, 1]).
test(test94, [nondet]) :- long_mult([9, 8, 4],[4, 5, 3],[6, 0, 1, 3, 7, 1]).
test(test95, [nondet]) :- long_mult([2, 4, 6],[6, 9, 8],[2, 3, 2, 5, 7, 5]).
test(test96, [nondet]) :- long_mult([3, 7, 6],[2, 9, 7],[6, 1, 0, 3, 3, 5]).
test(test97, [nondet]) :- long_mult([5, 1, 2],[0, 3],[0, 5, 4, 6]).
test(test98, [nondet]) :- long_mult([7, 2, 1],[0, 1, 3],[0, 7, 3, 9, 3]).
test(test99, [nondet]) :- long_mult([9, 7, 6],[0, 7],[0, 3, 5, 7, 4]).
test(test100, [nondet]) :- long_mult([7, 3, 2],[9, 5, 3],[3, 8, 0, 5, 8]).
test(test101, [nondet]) :- long_mult([9, 4, 1],[3, 6, 3],[7, 8, 0, 4, 5]).
test(test102, [nondet]) :- long_mult([2, 5, 9],[3, 6],[6, 7, 9, 9, 5]).
test(test103, [nondet]) :- long_mult([0, 4, 3],[8, 3, 6],[0, 2, 9, 6, 1, 2]).
test(test104, [nondet]) :- long_mult([4, 1, 9],[9, 5, 8],[6, 2, 1, 5, 8, 7]).
test(test105, [nondet]) :- long_mult([3, 0, 7],[5, 0, 9],[5, 1, 2, 6, 3, 6]).
test(test106, [nondet]) :- long_mult([2, 3, 6],[1, 2, 6],[2, 7, 4, 2, 9, 3]).
test(test107, [nondet]) :- long_mult([0, 4, 6],[1, 0, 5],[0, 4, 6, 0, 2, 3]).
test(test108, [nondet]) :- long_mult([5, 8],[0, 9, 9],[0, 5, 1, 4, 8]).
test(test109, [nondet]) :- long_mult([6, 1, 4],[2, 8, 8],[2, 1, 9, 6, 6, 3]).
test(test110, [nondet]) :- long_mult([0, 8, 2],[6, 7, 9],[0, 8, 2, 3, 7, 2]).
test(test111, [nondet]) :- long_mult([1, 4, 7],[9, 9, 9],[9, 5, 2, 0, 4, 7]).
test(test112, [nondet]) :- long_mult([7, 4, 1],[8, 4, 9],[6, 5, 3, 9, 3, 1]).
test(test113, [nondet]) :- long_mult([4, 0, 7],[6, 1, 6],[4, 6, 6, 3, 3, 4]).
test(test114, [nondet]) :- long_mult([7, 4],[2, 4, 9],[4, 7, 2, 4, 4]).
test(test115, [nondet]) :- long_mult([6, 7, 7],[5, 4, 1],[0, 2, 5, 2, 1, 1]).
test(test116, [nondet]) :- long_mult([8, 4, 1],[7, 1, 5],[6, 1, 5, 6, 7]).
test(test117, [nondet]) :- long_mult([4, 3, 7],[8, 5, 8],[2, 7, 7, 9, 2, 6]).
test(test118, [nondet]) :- long_mult([7, 3, 1],[0, 2, 5],[0, 4, 2, 1, 7]).
test(test119, [nondet]) :- long_mult([5, 5, 4],[2, 3, 3],[0, 6, 0, 1, 5, 1]).
test(test120, [nondet]) :- long_mult([0, 1, 7],[5, 0, 9],[0, 5, 5, 2, 4, 6]).
test(test121, [nondet]) :- long_mult([0, 2, 4],[4, 7, 7],[0, 8, 0, 5, 2, 3]).
test(test122, [nondet]) :- long_mult([0, 7, 1],[8, 7, 1],[0, 6, 2, 0, 3]).
test(test123, [nondet]) :- long_mult([6, 9, 3],[4, 8, 3],[4, 6, 0, 2, 5, 1]).
test(test124, [nondet]) :- long_mult([0, 9, 6],[3, 6, 9],[0, 7, 4, 4, 6, 6]).
test(test125, [nondet]) :- long_mult([8, 1, 9],[4, 3, 2],[2, 1, 8, 4, 1, 2]).
test(test126, [nondet]) :- long_mult([1, 3, 1],[0, 7, 8],[0, 7, 9, 3, 1, 1]).
test(test127, [nondet]) :- long_mult([5, 8, 8],[6, 4, 5],[0, 1, 2, 3, 8, 4]).
test(test128, [nondet]) :- long_mult([4, 5, 9],[3, 2, 6],[2, 4, 3, 4, 9, 5]).
test(test129, [nondet]) :- long_mult([8, 7, 9],[6, 1, 9],[8, 4, 8, 5, 9, 8]).
test(test130, [nondet]) :- long_mult([3, 7, 7],[9, 8],[7, 9, 7, 8, 6]).
test(test131, [nondet]) :- long_mult([4, 6, 2],[3, 0, 9],[2, 9, 3, 8, 3, 2]).
test(test132, [nondet]) :- long_mult([1, 7, 3],[3, 5, 7],[3, 6, 3, 9, 7, 2]).
test(test133, [nondet]) :- long_mult([8, 4, 7],[8, 0, 5],[4, 8, 9, 9, 7, 3]).
test(test134, [nondet]) :- long_mult([0, 2, 6],[2, 3, 6],[0, 4, 8, 1, 9, 3]).
test(test135, [nondet]) :- long_mult([4, 8, 4],[0, 1, 7],[0, 4, 6, 3, 4, 3]).
test(test136, [nondet]) :- long_mult([6, 1, 2],[7, 6, 3],[2, 7, 2, 9, 7]).
test(test137, [nondet]) :- long_mult([8, 8, 9],[1, 9, 6],[8, 0, 7, 2, 8, 6]).
test(test138, [nondet]) :- long_mult([8, 6],[6, 0, 2],[8, 0, 0, 4, 1]).
test(test139, [nondet]) :- long_mult([5, 3, 4],[0, 2, 6],[0, 0, 7, 9, 6, 2]).
test(test140, [nondet]) :- long_mult([0, 5, 1],[4, 3, 7],[0, 0, 1, 0, 1, 1]).
test(test141, [nondet]) :- long_mult([6, 7, 6],[5, 6, 2],[0, 4, 1, 9, 7, 1]).
test(test142, [nondet]) :- long_mult([0, 2, 9],[3, 3, 9],[0, 6, 3, 8, 5, 8]).
test(test143, [nondet]) :- long_mult([8, 1, 2],[9, 0, 2],[2, 6, 5, 5, 4]).
test(test144, [nondet]) :- long_mult([6, 5, 2],[7, 4, 1],[2, 3, 6, 7, 3]).
test(test145, [nondet]) :- long_mult([4, 4, 2],[4, 3, 1],[6, 9, 6, 2, 3]).
test(test146, [nondet]) :- long_mult([5, 0, 7],[4, 5, 5],[0, 7, 5, 0, 9, 3]).
test(test147, [nondet]) :- long_mult([2, 3, 4],[0, 6, 3],[0, 2, 5, 5, 5, 1]).
test(test148, [nondet]) :- long_mult([2, 8, 8],[6, 5, 9],[2, 9, 1, 3, 4, 8]).
test(test149, [nondet]) :- long_mult([3, 2, 9],[7, 4, 1],[1, 8, 6, 5, 3, 1]).
test(test150, [nondet]) :- long_mult([7, 6, 1],[5, 8, 8],[5, 9, 7, 7, 4, 1]).
test(test151, [nondet]) :- long_mult([0, 7, 9],[0, 7, 9],[0, 0, 9, 0, 4, 9]).
test(test152, [nondet]) :- long_mult([6, 6, 7],[6, 1, 9],[6, 5, 6, 1, 0, 7]).
test(test153, [nondet]) :- long_mult([7, 9, 7],[8, 0, 8],[6, 7, 9, 3, 4, 6]).
test(test154, [nondet]) :- long_mult([9, 7, 1],[0, 3, 8],[0, 7, 5, 8, 4, 1]).
test(test155, [nondet]) :- long_mult([8, 5, 4],[2, 0, 3],[6, 1, 3, 8, 3, 1]).
test(test156, [nondet]) :- long_mult([6, 3, 7],[4, 7, 3],[4, 6, 2, 5, 7, 2]).
test(test157, [nondet]) :- long_mult([0, 9, 5],[1, 1, 8],[0, 9, 4, 8, 7, 4]).
test(test158, [nondet]) :- long_mult([1, 5, 6],[3, 6, 4],[3, 1, 4, 1, 0, 3]).
test(test159, [nondet]) :- long_mult([0, 8, 8],[2, 8, 9],[0, 6, 1, 4, 6, 8]).
test(test160, [nondet]) :- long_mult([5, 4, 8],[2, 4, 6],[0, 9, 4, 2, 4, 5]).
test(test161, [nondet]) :- long_mult([2, 0, 6],[0, 1, 9],[0, 2, 8, 7, 4, 5]).
test(test162, [nondet]) :- long_mult([5, 1, 2],[9, 2, 2],[5, 3, 2, 9, 4]).
test(test163, [nondet]) :- long_mult([3, 2],[4, 3, 9],[2, 8, 4, 1, 2]).
test(test164, [nondet]) :- long_mult([8, 5, 2],[3, 9, 6],[4, 9, 7, 8, 7, 1]).
test(test165, [nondet]) :- long_mult([3, 6, 4],[9, 4, 1],[7, 8, 9, 8, 6]).
test(test166, [nondet]) :- long_mult([2, 5, 8],[2, 7, 2],[4, 4, 7, 1, 3, 2]).
test(test167, [nondet]) :- long_mult([1, 1, 2],[9, 0, 3],[9, 9, 1, 5, 6]).
test(test168, [nondet]) :- long_mult([2, 4, 4],[4, 9, 8],[8, 4, 1, 5, 9, 3]).
test(test169, [nondet]) :- long_mult([9, 0, 6],[5, 7, 9],[5, 7, 7, 3, 9, 5]).
test(test170, [nondet]) :- long_mult([3, 9, 9],[3, 1, 8],[9, 0, 3, 7, 0, 8]).
test(test171, [nondet]) :- long_mult([7, 2],[7, 5, 8],[9, 3, 1, 3, 2]).
test(test172, [nondet]) :- long_mult([4, 0, 9],[4, 1, 8],[6, 5, 8, 5, 3, 7]).
test(test173, [nondet]) :- long_mult([1, 3, 4],[9, 2, 8],[9, 9, 2, 7, 5, 3]).
test(test174, [nondet]) :- long_mult([9, 8],[2, 3],[8, 4, 8, 2]).
test(test175, [nondet]) :- long_mult([2, 2, 6],[0, 0, 2],[0, 0, 4, 4, 2, 1]).
test(test176, [nondet]) :- long_mult([7, 0, 5],[0, 0, 5],[0, 0, 5, 3, 5, 2]).
test(test177, [nondet]) :- long_mult([7, 0, 4],[6, 7, 6],[2, 3, 1, 5, 7, 2]).
test(test178, [nondet]) :- long_mult([5, 6, 1],[8, 3],[0, 7, 2, 6]).
test(test179, [nondet]) :- long_mult([2, 4, 8],[2, 6, 6],[4, 0, 4, 7, 5, 5]).
test(test180, [nondet]) :- long_mult([0, 1],[5, 2, 9],[0, 5, 2, 9]).
test(test181, [nondet]) :- long_mult([4, 6, 5],[1],[4, 6, 5]).
test(test182, [nondet]) :- long_mult([9, 4, 3],[4, 3, 2],[6, 6, 6, 1, 8]).
test(test183, [nondet]) :- long_mult([3, 5, 8],[7, 6, 2],[1, 5, 7, 7, 2, 2]).
test(test184, [nondet]) :- long_mult([7, 5, 8],[4, 5, 8],[8, 7, 8, 1, 3, 7]).
test(test185, [nondet]) :- long_mult([1],[5, 9, 1],[5, 9, 1]).
test(test186, [nondet]) :- long_mult([5, 9, 9],[8, 1, 4],[0, 1, 9, 5, 1, 4]).
test(test187, [nondet]) :- long_mult([8, 6, 6],[0, 5, 3],[0, 0, 8, 3, 3, 2]).
test(test188, [nondet]) :- long_mult([1, 0, 3],[6, 5, 8],[6, 5, 6, 7, 5, 2]).
test(test189, [nondet]) :- long_mult([6, 2, 7],[4, 0, 9],[4, 0, 3, 6, 5, 6]).
test(test190, [nondet]) :- long_mult([4, 5, 3],[4],[6, 1, 4, 1]).
test(test191, [nondet]) :- long_mult([0, 2, 8],[3, 4, 9],[0, 6, 2, 3, 7, 7]).
test(test192, [nondet]) :- long_mult([9, 9, 5],[5, 4, 8],[5, 5, 1, 6, 0, 5]).
test(test193, [nondet]) :- long_mult([4, 8, 6],[3, 8, 6],[2, 7, 1, 7, 6, 4]).
test(test194, [nondet]) :- long_mult([2, 1, 8],[7, 9, 1],[4, 6, 9, 9, 5, 1]).
test(test195, [nondet]) :- long_mult([1, 8, 7],[9, 1, 2],[9, 3, 0, 1, 7, 1]).
test(test196, [nondet]) :- long_mult([3, 7, 7],[7, 5, 5],[1, 6, 5, 0, 3, 4]).
test(test197, [nondet]) :- long_mult([7, 5],[1, 5, 1],[7, 0, 6, 8]).
test(test198, [nondet]) :- long_mult([1, 6, 7],[3, 3],[3, 1, 1, 5, 2]).
test(test199, [nondet]) :- long_mult([0, 5, 6],[5, 0, 7],[0, 5, 2, 8, 5, 4]).
test(test200, [nondet]) :- long_mult([8, 9, 7],[2, 0, 4],[6, 9, 7, 0, 2, 3]).
test(test201, [nondet]) :- long_mult([3, 9, 2],[4, 3, 7],[2, 6, 0, 5, 1, 2]).
test(test202, [nondet]) :- long_mult([2, 7, 6],[1, 6, 8],[2, 9, 5, 8, 7, 5]).
test(test203, [nondet]) :- long_mult([9],[0, 6, 4],[0, 4, 1, 4]).
test(test204, [nondet]) :- long_mult([2, 4, 5],[6, 9, 4],[2, 3, 8, 8, 6, 2]).
test(test205, [nondet]) :- long_mult([7, 8, 1],[0, 0, 8],[0, 0, 6, 9, 4, 1]).
test(test206, [nondet]) :- long_mult([5, 4, 6],[3, 8, 3],[5, 3, 0, 7, 4, 2]).
test(test207, [nondet]) :- long_mult([8, 0, 4],[4, 6, 5],[2, 1, 1, 0, 3, 2]).
test(test208, [nondet]) :- long_mult([0, 8, 4],[5, 5, 5],[0, 0, 4, 6, 6, 2]).
test(test209, [nondet]) :- long_mult([5, 2, 9],[1, 3, 7],[5, 7, 1, 6, 7, 6]).
test(test210, [nondet]) :- long_mult([9, 2, 9],[2, 7, 8],[8, 8, 0, 0, 1, 8]).
test(test211, [nondet]) :- long_mult([5, 0, 2],[7, 3],[5, 8, 5, 7]).
test(test212, [nondet]) :- long_mult([6, 1, 1],[2, 9, 3],[2, 7, 4, 5, 4]).
test(test213, [nondet]) :- long_mult([5, 7, 3],[5, 5, 7],[5, 2, 1, 3, 8, 2]).
test(test214, [nondet]) :- long_mult([6, 8, 7],[8, 0, 9],[8, 8, 6, 3, 1, 7]).
test(test215, [nondet]) :- long_mult([6, 2, 8],[7, 2],[2, 0, 3, 2, 2]).
test(test216, [nondet]) :- long_mult([3, 9, 9],[1, 9],[3, 6, 3, 0, 9]).
test(test217, [nondet]) :- long_mult([0, 3, 2],[6, 4, 8],[0, 8, 5, 4, 9, 1]).
test(test218, [nondet]) :- long_mult([0, 7, 2],[4, 8, 6],[0, 8, 6, 4, 8, 1]).
test(test219, [nondet]) :- long_mult([8, 5, 2],[8, 0, 4],[4, 6, 2, 5, 0, 1]).
test(test220, [nondet]) :- long_mult([0, 3, 3],[5, 6, 9],[0, 5, 4, 8, 1, 3]).
test(test221, [nondet]) :- long_mult([1, 4],[8, 0, 6],[8, 2, 9, 4, 2]).
test(test222, [nondet]) :- long_mult([2, 5, 8],[9, 0, 3],[8, 6, 2, 3, 6, 2]).
test(test223, [nondet]) :- long_mult([9, 2, 4],[9, 4, 4],[1, 2, 6, 2, 9, 1]).
test(test224, [nondet]) :- long_mult([7, 4, 5],[4, 8, 6],[8, 4, 1, 4, 7, 3]).
test(test225, [nondet]) :- long_mult([6, 7, 5],[2, 9],[2, 9, 9, 2, 5]).
test(test226, [nondet]) :- long_mult([7, 9, 9],[3, 2, 2],[1, 3, 3, 2, 2, 2]).
test(test227, [nondet]) :- long_mult([7, 9, 3],[9, 7, 7],[3, 6, 2, 9, 0, 3]).
test(test228, [nondet]) :- long_mult([9, 2, 6],[2, 4, 6],[8, 1, 8, 3, 0, 4]).
test(test229, [nondet]) :- long_mult([4, 9, 8],[5, 9, 1],[0, 3, 3, 4, 7, 1]).
test(test230, [nondet]) :- long_mult([5, 5, 1],[9, 4, 4],[5, 9, 5, 9, 6]).
test(test231, [nondet]) :- long_mult([4, 3, 2],[4, 8, 4],[6, 5, 2, 3, 1, 1]).
test(test232, [nondet]) :- long_mult([3, 3, 9],[6, 3, 4],[8, 8, 7, 6, 0, 4]).
test(test233, [nondet]) :- long_mult([8, 1, 5],[4, 8, 7],[2, 1, 1, 6, 0, 4]).
test(test234, [nondet]) :- long_mult([4, 3, 6],[8, 8, 2],[2, 9, 5, 2, 8, 1]).
test(test235, [nondet]) :- long_mult([8, 9, 6],[4, 4, 2],[2, 1, 3, 0, 7, 1]).
test(test236, [nondet]) :- long_mult([3, 6, 7],[1, 0, 8],[3, 6, 1, 1, 1, 6]).
test(test237, [nondet]) :- long_mult([0, 7, 4],[7],[0, 9, 2, 3]).
test(test238, [nondet]) :- long_mult([4, 8, 8],[7, 5, 5],[8, 8, 3, 2, 9, 4]).
test(test239, [nondet]) :- long_mult([0, 8, 2],[0, 1, 7],[0, 0, 8, 8, 9, 1]).
test(test240, [nondet]) :- long_mult([6, 7, 3],[1, 5, 2],[6, 7, 3, 4, 9]).
test(test241, [nondet]) :- long_mult([5, 2, 2],[5, 5, 7],[5, 7, 8, 9, 6, 1]).
test(test242, [nondet]) :- long_mult([7, 2, 2],[7, 1, 3],[9, 5, 9, 1, 7]).
test(test243, [nondet]) :- long_mult([0, 2, 8],[6, 8, 4],[0, 2, 5, 8, 9, 3]).
test(test244, [nondet]) :- long_mult([1, 2, 4],[5, 3, 9],[5, 3, 6, 3, 9, 3]).
test(test245, [nondet]) :- long_mult([8, 3, 7],[5, 8, 8],[0, 3, 1, 3, 5, 6]).
test(test246, [nondet]) :- long_mult([8, 2, 8],[6, 7, 4],[8, 2, 1, 4, 9, 3]).
test(test247, [nondet]) :- long_mult([2, 3, 5],[5, 5, 7],[0, 6, 6, 1, 0, 4]).
test(test248, [nondet]) :- long_mult([4, 0, 7],[8, 2, 8],[2, 1, 9, 2, 8, 5]).
test(test249, [nondet]) :- long_mult([6, 4],[7, 7, 4],[2, 4, 9, 1, 2]).
test(test250, [nondet]) :- long_mult([4, 4, 9],[7, 7, 4],[8, 8, 2, 0, 5, 4]).
test(test251, [nondet]) :- long_mult([6, 0, 7],[2, 4, 3],[2, 5, 4, 1, 4, 2]).
test(test252, [nondet]) :- long_mult([9, 4, 9],[3, 0, 8],[7, 4, 0, 2, 6, 7]).
test(test253, [nondet]) :- long_mult([5, 4],[2, 0, 3],[0, 9, 5, 3, 1]).
test(test254, [nondet]) :- long_mult([0, 4, 2],[5, 6, 4],[0, 0, 6, 1, 1, 1]).
test(test255, [nondet]) :- long_mult([0, 0, 2],[9, 3, 2],[0, 0, 8, 7, 4]).
test(test256, [nondet]) :- long_mult([0, 2, 1],[5, 6, 3],[0, 0, 8, 3, 4]).
test(test257, [nondet]) :- long_mult([5, 5, 6],[8, 8, 4],[0, 4, 6, 9, 1, 3]).
test(test258, [nondet]) :- long_mult([0, 7, 9],[8, 9, 2],[0, 6, 0, 9, 8, 2]).
test(test259, [nondet]) :- long_mult([1, 9],[0, 0, 0, 1],[0, 0, 0, 1, 9]).
test(test260, [nondet]) :- long_mult([3, 3, 8],[8, 7, 3],[4, 7, 8, 4, 1, 3]).
test(test261, [nondet]) :- long_mult([2, 6, 1],[3, 0, 9],[6, 8, 2, 6, 4, 1]).
test(test262, [nondet]) :- long_mult([2, 6, 5],[5, 2, 8],[0, 5, 6, 3, 6, 4]).
test(test263, [nondet]) :- long_mult([7, 4, 1],[6, 4, 8],[2, 6, 3, 4, 2, 1]).
test(test264, [nondet]) :- long_mult([8, 8, 2],[7, 5, 7],[6, 1, 0, 8, 1, 2]).
test(test265, [nondet]) :- long_mult([6, 7, 9],[9, 0, 2],[4, 8, 9, 3, 0, 2]).
test(test266, [nondet]) :- long_mult([0, 0, 6],[1, 7, 4],[0, 0, 6, 2, 8, 2]).
test(test267, [nondet]) :- long_mult([6, 2, 4],[7, 4, 2],[2, 2, 2, 5, 0, 1]).
test(test268, [nondet]) :- long_mult([1, 9, 5],[4, 2, 8],[4, 8, 9, 6, 8, 4]).
test(test269, [nondet]) :- long_mult([2, 8, 6],[9, 4, 4],[8, 1, 2, 6, 0, 3]).
test(test270, [nondet]) :- long_mult([6, 5, 1],[6, 5, 7],[6, 3, 9, 7, 1, 1]).
test(test271, [nondet]) :- long_mult([7, 8, 1],[5, 1, 3],[5, 0, 9, 8, 5]).
test(test272, [nondet]) :- long_mult([5, 0, 5],[1, 8, 1],[5, 0, 4, 1, 9]).
test(test273, [nondet]) :- long_mult([9, 6, 4],[3, 5, 9],[7, 5, 9, 6, 4, 4]).
test(test274, [nondet]) :- long_mult([6, 0, 8],[8, 5, 7],[8, 4, 9, 0, 1, 6]).
test(test275, [nondet]) :- long_mult([7, 4, 3],[9, 3, 9],[3, 3, 8, 5, 2, 3]).
test(test276, [nondet]) :- long_mult([8, 2, 7],[7, 8, 6],[6, 3, 1, 0, 0, 5]).
test(test277, [nondet]) :- long_mult([7, 6, 9],[7, 8, 9],[9, 2, 4, 4, 5, 9]).
test(test278, [nondet]) :- long_mult([3, 0, 6],[1, 2, 9],[3, 6, 3, 5, 5, 5]).
test(test279, [nondet]) :- long_mult([3, 2, 2],[9, 7, 6],[7, 1, 4, 1, 5, 1]).
test(test280, [nondet]) :- long_mult([5, 5, 8],[0, 0, 1],[0, 0, 5, 5, 8]).
test(test281, [nondet]) :- long_mult([8, 3, 9],[8, 0, 3],[4, 0, 9, 8, 8, 2]).
test(test282, [nondet]) :- long_mult([6, 4, 4],[3, 2, 8],[8, 5, 0, 7, 6, 3]).
test(test283, [nondet]) :- long_mult([7, 6, 2],[8, 9, 8],[6, 6, 7, 9, 3, 2]).
test(test284, [nondet]) :- long_mult([5, 1, 7],[6, 7, 1],[0, 4, 8, 5, 2, 1]).
test(test285, [nondet]) :- long_mult([8, 6, 7],[1, 6, 4],[8, 4, 0, 4, 5, 3]).
test(test286, [nondet]) :- long_mult([5, 8, 3],[9, 8, 3],[5, 6, 7, 9, 4, 1]).
test(test287, [nondet]) :- long_mult([8, 2],[9, 1],[2, 3, 5]).
test(test288, [nondet]) :- long_mult([4, 0, 8],[5, 7, 4],[0, 0, 9, 1, 8, 3]).
test(test289, [nondet]) :- long_mult([5, 8, 6],[8, 4, 6],[0, 8, 8, 3, 4, 4]).
test(test290, [nondet]) :- long_mult([9, 1],[5, 1, 8],[5, 8, 4, 5, 1]).
test(test291, [nondet]) :- long_mult([9, 4, 7],[6, 6, 9],[4, 3, 5, 3, 2, 7]).
test(test292, [nondet]) :- long_mult([9, 9, 9],[7, 4, 5],[3, 5, 4, 6, 4, 5]).
test(test293, [nondet]) :- long_mult([8, 8, 4],[7, 5, 9],[6, 1, 0, 7, 6, 4]).
test(test294, [nondet]) :- long_mult([0, 8],[1, 4, 5],[0, 8, 2, 3, 4]).
test(test295, [nondet]) :- long_mult([8, 4],[6, 5, 5],[8, 8, 6, 6, 2]).
test(test296, [nondet]) :- long_mult([4, 3, 6],[2, 2, 7],[8, 4, 7, 7, 5, 4]).
test(test297, [nondet]) :- long_mult([3, 6, 4],[9, 8, 9],[7, 0, 9, 7, 5, 4]).
test(test298, [nondet]) :- long_mult([8, 0, 1],[2, 3, 5],[6, 5, 4, 7, 5]).
test(test299, [nondet]) :- long_mult([7, 5, 8],[8, 2, 7],[6, 9, 8, 3, 2, 6]).
test(test300, [nondet]) :- long_mult([6, 9, 9],[2, 7, 2],[2, 1, 9, 0, 7, 2]).
test(test301, [nondet]) :- long_mult([1, 4],[5, 7, 4],[5, 7, 4, 9, 1]).
test(test302, [nondet]) :- long_mult([6, 5, 7],[5, 1, 5],[0, 4, 3, 9, 8, 3]).
test(test303, [nondet]) :- long_mult([3, 8, 6],[3, 4, 4],[9, 6, 5, 2, 0, 3]).
test(test304, [nondet]) :- long_mult([4, 3, 9],[8, 4, 8],[2, 3, 0, 2, 9, 7]).
test(test305, [nondet]) :- long_mult([3, 9, 3],[2, 5],[6, 3, 4, 0, 2]).
test(test306, [nondet]) :- long_mult([6, 0, 4],[9, 8, 8],[4, 3, 9, 0, 6, 3]).
test(test307, [nondet]) :- long_mult([9, 7, 9],[9, 9, 8],[1, 2, 1, 0, 8, 8]).
test(test308, [nondet]) :- long_mult([8, 1, 4],[2, 4, 9],[6, 5, 7, 3, 9, 3]).
test(test309, [nondet]) :- long_mult([1, 7, 1],[7, 5],[7, 4, 7, 9]).
test(test310, [nondet]) :- long_mult([9, 3],[1, 5, 3],[9, 8, 6, 3, 1]).
test(test311, [nondet]) :- long_mult([9, 1],[5, 8, 6],[5, 1, 0, 3, 1]).
test(test312, [nondet]) :- long_mult([6, 9, 1],[2, 5],[2, 9, 1, 0, 1]).
test(test313, [nondet]) :- long_mult([1, 4, 5],[0, 7, 8],[0, 7, 6, 0, 7, 4]).
test(test314, [nondet]) :- long_mult([3, 3, 1],[3, 3, 2],[9, 8, 9, 0, 3]).
test(test315, [nondet]) :- long_mult([6, 6, 8],[5, 9, 1],[0, 7, 8, 8, 6, 1]).
test(test316, [nondet]) :- long_mult([7, 9, 8],[6, 6, 2],[2, 0, 6, 8, 3, 2]).
test(test317, [nondet]) :- long_mult([5, 7, 9],[3, 1, 4],[5, 7, 6, 2, 0, 4]).
test(test318, [nondet]) :- long_mult([2, 0, 6],[1, 8, 4],[2, 6, 5, 9, 8, 2]).
test(test319, [nondet]) :- long_mult([9],[2, 8, 4],[8, 3, 3, 4]).
test(test320, [nondet]) :- long_mult([9, 3, 6],[4, 9, 3],[6, 6, 7, 1, 5, 2]).
test(test321, [nondet]) :- long_mult([8, 6, 5],[6, 6, 4],[8, 8, 6, 4, 6, 2]).
test(test322, [nondet]) :- long_mult([6, 6, 4],[9, 3, 6],[4, 7, 7, 7, 9, 2]).
test(test323, [nondet]) :- long_mult([8, 6, 3],[7, 6, 6],[6, 5, 4, 5, 4, 2]).
test(test324, [nondet]) :- long_mult([8, 7, 4],[1, 3, 2],[8, 1, 4, 0, 1, 1]).
test(test325, [nondet]) :- long_mult([4, 0, 4],[3, 6, 4],[2, 5, 0, 7, 8, 1]).
test(test326, [nondet]) :- long_mult([8, 1, 6],[3, 8, 2],[4, 9, 8, 4, 7, 1]).
test(test327, [nondet]) :- long_mult([7, 2, 3],[3, 9, 4],[1, 1, 2, 1, 6, 1]).
test(test328, [nondet]) :- long_mult([7, 1, 1],[0, 8, 9],[0, 6, 6, 4, 1, 1]).
test(test329, [nondet]) :- long_mult([3, 3, 6],[1, 4, 1],[3, 5, 2, 9, 8]).
test(test330, [nondet]) :- long_mult([9, 6],[7, 2, 1],[3, 6, 7, 8]).
test(test331, [nondet]) :- long_mult([8, 2, 7],[3, 0, 1],[4, 8, 9, 4, 7]).
test(test332, [nondet]) :- long_mult([4, 4, 1],[7, 7, 4],[8, 8, 6, 8, 6]).
test(test333, [nondet]) :- long_mult([7, 0, 6],[7, 6],[9, 6, 6, 0, 4]).
test(test334, [nondet]) :- long_mult([7, 9, 4],[9, 8, 3],[3, 3, 3, 3, 9, 1]).
test(test335, [nondet]) :- long_mult([3, 7, 2],[1, 3, 1],[3, 6, 7, 5, 3]).
test(test336, [nondet]) :- long_mult([7, 0, 9],[9, 2, 4],[3, 0, 1, 9, 8, 3]).
test(test337, [nondet]) :- long_mult([8, 5, 1],[2, 5, 5],[6, 1, 2, 7, 8]).
test(test338, [nondet]) :- long_mult([1, 9, 7],[6, 2, 7],[6, 6, 2, 4, 7, 5]).
test(test339, [nondet]) :- long_mult([3, 7, 8],[3, 9, 6],[9, 8, 9, 4, 0, 6]).
test(test340, [nondet]) :- long_mult([4, 9, 2],[1, 6, 9],[4, 3, 5, 2, 8, 2]).
test(test341, [nondet]) :- long_mult([4, 8, 8],[4, 1, 7],[6, 7, 1, 1, 3, 6]).
test(test342, [nondet]) :- long_mult([7, 3, 7],[2, 6, 7],[4, 9, 5, 1, 6, 5]).
test(test343, [nondet]) :- long_mult([6, 5, 6],[4, 3],[4, 0, 3, 2, 2]).
test(test344, [nondet]) :- long_mult([7, 2, 8],[1, 6, 4],[7, 4, 2, 1, 8, 3]).
test(test345, [nondet]) :- long_mult([4, 2, 9],[1, 2, 1],[4, 0, 8, 1, 1, 1]).
test(test346, [nondet]) :- long_mult([9],[9, 8, 8],[1, 0, 0, 8]).
test(test347, [nondet]) :- long_mult([3, 8],[1, 8, 4],[3, 2, 9, 9, 3]).
test(test348, [nondet]) :- long_mult([6, 7],[3, 8, 5],[8, 0, 3, 4, 4]).
test(test349, [nondet]) :- long_mult([9, 1, 1],[7, 2],[3, 1, 2, 3]).
test(test350, [nondet]) :- long_mult([2, 9, 3],[8, 4, 9],[6, 1, 6, 1, 7, 3]).
test(test351, [nondet]) :- long_mult([7, 4, 7],[2, 7, 2],[4, 8, 1, 3, 0, 2]).
test(test352, [nondet]) :- long_mult([1, 2],[6, 1, 7],[6, 3, 0, 5, 1]).
test(test353, [nondet]) :- long_mult([8, 3, 7],[6, 1, 9],[8, 0, 0, 6, 7, 6]).
test(test354, [nondet]) :- long_mult([8, 3, 9],[6, 2, 3],[8, 8, 7, 5, 0, 3]).
test(test355, [nondet]) :- long_mult([2, 6, 6],[9, 8, 5],[8, 1, 9, 9, 8, 3]).
test(test356, [nondet]) :- long_mult([3, 8, 2],[5, 3, 5],[5, 0, 4, 1, 5, 1]).
test(test357, [nondet]) :- long_mult([5, 0, 9],[8, 8, 6],[0, 4, 6, 2, 2, 6]).
test(test358, [nondet]) :- long_mult([0, 8, 8],[3, 7, 3],[0, 4, 2, 8, 2, 3]).
test(test359, [nondet]) :- long_mult([3, 1, 5],[5, 1, 7],[5, 9, 7, 6, 6, 3]).
test(test360, [nondet]) :- long_mult([8, 1],[9, 4, 3],[2, 8, 2, 6]).
test(test361, [nondet]) :- long_mult([1, 0, 3],[5, 7, 4],[5, 7, 9, 2, 4, 1]).
test(test362, [nondet]) :- long_mult([8, 6, 7],[8, 7, 2],[4, 0, 5, 3, 1, 2]).
test(test363, [nondet]) :- long_mult([1, 9, 4],[9, 8, 4],[9, 9, 0, 0, 4, 2]).
test(test364, [nondet]) :- long_mult([4, 2, 4],[6, 0, 4],[4, 4, 1, 2, 7, 1]).
test(test365, [nondet]) :- long_mult([9, 6, 3],[0, 9, 1],[0, 1, 1, 0, 7]).
test(test366, [nondet]) :- long_mult([7, 2, 1],[1, 5],[7, 7, 4, 6]).
test(test367, [nondet]) :- long_mult([2, 5, 9],[8, 9, 3],[6, 9, 8, 8, 7, 3]).
test(test368, [nondet]) :- long_mult([8, 3, 9],[2],[6, 7, 8, 1]).
test(test369, [nondet]) :- long_mult([6, 0, 6],[1, 4, 5],[6, 4, 8, 7, 2, 3]).
test(test370, [nondet]) :- long_mult([0, 1, 3],[2, 5, 9],[0, 2, 1, 5, 9, 2]).
test(test371, [nondet]) :- long_mult([4, 0, 9],[1, 8],[4, 2, 2, 3, 7]).
test(test372, [nondet]) :- long_mult([5, 6, 7],[8, 6, 6],[0, 2, 0, 1, 1, 5]).
test(test373, [nondet]) :- long_mult([3, 6, 7],[3, 0, 7],[9, 8, 3, 6, 3, 5]).
test(test374, [nondet]) :- long_mult([8, 5, 1],[4, 9, 7],[2, 5, 4, 5, 2, 1]).
test(test375, [nondet]) :- long_mult([4, 7, 5],[0, 8, 3],[0, 2, 1, 8, 1, 2]).
test(test376, [nondet]) :- long_mult([2, 5, 1],[2, 7, 6],[4, 4, 1, 2, 0, 1]).
test(test377, [nondet]) :- long_mult([6, 1, 1],[4, 9, 9],[4, 0, 3, 5, 1, 1]).
test(test378, [nondet]) :- long_mult([5, 3, 4],[7, 6, 7],[5, 4, 6, 3, 3, 3]).
test(test379, [nondet]) :- long_mult([9, 4],[0, 0, 9],[0, 0, 1, 4, 4]).
test(test380, [nondet]) :- long_mult([2, 1, 4],[3, 2, 1],[6, 7, 6, 0, 5]).
test(test381, [nondet]) :- long_mult([2, 1, 9],[9, 2, 9],[8, 4, 2, 7, 4, 8]).
test(test382, [nondet]) :- long_mult([6, 8, 3],[4, 1, 8],[4, 0, 2, 4, 1, 3]).
test(test383, [nondet]) :- long_mult([3, 0, 4],[9, 6],[7, 0, 8, 7, 2]).
test(test384, [nondet]) :- long_mult([7, 3, 4],[2, 5, 1],[4, 2, 4, 6, 6]).
test(test385, [nondet]) :- long_mult([3, 7, 1],[6, 2, 9],[8, 9, 1, 0, 6, 1]).
test(test386, [nondet]) :- long_mult([4, 3, 2],[6, 0, 7],[4, 0, 2, 5, 6, 1]).
test(test387, [nondet]) :- long_mult([1, 5, 1],[5, 2, 2],[5, 7, 9, 3, 3]).
test(test388, [nondet]) :- long_mult([8, 3, 1],[9, 2, 3],[2, 0, 4, 5, 4]).
test(test389, [nondet]) :- long_mult([7, 4, 7],[3, 4, 5],[1, 2, 6, 5, 0, 4]).
test(test390, [nondet]) :- long_mult([0, 9, 3],[3, 2, 4],[0, 7, 9, 4, 6, 1]).
test(test391, [nondet]) :- long_mult([0, 4, 2],[4, 4, 1],[0, 6, 5, 4, 3]).
test(test392, [nondet]) :- long_mult([7, 4, 9],[8, 4, 6],[6, 5, 6, 3, 1, 6]).
test(test393, [nondet]) :- long_mult([6, 5],[5, 9, 8],[0, 2, 1, 0, 5]).
test(test394, [nondet]) :- long_mult([4, 1, 2],[3, 1, 2],[2, 8, 5, 5, 4]).
test(test395, [nondet]) :- long_mult([4, 0, 4],[4, 7, 2],[6, 9, 6, 0, 1, 1]).
test(test396, [nondet]) :- long_mult([2, 6, 4],[2, 9, 9],[4, 0, 3, 8, 5, 4]).
test(test397, [nondet]) :- long_mult([7, 8, 8],[8, 9, 6],[6, 2, 1, 9, 1, 6]).
test(test398, [nondet]) :- long_mult([5, 5, 3],[8, 5, 7],[0, 9, 0, 9, 6, 2]).
test(test399, [nondet]) :- long_mult([1, 6, 7],[1, 8, 2],[1, 4, 8, 3, 1, 2]).
test(test400, [nondet]) :- long_mult([9, 9, 9],[0, 8, 6],[0, 2, 3, 9, 7, 6]).
test(test401, [nondet]) :- long_mult([6, 5, 6],[5, 9, 4],[0, 2, 7, 4, 2, 3]).
test(test402, [nondet]) :- long_mult([4, 9, 2],[2, 8, 1],[8, 0, 5, 3, 5]).
test(test403, [nondet]) :- long_mult([0, 6, 8],[4, 7, 9],[0, 4, 6, 7, 3, 8]).
test(test404, [nondet]) :- long_mult([7, 9, 3],[1, 4, 5],[7, 7, 7, 4, 1, 2]).
test(test405, [nondet]) :- long_mult([3, 8, 8],[5],[5, 1, 4, 4]).
test(test406, [nondet]) :- long_mult([0, 1],[2, 6, 6],[0, 2, 6, 6]).
test(test407, [nondet]) :- long_mult([9, 8, 7],[7, 5, 5],[3, 7, 4, 9, 3, 4]).
test(test408, [nondet]) :- long_mult([2, 8, 4],[7, 8, 2],[4, 3, 3, 8, 3, 1]).
test(test409, [nondet]) :- long_mult([1, 3, 1],[3, 9, 4],[3, 8, 5, 4, 6]).
test(test410, [nondet]) :- long_mult([4, 9, 4],[8, 2, 3],[2, 3, 0, 2, 6, 1]).
test(test411, [nondet]) :- long_mult([7, 0, 1],[5, 4, 6],[5, 1, 0, 9, 6]).
test(test412, [nondet]) :- long_mult([8, 9, 9],[4, 2, 5],[2, 5, 9, 2, 2, 5]).
test(test413, [nondet]) :- long_mult([6, 7, 1],[7, 7, 1],[2, 5, 1, 1, 3]).
test(test414, [nondet]) :- long_mult([3, 2, 9],[7, 9],[1, 3, 5, 9, 8]).
test(test415, [nondet]) :- long_mult([7, 1, 8],[9, 2, 9],[3, 9, 9, 8, 5, 7]).
test(test416, [nondet]) :- long_mult([7, 8, 8],[4, 3, 9],[8, 5, 4, 8, 2, 8]).
test(test417, [nondet]) :- long_mult([5, 3, 5],[2, 6, 9],[0, 7, 6, 4, 1, 5]).
test(test418, [nondet]) :- long_mult([5, 5, 9],[6, 9, 6],[0, 8, 6, 4, 6, 6]).
test(test419, [nondet]) :- long_mult([0, 2, 6],[5, 9, 3],[0, 0, 9, 4, 4, 2]).
test(test420, [nondet]) :- long_mult([3, 3, 9],[2, 3, 3],[6, 5, 7, 9, 0, 3]).
test(test421, [nondet]) :- long_mult([3, 3, 6],[7, 2, 8],[1, 9, 4, 3, 2, 5]).
test(test422, [nondet]) :- long_mult([3, 3, 2],[6, 0, 6],[8, 9, 1, 1, 4, 1]).
test(test423, [nondet]) :- long_mult([5, 5, 3],[3, 3, 2],[5, 1, 7, 2, 8]).
test(test424, [nondet]) :- long_mult([8, 9],[9, 9, 3],[2, 0, 1, 9, 3]).
test(test425, [nondet]) :- long_mult([7, 5, 2],[7, 0, 8],[9, 9, 3, 7, 0, 2]).
test(test426, [nondet]) :- long_mult([9, 0, 6],[1, 3, 7],[9, 7, 1, 5, 4, 4]).
test(test427, [nondet]) :- long_mult([2, 2, 4],[0, 0, 9],[0, 0, 8, 9, 7, 3]).
test(test428, [nondet]) :- long_mult([5, 6, 3],[8, 4, 3],[0, 2, 0, 7, 2, 1]).
test(test429, [nondet]) :- long_mult([1, 3, 6],[2, 1, 8],[2, 7, 3, 2, 1, 5]).
test(test430, [nondet]) :- long_mult([7, 8, 6],[3, 1, 5],[1, 3, 4, 2, 5, 3]).
test(test431, [nondet]) :- long_mult([0, 1, 7],[9, 2, 1],[0, 9, 5, 1, 9]).
test(test432, [nondet]) :- long_mult([2, 9],[1, 8, 4],[2, 5, 2, 4, 4]).
test(test433, [nondet]) :- long_mult([0, 3, 4],[3, 4, 7],[0, 9, 4, 9, 1, 3]).
test(test434, [nondet]) :- long_mult([9, 9],[0, 0, 1],[0, 0, 9, 9]).
test(test435, [nondet]) :- long_mult([3, 5, 1],[3, 7, 5],[9, 6, 6, 7, 8]).
test(test436, [nondet]) :- long_mult([9, 2, 9],[1, 6],[9, 6, 6, 6, 5]).
test(test437, [nondet]) :- long_mult([3, 1, 4],[6, 1],[8, 0, 6, 6]).
test(test438, [nondet]) :- long_mult([5, 8],[2, 7, 8],[0, 2, 1, 4, 7]).
test(test439, [nondet]) :- long_mult([8, 2, 9],[2, 2],[6, 1, 4, 0, 2]).
test(test440, [nondet]) :- long_mult([1, 6, 6],[0, 3, 1],[0, 3, 9, 5, 8]).
test(test441, [nondet]) :- long_mult([9, 4, 8],[0, 4, 8],[0, 6, 1, 3, 1, 7]).
test(test442, [nondet]) :- long_mult([9, 5, 8],[8, 3, 8],[2, 4, 8, 9, 1, 7]).
test(test443, [nondet]) :- long_mult([5, 9, 8],[5, 4, 7],[5, 7, 7, 6, 6, 6]).
test(test444, [nondet]) :- long_mult([3, 0, 7],[7, 7, 9],[1, 3, 8, 6, 8, 6]).
test(test445, [nondet]) :- long_mult([1, 4, 2],[2, 2, 2],[2, 0, 5, 3, 5]).
test(test446, [nondet]) :- long_mult([7, 1, 5],[9, 9, 4],[3, 8, 9, 7, 5, 2]).
test(test447, [nondet]) :- long_mult([7, 9],[9, 7, 4],[3, 6, 4, 6, 4]).
test(test448, [nondet]) :- long_mult([3, 2, 2],[4, 3, 6],[2, 8, 3, 1, 4, 1]).
test(test449, [nondet]) :- long_mult([1, 6],[5, 3, 1],[5, 3, 2, 8]).
test(test450, [nondet]) :- long_mult([2, 4],[9, 3, 5],[8, 3, 6, 2, 2]).
test(test451, [nondet]) :- long_mult([7, 5],[7, 8, 6],[9, 5, 1, 9, 3]).
test(test452, [nondet]) :- long_mult([3, 5, 1],[6, 2, 2],[8, 7, 5, 4, 3]).
test(test453, [nondet]) :- long_mult([8, 4, 2],[5, 6, 1],[0, 2, 9, 0, 4]).
test(test454, [nondet]) :- long_mult([8, 1, 8],[1, 6, 9],[8, 9, 0, 6, 8, 7]).
test(test455, [nondet]) :- long_mult([9, 2, 6],[0, 4, 2],[0, 6, 9, 0, 5, 1]).
test(test456, [nondet]) :- long_mult([4, 2],[8, 4, 1],[2, 5, 5, 3]).
test(test457, [nondet]) :- long_mult([8, 8, 5],[4, 5],[2, 5, 7, 1, 3]).
test(test458, [nondet]) :- long_mult([2, 7, 1],[8, 9, 5],[6, 5, 8, 2, 0, 1]).
test(test459, [nondet]) :- long_mult([0, 8, 1],[3, 9, 2],[0, 4, 7, 2, 5]).
test(test460, [nondet]) :- long_mult([6, 5, 2],[7, 6, 1],[2, 5, 7, 2, 4]).
test(test461, [nondet]) :- long_mult([7, 4, 1],[2, 3, 3],[4, 0, 8, 8, 4]).
test(test462, [nondet]) :- long_mult([2, 9, 9],[8, 8, 5],[6, 9, 2, 3, 8, 5]).
test(test463, [nondet]) :- long_mult([5, 9, 6],[6, 1],[0, 2, 1, 1, 1]).
test(test464, [nondet]) :- long_mult([1, 6, 6],[8, 0, 5],[8, 8, 7, 5, 3, 3]).
test(test465, [nondet]) :- long_mult([4, 1, 4],[1, 0, 6],[4, 1, 8, 8, 4, 2]).
test(test466, [nondet]) :- long_mult([8, 9, 6],[1, 8],[8, 3, 5, 6, 5]).
test(test467, [nondet]) :- long_mult([2, 5, 4],[7, 1, 1],[4, 8, 8, 2, 5]).
test(test468, [nondet]) :- long_mult([8, 8],[0, 3, 8],[0, 4, 0, 3, 7]).
test(test469, [nondet]) :- long_mult([6, 9, 1],[8, 9, 3],[8, 0, 0, 8, 7]).
test(test470, [nondet]) :- long_mult([3, 1, 7],[0, 9, 5],[0, 7, 6, 0, 2, 4]).
test(test471, [nondet]) :- long_mult([5, 4, 9],[3, 7, 6],[5, 8, 9, 5, 3, 6]).
test(test472, [nondet]) :- long_mult([1, 3, 8],[2, 7, 6],[2, 3, 4, 8, 5, 5]).
test(test473, [nondet]) :- long_mult([4, 7, 2],[2, 2, 7],[8, 2, 8, 7, 9, 1]).
test(test474, [nondet]) :- long_mult([4, 4, 1],[0, 5, 3],[0, 0, 4, 0, 5]).
test(test475, [nondet]) :- long_mult([0, 9, 7],[0, 1, 3],[0, 0, 9, 4, 4, 2]).
test(test476, [nondet]) :- long_mult([4, 7, 5],[1, 7, 8],[4, 5, 9, 9, 9, 4]).
test(test477, [nondet]) :- long_mult([1, 1, 3],[6, 0, 9],[6, 6, 7, 1, 8, 2]).
test(test478, [nondet]) :- long_mult([2, 1, 7],[3, 3, 2],[6, 9, 8, 5, 6, 1]).
test(test479, [nondet]) :- long_mult([0, 8, 8],[6, 0, 1],[0, 8, 2, 3, 9]).
test(test480, [nondet]) :- long_mult([5, 1, 3],[4, 8, 5],[0, 6, 9, 3, 8, 1]).
test(test481, [nondet]) :- long_mult([7, 9, 1],[2, 7, 7],[4, 8, 0, 2, 5, 1]).
test(test482, [nondet]) :- long_mult([2],[5, 5, 5],[0, 1, 1, 1]).
test(test483, [nondet]) :- long_mult([2, 1, 8],[9, 0, 3],[8, 0, 9, 0, 5, 2]).
test(test484, [nondet]) :- long_mult([1, 7, 3],[3, 2, 3],[3, 3, 8, 9, 1, 1]).
test(test485, [nondet]) :- long_mult([7, 2, 3],[9, 2, 5],[3, 8, 9, 2, 7, 1]).
test(test486, [nondet]) :- long_mult([3, 9],[8, 5, 5],[4, 9, 8, 1, 5]).
test(test487, [nondet]) :- long_mult([1, 2, 4],[4, 5, 5],[4, 3, 2, 3, 3, 2]).
test(test488, [nondet]) :- long_mult([8, 1, 4],[4, 1, 5],[2, 5, 8, 4, 1, 2]).
test(test489, [nondet]) :- long_mult([1, 0, 6],[3, 7, 8],[3, 7, 6, 4, 2, 5]).
test(test490, [nondet]) :- long_mult([1, 5, 1],[2, 6, 2],[2, 6, 5, 9, 3]).
test(test491, [nondet]) :- long_mult([6, 6, 3],[9, 3, 2],[4, 7, 4, 7, 8]).
test(test492, [nondet]) :- long_mult([0, 4, 7],[1, 1, 7],[0, 4, 1, 6, 2, 5]).
test(test493, [nondet]) :- long_mult([0, 2, 5],[3, 7, 6],[0, 6, 9, 9, 4, 3]).
test(test494, [nondet]) :- long_mult([1, 8, 2],[4, 7],[4, 9, 7, 0, 2]).
test(test495, [nondet]) :- long_mult([1, 3],[8, 3, 7],[8, 7, 8, 2, 2]).
test(test496, [nondet]) :- long_mult([2, 2],[6, 7, 7],[2, 7, 0, 7, 1]).
test(test497, [nondet]) :- long_mult([3, 9, 7],[8, 7, 9],[4, 5, 5, 5, 7, 7]).
test(test498, [nondet]) :- long_mult([8, 1, 7],[9, 5, 3],[2, 6, 7, 7, 5, 2]).
test(test499, [nondet]) :- long_mult([6, 4, 6],[6, 3, 2],[6, 5, 4, 2, 5, 1]).
test(test500, [nondet]) :- long_mult([7, 4, 3],[3, 3, 8],[1, 5, 0, 9, 8, 2]).
test(test501, [nondet]) :- long_mult([3, 7, 9],[5, 5, 6],[5, 1, 3, 7, 3, 6]).
test(test502, [nondet]) :- long_mult([0, 4],[6, 7],[0, 4, 0, 3]).
test(test503, [nondet]) :- long_mult([8, 2, 8],[7, 6, 7],[6, 7, 0, 5, 3, 6]).
test(test504, [nondet]) :- long_mult([0, 4, 8],[8, 4],[0, 2, 3, 0, 4]).
test(test505, [nondet]) :- long_mult([6, 9, 8],[9, 2, 5],[4, 8, 9, 3, 7, 4]).
test(test506, [nondet]) :- long_mult([1, 3, 8],[6, 7],[6, 5, 1, 3, 6]).
test(test507, [nondet]) :- long_mult([3, 4],[1, 5, 7],[3, 9, 2, 2, 3]).
test(test508, [nondet]) :- long_mult([0, 9, 9],[5, 5, 5],[0, 5, 4, 9, 4, 5]).
test(test509, [nondet]) :- long_mult([7, 9, 8],[0, 1, 3],[0, 7, 0, 8, 7, 2]).
test(test510, [nondet]) :- long_mult([3, 0, 3],[5, 7, 5],[5, 2, 2, 4, 7, 1]).
test(test511, [nondet]) :- long_mult([8, 3, 6],[2, 2, 7],[6, 3, 6, 0, 6, 4]).
test(test512, [nondet]) :- long_mult([2, 7, 3],[9, 8, 5],[8, 0, 1, 9, 1, 2]).
test(test513, [nondet]) :- long_mult([7, 9, 7],[7, 9],[9, 0, 3, 7, 7]).
test(test514, [nondet]) :- long_mult([6, 5, 7],[5, 7, 6],[0, 0, 3, 0, 1, 5]).
test(test515, [nondet]) :- long_mult([6, 7, 7],[8, 7, 4],[8, 2, 9, 0, 7, 3]).
test(test516, [nondet]) :- long_mult([4, 8, 9],[4, 0, 1],[6, 3, 3, 2, 0, 1]).
test(test517, [nondet]) :- long_mult([1, 1, 7],[4, 3, 1],[4, 7, 2, 5, 9]).
test(test518, [nondet]) :- long_mult([0, 4, 4],[0, 6, 9],[0, 0, 4, 2, 2, 4]).
test(test519, [nondet]) :- long_mult([8, 3, 1],[4, 6, 5],[2, 3, 8, 7, 7]).
test(test520, [nondet]) :- long_mult([3, 9, 7],[0, 6, 1],[0, 8, 8, 6, 2, 1]).
test(test521, [nondet]) :- long_mult([1, 6, 6],[6, 0, 4],[6, 6, 3, 8, 6, 2]).
test(test522, [nondet]) :- long_mult([3, 8, 6],[7, 6, 6],[1, 6, 5, 5, 5, 4]).
test(test523, [nondet]) :- long_mult([7, 2, 3],[0, 5, 3],[0, 5, 4, 4, 1, 1]).
test(test524, [nondet]) :- long_mult([5, 6, 5],[7, 5, 3],[5, 0, 7, 1, 0, 2]).
test(test525, [nondet]) :- long_mult([0, 7, 5],[2, 7, 3],[0, 4, 0, 2, 1, 2]).
test(test526, [nondet]) :- long_mult([4, 8, 7],[2, 4, 1],[8, 2, 3, 1, 1, 1]).
test(test527, [nondet]) :- long_mult([8, 1, 3],[0, 2, 6],[0, 6, 1, 7, 9, 1]).
test(test528, [nondet]) :- long_mult([4, 6, 7],[0, 7, 9],[0, 8, 0, 1, 4, 7]).
test(test529, [nondet]) :- long_mult([1, 6, 3],[5, 9, 2],[5, 9, 4, 6, 0, 1]).
test(test530, [nondet]) :- long_mult([9, 3, 2],[1, 3],[9, 0, 4, 7]).
test(test531, [nondet]) :- long_mult([3, 7, 3],[3, 9, 1],[9, 8, 9, 1, 7]).
test(test532, [nondet]) :- long_mult([0, 9, 6],[6, 6, 6],[0, 4, 5, 9, 5, 4]).
test(test533, [nondet]) :- long_mult([9, 4, 9],[8, 6, 9],[2, 3, 6, 8, 1, 9]).
test(test534, [nondet]) :- long_mult([8, 9, 4],[7, 9, 7],[6, 0, 9, 6, 9, 3]).
test(test535, [nondet]) :- long_mult([8, 2],[6, 9, 8],[8, 8, 0, 5, 2]).
test(test536, [nondet]) :- long_mult([4, 9, 3],[1, 9, 1],[4, 5, 2, 5, 7]).
test(test537, [nondet]) :- long_mult([6, 6, 1],[4, 6, 1],[4, 2, 2, 7, 2]).
test(test538, [nondet]) :- long_mult([0, 5, 7],[5, 1, 7],[0, 5, 2, 6, 3, 5]).
test(test539, [nondet]) :- long_mult([3, 3, 2],[5, 5, 6],[5, 1, 6, 2, 5, 1]).
test(test540, [nondet]) :- long_mult([0, 6, 7],[6, 3, 1],[0, 6, 3, 3, 0, 1]).
test(test541, [nondet]) :- long_mult([2, 4, 7],[0, 3, 6],[0, 6, 4, 7, 6, 4]).
test(test542, [nondet]) :- long_mult([0, 4, 4],[7, 6, 2],[0, 8, 4, 7, 1, 1]).
test(test543, [nondet]) :- long_mult([1, 5, 2],[1, 8, 3],[1, 3, 6, 5, 9]).
test(test544, [nondet]) :- long_mult([1, 5, 3],[9, 7, 1],[9, 2, 8, 2, 6]).
test(test545, [nondet]) :- long_mult([1, 1, 8],[5, 8, 1],[5, 3, 0, 0, 5, 1]).
test(test546, [nondet]) :- long_mult([9, 4, 4],[8, 9, 3],[2, 0, 7, 8, 7, 1]).
test(test547, [nondet]) :- long_mult([8, 6, 4],[8, 5, 8],[4, 4, 5, 1, 0, 4]).
test(test548, [nondet]) :- long_mult([8, 9, 3],[6, 7, 8],[8, 4, 6, 8, 4, 3]).
test(test549, [nondet]) :- long_mult([4, 4, 6],[6, 6],[4, 0, 5, 2, 4]).
test(test550, [nondet]) :- long_mult([7, 9, 9],[1, 3, 2],[7, 0, 3, 0, 3, 2]).
test(test551, [nondet]) :- long_mult([0, 2, 9],[5, 0, 6],[0, 0, 6, 6, 5, 5]).
test(test552, [nondet]) :- long_mult([9, 5],[4, 2, 9],[6, 1, 5, 4, 5]).
test(test553, [nondet]) :- long_mult([2, 1, 6],[3, 6, 9],[6, 5, 3, 9, 8, 5]).
test(test554, [nondet]) :- long_mult([9, 4, 9],[7, 9, 6],[3, 5, 4, 1, 6, 6]).
test(test555, [nondet]) :- long_mult([0, 6, 4],[3, 7, 5],[0, 8, 5, 3, 6, 2]).
test(test556, [nondet]) :- long_mult([0, 3, 4],[9, 9, 6],[0, 7, 5, 0, 0, 3]).
test(test557, [nondet]) :- long_mult([4, 4, 4],[7, 9, 8],[8, 6, 2, 8, 9, 3]).
test(test558, [nondet]) :- long_mult([4, 6, 6],[1, 6, 8],[4, 0, 7, 1, 7, 5]).
test(test559, [nondet]) :- long_mult([1, 5, 8],[2, 2],[2, 2, 7, 8, 1]).
test(test560, [nondet]) :- long_mult([4, 0, 9],[3, 1, 5],[2, 5, 7, 3, 6, 4]).
test(test561, [nondet]) :- long_mult([8, 8, 1],[1, 2, 7],[8, 4, 5, 5, 3, 1]).
test(test562, [nondet]) :- long_mult([0, 8, 3],[7, 4, 4],[0, 6, 8, 9, 6, 1]).
test(test563, [nondet]) :- long_mult([6, 7, 7],[3, 5, 3],[8, 2, 9, 3, 7, 2]).
test(test564, [nondet]) :- long_mult([3, 6, 9],[9, 8, 5],[7, 0, 2, 7, 6, 5]).
test(test565, [nondet]) :- long_mult([6, 6, 1],[6, 2, 7],[6, 1, 5, 0, 2, 1]).
test(test566, [nondet]) :- long_mult([1, 8, 3],[7, 7, 9],[7, 3, 2, 2, 7, 3]).
test(test567, [nondet]) :- long_mult([7, 6, 7],[9, 5],[3, 5, 2, 5, 4]).
test(test568, [nondet]) :- long_mult([8, 1, 5],[3, 8],[4, 9, 9, 2, 4]).
test(test569, [nondet]) :- long_mult([9, 3, 1],[2, 4, 6],[8, 3, 2, 9, 8]).
test(test570, [nondet]) :- long_mult([6, 8, 6],[6, 6, 7],[6, 7, 4, 5, 2, 5]).
test(test571, [nondet]) :- long_mult([8, 0, 3],[0, 9, 3],[0, 2, 1, 0, 2, 1]).
test(test572, [nondet]) :- long_mult([6, 0, 3],[4, 5, 6],[4, 2, 1, 0, 0, 2]).
test(test573, [nondet]) :- long_mult([4, 6, 2],[2, 7, 8],[8, 0, 2, 0, 3, 2]).
test(test574, [nondet]) :- long_mult([7],[9, 1, 4],[3, 3, 9, 2]).
test(test575, [nondet]) :- long_mult([6, 3, 9],[3, 9, 3],[8, 4, 8, 7, 6, 3]).
test(test576, [nondet]) :- long_mult([0, 7, 6],[2, 4, 7],[0, 4, 1, 7, 9, 4]).
test(test577, [nondet]) :- long_mult([9, 9, 7],[5, 5, 5],[5, 4, 4, 3, 4, 4]).
test(test578, [nondet]) :- long_mult([0, 9, 4],[3, 5, 8],[0, 7, 9, 7, 1, 4]).
test(test579, [nondet]) :- long_mult([7, 0, 7],[6, 9, 9],[2, 7, 1, 4, 0, 7]).
test(test580, [nondet]) :- long_mult([2, 9, 6],[9, 2, 6],[8, 6, 2, 5, 3, 4]).
test(test581, [nondet]) :- long_mult([3, 2, 7],[1, 3],[3, 1, 4, 2, 2]).
test(test582, [nondet]) :- long_mult([7, 5, 2],[8, 4],[6, 3, 3, 2, 1]).
test(test583, [nondet]) :- long_mult([7, 9, 7],[8, 1],[6, 4, 3, 4, 1]).
test(test584, [nondet]) :- long_mult([4, 5, 8],[5, 4],[0, 3, 4, 8, 3]).
test(test585, [nondet]) :- long_mult([7, 1, 9],[8, 6, 8],[6, 5, 9, 5, 9, 7]).
test(test586, [nondet]) :- long_mult([3, 9, 4],[6, 5, 3],[8, 0, 5, 5, 7, 1]).
test(test587, [nondet]) :- long_mult([7, 0, 9],[1, 9, 7],[7, 3, 4, 7, 1, 7]).
test(test588, [nondet]) :- long_mult([6, 7, 3],[8, 3, 7],[8, 8, 4, 7, 7, 2]).
test(test589, [nondet]) :- long_mult([8, 6, 9],[6, 1, 3],[8, 8, 8, 5, 0, 3]).
test(test590, [nondet]) :- long_mult([0, 1, 6],[5, 4, 4],[0, 5, 4, 1, 7, 2]).
test(test591, [nondet]) :- long_mult([8, 5, 5],[5, 8, 4],[0, 3, 6, 0, 7, 2]).
test(test592, [nondet]) :- long_mult([7, 1, 3],[3, 1, 9],[1, 2, 4, 9, 8, 2]).
test(test593, [nondet]) :- long_mult([8, 4, 8],[8, 7, 8],[4, 4, 5, 4, 4, 7]).
test(test594, [nondet]) :- long_mult([0, 8, 3],[9, 4, 6],[0, 2, 6, 6, 4, 2]).
test(test595, [nondet]) :- long_mult([6, 1, 6],[1, 2, 3],[6, 3, 7, 7, 9, 1]).
test(test596, [nondet]) :- long_mult([9, 9, 8],[6, 3, 2],[4, 6, 1, 2, 1, 2]).
test(test597, [nondet]) :- long_mult([7, 7, 2],[4, 9, 3],[8, 3, 1, 9, 0, 1]).
test(test598, [nondet]) :- long_mult([4, 9, 2],[6, 2, 6],[4, 4, 0, 4, 8, 1]).
test(test599, [nondet]) :- long_mult([5, 0, 2],[5, 2, 8],[5, 2, 1, 9, 6, 1]).
test(test600, [nondet]) :- long_mult([1, 6],[4, 1],[4, 5, 8]).
test(test601, [nondet]) :- long_mult([2, 2, 7],[6, 5, 5],[2, 3, 4, 1, 0, 4]).
test(test602, [nondet]) :- long_mult([6, 1, 1],[4, 8, 9],[4, 4, 1, 4, 1, 1]).
test(test603, [nondet]) :- long_mult([1, 9, 2],[4, 4, 8],[4, 0, 6, 5, 4, 2]).
test(test604, [nondet]) :- long_mult([9, 1, 4],[2, 9, 7],[8, 4, 8, 1, 3, 3]).
test(test605, [nondet]) :- long_mult([4, 8, 6],[7, 8, 3],[8, 0, 7, 4, 6, 2]).
test(test606, [nondet]) :- long_mult([0, 8, 2],[0, 0, 8],[0, 0, 0, 4, 2, 2]).
test(test607, [nondet]) :- long_mult([4, 2, 6],[3, 6, 1],[2, 1, 7, 1, 0, 1]).
test(test608, [nondet]) :- long_mult([1, 7, 8],[7, 3],[7, 2, 2, 2, 3]).
test(test609, [nondet]) :- long_mult([7, 5],[6, 3, 1],[2, 5, 7, 7]).
test(test610, [nondet]) :- long_mult([4, 2, 7],[9, 4, 5],[6, 7, 4, 7, 9, 3]).
test(test611, [nondet]) :- long_mult([8, 3, 5],[1, 9, 7],[8, 5, 5, 5, 2, 4]).
test(test612, [nondet]) :- long_mult([2, 6, 2],[9, 8, 3],[8, 1, 9, 1, 0, 1]).
test(test613, [nondet]) :- long_mult([2, 1, 6],[5, 5, 3],[0, 6, 2, 7, 1, 2]).
test(test614, [nondet]) :- long_mult([2, 1, 9],[6, 9, 9],[2, 5, 3, 8, 0, 9]).
test(test615, [nondet]) :- long_mult([5, 0, 9],[3, 6, 1],[5, 1, 5, 7, 4, 1]).
test(test616, [nondet]) :- long_mult([5, 1, 2],[8, 3, 6],[0, 7, 1, 7, 3, 1]).
test(test617, [nondet]) :- long_mult([5, 6, 9],[8, 0, 3],[0, 2, 2, 7, 9, 2]).
test(test618, [nondet]) :- long_mult([6, 9, 7],[1, 3],[6, 7, 6, 4, 2]).
test(test619, [nondet]) :- long_mult([5, 7, 5],[2, 3, 4],[0, 0, 4, 8, 4, 2]).
test(test620, [nondet]) :- long_mult([2, 0, 1],[4, 1],[8, 2, 4, 1]).
test(test621, [nondet]) :- long_mult([7, 8, 9],[4, 5, 9],[8, 9, 5, 1, 4, 9]).
test(test622, [nondet]) :- long_mult([7, 2, 9],[3, 2, 2],[1, 2, 7, 6, 0, 2]).
test(test623, [nondet]) :- long_mult([3, 3, 8],[2, 5, 7],[6, 1, 4, 6, 2, 6]).
test(test624, [nondet]) :- long_mult([8, 7, 7],[0, 0, 7],[0, 0, 6, 4, 4, 5]).
test(test625, [nondet]) :- long_mult([4, 1, 1],[1, 6, 8],[4, 5, 1, 8, 9]).
test(test626, [nondet]) :- long_mult([1, 2, 9],[6, 3, 1],[6, 5, 2, 5, 2, 1]).
test(test627, [nondet]) :- long_mult([5, 5, 3],[3, 0, 1],[5, 6, 5, 6, 3]).
test(test628, [nondet]) :- long_mult([6, 4, 5],[9, 3, 1],[4, 9, 8, 5, 7]).
test(test629, [nondet]) :- long_mult([3, 5, 4],[5, 1, 3],[5, 9, 6, 2, 4, 1]).
test(test630, [nondet]) :- long_mult([2, 8, 5],[1, 3, 3],[2, 4, 6, 2, 9, 1]).
test(test631, [nondet]) :- long_mult([8, 5, 1],[7, 9, 4],[6, 2, 5, 8, 7]).
test(test632, [nondet]) :- long_mult([1, 1, 3],[6, 1, 6],[6, 7, 5, 1, 9, 1]).
test(test633, [nondet]) :- long_mult([1, 9],[4, 2, 5],[4, 8, 6, 7, 4]).
test(test634, [nondet]) :- long_mult([9, 3, 5],[8, 3, 6],[2, 8, 8, 3, 4, 3]).
test(test635, [nondet]) :- long_mult([0, 2, 1],[0, 5, 5],[0, 0, 0, 6, 6]).
test(test636, [nondet]) :- long_mult([0, 6, 3],[6, 4, 6],[0, 6, 5, 2, 3, 2]).
test(test637, [nondet]) :- long_mult([1, 6, 8],[1, 7, 6],[1, 3, 7, 7, 7, 5]).
test(test638, [nondet]) :- long_mult([3, 1],[9, 6, 3],[7, 9, 7, 4]).
test(test639, [nondet]) :- long_mult([5, 5, 6],[9, 8, 6],[5, 9, 2, 1, 5, 4]).
test(test640, [nondet]) :- long_mult([2, 6, 3],[7, 5, 1],[4, 3, 8, 6, 5]).
test(test641, [nondet]) :- long_mult([6, 2, 8],[6, 6],[6, 1, 5, 4, 5]).
test(test642, [nondet]) :- long_mult([4, 4, 3],[7, 2, 6],[8, 8, 6, 5, 1, 2]).
test(test643, [nondet]) :- long_mult([9, 2],[6, 5, 2],[4, 2, 4, 7]).
test(test644, [nondet]) :- long_mult([3, 7, 8],[6, 4, 6],[8, 5, 9, 3, 6, 5]).
test(test645, [nondet]) :- long_mult([9, 2, 6],[0, 2, 2],[0, 8, 3, 8, 3, 1]).
test(test646, [nondet]) :- long_mult([1, 3, 6],[5, 0, 1],[5, 5, 2, 6, 6]).
test(test647, [nondet]) :- long_mult([8, 1, 3],[9, 9, 3],[2, 8, 8, 6, 2, 1]).
test(test648, [nondet]) :- long_mult([7, 7, 7],[5, 4],[5, 6, 9, 4, 3]).
test(test649, [nondet]) :- long_mult([5, 0, 2],[1, 1, 2],[5, 5, 2, 3, 4]).
test(test650, [nondet]) :- long_mult([9, 5, 8],[3, 5],[7, 2, 5, 5, 4]).
test(test651, [nondet]) :- long_mult([0, 3, 2],[7, 7, 9],[0, 1, 7, 4, 2, 2]).
test(test652, [nondet]) :- long_mult([9, 1, 7],[7, 2, 6],[3, 1, 8, 0, 5, 4]).
test(test653, [nondet]) :- long_mult([4, 2, 3],[9, 7],[6, 9, 5, 5, 2]).
test(test654, [nondet]) :- long_mult([9, 8, 2],[6, 2, 3],[4, 1, 2, 4, 9]).
test(test655, [nondet]) :- long_mult([8, 7, 4],[4, 5, 5],[2, 1, 8, 4, 6, 2]).
test(test656, [nondet]) :- long_mult([6, 2, 1],[9, 0, 8],[4, 3, 9, 1, 0, 1]).
test(test657, [nondet]) :- long_mult([9, 2],[6, 1, 4],[4, 6, 0, 2, 1]).
test(test658, [nondet]) :- long_mult([7, 0, 5],[3, 7],[1, 1, 0, 7, 3]).
test(test659, [nondet]) :- long_mult([9, 0, 2],[5, 5, 5],[5, 9, 9, 5, 1, 1]).
test(test660, [nondet]) :- long_mult([5, 9, 8],[8, 4, 6],[0, 6, 9, 9, 7, 5]).
test(test661, [nondet]) :- long_mult([6, 3, 3],[1, 8, 4],[6, 1, 6, 1, 6, 1]).
test(test662, [nondet]) :- long_mult([9, 7, 2],[9, 0, 4],[1, 1, 1, 4, 1, 1]).
test(test663, [nondet]) :- long_mult([3, 5, 1],[6, 0, 6],[8, 1, 7, 2, 9]).
test(test664, [nondet]) :- long_mult([7, 5, 2],[3, 9, 3],[1, 0, 0, 1, 0, 1]).
test(test665, [nondet]) :- long_mult([0, 4, 8],[9, 7],[0, 6, 3, 6, 6]).
test(test666, [nondet]) :- long_mult([9, 0, 7],[0, 8, 5],[0, 2, 2, 1, 1, 4]).
test(test667, [nondet]) :- long_mult([8, 0, 4],[8, 4, 1],[4, 8, 3, 0, 6]).
test(test668, [nondet]) :- long_mult([5, 5, 5],[2, 4, 8],[0, 1, 3, 7, 6, 4]).
test(test669, [nondet]) :- long_mult([4, 7, 9],[6, 7, 5],[4, 2, 0, 1, 6, 5]).
test(test670, [nondet]) :- long_mult([9, 0, 5],[3, 8, 3],[7, 4, 9, 4, 9, 1]).
test(test671, [nondet]) :- long_mult([2, 6, 3],[4, 8],[8, 0, 4, 0, 3]).
test(test672, [nondet]) :- long_mult([1, 8, 2],[0, 9, 9],[0, 9, 1, 8, 7, 2]).
test(test673, [nondet]) :- long_mult([5, 3, 5],[7, 7, 4],[5, 9, 1, 5, 5, 2]).
test(test674, [nondet]) :- long_mult([2, 2, 5],[4, 9, 9],[8, 6, 8, 8, 1, 5]).
test(test675, [nondet]) :- long_mult([3, 4, 7],[7, 5, 4],[1, 5, 5, 9, 3, 3]).
test(test676, [nondet]) :- long_mult([1, 2, 9],[2, 2, 7],[2, 6, 9, 4, 6, 6]).
test(test677, [nondet]) :- long_mult([2, 0, 4],[3, 9, 5],[6, 8, 3, 8, 3, 2]).
test(test678, [nondet]) :- long_mult([2, 8, 2],[4, 2, 9],[8, 6, 5, 0, 6, 2]).
test(test679, [nondet]) :- long_mult([4, 8, 4],[0, 2, 5],[0, 8, 6, 1, 5, 2]).
test(test680, [nondet]) :- long_mult([1, 9, 2],[3, 9, 5],[3, 6, 5, 2, 7, 1]).
test(test681, [nondet]) :- long_mult([2, 7, 8],[4, 4, 2],[8, 6, 7, 2, 1, 2]).
test(test682, [nondet]) :- long_mult([5, 7],[0, 5, 6],[0, 5, 7, 8, 4]).
test(test683, [nondet]) :- long_mult([0, 1, 7],[4, 3],[0, 4, 1, 4, 2]).
test(test684, [nondet]) :- long_mult([7, 7, 9],[5, 7, 8],[5, 7, 8, 4, 5, 8]).
test(test685, [nondet]) :- long_mult([4, 6, 4],[7, 2],[8, 2, 5, 2, 1]).
test(test686, [nondet]) :- long_mult([6, 5],[9, 4, 2],[4, 4, 9, 3, 1]).
test(test687, [nondet]) :- long_mult([6],[8, 7, 9],[8, 6, 8, 5]).
test(test688, [nondet]) :- long_mult([4, 1, 3],[2, 7, 4],[8, 0, 2, 8, 4, 1]).
test(test689, [nondet]) :- long_mult([5, 4, 4],[3, 4, 7],[5, 3, 6, 0, 3, 3]).
test(test690, [nondet]) :- long_mult([8, 3, 3],[5, 9],[0, 1, 1, 2, 3]).
test(test691, [nondet]) :- long_mult([3, 8, 7],[2, 6, 9],[6, 4, 2, 3, 5, 7]).
test(test692, [nondet]) :- long_mult([9, 4, 7],[2, 0, 9],[8, 9, 5, 5, 7, 6]).
test(test693, [nondet]) :- long_mult([7, 9, 5],[4, 7, 7],[8, 7, 0, 2, 6, 4]).
test(test694, [nondet]) :- long_mult([5, 6, 4],[1, 1, 5],[5, 1, 6, 7, 3, 2]).
test(test695, [nondet]) :- long_mult([1, 1, 5],[5, 4, 5],[5, 9, 4, 8, 7, 2]).
test(test696, [nondet]) :- long_mult([6, 3, 7],[0, 2, 9],[0, 2, 1, 7, 7, 6]).
test(test697, [nondet]) :- long_mult([1, 8, 1],[1, 2, 2],[1, 0, 0, 0, 4]).
test(test698, [nondet]) :- long_mult([2, 6, 8],[9, 8, 3],[8, 1, 3, 5, 3, 3]).
test(test699, [nondet]) :- long_mult([3, 7, 2],[8, 1, 4],[4, 1, 1, 4, 1, 1]).
test(test700, [nondet]) :- long_mult([2, 3, 1],[0, 3, 1],[0, 6, 1, 7, 1]).
test(test701, [nondet]) :- long_mult([7, 1, 3],[7, 4, 1],[9, 9, 5, 6, 4]).
test(test702, [nondet]) :- long_mult([7, 2, 9],[1, 9, 6],[7, 5, 5, 0, 4, 6]).
test(test703, [nondet]) :- long_mult([4, 4, 4],[7, 8, 7],[8, 2, 4, 9, 4, 3]).
test(test704, [nondet]) :- long_mult([3, 9, 1],[6, 5, 1],[8, 0, 1, 0, 3]).
test(test705, [nondet]) :- long_mult([4, 4, 7],[3, 0, 2],[2, 3, 0, 1, 5, 1]).
test(test706, [nondet]) :- long_mult([4, 7, 1],[1, 7, 7],[4, 5, 1, 4, 3, 1]).
test(test707, [nondet]) :- long_mult([3, 5, 9],[1, 7, 7],[3, 6, 7, 4, 3, 7]).
test(test708, [nondet]) :- long_mult([8, 9],[6, 3, 1],[8, 2, 3, 3, 1]).
test(test709, [nondet]) :- long_mult([9, 4, 7],[5, 7, 6],[5, 7, 5, 5, 0, 5]).
test(test710, [nondet]) :- long_mult([2, 7, 8],[4, 9, 6],[8, 6, 1, 5, 0, 6]).
test(test711, [nondet]) :- long_mult([4, 2, 9],[2, 9, 4],[8, 0, 6, 4, 5, 4]).
test(test712, [nondet]) :- long_mult([3, 6],[2, 8, 1],[6, 6, 4, 1, 1]).
test(test713, [nondet]) :- long_mult([3, 5, 6],[2, 5, 8],[6, 5, 3, 6, 5, 5]).
test(test714, [nondet]) :- long_mult([0, 8],[1, 9, 9],[0, 8, 2, 9, 7]).
test(test715, [nondet]) :- long_mult([6, 4, 6],[1, 7, 4],[6, 6, 2, 4, 0, 3]).
test(test716, [nondet]) :- long_mult([7, 4, 6],[8, 1, 3],[6, 4, 7, 5, 0, 2]).
test(test717, [nondet]) :- long_mult([4, 9, 8],[3, 9, 9],[2, 4, 7, 7, 8, 8]).
test(test718, [nondet]) :- long_mult([2, 1, 1],[2, 8, 8],[4, 8, 7, 8, 9]).
test(test719, [nondet]) :- long_mult([5, 1, 6],[0, 8, 9],[0, 0, 7, 2, 0, 6]).
test(test720, [nondet]) :- long_mult([3, 0, 2],[0, 6, 2],[0, 8, 7, 2, 5]).
test(test721, [nondet]) :- long_mult([5, 5, 9],[4, 1, 8],[0, 7, 3, 7, 7, 7]).
test(test722, [nondet]) :- long_mult([4, 3],[9, 2, 6],[6, 8, 3, 1, 2]).
test(test723, [nondet]) :- long_mult([4, 4, 3],[0, 4, 9],[0, 6, 3, 3, 2, 3]).
test(test724, [nondet]) :- long_mult([6, 9, 3],[0, 1, 6],[0, 6, 5, 1, 4, 2]).
test(test725, [nondet]) :- long_mult([9, 6, 9],[1, 4, 9],[9, 2, 8, 1, 1, 9]).
test(test726, [nondet]) :- long_mult([6, 1, 6],[2, 4, 8],[2, 7, 6, 8, 1, 5]).
test(test727, [nondet]) :- long_mult([6, 3, 1],[1, 7, 3],[6, 5, 4, 0, 5]).
test(test728, [nondet]) :- long_mult([9, 8, 6],[2, 3, 3],[8, 4, 7, 8, 2, 2]).
test(test729, [nondet]) :- long_mult([0, 2, 5],[9, 4, 9],[0, 8, 4, 3, 9, 4]).
test(test730, [nondet]) :- long_mult([0, 5, 7],[4, 4, 1],[0, 0, 0, 8, 0, 1]).
test(test731, [nondet]) :- long_mult([2, 0, 3],[2, 6, 1],[4, 2, 9, 8, 4]).
test(test732, [nondet]) :- long_mult([9, 0, 2],[6, 4, 4],[4, 1, 2, 3, 9]).
test(test733, [nondet]) :- long_mult([0, 8, 1],[9, 4, 4],[0, 2, 8, 0, 8]).
test(test734, [nondet]) :- long_mult([2, 9, 3],[3, 3],[6, 3, 9, 2, 1]).
test(test735, [nondet]) :- long_mult([9, 6],[1, 3, 8],[9, 3, 3, 7, 5]).
test(test736, [nondet]) :- long_mult([6, 3, 5],[2, 0, 2],[2, 7, 2, 8, 0, 1]).
test(test737, [nondet]) :- long_mult([6, 2, 9],[4, 4, 4],[4, 4, 1, 1, 1, 4]).
test(test738, [nondet]) :- long_mult([5, 7, 4],[5, 6, 6],[5, 7, 8, 5, 1, 3]).
test(test739, [nondet]) :- long_mult([0, 4, 4],[6, 8, 5],[0, 4, 8, 7, 5, 2]).
test(test740, [nondet]) :- long_mult([6, 5, 1],[3, 6, 9],[8, 2, 2, 0, 5, 1]).
test(test741, [nondet]) :- long_mult([5, 2, 9],[5, 1, 9],[5, 7, 3, 6, 4, 8]).
test(test742, [nondet]) :- long_mult([0, 8, 7],[9, 6, 7],[0, 2, 8, 9, 9, 5]).
test(test743, [nondet]) :- long_mult([1, 9, 9],[5, 5, 7],[5, 0, 2, 8, 4, 7]).
test(test744, [nondet]) :- long_mult([7, 3],[1, 7, 4],[7, 2, 4, 7, 1]).
test(test745, [nondet]) :- long_mult([6, 2, 9],[2, 8, 5],[2, 3, 9, 8, 3, 5]).
test(test746, [nondet]) :- long_mult([1, 8, 6],[8, 0, 7],[8, 4, 1, 2, 8, 4]).
test(test747, [nondet]) :- long_mult([1, 1, 9],[2, 9, 9],[2, 1, 7, 3, 0, 9]).
test(test748, [nondet]) :- long_mult([8, 1, 7],[8, 4, 9],[4, 6, 6, 0, 8, 6]).
test(test749, [nondet]) :- long_mult([1, 1, 6],[9, 8, 3],[9, 7, 6, 7, 3, 2]).
test(test750, [nondet]) :- long_mult([5, 8, 3],[8, 7, 7],[0, 3, 5, 9, 9, 2]).
test(test751, [nondet]) :- long_mult([4, 6],[4, 3, 7],[6, 7, 9, 6, 4]).
test(test752, [nondet]) :- long_mult([7, 7, 6],[2, 5, 3],[4, 0, 3, 8, 3, 2]).
test(test753, [nondet]) :- long_mult([5, 4, 5],[7, 9, 5],[5, 6, 3, 5, 2, 3]).
test(test754, [nondet]) :- long_mult([8, 6],[4, 3, 3],[2, 1, 7, 2, 2]).
test(test755, [nondet]) :- long_mult([3, 3, 2],[6, 6, 4],[8, 7, 5, 8, 0, 1]).
test(test756, [nondet]) :- long_mult([3, 5, 3],[5, 8, 2],[5, 0, 6, 0, 0, 1]).
test(test757, [nondet]) :- long_mult([9, 9, 4],[7, 8, 4],[3, 1, 0, 3, 4, 2]).
test(test758, [nondet]) :- long_mult([0, 2, 1],[5, 9],[0, 0, 4, 1, 1]).
test(test759, [nondet]) :- long_mult([3, 4, 9],[8, 2, 1],[4, 0, 7, 0, 2, 1]).
test(test760, [nondet]) :- long_mult([2, 2, 4],[9, 1, 6],[8, 1, 2, 1, 6, 2]).
test(test761, [nondet]) :- long_mult([7, 9, 6],[3, 2, 8],[1, 3, 6, 3, 7, 5]).
test(test762, [nondet]) :- long_mult([2],[1, 5, 5],[2, 0, 1, 1]).
test(test763, [nondet]) :- long_mult([5, 1, 4],[8, 7, 9],[0, 7, 8, 5, 0, 4]).
test(test764, [nondet]) :- long_mult([6, 6, 7],[8, 1, 2],[8, 8, 9, 6, 6, 1]).
test(test765, [nondet]) :- long_mult([4, 8, 1],[6, 1, 6],[4, 4, 3, 3, 1, 1]).
test(test766, [nondet]) :- long_mult([9, 1, 9],[6, 5, 9],[4, 6, 5, 8, 7, 8]).
test(test767, [nondet]) :- long_mult([9, 0, 5],[6, 6],[4, 9, 5, 3, 3]).
test(test768, [nondet]) :- long_mult([0, 7, 3],[3, 1, 3],[0, 1, 8, 5, 1, 1]).
test(test769, [nondet]) :- long_mult([5, 5],[3, 3, 7],[5, 1, 3, 0, 4]).
test(test770, [nondet]) :- long_mult([6, 9, 5],[1, 2, 1],[6, 1, 1, 2, 7]).
test(test771, [nondet]) :- long_mult([7, 4, 1],[3, 4, 6],[1, 2, 5, 4, 9]).
test(test772, [nondet]) :- long_mult([7, 2, 7],[5, 4, 5],[5, 1, 2, 6, 9, 3]).
test(test773, [nondet]) :- long_mult([0, 3, 4],[3, 6, 1],[0, 9, 0, 0, 7]).
test(test774, [nondet]) :- long_mult([4, 2, 1],[3, 9, 6],[2, 3, 9, 5, 8]).
test(test775, [nondet]) :- long_mult([0, 9, 6],[3, 9, 8],[0, 7, 1, 6, 1, 6]).
test(test776, [nondet]) :- long_mult([0, 8, 2],[0, 0, 0, 1],[0, 0, 0, 0, 8, 2]).
test(test777, [nondet]) :- long_mult([9, 5, 8],[0, 3, 8],[0, 7, 9, 2, 1, 7]).
test(test778, [nondet]) :- long_mult([6, 7, 2],[1, 6, 4],[6, 3, 2, 7, 2, 1]).
test(test779, [nondet]) :- long_mult([9, 5, 5],[7, 8, 3],[3, 3, 3, 6, 1, 2]).
test(test780, [nondet]) :- long_mult([4, 5, 7],[3, 5],[2, 6, 9, 9, 3]).
test(test781, [nondet]) :- long_mult([0, 2, 6],[7, 2, 5],[0, 4, 7, 6, 2, 3]).
test(test782, [nondet]) :- long_mult([2, 9, 3],[3, 6, 5],[6, 9, 6, 0, 2, 2]).
test(test783, [nondet]) :- long_mult([8, 9, 2],[5, 5, 9],[0, 9, 5, 4, 8, 2]).
test(test784, [nondet]) :- long_mult([0, 8, 8],[4, 8, 4],[0, 2, 9, 5, 2, 4]).
test(test785, [nondet]) :- long_mult([7, 2, 2],[4, 7, 6],[8, 9, 9, 2, 5, 1]).
test(test786, [nondet]) :- long_mult([9, 7, 1],[5, 5, 1],[5, 4, 7, 7, 2]).
test(test787, [nondet]) :- long_mult([4, 8, 5],[4, 8, 9],[6, 5, 6, 4, 7, 5]).
test(test788, [nondet]) :- long_mult([2, 1, 2],[6, 8, 4],[2, 3, 0, 3, 0, 1]).
test(test789, [nondet]) :- long_mult([4, 2, 7],[3, 5, 9],[2, 7, 9, 9, 8, 6]).
test(test790, [nondet]) :- long_mult([0, 0, 0, 1],[3, 0, 7],[0, 0, 0, 3, 0, 7]).
test(test791, [nondet]) :- long_mult([9, 8, 9],[6, 3],[4, 0, 6, 5, 3]).
test(test792, [nondet]) :- long_mult([3, 0, 2],[1, 5, 7],[3, 5, 4, 2, 5, 1]).
test(test793, [nondet]) :- long_mult([7, 3, 4],[1, 7, 6],[7, 2, 2, 3, 9, 2]).
test(test794, [nondet]) :- long_mult([0, 4, 3],[1, 8, 9],[0, 4, 5, 3, 3, 3]).
test(test795, [nondet]) :- long_mult([3, 4, 6],[3, 5, 7],[9, 7, 1, 4, 8, 4]).
test(test796, [nondet]) :- long_mult([0, 1, 8],[2, 4, 5],[0, 2, 0, 9, 3, 4]).
test(test797, [nondet]) :- long_mult([3, 8],[7, 7, 2],[1, 9, 9, 2, 2]).
test(test798, [nondet]) :- long_mult([7, 1],[4, 1, 1],[8, 3, 9, 1]).
test(test799, [nondet]) :- long_mult([7, 9, 1],[4, 3, 6],[8, 9, 8, 4, 2, 1]).
test(test800, [nondet]) :- long_mult([2, 8, 7],[7, 6, 3],[4, 9, 9, 6, 8, 2]).
test(test801, [nondet]) :- long_mult([8, 0, 4],[8, 6],[4, 4, 7, 7, 2]).
test(test802, [nondet]) :- long_mult([4, 4],[3, 2, 7],[2, 1, 8, 1, 3]).
test(test803, [nondet]) :- long_mult([9, 9, 2],[4, 9],[6, 0, 1, 8, 2]).
test(test804, [nondet]) :- long_mult([0, 9, 4],[8, 4, 6],[0, 2, 5, 7, 1, 3]).
test(test805, [nondet]) :- long_mult([4, 4],[6, 6, 6],[4, 0, 3, 9, 2]).
test(test806, [nondet]) :- long_mult([0, 9, 8],[6, 9, 3],[0, 4, 4, 2, 5, 3]).
test(test807, [nondet]) :- long_mult([4, 4, 3],[6, 9, 2],[4, 2, 8, 1, 0, 1]).
test(test808, [nondet]) :- long_mult([4, 8, 3],[2, 6, 1],[8, 0, 2, 2, 6]).
test(test809, [nondet]) :- long_mult([3, 5, 6],[4, 7, 1],[2, 2, 6, 3, 1, 1]).
test(test810, [nondet]) :- long_mult([9, 6, 9],[3, 7, 1],[7, 3, 6, 7, 6, 1]).
test(test811, [nondet]) :- long_mult([3, 4, 7],[9, 6, 1],[7, 6, 5, 5, 2, 1]).
test(test812, [nondet]) :- long_mult([7, 4, 8],[3, 2, 4],[1, 8, 2, 8, 5, 3]).
test(test813, [nondet]) :- long_mult([8, 4, 4],[6, 9, 9],[8, 0, 2, 6, 4, 4]).
test(test814, [nondet]) :- long_mult([2, 1, 4],[3, 2, 6],[6, 7, 6, 6, 5, 2]).
test(test815, [nondet]) :- long_mult([4, 5, 1],[1, 9, 3],[4, 1, 2, 0, 6]).
test(test816, [nondet]) :- long_mult([6, 3, 6],[1],[6, 3, 6]).
test(test817, [nondet]) :- long_mult([8, 2, 8],[9, 7],[2, 1, 4, 5, 6]).
test(test818, [nondet]) :- long_mult([8, 9],[8, 5, 9],[4, 8, 8, 3, 9]).
test(test819, [nondet]) :- long_mult([8, 3, 4],[1, 5, 4],[8, 3, 5, 7, 9, 1]).
test(test820, [nondet]) :- long_mult([3, 5, 5],[6, 9, 4],[8, 8, 2, 4, 7, 2]).
test(test821, [nondet]) :- long_mult([2, 7, 8],[4, 0, 7],[8, 8, 8, 3, 1, 6]).
test(test822, [nondet]) :- long_mult([9, 1, 3],[5, 1, 8],[5, 8, 9, 9, 5, 2]).
test(test823, [nondet]) :- long_mult([2, 9],[3, 1, 7],[6, 9, 5, 5, 6]).
test(test824, [nondet]) :- long_mult([2, 9, 9],[1, 4, 2],[2, 7, 0, 9, 3, 2]).
test(test825, [nondet]) :- long_mult([8, 6, 4],[6, 4, 7],[8, 2, 1, 9, 4, 3]).
test(test826, [nondet]) :- long_mult([5, 6, 2],[3, 4, 9],[5, 9, 8, 9, 4, 2]).
test(test827, [nondet]) :- long_mult([7, 3, 4],[7, 6],[9, 7, 2, 9, 2]).
test(test828, [nondet]) :- long_mult([5, 2, 3],[6, 5, 4],[0, 0, 2, 8, 4, 1]).
test(test829, [nondet]) :- long_mult([0, 9],[7, 4, 2],[0, 3, 2, 2, 2]).
test(test830, [nondet]) :- long_mult([0, 9, 9],[6, 8, 8],[0, 4, 1, 7, 7, 8]).
test(test831, [nondet]) :- long_mult([8, 1, 3],[4, 5],[2, 7, 1, 7, 1]).
test(test832, [nondet]) :- long_mult([0, 4, 8],[4, 1, 4],[0, 6, 7, 7, 4, 3]).
test(test833, [nondet]) :- long_mult([7, 9, 6],[2, 1, 4],[4, 6, 1, 7, 8, 2]).
test(test834, [nondet]) :- long_mult([1, 7, 7],[2, 0, 7],[2, 4, 2, 1, 4, 5]).
test(test835, [nondet]) :- long_mult([4, 0, 6],[3, 0, 4],[2, 1, 4, 3, 4, 2]).
test(test836, [nondet]) :- long_mult([2, 3, 8],[3, 7, 1],[6, 3, 9, 3, 4, 1]).
test(test837, [nondet]) :- long_mult([6, 3, 2],[0, 5, 1],[0, 0, 4, 5, 3]).
test(test838, [nondet]) :- long_mult([9, 0, 7],[0, 2, 5],[0, 8, 6, 8, 6, 3]).
test(test839, [nondet]) :- long_mult([9, 7, 9],[6, 0, 1],[4, 7, 7, 3, 0, 1]).
test(test840, [nondet]) :- long_mult([5, 7],[3, 4, 1],[5, 2, 7, 0, 1]).
test(test841, [nondet]) :- long_mult([0, 2, 9],[0, 2, 6],[0, 0, 4, 0, 7, 5]).
test(test842, [nondet]) :- long_mult([2, 1, 9],[0, 6, 1],[0, 2, 9, 5, 4, 1]).
test(test843, [nondet]) :- long_mult([1, 1, 9],[1, 7, 8],[1, 8, 4, 3, 9, 7]).
test(test844, [nondet]) :- long_mult([7, 8, 6],[9, 2, 2],[3, 2, 3, 7, 5, 1]).
test(test845, [nondet]) :- long_mult([6, 7, 4],[5, 4, 7],[0, 2, 6, 4, 5, 3]).
test(test846, [nondet]) :- long_mult([5, 4, 4],[0, 9],[0, 5, 0, 0, 4]).
test(test847, [nondet]) :- long_mult([9, 6, 9],[5, 6, 5],[5, 8, 4, 7, 4, 5]).
test(test848, [nondet]) :- long_mult([4, 9, 3],[6, 1, 9],[4, 0, 9, 0, 6, 3]).
test(test849, [nondet]) :- long_mult([9, 8, 5],[5, 2, 4],[5, 2, 3, 0, 5, 2]).
test(test850, [nondet]) :- long_mult([6, 9, 9],[0, 7],[0, 2, 7, 9, 6]).
test(test851, [nondet]) :- long_mult([4, 2, 2],[3, 2, 9],[2, 5, 7, 6, 0, 2]).
test(test852, [nondet]) :- long_mult([1, 6, 1],[9, 8, 3],[9, 2, 6, 2, 6]).
test(test853, [nondet]) :- long_mult([7, 2, 2],[7, 3, 7],[9, 9, 2, 7, 6, 1]).
test(test854, [nondet]) :- long_mult([4, 7, 8],[8, 2, 1],[2, 7, 8, 1, 1, 1]).
test(test855, [nondet]) :- long_mult([9, 4, 4],[0, 1],[0, 9, 4, 4]).
test(test856, [nondet]) :- long_mult([7, 2, 7],[2, 6, 1],[4, 7, 7, 7, 1, 1]).
test(test857, [nondet]) :- long_mult([6, 3, 2],[4, 0, 4],[4, 4, 3, 5, 9]).
test(test858, [nondet]) :- long_mult([0, 4, 5],[2, 1],[0, 8, 4, 6]).
test(test859, [nondet]) :- long_mult([2, 9, 5],[7, 5, 3],[4, 4, 3, 1, 1, 2]).
test(test860, [nondet]) :- long_mult([6, 0, 9],[2, 1, 2],[2, 7, 0, 2, 9, 1]).
test(test861, [nondet]) :- long_mult([9, 2, 1],[1, 4, 3],[9, 8, 9, 3, 4]).
test(test862, [nondet]) :- long_mult([5, 1, 2],[5, 5, 5],[5, 2, 3, 9, 1, 1]).
test(test863, [nondet]) :- long_mult([5, 0, 2],[6, 9, 8],[0, 8, 6, 3, 8, 1]).
test(test864, [nondet]) :- long_mult([9, 4, 8],[6, 8, 3],[4, 1, 7, 7, 2, 3]).
test(test865, [nondet]) :- long_mult([3, 8, 5],[8, 6, 8],[4, 4, 0, 6, 0, 5]).
test(test866, [nondet]) :- long_mult([4, 2, 3],[4, 9, 2],[6, 5, 2, 5, 9]).
test(test867, [nondet]) :- long_mult([4, 6],[0, 3, 2],[0, 2, 7, 4, 1]).
test(test868, [nondet]) :- long_mult([1, 6, 1],[4, 9, 2],[4, 3, 3, 7, 4]).
test(test869, [nondet]) :- long_mult([6, 6],[5, 6, 6],[0, 9, 8, 3, 4]).
test(test870, [nondet]) :- long_mult([1, 5, 8],[0, 9, 1],[0, 9, 6, 1, 6, 1]).
test(test871, [nondet]) :- long_mult([5, 7, 1],[0, 2, 9],[0, 0, 0, 1, 6, 1]).
test(test872, [nondet]) :- long_mult([0, 4, 7],[2, 1, 8],[0, 8, 8, 0, 0, 6]).
test(test873, [nondet]) :- long_mult([1, 7],[4, 8, 6],[4, 6, 5, 8, 4]).
test(test874, [nondet]) :- long_mult([4, 3, 1],[9, 9, 5],[6, 6, 2, 0, 8]).
test(test875, [nondet]) :- long_mult([3, 9, 4],[2, 0, 5],[6, 8, 4, 7, 4, 2]).
test(test876, [nondet]) :- long_mult([3, 7],[3, 5, 2],[9, 6, 4, 8, 1]).
test(test877, [nondet]) :- long_mult([1, 4, 1],[1, 0, 3],[1, 4, 4, 2, 4]).
test(test878, [nondet]) :- long_mult([3, 8, 8],[6, 5, 9],[8, 4, 1, 4, 4, 8]).
test(test879, [nondet]) :- long_mult([1, 7, 4],[1, 8],[1, 5, 1, 8, 3]).
test(test880, [nondet]) :- long_mult([4, 8, 8],[2, 1, 9],[8, 0, 2, 6, 0, 8]).
test(test881, [nondet]) :- long_mult([3, 4],[8, 4, 9],[4, 6, 7, 0, 4]).
test(test882, [nondet]) :- long_mult([8, 5, 5],[8, 9, 7],[4, 8, 2, 5, 4, 4]).
test(test883, [nondet]) :- long_mult([4, 9, 8],[6, 7],[4, 4, 9, 7, 6]).
test(test884, [nondet]) :- long_mult([9, 0, 6],[1, 8, 4],[9, 2, 9, 2, 9, 2]).
test(test885, [nondet]) :- long_mult([2, 8, 8],[0, 0, 8],[0, 0, 6, 5, 0, 7]).
test(test886, [nondet]) :- long_mult([2, 3, 9],[4, 6, 2],[8, 4, 0, 6, 4, 2]).
test(test887, [nondet]) :- long_mult([2, 0, 3],[7, 9, 1],[4, 9, 4, 9, 5]).
test(test888, [nondet]) :- long_mult([5, 1, 1],[3, 8, 8],[5, 4, 5, 1, 0, 1]).
test(test889, [nondet]) :- long_mult([2, 0, 6],[4, 1, 6],[8, 2, 6, 9, 6, 3]).
test(test890, [nondet]) :- long_mult([4, 3, 4],[5, 6, 7],[0, 1, 0, 2, 3, 3]).
test(test891, [nondet]) :- long_mult([2, 8, 2],[4, 7],[8, 6, 8, 0, 2]).
test(test892, [nondet]) :- long_mult([8, 4, 7],[6, 2, 7],[8, 4, 0, 3, 4, 5]).
test(test893, [nondet]) :- long_mult([6, 5, 7],[3, 7, 9],[8, 8, 5, 5, 3, 7]).
test(test894, [nondet]) :- long_mult([6, 3, 9],[7, 5, 4],[2, 5, 7, 7, 2, 4]).
test(test895, [nondet]) :- long_mult([2, 2, 4],[4, 7, 9],[8, 2, 0, 1, 1, 4]).
test(test896, [nondet]) :- long_mult([9, 5, 5],[9, 0, 7],[1, 3, 3, 6, 9, 3]).
test(test897, [nondet]) :- long_mult([3, 2, 7],[4, 4, 4],[2, 1, 0, 1, 2, 3]).
test(test898, [nondet]) :- long_mult([9, 4, 6],[4, 9, 1],[6, 0, 9, 5, 2, 1]).
test(test899, [nondet]) :- long_mult([8, 3, 6],[8, 7, 2],[4, 6, 3, 7, 7, 1]).
test(test900, [nondet]) :- long_mult([8, 4, 6],[5, 7, 3],[0, 0, 0, 3, 4, 2]).
test(test901, [nondet]) :- long_mult([1, 8, 2],[3, 6, 3],[3, 0, 0, 2, 0, 1]).
test(test902, [nondet]) :- long_mult([3, 9, 4],[2, 6, 3],[6, 6, 4, 8, 7, 1]).
test(test903, [nondet]) :- long_mult([8, 0, 9],[2, 8, 7],[6, 5, 0, 0, 1, 7]).
test(test904, [nondet]) :- long_mult([6, 3, 5],[0, 3, 2],[0, 8, 2, 3, 2, 1]).
test(test905, [nondet]) :- long_mult([7, 5],[4, 6, 2],[8, 4, 0, 5, 1]).
test(test906, [nondet]) :- long_mult([9, 1, 9],[8, 8, 1],[2, 7, 7, 2, 7, 1]).
test(test907, [nondet]) :- long_mult([0, 3, 7],[7, 9],[0, 1, 8, 0, 7]).
test(test908, [nondet]) :- long_mult([5, 7, 3],[1, 0, 9],[5, 7, 8, 7, 3, 3]).
test(test909, [nondet]) :- long_mult([0, 0, 2],[0, 6, 1],[0, 0, 0, 2, 3]).
test(test910, [nondet]) :- long_mult([3, 5, 6],[6, 5, 5],[8, 6, 0, 3, 6, 3]).
test(test911, [nondet]) :- long_mult([5, 8, 5],[4, 7, 1],[0, 9, 7, 1, 0, 1]).
test(test912, [nondet]) :- long_mult([6, 8, 1],[8, 2, 6],[8, 0, 8, 6, 1, 1]).
test(test913, [nondet]) :- long_mult([3, 2, 4],[0, 0, 9],[0, 0, 7, 0, 8, 3]).
test(test914, [nondet]) :- long_mult([2, 5],[9, 1, 7],[8, 8, 3, 7, 3]).
test(test915, [nondet]) :- long_mult([8, 9, 9],[5, 5, 9],[0, 9, 0, 3, 5, 9]).
test(test916, [nondet]) :- long_mult([0, 0, 8],[7, 4],[0, 0, 6, 7, 3]).
test(test917, [nondet]) :- long_mult([6, 8, 1],[3, 3, 2],[8, 3, 3, 3, 4]).
test(test918, [nondet]) :- long_mult([6, 6],[2, 3, 1],[2, 1, 7, 8]).
test(test919, [nondet]) :- long_mult([4, 1, 2],[6, 0, 9],[4, 8, 8, 3, 9, 1]).
test(test920, [nondet]) :- long_mult([2, 9, 1],[7, 3, 4],[4, 0, 9, 3, 8]).
test(test921, [nondet]) :- long_mult([9, 6, 9],[9, 4, 4],[1, 8, 0, 5, 3, 4]).
test(test922, [nondet]) :- long_mult([4, 1, 1],[8, 9, 5],[2, 7, 1, 8, 6]).
test(test923, [nondet]) :- long_mult([0, 8, 2],[2, 9, 3],[0, 6, 7, 9, 0, 1]).
test(test924, [nondet]) :- long_mult([5, 0, 9],[9, 5],[5, 9, 3, 3, 5]).
test(test925, [nondet]) :- long_mult([5, 6, 1],[6, 9, 5],[0, 4, 3, 8, 9]).
test(test926, [nondet]) :- long_mult([8, 4, 6],[8, 3, 3],[4, 2, 0, 9, 1, 2]).
test(test927, [nondet]) :- long_mult([3, 3, 6],[3, 0, 5],[9, 9, 3, 8, 1, 3]).
test(test928, [nondet]) :- long_mult([0, 0, 4],[3, 6, 8],[0, 0, 2, 5, 4, 3]).
test(test929, [nondet]) :- long_mult([2, 4, 7],[1, 9, 3],[2, 2, 1, 0, 9, 2]).
test(test930, [nondet]) :- long_mult([5, 9, 4],[3, 1, 2],[5, 3, 4, 5, 0, 1]).
test(test931, [nondet]) :- long_mult([5, 4, 2],[4, 9, 1],[0, 3, 5, 7, 4]).
test(test932, [nondet]) :- long_mult([4, 5, 3],[5, 2, 4],[0, 5, 4, 0, 5, 1]).
test(test933, [nondet]) :- long_mult([4, 6, 3],[7, 1, 4],[8, 8, 7, 1, 5, 1]).
test(test934, [nondet]) :- long_mult([5, 9, 4],[4, 0, 6],[0, 8, 9, 8, 9, 2]).
test(test935, [nondet]) :- long_mult([1, 7, 9],[9, 4],[9, 7, 5, 7, 4]).
test(test936, [nondet]) :- long_mult([9, 4, 8],[1, 5, 5],[9, 9, 7, 7, 6, 4]).
test(test937, [nondet]) :- long_mult([3, 1, 8],[3, 7, 8],[9, 4, 7, 9, 0, 7]).
test(test938, [nondet]) :- long_mult([9, 1, 3],[9, 5, 4],[1, 2, 4, 6, 4, 1]).
test(test939, [nondet]) :- long_mult([1, 9, 1],[8, 2, 1],[8, 4, 4, 4, 2]).
test(test940, [nondet]) :- long_mult([5, 1, 2],[5, 2, 6],[5, 7, 3, 4, 3, 1]).
test(test941, [nondet]) :- long_mult([7, 7, 8],[9, 2, 7],[3, 3, 3, 9, 3, 6]).
test(test942, [nondet]) :- long_mult([0, 7, 6],[1, 6, 8],[0, 7, 8, 6, 7, 5]).
test(test943, [nondet]) :- long_mult([5, 2, 2],[1],[5, 2, 2]).
test(test944, [nondet]) :- long_mult([8, 2, 1],[0, 8, 8],[0, 4, 6, 2, 1, 1]).
test(test945, [nondet]) :- long_mult([4, 1, 8],[2, 2, 9],[8, 0, 5, 0, 5, 7]).
test(test946, [nondet]) :- long_mult([6, 5],[7, 7, 1],[2, 1, 9, 9]).
test(test947, [nondet]) :- long_mult([4, 6],[2, 6, 4],[8, 6, 5, 9, 2]).
test(test948, [nondet]) :- long_mult([8, 1, 7],[8, 7, 2],[4, 0, 6, 9, 9, 1]).
test(test949, [nondet]) :- long_mult([1, 5, 2],[1, 6, 7],[1, 1, 0, 1, 9, 1]).
test(test950, [nondet]) :- long_mult([5, 9, 8],[9, 9, 8],[5, 0, 6, 4, 0, 8]).
test(test951, [nondet]) :- long_mult([4, 2, 4],[4, 1, 6],[6, 3, 3, 0, 6, 2]).
test(test952, [nondet]) :- long_mult([4, 4, 8],[0, 6, 3],[0, 4, 8, 3, 0, 3]).
test(test953, [nondet]) :- long_mult([6, 9, 8],[5, 5, 8],[0, 8, 0, 6, 6, 7]).
test(test954, [nondet]) :- long_mult([0, 3, 1],[2, 6, 1],[0, 6, 0, 1, 2]).
test(test955, [nondet]) :- long_mult([1, 0, 2],[5, 4, 7],[5, 4, 7, 9, 4, 1]).
test(test956, [nondet]) :- long_mult([9, 1, 4],[5, 2, 5],[5, 7, 9, 9, 1, 2]).
test(test957, [nondet]) :- long_mult([3, 6, 4],[3, 3, 1],[9, 7, 5, 1, 6]).
test(test958, [nondet]) :- long_mult([4, 5, 3],[1, 2, 2],[4, 3, 2, 8, 7]).
test(test959, [nondet]) :- long_mult([6, 5, 3],[8, 1, 5],[8, 0, 4, 4, 8, 1]).
test(test960, [nondet]) :- long_mult([9, 3, 2],[2, 8],[8, 9, 5, 9, 1]).
test(test961, [nondet]) :- long_mult([9, 4, 3],[9, 8, 5],[1, 6, 5, 5, 0, 2]).
test(test962, [nondet]) :- long_mult([5, 7, 7],[7, 0, 7],[5, 2, 9, 7, 4, 5]).
test(test963, [nondet]) :- long_mult([0, 4, 8],[1, 5, 4],[0, 4, 8, 8, 7, 3]).
test(test964, [nondet]) :- long_mult([3],[7, 5, 5],[1, 7, 6, 1]).
test(test965, [nondet]) :- long_mult([1, 6, 7],[2, 1, 2],[2, 3, 3, 1, 6, 1]).
test(test966, [nondet]) :- long_mult([0, 4, 5],[3, 4, 7],[0, 2, 2, 1, 0, 4]).
test(test967, [nondet]) :- long_mult([6, 1, 7],[8, 8, 5],[8, 0, 0, 1, 2, 4]).
test(test968, [nondet]) :- long_mult([9, 0, 8],[5, 5, 6],[5, 9, 8, 9, 2, 5]).
test(test969, [nondet]) :- long_mult([7, 0, 9],[4, 5, 7],[8, 7, 8, 3, 8, 6]).
test(test970, [nondet]) :- long_mult([2, 2, 9],[9, 7, 9],[8, 3, 6, 2, 0, 9]).
test(test971, [nondet]) :- long_mult([9, 8, 4],[3, 3, 5],[7, 3, 6, 0, 6, 2]).
test(test972, [nondet]) :- long_mult([9, 2, 6],[0, 5, 5],[0, 5, 9, 5, 4, 3]).
test(test973, [nondet]) :- long_mult([2, 9, 8],[3, 1, 7],[6, 9, 9, 5, 3, 6]).
test(test974, [nondet]) :- long_mult([1, 6, 7],[8, 5],[8, 3, 1, 4, 4]).
test(test975, [nondet]) :- long_mult([6, 4, 3],[5, 2],[0, 5, 6, 8]).
test(test976, [nondet]) :- long_mult([2, 2, 5],[0, 4, 2],[0, 8, 2, 5, 2, 1]).
test(test977, [nondet]) :- long_mult([8, 4, 8],[7, 7],[6, 9, 2, 5, 6]).
test(test978, [nondet]) :- long_mult([5, 9, 8],[2, 8, 5],[0, 9, 8, 0, 2, 5]).
test(test979, [nondet]) :- long_mult([4, 6, 5],[0, 3, 4],[0, 2, 5, 2, 4, 2]).
test(test980, [nondet]) :- long_mult([7, 8],[9, 6, 7],[3, 0, 9, 6, 6]).
test(test981, [nondet]) :- long_mult([3, 4, 9],[2, 8, 7],[6, 2, 4, 7, 3, 7]).
test(test982, [nondet]) :- long_mult([1, 9, 2],[6, 3, 7],[6, 7, 1, 4, 1, 2]).
test(test983, [nondet]) :- long_mult([6, 3, 7],[4, 5, 3],[4, 4, 5, 0, 6, 2]).
test(test984, [nondet]) :- long_mult([4, 8],[9, 1, 4],[6, 9, 1, 5, 3]).
test(test985, [nondet]) :- long_mult([1, 1, 7],[9, 8, 7],[9, 7, 9, 0, 6, 5]).
test(test986, [nondet]) :- long_mult([5, 3, 9],[5, 3, 2],[5, 2, 7, 9, 1, 2]).
test(test987, [nondet]) :- long_mult([9, 8, 4],[6, 1, 9],[4, 2, 9, 7, 4, 4]).
test(test988, [nondet]) :- long_mult([8, 4, 4],[2, 9, 5],[6, 1, 2, 5, 6, 2]).
test(test989, [nondet]) :- long_mult([0, 2, 5],[6, 8],[0, 2, 7, 4, 4]).
test(test990, [nondet]) :- long_mult([4, 5, 2],[1, 7, 8],[4, 3, 2, 1, 2, 2]).
test(test991, [nondet]) :- long_mult([9, 0, 6],[6, 9, 6],[4, 6, 8, 3, 2, 4]).
test(test992, [nondet]) :- long_mult([3, 8, 5],[5, 3],[5, 0, 4, 0, 2]).
test(test993, [nondet]) :- long_mult([8, 4, 4],[8, 9, 8],[4, 0, 3, 2, 0, 4]).
test(test994, [nondet]) :- long_mult([1, 9, 6],[3, 8, 5],[3, 5, 8, 2, 0, 4]).
test(test995, [nondet]) :- long_mult([3, 5, 4],[6, 1, 8],[8, 4, 6, 9, 6, 3]).
test(test996, [nondet]) :- long_mult([7, 6, 5],[0, 8, 9],[0, 6, 6, 5, 5, 5]).
test(test997, [nondet]) :- long_mult([7, 7],[9, 2, 9],[3, 3, 5, 1, 7]).
test(test998, [nondet]) :- long_mult([1, 5, 6],[3, 6],[3, 1, 0, 1, 4]).
test(test999, [nondet]) :- long_mult([8, 9],[9, 1, 2],[2, 6, 4, 1, 2]).
test(test1000, [nondet]) :- long_mult([1, 7, 7],[2, 6, 1],[2, 0, 9, 4, 2, 1]).
test(test1001, [nondet]) :- long_mult([2, 9, 1],[2, 1, 2],[4, 0, 7, 0, 4]).
test(test1002, [nondet]) :- long_mult([7, 2, 4],[2, 7, 4],[4, 4, 5, 1, 0, 2]).
test(test1003, [nondet]) :- long_mult([8, 7, 1],[4, 5, 9],[2, 1, 8, 9, 6, 1]).
test(test1004, [nondet]) :- long_mult([9, 4, 4],[9, 9, 8],[1, 5, 6, 3, 0, 4]).
test(test1005, [nondet]) :- long_mult([0, 8, 8],[6, 3, 9],[0, 8, 6, 3, 2, 8]).
test(test1006, [nondet]) :- long_mult([8],[7, 7, 4],[6, 1, 8, 3]).
test(test1007, [nondet]) :- long_mult([8, 3, 6],[4, 7, 3],[2, 1, 6, 8, 3, 2]).
test(test1008, [nondet]) :- long_mult([7, 9, 5],[6, 0, 7],[2, 8, 4, 1, 2, 4]).
test(test1009, [nondet]) :- long_mult([1, 6, 5],[6, 6, 4],[6, 2, 4, 1, 6, 2]).
test(test1010, [nondet]) :- long_mult([2, 0, 8],[4, 5],[8, 0, 3, 3, 4]).
test(test1011, [nondet]) :- long_mult([7, 7, 5],[9, 5, 5],[3, 4, 5, 2, 2, 3]).
test(test1012, [nondet]) :- long_mult([2, 3, 4],[8, 8, 5],[6, 1, 0, 4, 5, 2]).
test(test1013, [nondet]) :- long_mult([9, 3, 2],[3, 7, 3],[7, 4, 1, 9, 8]).
test(test1014, [nondet]) :- long_mult([5, 7, 7],[5, 8, 1],[5, 7, 3, 3, 4, 1]).
test(test1015, [nondet]) :- long_mult([4, 3, 6],[2, 9, 9],[8, 2, 9, 8, 2, 6]).
test(test1016, [nondet]) :- long_mult([0, 3, 7],[0, 9, 2],[0, 0, 7, 1, 1, 2]).
test(test1017, [nondet]) :- long_mult([8, 8],[8, 0, 9],[4, 0, 9, 9, 7]).
test(test1018, [nondet]) :- long_mult([0, 0, 0, 1],[8, 4, 7],[0, 0, 0, 8, 4, 7]).
test(test1019, [nondet]) :- long_mult([8, 3, 9],[9, 8, 2],[2, 8, 0, 1, 7, 2]).
test(test1020, [nondet]) :- long_mult([3, 0, 9],[4, 8, 8],[2, 5, 2, 8, 9, 7]).
test(test1021, [nondet]) :- long_mult([4, 8],[7, 5, 4],[8, 8, 3, 8, 3]).
test(test1022, [nondet]) :- long_mult([6, 3, 6],[4, 7],[4, 6, 0, 7, 4]).
test(test1023, [nondet]) :- long_mult([9, 7, 9],[5, 6, 3],[5, 3, 3, 7, 5, 3]).
test(test1024, [nondet]) :- long_mult([0, 9, 1],[2, 2, 3],[0, 8, 1, 1, 6]).
test(test1025, [nondet]) :- long_mult([7, 6, 8],[4, 6, 3],[8, 8, 5, 5, 1, 3]).
test(test1026, [nondet]) :- long_mult([0, 6, 7],[8, 9, 5],[0, 8, 4, 4, 5, 4]).
test(test1027, [nondet]) :- long_mult([8, 5, 4],[0, 2, 8],[0, 6, 5, 5, 7, 3]).
test(test1028, [nondet]) :- long_mult([0, 4, 3],[5, 5, 5],[0, 0, 7, 8, 8, 1]).
test(test1029, [nondet]) :- long_mult([7, 2],[8, 7, 3],[6, 0, 2, 0, 1]).
test(test1030, [nondet]) :- long_mult([8, 8, 9],[9, 4, 6],[2, 1, 2, 1, 4, 6]).
test(test1031, [nondet]) :- long_mult([5],[3, 2, 9],[5, 1, 6, 4]).
test(test1032, [nondet]) :- long_mult([3, 4, 2],[6, 5, 3],[8, 0, 5, 6, 8]).
test(test1033, [nondet]) :- long_mult([0, 5, 4],[2, 0, 1],[0, 0, 9, 5, 4]).
test(test1034, [nondet]) :- long_mult([4, 9, 3],[3, 2, 8],[2, 6, 2, 4, 2, 3]).
test(test1035, [nondet]) :- long_mult([8, 5, 7],[2, 2],[6, 7, 6, 6, 1]).
test(test1036, [nondet]) :- long_mult([5, 2, 7],[6, 9, 5],[0, 0, 1, 2, 3, 4]).
test(test1037, [nondet]) :- long_mult([3, 0, 7],[2, 0, 2],[6, 0, 0, 2, 4, 1]).
test(test1038, [nondet]) :- long_mult([6],[3, 8, 2],[8, 9, 6, 1]).
test(test1039, [nondet]) :- long_mult([8, 7, 7],[4, 9, 3],[2, 3, 5, 6, 0, 3]).
test(test1040, [nondet]) :- long_mult([4, 8],[3, 1, 7],[2, 9, 8, 9, 5]).
test(test1041, [nondet]) :- long_mult([2, 0, 5],[1, 9, 4],[2, 8, 4, 6, 4, 2]).
test(test1042, [nondet]) :- long_mult([4, 9, 9],[3, 7, 8],[2, 6, 7, 7, 6, 8]).
test(test1043, [nondet]) :- long_mult([6, 2, 9],[9, 8, 7],[4, 1, 6, 0, 3, 7]).
test(test1044, [nondet]) :- long_mult([3, 6, 3],[7, 4, 3],[1, 6, 9, 5, 2, 1]).
test(test1045, [nondet]) :- long_mult([5, 9, 8],[5, 9, 3],[5, 2, 5, 3, 5, 3]).
test(test1046, [nondet]) :- long_mult([5, 6, 7],[2, 3, 8],[0, 8, 4, 6, 3, 6]).
test(test1047, [nondet]) :- long_mult([7, 1],[6, 3, 4],[2, 1, 4, 7]).
test(test1048, [nondet]) :- long_mult([4, 1, 8],[5, 7, 9],[0, 5, 6, 3, 9, 7]).
test(test1049, [nondet]) :- long_mult([3, 5, 9],[1, 6, 4],[3, 3, 3, 9, 3, 4]).
test(test1050, [nondet]) :- long_mult([8, 2],[8, 4, 7],[4, 4, 9, 0, 2]).
test(test1051, [nondet]) :- long_mult([7, 9, 9],[9, 2, 2],[3, 1, 3, 8, 2, 2]).
test(test1052, [nondet]) :- long_mult([7, 5, 1],[0, 5, 6],[0, 5, 0, 2, 0, 1]).
test(test1053, [nondet]) :- long_mult([6, 0, 7],[6, 8, 8],[6, 1, 5, 5, 2, 6]).
test(test1054, [nondet]) :- long_mult([1, 6, 5],[3, 2, 3],[3, 0, 2, 1, 8, 1]).
test(test1055, [nondet]) :- long_mult([2, 0, 9],[2, 4, 7],[4, 8, 2, 9, 6, 6]).
test(test1056, [nondet]) :- long_mult([8, 3, 9],[7, 5, 9],[6, 6, 6, 7, 9, 8]).
test(test1057, [nondet]) :- long_mult([8, 8, 6],[6, 0, 1],[8, 2, 9, 2, 7]).
test(test1058, [nondet]) :- long_mult([6, 8, 2],[6, 4],[6, 5, 1, 3, 1]).
test(test1059, [nondet]) :- long_mult([6, 9, 6],[1, 0, 2],[6, 9, 8, 9, 3, 1]).
test(test1060, [nondet]) :- long_mult([1, 2, 3],[9, 6, 9],[9, 4, 0, 1, 1, 3]).
test(test1061, [nondet]) :- long_mult([3, 4, 5],[6, 0, 8],[8, 5, 6, 7, 3, 4]).
test(test1062, [nondet]) :- long_mult([7, 8, 5],[2, 3, 1],[4, 8, 4, 7, 7]).
test(test1063, [nondet]) :- long_mult([6, 5, 6],[0, 3, 9],[0, 8, 0, 0, 1, 6]).
test(test1064, [nondet]) :- long_mult([1, 8, 4],[4, 2, 8],[4, 4, 3, 6, 9, 3]).
test(test1065, [nondet]) :- long_mult([7, 5, 6],[7, 8],[9, 5, 1, 7, 5]).
test(test1066, [nondet]) :- long_mult([2, 3, 9],[2, 8, 2],[4, 2, 8, 2, 6, 2]).
test(test1067, [nondet]) :- long_mult([2, 3, 8],[6, 8, 8],[2, 5, 1, 7, 3, 7]).
test(test1068, [nondet]) :- long_mult([6, 0, 9],[4, 3, 9],[4, 0, 2, 6, 4, 8]).
test(test1069, [nondet]) :- long_mult([3, 5],[1, 9, 9],[3, 2, 5, 2, 5]).
test(test1070, [nondet]) :- long_mult([3, 7, 2],[0, 4, 9],[0, 2, 6, 6, 5, 2]).
test(test1071, [nondet]) :- long_mult([6, 5, 6],[3, 8],[8, 4, 4, 4, 5]).
test(test1072, [nondet]) :- long_mult([0, 5, 3],[0, 0, 1],[0, 0, 0, 5, 3]).
test(test1073, [nondet]) :- long_mult([9, 2],[8, 3, 4],[2, 0, 7, 2, 1]).
test(test1074, [nondet]) :- long_mult([2, 4, 4],[0, 8],[0, 6, 3, 5, 3]).
test(test1075, [nondet]) :- long_mult([4, 1, 7],[0, 5, 6],[0, 0, 1, 4, 6, 4]).
test(test1076, [nondet]) :- long_mult([5, 6, 6],[4, 8, 1],[0, 6, 3, 2, 2, 1]).
test(test1077, [nondet]) :- long_mult([2, 3, 8],[5, 6, 1],[0, 8, 2, 7, 3, 1]).
test(test1078, [nondet]) :- long_mult([9, 0, 1],[3, 7, 5],[7, 5, 4, 2, 6]).
test(test1079, [nondet]) :- long_mult([4, 5, 4],[5, 7, 3],[0, 5, 2, 0, 7, 1]).
test(test1080, [nondet]) :- long_mult([0, 4, 8],[9, 0, 1],[0, 6, 5, 1, 9]).
test(test1081, [nondet]) :- long_mult([0, 8],[2, 6, 7],[0, 6, 9, 0, 6]).
test(test1082, [nondet]) :- long_mult([1, 3],[4, 4],[4, 6, 3, 1]).
test(test1083, [nondet]) :- long_mult([6, 9, 7],[4, 6, 7],[4, 4, 1, 8, 0, 6]).
test(test1084, [nondet]) :- long_mult([3, 1, 3],[9, 7, 1],[7, 2, 0, 6, 5]).
test(test1085, [nondet]) :- long_mult([0, 5, 5],[4, 6, 5],[0, 0, 2, 0, 1, 3]).
test(test1086, [nondet]) :- long_mult([6, 7],[5, 8, 2],[0, 6, 6, 1, 2]).
test(test1087, [nondet]) :- long_mult([3, 3, 3],[1, 9, 2],[3, 0, 9, 6, 9]).
test(test1088, [nondet]) :- long_mult([7, 9, 7],[5, 5, 4],[5, 3, 6, 2, 6, 3]).
test(test1089, [nondet]) :- long_mult([1, 1, 4],[1, 5, 5],[1, 6, 4, 6, 2, 2]).
test(test1090, [nondet]) :- long_mult([5, 4, 7],[6, 6, 9],[0, 7, 6, 9, 1, 7]).
test(test1091, [nondet]) :- long_mult([8, 1, 5],[6, 5, 2],[8, 0, 6, 2, 3, 1]).
test(test1092, [nondet]) :- long_mult([1, 4, 4],[8, 4, 7],[8, 6, 8, 9, 2, 3]).
test(test1093, [nondet]) :- long_mult([7, 2, 5],[2, 6, 3],[4, 7, 7, 0, 9, 1]).
test(test1094, [nondet]) :- long_mult([0, 1, 9],[3, 3, 3],[0, 3, 0, 3, 0, 3]).
test(test1095, [nondet]) :- long_mult([3, 9, 6],[9, 1, 6],[7, 6, 9, 8, 2, 4]).
test(test1096, [nondet]) :- long_mult([8, 8, 7],[1, 7, 4],[8, 4, 1, 1, 7, 3]).
test(test1097, [nondet]) :- long_mult([5, 7],[6, 7, 3],[0, 0, 2, 8, 2]).
test(test1098, [nondet]) :- long_mult([1, 1, 7],[2, 9, 7],[2, 1, 1, 3, 6, 5]).
test(test1099, [nondet]) :- long_mult([9, 0, 7],[1, 0, 1],[9, 0, 6, 1, 7]).
test(test1100, [nondet]) :- long_mult([5, 3, 5],[1, 8, 7],[5, 3, 8, 7, 1, 4]).
test(test1101, [nondet]) :- long_mult([2, 6, 7],[0, 1, 5],[0, 2, 6, 8, 8, 3]).
test(test1102, [nondet]) :- long_mult([2, 4, 2],[1, 9, 7],[2, 2, 4, 1, 9, 1]).
test(test1103, [nondet]) :- long_mult([2, 1, 4],[1, 3, 6],[2, 7, 9, 9, 5, 2]).
test(test1104, [nondet]) :- long_mult([8, 9, 6],[4, 9, 2],[2, 1, 2, 5, 0, 2]).
test(test1105, [nondet]) :- long_mult([9, 0, 7],[5, 1, 1],[5, 3, 5, 1, 8]).
test(test1106, [nondet]) :- long_mult([2, 8, 5],[9, 5, 2],[8, 3, 7, 0, 5, 1]).
test(test1107, [nondet]) :- long_mult([8, 7, 5],[9, 2, 9],[2, 6, 9, 6, 3, 5]).
test(test1108, [nondet]) :- long_mult([1, 2, 1],[7, 0, 9],[7, 4, 7, 9, 0, 1]).
test(test1109, [nondet]) :- long_mult([6, 6, 7],[9, 8],[4, 7, 1, 8, 6]).
test(test1110, [nondet]) :- long_mult([6, 0, 3],[3, 1, 6],[8, 7, 5, 7, 8, 1]).
test(test1111, [nondet]) :- long_mult([8, 7, 7],[9, 7],[2, 6, 4, 1, 6]).
test(test1112, [nondet]) :- long_mult([6, 9, 2],[3, 8],[8, 6, 5, 4, 2]).
test(test1113, [nondet]) :- long_mult([6, 9, 4],[0, 1, 7],[0, 6, 1, 2, 5, 3]).
test(test1114, [nondet]) :- long_mult([2, 2, 5],[3, 4, 9],[6, 4, 2, 2, 9, 4]).
test(test1115, [nondet]) :- long_mult([4, 0, 9],[3, 6, 5],[2, 5, 9, 8, 0, 5]).
test(test1116, [nondet]) :- long_mult([2, 1, 2],[4, 6, 4],[8, 6, 3, 8, 9]).
test(test1117, [nondet]) :- long_mult([5, 8],[0, 1, 7],[0, 5, 3, 0, 6]).
test(test1118, [nondet]) :- long_mult([5, 7, 9],[0, 1, 9],[0, 5, 2, 7, 8, 8]).
test(test1119, [nondet]) :- long_mult([5, 4, 3],[9, 7, 8],[5, 5, 2, 3, 0, 3]).
test(test1120, [nondet]) :- long_mult([1, 5, 8],[9, 0, 1],[9, 5, 7, 2, 9]).
test(test1121, [nondet]) :- long_mult([1, 4, 5],[3, 9, 2],[3, 1, 5, 8, 5, 1]).
test(test1122, [nondet]) :- long_mult([5, 4, 8],[3, 8, 7],[5, 3, 6, 1, 6, 6]).
test(test1123, [nondet]) :- long_mult([1, 5, 7],[2, 7, 4],[2, 7, 4, 4, 5, 3]).
test(test1124, [nondet]) :- long_mult([6, 5, 8],[7, 4, 9],[2, 3, 6, 0, 1, 8]).
test(test1125, [nondet]) :- long_mult([0, 8, 3],[9, 8, 4],[0, 2, 8, 5, 8, 1]).
test(test1126, [nondet]) :- long_mult([2, 3, 1],[0, 3, 7],[0, 6, 3, 6, 9]).
test(test1127, [nondet]) :- long_mult([0, 4],[8, 6, 8],[0, 2, 7, 4, 3]).
test(test1128, [nondet]) :- long_mult([4, 1],[9, 9, 9],[6, 8, 9, 3, 1]).
test(test1129, [nondet]) :- long_mult([5, 4, 6],[1, 3, 3],[5, 9, 4, 3, 1, 2]).
test(test1130, [nondet]) :- long_mult([6, 4],[7, 7, 5],[2, 4, 5, 6, 2]).
test(test1131, [nondet]) :- long_mult([3, 9, 9],[1, 3, 8],[3, 8, 1, 5, 2, 8]).
test(test1132, [nondet]) :- long_mult([7, 5],[7, 3, 8],[9, 0, 7, 7, 4]).
test(test1133, [nondet]) :- long_mult([0, 5, 3],[1, 8],[0, 5, 3, 8, 2]).
test(test1134, [nondet]) :- long_mult([8, 5, 8],[0, 8, 6],[0, 4, 4, 3, 8, 5]).
test(test1135, [nondet]) :- long_mult([2, 4, 9],[0, 4],[0, 8, 6, 7, 3]).
test(test1136, [nondet]) :- long_mult([2, 9, 8],[9, 7, 1],[8, 6, 6, 9, 5, 1]).
test(test1137, [nondet]) :- long_mult([5, 1, 9],[2, 0, 8],[0, 3, 8, 3, 3, 7]).
test(test1138, [nondet]) :- long_mult([4, 1],[6, 7, 9],[4, 6, 6, 3, 1]).
test(test1139, [nondet]) :- long_mult([4, 3, 4],[9, 5, 1],[6, 0, 0, 9, 6]).
test(test1140, [nondet]) :- long_mult([0, 9, 1],[2, 5, 2],[0, 8, 8, 7, 4]).
test(test1141, [nondet]) :- long_mult([3, 5, 1],[9, 7, 2],[7, 8, 6, 2, 4]).
test(test1142, [nondet]) :- long_mult([1, 8, 7],[7, 0, 2],[7, 6, 6, 1, 6, 1]).
test(test1143, [nondet]) :- long_mult([2, 1, 3],[4, 7, 8],[8, 8, 6, 2, 7, 2]).
test(test1144, [nondet]) :- long_mult([5, 5, 7],[2, 6, 4],[0, 1, 8, 8, 4, 3]).
test(test1145, [nondet]) :- long_mult([1, 4, 2],[1, 7, 6],[1, 1, 7, 1, 6, 1]).
test(test1146, [nondet]) :- long_mult([9, 9, 3],[6, 7, 5],[4, 2, 8, 9, 2, 2]).
test(test1147, [nondet]) :- long_mult([4, 0, 9],[0, 1, 1],[0, 4, 4, 9, 9]).
test(test1148, [nondet]) :- long_mult([8, 9, 3],[2, 9, 9],[6, 1, 8, 4, 9, 3]).
test(test1149, [nondet]) :- long_mult([2, 7, 4],[1, 7, 7],[2, 1, 9, 3, 6, 3]).
test(test1150, [nondet]) :- long_mult([9, 7, 9],[7, 4, 1],[3, 1, 9, 3, 4, 1]).
test(test1151, [nondet]) :- long_mult([1, 6, 9],[8, 8, 3],[8, 6, 8, 2, 7, 3]).
test(test1152, [nondet]) :- long_mult([1, 9, 1],[2, 4, 3],[2, 2, 3, 5, 6]).
test(test1153, [nondet]) :- long_mult([3, 4, 2],[4, 8, 9],[2, 1, 1, 9, 3, 2]).
test(test1154, [nondet]) :- long_mult([2, 7, 9],[5, 6, 9],[0, 8, 9, 7, 3, 9]).
test(test1155, [nondet]) :- long_mult([9, 9, 6],[3, 6, 2],[7, 3, 8, 3, 8, 1]).
test(test1156, [nondet]) :- long_mult([5, 7, 5],[8, 0, 2],[0, 0, 6, 9, 1, 1]).
test(test1157, [nondet]) :- long_mult([6, 9, 3],[5, 8, 5],[0, 6, 6, 1, 3, 2]).
test(test1158, [nondet]) :- long_mult([4, 1, 8],[3, 8, 7],[2, 6, 3, 7, 3, 6]).
test(test1159, [nondet]) :- long_mult([4, 5, 5],[5, 6, 4],[0, 1, 6, 7, 5, 2]).
test(test1160, [nondet]) :- long_mult([3, 5],[7, 7, 2],[1, 8, 6, 4, 1]).
test(test1161, [nondet]) :- long_mult([9, 4, 3],[6, 6, 1],[4, 3, 9, 7, 5]).
test(test1162, [nondet]) :- long_mult([5, 7],[0, 4, 9],[0, 0, 5, 0, 7]).
test(test1163, [nondet]) :- long_mult([5, 7, 2],[6, 4],[0, 5, 6, 2, 1]).
test(test1164, [nondet]) :- long_mult([6, 8, 1],[3, 0, 4],[8, 5, 9, 4, 7]).
test(test1165, [nondet]) :- long_mult([2, 2, 4],[4, 0, 3],[8, 8, 2, 8, 2, 1]).
test(test1166, [nondet]) :- long_mult([9, 8, 2],[0, 6, 9],[0, 4, 4, 7, 7, 2]).
test(test1167, [nondet]) :- long_mult([7, 4, 3],[3, 3],[1, 5, 4, 1, 1]).
test(test1168, [nondet]) :- long_mult([2, 5, 3],[1, 9, 2],[2, 3, 4, 2, 0, 1]).
test(test1169, [nondet]) :- long_mult([2, 6, 1],[5, 8, 6],[0, 7, 9, 0, 1, 1]).
test(test1170, [nondet]) :- long_mult([7, 7, 5],[4, 7, 6],[8, 9, 8, 8, 8, 3]).
test(test1171, [nondet]) :- long_mult([1, 0, 6],[6, 6, 1],[6, 6, 7, 9, 9]).
test(test1172, [nondet]) :- long_mult([5, 8, 8],[9, 6, 7],[5, 6, 5, 0, 8, 6]).
test(test1173, [nondet]) :- long_mult([6, 6, 9],[2, 0, 9],[2, 3, 3, 1, 7, 8]).
test(test1174, [nondet]) :- long_mult([2, 5, 3],[9, 4, 1],[8, 4, 4, 2, 5]).
test(test1175, [nondet]) :- long_mult([8, 1, 2],[2, 3, 4],[6, 7, 1, 4, 9]).
test(test1176, [nondet]) :- long_mult([5, 6, 4],[2, 5, 1],[0, 8, 6, 0, 7]).
test(test1177, [nondet]) :- long_mult([3, 7, 2],[8, 4, 6],[4, 0, 9, 6, 7, 1]).
test(test1178, [nondet]) :- long_mult([4, 1, 3],[8, 8, 9],[2, 3, 2, 0, 1, 3]).
test(test1179, [nondet]) :- long_mult([0, 0, 6],[7, 1, 8],[0, 0, 2, 0, 9, 4]).
test(test1180, [nondet]) :- long_mult([4, 6, 2],[8, 4, 1],[2, 7, 0, 9, 3]).
test(test1181, [nondet]) :- long_mult([0, 7, 5],[4, 4, 3],[0, 8, 0, 6, 9, 1]).
test(test1182, [nondet]) :- long_mult([8, 7, 4],[7, 8, 3],[6, 8, 9, 4, 8, 1]).
test(test1183, [nondet]) :- long_mult([5, 4, 3],[5],[5, 2, 7, 1]).
test(test1184, [nondet]) :- long_mult([7, 0, 6],[6, 3, 4],[2, 5, 6, 4, 6, 2]).
test(test1185, [nondet]) :- long_mult([9, 8, 9],[2, 2, 7],[8, 5, 0, 4, 1, 7]).
test(test1186, [nondet]) :- long_mult([6, 9, 7],[1, 6, 6],[6, 5, 1, 6, 2, 5]).
test(test1187, [nondet]) :- long_mult([7, 1, 1],[7, 9, 7],[9, 4, 2, 3, 9]).
test(test1188, [nondet]) :- long_mult([0, 1, 4],[8, 6, 9],[0, 8, 8, 6, 9, 3]).
test(test1189, [nondet]) :- long_mult([9, 6, 2],[2, 3],[8, 0, 6, 8]).
test(test1190, [nondet]) :- long_mult([0, 8, 1],[6, 1, 9],[0, 8, 8, 4, 6, 1]).
test(test1191, [nondet]) :- long_mult([5, 9],[6, 0, 5],[0, 7, 0, 8, 4]).
test(test1192, [nondet]) :- long_mult([4, 2, 6],[6, 8, 7],[4, 6, 4, 0, 9, 4]).
test(test1193, [nondet]) :- long_mult([8, 1, 1],[4, 5, 4],[2, 7, 5, 3, 5]).
test(test1194, [nondet]) :- long_mult([5],[1, 5, 2],[5, 5, 2, 1]).
test(test1195, [nondet]) :- long_mult([5, 6],[9, 1, 9],[5, 3, 7, 9, 5]).
test(test1196, [nondet]) :- long_mult([7, 6, 8],[7, 5, 9],[9, 1, 7, 9, 2, 8]).
test(test1197, [nondet]) :- long_mult([9, 4, 4],[9, 2, 9],[1, 2, 1, 7, 1, 4]).
test(test1198, [nondet]) :- long_mult([9, 3],[6, 0, 6],[4, 3, 6, 3, 2]).
test(test1199, [nondet]) :- long_mult([0, 1, 7],[2, 5, 4],[0, 2, 9, 0, 2, 3]).
test(test1200, [nondet]) :- long_mult([1, 3, 3],[9, 7, 2],[9, 4, 3, 2, 9]).
test(test1201, [nondet]) :- long_mult([7, 2, 1],[4, 9, 6],[8, 3, 1, 8, 8]).
test(test1202, [nondet]) :- long_mult([1, 2, 9],[7, 6, 9],[7, 0, 6, 0, 9, 8]).
test(test1203, [nondet]) :- long_mult([7, 6, 9],[1, 5, 6],[7, 1, 5, 9, 2, 6]).
test(test1204, [nondet]) :- long_mult([8],[3, 9, 1],[4, 4, 5, 1]).
test(test1205, [nondet]) :- long_mult([8, 7, 6],[6, 9, 9],[8, 8, 2, 5, 7, 6]).
test(test1206, [nondet]) :- long_mult([4, 8, 7],[7, 4],[8, 4, 8, 6, 3]).
test(test1207, [nondet]) :- long_mult([3, 7, 3],[4, 8, 9],[2, 3, 0, 7, 6, 3]).
test(test1208, [nondet]) :- long_mult([1, 1, 5],[3, 3, 7],[3, 6, 5, 4, 7, 3]).
test(test1209, [nondet]) :- long_mult([2, 2, 9],[8, 3, 6],[6, 3, 2, 8, 8, 5]).
test(test1210, [nondet]) :- long_mult([2, 7, 8],[1, 9, 3],[2, 5, 9, 0, 4, 3]).
test(test1211, [nondet]) :- long_mult([1, 2, 7],[5, 4, 4],[5, 4, 8, 0, 2, 3]).
test(test1212, [nondet]) :- long_mult([7, 7, 8],[4, 5, 3],[8, 5, 4, 0, 1, 3]).
test(test1213, [nondet]) :- long_mult([7, 2, 2],[4, 6, 1],[8, 2, 2, 7, 3]).
test(test1214, [nondet]) :- long_mult([2, 8, 1],[2, 6, 4],[4, 8, 0, 4, 8]).
test(test1215, [nondet]) :- long_mult([5, 6, 7],[2, 9, 3],[0, 8, 8, 9, 9, 2]).
test(test1216, [nondet]) :- long_mult([2, 5],[4, 8, 1],[8, 6, 5, 9]).
test(test1217, [nondet]) :- long_mult([3, 4, 6],[0, 2, 9],[0, 6, 5, 1, 9, 5]).
test(test1218, [nondet]) :- long_mult([5, 4, 8],[8, 1, 6],[0, 1, 2, 2, 2, 5]).
test(test1219, [nondet]) :- long_mult([3, 2, 7],[1, 7, 6],[3, 3, 1, 5, 8, 4]).
test(test1220, [nondet]) :- long_mult([6, 0, 7],[5, 9, 3],[0, 7, 8, 8, 7, 2]).
test(test1221, [nondet]) :- long_mult([5, 3, 3],[2, 4, 9],[0, 7, 5, 5, 1, 3]).
test(test1222, [nondet]) :- long_mult([2, 1],[8, 1, 4],[6, 1, 0, 5]).
test(test1223, [nondet]) :- long_mult([0, 6, 3],[1, 1, 5],[0, 6, 9, 3, 8, 1]).
test(test1224, [nondet]) :- long_mult([4, 1, 1],[2, 5, 7],[8, 2, 7, 5, 8]).
test(test1225, [nondet]) :- long_mult([5, 6],[4, 9, 4],[0, 1, 1, 2, 3]).
test(test1226, [nondet]) :- long_mult([6, 3, 1],[8, 4, 2],[8, 2, 7, 3, 3]).
test(test1227, [nondet]) :- long_mult([7, 4, 4],[9, 7, 5],[3, 1, 8, 8, 5, 2]).
test(test1228, [nondet]) :- long_mult([8, 2, 9],[1, 6, 7],[8, 0, 2, 6, 0, 7]).
test(test1229, [nondet]) :- long_mult([9, 7, 4],[9, 3, 3],[1, 8, 3, 2, 6, 1]).
test(test1230, [nondet]) :- long_mult([2, 0, 9],[6, 7, 7],[2, 5, 9, 9, 9, 6]).
test(test1231, [nondet]) :- long_mult([5, 8, 7],[9, 1],[5, 1, 9, 4, 1]).
test(test1232, [nondet]) :- long_mult([3, 2, 2],[3, 4, 6],[9, 8, 3, 3, 4, 1]).
test(test1233, [nondet]) :- long_mult([9, 5],[9, 7, 4],[1, 6, 2, 8, 2]).
test(test1234, [nondet]) :- long_mult([9, 4, 6],[9, 4, 4],[1, 0, 4, 1, 9, 2]).
test(test1235, [nondet]) :- long_mult([5, 2, 6],[2, 7],[0, 0, 0, 5, 4]).
test(test1236, [nondet]) :- long_mult([7, 3, 1],[3, 7, 4],[1, 0, 8, 4, 6]).
test(test1237, [nondet]) :- long_mult([1, 1, 2],[7, 6, 5],[7, 3, 6, 9, 1, 1]).
test(test1238, [nondet]) :- long_mult([0, 7, 8],[0, 5, 8],[0, 0, 5, 9, 3, 7]).
test(test1239, [nondet]) :- long_mult([4, 7, 6],[6, 7],[4, 2, 2, 1, 5]).
test(test1240, [nondet]) :- long_mult([6, 9, 3],[6, 4, 7],[6, 1, 4, 5, 9, 2]).
test(test1241, [nondet]) :- long_mult([5, 8, 2],[4, 8, 7],[0, 4, 4, 3, 2, 2]).
test(test1242, [nondet]) :- long_mult([7, 1, 4],[2, 8, 5],[4, 9, 6, 2, 4, 2]).
test(test1243, [nondet]) :- long_mult([4, 3],[6, 8, 8],[4, 2, 1, 0, 3]).
test(test1244, [nondet]) :- long_mult([5, 0, 5],[7, 5, 8],[5, 8, 7, 2, 3, 4]).
test(test1245, [nondet]) :- long_mult([8, 6],[0, 1, 3],[0, 8, 0, 1, 2]).
test(test1246, [nondet]) :- long_mult([7, 5, 8],[8, 5, 5],[6, 0, 2, 8, 7, 4]).
test(test1247, [nondet]) :- long_mult([7, 5, 5],[2, 0, 2],[4, 1, 5, 2, 1, 1]).
test(test1248, [nondet]) :- long_mult([1, 8, 6],[2, 1, 9],[2, 7, 0, 1, 2, 6]).
test(test1249, [nondet]) :- long_mult([0, 6, 2],[7, 1, 9],[0, 2, 4, 8, 3, 2]).
test(test1250, [nondet]) :- long_mult([3, 9, 4],[9, 2],[7, 9, 2, 4, 1]).
test(test1251, [nondet]) :- long_mult([6, 6, 2],[8, 6, 5],[8, 8, 0, 1, 5, 1]).
test(test1252, [nondet]) :- long_mult([4, 7, 4],[0, 3],[0, 2, 2, 4, 1]).
test(test1253, [nondet]) :- long_mult([9, 6, 7],[8, 1, 8],[2, 4, 0, 9, 2, 6]).
test(test1254, [nondet]) :- long_mult([3, 3, 3],[5, 4, 4],[5, 8, 1, 8, 4, 1]).
test(test1255, [nondet]) :- long_mult([6, 8, 6],[6, 8],[6, 9, 9, 8, 5]).
test(test1256, [nondet]) :- long_mult([5, 8],[6, 9, 6],[0, 6, 1, 9, 5]).
test(test1257, [nondet]) :- long_mult([7, 3, 5],[8, 8, 5],[6, 5, 7, 5, 1, 3]).
test(test1258, [nondet]) :- long_mult([6, 2, 5],[1, 4, 9],[6, 6, 9, 4, 9, 4]).
test(test1259, [nondet]) :- long_mult([9, 1, 6],[3, 6],[7, 9, 9, 8, 3]).
test(test1260, [nondet]) :- long_mult([1, 4, 1],[7, 7, 5],[7, 5, 3, 1, 8]).
test(test1261, [nondet]) :- long_mult([1, 7, 1],[6, 0, 8],[6, 2, 8, 7, 3, 1]).
test(test1262, [nondet]) :- long_mult([1, 6, 5],[9, 6, 8],[9, 0, 5, 7, 8, 4]).
test(test1263, [nondet]) :- long_mult([8, 6, 1],[1, 6, 3],[8, 4, 6, 0, 6]).
test(test1264, [nondet]) :- long_mult([7, 3, 8],[3, 3, 4],[1, 2, 4, 2, 6, 3]).
test(test1265, [nondet]) :- long_mult([1, 4, 6],[1, 2, 7],[1, 6, 1, 2, 6, 4]).
test(test1266, [nondet]) :- long_mult([4, 9, 4],[7, 8, 6],[8, 7, 3, 9, 3, 3]).
test(test1267, [nondet]) :- long_mult([7, 2, 3],[1, 9, 5],[7, 5, 2, 3, 9, 1]).
test(test1268, [nondet]) :- long_mult([7, 3, 7],[5, 0, 9],[5, 8, 9, 6, 6, 6]).
test(test1269, [nondet]) :- long_mult([6, 4, 9],[5, 5, 5],[0, 3, 0, 5, 2, 5]).
test(test1270, [nondet]) :- long_mult([8, 1, 6],[6, 2, 6],[8, 6, 8, 6, 8, 3]).
test(test1271, [nondet]) :- long_mult([2, 9, 4],[4, 7, 9],[8, 0, 2, 9, 7, 4]).
test(test1272, [nondet]) :- long_mult([1, 5, 8],[2, 2, 5],[2, 2, 2, 4, 4, 4]).
test(test1273, [nondet]) :- long_mult([8, 2, 8],[2, 8, 8],[6, 9, 2, 0, 3, 7]).
test(test1274, [nondet]) :- long_mult([2, 1, 9],[8, 7, 6],[6, 3, 3, 8, 1, 6]).
test(test1275, [nondet]) :- long_mult([2, 7, 5],[2, 4, 2],[4, 2, 4, 8, 3, 1]).
test(test1276, [nondet]) :- long_mult([8, 6, 9],[4, 3, 5],[2, 1, 9, 6, 1, 5]).
test(test1277, [nondet]) :- long_mult([0, 9, 4],[4, 9, 3],[0, 6, 0, 3, 9, 1]).
test(test1278, [nondet]) :- long_mult([9, 1],[0, 5, 2],[0, 5, 7, 4]).
test(test1279, [nondet]) :- long_mult([0, 2, 4],[2, 3, 6],[0, 4, 4, 5, 6, 2]).
test(test1280, [nondet]) :- long_mult([1, 6, 7],[5, 0, 9],[5, 0, 7, 8, 8, 6]).
test(test1281, [nondet]) :- long_mult([1, 3, 3],[3, 5, 2],[3, 4, 7, 3, 8]).
test(test1282, [nondet]) :- long_mult([5, 9, 7],[3, 8, 7],[5, 8, 4, 2, 2, 6]).
test(test1283, [nondet]) :- long_mult([0, 6, 8],[9, 3, 1],[0, 4, 5, 9, 1, 1]).
test(test1284, [nondet]) :- long_mult([7, 3, 7],[9, 0, 7],[3, 3, 5, 2, 2, 5]).
test(test1285, [nondet]) :- long_mult([7, 9, 2],[6, 3, 6],[2, 9, 8, 8, 8, 1]).
test(test1286, [nondet]) :- long_mult([8, 4, 4],[7, 7, 9],[6, 9, 6, 7, 3, 4]).
test(test1287, [nondet]) :- long_mult([0, 0, 5],[9, 5, 5],[0, 0, 5, 9, 7, 2]).
test(test1288, [nondet]) :- long_mult([0, 0, 5],[9, 3, 4],[0, 0, 5, 9, 1, 2]).
test(test1289, [nondet]) :- long_mult([7, 1, 5],[4, 1, 1],[8, 3, 9, 8, 5]).
test(test1290, [nondet]) :- long_mult([2, 8, 2],[5, 7, 9],[0, 5, 9, 4, 7, 2]).
test(test1291, [nondet]) :- long_mult([5, 7, 5],[9, 0, 5],[5, 7, 6, 2, 9, 2]).
test(test1292, [nondet]) :- long_mult([8, 6, 4],[3, 2, 8],[4, 6, 1, 5, 8, 3]).
test(test1293, [nondet]) :- long_mult([7, 9, 1],[8, 6, 6],[6, 9, 5, 1, 3, 1]).
test(test1294, [nondet]) :- long_mult([6, 1, 5],[9, 6, 5],[4, 0, 6, 3, 9, 2]).
test(test1295, [nondet]) :- long_mult([1, 4, 8],[7, 9, 5],[7, 7, 0, 2, 0, 5]).
test(test1296, [nondet]) :- long_mult([4, 4, 4],[5, 1, 2],[0, 6, 4, 5, 9]).
test(test1297, [nondet]) :- long_mult([0, 8, 1],[8, 0, 8],[0, 4, 4, 5, 4, 1]).
test(test1298, [nondet]) :- long_mult([1, 2, 7],[0, 5, 1],[0, 5, 1, 8, 0, 1]).
test(test1299, [nondet]) :- long_mult([1, 9, 3],[2, 3],[2, 1, 5, 2, 1]).
test(test1300, [nondet]) :- long_mult([7, 3, 8],[7, 7, 5],[9, 4, 9, 2, 8, 4]).
test(test1301, [nondet]) :- long_mult([4, 3, 5],[1, 3, 1],[4, 5, 9, 9, 6]).
test(test1302, [nondet]) :- long_mult([2, 1, 5],[2, 5],[4, 2, 6, 6, 2]).
test(test1303, [nondet]) :- long_mult([8, 4, 1],[4, 3, 7],[2, 3, 6, 8, 0, 1]).
test(test1304, [nondet]) :- long_mult([0, 8, 8],[5, 1, 1],[0, 0, 2, 1, 0, 1]).
test(test1305, [nondet]) :- long_mult([8, 1, 3],[1, 7],[8, 7, 5, 2, 2]).
test(test1306, [nondet]) :- long_mult([7, 4, 6],[7, 1, 3],[9, 9, 0, 5, 0, 2]).
test(test1307, [nondet]) :- long_mult([5, 7],[1, 6, 1],[5, 7, 0, 2, 1]).
test(test1308, [nondet]) :- long_mult([6, 4],[2, 5, 1],[2, 9, 9, 6]).
test(test1309, [nondet]) :- long_mult([9, 0, 3],[7, 6, 5],[3, 0, 2, 5, 7, 1]).
test(test1310, [nondet]) :- long_mult([3, 8, 2],[1, 8, 3],[3, 2, 8, 7, 0, 1]).
test(test1311, [nondet]) :- long_mult([6, 6, 6],[9, 6, 5],[4, 5, 9, 8, 7, 3]).
test(test1312, [nondet]) :- long_mult([7, 1, 2],[9, 7],[3, 4, 1, 7, 1]).
test(test1313, [nondet]) :- long_mult([3, 4, 7],[0, 4, 1],[0, 2, 0, 4, 0, 1]).
test(test1314, [nondet]) :- long_mult([7, 4, 5],[0, 4, 3],[0, 8, 9, 5, 8, 1]).
test(test1315, [nondet]) :- long_mult([6, 4, 9],[3, 7, 5],[8, 5, 0, 2, 4, 5]).
test(test1316, [nondet]) :- long_mult([6, 0, 1],[2, 0, 9],[2, 1, 6, 5, 9]).
test(test1317, [nondet]) :- long_mult([2, 0, 5],[4, 7, 2],[8, 4, 5, 7, 3, 1]).
test(test1318, [nondet]) :- long_mult([7, 7, 1],[4, 0, 6],[8, 0, 9, 6, 0, 1]).
test(test1319, [nondet]) :- long_mult([7, 7],[1, 8, 1],[7, 3, 9, 3, 1]).
test(test1320, [nondet]) :- long_mult([7, 7, 8],[4, 0, 8],[8, 0, 1, 5, 0, 7]).
test(test1321, [nondet]) :- long_mult([4, 9, 9],[3, 5, 6],[2, 8, 0, 9, 4, 6]).
test(test1322, [nondet]) :- long_mult([7, 8, 1],[8, 9, 1],[6, 2, 0, 7, 3]).
test(test1323, [nondet]) :- long_mult([4, 4, 9],[2, 7, 6],[8, 6, 3, 4, 3, 6]).
test(test1324, [nondet]) :- long_mult([2, 5, 2],[7, 9, 4],[4, 4, 2, 5, 2, 1]).
test(test1325, [nondet]) :- long_mult([2, 3, 4],[2, 8, 7],[4, 2, 8, 7, 3, 3]).
test(test1326, [nondet]) :- long_mult([6, 0, 8],[1, 8, 1],[6, 8, 8, 5, 4, 1]).
test(test1327, [nondet]) :- long_mult([8, 8, 5],[0, 7, 2],[0, 6, 7, 8, 5, 1]).
test(test1328, [nondet]) :- long_mult([6, 7, 6],[5, 9],[0, 2, 2, 4, 6]).
test(test1329, [nondet]) :- long_mult([5, 0, 2],[5, 4, 5],[5, 2, 7, 1, 1, 1]).
test(test1330, [nondet]) :- long_mult([9, 1, 6],[2, 8, 4],[8, 5, 3, 8, 9, 2]).
test(test1331, [nondet]) :- long_mult([6, 2, 2],[4, 3, 4],[4, 8, 0, 8, 9]).
test(test1332, [nondet]) :- long_mult([2, 3, 6],[6, 4, 8],[2, 7, 6, 4, 3, 5]).
test(test1333, [nondet]) :- long_mult([1, 8, 2],[9, 9],[9, 1, 8, 7, 2]).
test(test1334, [nondet]) :- long_mult([1, 5, 6],[0, 2, 7],[0, 2, 7, 8, 6, 4]).
test(test1335, [nondet]) :- long_mult([7, 9],[0, 0, 8],[0, 0, 6, 7, 7]).
test(test1336, [nondet]) :- long_mult([6, 2, 2],[8, 7, 7],[8, 2, 8, 5, 7, 1]).
test(test1337, [nondet]) :- long_mult([7, 3, 4],[4, 9, 5],[8, 7, 5, 9, 5, 2]).
test(test1338, [nondet]) :- long_mult([2, 5, 6],[2, 0, 3],[4, 0, 9, 6, 9, 1]).
test(test1339, [nondet]) :- long_mult([6, 0, 8],[8, 8, 3],[8, 2, 7, 2, 1, 3]).
test(test1340, [nondet]) :- long_mult([6, 0, 4],[3, 8, 3],[8, 9, 4, 5, 5, 1]).
test(test1341, [nondet]) :- long_mult([3, 0, 6],[7, 0, 9],[1, 2, 9, 6, 4, 5]).
test(test1342, [nondet]) :- long_mult([4, 5, 4],[3, 7, 1],[2, 4, 5, 8, 7]).
test(test1343, [nondet]) :- long_mult([8, 0, 1],[5, 2],[0, 0, 7, 2]).
test(test1344, [nondet]) :- long_mult([2, 3],[1, 9, 9],[2, 1, 7, 1, 3]).
test(test1345, [nondet]) :- long_mult([1, 8, 3],[3, 9, 2],[3, 3, 6, 1, 1, 1]).
test(test1346, [nondet]) :- long_mult([4, 3, 2],[4, 9, 6],[6, 9, 3, 2, 6, 1]).
test(test1347, [nondet]) :- long_mult([5, 9, 4],[2, 4, 6],[0, 9, 7, 7, 1, 3]).
test(test1348, [nondet]) :- long_mult([5, 4],[1, 6, 5],[5, 4, 2, 5, 2]).
test(test1349, [nondet]) :- long_mult([8, 9],[2, 5, 3],[6, 9, 4, 4, 3]).
test(test1350, [nondet]) :- long_mult([3, 6, 2],[3, 7],[9, 9, 1, 9, 1]).
test(test1351, [nondet]) :- long_mult([6, 3, 5],[5, 5, 4],[0, 8, 8, 3, 4, 2]).
test(test1352, [nondet]) :- long_mult([3, 7, 9],[3, 5, 9],[9, 6, 2, 7, 2, 9]).
test(test1353, [nondet]) :- long_mult([4, 0, 3],[9, 1, 6],[6, 7, 1, 8, 8, 1]).
test(test1354, [nondet]) :- long_mult([9, 6, 5],[7, 5, 4],[3, 3, 0, 0, 6, 2]).
test(test1355, [nondet]) :- long_mult([6, 4, 5],[0, 8, 6],[0, 8, 2, 1, 7, 3]).
test(test1356, [nondet]) :- long_mult([3, 9, 4],[2, 1, 9],[6, 1, 6, 9, 4, 4]).
test(test1357, [nondet]) :- long_mult([9, 2, 1],[9, 3, 4],[1, 3, 6, 6, 5]).
test(test1358, [nondet]) :- long_mult([1, 7, 1],[0, 6, 5],[0, 6, 7, 5, 9]).
test(test1359, [nondet]) :- long_mult([5, 5, 9],[1, 7, 8],[5, 0, 8, 1, 3, 8]).
test(test1360, [nondet]) :- long_mult([6, 3, 6],[8, 7, 3],[8, 0, 4, 0, 4, 2]).
test(test1361, [nondet]) :- long_mult([6, 0, 8],[8, 1, 2],[8, 0, 7, 5, 7, 1]).
test(test1362, [nondet]) :- long_mult([4, 1],[7, 7, 4],[8, 7, 6, 6]).
test(test1363, [nondet]) :- long_mult([1, 1, 8],[9, 8, 1],[9, 7, 2, 3, 5, 1]).
test(test1364, [nondet]) :- long_mult([0, 5],[5, 4, 1],[0, 5, 2, 7]).
test(test1365, [nondet]) :- long_mult([8, 6, 9],[4, 1, 1],[2, 5, 3, 0, 1, 1]).
test(test1366, [nondet]) :- long_mult([0, 6, 6],[8, 3, 3],[0, 8, 0, 3, 2, 2]).
test(test1367, [nondet]) :- long_mult([4, 4, 8],[8, 8, 3],[2, 7, 4, 7, 2, 3]).
test(test1368, [nondet]) :- long_mult([5, 6, 5],[6, 9, 5],[0, 4, 7, 6, 3, 3]).
test(test1369, [nondet]) :- long_mult([8, 5, 1],[7, 1, 8],[6, 8, 0, 9, 2, 1]).
test(test1370, [nondet]) :- long_mult([8, 3, 2],[4, 6, 4],[2, 3, 4, 0, 1, 1]).
test(test1371, [nondet]) :- long_mult([0, 3],[7, 1, 6],[0, 1, 5, 8, 1]).
test(test1372, [nondet]) :- long_mult([0, 3, 4],[1, 5, 2],[0, 3, 9, 7, 0, 1]).
test(test1373, [nondet]) :- long_mult([0, 0, 8],[2, 4, 4],[0, 0, 6, 3, 5, 3]).
test(test1374, [nondet]) :- long_mult([5, 3, 5],[6, 3, 8],[0, 6, 2, 7, 4, 4]).
test(test1375, [nondet]) :- long_mult([7, 3, 9],[6, 0, 1],[2, 2, 3, 9, 9]).
test(test1376, [nondet]) :- long_mult([5, 8, 3],[2, 6, 1],[0, 7, 3, 2, 6]).
test(test1377, [nondet]) :- long_mult([5, 1, 5],[4, 0, 3],[0, 6, 5, 6, 5, 1]).
test(test1378, [nondet]) :- long_mult([9, 7, 7],[6, 1, 9],[4, 6, 5, 3, 1, 7]).
test(test1379, [nondet]) :- long_mult([7, 3, 8],[8, 6, 4],[6, 1, 7, 1, 9, 3]).
test(test1380, [nondet]) :- long_mult([7, 9, 5],[0, 1, 9],[0, 7, 2, 3, 4, 5]).
test(test1381, [nondet]) :- long_mult([0, 2, 2],[5, 9, 5],[0, 0, 9, 0, 3, 1]).
test(test1382, [nondet]) :- long_mult([5, 1, 7],[7, 7, 7],[5, 5, 5, 5, 5, 5]).
test(test1383, [nondet]) :- long_mult([8, 6, 6],[5, 8, 8],[0, 8, 1, 1, 9, 5]).
test(test1384, [nondet]) :- long_mult([6, 5, 3],[2, 8, 2],[2, 9, 3, 0, 0, 1]).
test(test1385, [nondet]) :- long_mult([3, 4, 5],[5, 2, 4],[5, 7, 7, 0, 3, 2]).
test(test1386, [nondet]) :- long_mult([0, 2, 9],[1, 6],[0, 2, 1, 6, 5]).
test(test1387, [nondet]) :- long_mult([2, 6, 9],[0, 4, 1],[0, 8, 6, 4, 3, 1]).
test(test1388, [nondet]) :- long_mult([3, 3, 1],[1, 4, 2],[3, 5, 0, 2, 3]).
test(test1389, [nondet]) :- long_mult([4, 7, 4],[7, 4],[8, 7, 2, 2, 2]).
test(test1390, [nondet]) :- long_mult([8, 0, 4],[2, 6, 2],[6, 9, 8, 6, 0, 1]).
test(test1391, [nondet]) :- long_mult([1, 8],[5, 5, 1],[5, 5, 5, 2, 1]).
test(test1392, [nondet]) :- long_mult([3, 0, 4],[6, 8, 5],[8, 5, 1, 6, 3, 2]).
test(test1393, [nondet]) :- long_mult([2, 4, 5],[2, 4, 6],[4, 6, 9, 7, 4, 3]).
test(test1394, [nondet]) :- long_mult([5, 8, 7],[6, 8, 9],[0, 1, 0, 4, 7, 7]).
test(test1395, [nondet]) :- long_mult([0, 9, 9],[8, 0, 8],[0, 2, 9, 9, 9, 7]).
test(test1396, [nondet]) :- long_mult([4, 9, 3],[8, 5, 8],[2, 5, 0, 8, 3, 3]).
test(test1397, [nondet]) :- long_mult([9, 9, 5],[8, 2, 8],[2, 7, 9, 5, 9, 4]).
test(test1398, [nondet]) :- long_mult([9, 0, 7],[6, 2, 3],[4, 3, 1, 1, 3, 2]).
test(test1399, [nondet]) :- long_mult([4, 2, 8],[3, 0, 2],[2, 7, 2, 7, 6, 1]).
test(test1400, [nondet]) :- long_mult([4, 6, 9],[2, 3, 6],[8, 4, 2, 9, 0, 6]).
test(test1401, [nondet]) :- long_mult([0, 7, 9],[8, 5, 6],[0, 6, 2, 8, 3, 6]).
test(test1402, [nondet]) :- long_mult([6, 5, 1],[0, 0, 1],[0, 0, 6, 5, 1]).
test(test1403, [nondet]) :- long_mult([5, 7, 7],[1, 0, 5],[5, 7, 2, 8, 8, 3]).
test(test1404, [nondet]) :- long_mult([0, 5, 6],[2, 3],[0, 0, 8, 0, 2]).
test(test1405, [nondet]) :- long_mult([6, 8, 3],[9, 8, 6],[4, 5, 9, 5, 6, 2]).
test(test1406, [nondet]) :- long_mult([1, 5, 3],[4, 0, 6],[4, 0, 0, 2, 1, 2]).
test(test1407, [nondet]) :- long_mult([0, 4, 7],[1, 3],[0, 4, 9, 2, 2]).
test(test1408, [nondet]) :- long_mult([3, 4, 5],[9, 4, 2],[7, 0, 2, 5, 3, 1]).
test(test1409, [nondet]) :- long_mult([2, 5],[4, 5],[8, 0, 8, 2]).
test(test1410, [nondet]) :- long_mult([4, 4, 9],[8, 4, 7],[2, 1, 1, 6, 0, 7]).
test(test1411, [nondet]) :- long_mult([4, 4, 3],[6, 5, 5],[4, 6, 2, 1, 9, 1]).
test(test1412, [nondet]) :- long_mult([9, 7, 3],[5, 8, 6],[5, 1, 6, 9, 5, 2]).
test(test1413, [nondet]) :- long_mult([7, 9, 7],[7, 6, 9],[9, 9, 6, 0, 7, 7]).
test(test1414, [nondet]) :- long_mult([0, 7, 8],[5, 4, 4],[0, 5, 1, 7, 8, 3]).
test(test1415, [nondet]) :- long_mult([7, 9, 7],[4],[8, 8, 1, 3]).
test(test1416, [nondet]) :- long_mult([8, 7, 7],[9, 5],[2, 0, 9, 5, 4]).
test(test1417, [nondet]) :- long_mult([7, 3, 8],[5, 5],[5, 3, 0, 6, 4]).
test(test1418, [nondet]) :- long_mult([2, 4, 8],[2, 0, 1],[4, 8, 8, 5, 8]).
test(test1419, [nondet]) :- long_mult([3, 8, 4],[8, 1, 7],[4, 9, 7, 6, 4, 3]).
test(test1420, [nondet]) :- long_mult([3, 8, 1],[9, 5, 1],[7, 9, 0, 9, 2]).
test(test1421, [nondet]) :- long_mult([7, 1, 9],[6, 4, 5],[2, 8, 6, 0, 0, 5]).
test(test1422, [nondet]) :- long_mult([3, 3, 4],[0, 1, 9],[0, 3, 0, 4, 9, 3]).
test(test1423, [nondet]) :- long_mult([0, 2, 9],[0, 5, 1],[0, 0, 0, 8, 3, 1]).
test(test1424, [nondet]) :- long_mult([0, 9, 8],[1, 7, 5],[0, 9, 1, 8, 0, 5]).
test(test1425, [nondet]) :- long_mult([2, 1, 3],[2, 2, 3],[4, 6, 4, 0, 0, 1]).
test(test1426, [nondet]) :- long_mult([8, 8, 1],[0, 4, 7],[0, 2, 1, 9, 3, 1]).
test(test1427, [nondet]) :- long_mult([5, 1, 9],[2, 2, 4],[0, 3, 1, 6, 8, 3]).
test(test1428, [nondet]) :- long_mult([2, 0, 2],[4, 6, 7],[8, 2, 3, 4, 5, 1]).
test(test1429, [nondet]) :- long_mult([8, 3, 4],[2, 6, 6],[6, 5, 9, 9, 8, 2]).
test(test1430, [nondet]) :- long_mult([0, 8, 2],[5, 0, 9],[0, 0, 4, 3, 5, 2]).
test(test1431, [nondet]) :- long_mult([8, 9, 5],[5, 4, 2],[0, 1, 5, 6, 4, 1]).
test(test1432, [nondet]) :- long_mult([3, 7, 4],[1, 2, 7],[3, 3, 0, 1, 4, 3]).
test(test1433, [nondet]) :- long_mult([0, 7],[1, 4],[0, 7, 8, 2]).
test(test1434, [nondet]) :- long_mult([3, 2, 3],[5, 0, 9],[5, 1, 3, 2, 9, 2]).
test(test1435, [nondet]) :- long_mult([8, 9, 3],[7, 8, 5],[6, 2, 6, 3, 3, 2]).
test(test1436, [nondet]) :- long_mult([5, 5, 4],[0, 7],[0, 5, 8, 1, 3]).
test(test1437, [nondet]) :- long_mult([2, 8, 8],[4, 1],[8, 4, 3, 2, 1]).
test(test1438, [nondet]) :- long_mult([1, 2, 6],[9, 8, 7],[9, 6, 9, 9, 8, 4]).
test(test1439, [nondet]) :- long_mult([0, 2, 1],[3, 1, 5],[0, 6, 5, 1, 6]).
test(test1440, [nondet]) :- long_mult([7, 2, 7],[3, 0, 7],[1, 8, 0, 1, 1, 5]).
test(test1441, [nondet]) :- long_mult([9, 3, 3],[9, 3, 5],[1, 2, 7, 2, 8, 1]).
test(test1442, [nondet]) :- long_mult([6, 1, 9],[0, 9, 2],[0, 4, 6, 5, 6, 2]).
test(test1443, [nondet]) :- long_mult([5, 8, 2],[6],[0, 1, 7, 1]).
test(test1444, [nondet]) :- long_mult([8, 6, 9],[8, 7, 6],[4, 0, 3, 6, 5, 6]).
test(test1445, [nondet]) :- long_mult([8, 0, 9],[7, 4],[6, 7, 6, 2, 4]).
test(test1446, [nondet]) :- long_mult([1, 5, 7],[7, 4, 4],[7, 9, 6, 5, 3, 3]).
test(test1447, [nondet]) :- long_mult([8, 0, 3],[1, 1, 6],[8, 8, 1, 8, 8, 1]).
test(test1448, [nondet]) :- long_mult([7, 4, 9],[1, 1, 2],[7, 1, 8, 9, 9, 1]).
test(test1449, [nondet]) :- long_mult([9, 0, 9],[8, 7, 2],[2, 0, 7, 2, 5, 2]).
test(test1450, [nondet]) :- long_mult([6, 9, 7],[6, 8, 7],[6, 5, 6, 5, 2, 6]).
test(test1451, [nondet]) :- long_mult([7, 3, 5],[4, 1, 4],[8, 1, 3, 2, 2, 2]).
test(test1452, [nondet]) :- long_mult([6, 7],[1, 6, 8],[6, 3, 4, 5, 6]).
test(test1453, [nondet]) :- long_mult([2, 5, 6],[8, 8, 8],[6, 7, 9, 8, 7, 5]).
test(test1454, [nondet]) :- long_mult([5, 7, 9],[7, 9, 9],[5, 7, 0, 2, 7, 9]).
test(test1455, [nondet]) :- long_mult([7, 5, 7],[0, 0, 9],[0, 0, 3, 1, 8, 6]).
test(test1456, [nondet]) :- long_mult([6, 0, 6],[9, 2],[4, 7, 5, 7, 1]).
test(test1457, [nondet]) :- long_mult([4, 1, 2],[2, 3, 7],[8, 4, 6, 6, 5, 1]).
test(test1458, [nondet]) :- long_mult([3, 7, 7],[5, 4, 6],[5, 8, 5, 8, 9, 4]).
test(test1459, [nondet]) :- long_mult([7, 4, 8],[8, 3],[6, 8, 1, 2, 3]).
test(test1460, [nondet]) :- long_mult([5, 7, 8],[0, 1, 8],[0, 5, 7, 8, 0, 7]).
test(test1461, [nondet]) :- long_mult([9, 9],[8, 6, 6],[2, 3, 1, 6, 6]).
test(test1462, [nondet]) :- long_mult([2, 3, 9],[9, 2, 9],[8, 2, 8, 5, 6, 8]).
test(test1463, [nondet]) :- long_mult([1, 9],[2, 7, 5],[2, 5, 0, 2, 5]).
test(test1464, [nondet]) :- long_mult([9, 4, 5],[8, 1, 8],[2, 8, 0, 9, 4, 4]).
test(test1465, [nondet]) :- long_mult([0, 5, 5],[3, 8, 2],[0, 5, 6, 5, 5, 1]).
test(test1466, [nondet]) :- long_mult([9, 8, 4],[2, 5, 7],[8, 2, 7, 7, 6, 3]).
test(test1467, [nondet]) :- long_mult([0, 2, 8],[6, 7, 1],[0, 2, 3, 4, 4, 1]).
test(test1468, [nondet]) :- long_mult([6, 8, 1],[8, 2, 2],[8, 0, 4, 2, 4]).
test(test1469, [nondet]) :- long_mult([1, 4, 9],[7, 1, 3],[7, 9, 2, 8, 9, 2]).
test(test1470, [nondet]) :- long_mult([3, 4, 9],[2, 2, 8],[6, 4, 1, 5, 7, 7]).
test(test1471, [nondet]) :- long_mult([3, 3, 5],[4, 4, 2],[2, 5, 0, 0, 3, 1]).
test(test1472, [nondet]) :- long_mult([5, 9, 7],[9, 0, 3],[5, 5, 6, 5, 4, 2]).
test(test1473, [nondet]) :- long_mult([3, 3, 6],[4, 4, 3],[2, 5, 7, 7, 1, 2]).
test(test1474, [nondet]) :- long_mult([0, 2, 4],[2, 4, 3],[0, 4, 6, 3, 4, 1]).
test(test1475, [nondet]) :- long_mult([6, 2, 6],[7, 5, 2],[2, 8, 8, 0, 6, 1]).
test(test1476, [nondet]) :- long_mult([9, 4, 8],[0, 2, 7],[0, 8, 2, 1, 1, 6]).
test(test1477, [nondet]) :- long_mult([6, 9, 5],[3, 4, 5],[8, 2, 6, 3, 2, 3]).
test(test1478, [nondet]) :- long_mult([6, 6, 7],[1, 3],[6, 4, 7, 3, 2]).
test(test1479, [nondet]) :- long_mult([6, 8, 7],[6, 6],[6, 7, 8, 1, 5]).
test(test1480, [nondet]) :- long_mult([1, 6, 4],[6, 3, 3],[6, 9, 8, 4, 5, 1]).
test(test1481, [nondet]) :- long_mult([1, 5, 1],[0, 3, 7],[0, 3, 2, 0, 1, 1]).
test(test1482, [nondet]) :- long_mult([6, 6],[4, 8],[4, 4, 5, 5]).
test(test1483, [nondet]) :- long_mult([4, 3, 6],[4, 0, 8],[6, 3, 7, 9, 0, 5]).
test(test1484, [nondet]) :- long_mult([6, 3, 6],[5, 6, 8],[0, 4, 1, 0, 5, 5]).
test(test1485, [nondet]) :- long_mult([5, 8, 6],[8, 1, 2],[0, 3, 3, 9, 4, 1]).
test(test1486, [nondet]) :- long_mult([4, 3, 1],[6, 6, 1],[4, 4, 2, 2, 2]).
test(test1487, [nondet]) :- long_mult([5, 2],[2, 3, 9],[0, 0, 3, 3, 2]).
test(test1488, [nondet]) :- long_mult([2, 8, 1],[9, 1, 3],[8, 5, 0, 8, 5]).
test(test1489, [nondet]) :- long_mult([5, 3, 2],[2, 2, 1],[0, 7, 6, 8, 2]).
test(test1490, [nondet]) :- long_mult([5, 0, 4],[9, 2, 7],[5, 4, 2, 5, 9, 2]).
test(test1491, [nondet]) :- long_mult([8, 3, 3],[6, 2, 2],[8, 8, 3, 6, 7]).
test(test1492, [nondet]) :- long_mult([8, 2, 3],[1, 4, 8],[8, 4, 8, 5, 7, 2]).
test(test1493, [nondet]) :- long_mult([2, 4, 8],[2, 3, 2],[4, 4, 3, 5, 9, 1]).
test(test1494, [nondet]) :- long_mult([8, 1, 2],[6, 6, 8],[8, 8, 7, 8, 8, 1]).
test(test1495, [nondet]) :- long_mult([0, 7, 7],[0, 3],[0, 0, 1, 3, 2]).
test(test1496, [nondet]) :- long_mult([9, 8, 1],[4, 1],[6, 4, 6, 2]).
test(test1497, [nondet]) :- long_mult([6, 1, 3],[2, 2, 8],[2, 5, 7, 9, 5, 2]).
test(test1498, [nondet]) :- long_mult([1, 1, 9],[7, 3, 6],[7, 0, 3, 0, 8, 5]).
test(test1499, [nondet]) :- long_mult([7, 4, 4],[6, 6, 5],[2, 0, 0, 3, 5, 2]).
test(test1500, [nondet]) :- long_mult([5, 1, 3],[4, 5, 7],[0, 1, 5, 7, 3, 2]).
test(test1501, [nondet]) :- long_mult([0, 0, 1],[9, 9, 2],[0, 0, 9, 9, 2]).
test(test1502, [nondet]) :- long_mult([7, 9, 8],[2, 6],[4, 1, 6, 5, 5]).
test(test1503, [nondet]) :- long_mult([8, 2, 2],[0, 3, 8],[0, 4, 2, 9, 8, 1]).
test(test1504, [nondet]) :- long_mult([4, 6, 2],[1, 1, 7],[4, 0, 7, 7, 8, 1]).
test(test1505, [nondet]) :- long_mult([3, 8, 7],[0, 0, 0, 1],[0, 0, 0, 3, 8, 7]).
test(test1506, [nondet]) :- long_mult([5, 4, 5],[8, 9, 2],[0, 1, 4, 2, 6, 1]).
test(test1507, [nondet]) :- long_mult([9, 7, 3],[8, 0, 1],[2, 3, 9, 0, 4]).
test(test1508, [nondet]) :- long_mult([9, 6, 5],[6, 2, 8],[4, 9, 9, 9, 6, 4]).
test(test1509, [nondet]) :- long_mult([0, 4, 3],[0, 2, 5],[0, 0, 8, 6, 7, 1]).
test(test1510, [nondet]) :- long_mult([7, 2, 6],[7, 6],[9, 0, 0, 2, 4]).
test(test1511, [nondet]) :- long_mult([4, 7, 6],[2, 6, 5],[8, 8, 7, 8, 7, 3]).
test(test1512, [nondet]) :- long_mult([4, 8, 5],[4, 3, 7],[6, 5, 6, 8, 2, 4]).
test(test1513, [nondet]) :- long_mult([8, 1, 3],[0, 7, 3],[0, 6, 6, 7, 1, 1]).
test(test1514, [nondet]) :- long_mult([9, 9, 3],[9, 1, 5],[1, 8, 0, 7, 0, 2]).
test(test1515, [nondet]) :- long_mult([1, 6, 1],[8, 8, 3],[8, 6, 4, 2, 6]).
test(test1516, [nondet]) :- long_mult([2, 2],[0, 2, 2],[0, 4, 8, 4]).
test(test1517, [nondet]) :- long_mult([2, 9],[5, 5, 2],[0, 6, 4, 3, 2]).
test(test1518, [nondet]) :- long_mult([1, 2, 6],[4, 0, 6],[4, 8, 0, 5, 7, 3]).
test(test1519, [nondet]) :- long_mult([2, 7, 7],[1, 7, 1],[2, 1, 0, 2, 3, 1]).
test(test1520, [nondet]) :- long_mult([9, 6, 2],[2, 2, 2],[8, 1, 7, 9, 5]).
test(test1521, [nondet]) :- long_mult([8, 2, 2],[3, 3, 5],[4, 2, 5, 1, 2, 1]).
test(test1522, [nondet]) :- long_mult([2, 0, 6],[2, 5, 5],[4, 0, 3, 2, 3, 3]).
test(test1523, [nondet]) :- long_mult([7, 1, 5],[4, 9, 4],[8, 9, 3, 5, 5, 2]).
test(test1524, [nondet]) :- long_mult([9, 6, 3],[2, 9, 3],[8, 4, 6, 4, 4, 1]).
test(test1525, [nondet]) :- long_mult([8, 2, 9],[0, 4, 7],[0, 2, 7, 6, 8, 6]).
test(test1526, [nondet]) :- long_mult([6, 7, 9],[1, 4, 4],[6, 1, 4, 0, 3, 4]).
test(test1527, [nondet]) :- long_mult([0, 5, 3],[5, 3, 6],[0, 5, 2, 2, 2, 2]).
test(test1528, [nondet]) :- long_mult([8, 5, 4],[4, 9, 2],[2, 5, 6, 4, 3, 1]).
test(test1529, [nondet]) :- long_mult([3, 6, 6],[6, 1, 9],[8, 0, 3, 7, 0, 6]).
test(test1530, [nondet]) :- long_mult([7, 2, 7],[9, 7, 3],[3, 3, 5, 5, 7, 2]).
test(test1531, [nondet]) :- long_mult([9, 1, 1],[6, 0, 6],[4, 1, 1, 2, 7]).
test(test1532, [nondet]) :- long_mult([3, 4, 9],[7, 0, 4],[1, 0, 8, 3, 8, 3]).
test(test1533, [nondet]) :- long_mult([8, 5, 4],[6, 8, 4],[8, 8, 5, 2, 2, 2]).
test(test1534, [nondet]) :- long_mult([4, 6, 8],[3, 0, 3],[2, 9, 7, 1, 6, 2]).
test(test1535, [nondet]) :- long_mult([7, 5, 2],[5, 9],[5, 1, 4, 4, 2]).
test(test1536, [nondet]) :- long_mult([2, 4, 8],[5, 6, 5],[0, 3, 7, 5, 7, 4]).
test(test1537, [nondet]) :- long_mult([4, 3, 5],[5, 4, 4],[0, 3, 6, 7, 3, 2]).
test(test1538, [nondet]) :- long_mult([1, 2, 4],[0, 7, 5],[0, 7, 9, 9, 3, 2]).
test(test1539, [nondet]) :- long_mult([4, 9, 6],[3, 6, 7],[2, 2, 5, 9, 2, 5]).
test(test1540, [nondet]) :- long_mult([3, 7, 6],[7, 9, 9],[1, 8, 9, 0, 7, 6]).
test(test1541, [nondet]) :- long_mult([6, 3],[6, 9, 5],[6, 5, 4, 1, 2]).
test(test1542, [nondet]) :- long_mult([9, 4, 9],[5, 4, 7],[5, 0, 0, 7, 0, 7]).
test(test1543, [nondet]) :- long_mult([9, 9, 1],[9, 3, 2],[1, 6, 5, 7, 4]).
test(test1544, [nondet]) :- long_mult([0, 6, 3],[7, 0, 7],[0, 2, 5, 4, 5, 2]).
test(test1545, [nondet]) :- long_mult([1, 5, 6],[7, 2, 2],[7, 7, 7, 7, 4, 1]).
test(test1546, [nondet]) :- long_mult([2, 9, 5],[6, 4, 9],[2, 3, 0, 0, 6, 5]).
test(test1547, [nondet]) :- long_mult([3, 7, 4],[1, 2, 7],[3, 3, 0, 1, 4, 3]).
test(test1548, [nondet]) :- long_mult([5, 2, 7],[4, 7, 2],[0, 5, 6, 8, 9, 1]).
test(test1549, [nondet]) :- long_mult([0, 2, 1],[5, 6, 4],[0, 0, 8, 5, 5]).
test(test1550, [nondet]) :- long_mult([7, 9, 7],[7, 4, 4],[9, 5, 2, 6, 5, 3]).
test(test1551, [nondet]) :- long_mult([6, 3, 4],[1, 5],[6, 3, 2, 2, 2]).
test(test1552, [nondet]) :- long_mult([6, 6, 6],[0, 8, 3],[0, 8, 0, 3, 5, 2]).
test(test1553, [nondet]) :- long_mult([7, 3, 8],[9, 0, 3],[3, 3, 6, 8, 5, 2]).
test(test1554, [nondet]) :- long_mult([9, 4, 5],[7, 3, 1],[3, 1, 2, 5, 7]).
test(test1555, [nondet]) :- long_mult([0, 9, 1],[8, 3, 7],[0, 2, 2, 0, 4, 1]).
test(test1556, [nondet]) :- long_mult([4, 4, 5],[6, 9, 9],[4, 2, 8, 1, 4, 5]).
test(test1557, [nondet]) :- long_mult([3, 2, 2],[9, 5, 4],[7, 5, 3, 2, 0, 1]).
test(test1558, [nondet]) :- long_mult([9, 4, 3],[5, 0, 5],[5, 4, 2, 6, 7, 1]).
test(test1559, [nondet]) :- long_mult([1, 6, 6],[0, 6, 7],[0, 6, 3, 2, 0, 5]).
test(test1560, [nondet]) :- long_mult([1, 1, 4],[6, 9, 7],[6, 5, 1, 7, 2, 3]).
test(test1561, [nondet]) :- long_mult([7, 4],[8, 4, 6],[6, 5, 4, 0, 3]).
test(test1562, [nondet]) :- long_mult([5, 2, 4],[8, 3, 2],[0, 5, 1, 1, 0, 1]).
test(test1563, [nondet]) :- long_mult([2, 0, 3],[7, 1, 4],[4, 3, 9, 5, 2, 1]).
test(test1564, [nondet]) :- long_mult([0, 7],[4, 7, 3],[0, 8, 1, 6, 2]).
test(test1565, [nondet]) :- long_mult([8, 3, 5],[8, 0, 1],[4, 0, 1, 8, 5]).
test(test1566, [nondet]) :- long_mult([3, 7, 7],[8, 1, 7],[4, 1, 0, 5, 5, 5]).
test(test1567, [nondet]) :- long_mult([9, 9, 1],[8, 6, 7],[2, 3, 8, 2, 5, 1]).
test(test1568, [nondet]) :- long_mult([2, 1, 5],[6, 2, 7],[2, 1, 7, 1, 7, 3]).
test(test1569, [nondet]) :- long_mult([7, 4, 3],[2, 9, 2],[4, 2, 3, 1, 0, 1]).
test(test1570, [nondet]) :- long_mult([3, 1, 3],[4, 7, 9],[2, 6, 8, 4, 0, 3]).
test(test1571, [nondet]) :- long_mult([8, 1, 9],[2, 3],[6, 7, 3, 9, 2]).
test(test1572, [nondet]) :- long_mult([0, 1],[1, 1, 2],[0, 1, 1, 2]).
test(test1573, [nondet]) :- long_mult([6, 0, 5],[5, 2, 1],[0, 5, 2, 3, 6]).
test(test1574, [nondet]) :- long_mult([7, 5, 9],[9, 0, 9],[3, 1, 9, 9, 6, 8]).
test(test1575, [nondet]) :- long_mult([4, 0, 2],[3, 4, 3],[2, 7, 9, 9, 6]).
test(test1576, [nondet]) :- long_mult([3, 9, 9],[6, 7, 9],[8, 6, 1, 9, 6, 9]).
test(test1577, [nondet]) :- long_mult([0, 8, 2],[8, 8, 3],[0, 4, 6, 8, 0, 1]).
test(test1578, [nondet]) :- long_mult([3],[7, 9, 6],[1, 9, 0, 2]).
test(test1579, [nondet]) :- long_mult([5, 5, 6],[9, 3, 9],[5, 4, 0, 5, 1, 6]).
test(test1580, [nondet]) :- long_mult([1, 0, 5],[3, 7, 3],[3, 7, 8, 6, 8, 1]).
test(test1581, [nondet]) :- long_mult([3, 5, 3],[7, 7, 9],[1, 8, 8, 4, 4, 3]).
test(test1582, [nondet]) :- long_mult([2, 5, 7],[2, 5, 7],[4, 0, 5, 5, 6, 5]).
test(test1583, [nondet]) :- long_mult([8, 4, 9],[7, 9, 2],[6, 5, 5, 1, 8, 2]).
test(test1584, [nondet]) :- long_mult([4, 4, 9],[2, 6, 6],[8, 2, 9, 4, 2, 6]).
test(test1585, [nondet]) :- long_mult([7, 9, 4],[9, 5, 3],[3, 2, 4, 8, 7, 1]).
test(test1586, [nondet]) :- long_mult([3, 6],[2, 9, 8],[6, 9, 1, 6, 5]).
test(test1587, [nondet]) :- long_mult([0, 1, 3],[7, 0, 9],[0, 7, 1, 1, 8, 2]).
test(test1588, [nondet]) :- long_mult([7, 4, 7],[1, 6, 5],[7, 6, 0, 9, 1, 4]).
test(test1589, [nondet]) :- long_mult([4, 2, 6],[1, 2, 3],[4, 0, 3, 0, 0, 2]).
test(test1590, [nondet]) :- long_mult([1, 6],[3, 3, 2],[3, 1, 2, 4, 1]).
test(test1591, [nondet]) :- long_mult([6, 3, 9],[1, 4],[6, 7, 3, 8, 3]).
test(test1592, [nondet]) :- long_mult([6, 3, 9],[5, 5, 9],[0, 8, 8, 3, 9, 8]).
test(test1593, [nondet]) :- long_mult([7, 0, 8],[5, 9, 3],[5, 6, 7, 8, 1, 3]).
test(test1594, [nondet]) :- long_mult([1, 4, 5],[0, 8, 1],[0, 8, 3, 7, 9]).
test(test1595, [nondet]) :- long_mult([7, 5, 9],[2, 5, 7],[4, 6, 6, 9, 1, 7]).
test(test1596, [nondet]) :- long_mult([7, 2, 2],[2, 1, 3],[4, 2, 8, 0, 7]).
test(test1597, [nondet]) :- long_mult([5, 8, 6],[7, 2, 4],[5, 9, 4, 2, 9, 2]).
test(test1598, [nondet]) :- long_mult([6, 7, 7],[8, 9, 5],[8, 4, 0, 4, 6, 4]).
test(test1599, [nondet]) :- long_mult([0, 9, 7],[0, 7, 3],[0, 0, 3, 2, 9, 2]).
test(test1600, [nondet]) :- long_mult([4, 1, 7],[8, 8, 1],[2, 3, 2, 4, 3, 1]).
test(test1601, [nondet]) :- long_mult([6, 5, 9],[7, 9, 9],[2, 3, 1, 3, 5, 9]).
test(test1602, [nondet]) :- long_mult([2, 9, 4],[9, 0, 8],[8, 2, 0, 8, 9, 3]).
test(test1603, [nondet]) :- long_mult([0, 7, 7],[4, 5, 1],[0, 8, 5, 8, 1, 1]).
test(test1604, [nondet]) :- long_mult([0, 0, 3],[6, 8, 1],[0, 0, 8, 5, 5]).
test(test1605, [nondet]) :- long_mult([6, 1, 3],[5, 3, 5],[0, 6, 0, 9, 6, 1]).
test(test1606, [nondet]) :- long_mult([1, 7, 5],[8, 7, 1],[8, 3, 6, 1, 0, 1]).
test(test1607, [nondet]) :- long_mult([5, 4, 1],[7, 7, 7],[5, 6, 6, 2, 1, 1]).
test(test1608, [nondet]) :- long_mult([2, 6, 1],[6, 7, 9],[2, 1, 1, 8, 5, 1]).
test(test1609, [nondet]) :- long_mult([0, 7, 6],[3, 3, 7],[0, 1, 1, 1, 9, 4]).
test(test1610, [nondet]) :- long_mult([7, 2, 7],[1, 5, 3],[7, 7, 1, 5, 5, 2]).
test(test1611, [nondet]) :- long_mult([3, 4, 9],[6, 6, 8],[8, 3, 6, 6, 1, 8]).
test(test1612, [nondet]) :- long_mult([0, 2, 8],[5, 3],[0, 0, 7, 8, 2]).
test(test1613, [nondet]) :- long_mult([0, 3, 5],[0, 9, 6],[0, 0, 7, 5, 6, 3]).
test(test1614, [nondet]) :- long_mult([3, 7, 1],[4, 4, 6],[2, 1, 4, 1, 1, 1]).
test(test1615, [nondet]) :- long_mult([0, 7, 5],[3, 1, 5],[0, 1, 4, 2, 9, 2]).
test(test1616, [nondet]) :- long_mult([5, 9, 1],[9, 5, 4],[5, 0, 5, 9, 8]).
test(test1617, [nondet]) :- long_mult([5, 2, 1],[3, 4, 3],[5, 7, 8, 2, 4]).
test(test1618, [nondet]) :- long_mult([7, 0, 2],[9, 1, 8],[3, 3, 5, 9, 6, 1]).
test(test1619, [nondet]) :- long_mult([3, 7],[4, 4, 5],[2, 1, 7, 9, 3]).
test(test1620, [nondet]) :- long_mult([8, 0, 6],[7, 1, 7],[6, 3, 9, 5, 3, 4]).
test(test1621, [nondet]) :- long_mult([6, 1, 4],[7, 6, 8],[2, 7, 6, 0, 6, 3]).
test(test1622, [nondet]) :- long_mult([4, 2, 3],[2, 1, 7],[8, 8, 6, 0, 3, 2]).
test(test1623, [nondet]) :- long_mult([7, 8, 1],[6, 9, 8],[2, 5, 5, 7, 6, 1]).
test(test1624, [nondet]) :- long_mult([2, 0, 7],[4, 3, 7],[8, 6, 2, 5, 1, 5]).
test(test1625, [nondet]) :- long_mult([2, 8, 6],[5, 0, 7],[0, 1, 8, 0, 8, 4]).
test(test1626, [nondet]) :- long_mult([8, 1, 7],[5, 3, 4],[0, 3, 3, 2, 1, 3]).
test(test1627, [nondet]) :- long_mult([5, 5, 2],[6, 2],[0, 3, 6, 6]).
test(test1628, [nondet]) :- long_mult([7, 8, 8],[5, 3, 2],[5, 4, 4, 8, 0, 2]).
test(test1629, [nondet]) :- long_mult([4, 8, 7],[9, 9],[6, 1, 6, 7, 7]).
test(test1630, [nondet]) :- long_mult([0, 5, 9],[4, 3, 7],[0, 0, 3, 7, 9, 6]).
test(test1631, [nondet]) :- long_mult([6, 0, 7],[8, 7, 1],[8, 6, 6, 5, 2, 1]).
test(test1632, [nondet]) :- long_mult([8, 5, 1],[9, 8, 4],[2, 6, 2, 7, 7]).
test(test1633, [nondet]) :- long_mult([5, 6, 1],[4, 7, 6],[0, 1, 2, 1, 1, 1]).
test(test1634, [nondet]) :- long_mult([5, 8, 5],[6, 0, 3],[0, 1, 0, 9, 7, 1]).
test(test1635, [nondet]) :- long_mult([7, 4, 9],[8, 8, 3],[6, 3, 4, 7, 6, 3]).
test(test1636, [nondet]) :- long_mult([1, 8, 3],[6, 4, 3],[6, 2, 8, 1, 3, 1]).
test(test1637, [nondet]) :- long_mult([5, 3, 4],[0, 6, 4],[0, 0, 1, 0, 0, 2]).
test(test1638, [nondet]) :- long_mult([9, 4],[1, 5, 1],[9, 9, 3, 7]).
test(test1639, [nondet]) :- long_mult([0, 4, 9],[1, 4],[0, 4, 5, 8, 3]).
test(test1640, [nondet]) :- long_mult([7, 4, 4],[9, 4, 2],[3, 0, 3, 1, 1, 1]).
test(test1641, [nondet]) :- long_mult([5, 7],[7, 6, 3],[5, 2, 5, 7, 2]).
test(test1642, [nondet]) :- long_mult([8, 4, 9],[4, 0, 3],[2, 9, 1, 8, 8, 2]).
test(test1643, [nondet]) :- long_mult([1, 3, 8],[3, 4, 3],[3, 3, 0, 5, 8, 2]).
test(test1644, [nondet]) :- long_mult([4, 8, 4],[9, 1, 3],[6, 9, 3, 4, 5, 1]).
test(test1645, [nondet]) :- long_mult([0, 4, 3],[5, 2, 4],[0, 0, 5, 4, 4, 1]).
test(test1646, [nondet]) :- long_mult([9, 8],[0, 5, 7],[0, 5, 7, 6, 6]).
test(test1647, [nondet]) :- long_mult([7, 3, 9],[3, 9, 8],[1, 4, 7, 6, 3, 8]).
test(test1648, [nondet]) :- long_mult([2, 5],[2, 9, 6],[4, 8, 9, 5, 3]).
test(test1649, [nondet]) :- long_mult([1, 1, 3],[1, 4, 2],[1, 5, 9, 4, 7]).
test(test1650, [nondet]) :- long_mult([4, 5, 9],[1, 8, 8],[4, 7, 4, 0, 4, 8]).
test(test1651, [nondet]) :- long_mult([5, 9, 3],[9, 7, 7],[5, 0, 7, 7, 0, 3]).
test(test1652, [nondet]) :- long_mult([1, 1, 9],[7, 7, 2],[7, 4, 3, 2, 5, 2]).
test(test1653, [nondet]) :- long_mult([7, 7, 2],[4, 6, 7],[8, 2, 6, 1, 1, 2]).
test(test1654, [nondet]) :- long_mult([8, 4, 9],[9, 5, 9],[2, 3, 1, 9, 0, 9]).
test(test1655, [nondet]) :- long_mult([1, 8, 3],[1, 8, 9],[1, 6, 7, 3, 7, 3]).
test(test1656, [nondet]) :- long_mult([5, 3, 3],[1, 6, 3],[5, 3, 9, 0, 2, 1]).
test(test1657, [nondet]) :- long_mult([2, 2, 8],[3, 9],[6, 4, 4, 6, 7]).
test(test1658, [nondet]) :- long_mult([2, 0, 6],[7, 4, 7],[4, 9, 6, 9, 4, 4]).
test(test1659, [nondet]) :- long_mult([7, 0, 3],[1, 3, 7],[7, 1, 4, 4, 2, 2]).
test(test1660, [nondet]) :- long_mult([1, 7],[3, 2, 5],[3, 3, 1, 7, 3]).
test(test1661, [nondet]) :- long_mult([3, 6, 4],[5, 0, 1],[5, 1, 6, 8, 4]).
test(test1662, [nondet]) :- long_mult([7, 4, 8],[5, 3],[5, 4, 6, 9, 2]).
test(test1663, [nondet]) :- long_mult([5, 5, 1],[9, 5],[5, 4, 1, 9]).
test(test1664, [nondet]) :- long_mult([9, 9, 9],[6, 1, 4],[4, 8, 5, 5, 1, 4]).
test(test1665, [nondet]) :- long_mult([0, 1],[0, 7, 9],[0, 0, 7, 9]).
test(test1666, [nondet]) :- long_mult([7, 1, 5],[1, 3, 7],[7, 2, 9, 7, 7, 3]).
test(test1667, [nondet]) :- long_mult([4, 1, 5],[2, 1, 3],[8, 6, 3, 0, 6, 1]).
test(test1668, [nondet]) :- long_mult([9, 2, 1],[3, 6, 1],[7, 2, 0, 1, 2]).
test(test1669, [nondet]) :- long_mult([3, 1, 4],[8, 6, 6],[4, 8, 8, 5, 7, 2]).
test(test1670, [nondet]) :- long_mult([8, 4, 6],[2, 6, 9],[6, 7, 3, 3, 2, 6]).
test(test1671, [nondet]) :- long_mult([7, 0, 6],[0, 1, 8],[0, 7, 6, 1, 9, 4]).
test(test1672, [nondet]) :- long_mult([7, 6, 4],[1, 0, 2],[7, 6, 8, 3, 9]).
test(test1673, [nondet]) :- long_mult([3, 1, 8],[4, 5, 1],[2, 0, 2, 5, 2, 1]).
test(test1674, [nondet]) :- long_mult([5, 3, 5],[0, 2, 1],[0, 0, 2, 4, 6]).
test(test1675, [nondet]) :- long_mult([7, 2, 4],[7, 5, 2],[9, 3, 7, 9, 0, 1]).
test(test1676, [nondet]) :- long_mult([2, 8, 7],[1, 9, 4],[2, 6, 9, 3, 8, 3]).
test(test1677, [nondet]) :- long_mult([2, 4, 4],[3, 1, 8],[6, 4, 3, 9, 5, 3]).
test(test1678, [nondet]) :- long_mult([7, 1, 6],[3, 7],[1, 4, 0, 5, 4]).
test(test1679, [nondet]) :- long_mult([9, 2, 9],[2, 3, 4],[8, 2, 3, 1, 0, 4]).
test(test1680, [nondet]) :- long_mult([2, 5, 3],[6, 2, 2],[2, 5, 5, 9, 7]).
test(test1681, [nondet]) :- long_mult([7, 5, 1],[9, 8, 5],[3, 7, 4, 2, 9]).
test(test1682, [nondet]) :- long_mult([5, 2, 9],[5, 5, 6],[5, 7, 8, 5, 0, 6]).
test(test1683, [nondet]) :- long_mult([2, 9, 3],[3, 8, 9],[6, 3, 3, 5, 8, 3]).
test(test1684, [nondet]) :- long_mult([7, 7, 9],[0, 3, 7],[0, 1, 2, 3, 1, 7]).
test(test1685, [nondet]) :- long_mult([9, 1],[8, 4, 7],[2, 1, 2, 4, 1]).
test(test1686, [nondet]) :- long_mult([2, 4],[9, 1, 5],[8, 9, 7, 1, 2]).
test(test1687, [nondet]) :- long_mult([7, 1, 1],[6, 6, 5],[2, 2, 2, 6, 6]).
test(test1688, [nondet]) :- long_mult([4, 1, 1],[0, 5, 1],[0, 0, 1, 7, 1]).
test(test1689, [nondet]) :- long_mult([3, 4, 7],[5, 9, 4],[5, 8, 7, 7, 6, 3]).
test(test1690, [nondet]) :- long_mult([2, 8, 7],[5, 1, 7],[0, 3, 1, 9, 5, 5]).
test(test1691, [nondet]) :- long_mult([4, 9, 2],[2, 4, 3],[8, 4, 5, 0, 0, 1]).
test(test1692, [nondet]) :- long_mult([9, 4, 4],[5],[5, 4, 2, 2]).
test(test1693, [nondet]) :- long_mult([4, 7, 5],[5, 8, 1],[0, 9, 1, 6, 0, 1]).
test(test1694, [nondet]) :- long_mult([9, 1, 4],[6, 6, 1],[4, 5, 5, 9, 6]).
test(test1695, [nondet]) :- long_mult([9, 7, 3],[1, 0, 3],[9, 7, 0, 4, 1, 1]).
test(test1696, [nondet]) :- long_mult([9, 9],[8, 8, 9],[2, 1, 8, 7, 9]).
test(test1697, [nondet]) :- long_mult([2, 4, 5],[9, 1, 8],[8, 9, 8, 3, 4, 4]).
test(test1698, [nondet]) :- long_mult([0, 2, 4],[8, 6, 1],[0, 6, 5, 0, 7]).
test(test1699, [nondet]) :- long_mult([4, 5, 8],[5, 6],[0, 1, 5, 5, 5]).
test(test1700, [nondet]) :- long_mult([7, 2, 7],[4, 9, 6],[8, 3, 5, 4, 0, 5]).
test(test1701, [nondet]) :- long_mult([0, 0, 9],[9, 2, 5],[0, 0, 1, 6, 7, 4]).
test(test1702, [nondet]) :- long_mult([4, 8, 3],[0, 0, 4],[0, 0, 6, 3, 5, 1]).
test(test1703, [nondet]) :- long_mult([5, 4, 3],[1, 0, 8],[5, 4, 3, 6, 7, 2]).
test(test1704, [nondet]) :- long_mult([5, 3, 4],[3, 7, 2],[5, 5, 7, 8, 1, 1]).
test(test1705, [nondet]) :- long_mult([5, 1, 7],[0, 3],[0, 5, 4, 1, 2]).
test(test1706, [nondet]) :- long_mult([4, 8, 9],[7, 2, 2],[8, 6, 3, 3, 2, 2]).
test(test1707, [nondet]) :- long_mult([9, 1, 5],[9, 5],[1, 2, 6, 0, 3]).
test(test1708, [nondet]) :- long_mult([3, 8, 1],[7, 0, 7],[1, 8, 3, 9, 2, 1]).
test(test1709, [nondet]) :- long_mult([0, 6, 1],[8, 5, 7],[0, 8, 2, 1, 2, 1]).
test(test1710, [nondet]) :- long_mult([6, 5, 6],[2, 3, 9],[2, 9, 3, 1, 1, 6]).
test(test1711, [nondet]) :- long_mult([4, 5, 9],[0, 7, 4],[0, 8, 3, 8, 4, 4]).
test(test1712, [nondet]) :- long_mult([3, 4, 8],[3, 2, 3],[9, 8, 2, 2, 7, 2]).
test(test1713, [nondet]) :- long_mult([8, 0, 2],[7, 0, 6],[6, 5, 2, 6, 2, 1]).
test(test1714, [nondet]) :- long_mult([2, 8, 4],[0, 2, 6],[0, 4, 8, 8, 9, 2]).
test(test1715, [nondet]) :- long_mult([2, 4, 9],[9, 4, 8],[8, 5, 7, 9, 9, 7]).
test(test1716, [nondet]) :- long_mult([4, 0, 7],[8, 5, 4],[2, 3, 4, 2, 2, 3]).
test(test1717, [nondet]) :- long_mult([0, 9, 4],[6, 2, 7],[0, 4, 7, 5, 5, 3]).
test(test1718, [nondet]) :- long_mult([2, 1, 1],[4, 0, 2],[8, 4, 8, 2, 2]).
test(test1719, [nondet]) :- long_mult([9, 3, 9],[6, 9, 1],[4, 4, 0, 4, 8, 1]).
test(test1720, [nondet]) :- long_mult([1, 0, 6],[6, 9, 4],[6, 9, 0, 8, 9, 2]).
test(test1721, [nondet]) :- long_mult([1, 5, 6],[9, 3, 5],[9, 8, 8, 0, 5, 3]).
test(test1722, [nondet]) :- long_mult([6, 8, 8],[9, 4, 6],[4, 1, 0, 5, 7, 5]).
test(test1723, [nondet]) :- long_mult([8, 2, 1],[2, 0, 6],[6, 5, 0, 7, 7]).
test(test1724, [nondet]) :- long_mult([3, 6],[5, 0, 1],[5, 1, 6, 6]).
test(test1725, [nondet]) :- long_mult([3, 1],[5, 2, 8],[5, 2, 7, 0, 1]).
test(test1726, [nondet]) :- long_mult([6, 8],[9, 5, 6],[4, 7, 6, 6, 5]).
test(test1727, [nondet]) :- long_mult([4, 7, 3],[1, 2, 6],[4, 5, 2, 2, 3, 2]).
test(test1728, [nondet]) :- long_mult([8, 7, 9],[6, 8, 7],[8, 0, 7, 8, 6, 7]).
test(test1729, [nondet]) :- long_mult([5, 0, 2],[7, 2, 7],[5, 3, 0, 9, 4, 1]).
test(test1730, [nondet]) :- long_mult([0, 8, 7],[9, 9, 7],[0, 2, 2, 3, 2, 6]).
test(test1731, [nondet]) :- long_mult([1, 9, 6],[6, 7, 4],[6, 1, 9, 8, 2, 3]).
test(test1732, [nondet]) :- long_mult([2, 0, 3],[4, 1, 2],[8, 2, 6, 4, 6]).
test(test1733, [nondet]) :- long_mult([1, 8, 3],[8, 4, 2],[8, 8, 4, 4, 9]).
test(test1734, [nondet]) :- long_mult([1, 9, 6],[1, 1, 4],[1, 0, 0, 4, 8, 2]).
test(test1735, [nondet]) :- long_mult([1, 0, 7],[9, 2, 4],[9, 2, 7, 0, 0, 3]).
test(test1736, [nondet]) :- long_mult([6, 7, 1],[0, 3, 2],[0, 8, 4, 0, 4]).
test(test1737, [nondet]) :- long_mult([8, 5, 7],[5, 2, 8],[0, 5, 3, 5, 2, 6]).
test(test1738, [nondet]) :- long_mult([0, 5, 8],[7, 4, 7],[0, 5, 9, 4, 3, 6]).
test(test1739, [nondet]) :- long_mult([3, 9, 5],[5, 6, 7],[5, 4, 6, 3, 5, 4]).
test(test1740, [nondet]) :- long_mult([6, 9, 8],[8, 8, 1],[8, 4, 4, 8, 6, 1]).
test(test1741, [nondet]) :- long_mult([4, 3],[6, 3],[4, 2, 2, 1]).
test(test1742, [nondet]) :- long_mult([2, 9, 2],[9, 3, 1],[8, 8, 5, 0, 4]).
test(test1743, [nondet]) :- long_mult([0, 0, 0, 1],[4, 0, 4],[0, 0, 0, 4, 0, 4]).
test(test1744, [nondet]) :- long_mult([0, 0, 2],[0, 5, 7],[0, 0, 0, 0, 5, 1]).
test(test1745, [nondet]) :- long_mult([4, 3, 9],[4, 4, 3],[6, 9, 2, 1, 2, 3]).
test(test1746, [nondet]) :- long_mult([5, 7],[0, 4, 5],[0, 0, 5, 0, 4]).
test(test1747, [nondet]) :- long_mult([1, 5, 5],[2, 5, 5],[2, 5, 1, 4, 0, 3]).
test(test1748, [nondet]) :- long_mult([4, 8, 6],[4, 2, 3],[6, 1, 6, 1, 2, 2]).
test(test1749, [nondet]) :- long_mult([3, 0, 7],[1, 3, 2],[3, 9, 3, 2, 6, 1]).
test(test1750, [nondet]) :- long_mult([1, 5, 2],[6, 8, 3],[6, 8, 8, 6, 9]).
test(test1751, [nondet]) :- long_mult([9, 0, 1],[5, 1, 7],[5, 3, 9, 7, 7]).
test(test1752, [nondet]) :- long_mult([7, 9, 4],[7, 1, 1],[9, 4, 1, 8, 5]).
test(test1753, [nondet]) :- long_mult([9, 4, 1],[4, 4, 8],[6, 5, 7, 5, 2, 1]).
test(test1754, [nondet]) :- long_mult([1, 8, 7],[8, 7, 3],[8, 1, 2, 5, 9, 2]).
test(test1755, [nondet]) :- long_mult([1, 4, 7],[9, 8],[9, 4, 9, 5, 6]).
test(test1756, [nondet]) :- long_mult([2, 2, 8],[7, 3, 4],[4, 1, 2, 9, 5, 3]).
test(test1757, [nondet]) :- long_mult([3, 5, 7],[9, 6],[7, 5, 9, 1, 5]).
test(test1758, [nondet]) :- long_mult([8, 2, 3],[7, 2, 9],[6, 5, 0, 4, 0, 3]).
test(test1759, [nondet]) :- long_mult([8, 9, 3],[5, 9, 4],[0, 1, 0, 7, 9, 1]).
test(test1760, [nondet]) :- long_mult([4, 9, 9],[4, 5, 9],[6, 7, 2, 8, 4, 9]).
test(test1761, [nondet]) :- long_mult([9, 1, 6],[8, 2, 7],[2, 3, 6, 0, 5, 4]).
test(test1762, [nondet]) :- long_mult([5, 5, 5],[8, 0, 9],[0, 4, 9, 3, 0, 5]).
test(test1763, [nondet]) :- long_mult([1, 7, 1],[7, 4, 5],[7, 3, 5, 3, 9]).
test(test1764, [nondet]) :- long_mult([9, 9],[1],[9, 9]).
test(test1765, [nondet]) :- long_mult([1, 1, 5],[7, 2, 1],[7, 9, 8, 4, 6]).
test(test1766, [nondet]) :- long_mult([1, 9, 3],[0, 6, 2],[0, 6, 6, 1, 0, 1]).
test(test1767, [nondet]) :- long_mult([9, 5, 8],[2, 7, 8],[8, 4, 0, 9, 4, 7]).
test(test1768, [nondet]) :- long_mult([7, 4, 9],[5, 8, 6],[5, 9, 6, 8, 4, 6]).
test(test1769, [nondet]) :- long_mult([0, 9, 9],[3, 7, 6],[0, 7, 2, 6, 6, 6]).
test(test1770, [nondet]) :- long_mult([6, 1, 7],[6, 1, 4],[6, 5, 8, 7, 9, 2]).
test(test1771, [nondet]) :- long_mult([2, 7, 3],[4, 1, 3],[8, 0, 8, 6, 1, 1]).
test(test1772, [nondet]) :- long_mult([3, 0, 1],[3, 6, 4],[9, 8, 6, 7, 4]).
test(test1773, [nondet]) :- long_mult([6, 1, 6],[0, 4],[0, 4, 6, 4, 2]).
test(test1774, [nondet]) :- long_mult([1, 3, 9],[8, 9, 1],[8, 3, 3, 4, 8, 1]).
test(test1775, [nondet]) :- long_mult([5, 0, 9],[2, 7],[0, 6, 1, 5, 6]).
test(test1776, [nondet]) :- long_mult([3, 1, 7],[4, 6, 9],[2, 3, 3, 7, 8, 6]).
test(test1777, [nondet]) :- long_mult([2, 4, 2],[2, 1, 9],[4, 0, 7, 0, 2, 2]).
test(test1778, [nondet]) :- long_mult([6, 9, 7],[3, 4, 8],[8, 2, 0, 1, 7, 6]).
test(test1779, [nondet]) :- long_mult([9, 8],[1, 1, 2],[9, 7, 7, 8, 1]).
test(test1780, [nondet]) :- long_mult([3, 2, 8],[0, 6],[0, 8, 3, 9, 4]).
test(test1781, [nondet]) :- long_mult([9, 4],[2, 6, 9],[8, 3, 1, 7, 4]).
test(test1782, [nondet]) :- long_mult([5, 7, 2],[6, 8, 5],[0, 5, 1, 1, 6, 1]).
test(test1783, [nondet]) :- long_mult([1, 2, 1],[4, 8, 4],[4, 6, 5, 8, 5]).
test(test1784, [nondet]) :- long_mult([3, 8, 8],[7, 8, 8],[1, 2, 2, 3, 8, 7]).
test(test1785, [nondet]) :- long_mult([0, 6],[7, 1, 6],[0, 2, 0, 7, 3]).
test(test1786, [nondet]) :- long_mult([2, 8, 2],[2, 2, 8],[4, 0, 8, 1, 3, 2]).
test(test1787, [nondet]) :- long_mult([0, 8, 1],[5, 9],[0, 0, 1, 7, 1]).
test(test1788, [nondet]) :- long_mult([4, 1, 1],[7, 9],[8, 5, 0, 1, 1]).
test(test1789, [nondet]) :- long_mult([6, 5, 3],[9, 9, 9],[4, 4, 6, 5, 5, 3]).
test(test1790, [nondet]) :- long_mult([0, 5, 8],[9, 5, 4],[0, 5, 1, 0, 9, 3]).
test(test1791, [nondet]) :- long_mult([5, 6, 6],[2, 5, 8],[0, 8, 5, 6, 6, 5]).
test(test1792, [nondet]) :- long_mult([3, 5, 1],[8, 5, 7],[4, 7, 9, 5, 1, 1]).
test(test1793, [nondet]) :- long_mult([3, 5],[9, 0, 3],[7, 7, 3, 6, 1]).
test(test1794, [nondet]) :- long_mult([8, 1, 6],[9, 3, 5],[2, 0, 1, 3, 3, 3]).
test(test1795, [nondet]) :- long_mult([2, 7, 4],[6, 3, 4],[2, 9, 7, 5, 0, 2]).
test(test1796, [nondet]) :- long_mult([4, 7, 7],[7, 6, 1],[8, 5, 2, 9, 2, 1]).
test(test1797, [nondet]) :- long_mult([6, 9, 7],[1, 7, 1],[6, 1, 1, 6, 3, 1]).
test(test1798, [nondet]) :- long_mult([1, 3, 1],[1, 1, 5],[1, 4, 9, 6, 6]).
test(test1799, [nondet]) :- long_mult([3, 2, 5],[4, 2, 1],[2, 5, 8, 4, 6]).
test(test1800, [nondet]) :- long_mult([3, 9, 8],[0, 8, 8],[0, 4, 8, 5, 8, 7]).
test(test1801, [nondet]) :- long_mult([5, 3],[6, 2, 2],[0, 1, 9, 7]).
test(test1802, [nondet]) :- long_mult([4, 5, 2],[5, 4, 8],[0, 3, 6, 4, 1, 2]).
test(test1803, [nondet]) :- long_mult([5, 6, 8],[3, 8, 9],[5, 9, 2, 0, 5, 8]).
test(test1804, [nondet]) :- long_mult([5, 0, 6],[9, 8, 8],[5, 4, 8, 7, 3, 5]).
test(test1805, [nondet]) :- long_mult([9, 0, 8],[2, 1, 4],[8, 0, 3, 3, 3, 3]).
test(test1806, [nondet]) :- long_mult([3, 4, 6],[3, 7],[9, 3, 9, 6, 4]).
test(test1807, [nondet]) :- long_mult([4, 9, 1],[8, 5, 4],[2, 5, 8, 8, 8]).
test(test1808, [nondet]) :- long_mult([7, 4, 8],[3, 3, 1],[1, 5, 6, 2, 1, 1]).
test(test1809, [nondet]) :- long_mult([8, 9, 5],[1, 3, 8],[8, 3, 9, 6, 9, 4]).
test(test1810, [nondet]) :- long_mult([8, 5, 3],[9, 4, 3],[2, 4, 9, 4, 2, 1]).
test(test1811, [nondet]) :- long_mult([5, 5, 5],[2, 2, 9],[0, 1, 7, 1, 1, 5]).
test(test1812, [nondet]) :- long_mult([1, 2],[5, 6, 9],[5, 6, 2, 0, 2]).
test(test1813, [nondet]) :- long_mult([1, 5, 4],[5, 8, 1],[5, 3, 4, 3, 8]).
test(test1814, [nondet]) :- long_mult([3, 3],[6, 2, 9],[8, 5, 5, 0, 3]).
test(test1815, [nondet]) :- long_mult([3, 5, 5],[7, 0, 7],[1, 7, 9, 0, 9, 3]).
test(test1816, [nondet]) :- long_mult([9, 3, 3],[0, 6, 1],[0, 4, 2, 4, 5]).
test(test1817, [nondet]) :- long_mult([8, 9, 3],[8, 5, 1],[4, 8, 8, 2, 6]).
test(test1818, [nondet]) :- long_mult([9, 6, 4],[4, 9, 7],[6, 8, 3, 2, 7, 3]).
test(test1819, [nondet]) :- long_mult([5, 8, 7],[4, 8, 5],[0, 4, 4, 8, 5, 4]).
test(test1820, [nondet]) :- long_mult([9, 0, 3],[6, 9, 2],[4, 6, 4, 1, 9]).
test(test1821, [nondet]) :- long_mult([8, 7, 3],[7, 9, 6],[6, 6, 4, 3, 6, 2]).
test(test1822, [nondet]) :- long_mult([9, 7, 3],[2, 3, 2],[8, 2, 9, 7, 8]).
test(test1823, [nondet]) :- long_mult([6, 1],[5, 8, 1],[0, 6, 9, 2]).
test(test1824, [nondet]) :- long_mult([1, 2],[5, 5],[5, 5, 1, 1]).
test(test1825, [nondet]) :- long_mult([4, 8, 1],[8, 8, 5],[2, 9, 1, 8, 0, 1]).
test(test1826, [nondet]) :- long_mult([3, 2],[9, 3, 3],[7, 9, 7, 7]).
test(test1827, [nondet]) :- long_mult([6],[5, 1],[0, 9]).
test(test1828, [nondet]) :- long_mult([5, 2, 9],[6, 4],[0, 5, 5, 2, 4]).
test(test1829, [nondet]) :- long_mult([9, 2, 7],[7, 6, 6],[3, 4, 2, 6, 8, 4]).
test(test1830, [nondet]) :- long_mult([0, 7, 2],[5, 3, 8],[0, 5, 4, 5, 2, 2]).
test(test1831, [nondet]) :- long_mult([9, 5, 9],[3, 9, 1],[7, 8, 0, 5, 8, 1]).
test(test1832, [nondet]) :- long_mult([3, 0, 4],[7, 4, 9],[1, 4, 6, 1, 8, 3]).
test(test1833, [nondet]) :- long_mult([5, 6, 9],[8, 3, 5],[0, 7, 1, 9, 1, 5]).
test(test1834, [nondet]) :- long_mult([9, 0, 4],[0, 0, 7],[0, 0, 3, 6, 8, 2]).
test(test1835, [nondet]) :- long_mult([8, 7, 9],[6, 2, 5],[8, 2, 4, 4, 1, 5]).
test(test1836, [nondet]) :- long_mult([5, 8],[6, 2, 9],[0, 1, 7, 8, 7]).
test(test1837, [nondet]) :- long_mult([2, 7, 4],[7, 2, 3],[4, 4, 3, 4, 5, 1]).
test(test1838, [nondet]) :- long_mult([5, 6],[0, 4, 7],[0, 0, 1, 8, 4]).
test(test1839, [nondet]) :- long_mult([0, 2, 4],[4, 0, 5],[0, 8, 6, 1, 1, 2]).
test(test1840, [nondet]) :- long_mult([3, 3, 9],[4, 3, 4],[2, 2, 9, 4, 0, 4]).
test(test1841, [nondet]) :- long_mult([9, 6, 7],[6, 6],[4, 5, 7, 0, 5]).
test(test1842, [nondet]) :- long_mult([2, 1, 5],[5, 6, 6],[0, 8, 4, 0, 4, 3]).
test(test1843, [nondet]) :- long_mult([2, 5, 6],[0, 1, 1],[0, 2, 7, 1, 7]).
test(test1844, [nondet]) :- long_mult([2, 0, 5],[2, 4, 1],[4, 8, 2, 1, 7]).
test(test1845, [nondet]) :- long_mult([0, 6, 4],[0, 2, 1],[0, 0, 2, 5, 5]).
test(test1846, [nondet]) :- long_mult([3, 4, 8],[2, 3],[6, 7, 9, 6, 2]).
test(test1847, [nondet]) :- long_mult([3, 5, 4],[8, 0, 8],[4, 2, 0, 6, 6, 3]).
test(test1848, [nondet]) :- long_mult([1],[7, 3, 2],[7, 3, 2]).
test(test1849, [nondet]) :- long_mult([4, 5, 8],[0, 5, 2],[0, 0, 5, 3, 1, 2]).
test(test1850, [nondet]) :- long_mult([0, 5, 9],[0, 4, 7],[0, 0, 0, 3, 0, 7]).
test(test1851, [nondet]) :- long_mult([7, 1, 9],[3, 8, 1],[1, 1, 8, 7, 6, 1]).
test(test1852, [nondet]) :- long_mult([6, 5, 9],[6, 4, 2],[6, 7, 1, 5, 3, 2]).
test(test1853, [nondet]) :- long_mult([4, 9, 4],[2, 1, 4],[8, 2, 5, 3, 0, 2]).
test(test1854, [nondet]) :- long_mult([8, 8, 8],[9, 6, 6],[2, 7, 0, 4, 9, 5]).
test(test1855, [nondet]) :- long_mult([1, 7, 9],[7, 5, 3],[7, 4, 6, 6, 4, 3]).
test(test1856, [nondet]) :- long_mult([0, 0, 1],[3, 4, 4],[0, 0, 3, 4, 4]).
test(test1857, [nondet]) :- long_mult([3, 9, 2],[6, 6, 3],[8, 3, 2, 7, 0, 1]).
test(test1858, [nondet]) :- long_mult([0, 4],[8, 1, 7],[0, 2, 7, 8, 2]).
test(test1859, [nondet]) :- long_mult([2, 1, 7],[5, 0, 9],[0, 6, 3, 4, 4, 6]).
test(test1860, [nondet]) :- long_mult([7, 8, 6],[8, 5, 1],[6, 4, 5, 8, 0, 1]).
test(test1861, [nondet]) :- long_mult([2, 5],[1, 6, 7],[2, 7, 5, 9, 3]).
test(test1862, [nondet]) :- long_mult([4, 7, 6],[5, 6, 3],[0, 1, 0, 6, 4, 2]).
test(test1863, [nondet]) :- long_mult([9, 9, 5],[6, 4],[4, 5, 5, 7, 2]).
test(test1864, [nondet]) :- long_mult([1, 2],[5, 8, 8],[5, 8, 5, 8, 1]).
test(test1865, [nondet]) :- long_mult([5, 8, 7],[7, 0, 8],[5, 9, 4, 3, 3, 6]).
test(test1866, [nondet]) :- long_mult([6, 2, 1],[3, 2, 5],[8, 9, 8, 5, 6]).
test(test1867, [nondet]) :- long_mult([4, 0, 5],[7, 0, 9],[8, 2, 1, 7, 5, 4]).
test(test1868, [nondet]) :- long_mult([2, 0, 2],[0, 3, 2],[0, 6, 4, 6, 4]).
test(test1869, [nondet]) :- long_mult([6, 4, 4],[7, 9, 8],[2, 6, 0, 0, 0, 4]).
test(test1870, [nondet]) :- long_mult([2, 5, 1],[6, 8, 9],[2, 7, 8, 9, 4, 1]).
test(test1871, [nondet]) :- long_mult([6, 6, 3],[9, 5, 8],[4, 9, 3, 4, 1, 3]).
test(test1872, [nondet]) :- long_mult([9, 1, 2],[4, 4, 2],[6, 3, 4, 3, 5]).
test(test1873, [nondet]) :- long_mult([9, 9, 7],[7, 5, 2],[3, 4, 3, 5, 0, 2]).
test(test1874, [nondet]) :- long_mult([3, 1, 2],[7, 4, 4],[1, 1, 2, 5, 9]).
test(test1875, [nondet]) :- long_mult([0, 2, 9],[7, 9, 8],[0, 4, 2, 5, 2, 8]).
test(test1876, [nondet]) :- long_mult([9, 7, 9],[5, 9, 6],[5, 0, 4, 0, 8, 6]).
test(test1877, [nondet]) :- long_mult([9, 0, 5],[9, 3, 8],[1, 5, 0, 7, 2, 4]).
test(test1878, [nondet]) :- long_mult([7, 9, 4],[0, 9, 3],[0, 3, 8, 3, 9, 1]).
test(test1879, [nondet]) :- long_mult([4, 5, 5],[2, 9, 6],[8, 6, 3, 3, 8, 3]).
test(test1880, [nondet]) :- long_mult([0, 7, 1],[7, 7, 3],[0, 9, 0, 4, 6]).
test(test1881, [nondet]) :- long_mult([1, 3, 3],[3, 5, 1],[3, 4, 6, 0, 5]).
test(test1882, [nondet]) :- long_mult([3, 9, 2],[0, 7, 8],[0, 1, 9, 4, 5, 2]).
test(test1883, [nondet]) :- long_mult([0, 0, 6],[7, 3, 9],[0, 0, 2, 2, 6, 5]).
test(test1884, [nondet]) :- long_mult([2, 7, 9],[1, 5],[2, 7, 5, 9, 4]).
test(test1885, [nondet]) :- long_mult([3, 3, 6],[5, 3, 8],[5, 5, 5, 8, 2, 5]).
test(test1886, [nondet]) :- long_mult([8, 8, 1],[0, 5, 7],[0, 0, 0, 1, 4, 1]).
test(test1887, [nondet]) :- long_mult([3, 6, 2],[4, 8, 3],[2, 9, 9, 0, 0, 1]).
test(test1888, [nondet]) :- long_mult([6, 1, 8],[3, 1, 3],[8, 0, 4, 5, 5, 2]).
test(test1889, [nondet]) :- long_mult([3, 9, 7],[9, 1, 7],[7, 6, 1, 0, 7, 5]).
test(test1890, [nondet]) :- long_mult([1, 3],[7, 1, 3],[7, 2, 8, 9]).
test(test1891, [nondet]) :- long_mult([7, 3],[1, 4, 9],[7, 1, 8, 4, 3]).
test(test1892, [nondet]) :- long_mult([2, 5],[5, 8, 2],[0, 2, 8, 4, 1]).
test(test1893, [nondet]) :- long_mult([5, 8, 8],[0, 6, 9],[0, 0, 6, 9, 4, 8]).
test(test1894, [nondet]) :- long_mult([7, 6],[2, 0, 1],[4, 3, 8, 6]).
test(test1895, [nondet]) :- long_mult([3, 9],[8, 9, 8],[4, 1, 5, 3, 8]).
test(test1896, [nondet]) :- long_mult([6, 3, 9],[1, 2, 4],[6, 5, 0, 4, 9, 3]).
test(test1897, [nondet]) :- long_mult([4, 7, 9],[1, 8, 1],[4, 9, 2, 6, 7, 1]).
test(test1898, [nondet]) :- long_mult([2, 1, 6],[3, 9, 3],[6, 1, 5, 0, 4, 2]).
test(test1899, [nondet]) :- long_mult([9, 5],[8, 3, 4],[2, 4, 8, 5, 2]).
test(test1900, [nondet]) :- long_mult([1, 5, 6],[5, 7, 1],[5, 2, 9, 3, 1, 1]).
test(test1901, [nondet]) :- long_mult([6, 4, 8],[0, 2, 6],[0, 2, 5, 4, 2, 5]).
test(test1902, [nondet]) :- long_mult([6, 3, 6],[7, 6, 9],[2, 1, 0, 5, 1, 6]).
test(test1903, [nondet]) :- long_mult([2, 7],[7, 2, 3],[4, 4, 5, 3, 2]).
test(test1904, [nondet]) :- long_mult([3, 4, 5],[4, 4, 8],[2, 9, 2, 8, 5, 4]).
test(test1905, [nondet]) :- long_mult([7, 5, 8],[7, 3, 2],[9, 0, 1, 3, 0, 2]).
test(test1906, [nondet]) :- long_mult([2, 1, 2],[6, 5, 6],[2, 7, 0, 9, 3, 1]).
test(test1907, [nondet]) :- long_mult([9, 2, 7],[2, 3, 8],[8, 2, 5, 6, 0, 6]).
test(test1908, [nondet]) :- long_mult([8, 3, 9],[3, 8, 5],[4, 5, 8, 6, 4, 5]).
test(test1909, [nondet]) :- long_mult([9, 2, 9],[3, 7, 2],[7, 1, 6, 3, 5, 2]).
test(test1910, [nondet]) :- long_mult([8, 3, 6],[1, 4, 3],[8, 5, 5, 7, 1, 2]).
test(test1911, [nondet]) :- long_mult([0, 8, 9],[3, 6, 2],[0, 4, 7, 7, 5, 2]).
test(test1912, [nondet]) :- long_mult([2, 3, 3],[8, 0, 9],[6, 5, 4, 1, 0, 3]).
test(test1913, [nondet]) :- long_mult([8, 8, 1],[5, 4],[0, 6, 4, 8]).
test(test1914, [nondet]) :- long_mult([3, 2, 9],[4, 8, 8],[2, 3, 9, 5, 1, 8]).
test(test1915, [nondet]) :- long_mult([1, 3, 5],[3, 2, 8],[3, 1, 0, 7, 3, 4]).
test(test1916, [nondet]) :- long_mult([4, 6],[9, 6, 1],[6, 1, 8, 0, 1]).
test(test1917, [nondet]) :- long_mult([6, 6, 3],[8, 4],[8, 6, 5, 7, 1]).
test(test1918, [nondet]) :- long_mult([7, 1, 8],[3, 2, 7],[1, 9, 6, 0, 9, 5]).
test(test1919, [nondet]) :- long_mult([7, 9, 2],[3, 8, 1],[1, 5, 3, 4, 5]).
test(test1920, [nondet]) :- long_mult([6, 4, 5],[6, 1, 1],[6, 3, 3, 3, 6]).
test(test1921, [nondet]) :- long_mult([3, 7, 9],[8, 1, 5],[4, 1, 0, 4, 0, 5]).
test(test1922, [nondet]) :- long_mult([0, 2, 2],[0, 1, 9],[0, 0, 2, 0, 0, 2]).
test(test1923, [nondet]) :- long_mult([9, 0, 3],[2, 7, 2],[8, 4, 0, 4, 8]).
test(test1924, [nondet]) :- long_mult([9, 5, 5],[9, 7, 7],[1, 6, 4, 5, 3, 4]).
test(test1925, [nondet]) :- long_mult([7, 2, 8],[5, 7, 8],[5, 2, 6, 3, 2, 7]).
test(test1926, [nondet]) :- long_mult([5, 7, 6],[3, 5, 9],[5, 7, 2, 3, 4, 6]).
test(test1927, [nondet]) :- long_mult([1, 1, 7],[8, 2, 1],[8, 0, 0, 1, 9]).
test(test1928, [nondet]) :- long_mult([0, 2, 6],[5, 0, 4],[0, 0, 1, 1, 5, 2]).
test(test1929, [nondet]) :- long_mult([9, 9],[9, 2, 4],[1, 7, 4, 2, 4]).
test(test1930, [nondet]) :- long_mult([6, 1, 4],[5, 3, 7],[0, 6, 7, 5, 0, 3]).
test(test1931, [nondet]) :- long_mult([3, 2, 9],[4, 1, 4],[2, 2, 1, 2, 8, 3]).
test(test1932, [nondet]) :- long_mult([9],[7, 2, 8],[3, 4, 4, 7]).
test(test1933, [nondet]) :- long_mult([2, 3, 5],[5, 5, 5],[0, 6, 2, 5, 9, 2]).
test(test1934, [nondet]) :- long_mult([0, 8],[0, 0, 0, 1],[0, 0, 0, 0, 8]).
test(test1935, [nondet]) :- long_mult([9, 1, 1],[2, 9],[8, 4, 9, 0, 1]).
test(test1936, [nondet]) :- long_mult([6, 0, 9],[1, 4],[6, 4, 1, 7, 3]).
test(test1937, [nondet]) :- long_mult([2, 5, 5],[5, 0, 4],[0, 6, 5, 3, 2, 2]).
test(test1938, [nondet]) :- long_mult([0, 6, 6],[5, 9, 8],[0, 0, 7, 0, 9, 5]).
test(test1939, [nondet]) :- long_mult([8, 1, 9],[5, 8, 4],[0, 3, 2, 5, 4, 4]).
test(test1940, [nondet]) :- long_mult([6, 4, 2],[5, 0, 3],[0, 3, 0, 5, 7]).
test(test1941, [nondet]) :- long_mult([4, 8, 5],[0, 6, 3],[0, 4, 2, 0, 1, 2]).
test(test1942, [nondet]) :- long_mult([3, 5, 3],[2, 6, 9],[6, 8, 5, 9, 3, 3]).
test(test1943, [nondet]) :- long_mult([4, 3, 3],[9, 9, 8],[6, 6, 2, 0, 0, 3]).
test(test1944, [nondet]) :- long_mult([2, 4, 7],[2, 2, 3],[4, 2, 9, 8, 3, 2]).
test(test1945, [nondet]) :- long_mult([0, 4, 5],[1, 3, 2],[0, 4, 7, 4, 2, 1]).
test(test1946, [nondet]) :- long_mult([9, 6],[9, 8, 7],[1, 4, 4, 4, 5]).
test(test1947, [nondet]) :- long_mult([7, 1, 1],[2, 8],[4, 9, 5, 9]).
test(test1948, [nondet]) :- long_mult([8, 1, 7],[7, 5, 6],[6, 2, 7, 1, 7, 4]).
test(test1949, [nondet]) :- long_mult([5, 6, 3],[8, 2, 6],[0, 2, 2, 9, 2, 2]).
test(test1950, [nondet]) :- long_mult([7, 0, 7],[1, 4, 5],[7, 8, 4, 2, 8, 3]).
test(test1951, [nondet]) :- long_mult([0, 5, 3],[3, 5, 5],[0, 5, 5, 3, 9, 1]).
test(test1952, [nondet]) :- long_mult([8, 8, 9],[2, 0, 5],[6, 7, 9, 5, 9, 4]).
test(test1953, [nondet]) :- long_mult([1, 3, 8],[1, 7, 2],[1, 0, 2, 5, 2, 2]).
test(test1954, [nondet]) :- long_mult([0, 1, 6],[5, 6, 5],[0, 5, 6, 4, 4, 3]).
test(test1955, [nondet]) :- long_mult([2, 3, 1],[1, 0, 4],[2, 3, 9, 2, 5]).
test(test1956, [nondet]) :- long_mult([4, 1, 6],[9, 4, 2],[6, 8, 8, 2, 5, 1]).
test(test1957, [nondet]) :- long_mult([2, 3, 2],[0, 4],[0, 8, 2, 9]).
test(test1958, [nondet]) :- long_mult([9, 5, 4],[4, 6, 9],[6, 7, 4, 2, 4, 4]).
test(test1959, [nondet]) :- long_mult([6, 6, 8],[8, 7, 2],[8, 4, 7, 0, 4, 2]).
test(test1960, [nondet]) :- long_mult([1, 2, 7],[1, 1, 1],[1, 3, 0, 0, 8]).
test(test1961, [nondet]) :- long_mult([6, 9, 9],[8, 4, 3],[8, 0, 6, 6, 4, 3]).
test(test1962, [nondet]) :- long_mult([1, 3],[8, 0, 9],[8, 4, 1, 8, 2]).
test(test1963, [nondet]) :- long_mult([4, 9, 2],[9, 0, 6],[6, 4, 0, 9, 7, 1]).
test(test1964, [nondet]) :- long_mult([8, 5, 3],[5, 2, 5],[0, 5, 9, 7, 8, 1]).
test(test1965, [nondet]) :- long_mult([2, 8, 3],[6, 8, 5],[2, 5, 8, 3, 2, 2]).
test(test1966, [nondet]) :- long_mult([9, 7, 8],[6, 7, 8],[4, 0, 0, 0, 7, 7]).
test(test1967, [nondet]) :- long_mult([0, 4, 3],[6, 2, 8],[0, 4, 8, 0, 8, 2]).
test(test1968, [nondet]) :- long_mult([1, 1, 3],[4, 4],[4, 8, 6, 3, 1]).
test(test1969, [nondet]) :- long_mult([9, 5, 8],[4, 2, 2],[6, 1, 4, 2, 9, 1]).
test(test1970, [nondet]) :- long_mult([6, 6, 6],[4, 8, 7],[4, 4, 1, 2, 2, 5]).
test(test1971, [nondet]) :- long_mult([6, 4, 1],[3, 8, 7],[8, 1, 3, 4, 1, 1]).
test(test1972, [nondet]) :- long_mult([3, 0, 5],[9, 4],[7, 4, 6, 4, 2]).
test(test1973, [nondet]) :- long_mult([3, 8, 6],[7, 7, 1],[1, 9, 8, 0, 2, 1]).
test(test1974, [nondet]) :- long_mult([4, 1, 6],[0, 0, 1],[0, 0, 4, 1, 6]).
test(test1975, [nondet]) :- long_mult([8, 5],[2, 7, 7],[6, 7, 7, 4, 4]).
test(test1976, [nondet]) :- long_mult([4, 4, 1],[6, 6, 5],[4, 0, 5, 1, 8]).
test(test1977, [nondet]) :- long_mult([4, 4, 8],[7, 1, 7],[8, 4, 1, 5, 0, 6]).
test(test1978, [nondet]) :- long_mult([0, 7, 1],[0, 8, 5],[0, 0, 6, 8, 9]).
test(test1979, [nondet]) :- long_mult([0, 2, 1],[0, 5, 3],[0, 0, 0, 2, 4]).
test(test1980, [nondet]) :- long_mult([5],[3, 6, 3],[5, 1, 8, 1]).
test(test1981, [nondet]) :- long_mult([8, 6],[8, 0, 5],[4, 4, 5, 4, 3]).
test(test1982, [nondet]) :- long_mult([2, 4, 8],[2, 3, 3],[4, 4, 5, 9, 7, 2]).
test(test1983, [nondet]) :- long_mult([4, 1],[4, 4, 8],[6, 1, 8, 1, 1]).
test(test1984, [nondet]) :- long_mult([9, 1, 6],[7, 2, 2],[3, 1, 5, 0, 4, 1]).
test(test1985, [nondet]) :- long_mult([0, 2, 7],[1, 4, 7],[0, 2, 5, 3, 3, 5]).
test(test1986, [nondet]) :- long_mult([4, 1, 3],[0, 8],[0, 2, 1, 5, 2]).
test(test1987, [nondet]) :- long_mult([8, 1, 7],[7, 2, 5],[6, 8, 3, 8, 7, 3]).
test(test1988, [nondet]) :- long_mult([6, 9, 4],[6, 6, 8],[6, 3, 5, 9, 2, 4]).
test(test1989, [nondet]) :- long_mult([7, 1, 9],[3, 5, 6],[1, 0, 8, 8, 9, 5]).
test(test1990, [nondet]) :- long_mult([7, 8, 6],[6, 7],[2, 1, 2, 2, 5]).
test(test1991, [nondet]) :- long_mult([5, 4, 3],[2, 3, 1],[0, 4, 5, 5, 4]).
test(test1992, [nondet]) :- long_mult([6, 2, 3],[5, 0, 4],[0, 3, 0, 2, 3, 1]).
test(test1993, [nondet]) :- long_mult([1, 0, 4],[0, 8, 1],[0, 8, 1, 2, 7]).
test(test1994, [nondet]) :- long_mult([8, 5, 4],[3, 4, 7],[4, 9, 2, 0, 4, 3]).
test(test1995, [nondet]) :- long_mult([4, 0, 3],[6, 9, 5],[4, 8, 1, 1, 8, 1]).
test(test1996, [nondet]) :- long_mult([1, 8, 7],[6, 4, 7],[6, 2, 6, 2, 8, 5]).
test(test1997, [nondet]) :- long_mult([9, 9, 2],[4, 5],[6, 4, 1, 6, 1]).
test(test1998, [nondet]) :- long_mult([4, 9, 3],[0, 5],[0, 0, 7, 9, 1]).
test(test1999, [nondet]) :- long_mult([4, 8, 1],[5, 2, 3],[0, 0, 8, 9, 5]).
test(test2000, [nondet]) :- long_mult([3, 4, 5],[0, 1, 8],[0, 3, 8, 9, 3, 4]).
test(test2001, [nondet]) :- long_mult([8, 0, 2],[3, 3, 9],[4, 6, 0, 4, 9, 1]).
test(test2002, [nondet]) :- long_mult([4, 8, 5],[3, 5, 3],[2, 5, 1, 6, 0, 2]).
test(test2003, [nondet]) :- long_mult([6, 8, 8],[4, 9, 5],[4, 8, 2, 6, 2, 5]).
test(test2004, [nondet]) :- long_mult([3, 2, 8],[7, 9, 6],[1, 3, 6, 3, 7, 5]).
test(test2005, [nondet]) :- long_mult([0, 4, 7],[1, 4, 7],[0, 4, 3, 8, 4, 5]).
test(test2006, [nondet]) :- long_mult([0, 6, 1],[1, 3, 6],[0, 6, 9, 0, 0, 1]).
test(test2007, [nondet]) :- long_mult([9, 7, 3],[3, 2, 2],[7, 1, 5, 4, 8]).
test(test2008, [nondet]) :- long_mult([5, 8, 9],[9, 3, 2],[5, 1, 4, 5, 3, 2]).
test(test2009, [nondet]) :- long_mult([8, 1, 5],[9, 8, 6],[2, 0, 9, 6, 5, 3]).
test(test2010, [nondet]) :- long_mult([3, 3, 7],[7, 5, 9],[1, 8, 4, 1, 0, 7]).
test(test2011, [nondet]) :- long_mult([0, 3, 8],[9, 2, 1],[0, 7, 0, 7, 0, 1]).
test(test2012, [nondet]) :- long_mult([1, 2],[5, 9, 9],[5, 9, 8, 0, 2]).
test(test2013, [nondet]) :- long_mult([4, 0, 9],[3, 8, 4],[2, 3, 6, 6, 3, 4]).
test(test2014, [nondet]) :- long_mult([1, 2, 6],[0, 4],[0, 4, 8, 4, 2]).
test(test2015, [nondet]) :- long_mult([8, 6],[2, 3],[6, 7, 1, 2]).
test(test2016, [nondet]) :- long_mult([2, 2, 2],[4, 4, 7],[8, 6, 1, 5, 6, 1]).
test(test2017, [nondet]) :- long_mult([1, 0, 8],[9, 8, 1],[9, 8, 3, 1, 5, 1]).
test(test2018, [nondet]) :- long_mult([1, 3, 2],[4, 4, 9],[4, 6, 0, 8, 1, 2]).
test(test2019, [nondet]) :- long_mult([4, 7],[9, 1, 8],[6, 0, 6, 0, 6]).
test(test2020, [nondet]) :- long_mult([9, 5, 2],[2, 9, 3],[8, 2, 5, 1, 0, 1]).
test(test2021, [nondet]) :- long_mult([6, 4, 7],[4, 1],[4, 4, 4, 0, 1]).
test(test2022, [nondet]) :- long_mult([9, 3, 3],[1, 5, 1],[9, 8, 1, 1, 5]).
test(test2023, [nondet]) :- long_mult([6, 0, 7],[5, 0, 6],[0, 3, 1, 7, 2, 4]).
test(test2024, [nondet]) :- long_mult([3, 8, 9],[1, 8],[3, 2, 6, 9, 7]).
test(test2025, [nondet]) :- long_mult([0, 9],[4, 2, 1],[0, 6, 1, 1, 1]).
test(test2026, [nondet]) :- long_mult([1, 5, 7],[8, 2, 7],[8, 2, 7, 6, 4, 5]).
test(test2027, [nondet]) :- long_mult([5, 6, 1],[7, 7, 6],[5, 0, 7, 1, 1, 1]).
test(test2028, [nondet]) :- long_mult([6, 7, 3],[9, 7, 5],[4, 0, 7, 7, 1, 2]).
test(test2029, [nondet]) :- long_mult([6, 8, 3],[3, 2, 6],[8, 7, 4, 0, 4, 2]).
test(test2030, [nondet]) :- long_mult([5, 3, 2],[8, 3, 2],[0, 3, 9, 5, 5]).
test(test2031, [nondet]) :- long_mult([0, 7, 6],[8, 3, 9],[0, 6, 4, 8, 2, 6]).
test(test2032, [nondet]) :- long_mult([4, 8, 3],[9, 4, 8],[6, 1, 0, 6, 2, 3]).
test(test2033, [nondet]) :- long_mult([1, 2, 4],[4, 4, 1],[4, 2, 6, 0, 6]).
test(test2034, [nondet]) :- long_mult([2, 1, 2],[3, 2, 8],[6, 7, 4, 4, 7, 1]).
test(test2035, [nondet]) :- long_mult([9, 0, 7],[2, 7, 9],[8, 4, 1, 9, 8, 6]).
test(test2036, [nondet]) :- long_mult([5, 1],[4, 1, 6],[0, 1, 2, 9]).
test(test2037, [nondet]) :- long_mult([3, 5, 6],[2, 0, 8],[6, 0, 7, 3, 2, 5]).
test(test2038, [nondet]) :- long_mult([3, 3, 2],[0, 2, 3],[0, 6, 5, 4, 7]).
test(test2039, [nondet]) :- long_mult([1, 9, 2],[1, 5, 3],[1, 4, 1, 2, 0, 1]).
test(test2040, [nondet]) :- long_mult([4, 8, 8],[2, 1, 2],[8, 0, 4, 7, 8, 1]).
test(test2041, [nondet]) :- long_mult([5, 2, 4],[0, 0, 1],[0, 0, 5, 2, 4]).
test(test2042, [nondet]) :- long_mult([4, 3, 9],[0, 5, 1],[0, 0, 1, 0, 4, 1]).
test(test2043, [nondet]) :- long_mult([8, 8, 7],[0, 6, 4],[0, 8, 4, 2, 6, 3]).
test(test2044, [nondet]) :- long_mult([4, 9, 9],[4, 5, 8],[6, 7, 8, 8, 4, 8]).
test(test2045, [nondet]) :- long_mult([1, 4, 2],[0, 2, 8],[0, 2, 6, 7, 9, 1]).
test(test2046, [nondet]) :- long_mult([1, 3, 6],[5, 4, 6],[5, 9, 9, 6, 0, 4]).
test(test2047, [nondet]) :- long_mult([1, 8, 6],[5, 8, 5],[5, 8, 3, 8, 9, 3]).
test(test2048, [nondet]) :- long_mult([4, 6, 5],[2, 7, 1],[8, 0, 0, 7, 9]).
test(test2049, [nondet]) :- long_mult([5, 6, 1],[7, 2, 7],[5, 5, 9, 9, 1, 1]).
test(test2050, [nondet]) :- long_mult([6, 6, 9],[6, 7, 8],[6, 1, 2, 6, 4, 8]).
test(test2051, [nondet]) :- long_mult([4, 0, 9],[5, 3, 3],[0, 4, 8, 2, 0, 3]).
test(test2052, [nondet]) :- long_mult([3, 1, 7],[6, 1, 8],[8, 0, 8, 1, 8, 5]).
test(test2053, [nondet]) :- long_mult([8, 2, 5],[0, 2, 4],[0, 6, 7, 1, 2, 2]).
test(test2054, [nondet]) :- long_mult([5, 0, 9],[5, 0, 9],[5, 2, 0, 9, 1, 8]).
test(test2055, [nondet]) :- long_mult([1, 9, 9],[9],[9, 1, 9, 8]).
test(test2056, [nondet]) :- long_mult([8, 0, 2],[9, 5, 4],[2, 7, 4, 5, 9]).
test(test2057, [nondet]) :- long_mult([7, 7, 9],[9, 1, 8],[3, 6, 1, 0, 0, 8]).
test(test2058, [nondet]) :- long_mult([7, 5, 3],[7, 3],[9, 0, 2, 3, 1]).
test(test2059, [nondet]) :- long_mult([4, 2, 8],[9, 9, 6],[6, 7, 9, 5, 7, 5]).
test(test2060, [nondet]) :- long_mult([7, 4, 4],[8, 6, 5],[6, 9, 8, 3, 5, 2]).
test(test2061, [nondet]) :- long_mult([8, 7, 8],[0, 5, 1],[0, 0, 7, 1, 3, 1]).
test(test2062, [nondet]) :- long_mult([3, 7, 1],[3, 9, 5],[9, 8, 5, 2, 0, 1]).
test(test2063, [nondet]) :- long_mult([4, 1, 4],[6, 0, 4],[4, 8, 0, 8, 6, 1]).
test(test2064, [nondet]) :- long_mult([1, 8, 4],[2, 9, 5],[2, 5, 7, 4, 8, 2]).
test(test2065, [nondet]) :- long_mult([3, 5, 3],[4, 0, 8],[2, 1, 8, 3, 8, 2]).
test(test2066, [nondet]) :- long_mult([0, 5, 4],[5, 6, 2],[0, 5, 2, 9, 1, 1]).
test(test2067, [nondet]) :- long_mult([7, 0, 1],[9, 9, 5],[3, 9, 0, 4, 6]).
test(test2068, [nondet]) :- long_mult([9, 5],[1, 5, 3],[9, 0, 7, 0, 2]).
test(test2069, [nondet]) :- long_mult([9, 5, 2],[4, 3, 3],[6, 0, 5, 6, 8]).
test(test2070, [nondet]) :- long_mult([5, 8],[1, 0, 8],[5, 8, 0, 8, 6]).
test(test2071, [nondet]) :- long_mult([4, 2, 1],[0, 8, 7],[0, 2, 7, 6, 9]).
test(test2072, [nondet]) :- long_mult([7, 8, 8],[0, 0, 2],[0, 0, 4, 7, 7, 1]).
test(test2073, [nondet]) :- long_mult([1, 4, 2],[0, 2, 5],[0, 2, 3, 5, 2, 1]).
test(test2074, [nondet]) :- long_mult([1, 1, 3],[7, 0, 3],[7, 7, 4, 5, 9]).
test(test2075, [nondet]) :- long_mult([9, 2],[6, 9, 5],[4, 8, 2, 7, 1]).
test(test2076, [nondet]) :- long_mult([2, 5, 5],[2, 0, 1],[4, 0, 3, 6, 5]).
test(test2077, [nondet]) :- long_mult([5, 3, 9],[8, 3, 9],[0, 3, 0, 7, 7, 8]).
test(test2078, [nondet]) :- long_mult([4, 7, 3],[6, 3, 9],[4, 6, 0, 0, 5, 3]).
test(test2079, [nondet]) :- long_mult([8, 4, 5],[9, 6, 9],[2, 1, 0, 1, 3, 5]).
test(test2080, [nondet]) :- long_mult([9, 4, 7],[3, 8, 5],[7, 6, 6, 6, 3, 4]).
test(test2081, [nondet]) :- long_mult([3, 4, 7],[2, 6, 6],[6, 6, 8, 1, 9, 4]).
test(test2082, [nondet]) :- long_mult([1, 7, 7],[8, 6, 6],[8, 2, 0, 5, 1, 5]).
test(test2083, [nondet]) :- long_mult([4, 4, 2],[8, 9, 5],[2, 1, 9, 5, 4, 1]).
test(test2084, [nondet]) :- long_mult([5, 8, 4],[7, 3, 7],[5, 4, 4, 7, 5, 3]).
test(test2085, [nondet]) :- long_mult([0, 6, 2],[4, 4, 7],[0, 4, 4, 3, 9, 1]).
test(test2086, [nondet]) :- long_mult([9, 9, 6],[7, 6, 4],[3, 3, 4, 6, 2, 3]).
test(test2087, [nondet]) :- long_mult([2, 4, 4],[8, 2, 7],[6, 7, 7, 1, 2, 3]).
test(test2088, [nondet]) :- long_mult([0, 1, 4],[9, 0, 1],[0, 9, 6, 4, 4]).
test(test2089, [nondet]) :- long_mult([5, 8, 5],[6, 9, 6],[0, 6, 1, 7, 0, 4]).
test(test2090, [nondet]) :- long_mult([5, 5, 9],[8, 4, 5],[0, 4, 3, 3, 2, 5]).
test(test2091, [nondet]) :- long_mult([2, 9, 3],[6, 5, 5],[2, 5, 9, 7, 1, 2]).
test(test2092, [nondet]) :- long_mult([7, 4, 1],[5, 5, 9],[5, 8, 3, 0, 4, 1]).
test(test2093, [nondet]) :- long_mult([8, 3, 8],[4, 3, 7],[2, 9, 0, 5, 1, 6]).
test(test2094, [nondet]) :- long_mult([4, 4, 3],[0, 2, 5],[0, 8, 8, 8, 7, 1]).
test(test2095, [nondet]) :- long_mult([5, 3, 1],[1, 7, 2],[5, 8, 5, 6, 3]).
test(test2096, [nondet]) :- long_mult([9, 5, 9],[5, 9, 2],[5, 0, 9, 2, 8, 2]).
test(test2097, [nondet]) :- long_mult([8, 1, 8],[5, 0, 2],[0, 9, 6, 7, 6, 1]).
test(test2098, [nondet]) :- long_mult([8, 1, 4],[6, 7, 9],[8, 6, 9, 7, 0, 4]).
test(test2099, [nondet]) :- long_mult([5, 1, 1],[2, 6, 5],[0, 3, 6, 4, 6]).
test(test2100, [nondet]) :- long_mult([7, 1, 8],[4, 0, 8],[8, 6, 8, 6, 5, 6]).
test(test2101, [nondet]) :- long_mult([5, 9],[7, 9, 6],[5, 1, 2, 6, 6]).
test(test2102, [nondet]) :- long_mult([4, 4, 6],[9, 1, 4],[6, 3, 8, 9, 6, 2]).
test(test2103, [nondet]) :- long_mult([4, 8, 9],[3, 0, 1],[2, 5, 3, 1, 0, 1]).
test(test2104, [nondet]) :- long_mult([4, 4, 4],[7, 3, 5],[8, 2, 4, 8, 3, 2]).
test(test2105, [nondet]) :- long_mult([5, 6, 1],[3, 4, 2],[5, 9, 0, 0, 4]).
test(test2106, [nondet]) :- long_mult([9, 3],[2, 1, 1],[8, 6, 3, 4]).
test(test2107, [nondet]) :- long_mult([2, 7, 5],[3, 8, 3],[6, 7, 0, 9, 1, 2]).
test(test2108, [nondet]) :- long_mult([7, 3, 1],[5, 3, 2],[5, 9, 1, 2, 3]).
test(test2109, [nondet]) :- long_mult([4, 1, 3],[5, 9, 1],[0, 3, 2, 1, 6]).
test(test2110, [nondet]) :- long_mult([5, 0, 3],[4, 3, 5],[0, 7, 8, 2, 6, 1]).
test(test2111, [nondet]) :- long_mult([3, 1, 2],[6, 4, 9],[8, 9, 4, 1, 0, 2]).
test(test2112, [nondet]) :- long_mult([7, 4, 5],[3, 6, 6],[1, 6, 6, 2, 6, 3]).
test(test2113, [nondet]) :- long_mult([1, 9],[9, 5, 3],[9, 6, 6, 2, 3]).
test(test2114, [nondet]) :- long_mult([5, 7, 5],[9, 1, 4],[5, 2, 9, 0, 4, 2]).
test(test2115, [nondet]) :- long_mult([7, 6, 6],[4, 4],[8, 4, 3, 9, 2]).
test(test2116, [nondet]) :- long_mult([3, 1, 2],[7, 1],[1, 2, 6, 3]).
test(test2117, [nondet]) :- long_mult([1, 1, 4],[1, 3, 2],[1, 4, 9, 4, 9]).
test(test2118, [nondet]) :- long_mult([3, 2, 4],[9, 0, 3],[7, 0, 7, 0, 3, 1]).
test(test2119, [nondet]) :- long_mult([6, 1, 2],[5, 9, 2],[0, 2, 7, 3, 6]).
test(test2120, [nondet]) :- long_mult([4, 1, 2],[2, 7, 1],[8, 0, 8, 6, 3]).
test(test2121, [nondet]) :- long_mult([0, 7, 7],[3, 1, 8],[0, 1, 0, 6, 2, 6]).
test(test2122, [nondet]) :- long_mult([7, 2, 8],[4, 5, 3],[8, 5, 7, 2, 9, 2]).
test(test2123, [nondet]) :- long_mult([9, 5, 2],[7, 1, 6],[3, 0, 8, 9, 5, 1]).
test(test2124, [nondet]) :- long_mult([0, 7, 1],[2, 0, 6],[0, 4, 3, 2, 0, 1]).
test(test2125, [nondet]) :- long_mult([1, 1, 9],[5, 4, 8],[5, 9, 7, 9, 6, 7]).
test(test2126, [nondet]) :- long_mult([1, 9, 7],[3, 7, 3],[3, 4, 0, 5, 9, 2]).
test(test2127, [nondet]) :- long_mult([4, 3, 1],[3, 0, 3],[2, 0, 6, 0, 4]).
test(test2128, [nondet]) :- long_mult([7, 7],[7, 0, 3],[9, 3, 6, 3, 2]).
test(test2129, [nondet]) :- long_mult([1, 1, 7],[6, 6, 9],[6, 2, 8, 6, 8, 6]).
test(test2130, [nondet]) :- long_mult([9, 8, 5],[9, 8, 8],[1, 2, 6, 3, 2, 5]).
test(test2131, [nondet]) :- long_mult([7, 4, 2],[0, 3, 9],[0, 1, 7, 9, 2, 2]).
test(test2132, [nondet]) :- long_mult([9, 8, 9],[9, 2, 5],[1, 8, 1, 3, 2, 5]).
test(test2133, [nondet]) :- long_mult([1, 6, 8],[3, 7],[3, 5, 8, 2, 6]).
test(test2134, [nondet]) :- long_mult([1, 5, 4],[7],[7, 5, 1, 3]).
test(test2135, [nondet]) :- long_mult([1, 3, 6],[1, 6, 8],[1, 9, 2, 3, 4, 5]).
test(test2136, [nondet]) :- long_mult([8, 5, 4],[0, 8, 5],[0, 4, 6, 5, 6, 2]).
test(test2137, [nondet]) :- long_mult([3, 9, 3],[9, 9, 9],[7, 0, 6, 2, 9, 3]).
test(test2138, [nondet]) :- long_mult([4, 6, 6],[1, 4, 4],[4, 2, 8, 2, 9, 2]).
test(test2139, [nondet]) :- long_mult([5, 8, 9],[9, 3, 7],[5, 1, 9, 7, 2, 7]).
test(test2140, [nondet]) :- long_mult([6, 9, 1],[9, 5, 3],[4, 6, 3, 0, 7]).
test(test2141, [nondet]) :- long_mult([9, 5, 2],[6, 9, 5],[4, 6, 3, 4, 5, 1]).
test(test2142, [nondet]) :- long_mult([0, 5, 3],[6, 3],[0, 0, 6, 2, 1]).
test(test2143, [nondet]) :- long_mult([4, 3, 5],[7, 8, 7],[8, 5, 2, 0, 2, 4]).
test(test2144, [nondet]) :- long_mult([7, 5, 6],[6, 4, 1],[2, 2, 9, 5, 9]).
test(test2145, [nondet]) :- long_mult([5, 6, 6],[2, 4, 9],[0, 3, 4, 6, 2, 6]).
test(test2146, [nondet]) :- long_mult([9, 4, 8],[4, 9, 3],[6, 0, 5, 4, 3, 3]).
test(test2147, [nondet]) :- long_mult([8, 2],[7, 2, 2],[6, 5, 3, 6]).
test(test2148, [nondet]) :- long_mult([9, 9, 6],[6, 5, 6],[4, 4, 5, 8, 5, 4]).
test(test2149, [nondet]) :- long_mult([2, 5, 2],[2, 0, 5],[4, 0, 5, 6, 2, 1]).
test(test2150, [nondet]) :- long_mult([1, 5, 8],[3, 3, 1],[3, 8, 1, 3, 1, 1]).
test(test2151, [nondet]) :- long_mult([6, 7, 1],[0, 2, 6],[0, 2, 1, 9, 0, 1]).
test(test2152, [nondet]) :- long_mult([5, 2, 6],[2, 7, 4],[0, 0, 0, 5, 9, 2]).
test(test2153, [nondet]) :- long_mult([8, 2, 9],[5, 9, 7],[0, 6, 7, 7, 3, 7]).
test(test2154, [nondet]) :- long_mult([6, 2, 2],[5, 6, 3],[0, 9, 4, 2, 8]).
test(test2155, [nondet]) :- long_mult([7, 9, 3],[6, 0, 1],[2, 8, 0, 2, 4]).
test(test2156, [nondet]) :- long_mult([9, 0, 7],[4, 7, 9],[6, 6, 5, 0, 9, 6]).
test(test2157, [nondet]) :- long_mult([9, 3],[5, 7, 6],[5, 2, 3, 6, 2]).
test(test2158, [nondet]) :- long_mult([6, 6, 4],[3, 3],[8, 7, 3, 5, 1]).
test(test2159, [nondet]) :- long_mult([2, 2],[6, 6, 9],[2, 5, 2, 1, 2]).
test(test2160, [nondet]) :- long_mult([0, 1, 2],[3, 2, 8],[0, 3, 8, 2, 7, 1]).
test(test2161, [nondet]) :- long_mult([0, 0, 3],[2, 3, 4],[0, 0, 6, 9, 2, 1]).
test(test2162, [nondet]) :- long_mult([2, 4, 7],[9, 0, 8],[8, 7, 2, 0, 0, 6]).
test(test2163, [nondet]) :- long_mult([3, 9, 2],[1, 1, 5],[3, 2, 7, 9, 4, 1]).
test(test2164, [nondet]) :- long_mult([6, 1, 4],[3, 4, 5],[8, 8, 8, 5, 2, 2]).
test(test2165, [nondet]) :- long_mult([2, 5, 8],[4, 4, 1],[8, 8, 6, 2, 2, 1]).
test(test2166, [nondet]) :- long_mult([8, 6, 3],[8, 7, 8],[4, 0, 1, 3, 2, 3]).
test(test2167, [nondet]) :- long_mult([8, 2, 4],[8, 7, 9],[4, 8, 5, 8, 1, 4]).
test(test2168, [nondet]) :- long_mult([0, 6, 9],[6, 2, 1],[0, 6, 9, 0, 2, 1]).
test(test2169, [nondet]) :- long_mult([7, 2, 7],[2, 5],[4, 0, 8, 7, 3]).
test(test2170, [nondet]) :- long_mult([3, 0, 3],[5, 3, 6],[5, 0, 4, 2, 9, 1]).
test(test2171, [nondet]) :- long_mult([1, 9, 1],[1, 2],[1, 1, 0, 4]).
test(test2172, [nondet]) :- long_mult([0, 1, 8],[7, 7, 9],[0, 7, 3, 1, 9, 7]).
test(test2173, [nondet]) :- long_mult([8, 4, 2],[3, 1, 7],[4, 2, 8, 6, 7, 1]).
test(test2174, [nondet]) :- long_mult([3, 4],[0, 3, 3],[0, 9, 1, 4, 1]).
test(test2175, [nondet]) :- long_mult([6, 4, 4],[1, 7, 2],[6, 6, 8, 0, 2, 1]).
test(test2176, [nondet]) :- long_mult([7, 5, 7],[0, 7, 1],[0, 9, 6, 8, 2, 1]).
test(test2177, [nondet]) :- long_mult([6, 8, 6],[2, 4, 5],[2, 1, 8, 1, 7, 3]).
test(test2178, [nondet]) :- long_mult([8, 3],[1, 1, 1],[8, 1, 2, 4]).
test(test2179, [nondet]) :- long_mult([5, 9, 3],[0, 2, 1],[0, 0, 4, 7, 4]).
test(test2180, [nondet]) :- long_mult([6, 9, 4],[1, 9, 4],[6, 3, 5, 3, 4, 2]).
test(test2181, [nondet]) :- long_mult([6, 1, 1],[5, 1, 5],[0, 4, 7, 9, 5]).
test(test2182, [nondet]) :- long_mult([5, 0, 8],[1, 5],[5, 5, 0, 1, 4]).
test(test2183, [nondet]) :- long_mult([7, 3],[4, 0, 7],[8, 4, 0, 6, 2]).
test(test2184, [nondet]) :- long_mult([8, 4, 3],[0, 0, 9],[0, 0, 2, 3, 1, 3]).
test(test2185, [nondet]) :- long_mult([3, 8, 2],[8, 4, 8],[4, 8, 9, 9, 3, 2]).
test(test2186, [nondet]) :- long_mult([1, 1, 9],[5, 2, 2],[5, 7, 9, 4, 0, 2]).
test(test2187, [nondet]) :- long_mult([3, 8, 9],[8, 5],[4, 1, 0, 7, 5]).
test(test2188, [nondet]) :- long_mult([0, 4, 5],[5, 1, 3],[0, 0, 1, 0, 7, 1]).
test(test2189, [nondet]) :- long_mult([8, 4, 8],[6, 7, 6],[8, 4, 2, 3, 7, 5]).
test(test2190, [nondet]) :- long_mult([9, 8, 4],[5, 2, 8],[5, 2, 4, 3, 0, 4]).
test(test2191, [nondet]) :- long_mult([7, 6, 9],[4, 3, 7],[8, 7, 7, 9, 0, 7]).
test(test2192, [nondet]) :- long_mult([8, 2, 2],[7, 8, 9],[6, 3, 0, 5, 2, 2]).
test(test2193, [nondet]) :- long_mult([3, 7, 2],[8, 5, 1],[4, 3, 1, 3, 4]).
test(test2194, [nondet]) :- long_mult([5, 8, 8],[0, 0, 3],[0, 0, 5, 5, 6, 2]).
test(test2195, [nondet]) :- long_mult([8, 7, 1],[5, 7, 4],[0, 5, 5, 4, 8]).
test(test2196, [nondet]) :- long_mult([7, 2, 9],[6, 1, 7],[2, 3, 7, 3, 6, 6]).
test(test2197, [nondet]) :- long_mult([5, 0, 4],[0, 6, 7],[0, 0, 8, 7, 0, 3]).
test(test2198, [nondet]) :- long_mult([8, 9, 1],[2, 1, 4],[6, 7, 5, 1, 8]).
test(test2199, [nondet]) :- long_mult([3, 6, 8],[0, 6, 5],[0, 8, 2, 3, 8, 4]).
test(test2200, [nondet]) :- long_mult([5, 0, 6],[7, 1, 8],[5, 8, 2, 4, 9, 4]).
test(test2201, [nondet]) :- long_mult([1, 5, 7],[9, 0, 7],[9, 5, 4, 2, 3, 5]).
test(test2202, [nondet]) :- long_mult([7, 4, 8],[8, 4, 4],[6, 5, 4, 9, 7, 3]).
test(test2203, [nondet]) :- long_mult([1, 4],[7, 4, 4],[7, 2, 3, 8, 1]).
test(test2204, [nondet]) :- long_mult([7, 6, 5],[7, 8, 8],[9, 2, 9, 2, 0, 5]).
test(test2205, [nondet]) :- long_mult([7, 8, 7],[8, 6, 1],[6, 1, 2, 2, 3, 1]).
test(test2206, [nondet]) :- long_mult([8, 3, 5],[9, 5],[2, 4, 7, 1, 3]).
test(test2207, [nondet]) :- long_mult([5, 7, 8],[5, 0, 9],[5, 7, 8, 1, 9, 7]).
test(test2208, [nondet]) :- long_mult([7, 8, 8],[2, 4, 1],[4, 5, 9, 5, 2, 1]).
test(test2209, [nondet]) :- long_mult([1, 6, 6],[3, 8, 6],[3, 6, 4, 1, 5, 4]).
test(test2210, [nondet]) :- long_mult([1, 1, 2],[7, 2, 2],[7, 9, 8, 7, 4]).
test(test2211, [nondet]) :- long_mult([4, 3, 4],[3, 3, 8],[2, 2, 5, 1, 6, 3]).
test(test2212, [nondet]) :- long_mult([0, 3],[4, 8, 8],[0, 2, 5, 6, 2]).
test(test2213, [nondet]) :- long_mult([6, 3, 4],[7, 0, 1],[2, 5, 6, 6, 4]).
test(test2214, [nondet]) :- long_mult([2, 6, 6],[8, 9, 2],[6, 7, 2, 7, 9, 1]).
test(test2215, [nondet]) :- long_mult([1, 3, 8],[5, 1, 5],[5, 6, 9, 7, 2, 4]).
test(test2216, [nondet]) :- long_mult([0, 0, 9],[5, 3, 7],[0, 0, 5, 1, 6, 6]).
test(test2217, [nondet]) :- long_mult([0, 3],[3, 6, 7],[0, 9, 8, 2, 2]).
test(test2218, [nondet]) :- long_mult([5, 9, 9],[3, 8, 1],[5, 8, 0, 2, 8, 1]).
test(test2219, [nondet]) :- long_mult([1, 1, 9],[0, 4, 4],[0, 4, 8, 0, 0, 4]).
test(test2220, [nondet]) :- long_mult([9, 6, 3],[8, 4, 3],[2, 1, 4, 8, 2, 1]).
test(test2221, [nondet]) :- long_mult([9, 7, 6],[3, 4, 6],[7, 9, 5, 6, 3, 4]).
test(test2222, [nondet]) :- long_mult([8, 6, 5],[5, 1, 5],[0, 2, 5, 2, 9, 2]).
test(test2223, [nondet]) :- long_mult([9, 3, 2],[2, 8, 4],[8, 9, 1, 5, 1, 1]).
test(test2224, [nondet]) :- long_mult([2, 9, 4],[9, 3, 8],[8, 8, 7, 2, 1, 4]).
test(test2225, [nondet]) :- long_mult([2],[1, 9, 5],[2, 8, 1, 1]).
test(test2226, [nondet]) :- long_mult([7, 7, 3],[5, 5, 2],[5, 3, 1, 6, 9]).
test(test2227, [nondet]) :- long_mult([0, 7, 8],[5, 4, 8],[0, 5, 1, 5, 3, 7]).
test(test2228, [nondet]) :- long_mult([1, 9, 3],[0, 2, 9],[0, 2, 7, 9, 5, 3]).
test(test2229, [nondet]) :- long_mult([9, 8, 6],[5, 0, 8],[5, 4, 6, 4, 5, 5]).
test(test2230, [nondet]) :- long_mult([1, 1, 3],[1, 0, 6],[1, 1, 9, 6, 8, 1]).
test(test2231, [nondet]) :- long_mult([6, 6, 5],[6, 2, 3],[6, 1, 5, 4, 8, 1]).
test(test2232, [nondet]) :- long_mult([0, 7, 2],[4, 4, 7],[0, 8, 8, 0, 0, 2]).
test(test2233, [nondet]) :- long_mult([8, 8, 3],[5, 8, 1],[0, 8, 7, 1, 7]).
test(test2234, [nondet]) :- long_mult([3, 2, 1],[6, 5, 6],[8, 8, 6, 0, 8]).
test(test2235, [nondet]) :- long_mult([7, 2, 8],[8, 5, 4],[6, 6, 7, 8, 7, 3]).
test(test2236, [nondet]) :- long_mult([8, 3, 5],[6, 8, 6],[8, 6, 0, 9, 6, 3]).
test(test2237, [nondet]) :- long_mult([9, 7, 7],[4, 1, 9],[6, 0, 0, 2, 1, 7]).
test(test2238, [nondet]) :- long_mult([7, 8, 6],[5, 5, 6],[5, 8, 9, 9, 4, 4]).
test(test2239, [nondet]) :- long_mult([3, 4, 1],[4, 3, 1],[2, 6, 1, 9, 1]).
test(test2240, [nondet]) :- long_mult([1, 0, 2],[8, 1, 6],[8, 1, 2, 4, 2, 1]).
test(test2241, [nondet]) :- long_mult([0, 0, 5],[5, 4],[0, 0, 5, 2, 2]).
test(test2242, [nondet]) :- long_mult([3, 8, 4],[1, 6, 7],[3, 6, 5, 7, 6, 3]).
test(test2243, [nondet]) :- long_mult([9, 3, 1],[2, 6],[8, 1, 6, 8]).
test(test2244, [nondet]) :- long_mult([9, 8, 6],[1, 2, 4],[9, 6, 0, 0, 9, 2]).
test(test2245, [nondet]) :- long_mult([5, 1],[2, 8, 5],[0, 3, 7, 8]).
test(test2246, [nondet]) :- long_mult([5, 6, 8],[1, 8, 5],[5, 6, 5, 2, 0, 5]).
test(test2247, [nondet]) :- long_mult([0, 6, 5],[3, 4, 3],[0, 8, 0, 2, 9, 1]).
test(test2248, [nondet]) :- long_mult([8, 4, 9],[3, 5, 8],[4, 4, 6, 8, 0, 8]).
test(test2249, [nondet]) :- long_mult([9, 2, 2],[7, 4, 1],[3, 6, 6, 3, 3]).
test(test2250, [nondet]) :- long_mult([7, 7, 9],[8, 6, 3],[6, 3, 5, 9, 5, 3]).
test(test2251, [nondet]) :- long_mult([2],[0, 7, 2],[0, 4, 5]).
test(test2252, [nondet]) :- long_mult([5, 4, 6],[9, 5, 6],[5, 5, 0, 5, 2, 4]).
test(test2253, [nondet]) :- long_mult([9, 5, 4],[7, 9, 3],[3, 2, 2, 2, 8, 1]).
test(test2254, [nondet]) :- long_mult([0, 2, 3],[7, 2, 8],[0, 4, 6, 4, 6, 2]).
test(test2255, [nondet]) :- long_mult([1, 0, 1],[7, 9, 5],[7, 9, 2, 0, 6]).
test(test2256, [nondet]) :- long_mult([8, 6, 1],[1, 4, 5],[8, 8, 8, 0, 9]).
test(test2257, [nondet]) :- long_mult([5, 1, 4],[7, 7, 2],[5, 5, 9, 4, 1, 1]).
test(test2258, [nondet]) :- long_mult([4, 1, 1],[5, 2, 7],[0, 5, 6, 2, 8]).
test(test2259, [nondet]) :- long_mult([6, 0, 9],[3, 3, 6],[8, 9, 4, 3, 7, 5]).
test(test2260, [nondet]) :- long_mult([4, 0, 2],[9, 1, 2],[6, 7, 6, 4, 4]).
test(test2261, [nondet]) :- long_mult([7, 7, 5],[4, 4, 2],[8, 8, 7, 0, 4, 1]).
test(test2262, [nondet]) :- long_mult([6, 5, 1],[1, 7, 2],[6, 7, 2, 2, 4]).
test(test2263, [nondet]) :- long_mult([7, 9, 7],[2, 3, 9],[4, 0, 8, 2, 4, 7]).
test(test2264, [nondet]) :- long_mult([6, 7, 6],[9, 4, 8],[4, 2, 9, 3, 7, 5]).
test(test2265, [nondet]) :- long_mult([5, 9, 3],[6, 7, 6],[0, 2, 0, 7, 6, 2]).
test(test2266, [nondet]) :- long_mult([8, 7, 4],[5, 6, 2],[0, 7, 6, 6, 2, 1]).
test(test2267, [nondet]) :- long_mult([0, 0, 8],[3, 4, 7],[0, 0, 4, 4, 9, 5]).
test(test2268, [nondet]) :- long_mult([7, 6, 6],[3, 4, 9],[1, 8, 9, 8, 2, 6]).
test(test2269, [nondet]) :- long_mult([4, 5, 3],[7, 9],[8, 3, 3, 4, 3]).
test(test2270, [nondet]) :- long_mult([1, 5, 3],[8, 3, 5],[8, 3, 8, 8, 8, 1]).
test(test2271, [nondet]) :- long_mult([8, 6, 5],[8, 9, 3],[4, 6, 0, 6, 2, 2]).
test(test2272, [nondet]) :- long_mult([2, 9, 8],[7, 6, 3],[4, 6, 3, 7, 2, 3]).
test(test2273, [nondet]) :- long_mult([5, 6, 9],[8, 7, 2],[0, 7, 2, 8, 6, 2]).
test(test2274, [nondet]) :- long_mult([6, 8],[0, 0, 8],[0, 0, 8, 8, 6]).
test(test2275, [nondet]) :- long_mult([0, 3, 6],[7, 9, 8],[0, 1, 1, 5, 6, 5]).
test(test2276, [nondet]) :- long_mult([2, 1, 9],[1, 9, 8],[2, 9, 5, 2, 1, 8]).
test(test2277, [nondet]) :- long_mult([1, 6, 3],[4, 5, 7],[4, 9, 1, 2, 7, 2]).
test(test2278, [nondet]) :- long_mult([6, 0, 3],[6, 9, 4],[6, 7, 7, 1, 5, 1]).
test(test2279, [nondet]) :- long_mult([8, 9],[9, 4, 8],[2, 0, 2, 3, 8]).
test(test2280, [nondet]) :- long_mult([7, 5, 5],[7, 1, 1],[9, 6, 1, 5, 6]).
test(test2281, [nondet]) :- long_mult([3, 8, 9],[4, 1, 8],[2, 6, 1, 0, 0, 8]).
test(test2282, [nondet]) :- long_mult([3, 4, 4],[6, 3, 1],[8, 4, 2, 0, 6]).
test(test2283, [nondet]) :- long_mult([0, 2, 5],[7, 8, 3],[0, 4, 2, 1, 0, 2]).
test(test2284, [nondet]) :- long_mult([2, 6, 1],[9, 2, 5],[8, 9, 6, 5, 8]).
test(test2285, [nondet]) :- long_mult([8, 0, 4],[9, 6, 7],[2, 5, 7, 3, 1, 3]).
test(test2286, [nondet]) :- long_mult([6, 1, 2],[0, 4, 2],[0, 4, 8, 1, 5]).
test(test2287, [nondet]) :- long_mult([1, 3, 5],[2, 7, 5],[2, 3, 7, 3, 0, 3]).
test(test2288, [nondet]) :- long_mult([4, 2, 4],[4, 8, 4],[6, 1, 2, 5, 0, 2]).
test(test2289, [nondet]) :- long_mult([6, 6, 9],[6, 1, 4],[6, 5, 8, 1, 0, 4]).
test(test2290, [nondet]) :- long_mult([0, 5, 3],[3, 0, 2],[0, 5, 0, 1, 7]).
test(test2291, [nondet]) :- long_mult([2, 5, 1],[4, 1],[8, 2, 1, 2]).
test(test2292, [nondet]) :- long_mult([7, 3, 4],[4, 1, 5],[8, 1, 6, 4, 2, 2]).
test(test2293, [nondet]) :- long_mult([0, 8, 7],[4, 3, 5],[0, 2, 5, 6, 1, 4]).
test(test2294, [nondet]) :- long_mult([9, 5, 4],[7, 6, 8],[3, 5, 9, 7, 9, 3]).
test(test2295, [nondet]) :- long_mult([1, 1, 6],[6, 7, 9],[6, 3, 3, 6, 9, 5]).
test(test2296, [nondet]) :- long_mult([3, 0, 9],[6, 9, 6],[8, 8, 4, 8, 2, 6]).
test(test2297, [nondet]) :- long_mult([9, 6, 7],[7, 6, 8],[3, 2, 7, 6, 6, 6]).
test(test2298, [nondet]) :- long_mult([6, 9, 8],[4, 3, 6],[4, 6, 0, 8, 6, 5]).
test(test2299, [nondet]) :- long_mult([1, 6, 6],[0, 4, 2],[0, 4, 6, 8, 5, 1]).
test(test2300, [nondet]) :- long_mult([6, 7, 8],[3, 5],[8, 2, 4, 6, 4]).
test(test2301, [nondet]) :- long_mult([5, 1, 2],[7, 2, 4],[5, 0, 8, 1, 9]).
test(test2302, [nondet]) :- long_mult([9, 1, 9],[0, 2, 1],[0, 8, 2, 0, 1, 1]).
test(test2303, [nondet]) :- long_mult([2, 5, 4],[8, 7, 4],[6, 5, 0, 6, 1, 2]).
test(test2304, [nondet]) :- long_mult([5, 3, 8],[6, 4, 1],[0, 1, 9, 1, 2, 1]).
test(test2305, [nondet]) :- long_mult([8, 8, 5],[3, 1, 8],[4, 4, 0, 8, 7, 4]).
test(test2306, [nondet]) :- long_mult([9, 5, 1],[9, 4, 9],[1, 9, 8, 0, 5, 1]).
test(test2307, [nondet]) :- long_mult([3, 7, 9],[3, 9, 3],[9, 8, 3, 2, 8, 3]).
test(test2308, [nondet]) :- long_mult([9, 3, 2],[6, 2, 1],[4, 1, 1, 0, 3]).
test(test2309, [nondet]) :- long_mult([5, 5, 7],[8, 2, 5],[0, 4, 6, 8, 9, 3]).
test(test2310, [nondet]) :- long_mult([2, 4, 1],[7, 9, 7],[4, 7, 1, 3, 1, 1]).
test(test2311, [nondet]) :- long_mult([2, 1, 2],[2, 9, 8],[4, 0, 1, 9, 8, 1]).
test(test2312, [nondet]) :- long_mult([8, 3, 1],[9, 7, 7],[2, 0, 5, 7, 0, 1]).
test(test2313, [nondet]) :- long_mult([8, 3, 7],[0, 8, 3],[0, 4, 4, 0, 8, 2]).
test(test2314, [nondet]) :- long_mult([1, 9, 1],[0, 3, 5],[0, 3, 2, 1, 0, 1]).
test(test2315, [nondet]) :- long_mult([7, 5],[6, 4, 2],[2, 2, 0, 4, 1]).
test(test2316, [nondet]) :- long_mult([1, 5, 7],[2, 8],[2, 8, 5, 1, 6]).
test(test2317, [nondet]) :- long_mult([0, 2, 9],[7, 2, 6],[0, 4, 8, 6, 7, 5]).
test(test2318, [nondet]) :- long_mult([5, 5, 6],[0, 9, 9],[0, 5, 4, 8, 4, 6]).
test(test2319, [nondet]) :- long_mult([3, 6, 5],[8, 9, 4],[4, 7, 3, 0, 8, 2]).
test(test2320, [nondet]) :- long_mult([5, 9, 3],[2, 4, 3],[0, 9, 0, 5, 3, 1]).
test(test2321, [nondet]) :- long_mult([8, 4],[0, 9, 3],[0, 2, 7, 8, 1]).
test(test2322, [nondet]) :- long_mult([7, 2, 8],[0, 0, 2],[0, 0, 4, 5, 6, 1]).
test(test2323, [nondet]) :- long_mult([4, 0, 7],[2, 4, 3],[8, 6, 7, 0, 4, 2]).
test(test2324, [nondet]) :- long_mult([1, 5, 9],[7, 5],[7, 0, 2, 4, 5]).
test(test2325, [nondet]) :- long_mult([7, 8, 9],[0, 3, 6],[0, 1, 8, 1, 2, 6]).
test(test2326, [nondet]) :- long_mult([8, 1, 3],[2, 6, 4],[6, 1, 9, 6, 4, 1]).
test(test2327, [nondet]) :- long_mult([6, 4, 7],[0, 6, 5],[0, 6, 7, 7, 1, 4]).
test(test2328, [nondet]) :- long_mult([6, 4, 5],[4, 6, 2],[4, 4, 1, 4, 4, 1]).
test(test2329, [nondet]) :- long_mult([8, 8, 7],[6, 0, 4],[8, 2, 9, 9, 1, 3]).
test(test2330, [nondet]) :- long_mult([6, 9, 9],[4, 2, 7],[4, 0, 1, 1, 2, 7]).
test(test2331, [nondet]) :- long_mult([6, 5, 9],[6, 4, 9],[6, 7, 3, 4, 0, 9]).
test(test2332, [nondet]) :- long_mult([2, 6, 9],[1, 9, 2],[2, 4, 9, 9, 7, 2]).
test(test2333, [nondet]) :- long_mult([9, 1, 5],[9, 7, 4],[1, 0, 6, 8, 4, 2]).
test(test2334, [nondet]) :- long_mult([7, 5, 8],[9, 5, 1],[3, 6, 2, 6, 3, 1]).
test(test2335, [nondet]) :- long_mult([9, 3, 6],[0, 2, 2],[0, 8, 5, 0, 4, 1]).
test(test2336, [nondet]) :- long_mult([6, 8, 3],[5, 1, 3],[0, 9, 5, 1, 2, 1]).
test(test2337, [nondet]) :- long_mult([9, 1, 5],[7, 3, 4],[3, 0, 8, 6, 2, 2]).
test(test2338, [nondet]) :- long_mult([0, 7, 7],[4, 9, 4],[0, 8, 3, 0, 8, 3]).
test(test2339, [nondet]) :- long_mult([4, 2, 9],[0, 4, 5],[0, 6, 9, 8, 9, 4]).
test(test2340, [nondet]) :- long_mult([3, 5, 2],[1, 3, 1],[3, 4, 1, 3, 3]).
test(test2341, [nondet]) :- long_mult([3, 1, 4],[6, 4, 4],[8, 9, 1, 4, 8, 1]).
test(test2342, [nondet]) :- long_mult([9, 3, 7],[0, 4, 5],[0, 6, 0, 9, 9, 3]).
test(test2343, [nondet]) :- long_mult([3, 9, 8],[1, 1, 3],[3, 2, 7, 7, 7, 2]).
test(test2344, [nondet]) :- long_mult([5, 1, 4],[5, 5, 7],[5, 2, 3, 3, 1, 3]).
test(test2345, [nondet]) :- long_mult([1, 4],[9, 2, 4],[9, 8, 5, 7, 1]).
test(test2346, [nondet]) :- long_mult([5, 5, 2],[4, 7],[0, 7, 8, 8, 1]).
test(test2347, [nondet]) :- long_mult([1, 5, 2],[3, 4, 8],[3, 9, 5, 1, 1, 2]).
test(test2348, [nondet]) :- long_mult([0, 9, 6],[3, 0, 4],[0, 7, 0, 8, 7, 2]).
test(test2349, [nondet]) :- long_mult([7, 0, 7],[8, 4, 5],[6, 3, 4, 7, 8, 3]).
test(test2350, [nondet]) :- long_mult([2, 2, 5],[6, 9, 2],[2, 1, 5, 4, 5, 1]).
test(test2351, [nondet]) :- long_mult([8, 6, 6],[4, 7, 4],[2, 3, 6, 6, 1, 3]).
test(test2352, [nondet]) :- long_mult([8, 1, 6],[5, 6],[0, 7, 1, 0, 4]).
test(test2353, [nondet]) :- long_mult([3, 8, 1],[3, 5, 6],[9, 9, 4, 9, 1, 1]).
test(test2354, [nondet]) :- long_mult([8, 0, 4],[5, 0, 9],[0, 4, 2, 9, 6, 3]).
test(test2355, [nondet]) :- long_mult([5, 2, 8],[5, 3, 1],[5, 7, 3, 1, 1, 1]).
test(test2356, [nondet]) :- long_mult([2, 1, 3],[3, 7, 1],[6, 7, 9, 3, 5]).
test(test2357, [nondet]) :- long_mult([6, 3, 6],[1, 7, 7],[6, 5, 3, 0, 9, 4]).
test(test2358, [nondet]) :- long_mult([0, 7, 8],[0, 4, 5],[0, 0, 8, 9, 6, 4]).
test(test2359, [nondet]) :- long_mult([6, 9, 2],[4, 7],[4, 0, 9, 1, 2]).
test(test2360, [nondet]) :- long_mult([3, 9, 5],[1, 3, 9],[3, 8, 0, 2, 5, 5]).
test(test2361, [nondet]) :- long_mult([5, 5, 5],[2, 3, 6],[0, 6, 7, 0, 5, 3]).
test(test2362, [nondet]) :- long_mult([1, 1, 1],[1, 5, 8],[1, 6, 4, 4, 9]).
test(test2363, [nondet]) :- long_mult([7, 1, 9],[6, 2, 1],[2, 4, 5, 5, 1, 1]).
test(test2364, [nondet]) :- long_mult([2, 2, 4],[9, 1, 1],[8, 1, 2, 0, 5]).
test(test2365, [nondet]) :- long_mult([2, 3, 9],[9, 0, 3],[8, 8, 9, 7, 8, 2]).
test(test2366, [nondet]) :- long_mult([7, 2, 2],[5, 1, 2],[5, 0, 8, 8, 4]).
test(test2367, [nondet]) :- long_mult([9, 8, 6],[4, 4, 6],[6, 1, 7, 3, 4, 4]).
test(test2368, [nondet]) :- long_mult([4, 5, 6],[5, 2, 3],[0, 5, 5, 2, 1, 2]).
test(test2369, [nondet]) :- long_mult([0, 9, 2],[8, 5],[0, 2, 8, 6, 1]).
test(test2370, [nondet]) :- long_mult([1, 9, 5],[8, 2, 7],[8, 4, 2, 0, 3, 4]).
test(test2371, [nondet]) :- long_mult([3, 4, 2],[0, 8, 6],[0, 4, 2, 5, 6, 1]).
test(test2372, [nondet]) :- long_mult([1, 6, 6],[6, 8, 9],[6, 4, 7, 1, 5, 6]).
test(test2373, [nondet]) :- long_mult([9, 0, 3],[3, 6, 2],[7, 6, 2, 1, 8]).
test(test2374, [nondet]) :- long_mult([4, 2, 9],[6, 9, 4],[4, 0, 3, 8, 5, 4]).
test(test2375, [nondet]) :- long_mult([5, 8, 2],[9, 6, 5],[5, 6, 1, 2, 6, 1]).
test(test2376, [nondet]) :- long_mult([8, 0, 4],[7, 3, 4],[6, 9, 2, 8, 7, 1]).
test(test2377, [nondet]) :- long_mult([7, 0, 9],[0, 4, 8],[0, 8, 8, 1, 6, 7]).
test(test2378, [nondet]) :- long_mult([2, 5, 9],[1, 4, 7],[2, 3, 4, 5, 0, 7]).
test(test2379, [nondet]) :- long_mult([3, 6, 1],[9, 7, 5],[7, 7, 3, 4, 9]).
test(test2380, [nondet]) :- long_mult([8, 1, 2],[0, 2, 3],[0, 6, 7, 9, 6]).
test(test2381, [nondet]) :- long_mult([6, 2, 8],[5, 9, 4],[0, 7, 8, 8, 0, 4]).
test(test2382, [nondet]) :- long_mult([1, 0, 8],[1, 7, 4],[1, 7, 2, 7, 7, 3]).
test(test2383, [nondet]) :- long_mult([3],[6, 6, 3],[8, 9, 0, 1]).
test(test2384, [nondet]) :- long_mult([4, 5, 2],[6, 5, 7],[4, 2, 0, 2, 9, 1]).
test(test2385, [nondet]) :- long_mult([3, 5, 2],[1, 7, 8],[3, 6, 3, 0, 2, 2]).
test(test2386, [nondet]) :- long_mult([2, 4, 6],[2, 3, 8],[4, 4, 1, 4, 3, 5]).
test(test2387, [nondet]) :- long_mult([6, 3, 2],[5, 0, 9],[0, 8, 5, 3, 1, 2]).
test(test2388, [nondet]) :- long_mult([4, 2, 7],[5, 4, 3],[0, 8, 7, 9, 4, 2]).
test(test2389, [nondet]) :- long_mult([1, 2, 2],[2, 6, 6],[2, 0, 3, 6, 4, 1]).
test(test2390, [nondet]) :- long_mult([8, 0, 7],[6, 8, 4],[8, 8, 0, 4, 4, 3]).
test(test2391, [nondet]) :- long_mult([8, 6, 7],[4, 2, 5],[2, 3, 4, 2, 0, 4]).
test(test2392, [nondet]) :- long_mult([4, 2, 9],[5, 1],[0, 6, 8, 3, 1]).
test(test2393, [nondet]) :- long_mult([2, 3, 4],[1, 3, 6],[2, 9, 5, 2, 7, 2]).
test(test2394, [nondet]) :- long_mult([6, 7, 1],[3, 2, 8],[8, 4, 8, 4, 4, 1]).
test(test2395, [nondet]) :- long_mult([8, 4, 4],[0, 6],[0, 8, 8, 6, 2]).
test(test2396, [nondet]) :- long_mult([1, 4, 3],[1, 8, 9],[1, 2, 5, 4, 3, 3]).
test(test2397, [nondet]) :- long_mult([8, 1, 7],[0, 4, 8],[0, 2, 1, 3, 0, 6]).
test(test2398, [nondet]) :- long_mult([8, 9, 6],[8, 5],[4, 8, 4, 0, 4]).
test(test2399, [nondet]) :- long_mult([5, 3, 7],[4, 5],[0, 9, 6, 9, 3]).
test(test2400, [nondet]) :- long_mult([9, 9, 3],[3, 1, 2],[7, 8, 9, 4, 8]).
test(test2401, [nondet]) :- long_mult([9, 4, 9],[0, 6, 2],[0, 4, 7, 6, 4, 2]).
test(test2402, [nondet]) :- long_mult([4, 2, 9],[6, 2],[4, 2, 0, 4, 2]).
test(test2403, [nondet]) :- long_mult([8, 0, 3],[2, 1, 4],[6, 9, 8, 6, 2, 1]).
test(test2404, [nondet]) :- long_mult([1, 3, 7],[0, 6],[0, 6, 8, 3, 4]).
test(test2405, [nondet]) :- long_mult([3, 8, 8],[3, 8, 6],[9, 8, 0, 3, 0, 6]).
test(test2406, [nondet]) :- long_mult([7, 9, 2],[4, 3, 9],[8, 9, 3, 7, 7, 2]).
test(test2407, [nondet]) :- long_mult([2, 8, 6],[5, 7, 6],[0, 5, 3, 0, 6, 4]).
test(test2408, [nondet]) :- long_mult([3, 9, 4],[9, 9, 7],[7, 0, 9, 3, 9, 3]).
test(test2409, [nondet]) :- long_mult([7, 9, 8],[6],[2, 8, 3, 5]).
test(test2410, [nondet]) :- long_mult([5, 0, 4],[8, 4, 1],[0, 4, 9, 9, 5]).
test(test2411, [nondet]) :- long_mult([0, 9, 2],[8, 6],[0, 2, 7, 9, 1]).
test(test2412, [nondet]) :- long_mult([3, 8],[0, 6, 7],[0, 8, 0, 3, 6]).
test(test2413, [nondet]) :- long_mult([7, 7, 1],[9, 9, 4],[3, 2, 3, 8, 8]).
test(test2414, [nondet]) :- long_mult([2, 6, 5],[0, 8, 9],[0, 6, 7, 0, 5, 5]).
test(test2415, [nondet]) :- long_mult([6, 4, 1],[3, 5, 8],[8, 3, 5, 4, 2, 1]).
test(test2416, [nondet]) :- long_mult([2, 8, 7],[6, 9, 5],[2, 7, 0, 6, 6, 4]).
test(test2417, [nondet]) :- long_mult([7, 2, 2],[2, 7, 5],[4, 4, 8, 9, 2, 1]).
test(test2418, [nondet]) :- long_mult([4, 1, 5],[3, 5, 9],[2, 4, 8, 9, 8, 4]).
test(test2419, [nondet]) :- long_mult([6, 4, 2],[2, 8, 1],[2, 7, 7, 4, 4]).
test(test2420, [nondet]) :- long_mult([1, 2, 2],[2, 0, 5],[2, 4, 9, 0, 1, 1]).
test(test2421, [nondet]) :- long_mult([1, 5, 7],[0, 8, 8],[0, 8, 8, 0, 6, 6]).
test(test2422, [nondet]) :- long_mult([9, 3, 1],[3, 9, 2],[7, 2, 7, 0, 4]).
test(test2423, [nondet]) :- long_mult([4, 0, 7],[1, 6],[4, 4, 9, 2, 4]).
test(test2424, [nondet]) :- long_mult([7, 7, 3],[3, 5, 4],[1, 8, 7, 0, 7, 1]).
test(test2425, [nondet]) :- long_mult([4, 4, 9],[7, 6, 9],[8, 4, 8, 2, 1, 9]).
test(test2426, [nondet]) :- long_mult([1, 9, 3],[7, 7, 8],[7, 0, 9, 2, 4, 3]).
test(test2427, [nondet]) :- long_mult([5, 5, 7],[4, 2, 9],[0, 2, 6, 7, 9, 6]).
test(test2428, [nondet]) :- long_mult([5, 2, 8],[8, 4],[0, 0, 6, 9, 3]).
test(test2429, [nondet]) :- long_mult([0, 0, 4],[5, 0, 3],[0, 0, 0, 2, 2, 1]).
test(test2430, [nondet]) :- long_mult([5, 8, 3],[4, 1, 4],[0, 9, 3, 9, 5, 1]).
test(test2431, [nondet]) :- long_mult([9, 2, 7],[3, 1, 9],[7, 7, 5, 5, 6, 6]).
test(test2432, [nondet]) :- long_mult([3, 8, 2],[8, 8, 3],[4, 0, 8, 9, 0, 1]).
test(test2433, [nondet]) :- long_mult([8, 5, 1],[8, 9, 7],[4, 8, 0, 6, 2, 1]).
test(test2434, [nondet]) :- long_mult([3, 8, 5],[5, 0, 1],[5, 1, 2, 1, 6]).
test(test2435, [nondet]) :- long_mult([5, 9, 6],[5, 6, 8],[5, 7, 1, 1, 0, 6]).
test(test2436, [nondet]) :- long_mult([5, 3, 5],[6, 3, 8],[0, 6, 2, 7, 4, 4]).
test(test2437, [nondet]) :- long_mult([0, 7, 1],[8, 1, 6],[0, 6, 0, 5, 0, 1]).
test(test2438, [nondet]) :- long_mult([9, 2, 2],[1, 8, 1],[9, 4, 4, 1, 4]).
test(test2439, [nondet]) :- long_mult([1, 9, 9],[6, 3, 4],[6, 7, 0, 2, 3, 4]).
test(test2440, [nondet]) :- long_mult([8, 6, 3],[1, 3, 9],[8, 0, 6, 2, 4, 3]).
test(test2441, [nondet]) :- long_mult([4, 2, 7],[2, 6],[8, 8, 8, 4, 4]).
test(test2442, [nondet]) :- long_mult([4, 3],[3, 0, 8],[2, 0, 3, 7, 2]).
test(test2443, [nondet]) :- long_mult([8, 6, 6],[8, 9, 9],[4, 6, 6, 6, 6, 6]).
test(test2444, [nondet]) :- long_mult([0, 5, 5],[7, 0, 9],[0, 5, 8, 8, 9, 4]).
test(test2445, [nondet]) :- long_mult([2, 2, 2],[9, 4, 3],[8, 7, 4, 7, 7]).
test(test2446, [nondet]) :- long_mult([6, 4, 1],[7, 3, 4],[2, 0, 8, 3, 6]).
test(test2447, [nondet]) :- long_mult([7, 9, 3],[0, 5, 9],[0, 5, 1, 7, 7, 3]).
test(test2448, [nondet]) :- long_mult([8, 9, 5],[8, 0, 3],[4, 8, 1, 4, 8, 1]).
test(test2449, [nondet]) :- long_mult([6, 2, 5],[4, 8, 3],[4, 8, 9, 1, 0, 2]).
test(test2450, [nondet]) :- long_mult([9, 6, 7],[1, 9, 2],[9, 7, 7, 3, 2, 2]).
test(test2451, [nondet]) :- long_mult([7, 0, 1],[5, 3, 2],[5, 4, 1, 5, 2]).
test(test2452, [nondet]) :- long_mult([5, 7, 6],[9, 9, 5],[5, 2, 3, 4, 0, 4]).
test(test2453, [nondet]) :- long_mult([2, 9, 9],[1, 5, 8],[2, 9, 1, 4, 4, 8]).
test(test2454, [nondet]) :- long_mult([0, 5, 2],[0, 4, 2],[0, 0, 0, 0, 6]).
test(test2455, [nondet]) :- long_mult([5, 6, 6],[7, 0, 4],[5, 5, 6, 0, 7, 2]).
test(test2456, [nondet]) :- long_mult([0, 0, 2],[1, 6, 3],[0, 0, 2, 2, 7]).
test(test2457, [nondet]) :- long_mult([6, 1],[7, 5],[2, 1, 9]).
test(test2458, [nondet]) :- long_mult([7, 2, 2],[6, 2, 1],[2, 0, 6, 8, 2]).
test(test2459, [nondet]) :- long_mult([2, 0, 8],[5, 8, 2],[0, 7, 5, 8, 2, 2]).
test(test2460, [nondet]) :- long_mult([7, 1, 7],[5, 2, 2],[5, 2, 3, 1, 6, 1]).
test(test2461, [nondet]) :- long_mult([7, 0, 5],[9, 1, 9],[3, 3, 9, 5, 6, 4]).
test(test2462, [nondet]) :- long_mult([3, 4, 6],[6, 2, 3],[8, 1, 6, 9, 0, 2]).
test(test2463, [nondet]) :- long_mult([6, 8, 2],[0, 1],[0, 6, 8, 2]).
test(test2464, [nondet]) :- long_mult([6, 9, 1],[9, 2, 7],[4, 8, 8, 2, 4, 1]).
test(test2465, [nondet]) :- long_mult([8, 4, 9],[2, 8, 2],[6, 3, 3, 7, 6, 2]).
test(test2466, [nondet]) :- long_mult([8, 6, 4],[8, 6],[4, 2, 8, 1, 3]).
test(test2467, [nondet]) :- long_mult([4, 6, 1],[4, 4, 1],[6, 1, 6, 3, 2]).
test(test2468, [nondet]) :- long_mult([3, 1, 4],[6, 5, 6],[8, 2, 9, 0, 7, 2]).
test(test2469, [nondet]) :- long_mult([6, 6, 6],[2, 8, 4],[2, 1, 0, 1, 2, 3]).
test(test2470, [nondet]) :- long_mult([5, 7],[1, 3, 2],[5, 2, 3, 7, 1]).
test(test2471, [nondet]) :- long_mult([3, 4, 1],[3, 8, 1],[9, 6, 1, 6, 2]).
test(test2472, [nondet]) :- long_mult([9, 0, 3],[7, 8, 4],[3, 8, 4, 0, 5, 1]).
test(test2473, [nondet]) :- long_mult([5, 7, 4],[9, 4],[5, 7, 2, 3, 2]).
test(test2474, [nondet]) :- long_mult([4, 8, 9],[2, 1, 1],[8, 0, 2, 0, 1, 1]).
test(test2475, [nondet]) :- long_mult([5, 7, 7],[8, 8, 7],[0, 0, 7, 0, 1, 6]).
test(test2476, [nondet]) :- long_mult([3, 0, 8],[0, 8, 6],[0, 4, 0, 6, 4, 5]).
test(test2477, [nondet]) :- long_mult([6, 1, 7],[7, 7, 6],[2, 3, 7, 4, 8, 4]).
test(test2478, [nondet]) :- long_mult([8, 7, 2],[0, 8, 7],[0, 4, 8, 6, 1, 2]).
test(test2479, [nondet]) :- long_mult([7, 6, 3],[1, 3, 5],[7, 7, 8, 4, 9, 1]).
test(test2480, [nondet]) :- long_mult([3, 1, 7],[4, 6, 4],[2, 3, 8, 0, 3, 3]).
test(test2481, [nondet]) :- long_mult([2, 0, 3],[1],[2, 0, 3]).
test(test2482, [nondet]) :- long_mult([2, 6, 7],[0, 9, 5],[0, 8, 5, 9, 4, 4]).
test(test2483, [nondet]) :- long_mult([5, 2, 9],[4, 6, 2],[0, 0, 2, 4, 4, 2]).
test(test2484, [nondet]) :- long_mult([4, 5, 5],[0, 7, 6],[0, 8, 1, 1, 7, 3]).
test(test2485, [nondet]) :- long_mult([5, 8, 8],[5, 3, 1],[5, 7, 4, 9, 1, 1]).
test(test2486, [nondet]) :- long_mult([3, 2, 2],[3, 7, 2],[9, 7, 8, 0, 6]).
test(test2487, [nondet]) :- long_mult([0, 1, 8],[2, 2, 2],[0, 2, 8, 9, 7, 1]).
test(test2488, [nondet]) :- long_mult([1, 3, 1],[3, 8, 3],[3, 7, 1, 0, 5]).
test(test2489, [nondet]) :- long_mult([8, 7, 7],[2, 1, 7],[6, 3, 9, 3, 5, 5]).
test(test2490, [nondet]) :- long_mult([6],[0, 6, 5],[0, 6, 3, 3]).
test(test2491, [nondet]) :- long_mult([1, 1, 7],[4, 0, 8],[4, 4, 6, 1, 7, 5]).
test(test2492, [nondet]) :- long_mult([0, 1, 3],[6, 9, 2],[0, 6, 7, 1, 9]).
test(test2493, [nondet]) :- long_mult([0, 3, 3],[0, 6],[0, 0, 8, 9, 1]).
test(test2494, [nondet]) :- long_mult([4, 3, 7],[7, 6, 7],[8, 7, 9, 2, 6, 5]).
test(test2495, [nondet]) :- long_mult([2, 1, 4],[7, 4, 3],[4, 6, 9, 2, 4, 1]).
test(test2496, [nondet]) :- long_mult([2, 1],[6, 4],[2, 5, 5]).
test(test2497, [nondet]) :- long_mult([6, 8],[0, 1, 5],[0, 6, 8, 3, 4]).
test(test2498, [nondet]) :- long_mult([7, 5, 4],[8, 4, 7],[6, 3, 8, 1, 4, 3]).
test(test2499, [nondet]) :- long_mult([3, 3, 7],[0, 7, 4],[0, 1, 5, 4, 4, 3]).
test(test2500, [nondet]) :- long_mult([4, 1, 2],[1, 0, 2],[4, 1, 0, 3, 4]).
test(test2501, [nondet]) :- long_mult([0, 4, 1],[4, 5, 5],[0, 6, 5, 7, 7]).
test(test2502, [nondet]) :- long_mult([0, 7, 8],[1, 8, 2],[0, 7, 4, 4, 4, 2]).
test(test2503, [nondet]) :- long_mult([3, 1, 4],[3, 1, 8],[9, 6, 7, 5, 3, 3]).
test(test2504, [nondet]) :- long_mult([7, 3, 9],[4, 9, 7],[8, 7, 9, 3, 4, 7]).
test(test2505, [nondet]) :- long_mult([8, 5, 4],[9, 2, 2],[2, 8, 8, 4, 0, 1]).
test(test2506, [nondet]) :- long_mult([3, 7, 8],[5, 0, 2],[5, 6, 9, 8, 7, 1]).
test(test2507, [nondet]) :- long_mult([6, 5, 6],[6, 4],[6, 7, 1, 0, 3]).
test(test2508, [nondet]) :- long_mult([4, 5, 5],[5, 2],[0, 5, 8, 3, 1]).
test(test2509, [nondet]) :- long_mult([5, 3, 1],[5, 1],[5, 2, 0, 2]).
test(test2510, [nondet]) :- long_mult([1, 5, 8],[4, 1, 1],[4, 1, 0, 7, 9]).
test(test2511, [nondet]) :- long_mult([1, 7],[1, 5, 1],[1, 2, 7, 0, 1]).
test(test2512, [nondet]) :- long_mult([2, 5, 4],[1, 3, 5],[2, 1, 0, 0, 4, 2]).
test(test2513, [nondet]) :- long_mult([9, 8, 9],[5, 0, 7],[5, 4, 2, 7, 9, 6]).
test(test2514, [nondet]) :- long_mult([5, 9, 8],[0, 7, 3],[0, 5, 1, 1, 3, 3]).
test(test2515, [nondet]) :- long_mult([9, 7, 1],[5, 2, 2],[5, 7, 2, 0, 4]).
test(test2516, [nondet]) :- long_mult([3, 0, 1],[7, 5, 3],[1, 7, 7, 6, 3]).
test(test2517, [nondet]) :- long_mult([0, 1, 6],[5, 0, 1],[0, 5, 0, 4, 6]).
test(test2518, [nondet]) :- long_mult([3, 3, 9],[7, 6, 2],[1, 1, 1, 9, 4, 2]).
test(test2519, [nondet]) :- long_mult([3, 6],[7, 2, 8],[1, 0, 1, 2, 5]).
test(test2520, [nondet]) :- long_mult([7, 9, 7],[7, 8, 2],[9, 3, 7, 8, 2, 2]).
test(test2521, [nondet]) :- long_mult([2, 3, 8],[4, 8, 6],[8, 8, 0, 9, 6, 5]).
test(test2522, [nondet]) :- long_mult([8, 6],[3, 1, 6],[4, 8, 6, 1, 4]).
test(test2523, [nondet]) :- long_mult([3, 3, 2],[6, 9],[8, 6, 3, 2, 2]).
test(test2524, [nondet]) :- long_mult([9, 9, 1],[4, 0, 7],[6, 9, 0, 0, 4, 1]).
test(test2525, [nondet]) :- long_mult([9, 0, 4],[1, 1],[9, 9, 4, 4]).
test(test2526, [nondet]) :- long_mult([3, 7, 1],[8, 6, 3],[4, 6, 6, 3, 6]).
test(test2527, [nondet]) :- long_mult([7, 3, 1],[8, 4, 9],[6, 7, 8, 9, 2, 1]).
test(test2528, [nondet]) :- long_mult([3, 7, 8],[2, 6, 1],[6, 2, 4, 1, 4, 1]).
test(test2529, [nondet]) :- long_mult([1, 4, 7],[6, 9, 8],[6, 3, 9, 3, 6, 6]).
test(test2530, [nondet]) :- long_mult([1, 8, 6],[4, 8],[4, 0, 2, 7, 5]).
test(test2531, [nondet]) :- long_mult([0, 4, 7],[0, 4, 4],[0, 0, 6, 5, 2, 3]).
test(test2532, [nondet]) :- long_mult([1, 6, 9],[7, 9, 4],[7, 1, 6, 7, 7, 4]).
test(test2533, [nondet]) :- long_mult([6, 2, 5],[9, 3, 6],[4, 1, 1, 6, 3, 3]).
test(test2534, [nondet]) :- long_mult([2, 0, 8],[2, 4, 1],[4, 8, 8, 3, 1, 1]).
test(test2535, [nondet]) :- long_mult([6, 3, 2],[3, 2, 2],[8, 2, 6, 2, 5]).
test(test2536, [nondet]) :- long_mult([9, 1, 8],[0, 3, 6],[0, 7, 9, 5, 1, 5]).
test(test2537, [nondet]) :- long_mult([7, 3],[8, 3, 7],[6, 0, 3, 7, 2]).
test(test2538, [nondet]) :- long_mult([6, 5, 4],[3, 5],[8, 6, 1, 4, 2]).
test(test2539, [nondet]) :- long_mult([7, 3, 7],[7, 6, 7],[9, 7, 2, 5, 6, 5]).
test(test2540, [nondet]) :- long_mult([7, 3, 2],[0, 4, 2],[0, 8, 8, 6, 5]).
test(test2541, [nondet]) :- long_mult([8, 2, 9],[1, 8, 3],[8, 6, 5, 3, 5, 3]).
test(test2542, [nondet]) :- long_mult([2, 0, 6],[2, 1, 4],[4, 2, 0, 8, 4, 2]).
test(test2543, [nondet]) :- long_mult([6, 4, 3],[2, 5, 2],[2, 9, 1, 7, 8]).
test(test2544, [nondet]) :- long_mult([6, 6, 1],[6, 8, 2],[6, 7, 4, 7, 4]).
test(test2545, [nondet]) :- long_mult([6, 1],[9, 3, 7],[4, 2, 8, 1, 1]).
test(test2546, [nondet]) :- long_mult([9, 4, 7],[1, 3, 1],[9, 1, 1, 8, 9]).
test(test2547, [nondet]) :- long_mult([3, 8, 1],[0, 2, 2],[0, 6, 2, 0, 4]).
test(test2548, [nondet]) :- long_mult([4, 8, 4],[2, 4, 7],[8, 2, 1, 9, 5, 3]).
test(test2549, [nondet]) :- long_mult([0, 5, 5],[7, 8, 7],[0, 5, 8, 2, 3, 4]).
test(test2550, [nondet]) :- long_mult([9, 2, 9],[5, 7, 7],[5, 7, 9, 9, 1, 7]).
test(test2551, [nondet]) :- long_mult([6, 4],[0, 6, 5],[0, 6, 7, 5, 2]).
test(test2552, [nondet]) :- long_mult([1, 4, 4],[7, 4, 5],[7, 2, 2, 1, 4, 2]).
test(test2553, [nondet]) :- long_mult([1, 1, 2],[6, 2, 4],[6, 8, 8, 9, 8]).
test(test2554, [nondet]) :- long_mult([8, 4, 2],[2, 6, 9],[6, 7, 5, 8, 3, 2]).
test(test2555, [nondet]) :- long_mult([4, 3, 8],[1, 1, 5],[4, 7, 1, 6, 2, 4]).
test(test2556, [nondet]) :- long_mult([7, 2, 6],[6, 5, 1],[2, 1, 8, 7, 9]).
test(test2557, [nondet]) :- long_mult([8, 5],[8, 5, 7],[4, 6, 9, 3, 4]).
test(test2558, [nondet]) :- long_mult([2, 1, 2],[4, 9, 4],[8, 2, 7, 4, 0, 1]).
test(test2559, [nondet]) :- long_mult([9, 3, 7],[4, 0, 8],[6, 5, 1, 4, 9, 5]).
test(test2560, [nondet]) :- long_mult([6, 7, 8],[5, 0, 7],[0, 8, 5, 7, 1, 6]).
test(test2561, [nondet]) :- long_mult([2, 6, 8],[8, 3],[6, 5, 7, 2, 3]).
test(test2562, [nondet]) :- long_mult([9, 2, 2],[4, 7, 1],[6, 4, 8, 9, 3]).
test(test2563, [nondet]) :- long_mult([9, 3, 6],[6, 4, 9],[4, 9, 4, 4, 0, 6]).
test(test2564, [nondet]) :- long_mult([9, 7, 1],[3, 2, 6],[7, 1, 5, 1, 1, 1]).
test(test2565, [nondet]) :- long_mult([8, 5, 6],[7, 2],[6, 6, 7, 7, 1]).
test(test2566, [nondet]) :- long_mult([2, 4],[2, 7, 2],[4, 2, 4, 1, 1]).
test(test2567, [nondet]) :- long_mult([6, 1, 8],[2, 9],[2, 7, 0, 5, 7]).
test(test2568, [nondet]) :- long_mult([8, 1, 3],[7, 7, 9],[6, 8, 6, 0, 1, 3]).
test(test2569, [nondet]) :- long_mult([0, 5, 5],[8, 2, 8],[0, 0, 4, 5, 5, 4]).
test(test2570, [nondet]) :- long_mult([6, 8, 3],[5, 6, 7],[0, 9, 2, 5, 9, 2]).
test(test2571, [nondet]) :- long_mult([6, 2, 3],[0, 6, 2],[0, 6, 7, 4, 8]).
test(test2572, [nondet]) :- long_mult([3, 9, 6],[5, 3, 3],[5, 5, 1, 2, 3, 2]).
test(test2573, [nondet]) :- long_mult([7, 5, 1],[9, 6, 1],[3, 3, 5, 6, 2]).
test(test2574, [nondet]) :- long_mult([9, 5, 9],[3, 7, 1],[7, 0, 9, 5, 6, 1]).
test(test2575, [nondet]) :- long_mult([8, 6, 1],[2, 2, 6],[6, 9, 4, 4, 0, 1]).
test(test2576, [nondet]) :- long_mult([3, 2, 4],[7, 1, 6],[1, 9, 9, 0, 6, 2]).
test(test2577, [nondet]) :- long_mult([1, 8, 9],[1, 2, 6],[1, 0, 2, 9, 0, 6]).
test(test2578, [nondet]) :- long_mult([5, 7],[7, 5, 1],[5, 7, 7, 1, 1]).
test(test2579, [nondet]) :- long_mult([0, 5, 3],[1, 1, 7],[0, 5, 8, 8, 4, 2]).
test(test2580, [nondet]) :- long_mult([1, 7, 4],[5, 4, 8],[5, 9, 9, 7, 9, 3]).
test(test2581, [nondet]) :- long_mult([2, 7, 7],[3, 9, 2],[6, 9, 1, 6, 2, 2]).
test(test2582, [nondet]) :- long_mult([7, 8],[4, 1, 9],[8, 1, 5, 9, 7]).
test(test2583, [nondet]) :- long_mult([0, 5],[3, 6, 5],[0, 5, 1, 8, 2]).
test(test2584, [nondet]) :- long_mult([6, 6, 3],[0, 2, 8],[0, 2, 1, 0, 0, 3]).
test(test2585, [nondet]) :- long_mult([2, 7, 6],[9, 0, 1],[8, 4, 2, 3, 7]).
test(test2586, [nondet]) :- long_mult([1, 6, 3],[9, 0, 8],[9, 4, 0, 2, 9, 2]).
test(test2587, [nondet]) :- long_mult([4, 6, 5],[8, 1, 6],[2, 5, 5, 8, 4, 3]).
test(test2588, [nondet]) :- long_mult([0, 1],[1, 0, 1],[0, 1, 0, 1]).
test(test2589, [nondet]) :- long_mult([6, 5, 7],[9, 8, 5],[4, 8, 2, 5, 4, 4]).
test(test2590, [nondet]) :- long_mult([8, 8, 6],[1, 3, 8],[8, 2, 7, 1, 7, 5]).
test(test2591, [nondet]) :- long_mult([1, 2],[3, 8, 2],[3, 4, 9, 5]).
test(test2592, [nondet]) :- long_mult([0, 0, 2],[4, 4, 6],[0, 0, 8, 8, 2, 1]).
test(test2593, [nondet]) :- long_mult([5, 9, 2],[2, 6, 8],[0, 9, 2, 4, 5, 2]).
test(test2594, [nondet]) :- long_mult([7, 5, 2],[2, 3, 7],[4, 2, 1, 8, 8, 1]).
test(test2595, [nondet]) :- long_mult([4, 1, 5],[6, 1, 5],[4, 2, 2, 5, 6, 2]).
test(test2596, [nondet]) :- long_mult([6, 1, 9],[9, 3, 1],[4, 2, 3, 7, 2, 1]).
test(test2597, [nondet]) :- long_mult([0, 9],[3, 0, 5],[0, 7, 2, 5, 4]).
test(test2598, [nondet]) :- long_mult([1, 7, 3],[1, 3, 6],[1, 0, 1, 4, 3, 2]).
test(test2599, [nondet]) :- long_mult([8, 4, 7],[6, 0, 8],[8, 8, 8, 2, 0, 6]).
test(test2600, [nondet]) :- long_mult([5, 0, 8],[2, 1, 6],[0, 6, 6, 2, 9, 4]).
test(test2601, [nondet]) :- long_mult([2, 0, 5],[5, 9, 1],[0, 9, 8, 7, 9]).
test(test2602, [nondet]) :- long_mult([7, 5, 6],[2, 8, 7],[4, 7, 7, 3, 1, 5]).
test(test2603, [nondet]) :- long_mult([3, 2, 6],[7, 0, 8],[1, 6, 7, 2, 0, 5]).
test(test2604, [nondet]) :- long_mult([5, 5, 5],[1, 5],[5, 0, 3, 8, 2]).
test(test2605, [nondet]) :- long_mult([0, 7, 5],[7, 3],[0, 9, 0, 1, 2]).
test(test2606, [nondet]) :- long_mult([7, 5, 2],[9, 7, 6],[3, 0, 5, 4, 7, 1]).
test(test2607, [nondet]) :- long_mult([6, 5, 9],[9, 7, 3],[4, 2, 3, 2, 6, 3]).
test(test2608, [nondet]) :- long_mult([2, 8, 6],[4, 8, 8],[8, 8, 8, 2, 0, 6]).
test(test2609, [nondet]) :- long_mult([1, 1, 9],[4, 1, 3],[4, 5, 0, 6, 8, 2]).
test(test2610, [nondet]) :- long_mult([2, 6, 1],[7, 2, 5],[4, 7, 3, 5, 8]).
test(test2611, [nondet]) :- long_mult([6, 8, 8],[9, 7, 2],[4, 9, 1, 7, 4, 2]).
test(test2612, [nondet]) :- long_mult([0, 3, 8],[2, 9, 6],[0, 6, 3, 4, 7, 5]).
test(test2613, [nondet]) :- long_mult([0, 8, 5],[8, 7, 5],[0, 4, 2, 5, 3, 3]).
test(test2614, [nondet]) :- long_mult([1, 2, 1],[8, 6, 7],[8, 2, 9, 2, 9]).
test(test2615, [nondet]) :- long_mult([5, 7, 1],[2, 0, 5],[0, 5, 8, 7, 8]).
test(test2616, [nondet]) :- long_mult([6, 5, 2],[0, 4, 2],[0, 4, 4, 1, 6]).
test(test2617, [nondet]) :- long_mult([6, 8, 6],[3, 0, 4],[8, 5, 4, 6, 7, 2]).
test(test2618, [nondet]) :- long_mult([1, 0, 2],[8, 8, 1],[8, 8, 7, 7, 3]).
test(test2619, [nondet]) :- long_mult([3, 5],[6, 4, 8],[8, 3, 8, 4, 4]).
test(test2620, [nondet]) :- long_mult([1, 9, 9],[6, 8, 8],[6, 2, 0, 8, 7, 8]).
test(test2621, [nondet]) :- long_mult([9, 0, 7],[5, 0, 4],[5, 4, 1, 7, 8, 2]).
test(test2622, [nondet]) :- long_mult([3, 4, 6],[0, 1, 5],[0, 3, 9, 7, 2, 3]).
test(test2623, [nondet]) :- long_mult([8, 8, 9],[0, 3, 5],[0, 4, 6, 3, 2, 5]).
test(test2624, [nondet]) :- long_mult([3, 0, 3],[2, 5, 1],[6, 5, 0, 6, 4]).
test(test2625, [nondet]) :- long_mult([4, 2],[4, 0, 4],[6, 9, 6, 9]).
test(test2626, [nondet]) :- long_mult([2, 9, 2],[1, 0, 3],[2, 9, 8, 7, 8]).
test(test2627, [nondet]) :- long_mult([8, 4, 9],[3, 1, 3],[4, 2, 7, 6, 9, 2]).
test(test2628, [nondet]) :- long_mult([4, 8, 8],[5, 9],[0, 8, 9, 3, 8]).
test(test2629, [nondet]) :- long_mult([6, 2, 5],[5, 9, 7],[0, 7, 1, 8, 1, 4]).
test(test2630, [nondet]) :- long_mult([9, 7],[4, 3, 6],[6, 8, 0, 0, 5]).
test(test2631, [nondet]) :- long_mult([1, 5, 4],[5, 5, 3],[5, 0, 1, 0, 6, 1]).
test(test2632, [nondet]) :- long_mult([2, 5, 3],[2, 4, 5],[4, 8, 7, 0, 9, 1]).
test(test2633, [nondet]) :- long_mult([3, 3],[4, 3, 7],[2, 2, 2, 4, 2]).
test(test2634, [nondet]) :- long_mult([1, 4, 3],[8, 4, 8],[8, 6, 1, 9, 8, 2]).
test(test2635, [nondet]) :- long_mult([7, 7, 4],[8, 4, 6],[6, 9, 0, 9, 0, 3]).
test(test2636, [nondet]) :- long_mult([1, 5, 3],[6, 2, 7],[6, 2, 8, 4, 5, 2]).
test(test2637, [nondet]) :- long_mult([6, 0, 7],[1, 4, 6],[6, 4, 5, 2, 5, 4]).
test(test2638, [nondet]) :- long_mult([2, 8, 1],[8, 2, 5],[6, 9, 0, 6, 9]).
test(test2639, [nondet]) :- long_mult([5, 4, 3],[6, 7, 7],[0, 2, 7, 7, 6, 2]).
test(test2640, [nondet]) :- long_mult([6, 7, 1],[6, 5, 2],[6, 5, 0, 5, 4]).
test(test2641, [nondet]) :- long_mult([1, 4, 5],[6, 3, 6],[6, 7, 0, 4, 4, 3]).
test(test2642, [nondet]) :- long_mult([5, 6, 3],[3, 5, 9],[5, 4, 8, 7, 4, 3]).
test(test2643, [nondet]) :- long_mult([1, 8, 2],[2, 6, 3],[2, 2, 7, 1, 0, 1]).
test(test2644, [nondet]) :- long_mult([1, 0, 3],[9, 9, 2],[9, 9, 9, 9, 8]).
test(test2645, [nondet]) :- long_mult([2, 6, 7],[9, 2, 4],[8, 9, 8, 6, 2, 3]).
test(test2646, [nondet]) :- long_mult([4, 4, 7],[3, 8, 5],[2, 5, 7, 3, 3, 4]).
test(test2647, [nondet]) :- long_mult([9, 6, 1],[6, 4],[4, 7, 7, 7]).
test(test2648, [nondet]) :- long_mult([7, 0, 8],[1, 2, 8],[7, 4, 5, 2, 6, 6]).
test(test2649, [nondet]) :- long_mult([2, 0, 5],[5, 8, 7],[0, 7, 0, 4, 9, 3]).
test(test2650, [nondet]) :- long_mult([4, 0, 2],[2, 7, 3],[8, 8, 8, 5, 7]).
test(test2651, [nondet]) :- long_mult([7, 0, 4],[6, 4, 4],[2, 2, 5, 1, 8, 1]).
test(test2652, [nondet]) :- long_mult([5, 5, 7],[3, 3, 5],[5, 1, 4, 2, 0, 4]).
test(test2653, [nondet]) :- long_mult([6, 3, 4],[0, 7, 7],[0, 2, 7, 5, 3, 3]).
test(test2654, [nondet]) :- long_mult([0, 1, 7],[7, 2, 2],[0, 7, 1, 1, 6, 1]).
test(test2655, [nondet]) :- long_mult([7, 1, 3],[3, 7, 6],[1, 4, 3, 3, 1, 2]).
test(test2656, [nondet]) :- long_mult([9, 7, 5],[2, 2, 6],[8, 3, 1, 0, 6, 3]).
test(test2657, [nondet]) :- long_mult([9, 1],[3, 7, 7],[7, 8, 6, 4, 1]).
test(test2658, [nondet]) :- long_mult([7, 4, 6],[3, 6, 7],[1, 6, 6, 3, 9, 4]).
test(test2659, [nondet]) :- long_mult([4, 2, 9],[4, 4, 7],[6, 5, 4, 7, 8, 6]).
test(test2660, [nondet]) :- long_mult([3, 2, 2],[4, 6, 1],[2, 7, 5, 6, 3]).
test(test2661, [nondet]) :- long_mult([2, 3, 1],[0, 0, 7],[0, 0, 4, 2, 9]).
test(test2662, [nondet]) :- long_mult([9, 0, 1],[1, 0, 3],[9, 0, 8, 2, 3]).
test(test2663, [nondet]) :- long_mult([4, 2, 3],[8, 3, 9],[2, 1, 9, 3, 0, 3]).
test(test2664, [nondet]) :- long_mult([6, 5, 4],[5, 3, 2],[0, 6, 1, 7, 0, 1]).
test(test2665, [nondet]) :- long_mult([7, 4, 2],[0, 5, 6],[0, 5, 5, 0, 6, 1]).
test(test2666, [nondet]) :- long_mult([9, 5, 1],[0, 8, 1],[0, 2, 6, 8, 2]).
test(test2667, [nondet]) :- long_mult([7, 1, 2],[3, 3],[1, 6, 1, 7]).
test(test2668, [nondet]) :- long_mult([0, 2, 2],[9, 4, 7],[0, 8, 7, 4, 6, 1]).
test(test2669, [nondet]) :- long_mult([8, 6, 4],[8, 3, 7],[4, 8, 3, 5, 4, 3]).
test(test2670, [nondet]) :- long_mult([7, 8, 9],[2, 6],[4, 9, 1, 1, 6]).
test(test2671, [nondet]) :- long_mult([5, 2, 8],[2, 5, 3],[0, 0, 4, 0, 9, 2]).
test(test2672, [nondet]) :- long_mult([1, 2, 5],[3, 1, 2],[3, 7, 9, 0, 1, 1]).
test(test2673, [nondet]) :- long_mult([5, 7, 3],[0, 4, 4],[0, 0, 0, 5, 6, 1]).
test(test2674, [nondet]) :- long_mult([6, 8, 9],[7, 8, 2],[2, 8, 9, 2, 8, 2]).
test(test2675, [nondet]) :- long_mult([4, 1, 4],[5, 8, 4],[0, 9, 7, 0, 0, 2]).
test(test2676, [nondet]) :- long_mult([8, 9, 7],[7, 0, 6],[6, 8, 3, 4, 8, 4]).
test(test2677, [nondet]) :- long_mult([6, 5, 6],[2, 1, 9],[2, 7, 2, 8, 9, 5]).
test(test2678, [nondet]) :- long_mult([8, 2, 8],[5, 4, 6],[0, 6, 0, 4, 3, 5]).
test(test2679, [nondet]) :- long_mult([8, 0, 7],[3, 5, 5],[4, 2, 5, 1, 9, 3]).
test(test2680, [nondet]) :- long_mult([5, 9, 3],[7, 8, 8],[5, 6, 3, 0, 5, 3]).
test(test2681, [nondet]) :- long_mult([7, 7, 9],[6, 5, 3],[2, 1, 8, 7, 4, 3]).
test(test2682, [nondet]) :- long_mult([8, 9],[0, 9, 6],[0, 2, 6, 7, 6]).
test(test2683, [nondet]) :- long_mult([7, 1],[9, 5, 9],[3, 0, 3, 6, 1]).
test(test2684, [nondet]) :- long_mult([9, 4, 3],[2, 2, 3],[8, 7, 3, 2, 1, 1]).
test(test2685, [nondet]) :- long_mult([8, 0, 5],[0, 1, 5],[0, 8, 0, 9, 5, 2]).
test(test2686, [nondet]) :- long_mult([3, 0, 4],[7, 6],[1, 0, 0, 7, 2]).
test(test2687, [nondet]) :- long_mult([1, 9],[0, 1, 2],[0, 1, 1, 9, 1]).
test(test2688, [nondet]) :- long_mult([9, 5, 5],[4, 9, 1],[6, 4, 4, 8, 0, 1]).
test(test2689, [nondet]) :- long_mult([2, 4, 9],[8, 1],[6, 5, 9, 6, 1]).
test(test2690, [nondet]) :- long_mult([0, 9],[2, 3, 6],[0, 8, 8, 6, 5]).
test(test2691, [nondet]) :- long_mult([8, 7, 8],[2, 7, 1],[6, 1, 0, 1, 5, 1]).
test(test2692, [nondet]) :- long_mult([0, 5],[8, 9, 2],[0, 0, 9, 4, 1]).
test(test2693, [nondet]) :- long_mult([6, 7, 5],[3, 3, 5],[8, 0, 0, 7, 0, 3]).
test(test2694, [nondet]) :- long_mult([0, 4, 9],[7, 5, 8],[0, 8, 5, 5, 0, 8]).
test(test2695, [nondet]) :- long_mult([6, 1, 9],[9, 2, 6],[4, 6, 1, 6, 7, 5]).
test(test2696, [nondet]) :- long_mult([7, 0, 5],[6, 2, 5],[2, 8, 6, 6, 6, 2]).
test(test2697, [nondet]) :- long_mult([2, 9, 6],[5, 3, 1],[0, 2, 4, 3, 9]).
test(test2698, [nondet]) :- long_mult([0, 8, 2],[3, 5, 6],[0, 4, 8, 2, 8, 1]).
test(test2699, [nondet]) :- long_mult([9, 3, 8],[8, 5, 5],[2, 6, 1, 8, 6, 4]).
test(test2700, [nondet]) :- long_mult([9, 4, 5],[2, 9, 7],[8, 0, 8, 4, 3, 4]).
test(test2701, [nondet]) :- long_mult([2, 8, 8],[5, 6, 7],[0, 3, 7, 4, 7, 6]).
test(test2702, [nondet]) :- long_mult([4, 3, 1],[2, 5, 9],[8, 6, 5, 7, 2, 1]).
test(test2703, [nondet]) :- long_mult([1, 0, 4],[7, 9, 2],[7, 9, 0, 9, 1, 1]).
test(test2704, [nondet]) :- long_mult([0, 3, 6],[4, 6, 9],[0, 2, 3, 7, 0, 6]).
test(test2705, [nondet]) :- long_mult([2, 3, 9],[2, 6, 2],[4, 8, 1, 4, 4, 2]).
test(test2706, [nondet]) :- long_mult([3, 1, 6],[4, 0, 3],[2, 5, 3, 6, 8, 1]).
test(test2707, [nondet]) :- long_mult([0, 4, 8],[2, 9, 8],[0, 8, 2, 9, 4, 7]).
test(test2708, [nondet]) :- long_mult([6, 9, 7],[0, 6, 6],[0, 6, 3, 5, 2, 5]).
test(test2709, [nondet]) :- long_mult([9, 2, 7],[9, 3, 8],[1, 3, 6, 1, 1, 6]).
test(test2710, [nondet]) :- long_mult([1, 7, 8],[9, 7, 5],[9, 0, 3, 4, 0, 5]).
test(test2711, [nondet]) :- long_mult([8, 4, 8],[4, 1, 9],[2, 7, 0, 5, 7, 7]).
test(test2712, [nondet]) :- long_mult([7, 5, 5],[3, 8, 5],[1, 3, 7, 4, 2, 3]).
test(test2713, [nondet]) :- long_mult([0, 6, 3],[1, 1, 3],[0, 6, 9, 1, 1, 1]).
test(test2714, [nondet]) :- long_mult([6, 4, 5],[3, 9, 5],[8, 7, 7, 3, 2, 3]).
test(test2715, [nondet]) :- long_mult([5, 1],[5, 8, 8],[5, 7, 2, 3, 1]).
test(test2716, [nondet]) :- long_mult([7, 0, 1],[8, 0, 4],[6, 5, 6, 3, 4]).
test(test2717, [nondet]) :- long_mult([0, 5, 1],[4, 4],[0, 0, 6, 6]).
test(test2718, [nondet]) :- long_mult([4, 3],[8, 1, 2],[2, 1, 4, 7]).
test(test2719, [nondet]) :- long_mult([6, 6, 2],[1, 8],[6, 4, 5, 1, 2]).
test(test2720, [nondet]) :- long_mult([6, 4, 3],[3, 5, 8],[8, 3, 1, 5, 9, 2]).
test(test2721, [nondet]) :- long_mult([1, 4],[5, 4],[5, 4, 8, 1]).
test(test2722, [nondet]) :- long_mult([2, 2, 8],[1, 3, 9],[2, 8, 2, 5, 6, 7]).
test(test2723, [nondet]) :- long_mult([9, 7, 6],[1, 1, 1],[9, 6, 3, 5, 7]).
test(test2724, [nondet]) :- long_mult([0, 0, 8],[3, 8, 9],[0, 0, 4, 6, 8, 7]).
test(test2725, [nondet]) :- long_mult([1, 6, 8],[5, 4, 5],[5, 4, 2, 9, 6, 4]).
test(test2726, [nondet]) :- long_mult([2, 8, 7],[2, 8],[4, 2, 1, 4, 6]).
test(test2727, [nondet]) :- long_mult([3, 9, 3],[4, 7, 2],[2, 8, 6, 7, 0, 1]).
test(test2728, [nondet]) :- long_mult([9, 9, 2],[5, 8, 4],[5, 1, 0, 5, 4, 1]).
test(test2729, [nondet]) :- long_mult([9, 2, 4],[6, 7, 6],[4, 0, 0, 0, 9, 2]).
test(test2730, [nondet]) :- long_mult([9, 7, 3],[2, 5, 8],[8, 0, 9, 2, 2, 3]).
test(test2731, [nondet]) :- long_mult([9, 6, 9],[1, 2, 5],[9, 4, 8, 4, 0, 5]).
test(test2732, [nondet]) :- long_mult([7, 6],[6, 8, 5],[2, 6, 2, 9, 3]).
test(test2733, [nondet]) :- long_mult([7, 5, 8],[2, 6, 1],[4, 3, 8, 8, 3, 1]).
test(test2734, [nondet]) :- long_mult([0, 9, 3],[1, 3],[0, 9, 0, 2, 1]).
test(test2735, [nondet]) :- long_mult([2, 5, 8],[2, 9],[4, 8, 3, 8, 7]).
test(test2736, [nondet]) :- long_mult([1, 3, 9],[4, 8, 1],[4, 0, 3, 1, 7, 1]).
test(test2737, [nondet]) :- long_mult([7, 6, 7],[7, 3, 4],[9, 7, 1, 5, 3, 3]).
test(test2738, [nondet]) :- long_mult([4, 1, 9],[1, 2, 9],[4, 9, 7, 1, 4, 8]).
test(test2739, [nondet]) :- long_mult([4, 2, 5],[6, 0, 1],[4, 4, 5, 5, 5]).
test(test2740, [nondet]) :- long_mult([8, 5, 5],[0, 4, 2],[0, 2, 9, 3, 3, 1]).
test(test2741, [nondet]) :- long_mult([3, 6, 3],[9, 1, 2],[7, 9, 4, 9, 7]).
test(test2742, [nondet]) :- long_mult([9, 6, 1],[8, 1, 3],[2, 4, 7, 3, 5]).
test(test2743, [nondet]) :- long_mult([1, 5],[9, 3, 6],[9, 8, 5, 2, 3]).
test(test2744, [nondet]) :- long_mult([8, 6, 7],[5, 1, 1],[0, 2, 3, 8, 8]).
test(test2745, [nondet]) :- long_mult([9, 2, 1],[1, 4, 7],[9, 8, 5, 5, 9]).
test(test2746, [nondet]) :- long_mult([2, 3, 3],[8, 5, 7],[6, 5, 6, 1, 5, 2]).
test(test2747, [nondet]) :- long_mult([8, 0, 3],[9, 3, 1],[2, 1, 8, 2, 4]).
test(test2748, [nondet]) :- long_mult([6, 2, 2],[3, 8, 2],[8, 5, 9, 3, 6]).
test(test2749, [nondet]) :- long_mult([7, 4],[9, 1, 1],[3, 9, 5, 5]).
test(test2750, [nondet]) :- long_mult([6, 0, 1],[2, 9, 8],[2, 5, 5, 4, 9]).
test(test2751, [nondet]) :- long_mult([4, 4, 2],[2, 3, 2],[8, 0, 6, 6, 5]).
test(test2752, [nondet]) :- long_mult([8, 1, 5],[0, 3, 1],[0, 4, 3, 7, 6]).
test(test2753, [nondet]) :- long_mult([1, 0, 9],[0, 6, 9],[0, 6, 9, 4, 6, 8]).
test(test2754, [nondet]) :- long_mult([7, 0, 9],[0, 6, 4],[0, 2, 2, 7, 1, 4]).
test(test2755, [nondet]) :- long_mult([9, 8, 9],[2, 9, 6],[8, 8, 3, 4, 8, 6]).
test(test2756, [nondet]) :- long_mult([4, 9, 3],[3, 1, 7],[2, 2, 9, 0, 8, 2]).
test(test2757, [nondet]) :- long_mult([7, 0, 1],[4, 8, 1],[8, 8, 6, 9, 1]).
test(test2758, [nondet]) :- long_mult([6, 6],[4, 1, 9],[4, 2, 3, 0, 6]).
test(test2759, [nondet]) :- long_mult([7, 5, 7],[0, 4, 8],[0, 8, 8, 5, 3, 6]).
test(test2760, [nondet]) :- long_mult([6, 8, 8],[6, 3, 9],[6, 9, 2, 9, 2, 8]).
test(test2761, [nondet]) :- long_mult([8, 1, 4],[9, 1, 9],[2, 4, 1, 4, 8, 3]).
test(test2762, [nondet]) :- long_mult([9, 1, 1],[9, 1, 5],[1, 6, 7, 1, 6]).
test(test2763, [nondet]) :- long_mult([7, 0, 4],[8, 9, 4],[6, 8, 6, 2, 0, 2]).
test(test2764, [nondet]) :- long_mult([3, 5],[8, 8, 7],[4, 6, 7, 1, 4]).
test(test2765, [nondet]) :- long_mult([8, 4, 7],[3, 9, 9],[4, 6, 7, 2, 4, 7]).
test(test2766, [nondet]) :- long_mult([5, 7, 4],[7, 4, 7],[5, 2, 8, 4, 5, 3]).
test(test2767, [nondet]) :- long_mult([1, 7, 4],[6, 8, 2],[6, 0, 7, 4, 3, 1]).
test(test2768, [nondet]) :- long_mult([5, 4, 5],[1, 2, 6],[5, 4, 4, 8, 3, 3]).
test(test2769, [nondet]) :- long_mult([3, 5, 3],[1, 7, 2],[3, 6, 6, 5, 9]).
test(test2770, [nondet]) :- long_mult([6, 8, 8],[2, 5, 5],[2, 7, 0, 9, 8, 4]).
test(test2771, [nondet]) :- long_mult([9, 1, 9],[8, 6],[2, 9, 4, 2, 6]).
test(test2772, [nondet]) :- long_mult([8, 5, 5],[1, 9, 8],[8, 7, 1, 7, 9, 4]).
test(test2773, [nondet]) :- long_mult([7, 9, 2],[5, 7, 6],[5, 7, 4, 0, 0, 2]).
test(test2774, [nondet]) :- long_mult([5, 4],[9, 9, 4],[5, 5, 4, 2, 2]).
test(test2775, [nondet]) :- long_mult([8, 0, 6],[0, 4, 6],[0, 2, 1, 9, 8, 3]).
test(test2776, [nondet]) :- long_mult([4, 7, 6],[9, 9, 8],[6, 2, 9, 5, 0, 6]).
test(test2777, [nondet]) :- long_mult([8, 4, 3],[2, 0, 7],[6, 9, 2, 4, 4, 2]).
test(test2778, [nondet]) :- long_mult([5, 3],[1, 5],[5, 8, 7, 1]).
test(test2779, [nondet]) :- long_mult([1, 0, 3],[9, 3, 8],[9, 3, 5, 2, 5, 2]).
test(test2780, [nondet]) :- long_mult([8, 5, 3],[2, 2, 8],[6, 7, 2, 4, 9, 2]).
test(test2781, [nondet]) :- long_mult([4, 6, 7],[6, 2, 7],[4, 6, 6, 4, 5, 5]).
test(test2782, [nondet]) :- long_mult([9, 5, 7],[8, 1, 6],[2, 6, 0, 9, 6, 4]).
test(test2783, [nondet]) :- long_mult([9, 7, 8],[5, 9, 4],[5, 0, 1, 5, 3, 4]).
test(test2784, [nondet]) :- long_mult([1, 8, 3],[8, 7, 1],[8, 1, 8, 7, 6]).
test(test2785, [nondet]) :- long_mult([3, 2, 8],[9, 5, 1],[7, 5, 8, 0, 3, 1]).
test(test2786, [nondet]) :- long_mult([6, 9, 6],[6, 9, 3],[6, 1, 6, 5, 7, 2]).
test(test2787, [nondet]) :- long_mult([9, 8, 2],[5, 0, 2],[5, 4, 2, 9, 5]).
test(test2788, [nondet]) :- long_mult([1, 3, 9],[0, 9, 9],[0, 9, 6, 1, 2, 9]).
test(test2789, [nondet]) :- long_mult([7, 2],[6, 4, 3],[2, 4, 3, 9]).
test(test2790, [nondet]) :- long_mult([8, 5, 9],[8, 9, 6],[4, 8, 6, 8, 6, 6]).
test(test2791, [nondet]) :- long_mult([8, 4, 3],[0, 8, 7],[0, 4, 4, 1, 7, 2]).
test(test2792, [nondet]) :- long_mult([6, 5, 5],[7, 2, 5],[2, 1, 0, 3, 9, 2]).
test(test2793, [nondet]) :- long_mult([6, 0, 8],[8, 1, 8],[8, 0, 3, 9, 5, 6]).
test(test2794, [nondet]) :- long_mult([6, 8, 9],[1, 5, 1],[6, 8, 8, 8, 4, 1]).
test(test2795, [nondet]) :- long_mult([0, 6, 5],[1, 9, 6],[0, 6, 9, 6, 8, 3]).
test(test2796, [nondet]) :- long_mult([0, 0, 6],[2, 3, 9],[0, 0, 2, 9, 5, 5]).
test(test2797, [nondet]) :- long_mult([6, 8, 4],[3, 2],[8, 7, 1, 1, 1]).
test(test2798, [nondet]) :- long_mult([7, 4, 4],[6, 3],[2, 9, 0, 6, 1]).
test(test2799, [nondet]) :- long_mult([1, 0, 4],[0, 7, 2],[0, 7, 2, 8, 0, 1]).
test(test2800, [nondet]) :- long_mult([5, 3, 9],[8, 5, 2],[0, 3, 2, 1, 4, 2]).
test(test2801, [nondet]) :- long_mult([1, 4, 9],[2, 2, 5],[2, 0, 2, 1, 9, 4]).
test(test2802, [nondet]) :- long_mult([8, 1, 8],[7, 5, 2],[6, 2, 2, 0, 1, 2]).
test(test2803, [nondet]) :- long_mult([0, 2, 2],[9, 7, 6],[0, 8, 3, 9, 4, 1]).
test(test2804, [nondet]) :- long_mult([0, 4, 3],[4, 5],[0, 6, 3, 8, 1]).
test(test2805, [nondet]) :- long_mult([2, 6, 4],[7, 6, 8],[4, 5, 5, 0, 0, 4]).
test(test2806, [nondet]) :- long_mult([7, 9, 8],[4, 2, 8],[8, 2, 1, 9, 3, 7]).
test(test2807, [nondet]) :- long_mult([0, 6, 7],[3, 0, 9],[0, 8, 2, 6, 8, 6]).
test(test2808, [nondet]) :- long_mult([1, 1, 9],[5, 9, 8],[5, 4, 3, 5, 1, 8]).
test(test2809, [nondet]) :- long_mult([9, 1, 9],[8, 0, 9],[2, 5, 4, 4, 3, 8]).
test(test2810, [nondet]) :- long_mult([4, 3, 5],[8, 6, 9],[2, 1, 9, 6, 1, 5]).
test(test2811, [nondet]) :- long_mult([2, 6, 6],[5, 2, 6],[0, 5, 7, 3, 1, 4]).
test(test2812, [nondet]) :- long_mult([8, 6, 9],[6, 3, 8],[8, 4, 2, 9, 0, 8]).
test(test2813, [nondet]) :- long_mult([1, 2, 6],[3, 5, 7],[3, 1, 6, 7, 6, 4]).
test(test2814, [nondet]) :- long_mult([2, 5, 7],[0, 1, 7],[0, 2, 9, 3, 3, 5]).
test(test2815, [nondet]) :- long_mult([6, 8, 9],[6, 7, 6],[6, 3, 5, 6, 6, 6]).
test(test2816, [nondet]) :- long_mult([1, 3, 2],[6, 6, 1],[6, 4, 3, 8, 3]).
test(test2817, [nondet]) :- long_mult([7, 5],[4, 1, 5],[8, 9, 2, 9, 2]).
test(test2818, [nondet]) :- long_mult([0, 4, 1],[1, 4],[0, 4, 7, 5]).
test(test2819, [nondet]) :- long_mult([6, 3, 4],[3, 8, 6],[8, 8, 7, 7, 9, 2]).
test(test2820, [nondet]) :- long_mult([1, 6, 6],[2, 7, 8],[2, 9, 3, 6, 7, 5]).
test(test2821, [nondet]) :- long_mult([6, 9, 9],[5, 9, 1],[0, 2, 2, 4, 9, 1]).
test(test2822, [nondet]) :- long_mult([7, 6, 1],[5, 2, 1],[5, 7, 8, 0, 2]).
test(test2823, [nondet]) :- long_mult([9, 5, 8],[2, 6, 7],[8, 5, 5, 4, 5, 6]).
test(test2824, [nondet]) :- long_mult([3, 0, 8],[5, 5],[5, 6, 1, 4, 4]).
test(test2825, [nondet]) :- long_mult([2, 9, 6],[1],[2, 9, 6]).
test(test2826, [nondet]) :- long_mult([8, 4, 5],[6, 5, 4],[8, 8, 8, 9, 4, 2]).
test(test2827, [nondet]) :- long_mult([0, 6],[9, 5, 7],[0, 4, 5, 5, 4]).
test(test2828, [nondet]) :- long_mult([2, 9, 8],[7, 7, 5],[4, 8, 6, 4, 1, 5]).
test(test2829, [nondet]) :- long_mult([7, 7, 2],[8, 0, 9],[6, 1, 5, 1, 5, 2]).
test(test2830, [nondet]) :- long_mult([4, 8],[3, 9, 7],[2, 1, 6, 6, 6]).
test(test2831, [nondet]) :- long_mult([7, 5, 3],[3, 3, 4],[1, 8, 5, 4, 5, 1]).
test(test2832, [nondet]) :- long_mult([4, 8],[5, 3, 1],[0, 4, 3, 1, 1]).
test(test2833, [nondet]) :- long_mult([1, 0, 5],[6, 2],[6, 2, 0, 3, 1]).
test(test2834, [nondet]) :- long_mult([5, 5, 3],[0, 4, 9],[0, 0, 7, 3, 3, 3]).
test(test2835, [nondet]) :- long_mult([5, 0, 3],[9, 3, 2],[5, 9, 8, 2, 7]).
test(test2836, [nondet]) :- long_mult([2, 8, 9],[7, 2, 9],[4, 1, 3, 0, 1, 9]).
test(test2837, [nondet]) :- long_mult([0, 5],[2],[0, 0, 1]).
test(test2838, [nondet]) :- long_mult([2, 7, 1],[6, 7, 7],[2, 7, 4, 3, 3, 1]).
test(test2839, [nondet]) :- long_mult([6, 6],[8, 8, 3],[8, 0, 6, 5, 2]).
test(test2840, [nondet]) :- long_mult([4, 3, 8],[4, 8, 3],[6, 5, 2, 0, 2, 3]).
test(test2841, [nondet]) :- long_mult([7, 9, 1],[1, 5, 4],[7, 4, 8, 8, 8]).
test(test2842, [nondet]) :- long_mult([7, 3, 1],[4, 6, 2],[8, 6, 1, 6, 3]).
test(test2843, [nondet]) :- long_mult([0, 0, 8],[7, 4, 5],[0, 0, 6, 7, 3, 4]).
test(test2844, [nondet]) :- long_mult([2, 1, 6],[3, 4],[6, 1, 3, 6, 2]).
test(test2845, [nondet]) :- long_mult([6, 4, 3],[5, 9, 5],[0, 7, 8, 5, 0, 2]).
test(test2846, [nondet]) :- long_mult([9, 4, 5],[3, 1, 5],[7, 3, 6, 1, 8, 2]).
test(test2847, [nondet]) :- long_mult([3, 3, 2],[4, 5, 6],[2, 8, 3, 2, 5, 1]).
test(test2848, [nondet]) :- long_mult([5, 4, 9],[3, 1, 8],[5, 8, 2, 8, 6, 7]).
test(test2849, [nondet]) :- long_mult([0, 6, 5],[3, 1],[0, 8, 2, 7]).
test(test2850, [nondet]) :- long_mult([7, 3, 3],[9, 9, 3],[3, 6, 4, 4, 3, 1]).
test(test2851, [nondet]) :- long_mult([5, 9],[5, 3, 1],[5, 2, 8, 2, 1]).
test(test2852, [nondet]) :- long_mult([3, 5],[7, 9, 1],[1, 4, 4, 0, 1]).
test(test2853, [nondet]) :- long_mult([8, 3, 8],[3, 9, 9],[4, 3, 1, 2, 3, 8]).
test(test2854, [nondet]) :- long_mult([0, 7, 7],[0, 2, 8],[0, 0, 4, 1, 3, 6]).
test(test2855, [nondet]) :- long_mult([2, 1, 9],[3, 2, 1],[6, 7, 1, 2, 1, 1]).
test(test2856, [nondet]) :- long_mult([3, 7, 8],[7, 1, 9],[1, 4, 5, 0, 0, 8]).
test(test2857, [nondet]) :- long_mult([5, 0, 3],[6, 7, 6],[0, 8, 1, 6, 0, 2]).
test(test2858, [nondet]) :- long_mult([9, 2, 6],[0, 6, 9],[0, 4, 8, 3, 0, 6]).
test(test2859, [nondet]) :- long_mult([2, 4],[7, 2, 5],[4, 3, 1, 2, 2]).
test(test2860, [nondet]) :- long_mult([7, 4, 5],[0, 9, 8],[0, 3, 8, 6, 8, 4]).
test(test2861, [nondet]) :- long_mult([0, 7, 2],[9, 8, 7],[0, 3, 0, 3, 1, 2]).
test(test2862, [nondet]) :- long_mult([1, 7, 7],[1, 4, 5],[1, 1, 1, 7, 1, 4]).
test(test2863, [nondet]) :- long_mult([1, 5, 6],[0, 4, 6],[0, 4, 6, 6, 1, 4]).
test(test2864, [nondet]) :- long_mult([9, 8, 8],[1, 5, 5],[9, 3, 8, 9, 8, 4]).
test(test2865, [nondet]) :- long_mult([3, 1, 9],[7, 0, 5],[1, 9, 8, 2, 6, 4]).
test(test2866, [nondet]) :- long_mult([7, 8],[5, 2, 5],[5, 7, 6, 5, 4]).
test(test2867, [nondet]) :- long_mult([9, 9, 1],[6, 7, 5],[4, 2, 6, 4, 1, 1]).
test(test2868, [nondet]) :- long_mult([1, 3, 9],[6, 3, 2],[6, 1, 7, 9, 1, 2]).
test(test2869, [nondet]) :- long_mult([3, 6, 5],[3, 3, 8],[9, 7, 9, 8, 6, 4]).
test(test2870, [nondet]) :- long_mult([8, 0, 4],[0, 7, 8],[0, 6, 9, 4, 5, 3]).
test(test2871, [nondet]) :- long_mult([8, 3, 2],[6, 8, 3],[8, 6, 8, 1, 9]).
test(test2872, [nondet]) :- long_mult([4, 7, 8],[4, 6, 5],[6, 3, 9, 2, 9, 4]).
test(test2873, [nondet]) :- long_mult([9, 0, 6],[8, 2, 2],[2, 5, 8, 8, 3, 1]).
test(test2874, [nondet]) :- long_mult([5, 6, 2],[2, 5, 7],[0, 8, 2, 9, 9, 1]).
test(test2875, [nondet]) :- long_mult([0, 8, 9],[9, 5, 4],[0, 2, 8, 9, 4, 4]).
test(test2876, [nondet]) :- long_mult([5, 4, 8],[9, 6, 2],[5, 0, 3, 7, 2, 2]).
test(test2877, [nondet]) :- long_mult([2, 6],[2, 2, 9],[4, 6, 1, 7, 5]).
test(test2878, [nondet]) :- long_mult([3, 1, 5],[9, 5, 6],[7, 6, 0, 8, 3, 3]).
test(test2879, [nondet]) :- long_mult([3, 5, 2],[6, 0, 2],[8, 1, 1, 2, 5]).
test(test2880, [nondet]) :- long_mult([2, 5, 8],[0, 1, 6],[0, 2, 7, 9, 1, 5]).
test(test2881, [nondet]) :- long_mult([5, 9, 1],[5, 1, 1],[5, 2, 4, 2, 2]).
test(test2882, [nondet]) :- long_mult([9, 4, 2],[1, 4, 6],[9, 0, 6, 9, 5, 1]).
test(test2883, [nondet]) :- long_mult([5, 8, 5],[0, 0, 6],[0, 0, 0, 1, 5, 3]).
test(test2884, [nondet]) :- long_mult([0, 6, 7],[4, 8, 2],[0, 4, 8, 5, 1, 2]).
test(test2885, [nondet]) :- long_mult([2, 8, 6],[6, 2, 3],[2, 3, 3, 2, 2, 2]).
test(test2886, [nondet]) :- long_mult([7, 2, 7],[6, 7, 8],[2, 5, 8, 6, 3, 6]).
test(test2887, [nondet]) :- long_mult([8, 7, 5],[1, 4, 5],[8, 9, 6, 2, 1, 3]).
test(test2888, [nondet]) :- long_mult([0, 0, 7],[4, 6, 4],[0, 0, 8, 4, 2, 3]).
test(test2889, [nondet]) :- long_mult([9, 4, 8],[3, 1, 8],[7, 3, 2, 0, 9, 6]).
test(test2890, [nondet]) :- long_mult([7, 4, 6],[9, 2, 3],[3, 6, 8, 2, 1, 2]).
test(test2891, [nondet]) :- long_mult([0, 1, 7],[2, 2, 7],[0, 2, 6, 2, 1, 5]).
test(test2892, [nondet]) :- long_mult([9, 5, 2],[4, 4, 7],[6, 9, 6, 2, 9, 1]).
test(test2893, [nondet]) :- long_mult([9, 4, 7],[3, 2, 4],[7, 2, 8, 6, 1, 3]).
test(test2894, [nondet]) :- long_mult([8, 5, 6],[4, 2, 4],[2, 9, 9, 8, 7, 2]).
test(test2895, [nondet]) :- long_mult([4, 7, 8],[8, 0, 2],[2, 9, 7, 1, 8, 1]).
test(test2896, [nondet]) :- long_mult([6, 3, 6],[1, 9, 3],[6, 7, 6, 8, 4, 2]).
test(test2897, [nondet]) :- long_mult([6, 6, 6],[3, 4, 7],[8, 3, 8, 4, 9, 4]).
test(test2898, [nondet]) :- long_mult([2, 6, 4],[0, 2, 5],[0, 4, 2, 0, 4, 2]).
test(test2899, [nondet]) :- long_mult([3, 1, 5],[6, 7],[8, 8, 9, 8, 3]).
test(test2900, [nondet]) :- long_mult([4, 9, 5],[4, 8, 5],[6, 9, 8, 6, 4, 3]).
test(test2901, [nondet]) :- long_mult([4, 4, 1],[8, 5, 2],[2, 5, 1, 7, 3]).
test(test2902, [nondet]) :- long_mult([7, 2, 5],[2, 9, 9],[4, 8, 7, 2, 2, 5]).
test(test2903, [nondet]) :- long_mult([1, 7, 7],[7, 0, 7],[7, 9, 0, 5, 4, 5]).
test(test2904, [nondet]) :- long_mult([6, 5, 8],[6, 0, 3],[6, 3, 9, 1, 6, 2]).
test(test2905, [nondet]) :- long_mult([5, 0, 2],[4, 2, 9],[0, 2, 4, 9, 8, 1]).
test(test2906, [nondet]) :- long_mult([1, 7, 8],[9, 0, 2],[9, 3, 0, 2, 8, 1]).
test(test2907, [nondet]) :- long_mult([8, 0, 1],[5, 9, 9],[0, 6, 4, 7, 0, 1]).
test(test2908, [nondet]) :- long_mult([3, 7, 8],[8, 2, 3],[4, 4, 3, 6, 8, 2]).
test(test2909, [nondet]) :- long_mult([1, 6, 3],[5, 4, 4],[5, 4, 6, 0, 6, 1]).
test(test2910, [nondet]) :- long_mult([2, 2],[2, 8, 4],[4, 0, 6, 0, 1]).
test(test2911, [nondet]) :- long_mult([2, 7, 9],[3, 8, 6],[6, 7, 8, 3, 6, 6]).
test(test2912, [nondet]) :- long_mult([2, 5],[9, 1],[8, 8, 9]).
test(test2913, [nondet]) :- long_mult([4, 9, 6],[7, 8, 9],[8, 7, 9, 4, 8, 6]).
test(test2914, [nondet]) :- long_mult([9, 1, 9],[4, 6, 6],[6, 1, 2, 0, 1, 6]).
test(test2915, [nondet]) :- long_mult([1, 1, 2],[2, 2, 4],[2, 4, 0, 9, 8]).
test(test2916, [nondet]) :- long_mult([2, 9, 9],[3, 0, 1],[6, 7, 1, 2, 0, 1]).
test(test2917, [nondet]) :- long_mult([7, 7, 4],[5, 7],[5, 7, 7, 5, 3]).
test(test2918, [nondet]) :- long_mult([7, 7],[8, 1, 4],[6, 8, 1, 2, 3]).
test(test2919, [nondet]) :- long_mult([8, 5, 4],[1, 4, 7],[8, 7, 3, 9, 3, 3]).
test(test2920, [nondet]) :- long_mult([7, 1, 1],[6, 5, 5],[2, 5, 0, 5, 6]).
test(test2921, [nondet]) :- long_mult([5, 6, 8],[1, 5, 4],[5, 1, 1, 0, 9, 3]).
test(test2922, [nondet]) :- long_mult([3, 0, 4],[0, 2, 1],[0, 6, 3, 8, 4]).
test(test2923, [nondet]) :- long_mult([7, 4, 4],[5, 7, 7],[5, 2, 4, 6, 4, 3]).
test(test2924, [nondet]) :- long_mult([3, 4, 7],[2, 9, 9],[6, 5, 0, 7, 3, 7]).
test(test2925, [nondet]) :- long_mult([3, 1, 5],[3, 8, 5],[9, 7, 0, 9, 9, 2]).
test(test2926, [nondet]) :- long_mult([0, 5, 8],[6, 7, 7],[0, 0, 6, 9, 5, 6]).
test(test2927, [nondet]) :- long_mult([1, 3, 4],[5, 4, 9],[5, 9, 2, 7, 0, 4]).
test(test2928, [nondet]) :- long_mult([8, 3, 4],[1, 2, 7],[8, 9, 7, 5, 1, 3]).
test(test2929, [nondet]) :- long_mult([1, 3, 1],[4, 4, 6],[4, 6, 3, 4, 8]).
test(test2930, [nondet]) :- long_mult([0, 2, 6],[4, 1, 2],[0, 8, 6, 2, 3, 1]).
test(test2931, [nondet]) :- long_mult([9, 2, 5],[6, 2, 4],[4, 5, 3, 5, 2, 2]).
test(test2932, [nondet]) :- long_mult([9, 1, 2],[7, 1, 5],[3, 2, 2, 3, 1, 1]).
test(test2933, [nondet]) :- long_mult([8, 4, 7],[5, 2, 9],[0, 0, 9, 1, 9, 6]).
test(test2934, [nondet]) :- long_mult([6, 0, 3],[1, 7, 8],[6, 2, 5, 6, 6, 2]).
test(test2935, [nondet]) :- long_mult([9, 5, 2],[4],[6, 3, 0, 1]).
test(test2936, [nondet]) :- long_mult([9, 4, 8],[4, 8, 1],[6, 1, 2, 6, 5, 1]).
test(test2937, [nondet]) :- long_mult([0, 6, 8],[5, 9, 3],[0, 0, 7, 9, 3, 3]).
test(test2938, [nondet]) :- long_mult([1, 0, 1],[6, 7, 4],[6, 7, 0, 8, 4]).
test(test2939, [nondet]) :- long_mult([6, 7, 9],[9, 1, 5],[4, 4, 5, 6, 0, 5]).
test(test2940, [nondet]) :- long_mult([1, 9, 2],[4, 1, 5],[4, 7, 5, 9, 4, 1]).
test(test2941, [nondet]) :- long_mult([7, 2, 3],[8, 9],[6, 4, 0, 2, 3]).
test(test2942, [nondet]) :- long_mult([3, 6, 7],[9, 1, 1],[7, 9, 7, 0, 9]).
test(test2943, [nondet]) :- long_mult([1, 9],[1, 2, 1],[1, 1, 0, 1, 1]).
test(test2944, [nondet]) :- long_mult([5, 6, 6],[8, 9, 9],[0, 7, 6, 3, 6, 6]).
test(test2945, [nondet]) :- long_mult([3, 3, 6],[3, 0, 3],[9, 9, 7, 1, 9, 1]).
test(test2946, [nondet]) :- long_mult([3, 3, 3],[6, 8, 5],[8, 3, 1, 5, 9, 1]).
test(test2947, [nondet]) :- long_mult([6, 8, 9],[8, 3, 1],[8, 6, 0, 6, 3, 1]).
test(test2948, [nondet]) :- long_mult([3, 6, 5],[3, 6, 7],[9, 6, 5, 9, 2, 4]).
test(test2949, [nondet]) :- long_mult([4, 8, 4],[8, 8],[2, 9, 5, 2, 4]).
test(test2950, [nondet]) :- long_mult([8, 4],[3, 7, 6],[4, 0, 3, 2, 3]).
test(test2951, [nondet]) :- long_mult([9, 0, 7],[4, 8],[6, 5, 5, 9, 5]).
test(test2952, [nondet]) :- long_mult([5, 8, 2],[4, 9, 2],[0, 9, 7, 3, 8]).
test(test2953, [nondet]) :- long_mult([5, 0, 5],[0, 2, 8],[0, 0, 1, 4, 1, 4]).
test(test2954, [nondet]) :- long_mult([7, 7, 1],[3, 8, 8],[1, 9, 2, 6, 5, 1]).
test(test2955, [nondet]) :- long_mult([7, 8, 3],[8, 4, 5],[6, 7, 0, 2, 1, 2]).
test(test2956, [nondet]) :- long_mult([1, 8, 1],[4, 8, 6],[4, 0, 8, 3, 2, 1]).
test(test2957, [nondet]) :- long_mult([7, 7, 1],[3, 8, 4],[1, 9, 4, 5, 8]).
test(test2958, [nondet]) :- long_mult([1, 9],[2, 3],[2, 1, 9, 2]).
test(test2959, [nondet]) :- long_mult([7, 2, 6],[6],[2, 6, 7, 3]).
test(test2960, [nondet]) :- long_mult([6, 9, 4],[7, 2, 2],[2, 9, 5, 2, 1, 1]).
test(test2961, [nondet]) :- long_mult([3, 5, 8],[4, 4, 8],[2, 3, 9, 9, 1, 7]).
test(test2962, [nondet]) :- long_mult([2, 0, 2],[5, 9],[0, 9, 1, 9, 1]).
test(test2963, [nondet]) :- long_mult([9, 5, 2],[6, 6, 9],[4, 9, 1, 0, 5, 2]).
test(test2964, [nondet]) :- long_mult([3, 7, 4],[9, 6, 4],[7, 3, 8, 1, 2, 2]).
test(test2965, [nondet]) :- long_mult([1, 6, 3],[8, 7, 4],[8, 5, 5, 2, 7, 1]).
test(test2966, [nondet]) :- long_mult([5, 6, 7],[2, 7, 5],[0, 8, 5, 7, 3, 4]).
test(test2967, [nondet]) :- long_mult([7, 6, 5],[9, 0, 1],[3, 0, 8, 1, 6]).
test(test2968, [nondet]) :- long_mult([2, 8, 4],[1, 4],[2, 6, 7, 9, 1]).
test(test2969, [nondet]) :- long_mult([4, 3, 3],[2, 9, 4],[8, 2, 3, 4, 6, 1]).
test(test2970, [nondet]) :- long_mult([5, 1, 1],[4, 2, 8],[0, 6, 7, 4, 9]).
test(test2971, [nondet]) :- long_mult([3, 7, 4],[8, 8],[4, 2, 6, 1, 4]).
test(test2972, [nondet]) :- long_mult([5, 7, 3],[2, 8],[0, 5, 7, 0, 3]).
test(test2973, [nondet]) :- long_mult([4, 8, 3],[6, 9, 9],[4, 6, 4, 2, 8, 3]).
test(test2974, [nondet]) :- long_mult([4, 7, 3],[9, 2, 1],[6, 4, 2, 8, 4]).
test(test2975, [nondet]) :- long_mult([7, 6, 4],[7, 4, 1],[9, 4, 6, 8, 6]).
test(test2976, [nondet]) :- long_mult([6, 5, 8],[0, 1, 5],[0, 6, 5, 6, 3, 4]).
test(test2977, [nondet]) :- long_mult([9, 4, 9],[1, 2, 5],[9, 2, 4, 4, 9, 4]).
test(test2978, [nondet]) :- long_mult([4, 6, 7],[1, 7, 1],[4, 4, 6, 0, 3, 1]).
test(test2979, [nondet]) :- long_mult([9, 2, 8],[3, 2, 4],[7, 6, 6, 0, 5, 3]).
test(test2980, [nondet]) :- long_mult([4, 7, 5],[5, 1, 1],[0, 1, 0, 6, 6]).
test(test2981, [nondet]) :- long_mult([9, 3, 1],[7, 1, 6],[3, 6, 7, 5, 8]).
test(test2982, [nondet]) :- long_mult([8, 3, 5],[3, 0, 5],[4, 1, 6, 0, 7, 2]).
test(test2983, [nondet]) :- long_mult([9, 1, 3],[4, 8, 3],[6, 9, 4, 2, 2, 1]).
test(test2984, [nondet]) :- long_mult([8, 5, 9],[3, 5, 8],[4, 7, 1, 7, 1, 8]).
test(test2985, [nondet]) :- long_mult([8, 2, 5],[6, 5, 2],[8, 6, 1, 5, 3, 1]).
test(test2986, [nondet]) :- long_mult([9, 4, 6],[6, 3, 5],[4, 6, 8, 7, 4, 3]).
test(test2987, [nondet]) :- long_mult([9, 7, 8],[9, 2, 3],[1, 9, 1, 9, 8, 2]).
test(test2988, [nondet]) :- long_mult([1, 6, 5],[2, 4, 3],[2, 6, 8, 1, 9, 1]).
test(test2989, [nondet]) :- long_mult([9, 3, 7],[4, 1],[6, 4, 3, 0, 1]).
test(test2990, [nondet]) :- long_mult([8, 9, 6],[8, 3, 4],[4, 2, 7, 5, 0, 3]).
test(test2991, [nondet]) :- long_mult([5, 9, 9],[2, 5, 6],[0, 4, 7, 8, 4, 6]).
test(test2992, [nondet]) :- long_mult([2, 4, 6],[7, 4, 4],[4, 7, 9, 6, 8, 2]).
test(test2993, [nondet]) :- long_mult([0, 2, 6],[5, 8, 4],[0, 0, 7, 0, 0, 3]).
test(test2994, [nondet]) :- long_mult([5, 7, 2],[7, 5],[5, 7, 6, 5, 1]).
test(test2995, [nondet]) :- long_mult([8, 1, 1],[3, 2, 6],[4, 1, 5, 3, 7]).
test(test2996, [nondet]) :- long_mult([3, 1, 4],[3, 8],[9, 7, 2, 4, 3]).
test(test2997, [nondet]) :- long_mult([1, 3, 1],[7, 9, 7],[7, 0, 4, 4, 0, 1]).
test(test2998, [nondet]) :- long_mult([4, 1],[9, 2],[6, 0, 4]).
test(test2999, [nondet]) :- long_mult([7, 8, 9],[0, 2, 5],[0, 4, 2, 3, 1, 5]).
test(test3000, [nondet]) :- long_mult([0, 8, 5],[9, 5, 3],[0, 2, 2, 8, 0, 2]).
test(test3001, [nondet]) :- long_mult([1, 8, 5],[8, 9, 7],[8, 3, 6, 3, 6, 4]).
test(test3002, [nondet]) :- long_mult([7, 2, 6],[1, 3, 1],[7, 3, 1, 2, 8]).
test(test3003, [nondet]) :- long_mult([2, 7, 2],[5, 4, 9],[0, 4, 0, 7, 5, 2]).
test(test3004, [nondet]) :- long_mult([3, 5, 1],[0, 4, 2],[0, 2, 7, 6, 3]).
test(test3005, [nondet]) :- long_mult([1, 1, 7],[1, 2, 7],[1, 3, 6, 2, 1, 5]).
test(test3006, [nondet]) :- long_mult([7, 9, 4],[1, 4, 3],[7, 7, 4, 9, 6, 1]).
test(test3007, [nondet]) :- long_mult([5, 4],[7, 7, 7],[5, 6, 9, 4, 3]).
test(test3008, [nondet]) :- long_mult([4, 5, 2],[5, 5, 8],[0, 7, 1, 7, 1, 2]).
test(test3009, [nondet]) :- long_mult([2, 3, 5],[1, 7],[2, 7, 7, 7, 3]).
test(test3010, [nondet]) :- long_mult([2, 2, 7],[4, 6, 5],[8, 0, 2, 7, 0, 4]).
test(test3011, [nondet]) :- long_mult([1, 6, 2],[3, 8],[3, 6, 6, 1, 2]).
test(test3012, [nondet]) :- long_mult([9, 0, 2],[3, 6, 6],[7, 6, 5, 8, 3, 1]).
test(test3013, [nondet]) :- long_mult([9, 0, 4],[0, 3, 1],[0, 7, 1, 3, 5]).
test(test3014, [nondet]) :- long_mult([9, 9, 8],[5, 2, 9],[5, 7, 5, 1, 3, 8]).
test(test3015, [nondet]) :- long_mult([4, 7, 8],[5, 9, 2],[0, 3, 8, 7, 5, 2]).
test(test3016, [nondet]) :- long_mult([2, 0, 4],[6, 8, 1],[2, 7, 7, 4, 7]).
test(test3017, [nondet]) :- long_mult([6, 1, 1],[4, 5],[4, 6, 2, 6]).
test(test3018, [nondet]) :- long_mult([9, 5, 8],[8, 1, 9],[2, 6, 5, 8, 8, 7]).
test(test3019, [nondet]) :- long_mult([8, 2],[0, 4, 9],[0, 2, 3, 6, 2]).
test(test3020, [nondet]) :- long_mult([8, 7, 8],[1, 9, 5],[8, 9, 8, 8, 1, 5]).
test(test3021, [nondet]) :- long_mult([1, 9, 7],[1, 4, 3],[1, 3, 7, 9, 6, 2]).
test(test3022, [nondet]) :- long_mult([4, 5, 7],[3, 7],[2, 4, 0, 5, 5]).
test(test3023, [nondet]) :- long_mult([7, 4, 4],[8, 9, 2],[6, 0, 2, 3, 3, 1]).
test(test3024, [nondet]) :- long_mult([5, 1],[0, 0, 0, 1],[0, 0, 0, 5, 1]).
test(test3025, [nondet]) :- long_mult([7, 4],[5, 6, 7],[5, 5, 9, 5, 3]).
test(test3026, [nondet]) :- long_mult([3, 5, 9],[5, 2, 3],[5, 2, 7, 9, 0, 3]).
test(test3027, [nondet]) :- long_mult([0, 0, 3],[5, 5, 6],[0, 0, 5, 6, 9, 1]).
test(test3028, [nondet]) :- long_mult([1, 4, 9],[5, 8],[5, 8, 9, 9, 7]).
test(test3029, [nondet]) :- long_mult([0, 5, 7],[0, 9],[0, 0, 5, 7, 6]).
test(test3030, [nondet]) :- long_mult([6, 3, 4],[8, 8, 6],[8, 6, 9, 9, 9, 2]).
test(test3031, [nondet]) :- long_mult([1, 0, 2],[8, 4, 5],[8, 4, 1, 0, 1, 1]).
test(test3032, [nondet]) :- long_mult([2, 1, 7],[7, 3, 2],[4, 4, 7, 8, 6, 1]).
test(test3033, [nondet]) :- long_mult([2, 3, 6],[2, 8, 4],[4, 2, 6, 4, 0, 3]).
test(test3034, [nondet]) :- long_mult([5, 1, 9],[8, 7, 3],[0, 7, 8, 5, 4, 3]).
test(test3035, [nondet]) :- long_mult([9, 5],[7, 8, 5],[3, 3, 6, 4, 3]).
test(test3036, [nondet]) :- long_mult([3, 2, 4],[2, 3, 9],[6, 3, 2, 4, 9, 3]).
test(test3037, [nondet]) :- long_mult([6, 0, 5],[1, 4, 2],[6, 4, 9, 1, 2, 1]).
test(test3038, [nondet]) :- long_mult([6, 9, 1],[2, 6, 5],[2, 5, 1, 0, 1, 1]).
test(test3039, [nondet]) :- long_mult([2, 7, 3],[5, 8],[0, 2, 6, 1, 3]).
test(test3040, [nondet]) :- long_mult([8, 8, 7],[3, 6, 1],[4, 4, 4, 8, 2, 1]).
test(test3041, [nondet]) :- long_mult([1, 4, 9],[1, 9, 9],[1, 3, 5, 2, 3, 9]).
test(test3042, [nondet]) :- long_mult([3, 7, 5],[6, 6, 9],[8, 1, 5, 3, 5, 5]).
test(test3043, [nondet]) :- long_mult([6, 4],[5, 1, 6],[0, 9, 2, 8, 2]).
test(test3044, [nondet]) :- long_mult([1, 9, 9],[9, 1, 6],[9, 2, 4, 3, 1, 6]).
test(test3045, [nondet]) :- long_mult([2, 2, 1],[9, 7, 7],[8, 3, 0, 5, 9]).
test(test3046, [nondet]) :- long_mult([8, 0, 4],[1, 7, 3],[8, 6, 3, 1, 5, 1]).
test(test3047, [nondet]) :- long_mult([9],[0, 6, 4],[0, 4, 1, 4]).
test(test3048, [nondet]) :- long_mult([4, 5, 5],[1, 2, 8],[4, 3, 8, 4, 5, 4]).
test(test3049, [nondet]) :- long_mult([1, 8, 5],[1, 9, 4],[1, 7, 2, 5, 8, 2]).
test(test3050, [nondet]) :- long_mult([3, 7, 4],[3, 7, 2],[9, 2, 1, 9, 2, 1]).
test(test3051, [nondet]) :- long_mult([8, 8, 6],[0, 6, 5],[0, 8, 2, 5, 8, 3]).
test(test3052, [nondet]) :- long_mult([3, 5, 9],[6, 7, 3],[8, 2, 3, 8, 5, 3]).
test(test3053, [nondet]) :- long_mult([8, 8, 4],[6, 7, 6],[8, 8, 8, 9, 2, 3]).
test(test3054, [nondet]) :- long_mult([9, 5, 1],[2, 2, 3],[8, 9, 1, 1, 5]).
test(test3055, [nondet]) :- long_mult([1, 8, 2],[5, 6, 1],[5, 6, 3, 6, 4]).
test(test3056, [nondet]) :- long_mult([0, 9, 2],[4, 0, 8],[0, 6, 1, 3, 3, 2]).
test(test3057, [nondet]) :- long_mult([9, 0, 9],[2, 4],[8, 7, 1, 8, 3]).
test(test3058, [nondet]) :- long_mult([0, 7, 9],[5, 4, 2],[0, 5, 6, 7, 3, 2]).
test(test3059, [nondet]) :- long_mult([4, 2, 2],[1],[4, 2, 2]).
test(test3060, [nondet]) :- long_mult([9, 6, 1],[9, 3, 8],[1, 9, 7, 1, 4, 1]).
test(test3061, [nondet]) :- long_mult([7, 9, 4],[3, 3, 9],[1, 0, 7, 3, 6, 4]).
test(test3062, [nondet]) :- long_mult([1, 9, 3],[2, 2, 5],[2, 0, 1, 4, 0, 2]).
test(test3063, [nondet]) :- long_mult([4, 4, 7],[6, 5, 5],[4, 6, 6, 3, 1, 4]).
test(test3064, [nondet]) :- long_mult([0, 7, 5],[1, 5, 4],[0, 7, 0, 7, 5, 2]).
test(test3065, [nondet]) :- long_mult([4, 0, 2],[8, 6, 1],[2, 7, 2, 4, 3]).
test(test3066, [nondet]) :- long_mult([8, 9],[6, 8, 9],[8, 2, 6, 6, 9]).
test(test3067, [nondet]) :- long_mult([5, 4],[2, 5, 2],[0, 4, 3, 1, 1]).
test(test3068, [nondet]) :- long_mult([9, 8, 3],[6, 1, 1],[4, 2, 1, 5, 4]).
test(test3069, [nondet]) :- long_mult([1, 0, 6],[8, 9, 8],[8, 9, 6, 9, 3, 5]).
test(test3070, [nondet]) :- long_mult([8, 8, 2],[4, 3, 2],[2, 9, 3, 7, 6]).
test(test3071, [nondet]) :- long_mult([3, 5],[3, 4],[9, 7, 2, 2]).
test(test3072, [nondet]) :- long_mult([5, 7, 3],[2, 3, 9],[0, 0, 5, 9, 4, 3]).
test(test3073, [nondet]) :- long_mult([9, 2],[1, 3, 9],[9, 9, 9, 6, 2]).
test(test3074, [nondet]) :- long_mult([3, 0, 9],[9, 4, 4],[7, 4, 4, 5, 0, 4]).
test(test3075, [nondet]) :- long_mult([3, 6, 9],[0, 8, 1],[0, 4, 3, 3, 7, 1]).
test(test3076, [nondet]) :- long_mult([7, 6, 2],[3, 7],[1, 9, 4, 9, 1]).
test(test3077, [nondet]) :- long_mult([7, 9, 6],[1, 2, 8],[7, 3, 2, 2, 7, 5]).
test(test3078, [nondet]) :- long_mult([1],[3, 6, 2],[3, 6, 2]).
test(test3079, [nondet]) :- long_mult([1, 2, 8],[4, 3, 9],[4, 1, 8, 6, 6, 7]).
test(test3080, [nondet]) :- long_mult([6, 4, 8],[4, 7, 3],[4, 0, 4, 6, 1, 3]).
test(test3081, [nondet]) :- long_mult([1, 2],[4, 3, 9],[4, 1, 6, 9, 1]).
test(test3082, [nondet]) :- long_mult([2, 3],[2, 7],[4, 0, 3, 2]).
test(test3083, [nondet]) :- long_mult([7, 3, 7],[6, 7, 3],[2, 1, 1, 7, 7, 2]).
test(test3084, [nondet]) :- long_mult([5, 5, 8],[7],[5, 8, 9, 5]).
test(test3085, [nondet]) :- long_mult([4, 3, 7],[2, 2, 1],[8, 4, 5, 9, 8]).
test(test3086, [nondet]) :- long_mult([6, 3, 7],[4, 1, 7],[4, 0, 5, 5, 2, 5]).
test(test3087, [nondet]) :- long_mult([1, 2, 9],[4, 8, 2],[4, 6, 5, 1, 6, 2]).
test(test3088, [nondet]) :- long_mult([8, 6, 8],[3, 9, 9],[4, 2, 9, 1, 6, 8]).
test(test3089, [nondet]) :- long_mult([5, 0, 5],[1, 0, 8],[5, 0, 5, 4, 0, 4]).
test(test3090, [nondet]) :- long_mult([8, 2],[7, 8, 8],[6, 3, 8, 4, 2]).
test(test3091, [nondet]) :- long_mult([5, 5, 9],[9, 7, 9],[5, 4, 9, 4, 3, 9]).
test(test3092, [nondet]) :- long_mult([9, 2],[0, 0, 7],[0, 0, 3, 0, 2]).
test(test3093, [nondet]) :- long_mult([4, 2, 6],[8, 5, 2],[2, 9, 9, 0, 6, 1]).
test(test3094, [nondet]) :- long_mult([6, 8, 9],[4, 0, 3],[4, 4, 7, 9, 9, 2]).
test(test3095, [nondet]) :- long_mult([9, 5, 2],[0, 5, 7],[0, 5, 2, 4, 9, 1]).
test(test3096, [nondet]) :- long_mult([8, 8, 6],[1, 2],[8, 4, 4, 4, 1]).
test(test3097, [nondet]) :- long_mult([0, 6, 2],[3, 1, 9],[0, 8, 3, 7, 3, 2]).
test(test3098, [nondet]) :- long_mult([8, 7, 1],[9, 8, 4],[2, 4, 0, 7, 8]).
test(test3099, [nondet]) :- long_mult([9, 3, 9],[2, 2, 9],[8, 5, 7, 5, 6, 8]).
test(test3100, [nondet]) :- long_mult([9, 9, 4],[3, 4, 1],[7, 5, 3, 1, 7]).
test(test3101, [nondet]) :- long_mult([0, 4, 6],[1, 2, 3],[0, 4, 4, 5, 0, 2]).
test(test3102, [nondet]) :- long_mult([7, 3, 2],[3, 6, 9],[1, 3, 2, 8, 2, 2]).
test(test3103, [nondet]) :- long_mult([9, 0, 5],[1, 3, 3],[9, 7, 4, 8, 6, 1]).
test(test3104, [nondet]) :- long_mult([1, 4, 8],[0, 8, 4],[0, 8, 6, 3, 0, 4]).
test(test3105, [nondet]) :- long_mult([0, 4, 6],[2, 8, 3],[0, 8, 4, 4, 4, 2]).
test(test3106, [nondet]) :- long_mult([4, 2, 8],[4, 9, 2],[6, 5, 2, 2, 4, 2]).
test(test3107, [nondet]) :- long_mult([5, 8, 8],[6, 5, 1],[0, 6, 0, 8, 3, 1]).
test(test3108, [nondet]) :- long_mult([9, 9, 5],[9, 5, 6],[1, 4, 7, 4, 9, 3]).
test(test3109, [nondet]) :- long_mult([8, 4, 1],[8, 1, 2],[4, 6, 2, 2, 3]).
test(test3110, [nondet]) :- long_mult([7, 7, 1],[9, 3, 8],[3, 0, 5, 8, 4, 1]).
test(test3111, [nondet]) :- long_mult([9, 1, 1],[9, 9],[1, 8, 7, 1, 1]).
test(test3112, [nondet]) :- long_mult([5, 5, 1],[4, 4, 3],[0, 2, 3, 3, 5]).
test(test3113, [nondet]) :- long_mult([1, 0, 2],[8, 2, 9],[8, 2, 5, 6, 8, 1]).
test(test3114, [nondet]) :- long_mult([9, 5, 4],[5, 1, 6],[5, 8, 2, 2, 8, 2]).
test(test3115, [nondet]) :- long_mult([6, 4, 7],[6, 7, 9],[6, 9, 0, 8, 2, 7]).
test(test3116, [nondet]) :- long_mult([0, 6, 8],[1, 7, 4],[0, 6, 0, 5, 0, 4]).
test(test3117, [nondet]) :- long_mult([6, 2, 3],[3, 3, 9],[8, 5, 1, 4, 0, 3]).
test(test3118, [nondet]) :- long_mult([5, 8, 7],[3, 7],[5, 0, 3, 7, 5]).
test(test3119, [nondet]) :- long_mult([2, 8, 9],[8, 7, 3],[6, 9, 1, 1, 7, 3]).
test(test3120, [nondet]) :- long_mult([3, 1, 1],[8, 9, 2],[4, 7, 6, 3, 3]).
test(test3121, [nondet]) :- long_mult([6, 1, 2],[5, 4, 9],[0, 2, 1, 4, 0, 2]).
test(test3122, [nondet]) :- long_mult([0, 8, 9],[1, 6],[0, 8, 7, 9, 5]).
test(test3123, [nondet]) :- long_mult([9, 9, 6],[1, 6, 1],[9, 3, 5, 2, 1, 1]).
test(test3124, [nondet]) :- long_mult([6, 4, 2],[6, 5, 5],[6, 7, 7, 6, 3, 1]).
test(test3125, [nondet]) :- long_mult([8, 8, 2],[9, 3, 8],[2, 3, 6, 1, 4, 2]).
test(test3126, [nondet]) :- long_mult([4, 3, 9],[9, 8, 2],[6, 2, 9, 9, 6, 2]).
test(test3127, [nondet]) :- long_mult([4, 4, 7],[7, 6, 3],[8, 4, 0, 3, 7, 2]).
test(test3128, [nondet]) :- long_mult([6, 5, 5],[2, 6, 2],[2, 7, 6, 5, 4, 1]).
test(test3129, [nondet]) :- long_mult([0, 1],[3, 5],[0, 3, 5]).
test(test3130, [nondet]) :- long_mult([0, 2, 1],[6, 3, 4],[0, 2, 3, 2, 5]).
test(test3131, [nondet]) :- long_mult([7, 6, 4],[7, 1, 6],[9, 3, 1, 8, 8, 2]).
test(test3132, [nondet]) :- long_mult([2, 2, 7],[0, 5, 9],[0, 0, 9, 5, 8, 6]).
test(test3133, [nondet]) :- long_mult([5, 8, 2],[1],[5, 8, 2]).
test(test3134, [nondet]) :- long_mult([2, 2, 3],[0, 3],[0, 6, 6, 9]).
test(test3135, [nondet]) :- long_mult([8, 9, 5],[5, 3, 7],[0, 3, 5, 9, 3, 4]).
test(test3136, [nondet]) :- long_mult([6, 8, 1],[7, 5, 3],[2, 0, 4, 6, 6]).
test(test3137, [nondet]) :- long_mult([4, 9],[2, 3, 4],[8, 0, 6, 0, 4]).
test(test3138, [nondet]) :- long_mult([6, 3, 6],[2, 8, 2],[2, 5, 3, 9, 7, 1]).
test(test3139, [nondet]) :- long_mult([9, 8, 7],[0, 8, 6],[0, 2, 5, 6, 3, 5]).
test(test3140, [nondet]) :- long_mult([0, 1, 6],[9, 5, 1],[0, 9, 9, 6, 9]).
test(test3141, [nondet]) :- long_mult([3, 7, 6],[3, 9, 5],[9, 8, 0, 9, 9, 3]).
test(test3142, [nondet]) :- long_mult([8, 9, 4],[4],[2, 9, 9, 1]).
test(test3143, [nondet]) :- long_mult([4, 9, 9],[5, 2, 9],[0, 5, 4, 9, 1, 9]).
test(test3144, [nondet]) :- long_mult([5, 6, 3],[0, 2, 8],[0, 0, 3, 9, 9, 2]).
test(test3145, [nondet]) :- long_mult([2, 2, 4],[4, 6, 5],[8, 0, 0, 8, 3, 2]).
test(test3146, [nondet]) :- long_mult([9, 0, 8],[6, 3],[4, 2, 1, 9, 2]).
test(test3147, [nondet]) :- long_mult([9, 6, 6],[3, 7, 6],[7, 3, 2, 0, 5, 4]).
test(test3148, [nondet]) :- long_mult([7, 8],[2, 8, 1],[4, 3, 8, 5, 1]).
test(test3149, [nondet]) :- long_mult([1, 7, 6],[0, 5],[0, 5, 5, 3, 3]).
test(test3150, [nondet]) :- long_mult([4, 5, 8],[5, 6, 2],[0, 1, 3, 6, 2, 2]).
test(test3151, [nondet]) :- long_mult([1, 6, 4],[1, 0, 5],[1, 6, 9, 0, 3, 2]).
test(test3152, [nondet]) :- long_mult([2, 8, 7],[0, 9, 3],[0, 8, 9, 4, 0, 3]).
test(test3153, [nondet]) :- long_mult([5, 5, 2],[2, 9, 1],[0, 6, 9, 8, 4]).
test(test3154, [nondet]) :- long_mult([3, 7],[2, 7, 2],[6, 5, 8, 9, 1]).
test(test3155, [nondet]) :- long_mult([9, 7, 6],[4, 0, 4],[6, 1, 3, 4, 7, 2]).
test(test3156, [nondet]) :- long_mult([8, 6, 5],[2, 2, 1],[6, 9, 2, 9, 6]).
test(test3157, [nondet]) :- long_mult([9, 1, 5],[2, 6, 5],[8, 7, 6, 1, 9, 2]).
test(test3158, [nondet]) :- long_mult([5, 2, 5],[9, 2, 3],[5, 2, 7, 2, 7, 1]).
test(test3159, [nondet]) :- long_mult([9, 5, 5],[5, 7, 1],[5, 2, 8, 7, 9]).
test(test3160, [nondet]) :- long_mult([6, 5],[4, 1, 5],[4, 8, 7, 8, 2]).
test(test3161, [nondet]) :- long_mult([4, 0, 7],[1, 6, 6],[4, 4, 3, 5, 6, 4]).
test(test3162, [nondet]) :- long_mult([7, 2, 7],[2, 0, 6],[4, 5, 6, 7, 3, 4]).
test(test3163, [nondet]) :- long_mult([3, 7, 6],[9, 1],[7, 8, 7, 2, 1]).
test(test3164, [nondet]) :- long_mult([3, 8, 2],[3, 6, 5],[9, 2, 3, 9, 5, 1]).
test(test3165, [nondet]) :- long_mult([5, 9, 2],[3, 5, 5],[5, 3, 1, 3, 6, 1]).
test(test3166, [nondet]) :- long_mult([4, 8, 5],[1, 8, 6],[4, 0, 7, 7, 9, 3]).
test(test3167, [nondet]) :- long_mult([5, 2, 1],[8, 0, 8],[0, 0, 0, 1, 0, 1]).
test(test3168, [nondet]) :- long_mult([1, 2, 2],[1, 3, 4],[1, 5, 2, 5, 9]).
test(test3169, [nondet]) :- long_mult([3, 3, 9],[4, 7],[2, 4, 0, 9, 6]).
test(test3170, [nondet]) :- long_mult([5, 4, 5],[8, 7, 4],[0, 1, 5, 0, 6, 2]).
test(test3171, [nondet]) :- long_mult([1, 3, 7],[6, 9, 1],[6, 7, 2, 3, 4, 1]).
test(test3172, [nondet]) :- long_mult([0, 5, 3],[3, 9],[0, 5, 5, 2, 3]).
test(test3173, [nondet]) :- long_mult([9, 1, 4],[0, 1, 9],[0, 9, 2, 1, 8, 3]).
test(test3174, [nondet]) :- long_mult([9, 9, 3],[3, 6, 6],[7, 3, 5, 4, 6, 2]).
test(test3175, [nondet]) :- long_mult([8, 8],[9, 8, 4],[2, 3, 0, 3, 4]).
test(test3176, [nondet]) :- long_mult([9, 5, 9],[3, 6],[7, 1, 4, 0, 6]).
test(test3177, [nondet]) :- long_mult([8, 2, 7],[1, 1],[8, 0, 0, 8]).
test(test3178, [nondet]) :- long_mult([7, 2, 4],[0, 7, 3],[0, 9, 9, 7, 5, 1]).
test(test3179, [nondet]) :- long_mult([9, 0, 5],[9, 3, 8],[1, 5, 0, 7, 2, 4]).
test(test3180, [nondet]) :- long_mult([9, 3, 8],[5, 8, 1],[5, 1, 2, 5, 5, 1]).
test(test3181, [nondet]) :- long_mult([5, 7, 9],[5, 2],[5, 7, 3, 4, 2]).
test(test3182, [nondet]) :- long_mult([3, 9, 9],[9, 1, 2],[7, 6, 4, 7, 1, 2]).
test(test3183, [nondet]) :- long_mult([4, 9, 3],[6, 0, 8],[4, 6, 5, 7, 1, 3]).
test(test3184, [nondet]) :- long_mult([1, 3, 3],[6, 6, 4],[6, 4, 2, 4, 5, 1]).
test(test3185, [nondet]) :- long_mult([4, 3, 4],[4, 6, 8],[6, 7, 9, 4, 7, 3]).
test(test3186, [nondet]) :- long_mult([0, 9, 3],[9, 6, 9],[0, 1, 9, 7, 7, 3]).
test(test3187, [nondet]) :- long_mult([1, 5, 5],[9, 6],[9, 1, 0, 8, 3]).
test(test3188, [nondet]) :- long_mult([8, 5, 1],[6, 1, 9],[8, 2, 7, 4, 4, 1]).
test(test3189, [nondet]) :- long_mult([4, 4, 8],[8, 6, 1],[2, 9, 7, 1, 4, 1]).
test(test3190, [nondet]) :- long_mult([1, 1, 5],[6, 4, 5],[6, 0, 0, 9, 7, 2]).
test(test3191, [nondet]) :- long_mult([9, 2, 8],[0, 3, 6],[0, 7, 2, 2, 2, 5]).
test(test3192, [nondet]) :- long_mult([3, 8, 6],[5, 6, 4],[5, 9, 5, 7, 1, 3]).
test(test3193, [nondet]) :- long_mult([0, 5],[6, 6, 7],[0, 0, 3, 8, 3]).
test(test3194, [nondet]) :- long_mult([9, 6, 1],[7, 0, 1],[3, 8, 0, 8, 1]).
test(test3195, [nondet]) :- long_mult([3, 1, 7],[8, 7, 9],[4, 1, 3, 7, 9, 6]).
test(test3196, [nondet]) :- long_mult([3, 4, 5],[2, 6, 1],[6, 6, 9, 7, 8]).
test(test3197, [nondet]) :- long_mult([3, 9, 8],[5, 7, 9],[5, 7, 6, 0, 7, 8]).
test(test3198, [nondet]) :- long_mult([2, 0, 2],[0, 2, 1],[0, 4, 2, 4, 2]).
test(test3199, [nondet]) :- long_mult([7, 4, 2],[5, 9, 6],[5, 6, 6, 1, 7, 1]).
test(test3200, [nondet]) :- long_mult([1, 7, 1],[0, 4],[0, 4, 8, 6]).
test(test3201, [nondet]) :- long_mult([0, 0, 6],[5, 2, 1],[0, 0, 0, 5, 7]).
test(test3202, [nondet]) :- long_mult([8, 4, 5],[1, 7, 6],[8, 0, 7, 7, 6, 3]).
test(test3203, [nondet]) :- long_mult([9, 4, 1],[8, 3, 3],[2, 6, 3, 0, 5]).
test(test3204, [nondet]) :- long_mult([6, 7, 5],[6, 4, 6],[6, 9, 0, 2, 7, 3]).
test(test3205, [nondet]) :- long_mult([8, 1, 9],[1, 7, 9],[8, 7, 3, 1, 9, 8]).
test(test3206, [nondet]) :- long_mult([2, 3, 5],[2, 2, 7],[4, 0, 1, 4, 8, 3]).
test(test3207, [nondet]) :- long_mult([0, 0, 1],[6, 9, 4],[0, 0, 6, 9, 4]).
test(test3208, [nondet]) :- long_mult([4, 9, 5],[4, 1, 4],[6, 1, 9, 5, 4, 2]).
test(test3209, [nondet]) :- long_mult([4, 4, 8],[3, 7, 6],[2, 1, 0, 8, 6, 5]).
test(test3210, [nondet]) :- long_mult([2, 2, 1],[6, 9],[2, 1, 7, 1, 1]).
test(test3211, [nondet]) :- long_mult([6, 2, 4],[7, 3, 7],[2, 6, 9, 3, 1, 3]).
test(test3212, [nondet]) :- long_mult([6, 4, 8],[8, 0, 2],[8, 6, 9, 5, 7, 1]).
test(test3213, [nondet]) :- long_mult([6, 8, 7],[6, 5, 2],[6, 1, 2, 1, 0, 2]).
test(test3214, [nondet]) :- long_mult([6, 6, 9],[5, 5, 4],[0, 3, 5, 9, 3, 4]).
test(test3215, [nondet]) :- long_mult([1, 8, 2],[5, 1, 1],[5, 1, 3, 2, 3]).
test(test3216, [nondet]) :- long_mult([2, 9, 9],[1, 4, 1],[2, 7, 8, 9, 3, 1]).
test(test3217, [nondet]) :- long_mult([4, 9, 8],[0, 4, 1],[0, 6, 1, 5, 2, 1]).
test(test3218, [nondet]) :- long_mult([0, 0, 6],[7, 1, 4],[0, 0, 2, 0, 5, 2]).
test(test3219, [nondet]) :- long_mult([6, 2, 5],[1, 9, 2],[6, 6, 0, 3, 5, 1]).
test(test3220, [nondet]) :- long_mult([0, 9, 3],[4, 8, 3],[0, 6, 7, 9, 4, 1]).
test(test3221, [nondet]) :- long_mult([5, 0, 8],[0, 2, 6],[0, 0, 1, 9, 9, 4]).
test(test3222, [nondet]) :- long_mult([8, 5, 6],[8, 3, 1],[4, 0, 8, 0, 9]).
test(test3223, [nondet]) :- long_mult([1, 4],[3, 0, 7],[3, 2, 8, 8, 2]).
test(test3224, [nondet]) :- long_mult([6, 8, 8],[9, 9, 1],[4, 1, 3, 6, 7, 1]).
test(test3225, [nondet]) :- long_mult([5, 8, 5],[1, 2, 3],[5, 8, 7, 7, 8, 1]).
test(test3226, [nondet]) :- long_mult([0, 7, 9],[6, 5, 7],[0, 2, 3, 3, 3, 7]).
test(test3227, [nondet]) :- long_mult([7, 4, 3],[6, 9, 7],[2, 1, 2, 6, 7, 2]).
test(test3228, [nondet]) :- long_mult([5, 8, 5],[2, 6, 4],[0, 7, 2, 0, 7, 2]).
test(test3229, [nondet]) :- long_mult([7, 9, 7],[0, 0, 0, 1],[0, 0, 0, 7, 9, 7]).
test(test3230, [nondet]) :- long_mult([9, 0, 6],[8, 1, 4],[2, 6, 5, 4, 5, 2]).
test(test3231, [nondet]) :- long_mult([1, 8, 2],[3, 0, 7],[3, 4, 5, 7, 9, 1]).
test(test3232, [nondet]) :- long_mult([1, 7],[7, 0, 1],[7, 9, 5, 7]).
test(test3233, [nondet]) :- long_mult([4, 7, 4],[3],[2, 2, 4, 1]).
test(test3234, [nondet]) :- long_mult([0, 4, 8],[3, 7],[0, 2, 3, 1, 6]).
test(test3235, [nondet]) :- long_mult([0, 4, 7],[9, 8, 6],[0, 6, 8, 9, 0, 5]).
test(test3236, [nondet]) :- long_mult([3, 3, 1],[7, 6, 4],[1, 1, 1, 2, 6]).
test(test3237, [nondet]) :- long_mult([0, 0, 9],[5, 2, 9],[0, 0, 5, 2, 3, 8]).
test(test3238, [nondet]) :- long_mult([4, 9, 1],[9, 6, 1],[6, 8, 7, 2, 3]).
test(test3239, [nondet]) :- long_mult([2, 4, 5],[2, 3, 2],[4, 4, 7, 5, 2, 1]).
test(test3240, [nondet]) :- long_mult([4, 6, 9],[8, 1, 4],[2, 5, 9, 2, 0, 4]).
test(test3241, [nondet]) :- long_mult([4, 4, 5],[3, 0, 2],[2, 3, 4, 0, 1, 1]).
test(test3242, [nondet]) :- long_mult([0, 0, 0, 1],[7, 8, 7],[0, 0, 0, 7, 8, 7]).
test(test3243, [nondet]) :- long_mult([4, 8, 1],[0, 5, 6],[0, 0, 6, 9, 1, 1]).
test(test3244, [nondet]) :- long_mult([2, 6, 9],[4, 8],[8, 0, 8, 0, 8]).
test(test3245, [nondet]) :- long_mult([7, 1, 1],[3, 9, 2],[1, 8, 2, 4, 3]).
test(test3246, [nondet]) :- long_mult([7, 6, 6],[4, 0, 9],[8, 6, 9, 2, 0, 6]).
test(test3247, [nondet]) :- long_mult([1, 2, 1],[3, 4, 7],[3, 0, 9, 9, 8]).
test(test3248, [nondet]) :- long_mult([0, 9, 2],[6, 6, 8],[0, 4, 1, 1, 5, 2]).
test(test3249, [nondet]) :- long_mult([7, 7],[9, 5, 7],[3, 4, 4, 8, 5]).
test(test3250, [nondet]) :- long_mult([3, 9, 6],[2, 2, 3],[6, 4, 1, 3, 2, 2]).
test(test3251, [nondet]) :- long_mult([8, 8, 9],[0, 6, 4],[0, 8, 4, 4, 5, 4]).
test(test3252, [nondet]) :- long_mult([3, 5, 6],[7, 3, 6],[1, 6, 9, 5, 1, 4]).
test(test3253, [nondet]) :- long_mult([2, 7, 5],[6],[2, 3, 4, 3]).
test(test3254, [nondet]) :- long_mult([8, 2, 2],[1, 3, 6],[8, 6, 8, 3, 4, 1]).
test(test3255, [nondet]) :- long_mult([8, 5, 1],[5, 0, 4],[0, 9, 9, 3, 6]).
test(test3256, [nondet]) :- long_mult([4, 2, 7],[6, 3, 4],[4, 6, 6, 5, 1, 3]).
test(test3257, [nondet]) :- long_mult([9, 0, 8],[7, 6, 8],[3, 0, 4, 1, 0, 7]).
test(test3258, [nondet]) :- long_mult([3, 0, 5],[6, 4, 5],[8, 3, 6, 4, 7, 2]).
test(test3259, [nondet]) :- long_mult([8, 6, 2],[3, 1, 7],[4, 8, 0, 1, 9, 1]).
test(test3260, [nondet]) :- long_mult([6, 7, 3],[8, 2, 6],[8, 2, 1, 6, 3, 2]).
test(test3261, [nondet]) :- long_mult([3, 9, 7],[4, 2, 1],[2, 3, 3, 8, 9]).
test(test3262, [nondet]) :- long_mult([6, 8, 9],[3, 6, 1],[8, 1, 7, 0, 6, 1]).
test(test3263, [nondet]) :- long_mult([8, 4, 2],[1, 9, 6],[8, 6, 3, 1, 7, 1]).
test(test3264, [nondet]) :- long_mult([7, 9, 2],[9, 2, 4],[3, 1, 4, 7, 2, 1]).
test(test3265, [nondet]) :- long_mult([9, 7, 4],[8, 8, 1],[2, 5, 0, 0, 9]).
test(test3266, [nondet]) :- long_mult([4, 0, 3],[8, 4, 3],[2, 9, 7, 5, 0, 1]).
test(test3267, [nondet]) :- long_mult([7, 9, 9],[0, 9, 8],[0, 3, 3, 7, 8, 8]).
test(test3268, [nondet]) :- long_mult([3, 7, 2],[4, 4, 1],[2, 1, 3, 9, 3]).
test(test3269, [nondet]) :- long_mult([3, 1, 7],[3, 3, 9],[9, 2, 2, 5, 6, 6]).
test(test3270, [nondet]) :- long_mult([8, 8, 5],[7, 3, 6],[6, 5, 5, 4, 7, 3]).
test(test3271, [nondet]) :- long_mult([3, 7, 7],[7, 3, 3],[1, 0, 5, 0, 6, 2]).
test(test3272, [nondet]) :- long_mult([0, 6, 8],[5],[0, 0, 3, 4]).
test(test3273, [nondet]) :- long_mult([9, 6, 8],[3, 6],[7, 4, 7, 4, 5]).
test(test3274, [nondet]) :- long_mult([6, 2, 1],[8, 8, 9],[8, 8, 4, 4, 2, 1]).
test(test3275, [nondet]) :- long_mult([0, 1, 1],[7, 9, 8],[0, 7, 6, 8, 9]).
test(test3276, [nondet]) :- long_mult([0, 9, 4],[7, 8, 6],[0, 3, 6, 6, 3, 3]).
test(test3277, [nondet]) :- long_mult([4, 4, 7],[0, 8, 2],[0, 2, 3, 8, 0, 2]).
test(test3278, [nondet]) :- long_mult([9, 3, 5],[3, 1, 4],[7, 0, 6, 2, 2, 2]).
test(test3279, [nondet]) :- long_mult([1],[7, 2, 4],[7, 2, 4]).
test(test3280, [nondet]) :- long_mult([0, 0, 6],[7, 5, 3],[0, 0, 2, 4, 1, 2]).
test(test3281, [nondet]) :- long_mult([1, 0, 5],[3, 0, 1],[3, 0, 6, 1, 5]).
test(test3282, [nondet]) :- long_mult([5, 8, 9],[4, 8, 5],[0, 4, 2, 5, 7, 5]).
test(test3283, [nondet]) :- long_mult([1, 6, 3],[5, 5, 3],[5, 5, 1, 8, 2, 1]).
test(test3284, [nondet]) :- long_mult([7, 5, 1],[1, 1, 7],[7, 2, 6, 1, 1, 1]).
test(test3285, [nondet]) :- long_mult([0, 8, 3],[6, 8, 6],[0, 8, 6, 0, 6, 2]).
test(test3286, [nondet]) :- long_mult([3, 9, 8],[6, 5, 4],[8, 0, 2, 7, 0, 4]).
test(test3287, [nondet]) :- long_mult([8, 0, 6],[0, 5, 7],[0, 0, 0, 6, 5, 4]).
test(test3288, [nondet]) :- long_mult([6, 3, 2],[8, 8, 3],[8, 6, 5, 1, 9]).
test(test3289, [nondet]) :- long_mult([3, 8, 9],[6, 5, 3],[8, 4, 9, 9, 4, 3]).
test(test3290, [nondet]) :- long_mult([2, 2, 8],[3, 8],[6, 2, 2, 8, 6]).
test(test3291, [nondet]) :- long_mult([3, 4, 6],[6, 9, 6],[8, 2, 5, 7, 4, 4]).
test(test3292, [nondet]) :- long_mult([6, 2, 8],[9, 9, 3],[4, 7, 5, 9, 2, 3]).
test(test3293, [nondet]) :- long_mult([5, 8, 9],[1, 7, 8],[5, 3, 9, 7, 5, 8]).
test(test3294, [nondet]) :- long_mult([2, 5, 8],[3, 8, 9],[6, 1, 5, 7, 3, 8]).
test(test3295, [nondet]) :- long_mult([5, 5],[5, 3, 5],[5, 2, 4, 9, 2]).
test(test3296, [nondet]) :- long_mult([5, 5, 5],[1, 0, 3],[5, 5, 0, 7, 6, 1]).
test(test3297, [nondet]) :- long_mult([0, 4, 9],[2, 6],[0, 8, 2, 8, 5]).
test(test3298, [nondet]) :- long_mult([7, 7],[8, 2, 4],[6, 5, 9, 2, 3]).
test(test3299, [nondet]) :- long_mult([6, 4, 1],[1, 0, 4],[6, 4, 5, 8, 5]).
test(test3300, [nondet]) :- long_mult([3, 4, 5],[4, 5, 6],[2, 2, 1, 5, 5, 3]).
test(test3301, [nondet]) :- long_mult([4, 2, 5],[2, 6, 2],[8, 8, 2, 7, 3, 1]).
test(test3302, [nondet]) :- long_mult([3, 6, 5],[5, 1, 4],[5, 4, 6, 3, 3, 2]).
test(test3303, [nondet]) :- long_mult([9, 7, 6],[2, 9, 9],[8, 6, 5, 3, 7, 6]).
test(test3304, [nondet]) :- long_mult([9, 7],[4, 0, 9],[6, 1, 4, 1, 7]).
test(test3305, [nondet]) :- long_mult([2, 6, 9],[8, 2, 8],[6, 3, 5, 6, 9, 7]).
test(test3306, [nondet]) :- long_mult([2, 8, 9],[4, 2, 3],[8, 6, 1, 8, 1, 3]).
test(test3307, [nondet]) :- long_mult([6, 6, 9],[0, 3, 1],[0, 8, 5, 5, 2, 1]).
test(test3308, [nondet]) :- long_mult([7, 3, 2],[3, 0, 3],[1, 1, 8, 1, 7]).
test(test3309, [nondet]) :- long_mult([8, 7, 9],[8, 1, 9],[4, 0, 8, 7, 9, 8]).
test(test3310, [nondet]) :- long_mult([7, 7],[5, 0, 1],[5, 8, 0, 8]).
test(test3311, [nondet]) :- long_mult([9, 5],[3, 8, 6],[7, 9, 2, 0, 4]).
test(test3312, [nondet]) :- long_mult([5, 1, 4],[9, 8, 4],[5, 3, 9, 2, 0, 2]).
test(test3313, [nondet]) :- long_mult([4, 3, 7],[8, 7, 4],[2, 5, 8, 0, 5, 3]).
test(test3314, [nondet]) :- long_mult([6, 2, 7],[0, 9, 6],[0, 4, 9, 0, 0, 5]).
test(test3315, [nondet]) :- long_mult([7, 2, 5],[7, 2, 2],[9, 2, 6, 9, 1, 1]).
test(test3316, [nondet]) :- long_mult([8, 2, 5],[0, 1, 6],[0, 8, 0, 2, 2, 3]).
test(test3317, [nondet]) :- long_mult([7, 3, 1],[4, 5, 4],[8, 9, 1, 2, 6]).
test(test3318, [nondet]) :- long_mult([9, 8, 1],[7, 4, 8],[3, 8, 0, 0, 6, 1]).
test(test3319, [nondet]) :- long_mult([9, 3, 2],[6, 4, 3],[4, 9, 6, 2, 8]).
test(test3320, [nondet]) :- long_mult([3, 1, 6],[5, 5],[5, 1, 7, 3, 3]).
test(test3321, [nondet]) :- long_mult([7, 8, 8],[3, 8, 6],[1, 2, 8, 5, 0, 6]).
test(test3322, [nondet]) :- long_mult([3, 7, 2],[7, 0, 7],[1, 1, 0, 3, 9, 1]).
test(test3323, [nondet]) :- long_mult([5, 2, 8],[0, 8, 6],[0, 0, 0, 1, 6, 5]).
test(test3324, [nondet]) :- long_mult([9, 4, 7],[6, 8, 1],[4, 1, 3, 9, 3, 1]).
test(test3325, [nondet]) :- long_mult([6, 6, 2],[9, 1, 5],[4, 5, 0, 8, 3, 1]).
test(test3326, [nondet]) :- long_mult([1, 8, 2],[5, 9, 6],[5, 9, 2, 5, 9, 1]).
test(test3327, [nondet]) :- long_mult([0, 3, 9],[9, 7, 1],[0, 7, 4, 6, 6, 1]).
test(test3328, [nondet]) :- long_mult([6, 0, 8],[1, 1],[6, 6, 8, 8]).
test(test3329, [nondet]) :- long_mult([9, 7, 1],[5, 2, 2],[5, 7, 2, 0, 4]).
test(test3330, [nondet]) :- long_mult([7, 3, 6],[2, 0, 9],[4, 7, 5, 4, 7, 5]).
test(test3331, [nondet]) :- long_mult([6, 6, 1],[7, 0, 6],[2, 6, 7, 0, 0, 1]).
test(test3332, [nondet]) :- long_mult([2, 3, 3],[6, 4, 2],[2, 7, 6, 1, 8]).
test(test3333, [nondet]) :- long_mult([6],[2, 8, 3],[2, 9, 2, 2]).
test(test3334, [nondet]) :- long_mult([9, 8, 8],[6, 6, 1],[4, 7, 5, 7, 4, 1]).
test(test3335, [nondet]) :- long_mult([7, 5, 6],[7, 5, 2],[9, 4, 8, 8, 6, 1]).
test(test3336, [nondet]) :- long_mult([9, 4, 6],[3, 6, 1],[7, 8, 7, 5, 0, 1]).
test(test3337, [nondet]) :- long_mult([3, 8, 1],[7, 2, 9],[1, 4, 6, 9, 6, 1]).
test(test3338, [nondet]) :- long_mult([9, 8, 7],[3, 9, 2],[7, 7, 1, 1, 3, 2]).
test(test3339, [nondet]) :- long_mult([6, 7, 7],[4, 4, 5],[4, 4, 1, 2, 2, 4]).
test(test3340, [nondet]) :- long_mult([2, 5, 3],[2, 1, 6],[4, 2, 4, 5, 1, 2]).
test(test3341, [nondet]) :- long_mult([7, 7],[9, 9, 9],[3, 2, 9, 6, 7]).
test(test3342, [nondet]) :- long_mult([7, 4, 1],[3, 0, 5],[1, 4, 9, 3, 7]).
test(test3343, [nondet]) :- long_mult([9, 1, 3],[1, 3],[9, 8, 8, 9]).
test(test3344, [nondet]) :- long_mult([5, 1, 1],[5, 7],[5, 2, 6, 8]).
test(test3345, [nondet]) :- long_mult([1, 4, 3],[0, 2, 6],[0, 2, 4, 1, 1, 2]).
test(test3346, [nondet]) :- long_mult([7, 9, 7],[1, 3, 2],[7, 0, 1, 4, 8, 1]).
test(test3347, [nondet]) :- long_mult([2, 4, 8],[2, 4, 6],[4, 6, 5, 0, 4, 5]).
test(test3348, [nondet]) :- long_mult([2, 7, 2],[3, 5, 3],[6, 1, 0, 6, 9]).
test(test3349, [nondet]) :- long_mult([0, 6, 3],[8, 2, 3],[0, 8, 0, 8, 1, 1]).
test(test3350, [nondet]) :- long_mult([0, 4, 3],[8, 5, 2],[0, 2, 7, 7, 8]).
test(test3351, [nondet]) :- long_mult([7, 3, 9],[9, 5, 6],[3, 8, 4, 7, 1, 6]).
test(test3352, [nondet]) :- long_mult([1, 0, 2],[1, 5, 7],[1, 5, 9, 0, 5, 1]).
test(test3353, [nondet]) :- long_mult([3, 0, 7],[1],[3, 0, 7]).
test(test3354, [nondet]) :- long_mult([6, 9, 3],[9, 8, 8],[4, 4, 0, 2, 5, 3]).
test(test3355, [nondet]) :- long_mult([2, 2, 8],[4, 5, 1],[8, 8, 5, 6, 2, 1]).
test(test3356, [nondet]) :- long_mult([5, 7, 8],[7, 3, 1],[5, 7, 8, 9, 1, 1]).
test(test3357, [nondet]) :- long_mult([5, 2, 3],[9, 4, 8],[5, 2, 9, 5, 7, 2]).
test(test3358, [nondet]) :- long_mult([8, 5],[7, 3, 1],[6, 4, 9, 7]).
test(test3359, [nondet]) :- long_mult([8, 7, 5],[6, 9, 2],[8, 8, 0, 1, 7, 1]).
test(test3360, [nondet]) :- long_mult([9, 7, 4],[8, 1, 3],[2, 2, 3, 2, 5, 1]).
test(test3361, [nondet]) :- long_mult([2, 4, 3],[5, 6, 9],[0, 3, 0, 0, 3, 3]).
test(test3362, [nondet]) :- long_mult([7, 3, 7],[7, 1, 4],[9, 2, 3, 7, 0, 3]).
test(test3363, [nondet]) :- long_mult([0, 6, 9],[6, 4, 1],[0, 6, 1, 0, 4, 1]).
test(test3364, [nondet]) :- long_mult([9, 6, 4],[2, 4, 1],[8, 9, 5, 6, 6]).
test(test3365, [nondet]) :- long_mult([2, 6, 9],[8, 7, 9],[6, 3, 8, 0, 4, 9]).
test(test3366, [nondet]) :- long_mult([7, 1, 2],[5, 4, 5],[5, 6, 2, 8, 1, 1]).
test(test3367, [nondet]) :- long_mult([8, 5],[7, 8, 9],[6, 4, 2, 7, 5]).
test(test3368, [nondet]) :- long_mult([7, 1, 4],[4, 7, 9],[8, 5, 1, 6, 0, 4]).
test(test3369, [nondet]) :- long_mult([9, 4, 7],[5, 2, 6],[5, 2, 1, 8, 6, 4]).
test(test3370, [nondet]) :- long_mult([1, 9, 6],[6, 6, 8],[6, 0, 4, 8, 9, 5]).
test(test3371, [nondet]) :- long_mult([7, 7, 8],[9, 8, 3],[3, 5, 1, 1, 4, 3]).
test(test3372, [nondet]) :- long_mult([7, 3],[5, 4, 5],[5, 6, 1, 0, 2]).
test(test3373, [nondet]) :- long_mult([6, 1, 4],[9, 4, 6],[4, 8, 9, 9, 6, 2]).
test(test3374, [nondet]) :- long_mult([4, 6, 2],[9, 0, 5],[6, 7, 3, 4, 3, 1]).
test(test3375, [nondet]) :- long_mult([9, 9, 5],[4, 2],[6, 7, 3, 4, 1]).
test(test3376, [nondet]) :- long_mult([2, 4, 4],[0, 7, 7],[0, 4, 3, 0, 4, 3]).
test(test3377, [nondet]) :- long_mult([8, 2, 1],[8, 8, 3],[4, 6, 6, 9, 4]).
test(test3378, [nondet]) :- long_mult([4, 3, 2],[4, 8, 9],[6, 5, 2, 0, 3, 2]).
test(test3379, [nondet]) :- long_mult([4, 2, 3],[1, 5, 3],[4, 2, 7, 3, 1, 1]).
test(test3380, [nondet]) :- long_mult([2, 1, 6],[9, 0, 9],[8, 0, 3, 6, 5, 5]).
test(test3381, [nondet]) :- long_mult([9, 9],[1, 2, 7],[9, 7, 3, 1, 7]).
test(test3382, [nondet]) :- long_mult([2, 0, 4],[8, 4, 4],[6, 9, 0, 0, 8, 1]).
test(test3383, [nondet]) :- long_mult([4, 1, 5],[3, 3, 4],[2, 6, 5, 2, 2, 2]).
test(test3384, [nondet]) :- long_mult([1, 9],[1],[1, 9]).
test(test3385, [nondet]) :- long_mult([0, 3, 7],[0, 7, 1],[0, 0, 1, 4, 2, 1]).
test(test3386, [nondet]) :- long_mult([3, 2, 2],[5, 0, 8],[5, 1, 5, 9, 7, 1]).
test(test3387, [nondet]) :- long_mult([3, 3, 5],[3, 3, 2],[9, 8, 1, 4, 2, 1]).
test(test3388, [nondet]) :- long_mult([8, 6, 7],[2, 2, 5],[6, 9, 8, 0, 0, 4]).
test(test3389, [nondet]) :- long_mult([8, 6, 1],[9, 1, 5],[2, 9, 1, 7, 8]).
test(test3390, [nondet]) :- long_mult([6, 7, 7],[4, 2, 5],[4, 2, 6, 6, 0, 4]).
test(test3391, [nondet]) :- long_mult([9, 6, 8],[3, 0, 5],[7, 0, 1, 7, 3, 4]).
test(test3392, [nondet]) :- long_mult([0, 0, 8],[8, 2, 1],[0, 0, 4, 2, 0, 1]).
test(test3393, [nondet]) :- long_mult([0, 9, 7],[1, 8, 6],[0, 9, 9, 7, 3, 5]).
test(test3394, [nondet]) :- long_mult([2, 6, 7],[7, 3, 2],[4, 9, 5, 0, 8, 1]).
test(test3395, [nondet]) :- long_mult([9, 6, 2],[8, 8],[2, 7, 6, 3, 2]).
test(test3396, [nondet]) :- long_mult([9, 5, 2],[8, 7, 5],[2, 0, 7, 9, 4, 1]).
test(test3397, [nondet]) :- long_mult([5, 7, 9],[4, 1, 4],[0, 5, 6, 3, 0, 4]).
test(test3398, [nondet]) :- long_mult([8, 5, 6],[1, 5, 3],[8, 5, 9, 0, 3, 2]).
test(test3399, [nondet]) :- long_mult([5, 3],[9, 3, 2],[5, 6, 3, 8]).
test(test3400, [nondet]) :- long_mult([7, 4, 1],[2, 6, 6],[4, 1, 3, 7, 9]).
test(test3401, [nondet]) :- long_mult([5, 3, 1],[2, 4, 3],[0, 7, 1, 6, 4]).
test(test3402, [nondet]) :- long_mult([0, 7, 7],[8, 9, 3],[0, 6, 4, 6, 0, 3]).
test(test3403, [nondet]) :- long_mult([3, 5, 8],[8, 1, 7],[4, 5, 4, 2, 1, 6]).
test(test3404, [nondet]) :- long_mult([7, 9, 5],[3, 7, 3],[1, 8, 6, 2, 2, 2]).
test(test3405, [nondet]) :- long_mult([8, 5, 6],[8, 3, 3],[4, 0, 4, 2, 2, 2]).
test(test3406, [nondet]) :- long_mult([3, 9, 6],[1, 4, 4],[3, 1, 6, 5, 0, 3]).
test(test3407, [nondet]) :- long_mult([5, 0, 1],[6, 8],[0, 3, 0, 9]).
test(test3408, [nondet]) :- long_mult([9, 4, 7],[4, 8, 7],[6, 1, 2, 7, 8, 5]).
test(test3409, [nondet]) :- long_mult([1, 4, 4],[3, 8, 9],[3, 0, 5, 3, 3, 4]).
test(test3410, [nondet]) :- long_mult([5, 2, 9],[2, 5, 7],[0, 0, 6, 5, 9, 6]).
test(test3411, [nondet]) :- long_mult([0, 9, 9],[6, 8, 2],[0, 4, 1, 3, 8, 2]).
test(test3412, [nondet]) :- long_mult([3, 2, 7],[6, 3, 8],[8, 2, 4, 4, 0, 6]).
test(test3413, [nondet]) :- long_mult([4, 6, 5],[7, 7, 3],[8, 2, 6, 2, 1, 2]).
test(test3414, [nondet]) :- long_mult([9, 0, 4],[3, 7, 1],[7, 5, 7, 0, 7]).
test(test3415, [nondet]) :- long_mult([8, 4, 7],[8, 3, 9],[4, 2, 6, 1, 0, 7]).
test(test3416, [nondet]) :- long_mult([4, 9, 8],[0, 2, 7],[0, 8, 6, 3, 4, 6]).
test(test3417, [nondet]) :- long_mult([6, 8],[9, 0, 9],[4, 7, 1, 8, 7]).
test(test3418, [nondet]) :- long_mult([6, 3, 2],[7, 0, 9],[2, 5, 0, 4, 1, 2]).
test(test3419, [nondet]) :- long_mult([2, 6, 1],[3, 1, 6],[6, 0, 3, 9, 9]).
test(test3420, [nondet]) :- long_mult([6, 4, 1],[1, 4, 7],[6, 8, 1, 8, 0, 1]).
test(test3421, [nondet]) :- long_mult([4, 7, 5],[8, 3, 1],[2, 1, 2, 9, 7]).
test(test3422, [nondet]) :- long_mult([8, 8, 6],[8, 6, 1],[4, 8, 5, 5, 1, 1]).
test(test3423, [nondet]) :- long_mult([5, 5, 1],[4, 5, 2],[0, 7, 3, 9, 3]).
test(test3424, [nondet]) :- long_mult([6, 5, 2],[9, 3, 3],[4, 8, 7, 6, 8]).
test(test3425, [nondet]) :- long_mult([7, 0, 9],[6, 8, 4],[2, 0, 8, 0, 4, 4]).
test(test3426, [nondet]) :- long_mult([5, 2, 1],[3, 8, 4],[5, 7, 3, 0, 6]).
test(test3427, [nondet]) :- long_mult([2, 5, 1],[4, 2, 8],[8, 4, 2, 5, 2, 1]).
test(test3428, [nondet]) :- long_mult([8, 3, 1],[9, 1, 6],[2, 2, 4, 5, 8]).
test(test3429, [nondet]) :- long_mult([7, 0, 8],[9, 3],[3, 7, 4, 1, 3]).
test(test3430, [nondet]) :- long_mult([9, 7],[3, 0, 5],[7, 3, 7, 9, 3]).
test(test3431, [nondet]) :- long_mult([4, 1, 8],[8, 0, 7],[2, 1, 3, 6, 7, 5]).
test(test3432, [nondet]) :- long_mult([4, 9, 4],[7, 9, 6],[8, 1, 3, 4, 4, 3]).
test(test3433, [nondet]) :- long_mult([5, 0, 3],[7, 4, 9],[5, 3, 8, 8, 8, 2]).
test(test3434, [nondet]) :- long_mult([9, 7, 1],[6, 1, 8],[4, 6, 0, 6, 4, 1]).
test(test3435, [nondet]) :- long_mult([5, 3, 6],[5, 5, 6],[5, 2, 9, 5, 1, 4]).
test(test3436, [nondet]) :- long_mult([9, 0, 8],[2, 0, 9],[8, 1, 7, 9, 2, 7]).
test(test3437, [nondet]) :- long_mult([9, 5, 9],[8, 1, 7],[2, 6, 5, 8, 8, 6]).
test(test3438, [nondet]) :- long_mult([7, 4, 5],[8, 7],[6, 6, 6, 2, 4]).
test(test3439, [nondet]) :- long_mult([3, 6, 6],[5, 3, 5],[5, 0, 7, 4, 5, 3]).
test(test3440, [nondet]) :- long_mult([3, 7, 2],[3, 4, 2],[9, 3, 3, 6, 6]).
test(test3441, [nondet]) :- long_mult([3, 2, 2],[6, 8, 1],[8, 7, 4, 1, 4]).
test(test3442, [nondet]) :- long_mult([7, 6, 1],[2, 0, 3],[4, 3, 4, 0, 5]).
test(test3443, [nondet]) :- long_mult([1, 1, 8],[7, 8, 8],[7, 5, 3, 9, 1, 7]).
test(test3444, [nondet]) :- long_mult([0, 9],[3, 8, 4],[0, 7, 4, 3, 4]).
test(test3445, [nondet]) :- long_mult([6, 4, 7],[0, 2, 9],[0, 2, 3, 6, 8, 6]).
test(test3446, [nondet]) :- long_mult([1, 2, 5],[5, 6, 9],[5, 6, 7, 2, 0, 5]).
test(test3447, [nondet]) :- long_mult([5, 1],[3, 1, 9],[5, 9, 6, 3, 1]).
test(test3448, [nondet]) :- long_mult([5, 6, 1],[7, 8, 3],[5, 5, 8, 3, 6]).
test(test3449, [nondet]) :- long_mult([3, 5, 2],[5, 1, 3],[5, 9, 6, 9, 7]).
test(test3450, [nondet]) :- long_mult([5, 4, 9],[9, 8, 2],[5, 0, 1, 3, 7, 2]).
test(test3451, [nondet]) :- long_mult([0, 9],[2, 8, 9],[0, 8, 3, 8, 8]).
test(test3452, [nondet]) :- long_mult([6, 1, 5],[2, 9, 7],[2, 7, 6, 8, 0, 4]).
test(test3453, [nondet]) :- long_mult([0, 8, 6],[5, 2, 2],[0, 0, 0, 3, 5, 1]).
test(test3454, [nondet]) :- long_mult([7, 8, 3],[8],[6, 9, 0, 3]).
test(test3455, [nondet]) :- long_mult([0, 3, 2],[3, 9, 5],[0, 9, 3, 6, 3, 1]).
test(test3456, [nondet]) :- long_mult([8, 2, 7],[1, 9, 1],[8, 4, 0, 9, 3, 1]).
test(test3457, [nondet]) :- long_mult([9, 4, 6],[7, 2, 5],[3, 2, 0, 2, 4, 3]).
test(test3458, [nondet]) :- long_mult([5, 5, 6],[9, 4, 4],[5, 9, 0, 4, 9, 2]).
test(test3459, [nondet]) :- long_mult([2, 8, 2],[2, 9, 5],[4, 4, 9, 6, 6, 1]).
test(test3460, [nondet]) :- long_mult([4, 1],[0, 8, 8],[0, 2, 3, 2, 1]).
test(test3461, [nondet]) :- long_mult([7, 4, 7],[1, 0, 7],[7, 4, 6, 3, 2, 5]).
test(test3462, [nondet]) :- long_mult([8, 3, 9],[2, 5, 1],[6, 7, 5, 2, 4, 1]).
test(test3463, [nondet]) :- long_mult([4, 2, 7],[5, 1, 2],[0, 6, 6, 5, 5, 1]).
test(test3464, [nondet]) :- long_mult([7, 6, 6],[2, 7, 9],[4, 2, 3, 8, 4, 6]).
test(test3465, [nondet]) :- long_mult([6, 0, 6],[4, 0, 3],[4, 2, 2, 4, 8, 1]).
test(test3466, [nondet]) :- long_mult([8, 7, 9],[8, 3, 1],[4, 6, 9, 4, 3, 1]).
test(test3467, [nondet]) :- long_mult([0, 2],[7, 7, 7],[0, 4, 5, 5, 1]).
test(test3468, [nondet]) :- long_mult([6, 8, 3],[1, 4, 3],[6, 2, 6, 1, 3, 1]).
test(test3469, [nondet]) :- long_mult([4, 4, 2],[3, 8, 4],[2, 5, 8, 7, 1, 1]).
test(test3470, [nondet]) :- long_mult([6, 9, 3],[9, 8, 6],[4, 4, 8, 2, 7, 2]).
test(test3471, [nondet]) :- long_mult([5, 8],[6, 1, 6],[0, 6, 3, 2, 5]).
test(test3472, [nondet]) :- long_mult([0, 4, 5],[8, 4, 9],[0, 2, 9, 1, 1, 5]).
test(test3473, [nondet]) :- long_mult([4, 7, 5],[0, 1, 3],[0, 4, 9, 7, 7, 1]).
test(test3474, [nondet]) :- long_mult([7],[6, 1, 2],[2, 1, 5, 1]).
test(test3475, [nondet]) :- long_mult([5, 4, 6],[5, 8, 1],[5, 2, 3, 9, 1, 1]).
test(test3476, [nondet]) :- long_mult([4, 1, 4],[4, 5, 2],[6, 5, 1, 5, 0, 1]).
test(test3477, [nondet]) :- long_mult([0, 1, 5],[9, 9, 5],[0, 9, 4, 5, 0, 3]).
test(test3478, [nondet]) :- long_mult([4, 5],[7, 3, 3],[8, 9, 1, 8, 1]).
test(test3479, [nondet]) :- long_mult([8, 5, 2],[0, 5, 2],[0, 0, 5, 4, 6]).
test(test3480, [nondet]) :- long_mult([4, 4, 9],[1, 5, 8],[4, 4, 3, 3, 0, 8]).
test(test3481, [nondet]) :- long_mult([2, 7, 9],[8, 6, 7],[6, 9, 4, 6, 4, 7]).
test(test3482, [nondet]) :- long_mult([3, 4, 9],[3, 7],[9, 3, 8, 8, 6]).
test(test3483, [nondet]) :- long_mult([3, 5, 3],[3, 5, 4],[9, 0, 9, 9, 5, 1]).
test(test3484, [nondet]) :- long_mult([3, 4, 6],[5, 7, 8],[5, 2, 6, 2, 6, 5]).
test(test3485, [nondet]) :- long_mult([3, 1, 1],[6, 2, 5],[8, 3, 4, 9, 5]).
test(test3486, [nondet]) :- long_mult([6, 5, 5],[6, 6, 2],[6, 9, 8, 7, 4, 1]).
test(test3487, [nondet]) :- long_mult([3, 7, 2],[2, 0, 4],[6, 4, 7, 9, 0, 1]).
test(test3488, [nondet]) :- long_mult([0, 0, 0, 1],[9, 3, 8],[0, 0, 0, 9, 3, 8]).
test(test3489, [nondet]) :- long_mult([0, 1, 3],[5, 8, 4],[0, 5, 3, 0, 5, 1]).
test(test3490, [nondet]) :- long_mult([3, 9],[8, 2, 4],[4, 0, 8, 9, 3]).
test(test3491, [nondet]) :- long_mult([5, 3, 6],[2, 2, 9],[0, 7, 4, 5, 8, 5]).
test(test3492, [nondet]) :- long_mult([4, 6, 9],[3, 5, 9],[2, 9, 6, 8, 1, 9]).
test(test3493, [nondet]) :- long_mult([2, 6, 5],[4, 8, 7],[8, 0, 6, 0, 4, 4]).
test(test3494, [nondet]) :- long_mult([7, 5, 7],[5, 5, 3],[5, 3, 7, 8, 6, 2]).
test(test3495, [nondet]) :- long_mult([7, 4, 3],[0, 6, 8],[0, 2, 4, 8, 9, 2]).
test(test3496, [nondet]) :- long_mult([7, 5, 7],[1, 4, 2],[7, 3, 4, 2, 8, 1]).
test(test3497, [nondet]) :- long_mult([1, 3, 6],[3, 7, 1],[3, 6, 1, 9, 0, 1]).
test(test3498, [nondet]) :- long_mult([6, 6, 9],[9, 8, 9],[4, 7, 3, 5, 5, 9]).
test(test3499, [nondet]) :- long_mult([5, 5, 5],[0, 7, 1],[0, 5, 3, 4, 9]).
test(test3500, [nondet]) :- long_mult([4, 1, 3],[2, 9, 8],[8, 8, 0, 0, 8, 2]).
test(test3501, [nondet]) :- long_mult([2, 2, 1],[9, 0, 9],[8, 9, 8, 0, 1, 1]).
test(test3502, [nondet]) :- long_mult([1, 7, 4],[2, 4, 8],[2, 8, 5, 6, 9, 3]).
test(test3503, [nondet]) :- long_mult([7, 2, 2],[5, 8, 6],[5, 9, 4, 5, 5, 1]).
test(test3504, [nondet]) :- long_mult([4, 2, 7],[7, 7, 3],[8, 4, 9, 2, 7, 2]).
test(test3505, [nondet]) :- long_mult([9, 1],[1, 5, 4],[9, 6, 5, 8]).
test(test3506, [nondet]) :- long_mult([6, 7, 4],[9, 3, 9],[4, 6, 9, 6, 4, 4]).
test(test3507, [nondet]) :- long_mult([8, 2],[9, 0, 7],[2, 5, 8, 9, 1]).
test(test3508, [nondet]) :- long_mult([0, 8, 1],[3, 4, 4],[0, 4, 7, 9, 7]).
test(test3509, [nondet]) :- long_mult([8, 4, 1],[9, 5, 4],[2, 3, 9, 7, 6]).
test(test3510, [nondet]) :- long_mult([7, 9, 9],[3, 4, 3],[1, 7, 9, 1, 4, 3]).
test(test3511, [nondet]) :- long_mult([5, 9, 3],[0, 3, 2],[0, 5, 8, 0, 9]).
test(test3512, [nondet]) :- long_mult([2, 2, 6],[9, 3, 4],[8, 5, 0, 3, 7, 2]).
test(test3513, [nondet]) :- long_mult([2, 9],[2, 2, 3],[4, 2, 6, 9, 2]).
test(test3514, [nondet]) :- long_mult([2, 0, 7],[8, 3, 6],[6, 7, 8, 7, 4, 4]).
test(test3515, [nondet]) :- long_mult([1, 4],[7, 5, 8],[7, 3, 1, 5, 3]).
test(test3516, [nondet]) :- long_mult([9, 3, 1],[1, 2, 9],[9, 1, 0, 8, 2, 1]).
test(test3517, [nondet]) :- long_mult([5, 1],[6, 9, 8],[0, 4, 4, 3, 1]).
test(test3518, [nondet]) :- long_mult([9, 3, 3],[3, 7, 3],[7, 4, 4, 6, 2, 1]).
test(test3519, [nondet]) :- long_mult([9, 3, 4],[3, 8, 9],[7, 3, 5, 1, 3, 4]).
test(test3520, [nondet]) :- long_mult([7, 4, 9],[4, 4],[8, 6, 6, 1, 4]).
test(test3521, [nondet]) :- long_mult([4, 3, 3],[3, 1, 5],[2, 4, 3, 1, 7, 1]).
test(test3522, [nondet]) :- long_mult([5, 7, 1],[8, 7, 6],[0, 5, 6, 8, 1, 1]).
test(test3523, [nondet]) :- long_mult([6, 5, 9],[2, 2, 2],[2, 3, 2, 2, 1, 2]).
test(test3524, [nondet]) :- long_mult([3, 6, 4],[0, 0, 2],[0, 0, 6, 2, 9]).
test(test3525, [nondet]) :- long_mult([2, 0, 6],[0, 0, 5],[0, 0, 0, 1, 0, 3]).
test(test3526, [nondet]) :- long_mult([3, 7, 8],[5, 9, 9],[5, 3, 6, 8, 6, 8]).
test(test3527, [nondet]) :- long_mult([9, 1, 7],[8, 9, 8],[2, 6, 6, 5, 4, 6]).
test(test3528, [nondet]) :- long_mult([9, 8, 7],[3, 4, 7],[7, 2, 2, 6, 8, 5]).
test(test3529, [nondet]) :- long_mult([7, 3, 1],[6, 0, 4],[2, 2, 6, 5, 5]).
test(test3530, [nondet]) :- long_mult([6, 0, 7],[3, 1, 5],[8, 7, 1, 2, 6, 3]).
test(test3531, [nondet]) :- long_mult([0, 4],[4, 3, 5],[0, 6, 3, 1, 2]).
test(test3532, [nondet]) :- long_mult([5, 5, 5],[8, 1, 5],[0, 9, 4, 7, 8, 2]).
test(test3533, [nondet]) :- long_mult([2, 8, 4],[0, 5, 5],[0, 0, 1, 5, 6, 2]).
test(test3534, [nondet]) :- long_mult([6, 4, 1],[9],[4, 1, 3, 1]).
test(test3535, [nondet]) :- long_mult([6, 9, 2],[7, 5, 8],[2, 7, 6, 3, 5, 2]).
test(test3536, [nondet]) :- long_mult([5, 4, 6],[6, 7, 7],[0, 2, 5, 0, 0, 5]).
test(test3537, [nondet]) :- long_mult([9, 7, 5],[2, 5, 5],[8, 0, 6, 9, 1, 3]).
test(test3538, [nondet]) :- long_mult([4, 0, 7],[0, 6, 2],[0, 4, 0, 3, 8, 1]).
test(test3539, [nondet]) :- long_mult([5, 9, 2],[3, 7, 2],[5, 3, 5, 0, 8]).
test(test3540, [nondet]) :- long_mult([4, 1, 3],[5, 9],[0, 3, 8, 9, 2]).
test(test3541, [nondet]) :- long_mult([7, 2, 6],[4, 5, 5],[8, 5, 3, 7, 4, 3]).
test(test3542, [nondet]) :- long_mult([8, 3, 9],[9, 7, 3],[2, 0, 5, 5, 5, 3]).
test(test3543, [nondet]) :- long_mult([3, 0, 5],[9, 1, 6],[7, 5, 3, 1, 1, 3]).
test(test3544, [nondet]) :- long_mult([5, 8, 8],[8, 0, 5],[0, 8, 5, 9, 4, 4]).
test(test3545, [nondet]) :- long_mult([6, 9, 5],[7, 3],[2, 5, 0, 2, 2]).
test(test3546, [nondet]) :- long_mult([7, 3, 3],[3, 7, 9],[1, 0, 9, 7, 2, 3]).
test(test3547, [nondet]) :- long_mult([6, 7, 4],[3, 5, 7],[8, 2, 4, 8, 5, 3]).
test(test3548, [nondet]) :- long_mult([9, 4, 1],[1, 5, 6],[9, 9, 9, 6, 9]).
test(test3549, [nondet]) :- long_mult([3, 5],[4, 3, 7],[2, 0, 9, 8, 3]).
test(test3550, [nondet]) :- long_mult([6, 3, 5],[9, 2, 7],[4, 4, 7, 0, 9, 3]).
test(test3551, [nondet]) :- long_mult([1, 1, 4],[7, 4, 1],[7, 1, 4, 0, 6]).
test(test3552, [nondet]) :- long_mult([5, 2, 5],[9, 9, 8],[5, 7, 9, 1, 7, 4]).
test(test3553, [nondet]) :- long_mult([9, 2],[9, 1, 4],[1, 5, 1, 2, 1]).
test(test3554, [nondet]) :- long_mult([4, 4, 3],[8, 1, 8],[2, 9, 3, 1, 8, 2]).
test(test3555, [nondet]) :- long_mult([5, 9, 7],[2, 1, 1],[0, 4, 0, 9, 8]).
test(test3556, [nondet]) :- long_mult([3, 8, 1],[5, 3, 9],[5, 0, 1, 1, 7, 1]).
test(test3557, [nondet]) :- long_mult([0, 6, 9],[4],[0, 4, 8, 3]).
test(test3558, [nondet]) :- long_mult([2, 9, 2],[8, 3, 2],[6, 9, 4, 9, 6]).
test(test3559, [nondet]) :- long_mult([0, 9, 5],[0, 1, 3],[0, 0, 9, 2, 8, 1]).
test(test3560, [nondet]) :- long_mult([5, 9, 7],[5, 8, 1],[5, 7, 0, 7, 4, 1]).
test(test3561, [nondet]) :- long_mult([3, 5, 7],[3, 4, 9],[9, 7, 0, 0, 1, 7]).
test(test3562, [nondet]) :- long_mult([2, 6, 1],[1, 6, 1],[2, 8, 0, 6, 2]).
test(test3563, [nondet]) :- long_mult([1, 8, 4],[4, 6, 9],[4, 8, 6, 3, 6, 4]).
test(test3564, [nondet]) :- long_mult([8, 6, 5],[7, 5, 1],[6, 7, 1, 9, 8]).
test(test3565, [nondet]) :- long_mult([1, 8, 2],[1, 4, 2],[1, 2, 7, 7, 6]).
test(test3566, [nondet]) :- long_mult([1, 1, 3],[1, 2, 8],[1, 3, 3, 5, 5, 2]).
test(test3567, [nondet]) :- long_mult([1, 2, 5],[7, 9],[7, 3, 5, 0, 5]).
test(test3568, [nondet]) :- long_mult([3, 1, 3],[0, 7],[0, 1, 9, 1, 2]).
test(test3569, [nondet]) :- long_mult([8, 2, 4],[3],[4, 8, 2, 1]).
test(test3570, [nondet]) :- long_mult([1, 8, 4],[7, 5, 1],[7, 1, 5, 5, 7]).
test(test3571, [nondet]) :- long_mult([4, 5, 3],[6, 4, 8],[4, 8, 4, 9, 9, 2]).
test(test3572, [nondet]) :- long_mult([4, 0, 7],[2, 2, 9],[8, 8, 0, 9, 4, 6]).
test(test3573, [nondet]) :- long_mult([4, 6],[5, 9, 8],[0, 8, 2, 7, 5]).
test(test3574, [nondet]) :- long_mult([9, 4, 8],[8, 7, 1],[2, 2, 1, 1, 5, 1]).
test(test3575, [nondet]) :- long_mult([6, 8, 7],[9, 5, 4],[4, 7, 7, 0, 6, 3]).
test(test3576, [nondet]) :- long_mult([1, 3, 1],[8, 7, 3],[8, 1, 5, 9, 4]).
test(test3577, [nondet]) :- long_mult([1, 3, 4],[4, 5, 2],[4, 7, 4, 9, 0, 1]).
test(test3578, [nondet]) :- long_mult([4, 7, 6],[7, 4, 8],[8, 7, 8, 0, 7, 5]).
test(test3579, [nondet]) :- long_mult([7, 8, 4],[0, 8, 5],[0, 6, 4, 2, 8, 2]).
test(test3580, [nondet]) :- long_mult([0, 8, 2],[1, 5],[0, 8, 2, 4, 1]).
test(test3581, [nondet]) :- long_mult([9, 1, 9],[4, 9, 5],[6, 8, 8, 5, 4, 5]).
test(test3582, [nondet]) :- long_mult([2, 0, 5],[8, 9, 6],[6, 9, 3, 0, 5, 3]).
test(test3583, [nondet]) :- long_mult([0, 2, 4],[7, 0, 3],[0, 4, 9, 8, 2, 1]).
test(test3584, [nondet]) :- long_mult([6, 6, 5],[2, 6, 9],[2, 9, 4, 4, 4, 5]).
test(test3585, [nondet]) :- long_mult([8, 0, 8],[0, 6, 1],[0, 8, 2, 9, 2, 1]).
test(test3586, [nondet]) :- long_mult([6, 2, 1],[7, 3, 8],[2, 6, 4, 5, 0, 1]).
test(test3587, [nondet]) :- long_mult([3, 4],[0, 3, 4],[0, 9, 4, 8, 1]).
test(test3588, [nondet]) :- long_mult([9, 8, 7],[4, 7, 5],[6, 8, 8, 2, 5, 4]).
test(test3589, [nondet]) :- long_mult([0, 1, 3],[1, 6, 2],[0, 1, 9, 0, 8]).
test(test3590, [nondet]) :- long_mult([8, 5, 4],[1, 7, 6],[8, 1, 3, 7, 0, 3]).
test(test3591, [nondet]) :- long_mult([2, 9, 1],[8, 7, 6],[6, 7, 1, 0, 3, 1]).
test(test3592, [nondet]) :- long_mult([8, 8, 2],[8, 7, 6],[4, 6, 2, 5, 9, 1]).
test(test3593, [nondet]) :- long_mult([1, 5, 7],[0, 7, 1],[0, 7, 6, 7, 2, 1]).
test(test3594, [nondet]) :- long_mult([8, 2, 8],[7, 0, 4],[6, 9, 9, 6, 3, 3]).
test(test3595, [nondet]) :- long_mult([6, 5, 5],[6, 3, 7],[6, 1, 2, 9, 0, 4]).
test(test3596, [nondet]) :- long_mult([7, 5, 7],[2, 0, 1],[4, 1, 2, 7, 7]).
test(test3597, [nondet]) :- long_mult([0, 7, 9],[7, 8, 6],[0, 9, 3, 6, 6, 6]).
test(test3598, [nondet]) :- long_mult([5, 1, 6],[7, 3, 6],[5, 5, 7, 1, 9, 3]).
test(test3599, [nondet]) :- long_mult([9, 7, 9],[3, 9, 7],[7, 4, 3, 6, 7, 7]).
test(test3600, [nondet]) :- long_mult([7, 6, 3],[9, 8, 7],[3, 6, 5, 9, 8, 2]).
test(test3601, [nondet]) :- long_mult([4, 1, 6],[1, 1, 7],[4, 5, 5, 6, 3, 4]).
test(test3602, [nondet]) :- long_mult([7, 5, 4],[1, 8, 3],[7, 1, 1, 4, 7, 1]).
test(test3603, [nondet]) :- long_mult([0, 3, 4],[6, 7, 7],[0, 8, 6, 3, 3, 3]).
test(test3604, [nondet]) :- long_mult([9, 7, 7],[5, 9, 5],[5, 0, 5, 3, 6, 4]).
test(test3605, [nondet]) :- long_mult([3, 3, 6],[4, 5, 2],[2, 8, 7, 0, 6, 1]).
test(test3606, [nondet]) :- long_mult([7, 9, 6],[6, 8, 3],[2, 4, 0, 9, 6, 2]).
test(test3607, [nondet]) :- long_mult([9, 8],[8, 3, 1],[2, 8, 2, 2, 1]).
test(test3608, [nondet]) :- long_mult([7, 8, 1],[9, 8],[3, 4, 6, 6, 1]).
test(test3609, [nondet]) :- long_mult([5, 9, 3],[9, 1, 1],[5, 0, 0, 7, 4]).
test(test3610, [nondet]) :- long_mult([2, 4, 4],[0, 1, 8],[0, 2, 0, 8, 5, 3]).
test(test3611, [nondet]) :- long_mult([7, 6],[2, 4, 5],[4, 1, 3, 6, 3]).
test(test3612, [nondet]) :- long_mult([5, 2, 2],[2, 4],[0, 5, 4, 9]).
test(test3613, [nondet]) :- long_mult([1, 2, 4],[9, 0, 7],[9, 8, 4, 8, 9, 2]).
test(test3614, [nondet]) :- long_mult([9, 6, 1],[5, 6, 9],[5, 8, 0, 3, 6, 1]).
test(test3615, [nondet]) :- long_mult([1, 0, 5],[6, 3, 8],[6, 3, 8, 8, 1, 4]).
test(test3616, [nondet]) :- long_mult([1, 8, 9],[0, 3],[0, 3, 4, 9, 2]).
test(test3617, [nondet]) :- long_mult([9, 9, 2],[2, 3],[8, 6, 5, 9]).
test(test3618, [nondet]) :- long_mult([8, 2, 2],[0, 0, 2],[0, 0, 6, 5, 4]).
test(test3619, [nondet]) :- long_mult([2, 9, 3],[9, 7, 9],[8, 6, 7, 3, 8, 3]).
test(test3620, [nondet]) :- long_mult([9, 3, 4],[0, 5],[0, 5, 9, 1, 2]).
test(test3621, [nondet]) :- long_mult([4, 5],[9, 3, 8],[6, 0, 3, 5, 4]).
test(test3622, [nondet]) :- long_mult([6, 9, 2],[5, 5, 8],[0, 8, 0, 3, 5, 2]).
test(test3623, [nondet]) :- long_mult([2, 8, 3],[4, 1, 9],[8, 4, 1, 9, 4, 3]).
test(test3624, [nondet]) :- long_mult([0, 2, 4],[6, 7, 2],[0, 2, 9, 5, 1, 1]).
test(test3625, [nondet]) :- long_mult([7, 7, 6],[8, 2],[6, 5, 9, 8, 1]).
test(test3626, [nondet]) :- long_mult([6, 1, 6],[2, 6, 9],[2, 9, 5, 2, 9, 5]).
test(test3627, [nondet]) :- long_mult([8, 2, 3],[3, 7, 3],[4, 4, 3, 2, 2, 1]).
test(test3628, [nondet]) :- long_mult([7, 5, 9],[9, 3, 8],[3, 2, 9, 2, 0, 8]).
test(test3629, [nondet]) :- long_mult([7, 1, 9],[5, 7, 7],[5, 7, 6, 0, 1, 7]).
test(test3630, [nondet]) :- long_mult([8, 5, 7],[5, 8, 7],[0, 3, 0, 5, 9, 5]).
test(test3631, [nondet]) :- long_mult([1, 1, 2],[4, 0, 7],[4, 4, 5, 8, 4, 1]).
test(test3632, [nondet]) :- long_mult([3, 0, 4],[1, 8, 8],[3, 4, 0, 5, 5, 3]).
test(test3633, [nondet]) :- long_mult([8, 0, 6],[1, 9, 7],[8, 2, 9, 0, 8, 4]).
test(test3634, [nondet]) :- long_mult([7, 8, 8],[7, 4, 4],[9, 8, 4, 6, 9, 3]).
test(test3635, [nondet]) :- long_mult([9, 1, 3],[0, 8],[0, 2, 5, 5, 2]).
test(test3636, [nondet]) :- long_mult([7, 7, 3],[7, 1, 8],[9, 0, 0, 8, 0, 3]).
test(test3637, [nondet]) :- long_mult([4, 5, 5],[0, 8],[0, 2, 3, 4, 4]).
test(test3638, [nondet]) :- long_mult([8, 2, 1],[4, 5, 2],[2, 1, 5, 2, 3]).
test(test3639, [nondet]) :- long_mult([4, 3],[3, 4, 8],[2, 6, 6, 8, 2]).
test(test3640, [nondet]) :- long_mult([0, 6, 2],[6, 9, 4],[0, 6, 9, 8, 2, 1]).
test(test3641, [nondet]) :- long_mult([9, 1],[2, 2, 8],[8, 1, 6, 5, 1]).
test(test3642, [nondet]) :- long_mult([9, 7, 9],[1, 2, 2],[9, 5, 3, 6, 1, 2]).
test(test3643, [nondet]) :- long_mult([5, 0, 7],[2, 1],[0, 6, 4, 8]).
test(test3644, [nondet]) :- long_mult([3, 2, 3],[6, 5, 6],[8, 8, 8, 1, 1, 2]).
test(test3645, [nondet]) :- long_mult([8, 4, 9],[5, 1, 7],[0, 2, 8, 7, 7, 6]).
test(test3646, [nondet]) :- long_mult([6, 9, 7],[0, 9, 3],[0, 4, 4, 0, 1, 3]).
test(test3647, [nondet]) :- long_mult([0, 9, 6],[5, 4, 9],[0, 5, 0, 2, 5, 6]).
test(test3648, [nondet]) :- long_mult([8, 3, 3],[2, 8, 1],[6, 1, 5, 1, 6]).
test(test3649, [nondet]) :- long_mult([3, 8, 9],[9, 4, 7],[7, 6, 2, 6, 3, 7]).
test(test3650, [nondet]) :- long_mult([3, 3, 3],[7, 2, 7],[1, 9, 0, 2, 4, 2]).
test(test3651, [nondet]) :- long_mult([5, 5, 7],[9, 5, 5],[5, 4, 0, 2, 2, 4]).
test(test3652, [nondet]) :- long_mult([0, 7, 6],[6, 3, 5],[0, 2, 1, 9, 5, 3]).
test(test3653, [nondet]) :- long_mult([7, 5, 6],[9, 0, 6],[3, 1, 1, 0, 0, 4]).
test(test3654, [nondet]) :- long_mult([2, 0, 2],[7, 4, 1],[4, 9, 6, 9, 2]).
test(test3655, [nondet]) :- long_mult([4, 3, 3],[8, 7, 7],[2, 5, 8, 9, 5, 2]).
test(test3656, [nondet]) :- long_mult([2, 2, 4],[7, 0, 1],[4, 5, 1, 5, 4]).
test(test3657, [nondet]) :- long_mult([2, 1, 1],[4, 7, 3],[8, 8, 8, 1, 4]).
test(test3658, [nondet]) :- long_mult([5, 2, 1],[0, 3],[0, 5, 7, 3]).
test(test3659, [nondet]) :- long_mult([6, 2, 7],[4, 3, 4],[4, 8, 0, 5, 1, 3]).
test(test3660, [nondet]) :- long_mult([8, 8, 3],[1, 4, 5],[8, 0, 9, 9, 0, 2]).
test(test3661, [nondet]) :- long_mult([0, 8, 7],[0, 8, 7],[0, 0, 4, 8, 0, 6]).
test(test3662, [nondet]) :- long_mult([8, 8, 9],[4, 5, 8],[2, 5, 7, 3, 4, 8]).
test(test3663, [nondet]) :- long_mult([0, 7, 8],[0, 5, 3],[0, 0, 5, 4, 0, 3]).
test(test3664, [nondet]) :- long_mult([1, 0, 7],[1, 8],[1, 8, 7, 6, 5]).
test(test3665, [nondet]) :- long_mult([9, 4, 1],[9, 3, 5],[1, 1, 3, 0, 8]).
test(test3666, [nondet]) :- long_mult([6, 1, 3],[7, 0, 8],[2, 1, 0, 5, 5, 2]).
test(test3667, [nondet]) :- long_mult([9, 9, 9],[9, 1, 2],[1, 8, 7, 8, 1, 2]).
test(test3668, [nondet]) :- long_mult([6, 8, 1],[9, 4, 7],[4, 1, 3, 9, 3, 1]).
test(test3669, [nondet]) :- long_mult([0, 9],[4, 4, 3],[0, 6, 9, 0, 3]).
test(test3670, [nondet]) :- long_mult([4, 8, 5],[4, 5, 5],[6, 3, 5, 3, 2, 3]).
test(test3671, [nondet]) :- long_mult([2, 7, 8],[0, 7, 1],[0, 4, 2, 8, 4, 1]).
test(test3672, [nondet]) :- long_mult([2, 6, 9],[2, 7, 4],[4, 6, 0, 4, 5, 4]).
test(test3673, [nondet]) :- long_mult([3, 4, 9],[0, 0, 0, 1],[0, 0, 0, 3, 4, 9]).
test(test3674, [nondet]) :- long_mult([3, 7, 4],[3, 7, 5],[9, 2, 0, 1, 7, 2]).
test(test3675, [nondet]) :- long_mult([4, 5, 3],[9, 6],[6, 2, 4, 4, 2]).
test(test3676, [nondet]) :- long_mult([9, 1, 9],[2, 4, 6],[8, 9, 9, 9, 8, 5]).
test(test3677, [nondet]) :- long_mult([7, 6, 5],[0, 8, 5],[0, 6, 8, 8, 2, 3]).
test(test3678, [nondet]) :- long_mult([2, 5, 2],[9, 1, 1],[8, 8, 9, 9, 2]).
test(test3679, [nondet]) :- long_mult([3, 8, 8],[4, 7, 5],[2, 4, 8, 6, 0, 5]).
test(test3680, [nondet]) :- long_mult([8, 8, 9],[1, 7, 6],[8, 4, 9, 2, 6, 6]).
test(test3681, [nondet]) :- long_mult([0, 0, 1],[7, 8, 9],[0, 0, 7, 8, 9]).
test(test3682, [nondet]) :- long_mult([9, 4],[3, 7, 8],[7, 7, 7, 2, 4]).
test(test3683, [nondet]) :- long_mult([9, 5, 3],[6, 4, 7],[4, 1, 8, 7, 6, 2]).
test(test3684, [nondet]) :- long_mult([2, 9, 2],[7, 5, 6],[4, 4, 8, 1, 9, 1]).
test(test3685, [nondet]) :- long_mult([8, 7, 5],[8, 1],[4, 0, 4, 0, 1]).
test(test3686, [nondet]) :- long_mult([4, 3, 6],[2, 8, 4],[8, 8, 5, 5, 0, 3]).
test(test3687, [nondet]) :- long_mult([5, 1, 8],[7, 0, 9],[5, 0, 2, 9, 3, 7]).
test(test3688, [nondet]) :- long_mult([4, 7, 8],[3, 9, 2],[2, 8, 0, 6, 5, 2]).
test(test3689, [nondet]) :- long_mult([0, 5, 4],[1, 8, 9],[0, 5, 4, 1, 4, 4]).
test(test3690, [nondet]) :- long_mult([7, 4, 4],[7, 9, 9],[9, 5, 6, 5, 4, 4]).
test(test3691, [nondet]) :- long_mult([8, 3],[0, 8],[0, 4, 0, 3]).
test(test3692, [nondet]) :- long_mult([1, 2, 5],[2, 6, 4],[2, 0, 7, 0, 4, 2]).
test(test3693, [nondet]) :- long_mult([9, 3, 8],[8, 1, 6],[2, 0, 5, 8, 1, 5]).
test(test3694, [nondet]) :- long_mult([1, 3, 5],[2, 3, 8],[2, 9, 7, 1, 4, 4]).
test(test3695, [nondet]) :- long_mult([2, 8, 8],[0, 9, 1],[0, 8, 5, 7, 6, 1]).
test(test3696, [nondet]) :- long_mult([0, 6, 1],[4, 3, 2],[0, 4, 4, 7, 3]).
test(test3697, [nondet]) :- long_mult([3, 6, 3],[0, 5, 7],[0, 5, 2, 2, 7, 2]).
test(test3698, [nondet]) :- long_mult([0, 1, 1],[0, 1],[0, 0, 1, 1]).
test(test3699, [nondet]) :- long_mult([4, 1, 4],[1, 5, 2],[4, 1, 9, 3, 0, 1]).
test(test3700, [nondet]) :- long_mult([0, 7, 8],[4, 0, 2],[0, 8, 4, 7, 7, 1]).
test(test3701, [nondet]) :- long_mult([9, 9, 1],[9, 2, 5],[1, 7, 2, 5, 0, 1]).
test(test3702, [nondet]) :- long_mult([2, 2, 4],[4, 1, 2],[8, 0, 3, 0, 9]).
test(test3703, [nondet]) :- long_mult([0, 4, 5],[9, 6, 1],[0, 6, 2, 1, 9]).
test(test3704, [nondet]) :- long_mult([5, 1, 1],[4, 7, 5],[0, 1, 0, 6, 6]).
test(test3705, [nondet]) :- long_mult([3, 5, 4],[1, 3, 3],[3, 4, 9, 9, 4, 1]).
test(test3706, [nondet]) :- long_mult([0, 8, 6],[0, 8, 5],[0, 0, 4, 4, 9, 3]).
test(test3707, [nondet]) :- long_mult([0, 2, 3],[0, 6, 3],[0, 0, 2, 5, 1, 1]).
test(test3708, [nondet]) :- long_mult([3, 8, 9],[5, 7, 8],[5, 2, 1, 0, 6, 8]).
test(test3709, [nondet]) :- long_mult([9, 9, 8],[6, 5, 5],[4, 4, 8, 9, 9, 4]).
test(test3710, [nondet]) :- long_mult([6, 0, 5],[9, 7, 5],[4, 7, 9, 2, 9, 2]).
test(test3711, [nondet]) :- long_mult([5, 4, 2],[5, 5, 4],[5, 7, 4, 1, 1, 1]).
test(test3712, [nondet]) :- long_mult([2, 1, 2],[8, 1, 5],[6, 1, 8, 9, 0, 1]).
test(test3713, [nondet]) :- long_mult([7, 2, 2],[1, 9, 3],[7, 5, 7, 8, 8]).
test(test3714, [nondet]) :- long_mult([4, 1, 7],[0, 3, 8],[0, 2, 6, 2, 9, 5]).
test(test3715, [nondet]) :- long_mult([4, 8, 3],[3, 6, 5],[2, 9, 1, 6, 1, 2]).
test(test3716, [nondet]) :- long_mult([2, 0, 2],[2, 6, 6],[4, 2, 7, 3, 3, 1]).
test(test3717, [nondet]) :- long_mult([3, 8, 6],[4, 1],[2, 6, 5, 9]).
test(test3718, [nondet]) :- long_mult([7, 1, 5],[7, 6, 3],[9, 3, 7, 9, 8, 1]).
test(test3719, [nondet]) :- long_mult([1, 0, 4],[6, 4, 1],[6, 4, 5, 8, 5]).
test(test3720, [nondet]) :- long_mult([0, 3, 6],[4, 2, 8],[0, 2, 1, 9, 1, 5]).
test(test3721, [nondet]) :- long_mult([3, 0, 3],[2, 7, 9],[6, 1, 5, 4, 9, 2]).
test(test3722, [nondet]) :- long_mult([3, 4, 2],[4, 5],[2, 2, 1, 3, 1]).
test(test3723, [nondet]) :- long_mult([9, 5, 5],[5, 0, 2],[5, 9, 5, 4, 1, 1]).
test(test3724, [nondet]) :- long_mult([7, 5, 9],[9, 1],[3, 8, 1, 8, 1]).
test(test3725, [nondet]) :- long_mult([2, 0, 9],[5, 8, 8],[0, 7, 2, 8, 9, 7]).
test(test3726, [nondet]) :- long_mult([1, 3, 9],[8, 9],[8, 3, 2, 1, 9]).
test(test3727, [nondet]) :- long_mult([7, 1, 1],[9, 6],[3, 7, 0, 8]).
test(test3728, [nondet]) :- long_mult([4, 2, 6],[1, 4, 6],[4, 8, 9, 9, 9, 3]).
test(test3729, [nondet]) :- long_mult([6, 5, 8],[2, 6],[2, 7, 0, 3, 5]).
test(test3730, [nondet]) :- long_mult([7, 7, 3],[1, 1, 1],[7, 4, 8, 1, 4]).
test(test3731, [nondet]) :- long_mult([7, 1],[3, 8, 4],[1, 1, 2, 8]).
test(test3732, [nondet]) :- long_mult([3, 6, 7],[5, 3, 2],[5, 0, 3, 9, 7, 1]).
test(test3733, [nondet]) :- long_mult([1, 8, 9],[3, 7, 3],[3, 1, 9, 5, 6, 3]).
test(test3734, [nondet]) :- long_mult([5, 3, 7],[6, 8, 8],[0, 1, 2, 1, 5, 6]).
test(test3735, [nondet]) :- long_mult([0, 3, 5],[1, 2, 2],[0, 3, 1, 7, 1, 1]).
test(test3736, [nondet]) :- long_mult([5, 2, 9],[6, 1],[0, 0, 8, 4, 1]).
test(test3737, [nondet]) :- long_mult([4, 6, 6],[6, 4, 3],[4, 4, 7, 9, 2, 2]).
test(test3738, [nondet]) :- long_mult([2, 3, 6],[1, 2, 9],[2, 7, 0, 2, 8, 5]).
test(test3739, [nondet]) :- long_mult([7, 1, 6],[6, 8, 3],[2, 6, 1, 8, 3, 2]).
test(test3740, [nondet]) :- long_mult([5, 2, 2],[2, 5, 5],[0, 0, 2, 4, 2, 1]).
test(test3741, [nondet]) :- long_mult([4, 2, 4],[9, 4, 2],[6, 7, 5, 5, 0, 1]).
test(test3742, [nondet]) :- long_mult([8, 4, 1],[1, 9, 5],[8, 6, 4, 7, 8]).
test(test3743, [nondet]) :- long_mult([5, 5, 8],[4, 1, 3],[0, 7, 4, 8, 6, 2]).
test(test3744, [nondet]) :- long_mult([2, 7, 7],[5, 9, 4],[0, 4, 1, 2, 8, 3]).
test(test3745, [nondet]) :- long_mult([0, 0, 6],[9, 7, 3],[0, 0, 4, 7, 2, 2]).
test(test3746, [nondet]) :- long_mult([5, 6, 1],[8, 0, 4],[0, 2, 3, 7, 6]).
test(test3747, [nondet]) :- long_mult([9, 8],[1, 8],[9, 0, 2, 7]).
test(test3748, [nondet]) :- long_mult([2, 9, 8],[8, 4, 5],[6, 1, 8, 8, 8, 4]).
test(test3749, [nondet]) :- long_mult([9, 2, 6],[6, 2, 7],[4, 5, 6, 6, 5, 4]).
test(test3750, [nondet]) :- long_mult([3, 9, 4],[0, 5, 5],[0, 5, 1, 1, 7, 2]).
test(test3751, [nondet]) :- long_mult([9, 8],[0, 9],[0, 1, 0, 8]).
test(test3752, [nondet]) :- long_mult([1, 6, 6],[6, 8],[6, 4, 8, 6, 5]).
test(test3753, [nondet]) :- long_mult([9, 7, 5],[9, 5],[1, 6, 1, 4, 3]).
test(test3754, [nondet]) :- long_mult([4, 8, 3],[8, 7, 2],[2, 5, 7, 6, 0, 1]).
test(test3755, [nondet]) :- long_mult([9, 9],[7, 5, 4],[3, 4, 2, 5, 4]).
test(test3756, [nondet]) :- long_mult([5, 1, 2],[1, 8, 9],[5, 1, 9, 0, 1, 2]).
test(test3757, [nondet]) :- long_mult([6, 6, 4],[9, 7, 6],[4, 1, 4, 6, 1, 3]).
test(test3758, [nondet]) :- long_mult([2, 9, 8],[8, 7, 9],[6, 7, 3, 2, 7, 8]).
test(test3759, [nondet]) :- long_mult([1, 5, 4],[8, 8, 9],[8, 8, 5, 5, 4, 4]).
test(test3760, [nondet]) :- long_mult([3, 3, 6],[0, 8, 5],[0, 4, 1, 7, 6, 3]).
test(test3761, [nondet]) :- long_mult([6, 7, 5],[7, 2, 6],[2, 5, 1, 1, 6, 3]).
test(test3762, [nondet]) :- long_mult([9, 6, 5],[3, 9, 2],[7, 1, 7, 6, 6, 1]).
test(test3763, [nondet]) :- long_mult([8, 6, 9],[7, 2, 4],[6, 3, 3, 3, 1, 4]).
test(test3764, [nondet]) :- long_mult([8, 8, 9],[4, 2],[2, 1, 7, 3, 2]).
test(test3765, [nondet]) :- long_mult([9, 5, 7],[5, 3, 9],[5, 6, 6, 9, 0, 7]).
test(test3766, [nondet]) :- long_mult([5, 9, 7],[2, 5, 3],[0, 4, 8, 9, 7, 2]).
test(test3767, [nondet]) :- long_mult([7, 6, 4],[4, 1, 3],[8, 3, 6, 6, 4, 1]).
test(test3768, [nondet]) :- long_mult([4, 3, 2],[8, 2, 4],[2, 5, 1, 0, 0, 1]).
test(test3769, [nondet]) :- long_mult([1, 4, 2],[4, 1, 4],[4, 7, 7, 9, 9]).
test(test3770, [nondet]) :- long_mult([9, 8, 7],[0, 5, 4],[0, 5, 0, 5, 5, 3]).
test(test3771, [nondet]) :- long_mult([5, 5, 3],[9, 3, 9],[5, 4, 3, 3, 3, 3]).
test(test3772, [nondet]) :- long_mult([1, 4, 3],[8, 6, 7],[8, 8, 8, 1, 6, 2]).
test(test3773, [nondet]) :- long_mult([9, 6, 8],[7, 2, 4],[3, 6, 0, 1, 7, 3]).
test(test3774, [nondet]) :- long_mult([9, 7, 6],[5, 3],[5, 6, 7, 3, 2]).
test(test3775, [nondet]) :- long_mult([4, 8, 1],[7, 9, 6],[8, 4, 2, 8, 2, 1]).
test(test3776, [nondet]) :- long_mult([2, 1, 1],[2, 7, 1],[4, 6, 2, 9, 1]).
test(test3777, [nondet]) :- long_mult([0, 3],[8, 6, 1],[0, 4, 0, 5]).
test(test3778, [nondet]) :- long_mult([0, 6, 7],[2, 7, 4],[0, 2, 7, 8, 5, 3]).
test(test3779, [nondet]) :- long_mult([0, 2, 8],[7, 0, 3],[0, 4, 7, 1, 5, 2]).
test(test3780, [nondet]) :- long_mult([1, 0, 3],[7, 7, 7],[7, 7, 8, 3, 3, 2]).
test(test3781, [nondet]) :- long_mult([4, 5, 4],[3, 7, 1],[2, 4, 5, 8, 7]).
test(test3782, [nondet]) :- long_mult([8, 9, 1],[3, 3, 2],[4, 3, 1, 6, 4]).
test(test3783, [nondet]) :- long_mult([4, 4, 4],[7, 3, 7],[8, 2, 2, 7, 2, 3]).
test(test3784, [nondet]) :- long_mult([7, 9, 5],[4, 8, 6],[8, 4, 3, 8, 0, 4]).
test(test3785, [nondet]) :- long_mult([0, 5, 4],[8, 4, 5],[0, 0, 6, 6, 4, 2]).
test(test3786, [nondet]) :- long_mult([1, 7, 2],[5, 0, 2],[5, 5, 5, 5, 5]).
test(test3787, [nondet]) :- long_mult([2, 8, 4],[9, 7, 1],[8, 7, 2, 6, 8]).
test(test3788, [nondet]) :- long_mult([6, 0, 2],[1, 6, 7],[6, 6, 7, 6, 5, 1]).
test(test3789, [nondet]) :- long_mult([6, 2, 6],[8, 1, 1],[8, 6, 8, 3, 7]).
test(test3790, [nondet]) :- long_mult([6, 2, 6],[4, 0, 6],[4, 0, 1, 8, 7, 3]).
test(test3791, [nondet]) :- long_mult([3, 8, 7],[2, 8, 7],[6, 0, 3, 2, 1, 6]).
test(test3792, [nondet]) :- long_mult([8, 2, 6],[4, 6, 5],[2, 9, 1, 4, 5, 3]).
test(test3793, [nondet]) :- long_mult([1, 0, 9],[6, 8, 9],[6, 8, 3, 8, 8, 8]).
test(test3794, [nondet]) :- long_mult([4, 8, 9],[2, 9, 7],[8, 2, 3, 9, 7, 7]).
test(test3795, [nondet]) :- long_mult([3, 2, 8],[1, 6, 1],[3, 0, 5, 2, 3, 1]).
test(test3796, [nondet]) :- long_mult([8, 3, 2],[4, 7],[2, 1, 6, 7, 1]).
test(test3797, [nondet]) :- long_mult([4, 5, 2],[3, 6, 6],[2, 0, 4, 8, 6, 1]).
test(test3798, [nondet]) :- long_mult([4, 6, 2],[2, 3, 7],[8, 4, 2, 3, 9, 1]).
test(test3799, [nondet]) :- long_mult([0, 8, 4],[3, 7, 3],[0, 4, 0, 9, 7, 1]).
test(test3800, [nondet]) :- long_mult([0, 3, 4],[8, 0, 9],[0, 4, 4, 0, 9, 3]).
test(test3801, [nondet]) :- long_mult([8, 0, 6],[1, 7, 2],[8, 6, 7, 4, 6, 1]).
test(test3802, [nondet]) :- long_mult([7, 1, 6],[9, 5, 6],[3, 0, 6, 6, 0, 4]).
test(test3803, [nondet]) :- long_mult([9, 6, 6],[4, 5, 8],[6, 2, 3, 1, 7, 5]).
test(test3804, [nondet]) :- long_mult([9, 6, 2],[9, 5, 7],[1, 7, 1, 4, 0, 2]).
test(test3805, [nondet]) :- long_mult([9, 7, 1],[8, 6, 5],[2, 7, 6, 1, 0, 1]).
test(test3806, [nondet]) :- long_mult([9, 9],[9, 4, 2],[1, 5, 6, 4, 2]).
test(test3807, [nondet]) :- long_mult([1, 4, 7],[3, 1, 4],[3, 3, 0, 6, 0, 3]).
test(test3808, [nondet]) :- long_mult([7, 0, 5],[5, 2, 4],[5, 7, 4, 5, 1, 2]).
test(test3809, [nondet]) :- long_mult([3, 7, 3],[3, 7, 4],[9, 2, 4, 6, 7, 1]).
test(test3810, [nondet]) :- long_mult([4, 6, 4],[3, 4, 9],[2, 5, 5, 7, 3, 4]).
test(test3811, [nondet]) :- long_mult([1, 6, 3],[1, 6],[1, 2, 0, 2, 2]).
test(test3812, [nondet]) :- long_mult([9, 9, 7],[7, 8, 9],[3, 1, 6, 8, 8, 7]).
test(test3813, [nondet]) :- long_mult([2, 7, 6],[5, 8, 8],[0, 2, 7, 4, 9, 5]).
test(test3814, [nondet]) :- long_mult([6, 2, 2],[0, 0, 3],[0, 0, 8, 7, 6]).
test(test3815, [nondet]) :- long_mult([2, 7, 1],[6, 1, 6],[2, 5, 9, 5, 0, 1]).
test(test3816, [nondet]) :- long_mult([7, 7, 1],[2, 3],[4, 6, 6, 5]).
test(test3817, [nondet]) :- long_mult([9, 1, 1],[2, 7, 9],[8, 6, 6, 5, 1, 1]).
test(test3818, [nondet]) :- long_mult([2, 3, 3],[4, 9, 4],[8, 0, 0, 4, 6, 1]).
test(test3819, [nondet]) :- long_mult([4, 0, 5],[9, 0, 1],[6, 3, 9, 4, 5]).
test(test3820, [nondet]) :- long_mult([8, 6, 2],[6, 5, 8],[8, 0, 4, 9, 2, 2]).
test(test3821, [nondet]) :- long_mult([4, 4, 6],[9, 9, 8],[6, 5, 9, 8, 7, 5]).
test(test3822, [nondet]) :- long_mult([9, 1, 7],[6, 3, 5],[4, 8, 3, 5, 8, 3]).
test(test3823, [nondet]) :- long_mult([7, 5, 2],[3, 0, 4],[1, 7, 5, 3, 0, 1]).
test(test3824, [nondet]) :- long_mult([8, 5, 6],[5, 6, 7],[0, 7, 3, 3, 0, 5]).
test(test3825, [nondet]) :- long_mult([9, 3, 4],[2, 6, 8],[8, 1, 4, 8, 7, 3]).
test(test3826, [nondet]) :- long_mult([6, 7, 4],[8, 8, 4],[8, 8, 2, 2, 3, 2]).
test(test3827, [nondet]) :- long_mult([2, 4, 7],[2, 6],[4, 0, 0, 6, 4]).
test(test3828, [nondet]) :- long_mult([6, 1, 8],[7, 0, 6],[2, 1, 3, 5, 9, 4]).
test(test3829, [nondet]) :- long_mult([9, 3, 3],[7, 4, 3],[3, 3, 6, 7, 1, 1]).
test(test3830, [nondet]) :- long_mult([8, 9, 1],[9, 4, 4],[2, 0, 9, 8, 8]).
test(test3831, [nondet]) :- long_mult([0, 6],[0, 3, 5],[0, 0, 8, 1, 3]).
test(test3832, [nondet]) :- long_mult([8, 1, 6],[8, 7, 7],[4, 0, 8, 0, 8, 4]).
test(test3833, [nondet]) :- long_mult([5, 8, 5],[8, 9, 7],[0, 3, 8, 6, 6, 4]).
test(test3834, [nondet]) :- long_mult([2, 4, 8],[4, 3],[8, 2, 6, 8, 2]).
test(test3835, [nondet]) :- long_mult([6, 9, 9],[7, 7, 4],[2, 9, 0, 5, 7, 4]).
test(test3836, [nondet]) :- long_mult([4, 9, 8],[2, 3, 7],[8, 0, 4, 4, 5, 6]).
test(test3837, [nondet]) :- long_mult([0, 8, 8],[7, 0, 8],[0, 6, 1, 0, 1, 7]).
test(test3838, [nondet]) :- long_mult([3, 9, 5],[9, 1, 1],[7, 6, 5, 0, 7]).
test(test3839, [nondet]) :- long_mult([9, 7, 3],[2, 2, 4],[8, 3, 9, 9, 5, 1]).
test(test3840, [nondet]) :- long_mult([1, 5, 9],[3, 3, 1],[3, 8, 4, 6, 2, 1]).
test(test3841, [nondet]) :- long_mult([0, 8, 5],[4, 7, 2],[0, 2, 9, 8, 5, 1]).
test(test3842, [nondet]) :- long_mult([5, 1, 9],[7, 4, 2],[5, 0, 0, 6, 2, 2]).
test(test3843, [nondet]) :- long_mult([4, 0, 8],[2, 7, 9],[8, 8, 4, 1, 8, 7]).
test(test3844, [nondet]) :- long_mult([4, 6, 3],[5, 1, 8],[0, 6, 6, 6, 9, 2]).
test(test3845, [nondet]) :- long_mult([5, 6, 5],[8, 1, 1],[0, 7, 6, 6, 6]).
test(test3846, [nondet]) :- long_mult([1, 9, 4],[4, 9, 7],[4, 5, 8, 9, 8, 3]).
test(test3847, [nondet]) :- long_mult([2, 1, 6],[2, 9, 3],[4, 0, 9, 9, 3, 2]).
test(test3848, [nondet]) :- long_mult([4, 6, 9],[3, 5, 5],[2, 9, 0, 3, 3, 5]).
test(test3849, [nondet]) :- long_mult([4, 4, 2],[4, 1, 1],[6, 1, 8, 7, 2]).
test(test3850, [nondet]) :- long_mult([1, 4, 3],[3, 8, 5],[3, 0, 8, 8, 9, 1]).
test(test3851, [nondet]) :- long_mult([0, 2, 3],[4, 7, 1],[0, 8, 6, 5, 5]).
test(test3852, [nondet]) :- long_mult([5, 1, 7],[8, 6],[0, 2, 6, 8, 4]).
test(test3853, [nondet]) :- long_mult([9, 9, 4],[2, 2, 2],[8, 7, 7, 0, 1, 1]).
test(test3854, [nondet]) :- long_mult([0, 1, 1],[6, 5, 3],[0, 6, 1, 9, 3]).
test(test3855, [nondet]) :- long_mult([7, 9, 7],[5, 8, 4],[5, 4, 5, 6, 8, 3]).
test(test3856, [nondet]) :- long_mult([2, 1, 2],[2, 0, 3],[4, 2, 0, 4, 6]).
test(test3857, [nondet]) :- long_mult([4, 9, 4],[6, 2, 1],[4, 4, 2, 2, 6]).
test(test3858, [nondet]) :- long_mult([7, 9, 8],[4, 7, 3],[8, 7, 4, 5, 3, 3]).
test(test3859, [nondet]) :- long_mult([4, 5, 3],[0, 7, 6],[0, 8, 1, 7, 3, 2]).
test(test3860, [nondet]) :- long_mult([7, 5, 6],[8, 0, 2],[6, 5, 6, 6, 3, 1]).
test(test3861, [nondet]) :- long_mult([6, 7, 7],[7, 8, 8],[2, 1, 3, 8, 8, 6]).
test(test3862, [nondet]) :- long_mult([6, 0, 2],[9, 9, 4],[4, 9, 7, 2, 0, 1]).
test(test3863, [nondet]) :- long_mult([7, 3, 1],[3, 0, 4],[1, 1, 2, 5, 5]).
test(test3864, [nondet]) :- long_mult([9, 2, 5],[6, 9, 5],[4, 8, 2, 5, 1, 3]).
test(test3865, [nondet]) :- long_mult([4, 7, 6],[6, 6, 3],[4, 8, 6, 6, 4, 2]).
test(test3866, [nondet]) :- long_mult([9, 3, 9],[7, 3, 5],[3, 4, 2, 4, 0, 5]).
test(test3867, [nondet]) :- long_mult([9],[1, 3, 9],[9, 7, 3, 8]).
test(test3868, [nondet]) :- long_mult([9, 2, 2],[6, 8, 6],[4, 9, 0, 7, 5, 1]).
test(test3869, [nondet]) :- long_mult([6, 1, 5],[1, 2, 7],[6, 3, 0, 2, 7, 3]).
test(test3870, [nondet]) :- long_mult([3, 8, 6],[1, 4, 7],[3, 0, 1, 6, 0, 5]).
test(test3871, [nondet]) :- long_mult([8, 0, 9],[9, 9],[2, 9, 8, 9, 8]).
test(test3872, [nondet]) :- long_mult([8, 1, 1],[5, 9, 3],[0, 1, 6, 6, 4]).
test(test3873, [nondet]) :- long_mult([7, 9, 9],[7, 0, 2],[9, 7, 3, 6, 0, 2]).
test(test3874, [nondet]) :- long_mult([3, 3, 7],[8, 5, 3],[4, 1, 4, 2, 6, 2]).
test(test3875, [nondet]) :- long_mult([2, 4, 1],[5, 2, 2],[0, 5, 9, 1, 3]).
test(test3876, [nondet]) :- long_mult([4, 0, 8],[6, 1, 3],[4, 6, 0, 4, 5, 2]).
test(test3877, [nondet]) :- long_mult([6, 9, 8],[9, 2, 7],[4, 8, 1, 3, 5, 6]).
test(test3878, [nondet]) :- long_mult([6, 1, 9],[2, 4],[2, 7, 4, 8, 3]).
test(test3879, [nondet]) :- long_mult([0, 7, 4],[5],[0, 5, 3, 2]).
test(test3880, [nondet]) :- long_mult([7, 6, 1],[5, 5, 7],[5, 8, 0, 6, 2, 1]).
test(test3881, [nondet]) :- long_mult([6, 1, 1],[5, 0, 1],[0, 8, 1, 2, 1]).
test(test3882, [nondet]) :- long_mult([6, 4, 5],[4, 5, 7],[4, 8, 6, 1, 1, 4]).
test(test3883, [nondet]) :- long_mult([3, 3, 8],[7, 1, 7],[1, 6, 2, 7, 9, 5]).
test(test3884, [nondet]) :- long_mult([5, 0, 1],[6, 0, 3],[0, 3, 1, 2, 3]).
test(test3885, [nondet]) :- long_mult([2, 3, 7],[6, 1, 2],[2, 1, 1, 8, 5, 1]).
test(test3886, [nondet]) :- long_mult([8, 1, 2],[1, 1, 9],[8, 9, 5, 8, 9, 1]).
test(test3887, [nondet]) :- long_mult([1, 8, 7],[7, 7, 8],[7, 3, 9, 4, 8, 6]).
test(test3888, [nondet]) :- long_mult([7, 0, 8],[4, 3, 2],[8, 3, 8, 8, 8, 1]).
test(test3889, [nondet]) :- long_mult([7, 3, 2],[4, 6],[8, 6, 1, 5, 1]).
test(test3890, [nondet]) :- long_mult([4, 0, 1],[9, 5, 4],[6, 3, 7, 7, 4]).
test(test3891, [nondet]) :- long_mult([0, 5, 1],[3, 1, 2],[0, 5, 9, 1, 3]).
test(test3892, [nondet]) :- long_mult([4, 9, 9],[3, 1, 6],[2, 2, 3, 9, 0, 6]).
test(test3893, [nondet]) :- long_mult([0, 7, 5],[9, 6, 4],[0, 3, 3, 7, 6, 2]).
test(test3894, [nondet]) :- long_mult([1, 7],[0, 6],[0, 6, 2, 4]).
test(test3895, [nondet]) :- long_mult([0, 2],[9, 9, 4],[0, 8, 9, 9]).
test(test3896, [nondet]) :- long_mult([0, 3, 3],[8, 3, 1],[0, 4, 5, 5, 4]).
test(test3897, [nondet]) :- long_mult([6, 8, 8],[1, 4, 7],[6, 2, 5, 6, 5, 6]).
test(test3898, [nondet]) :- long_mult([1, 6, 3],[0, 7, 2],[0, 7, 4, 7, 9]).
test(test3899, [nondet]) :- long_mult([1, 3, 4],[2, 8, 3],[2, 4, 6, 4, 6, 1]).
test(test3900, [nondet]) :- long_mult([3, 2, 8],[8, 6, 3],[4, 6, 8, 2, 0, 3]).
test(test3901, [nondet]) :- long_mult([1, 4, 1],[1, 4, 7],[1, 8, 4, 4, 0, 1]).
test(test3902, [nondet]) :- long_mult([3, 3, 7],[0, 1, 9],[0, 3, 0, 7, 6, 6]).
test(test3903, [nondet]) :- long_mult([3, 7, 6],[6, 6, 2],[8, 1, 0, 9, 7, 1]).
test(test3904, [nondet]) :- long_mult([7, 7, 5],[9, 4, 7],[3, 7, 1, 2, 3, 4]).
test(test3905, [nondet]) :- long_mult([2, 1],[8, 6, 5],[6, 1, 8, 6]).
test(test3906, [nondet]) :- long_mult([5, 4, 3],[4, 6, 3],[0, 8, 5, 5, 2, 1]).
test(test3907, [nondet]) :- long_mult([8, 0, 1],[2, 4, 8],[6, 3, 9, 0, 9]).
test(test3908, [nondet]) :- long_mult([6, 6, 6],[7, 7, 3],[2, 8, 0, 1, 5, 2]).
test(test3909, [nondet]) :- long_mult([9, 0, 1],[6, 4, 2],[4, 1, 8, 6, 2]).
test(test3910, [nondet]) :- long_mult([0, 9],[9, 6, 5],[0, 1, 2, 1, 5]).
test(test3911, [nondet]) :- long_mult([5, 2, 6],[5, 3, 4],[5, 7, 8, 1, 7, 2]).
test(test3912, [nondet]) :- long_mult([8, 7],[1, 1, 2],[8, 5, 4, 6, 1]).
test(test3913, [nondet]) :- long_mult([5, 4],[2, 0, 9],[0, 9, 5, 0, 4]).
test(test3914, [nondet]) :- long_mult([0, 8],[3, 5],[0, 4, 2, 4]).
test(test3915, [nondet]) :- long_mult([8, 7, 6],[2, 8, 4],[6, 9, 7, 6, 2, 3]).
test(test3916, [nondet]) :- long_mult([5, 8, 7],[0, 2, 7],[0, 0, 2, 5, 6, 5]).
test(test3917, [nondet]) :- long_mult([2, 0, 9],[3, 5, 8],[6, 0, 4, 9, 6, 7]).
test(test3918, [nondet]) :- long_mult([2, 4, 6],[9, 9, 5],[8, 5, 5, 4, 8, 3]).
test(test3919, [nondet]) :- long_mult([4, 2],[4, 3],[6, 1, 8]).
test(test3920, [nondet]) :- long_mult([6, 9, 5],[4, 5],[4, 8, 1, 2, 3]).
test(test3921, [nondet]) :- long_mult([0, 6, 2],[4, 5, 2],[0, 4, 0, 6, 6]).
test(test3922, [nondet]) :- long_mult([7, 4, 4],[2, 0, 5],[4, 9, 3, 4, 2, 2]).
test(test3923, [nondet]) :- long_mult([3, 4, 1],[2, 5],[6, 3, 4, 7]).
test(test3924, [nondet]) :- long_mult([6, 8, 3],[1, 7, 6],[6, 0, 0, 9, 5, 2]).
test(test3925, [nondet]) :- long_mult([0, 0, 8],[4, 8],[0, 0, 2, 7, 6]).
test(test3926, [nondet]) :- long_mult([7, 2, 8],[5, 0, 3],[5, 3, 2, 2, 5, 2]).
test(test3927, [nondet]) :- long_mult([0, 8, 7],[6, 7, 6],[0, 8, 2, 7, 2, 5]).
test(test3928, [nondet]) :- long_mult([3, 0, 8],[3, 9, 1],[9, 7, 9, 4, 5, 1]).
test(test3929, [nondet]) :- long_mult([0, 8, 3],[6, 2],[0, 8, 8, 9]).
test(test3930, [nondet]) :- long_mult([5, 1, 5],[6, 4, 6],[0, 9, 6, 2, 3, 3]).
test(test3931, [nondet]) :- long_mult([1, 9, 5],[5, 6, 4],[5, 1, 8, 4, 7, 2]).
test(test3932, [nondet]) :- long_mult([2, 2, 5],[2, 9, 1],[4, 2, 2, 0, 0, 1]).
test(test3933, [nondet]) :- long_mult([0, 0, 2],[7, 6, 1],[0, 0, 4, 3, 3]).
test(test3934, [nondet]) :- long_mult([0, 2, 7],[9, 9, 3],[0, 8, 2, 7, 8, 2]).
test(test3935, [nondet]) :- long_mult([1, 1, 5],[6, 7, 5],[6, 3, 3, 4, 9, 2]).
test(test3936, [nondet]) :- long_mult([1, 5, 5],[6, 8, 6],[6, 8, 9, 7, 7, 3]).
test(test3937, [nondet]) :- long_mult([4, 8],[8, 0, 2],[2, 7, 4, 7, 1]).
test(test3938, [nondet]) :- long_mult([3, 6, 7],[3, 4, 8],[9, 0, 2, 3, 4, 6]).
test(test3939, [nondet]) :- long_mult([7, 2, 1],[7, 9, 4],[9, 1, 1, 3, 6]).
test(test3940, [nondet]) :- long_mult([4, 9, 6],[2, 2],[8, 6, 2, 5, 1]).
test(test3941, [nondet]) :- long_mult([3, 7, 8],[2, 5, 4],[6, 9, 5, 4, 9, 3]).
test(test3942, [nondet]) :- long_mult([6, 3, 7],[2, 8, 5],[2, 5, 3, 8, 2, 4]).
test(test3943, [nondet]) :- long_mult([4, 9, 8],[2, 9, 2],[8, 4, 0, 1, 6, 2]).
test(test3944, [nondet]) :- long_mult([5, 7, 4],[0, 0, 4],[0, 0, 0, 0, 9, 1]).
test(test3945, [nondet]) :- long_mult([3, 7],[0, 0, 8],[0, 0, 4, 8, 5]).
test(test3946, [nondet]) :- long_mult([8, 7, 9],[0, 1, 5],[0, 8, 7, 8, 9, 4]).
test(test3947, [nondet]) :- long_mult([0, 5, 6],[9, 5, 6],[0, 5, 3, 8, 2, 4]).
test(test3948, [nondet]) :- long_mult([0, 5, 5],[1, 0, 1],[0, 5, 5, 5, 5]).
test(test3949, [nondet]) :- long_mult([7, 5, 1],[8, 1, 4],[6, 2, 6, 5, 6]).
test(test3950, [nondet]) :- long_mult([4, 5, 3],[5, 6, 1],[0, 1, 4, 8, 5]).
test(test3951, [nondet]) :- long_mult([0, 7, 4],[8, 4, 9],[0, 6, 5, 5, 4, 4]).
test(test3952, [nondet]) :- long_mult([0, 2, 5],[2, 9, 9],[0, 4, 8, 5, 1, 5]).
test(test3953, [nondet]) :- long_mult([1, 2, 7],[8, 1, 9],[8, 7, 8, 1, 6, 6]).
test(test3954, [nondet]) :- long_mult([8, 1, 2],[6, 0, 7],[8, 0, 9, 3, 5, 1]).
test(test3955, [nondet]) :- long_mult([0, 9, 3],[9, 3, 8],[0, 1, 2, 7, 2, 3]).
test(test3956, [nondet]) :- long_mult([8, 6, 5],[1, 3, 6],[8, 0, 4, 8, 5, 3]).
test(test3957, [nondet]) :- long_mult([5, 2],[1, 0, 3],[5, 2, 5, 7]).
test(test3958, [nondet]) :- long_mult([8, 2, 9],[9, 1, 5],[2, 3, 6, 1, 8, 4]).
test(test3959, [nondet]) :- long_mult([6, 6, 1],[5, 7],[0, 5, 4, 2, 1]).
test(test3960, [nondet]) :- long_mult([7, 5, 6],[1, 2, 8],[7, 9, 3, 9, 3, 5]).
test(test3961, [nondet]) :- long_mult([2, 7, 9],[2, 6, 6],[4, 6, 4, 3, 4, 6]).
test(test3962, [nondet]) :- long_mult([3, 8, 1],[2, 1, 4],[6, 9, 3, 5, 7]).
test(test3963, [nondet]) :- long_mult([6, 2, 2],[7, 3, 2],[2, 6, 5, 3, 5]).
test(test3964, [nondet]) :- long_mult([9, 3],[4, 4, 1],[6, 1, 6, 5]).
test(test3965, [nondet]) :- long_mult([1, 3, 9],[7, 8, 2],[7, 9, 1, 7, 6, 2]).
test(test3966, [nondet]) :- long_mult([8, 5, 6],[1, 7, 3],[8, 1, 1, 4, 4, 2]).
test(test3967, [nondet]) :- long_mult([6, 0, 7],[2, 2, 6],[2, 3, 1, 9, 3, 4]).
test(test3968, [nondet]) :- long_mult([5, 0, 4],[2, 0, 6],[0, 1, 8, 3, 4, 2]).
test(test3969, [nondet]) :- long_mult([1],[5, 6, 3],[5, 6, 3]).
test(test3970, [nondet]) :- long_mult([4, 2, 4],[8, 4, 6],[2, 5, 7, 4, 7, 2]).
test(test3971, [nondet]) :- long_mult([9, 0, 4],[2, 2, 5],[8, 9, 4, 3, 1, 2]).
test(test3972, [nondet]) :- long_mult([0, 4, 1],[9, 4, 1],[0, 6, 8, 0, 2]).
test(test3973, [nondet]) :- long_mult([2, 2, 3],[7, 0, 4],[4, 5, 0, 1, 3, 1]).
test(test3974, [nondet]) :- long_mult([0, 8, 7],[0, 7, 8],[0, 0, 6, 8, 7, 6]).
test(test3975, [nondet]) :- long_mult([4, 1],[7, 9, 6],[8, 5, 7, 9]).
test(test3976, [nondet]) :- long_mult([9, 0, 4],[9, 6, 1],[1, 2, 1, 9, 6]).
test(test3977, [nondet]) :- long_mult([8, 3, 3],[0, 6, 8],[0, 8, 6, 0, 9, 2]).
test(test3978, [nondet]) :- long_mult([8, 8, 5],[2, 8, 8],[6, 1, 6, 8, 1, 5]).
test(test3979, [nondet]) :- long_mult([3, 6],[4, 4, 3],[2, 7, 6, 1, 2]).
test(test3980, [nondet]) :- long_mult([7, 3, 1],[4, 3, 8],[8, 5, 2, 4, 1, 1]).
test(test3981, [nondet]) :- long_mult([1, 2, 7],[3, 6, 4],[3, 2, 8, 3, 3, 3]).
test(test3982, [nondet]) :- long_mult([0, 7, 2],[2, 6, 4],[0, 4, 7, 4, 2, 1]).
test(test3983, [nondet]) :- long_mult([7, 8],[6, 2, 5],[2, 6, 7, 5, 4]).
test(test3984, [nondet]) :- long_mult([4, 0, 4],[5, 2, 4],[0, 0, 7, 1, 7, 1]).
test(test3985, [nondet]) :- long_mult([0, 9, 6],[7, 4, 2],[0, 3, 4, 0, 7, 1]).
test(test3986, [nondet]) :- long_mult([9, 9, 8],[9, 1, 6],[1, 8, 4, 6, 5, 5]).
test(test3987, [nondet]) :- long_mult([0, 6, 3],[9, 8, 5],[0, 4, 0, 2, 1, 2]).
test(test3988, [nondet]) :- long_mult([1, 7, 9],[3, 6],[3, 7, 1, 1, 6]).
test(test3989, [nondet]) :- long_mult([0, 8, 7],[3, 6],[0, 4, 1, 9, 4]).
test(test3990, [nondet]) :- long_mult([0, 4, 5],[5, 4, 6],[0, 0, 3, 8, 4, 3]).
test(test3991, [nondet]) :- long_mult([0, 6, 2],[9, 2, 7],[0, 4, 5, 9, 8, 1]).
test(test3992, [nondet]) :- long_mult([4, 2, 1],[2, 9, 9],[8, 0, 0, 3, 2, 1]).
test(test3993, [nondet]) :- long_mult([7, 0, 6],[1, 7, 6],[7, 9, 2, 7, 0, 4]).
test(test3994, [nondet]) :- long_mult([2, 8, 2],[8, 8, 1],[6, 1, 0, 3, 5]).
test(test3995, [nondet]) :- long_mult([9, 3, 2],[0, 3, 8],[0, 7, 3, 8, 9, 1]).
test(test3996, [nondet]) :- long_mult([8, 6, 2],[4, 5, 2],[2, 7, 0, 8, 6]).
test(test3997, [nondet]) :- long_mult([3, 3, 9],[6, 3, 4],[8, 8, 7, 6, 0, 4]).
test(test3998, [nondet]) :- long_mult([4, 2, 5],[1, 4],[4, 8, 4, 1, 2]).
test(test3999, [nondet]) :- long_mult([4, 1, 3],[6, 8, 8],[4, 0, 2, 8, 7, 2]).
test(test4000, [nondet]) :- long_mult([3, 6, 6],[3, 2, 7],[9, 4, 3, 9, 7, 4]).
test(test4001, [nondet]) :- long_mult([4, 4, 1],[7, 9, 7],[8, 6, 7, 4, 1, 1]).
test(test4002, [nondet]) :- long_mult([2, 8, 6],[0, 0, 7],[0, 0, 4, 7, 7, 4]).
test(test4003, [nondet]) :- long_mult([6, 6],[8, 4],[8, 6, 1, 3]).
test(test4004, [nondet]) :- long_mult([7, 8, 3],[6, 2, 6],[2, 6, 2, 2, 4, 2]).
test(test4005, [nondet]) :- long_mult([5, 2],[4, 4],[0, 0, 1, 1]).
test(test4006, [nondet]) :- long_mult([2, 7, 9],[8, 3, 4],[6, 3, 7, 5, 2, 4]).
test(test4007, [nondet]) :- long_mult([1, 8, 2],[4, 1, 8],[4, 3, 7, 8, 2, 2]).
test(test4008, [nondet]) :- long_mult([8, 8, 1],[5, 4, 8],[0, 6, 8, 8, 5, 1]).
test(test4009, [nondet]) :- long_mult([9, 7],[8, 3, 6],[2, 0, 4, 0, 5]).
test(test4010, [nondet]) :- long_mult([6, 4, 2],[6, 1, 3],[6, 3, 7, 7, 7]).
test(test4011, [nondet]) :- long_mult([1, 4],[1, 0, 2],[1, 4, 2, 8]).
test(test4012, [nondet]) :- long_mult([2, 1, 8],[6, 5, 8],[2, 7, 0, 5, 9, 6]).
test(test4013, [nondet]) :- long_mult([1, 4, 1],[6, 8, 9],[6, 2, 0, 9, 3, 1]).
test(test4014, [nondet]) :- long_mult([6, 1, 1],[4, 2, 1],[4, 8, 3, 4, 1]).
test(test4015, [nondet]) :- long_mult([3, 3],[6, 2, 9],[8, 5, 5, 0, 3]).
test(test4016, [nondet]) :- long_mult([2, 1, 4],[2, 4, 8],[4, 0, 9, 6, 4, 3]).
test(test4017, [nondet]) :- long_mult([2, 7],[4, 7, 2],[8, 2, 7, 9, 1]).
test(test4018, [nondet]) :- long_mult([4, 6, 5],[5, 0, 3],[0, 2, 0, 2, 7, 1]).
test(test4019, [nondet]) :- long_mult([1, 4, 5],[5, 9, 2],[5, 9, 5, 9, 5, 1]).
test(test4020, [nondet]) :- long_mult([3, 5, 1],[7, 5, 8],[1, 2, 1, 1, 3, 1]).
test(test4021, [nondet]) :- long_mult([7, 2, 4],[7, 5],[9, 3, 3, 4, 2]).
test(test4022, [nondet]) :- long_mult([0, 9, 1],[2, 7],[0, 8, 6, 3, 1]).
test(test4023, [nondet]) :- long_mult([1, 5, 3],[5, 2, 7],[5, 7, 4, 4, 5, 2]).
test(test4024, [nondet]) :- long_mult([8, 0, 6],[5, 5, 8],[0, 4, 8, 9, 1, 5]).
test(test4025, [nondet]) :- long_mult([0, 4, 1],[2, 0, 6],[0, 8, 2, 4, 8]).
test(test4026, [nondet]) :- long_mult([5, 2, 1],[2, 6, 2],[0, 5, 7, 2, 3]).
test(test4027, [nondet]) :- long_mult([4, 7, 3],[2, 0, 4],[8, 4, 3, 0, 5, 1]).
test(test4028, [nondet]) :- long_mult([7, 6, 3],[1, 7, 5],[7, 5, 5, 9, 0, 2]).
test(test4029, [nondet]) :- long_mult([7, 3, 6],[8, 5, 6],[6, 4, 1, 9, 1, 4]).
test(test4030, [nondet]) :- long_mult([4, 5, 2],[4, 2, 2],[6, 9, 8, 6, 5]).
test(test4031, [nondet]) :- long_mult([2, 2, 9],[7, 3, 4],[4, 1, 9, 2, 0, 4]).
test(test4032, [nondet]) :- long_mult([1, 3, 8],[4, 2],[4, 4, 9, 9, 1]).
test(test4033, [nondet]) :- long_mult([2, 1, 1],[2, 2, 3],[4, 6, 0, 6, 3]).
test(test4034, [nondet]) :- long_mult([4, 4, 5],[9, 0, 9],[6, 9, 4, 4, 9, 4]).
test(test4035, [nondet]) :- long_mult([4, 8, 4],[8, 9, 9],[2, 3, 0, 3, 8, 4]).
test(test4036, [nondet]) :- long_mult([8, 4, 3],[0, 9, 8],[0, 2, 7, 9, 0, 3]).
test(test4037, [nondet]) :- long_mult([1, 0, 6],[7, 3, 1],[7, 3, 3, 2, 8]).
test(test4038, [nondet]) :- long_mult([4, 4, 4],[3, 5],[2, 3, 5, 3, 2]).
test(test4039, [nondet]) :- long_mult([1, 1, 4],[8, 4, 4],[8, 2, 1, 4, 8, 1]).
test(test4040, [nondet]) :- long_mult([9, 1],[3, 8, 4],[7, 7, 1, 9]).
test(test4041, [nondet]) :- long_mult([4, 6, 5],[7, 7, 8],[8, 2, 6, 4, 9, 4]).
test(test4042, [nondet]) :- long_mult([6, 8, 7],[9, 8],[4, 5, 9, 9, 6]).
test(test4043, [nondet]) :- long_mult([1, 6, 8],[4, 3, 6],[4, 7, 8, 5, 4, 5]).
test(test4044, [nondet]) :- long_mult([4, 5, 5],[2, 6, 6],[8, 4, 7, 6, 6, 3]).
test(test4045, [nondet]) :- long_mult([0, 5, 1],[8, 0, 9],[0, 0, 2, 6, 3, 1]).
test(test4046, [nondet]) :- long_mult([5, 1],[6, 2, 7],[0, 9, 8, 0, 1]).
test(test4047, [nondet]) :- long_mult([8, 9],[5, 8, 4],[0, 3, 5, 7, 4]).
test(test4048, [nondet]) :- long_mult([7, 7, 8],[2, 5, 4],[4, 0, 4, 6, 9, 3]).
test(test4049, [nondet]) :- long_mult([9, 0, 8],[6, 6, 1],[4, 9, 2, 4, 3, 1]).
test(test4050, [nondet]) :- long_mult([7, 1, 1],[6, 2, 2],[2, 4, 4, 6, 2]).
test(test4051, [nondet]) :- long_mult([7, 9, 2],[3, 4, 4],[1, 7, 5, 1, 3, 1]).
test(test4052, [nondet]) :- long_mult([5, 2, 6],[5, 1, 3],[5, 7, 8, 6, 9, 1]).
test(test4053, [nondet]) :- long_mult([6, 2],[4, 3, 3],[4, 8, 6, 8]).
test(test4054, [nondet]) :- long_mult([0, 0, 4],[0, 2, 4],[0, 0, 0, 8, 6, 1]).
test(test4055, [nondet]) :- long_mult([0, 8, 5],[5, 2, 4],[0, 0, 5, 6, 4, 2]).
test(test4056, [nondet]) :- long_mult([6, 5, 3],[0, 8, 1],[0, 8, 0, 4, 6]).
test(test4057, [nondet]) :- long_mult([7, 0, 2],[0, 5, 5],[0, 5, 8, 3, 1, 1]).
test(test4058, [nondet]) :- long_mult([2, 9, 4],[9, 8, 8],[8, 8, 3, 7, 3, 4]).
test(test4059, [nondet]) :- long_mult([0, 8, 4],[6, 6, 1],[0, 8, 6, 9, 7]).
test(test4060, [nondet]) :- long_mult([1, 1, 3],[4, 3, 6],[4, 7, 1, 7, 9, 1]).
test(test4061, [nondet]) :- long_mult([7, 9, 6],[0, 0, 6],[0, 0, 2, 8, 1, 4]).
test(test4062, [nondet]) :- long_mult([0, 6, 3],[3, 5, 4],[0, 8, 0, 3, 6, 1]).
test(test4063, [nondet]) :- long_mult([2, 1, 4],[5, 9, 9],[0, 4, 9, 9, 0, 4]).
test(test4064, [nondet]) :- long_mult([7, 8, 1],[3, 4, 6],[1, 4, 2, 0, 2, 1]).
test(test4065, [nondet]) :- long_mult([4, 2, 3],[4, 5, 3],[6, 9, 6, 4, 1, 1]).
test(test4066, [nondet]) :- long_mult([7, 2, 3],[6, 1, 7],[2, 3, 1, 4, 3, 2]).
test(test4067, [nondet]) :- long_mult([2, 3, 1],[5, 9, 2],[0, 4, 9, 8, 3]).
test(test4068, [nondet]) :- long_mult([5, 5, 4],[1, 4, 7],[5, 5, 1, 7, 3, 3]).
test(test4069, [nondet]) :- long_mult([4, 3, 3],[2, 7, 8],[8, 4, 2, 1, 9, 2]).
test(test4070, [nondet]) :- long_mult([5, 1, 8],[1, 9, 6],[5, 6, 1, 3, 6, 5]).
test(test4071, [nondet]) :- long_mult([4, 9, 7],[4, 9, 5],[6, 3, 6, 1, 7, 4]).
test(test4072, [nondet]) :- long_mult([2, 4, 4],[4, 5],[8, 6, 8, 3, 2]).
test(test4073, [nondet]) :- long_mult([8, 7, 9],[9, 8, 8],[2, 4, 4, 9, 6, 8]).
test(test4074, [nondet]) :- long_mult([0, 8, 3],[1, 7, 8],[0, 8, 9, 0, 3, 3]).
test(test4075, [nondet]) :- long_mult([9, 8, 5],[2, 8, 4],[8, 9, 8, 3, 8, 2]).
test(test4076, [nondet]) :- long_mult([8],[7, 6, 1],[6, 3, 3, 1]).
test(test4077, [nondet]) :- long_mult([1, 6, 8],[5, 2],[5, 2, 5, 1, 2]).
test(test4078, [nondet]) :- long_mult([4, 0, 3],[8, 0, 1],[2, 3, 8, 2, 3]).
test(test4079, [nondet]) :- long_mult([2, 2],[9, 8],[8, 5, 9, 1]).
test(test4080, [nondet]) :- long_mult([2, 9, 4],[7, 1, 7],[4, 6, 7, 2, 5, 3]).
test(test4081, [nondet]) :- long_mult([1, 1, 4],[2, 8],[2, 0, 7, 3, 3]).
test(test4082, [nondet]) :- long_mult([3, 8, 5],[1, 3, 2],[3, 7, 6, 4, 3, 1]).
test(test4083, [nondet]) :- long_mult([0, 2, 7],[1, 2, 7],[0, 2, 1, 9, 1, 5]).
test(test4084, [nondet]) :- long_mult([8, 6],[6, 4],[8, 2, 1, 3]).
test(test4085, [nondet]) :- long_mult([1, 6, 9],[2, 0, 7],[2, 2, 6, 4, 7, 6]).
test(test4086, [nondet]) :- long_mult([9, 6, 8],[2, 8],[8, 5, 2, 1, 7]).
test(test4087, [nondet]) :- long_mult([0, 9, 5],[7, 9, 9],[0, 3, 2, 8, 8, 5]).
test(test4088, [nondet]) :- long_mult([4, 0, 6],[0, 2, 5],[0, 8, 0, 4, 1, 3]).
test(test4089, [nondet]) :- long_mult([4, 0, 5],[1, 1, 2],[4, 4, 3, 6, 0, 1]).
test(test4090, [nondet]) :- long_mult([5, 1, 7],[2, 9, 5],[0, 8, 2, 3, 2, 4]).
test(test4091, [nondet]) :- long_mult([6, 4, 9],[1, 7, 7],[6, 6, 3, 9, 2, 7]).
test(test4092, [nondet]) :- long_mult([6, 8, 2],[9, 8, 4],[4, 5, 8, 9, 3, 1]).
test(test4093, [nondet]) :- long_mult([9, 9, 2],[7, 8],[3, 1, 0, 6, 2]).
test(test4094, [nondet]) :- long_mult([2, 9, 9],[1, 4, 7],[2, 7, 0, 5, 3, 7]).
test(test4095, [nondet]) :- long_mult([2, 2, 1],[7, 3, 8],[4, 1, 1, 2, 0, 1]).
test(test4096, [nondet]) :- long_mult([5, 2, 7],[9, 3, 8],[5, 7, 2, 8, 0, 6]).
test(test4097, [nondet]) :- long_mult([4, 9, 8],[8, 7, 5],[2, 3, 7, 6, 1, 5]).
test(test4098, [nondet]) :- long_mult([7, 5, 5],[7, 4, 3],[9, 7, 2, 3, 9, 1]).
test(test4099, [nondet]) :- long_mult([0, 2, 6],[1, 9, 2],[0, 2, 4, 0, 8, 1]).
test(test4100, [nondet]) :- long_mult([2, 7, 8],[7, 9, 4],[4, 8, 3, 3, 3, 4]).
test(test4101, [nondet]) :- long_mult([6, 0, 6],[0, 9, 8],[0, 4, 3, 9, 3, 5]).
test(test4102, [nondet]) :- long_mult([1, 6],[7, 8, 9],[7, 0, 2, 0, 6]).
test(test4103, [nondet]) :- long_mult([6, 2, 8],[7, 3, 7],[2, 6, 7, 8, 0, 6]).
test(test4104, [nondet]) :- long_mult([2, 3, 7],[4, 7, 8],[8, 6, 7, 9, 3, 6]).
test(test4105, [nondet]) :- long_mult([1, 9, 2],[6],[6, 4, 7, 1]).
test(test4106, [nondet]) :- long_mult([6, 3, 1],[4, 7, 6],[4, 6, 6, 1, 9]).
test(test4107, [nondet]) :- long_mult([4, 6, 1],[9, 8],[6, 9, 5, 4, 1]).
test(test4108, [nondet]) :- long_mult([6, 7, 8],[6, 8, 8],[6, 3, 1, 6, 7, 7]).
test(test4109, [nondet]) :- long_mult([2, 6, 3],[6, 3, 2],[2, 3, 4, 5, 8]).
test(test4110, [nondet]) :- long_mult([4, 6, 7],[7, 8, 7],[8, 6, 2, 1, 0, 6]).
test(test4111, [nondet]) :- long_mult([1, 0, 7],[0, 3, 7],[0, 3, 7, 1, 1, 5]).
test(test4112, [nondet]) :- long_mult([4, 2, 8],[3, 3, 9],[2, 9, 7, 8, 6, 7]).
test(test4113, [nondet]) :- long_mult([6, 9, 9],[6, 5],[6, 7, 7, 5, 5]).
test(test4114, [nondet]) :- long_mult([6, 1, 4],[9, 7, 4],[4, 6, 2, 9, 9, 1]).
test(test4115, [nondet]) :- long_mult([9, 1, 4],[0, 9],[0, 1, 7, 7, 3]).
test(test4116, [nondet]) :- long_mult([3, 5, 2],[2, 6, 2],[6, 8, 2, 6, 6]).
test(test4117, [nondet]) :- long_mult([0, 5],[6, 5, 9],[0, 0, 8, 7, 4]).
test(test4118, [nondet]) :- long_mult([4, 6, 6],[1, 3],[4, 8, 5, 0, 2]).
test(test4119, [nondet]) :- long_mult([6, 4, 5],[0, 9],[0, 4, 1, 9, 4]).
test(test4120, [nondet]) :- long_mult([6, 2, 4],[5, 0, 7],[0, 3, 3, 0, 0, 3]).
test(test4121, [nondet]) :- long_mult([0, 3],[4, 9, 3],[0, 2, 8, 1, 1]).
test(test4122, [nondet]) :- long_mult([7, 8, 7],[5, 9],[5, 6, 7, 4, 7]).
test(test4123, [nondet]) :- long_mult([6, 1, 4],[3, 9, 9],[8, 8, 0, 3, 1, 4]).
test(test4124, [nondet]) :- long_mult([0, 7, 8],[4, 4, 3],[0, 8, 2, 9, 9, 2]).
test(test4125, [nondet]) :- long_mult([1, 6, 4],[9, 9, 1],[9, 3, 7, 1, 9]).
test(test4126, [nondet]) :- long_mult([3, 3, 3],[2, 5, 1],[6, 1, 6, 0, 5]).
test(test4127, [nondet]) :- long_mult([1, 2, 6],[8, 0, 2],[8, 6, 1, 9, 2, 1]).
test(test4128, [nondet]) :- long_mult([0, 0, 2],[0, 7],[0, 0, 0, 4, 1]).
test(test4129, [nondet]) :- long_mult([6, 6, 7],[3, 0, 1],[8, 9, 8, 8, 7]).
test(test4130, [nondet]) :- long_mult([5, 9, 4],[4],[0, 8, 9, 1]).
test(test4131, [nondet]) :- long_mult([1, 4, 5],[1, 1, 4],[1, 5, 3, 2, 2, 2]).
test(test4132, [nondet]) :- long_mult([2, 6, 5],[1, 9, 5],[2, 4, 1, 2, 3, 3]).
test(test4133, [nondet]) :- long_mult([0, 8, 5],[6, 1, 9],[0, 8, 2, 1, 3, 5]).
test(test4134, [nondet]) :- long_mult([7, 1, 9],[5, 8, 7],[5, 4, 8, 9, 1, 7]).
test(test4135, [nondet]) :- long_mult([7, 8, 9],[1, 1, 3],[7, 5, 9, 6, 0, 3]).
test(test4136, [nondet]) :- long_mult([7, 0, 4],[9, 6, 1],[3, 8, 7, 8, 6]).
test(test4137, [nondet]) :- long_mult([4, 7, 5],[4, 0, 5],[6, 9, 2, 9, 8, 2]).
test(test4138, [nondet]) :- long_mult([2, 4, 2],[3, 3, 3],[6, 8, 5, 0, 8]).
test(test4139, [nondet]) :- long_mult([2, 2, 4],[6, 8, 9],[2, 9, 0, 6, 1, 4]).
test(test4140, [nondet]) :- long_mult([3, 8, 3],[8, 3, 2],[4, 5, 1, 1, 9]).
test(test4141, [nondet]) :- long_mult([6, 4, 3],[5, 4, 1],[0, 7, 1, 0, 5]).
test(test4142, [nondet]) :- long_mult([5, 7, 1],[2, 4, 4],[0, 5, 3, 7, 7]).
test(test4143, [nondet]) :- long_mult([6, 2, 1],[7, 3, 9],[2, 6, 0, 8, 1, 1]).
test(test4144, [nondet]) :- long_mult([8, 5, 9],[3, 6, 5],[4, 5, 3, 9, 3, 5]).
test(test4145, [nondet]) :- long_mult([9, 7, 7],[6, 1],[4, 6, 4, 2, 1]).
test(test4146, [nondet]) :- long_mult([0, 0, 1],[1, 0, 5],[0, 0, 1, 0, 5]).
test(test4147, [nondet]) :- long_mult([6, 7, 7],[2, 7, 9],[2, 7, 2, 4, 5, 7]).
test(test4148, [nondet]) :- long_mult([9, 6, 9],[6, 1, 2],[4, 0, 3, 9, 0, 2]).
test(test4149, [nondet]) :- long_mult([0, 8, 6],[4, 2, 6],[0, 2, 3, 4, 2, 4]).
test(test4150, [nondet]) :- long_mult([9, 6, 2],[0, 6],[0, 4, 1, 6, 1]).
test(test4151, [nondet]) :- long_mult([5, 1, 3],[2, 1, 8],[0, 8, 7, 5, 5, 2]).
test(test4152, [nondet]) :- long_mult([2, 5, 7],[5, 7, 5],[0, 0, 4, 2, 3, 4]).
test(test4153, [nondet]) :- long_mult([2, 1, 6],[1, 2, 5],[2, 5, 8, 8, 1, 3]).
test(test4154, [nondet]) :- long_mult([3, 9, 1],[5, 2, 7],[5, 2, 9, 9, 3, 1]).
test(test4155, [nondet]) :- long_mult([0, 5, 7],[5, 7, 4],[0, 5, 2, 6, 5, 3]).
test(test4156, [nondet]) :- long_mult([8, 7, 4],[3, 1, 1],[4, 1, 0, 4, 5]).
test(test4157, [nondet]) :- long_mult([3, 1, 4],[5, 5, 3],[5, 1, 6, 6, 4, 1]).
test(test4158, [nondet]) :- long_mult([9, 3, 7],[6, 7, 6],[4, 6, 5, 9, 9, 4]).
test(test4159, [nondet]) :- long_mult([3, 3, 6],[2, 4, 7],[6, 8, 6, 9, 6, 4]).
test(test4160, [nondet]) :- long_mult([2, 2, 7],[9, 7],[8, 3, 0, 7, 5]).
test(test4161, [nondet]) :- long_mult([5, 0, 4],[3, 1],[5, 6, 2, 5]).
test(test4162, [nondet]) :- long_mult([7, 5, 7],[0, 4, 2],[0, 8, 6, 1, 8, 1]).
test(test4163, [nondet]) :- long_mult([9, 8, 3],[4, 5, 5],[6, 0, 5, 5, 1, 2]).
test(test4164, [nondet]) :- long_mult([6, 0, 8],[0, 5, 5],[0, 0, 3, 3, 4, 4]).
test(test4165, [nondet]) :- long_mult([7, 6, 3],[6, 3, 3],[2, 1, 3, 3, 2, 1]).
test(test4166, [nondet]) :- long_mult([7, 7, 6],[1, 9, 7],[7, 0, 5, 5, 3, 5]).
test(test4167, [nondet]) :- long_mult([0, 6],[7, 4, 1],[0, 2, 8, 8]).
test(test4168, [nondet]) :- long_mult([3, 1, 7],[7, 9, 6],[1, 6, 9, 6, 9, 4]).
test(test4169, [nondet]) :- long_mult([5, 5, 4],[9, 8, 9],[5, 9, 9, 9, 4, 4]).
test(test4170, [nondet]) :- long_mult([4, 6, 8],[5, 0, 1],[0, 2, 7, 0, 9]).
test(test4171, [nondet]) :- long_mult([0, 7, 1],[7, 9],[0, 9, 4, 6, 1]).
test(test4172, [nondet]) :- long_mult([6, 2, 7],[6, 6, 3],[6, 1, 7, 5, 6, 2]).
test(test4173, [nondet]) :- long_mult([7, 0, 4],[6, 5, 1],[2, 9, 4, 3, 6]).
test(test4174, [nondet]) :- long_mult([0, 8, 2],[2, 8, 5],[0, 6, 9, 2, 6, 1]).
test(test4175, [nondet]) :- long_mult([6, 6, 7],[3, 9, 5],[8, 3, 2, 4, 5, 4]).
test(test4176, [nondet]) :- long_mult([2, 9, 7],[4, 5],[8, 6, 7, 2, 4]).
test(test4177, [nondet]) :- long_mult([7, 4, 4],[7, 3, 6],[9, 3, 7, 4, 8, 2]).
test(test4178, [nondet]) :- long_mult([5, 7, 7],[1, 6, 1],[5, 7, 7, 4, 2, 1]).
test(test4179, [nondet]) :- long_mult([0, 7, 6],[8, 8, 4],[0, 6, 9, 6, 2, 3]).
test(test4180, [nondet]) :- long_mult([5, 1, 6],[4, 3],[0, 1, 9, 0, 2]).
test(test4181, [nondet]) :- long_mult([5, 1, 2],[2, 8],[0, 3, 6, 7, 1]).
test(test4182, [nondet]) :- long_mult([1, 1, 8],[8, 0, 3],[8, 8, 7, 9, 4, 2]).
test(test4183, [nondet]) :- long_mult([8, 5, 3],[3, 1],[4, 5, 6, 4]).
test(test4184, [nondet]) :- long_mult([0, 5, 2],[5, 3, 6],[0, 5, 7, 8, 5, 1]).
test(test4185, [nondet]) :- long_mult([6, 4, 3],[9, 5, 5],[4, 1, 4, 3, 9, 1]).
test(test4186, [nondet]) :- long_mult([0, 8, 1],[7, 9, 3],[0, 6, 4, 1, 7]).
test(test4187, [nondet]) :- long_mult([6, 7, 9],[2, 5, 8],[2, 5, 5, 1, 3, 8]).
test(test4188, [nondet]) :- long_mult([8],[6, 1, 3],[8, 2, 5, 2]).
test(test4189, [nondet]) :- long_mult([3, 9, 4],[5, 1, 1],[5, 9, 6, 6, 5]).
test(test4190, [nondet]) :- long_mult([2, 2, 5],[2, 6, 2],[4, 6, 7, 6, 3, 1]).
test(test4191, [nondet]) :- long_mult([4, 4, 8],[0, 7, 4],[0, 8, 6, 6, 9, 3]).
test(test4192, [nondet]) :- long_mult([2, 9, 9],[6, 0, 3],[2, 5, 5, 3, 0, 3]).
test(test4193, [nondet]) :- long_mult([7, 9, 8],[6, 6, 8],[2, 0, 8, 6, 7, 7]).
test(test4194, [nondet]) :- long_mult([7, 6, 4],[4, 1, 7],[8, 3, 4, 3, 3, 3]).
test(test4195, [nondet]) :- long_mult([5, 7, 2],[2, 5, 6],[0, 0, 3, 9, 7, 1]).
test(test4196, [nondet]) :- long_mult([8, 1, 1],[3, 2],[4, 1, 7, 2]).
test(test4197, [nondet]) :- long_mult([4, 9, 6],[7, 9, 4],[8, 1, 9, 4, 4, 3]).
test(test4198, [nondet]) :- long_mult([7, 2, 5],[6, 6],[2, 8, 7, 4, 3]).
test(test4199, [nondet]) :- long_mult([9, 5, 7],[4, 9, 7],[6, 4, 6, 2, 0, 6]).
test(test4200, [nondet]) :- long_mult([0, 0, 8],[2, 8, 3],[0, 0, 6, 5, 0, 3]).
test(test4201, [nondet]) :- long_mult([5, 2, 5],[3, 3, 9],[5, 2, 8, 9, 8, 4]).
test(test4202, [nondet]) :- long_mult([2, 5, 1],[2, 1, 1],[4, 2, 0, 7, 1]).
test(test4203, [nondet]) :- long_mult([9, 1, 8],[4, 8, 6],[6, 9, 1, 0, 6, 5]).
test(test4204, [nondet]) :- long_mult([6, 6, 7],[5, 4, 3],[0, 7, 2, 4, 6, 2]).
test(test4205, [nondet]) :- long_mult([6, 2, 1],[3, 8, 9],[8, 5, 8, 3, 2, 1]).
test(test4206, [nondet]) :- long_mult([6],[2, 6, 4],[2, 7, 7, 2]).
test(test4207, [nondet]) :- long_mult([9, 6, 5],[3, 7, 7],[7, 3, 8, 9, 3, 4]).
test(test4208, [nondet]) :- long_mult([8, 5, 6],[3, 4, 7],[4, 9, 8, 8, 8, 4]).
test(test4209, [nondet]) :- long_mult([5, 8, 4],[5, 5, 3],[5, 7, 1, 2, 7, 1]).
test(test4210, [nondet]) :- long_mult([3, 7, 6],[8],[4, 8, 3, 5]).
test(test4211, [nondet]) :- long_mult([2, 8, 5],[2, 0, 6],[4, 6, 3, 0, 5, 3]).
test(test4212, [nondet]) :- long_mult([5, 3, 2],[6, 1, 8],[0, 6, 7, 1, 9, 1]).
test(test4213, [nondet]) :- long_mult([0, 2, 7],[1, 1, 8],[0, 2, 9, 3, 8, 5]).
test(test4214, [nondet]) :- long_mult([5, 4, 9],[5, 8, 7],[5, 2, 8, 1, 4, 7]).
test(test4215, [nondet]) :- long_mult([3, 5, 9],[3, 9, 3],[9, 2, 5, 4, 7, 3]).
test(test4216, [nondet]) :- long_mult([5, 4, 5],[8, 0, 5],[0, 6, 8, 6, 7, 2]).
test(test4217, [nondet]) :- long_mult([6, 7, 5],[6, 8, 9],[6, 3, 9, 7, 6, 5]).
test(test4218, [nondet]) :- long_mult([9, 6, 6],[2, 2, 3],[8, 1, 4, 5, 1, 2]).
test(test4219, [nondet]) :- long_mult([6, 3, 5],[1, 1, 6],[6, 9, 4, 7, 2, 3]).
test(test4220, [nondet]) :- long_mult([5, 0, 1],[5, 9, 2],[5, 7, 9, 0, 3]).
test(test4221, [nondet]) :- long_mult([1, 3, 4],[4, 8, 4],[4, 0, 6, 8, 0, 2]).
test(test4222, [nondet]) :- long_mult([2, 6, 9],[9, 9, 2],[8, 3, 6, 7, 8, 2]).
test(test4223, [nondet]) :- long_mult([8, 9, 1],[5, 7, 4],[0, 5, 0, 4, 9]).
test(test4224, [nondet]) :- long_mult([4, 1, 9],[3],[2, 4, 7, 2]).
test(test4225, [nondet]) :- long_mult([7, 7],[1, 0, 5],[7, 7, 5, 8, 3]).
test(test4226, [nondet]) :- long_mult([3, 4, 7],[0, 3],[0, 9, 2, 2, 2]).
test(test4227, [nondet]) :- long_mult([2, 4, 6],[6, 1, 7],[2, 7, 6, 9, 5, 4]).
test(test4228, [nondet]) :- long_mult([0, 6, 1],[3, 0, 8],[0, 8, 4, 8, 2, 1]).
test(test4229, [nondet]) :- long_mult([2, 5, 1],[2, 4, 4],[4, 8, 1, 7, 6]).
test(test4230, [nondet]) :- long_mult([6, 9, 6],[7, 7, 9],[2, 9, 9, 9, 7, 6]).
test(test4231, [nondet]) :- long_mult([7, 2],[2, 4, 5],[4, 3, 6, 4, 1]).
test(test4232, [nondet]) :- long_mult([5, 7, 9],[6, 2, 9],[0, 5, 8, 2, 0, 9]).
test(test4233, [nondet]) :- long_mult([9, 0, 3],[0, 6],[0, 4, 5, 8, 1]).
test(test4234, [nondet]) :- long_mult([5, 3, 5],[0, 9, 7],[0, 5, 6, 2, 2, 4]).
test(test4235, [nondet]) :- long_mult([6, 1, 4],[8, 3, 8],[8, 0, 6, 8, 4, 3]).
test(test4236, [nondet]) :- long_mult([7, 4, 1],[2, 0, 5],[4, 9, 7, 3, 7]).
test(test4237, [nondet]) :- long_mult([7, 3, 3],[8, 8, 5],[6, 5, 1, 8, 9, 1]).
test(test4238, [nondet]) :- long_mult([0, 0, 9],[4, 9, 4],[0, 0, 6, 4, 4, 4]).
test(test4239, [nondet]) :- long_mult([6, 1, 7],[6, 6, 8],[6, 5, 0, 0, 2, 6]).
test(test4240, [nondet]) :- long_mult([1, 8, 5],[9, 9, 7],[9, 1, 2, 4, 6, 4]).
test(test4241, [nondet]) :- long_mult([0, 0, 6],[2, 0, 1],[0, 0, 2, 1, 6]).
test(test4242, [nondet]) :- long_mult([3, 7, 4],[2, 3, 5],[6, 3, 6, 1, 5, 2]).
test(test4243, [nondet]) :- long_mult([1, 2, 5],[0, 9, 9],[0, 9, 7, 5, 1, 5]).
test(test4244, [nondet]) :- long_mult([0, 4, 3],[2, 6],[0, 8, 0, 1, 2]).
test(test4245, [nondet]) :- long_mult([1, 7, 2],[2, 6, 3],[2, 0, 1, 8, 9]).
test(test4246, [nondet]) :- long_mult([1, 6, 2],[4, 2, 9],[4, 6, 1, 1, 4, 2]).
test(test4247, [nondet]) :- long_mult([2, 8, 5],[0, 1, 3],[0, 2, 4, 0, 8, 1]).
test(test4248, [nondet]) :- long_mult([1, 7, 8],[2, 6, 8],[2, 0, 8, 0, 5, 7]).
test(test4249, [nondet]) :- long_mult([1, 7],[4],[4, 8, 2]).
test(test4250, [nondet]) :- long_mult([5, 4, 7],[3, 7, 1],[5, 8, 8, 8, 2, 1]).
test(test4251, [nondet]) :- long_mult([3, 3, 5],[5, 1, 5],[5, 9, 4, 4, 7, 2]).
test(test4252, [nondet]) :- long_mult([0, 7, 7],[0, 8, 7],[0, 0, 6, 0, 0, 6]).
test(test4253, [nondet]) :- long_mult([3, 1, 5],[3, 0, 5],[9, 3, 0, 8, 5, 2]).
test(test4254, [nondet]) :- long_mult([7, 2, 9],[1, 9, 5],[7, 5, 8, 7, 4, 5]).
test(test4255, [nondet]) :- long_mult([4, 6, 5],[7, 4, 3],[8, 0, 7, 5, 9, 1]).
test(test4256, [nondet]) :- long_mult([1, 3, 3],[8, 2, 6],[8, 6, 8, 7, 0, 2]).
test(test4257, [nondet]) :- long_mult([2, 8, 9],[1, 1, 2],[2, 0, 2, 7, 0, 2]).
test(test4258, [nondet]) :- long_mult([8, 9, 6],[5, 4, 6],[0, 1, 2, 0, 5, 4]).
test(test4259, [nondet]) :- long_mult([4, 1, 8],[8, 7],[2, 9, 4, 3, 6]).
test(test4260, [nondet]) :- long_mult([2, 2, 4],[5, 3, 5],[0, 7, 7, 5, 2, 2]).
test(test4261, [nondet]) :- long_mult([7, 1, 4],[0, 3, 4],[0, 1, 3, 9, 7, 1]).
test(test4262, [nondet]) :- long_mult([7, 5, 8],[7, 0, 3],[9, 9, 0, 3, 6, 2]).
test(test4263, [nondet]) :- long_mult([1, 0, 6],[8, 7, 8],[8, 7, 6, 7, 2, 5]).
test(test4264, [nondet]) :- long_mult([1, 3, 3],[1, 8, 1],[1, 1, 9, 9, 5]).
test(test4265, [nondet]) :- long_mult([8, 9, 3],[5, 7, 6],[0, 5, 6, 8, 6, 2]).
test(test4266, [nondet]) :- long_mult([4, 1, 3],[1, 3],[4, 3, 7, 9]).
test(test4267, [nondet]) :- long_mult([5, 8, 1],[9, 5, 5],[5, 1, 4, 3, 0, 1]).
test(test4268, [nondet]) :- long_mult([7, 8, 6],[6, 4, 9],[2, 0, 9, 9, 4, 6]).
test(test4269, [nondet]) :- long_mult([5, 4],[1, 8, 5],[5, 4, 1, 6, 2]).
test(test4270, [nondet]) :- long_mult([2, 6, 9],[5, 8, 8],[0, 7, 3, 1, 5, 8]).
test(test4271, [nondet]) :- long_mult([8, 3, 6],[9, 3, 7],[2, 8, 4, 1, 7, 4]).
test(test4272, [nondet]) :- long_mult([4, 9, 5],[4, 4, 2],[6, 3, 9, 4, 4, 1]).
test(test4273, [nondet]) :- long_mult([3, 6, 4],[1, 7, 2],[3, 7, 4, 5, 2, 1]).
test(test4274, [nondet]) :- long_mult([4, 7, 1],[5, 8, 7],[0, 9, 5, 6, 3, 1]).
test(test4275, [nondet]) :- long_mult([7, 6, 8],[7, 4, 2],[9, 4, 1, 4, 1, 2]).
test(test4276, [nondet]) :- long_mult([0, 0, 0, 1],[9, 4, 8],[0, 0, 0, 9, 4, 8]).
test(test4277, [nondet]) :- long_mult([4, 6],[3, 7, 2],[2, 7, 4, 7, 1]).
test(test4278, [nondet]) :- long_mult([9, 0, 2],[3, 7, 2],[7, 5, 0, 7, 5]).
test(test4279, [nondet]) :- long_mult([5, 3, 1],[3, 6, 8],[5, 0, 5, 6, 1, 1]).
test(test4280, [nondet]) :- long_mult([8, 2, 6],[3, 1, 4],[4, 6, 3, 9, 5, 2]).
test(test4281, [nondet]) :- long_mult([8, 4, 9],[5, 7, 7],[0, 0, 7, 4, 3, 7]).
test(test4282, [nondet]) :- long_mult([2, 8, 7],[8, 4, 1],[6, 3, 7, 5, 1, 1]).
test(test4283, [nondet]) :- long_mult([8, 4, 3],[2, 7, 8],[6, 5, 4, 3, 0, 3]).
test(test4284, [nondet]) :- long_mult([8, 8, 8],[5, 0, 1],[0, 4, 2, 3, 9]).
test(test4285, [nondet]) :- long_mult([2, 4, 5],[7, 5, 4],[4, 9, 6, 7, 4, 2]).
test(test4286, [nondet]) :- long_mult([7, 4, 3],[0, 1, 9],[0, 7, 7, 5, 1, 3]).
test(test4287, [nondet]) :- long_mult([8, 5, 2],[7, 1, 9],[6, 8, 5, 6, 3, 2]).
test(test4288, [nondet]) :- long_mult([6, 1, 4],[7, 3, 9],[2, 9, 7, 9, 8, 3]).
test(test4289, [nondet]) :- long_mult([2, 4],[1, 6, 1],[2, 6, 7, 6]).
test(test4290, [nondet]) :- long_mult([9, 9, 2],[0, 2, 9],[0, 8, 0, 5, 7, 2]).
test(test4291, [nondet]) :- long_mult([2, 9],[0, 7, 1],[0, 4, 6, 5, 1]).
test(test4292, [nondet]) :- long_mult([0, 5, 2],[8, 3, 1],[0, 0, 5, 4, 3]).
test(test4293, [nondet]) :- long_mult([5, 8, 2],[5, 8, 1],[5, 2, 7, 2, 5]).
test(test4294, [nondet]) :- long_mult([1, 5, 9],[3, 3, 2],[3, 8, 5, 1, 2, 2]).
test(test4295, [nondet]) :- long_mult([5, 5, 4],[3, 0, 8],[5, 6, 3, 5, 6, 3]).
test(test4296, [nondet]) :- long_mult([6, 4, 6],[9, 1, 1],[4, 7, 8, 6, 7]).
test(test4297, [nondet]) :- long_mult([0, 5, 7],[9, 6],[0, 5, 7, 1, 5]).
test(test4298, [nondet]) :- long_mult([9, 1, 3],[1, 3, 4],[9, 8, 4, 7, 3, 1]).
test(test4299, [nondet]) :- long_mult([2, 6, 6],[5, 2, 9],[0, 5, 3, 2, 1, 6]).
test(test4300, [nondet]) :- long_mult([7, 4, 7],[8, 1, 4],[6, 4, 2, 2, 1, 3]).
test(test4301, [nondet]) :- long_mult([8, 9, 5],[7, 3, 8],[6, 2, 5, 0, 0, 5]).
test(test4302, [nondet]) :- long_mult([2, 7, 2],[4, 6, 7],[8, 0, 8, 7, 0, 2]).
test(test4303, [nondet]) :- long_mult([4, 9, 9],[8, 2, 5],[2, 3, 8, 4, 2, 5]).
test(test4304, [nondet]) :- long_mult([8, 2, 7],[8, 1, 9],[4, 0, 3, 8, 6, 6]).
test(test4305, [nondet]) :- long_mult([8, 6, 1],[5, 4, 1],[0, 6, 3, 4, 2]).
test(test4306, [nondet]) :- long_mult([9, 7, 9],[1, 7, 7],[9, 0, 8, 4, 5, 7]).
test(test4307, [nondet]) :- long_mult([6, 7, 3],[6, 8, 6],[6, 3, 9, 7, 5, 2]).
test(test4308, [nondet]) :- long_mult([7, 7, 1],[9, 2, 4],[3, 3, 9, 5, 7]).
test(test4309, [nondet]) :- long_mult([6, 6, 4],[4, 4, 6],[4, 0, 1, 0, 0, 3]).
test(test4310, [nondet]) :- long_mult([9, 3, 5],[2, 8, 3],[8, 9, 8, 5, 0, 2]).
test(test4311, [nondet]) :- long_mult([4, 0, 4],[0, 2, 8],[0, 8, 2, 1, 3, 3]).
test(test4312, [nondet]) :- long_mult([7, 7, 7],[6, 1, 3],[2, 3, 5, 5, 4, 2]).
test(test4313, [nondet]) :- long_mult([5, 1, 6],[0, 8, 3],[0, 0, 7, 3, 3, 2]).
test(test4314, [nondet]) :- long_mult([1, 8, 1],[9, 4, 4],[9, 6, 2, 1, 8]).
test(test4315, [nondet]) :- long_mult([8, 6, 6],[0, 9],[0, 2, 1, 0, 6]).
test(test4316, [nondet]) :- long_mult([9, 3, 8],[5, 1, 9],[5, 8, 6, 7, 6, 7]).
test(test4317, [nondet]) :- long_mult([1, 3, 9],[0, 7, 7],[0, 7, 8, 6, 1, 7]).
test(test4318, [nondet]) :- long_mult([4, 1, 2],[7, 4],[8, 5, 0, 0, 1]).
test(test4319, [nondet]) :- long_mult([2, 6, 1],[5, 5, 9],[0, 1, 7, 4, 5, 1]).
test(test4320, [nondet]) :- long_mult([6, 2, 4],[1, 7, 3],[6, 4, 0, 8, 5, 1]).
test(test4321, [nondet]) :- long_mult([2, 8, 7],[9, 2, 9],[8, 7, 4, 6, 2, 7]).
test(test4322, [nondet]) :- long_mult([2, 3, 7],[9, 3, 7],[8, 4, 9, 0, 4, 5]).
test(test4323, [nondet]) :- long_mult([3, 9],[6, 3, 9],[8, 4, 0, 7, 8]).
test(test4324, [nondet]) :- long_mult([9, 6, 4],[4, 4, 4],[6, 3, 2, 8, 0, 2]).
test(test4325, [nondet]) :- long_mult([8],[6, 1, 2],[8, 2, 7, 1]).
test(test4326, [nondet]) :- long_mult([7, 1, 9],[4, 6, 9],[8, 8, 9, 3, 8, 8]).
test(test4327, [nondet]) :- long_mult([1, 2, 6],[3, 7, 5],[3, 3, 8, 5, 5, 3]).
test(test4328, [nondet]) :- long_mult([7, 9, 8],[3, 0, 8],[1, 9, 2, 0, 2, 7]).
test(test4329, [nondet]) :- long_mult([1, 5, 4],[4, 2],[4, 2, 8, 0, 1]).
test(test4330, [nondet]) :- long_mult([4, 3, 4],[0, 5],[0, 0, 7, 1, 2]).
test(test4331, [nondet]) :- long_mult([8, 0, 3],[8, 4, 8],[4, 8, 1, 1, 6, 2]).
test(test4332, [nondet]) :- long_mult([4, 0, 5],[0, 9, 3],[0, 6, 5, 6, 9, 1]).
test(test4333, [nondet]) :- long_mult([0, 4, 5],[2, 6, 2],[0, 8, 4, 1, 4, 1]).
test(test4334, [nondet]) :- long_mult([7, 0, 3],[3, 5, 5],[1, 7, 7, 9, 6, 1]).
test(test4335, [nondet]) :- long_mult([3, 2, 3],[8, 9, 5],[4, 5, 1, 3, 9, 1]).
test(test4336, [nondet]) :- long_mult([1, 8, 9],[1, 1, 5],[1, 9, 2, 1, 0, 5]).
test(test4337, [nondet]) :- long_mult([7, 9, 1],[8, 7, 8],[6, 6, 9, 2, 7, 1]).
test(test4338, [nondet]) :- long_mult([0, 9, 2],[1, 0, 5],[0, 9, 2, 5, 4, 1]).
test(test4339, [nondet]) :- long_mult([8, 1, 4],[7, 4, 3],[6, 4, 0, 5, 4, 1]).
test(test4340, [nondet]) :- long_mult([7, 2, 4],[1, 9, 6],[7, 5, 0, 5, 9, 2]).
test(test4341, [nondet]) :- long_mult([2, 4, 2],[8, 7, 2],[6, 7, 2, 7, 6]).
test(test4342, [nondet]) :- long_mult([9, 1],[1, 0, 1],[9, 1, 9, 1]).
test(test4343, [nondet]) :- long_mult([0, 8],[7, 3, 1],[0, 6, 9, 0, 1]).
test(test4344, [nondet]) :- long_mult([5, 7, 9],[5, 4, 7],[5, 7, 3, 6, 2, 7]).
test(test4345, [nondet]) :- long_mult([0, 3, 2],[1, 5],[0, 3, 7, 1, 1]).
test(test4346, [nondet]) :- long_mult([6, 8, 7],[1, 4],[6, 2, 2, 2, 3]).
test(test4347, [nondet]) :- long_mult([3, 3, 6],[5, 4, 3],[5, 8, 3, 8, 1, 2]).
test(test4348, [nondet]) :- long_mult([7, 5, 5],[1, 2, 1],[7, 9, 3, 7, 6]).
test(test4349, [nondet]) :- long_mult([3, 4, 7],[5, 7, 9],[5, 2, 4, 4, 2, 7]).
test(test4350, [nondet]) :- long_mult([8, 1, 4],[1, 2],[8, 7, 7, 8]).
test(test4351, [nondet]) :- long_mult([8, 0, 2],[2, 2, 6],[6, 7, 3, 9, 2, 1]).
test(test4352, [nondet]) :- long_mult([5, 9],[7, 4, 9],[5, 6, 9, 9, 8]).
test(test4353, [nondet]) :- long_mult([8, 9, 4],[5, 7, 3],[0, 5, 7, 6, 8, 1]).
test(test4354, [nondet]) :- long_mult([8, 8, 4],[4, 3],[2, 9, 5, 6, 1]).
test(test4355, [nondet]) :- long_mult([1, 4],[8, 3, 1],[8, 5, 6, 5]).
test(test4356, [nondet]) :- long_mult([2, 5],[8, 1, 9],[6, 3, 7, 7, 4]).
test(test4357, [nondet]) :- long_mult([9, 9, 2],[4, 6, 4],[6, 3, 7, 8, 3, 1]).
test(test4358, [nondet]) :- long_mult([8, 5, 8],[4, 5, 5],[2, 3, 3, 5, 7, 4]).
test(test4359, [nondet]) :- long_mult([5, 3, 2],[3, 9],[5, 5, 8, 1, 2]).
test(test4360, [nondet]) :- long_mult([7, 5, 9],[1, 8, 4],[7, 1, 3, 0, 6, 4]).
test(test4361, [nondet]) :- long_mult([7, 5, 4],[6, 6],[2, 6, 1, 0, 3]).
test(test4362, [nondet]) :- long_mult([7, 1],[9, 0, 2],[3, 5, 5, 3]).
test(test4363, [nondet]) :- long_mult([6, 0, 3],[7, 9, 2],[2, 8, 8, 0, 9]).
test(test4364, [nondet]) :- long_mult([4, 1, 6],[8, 9, 9],[2, 7, 7, 2, 1, 6]).
test(test4365, [nondet]) :- long_mult([3, 9, 6],[1, 9, 3],[3, 6, 9, 0, 7, 2]).
test(test4366, [nondet]) :- long_mult([6, 4, 1],[2, 6, 9],[2, 5, 4, 0, 4, 1]).
test(test4367, [nondet]) :- long_mult([1, 2, 5],[2, 6, 9],[2, 0, 2, 1, 0, 5]).
test(test4368, [nondet]) :- long_mult([2, 9, 9],[7, 5],[4, 4, 5, 6, 5]).
test(test4369, [nondet]) :- long_mult([0, 9, 1],[6, 7, 9],[0, 4, 4, 5, 8, 1]).
test(test4370, [nondet]) :- long_mult([0, 7, 2],[4, 3, 7],[0, 8, 1, 8, 9, 1]).
test(test4371, [nondet]) :- long_mult([8, 5],[3, 1, 9],[4, 5, 9, 2, 5]).
test(test4372, [nondet]) :- long_mult([4, 9, 9],[3, 1, 8],[2, 2, 1, 8, 0, 8]).
test(test4373, [nondet]) :- long_mult([2, 5, 6],[1, 3, 5],[2, 1, 2, 6, 4, 3]).
test(test4374, [nondet]) :- long_mult([7, 8, 5],[7, 7, 1],[9, 9, 8, 3, 0, 1]).
test(test4375, [nondet]) :- long_mult([4, 6, 2],[5, 9, 2],[0, 8, 8, 7, 7]).
test(test4376, [nondet]) :- long_mult([1, 5],[6, 9, 1],[6, 9, 9, 9]).
test(test4377, [nondet]) :- long_mult([3, 9, 4],[8, 6, 6],[4, 2, 3, 9, 2, 3]).
test(test4378, [nondet]) :- long_mult([0, 1, 4],[6, 1],[0, 6, 5, 6]).
test(test4379, [nondet]) :- long_mult([1, 0, 3],[9, 0, 9],[9, 0, 6, 3, 7, 2]).
test(test4380, [nondet]) :- long_mult([4, 9, 2],[0, 5, 2],[0, 0, 5, 3, 7]).
test(test4381, [nondet]) :- long_mult([6, 4, 1],[8, 7, 1],[8, 8, 9, 5, 2]).
test(test4382, [nondet]) :- long_mult([8, 0, 3],[2, 7, 9],[6, 7, 3, 9, 9, 2]).
test(test4383, [nondet]) :- long_mult([7, 2, 9],[9, 0, 1],[3, 4, 0, 1, 0, 1]).
test(test4384, [nondet]) :- long_mult([5, 0, 6],[5, 1, 2],[5, 7, 0, 0, 3, 1]).
test(test4385, [nondet]) :- long_mult([7, 7, 9],[0, 8, 5],[0, 6, 6, 6, 6, 5]).
test(test4386, [nondet]) :- long_mult([8, 5, 9],[8, 9, 2],[4, 8, 4, 5, 8, 2]).
test(test4387, [nondet]) :- long_mult([9, 1, 4],[4, 0, 3],[6, 7, 3, 7, 2, 1]).
test(test4388, [nondet]) :- long_mult([0, 6, 9],[8, 3, 7],[0, 8, 4, 8, 0, 7]).
test(test4389, [nondet]) :- long_mult([8, 1, 5],[2, 7],[6, 9, 2, 7, 3]).
test(test4390, [nondet]) :- long_mult([7, 9, 3],[5, 3, 4],[5, 9, 6, 2, 7, 1]).
test(test4391, [nondet]) :- long_mult([8, 1, 6],[4, 9, 5],[2, 9, 0, 7, 6, 3]).
test(test4392, [nondet]) :- long_mult([7, 1, 1],[1, 0, 2],[7, 1, 5, 3, 2]).
test(test4393, [nondet]) :- long_mult([0, 0, 0, 1],[3, 2, 4],[0, 0, 0, 3, 2, 4]).
test(test4394, [nondet]) :- long_mult([3, 6, 6],[4, 1],[2, 8, 2, 9]).
test(test4395, [nondet]) :- long_mult([8, 7, 7],[5, 8, 9],[0, 3, 3, 6, 6, 7]).
test(test4396, [nondet]) :- long_mult([4, 9, 3],[8, 5, 7],[2, 5, 6, 8, 9, 2]).
test(test4397, [nondet]) :- long_mult([2, 6],[4, 7, 9],[8, 8, 3, 0, 6]).
test(test4398, [nondet]) :- long_mult([5, 4, 7],[5, 1, 9],[5, 7, 6, 1, 8, 6]).
test(test4399, [nondet]) :- long_mult([4, 2],[6, 6, 6],[4, 8, 9, 5, 1]).
test(test4400, [nondet]) :- long_mult([6, 4, 3],[4, 1, 1],[4, 4, 4, 9, 3]).
test(test4401, [nondet]) :- long_mult([9, 8, 2],[5, 6, 1],[5, 8, 6, 7, 4]).
test(test4402, [nondet]) :- long_mult([5, 8, 5],[4, 4, 4],[0, 4, 7, 9, 5, 2]).
test(test4403, [nondet]) :- long_mult([8, 1, 1],[5, 4, 1],[0, 1, 1, 7, 1]).
test(test4404, [nondet]) :- long_mult([3, 5, 9],[4, 1, 2],[2, 4, 9, 3, 0, 2]).
test(test4405, [nondet]) :- long_mult([7, 2],[6, 1, 6],[2, 3, 6, 6, 1]).
test(test4406, [nondet]) :- long_mult([5, 2, 9],[8, 2, 8],[0, 0, 9, 5, 6, 7]).
test(test4407, [nondet]) :- long_mult([9, 9, 3],[1, 7, 8],[9, 2, 5, 7, 4, 3]).
test(test4408, [nondet]) :- long_mult([6, 1, 3],[3, 2, 6],[8, 6, 8, 6, 9, 1]).
test(test4409, [nondet]) :- long_mult([9, 2, 2],[3, 6, 5],[7, 2, 9, 8, 2, 1]).
test(test4410, [nondet]) :- long_mult([4, 9, 2],[3, 3, 4],[2, 0, 3, 7, 2, 1]).
test(test4411, [nondet]) :- long_mult([9, 8, 2],[9, 9, 4],[1, 1, 2, 4, 4, 1]).
test(test4412, [nondet]) :- long_mult([7, 7],[2, 8, 4],[4, 1, 1, 7, 3]).
test(test4413, [nondet]) :- long_mult([8, 4, 2],[8, 0, 6],[4, 8, 7, 0, 5, 1]).
test(test4414, [nondet]) :- long_mult([7, 4, 9],[9, 2, 7],[3, 6, 3, 0, 9, 6]).
test(test4415, [nondet]) :- long_mult([2, 1, 2],[4, 8, 1],[8, 0, 0, 9, 3]).
test(test4416, [nondet]) :- long_mult([6, 1, 9],[5, 3, 3],[0, 6, 8, 6, 0, 3]).
test(test4417, [nondet]) :- long_mult([7, 0, 6],[2, 3, 3],[4, 2, 5, 1, 0, 2]).
test(test4418, [nondet]) :- long_mult([5, 6, 6],[6, 6, 6],[0, 9, 8, 2, 4, 4]).
test(test4419, [nondet]) :- long_mult([9, 0, 7],[6, 6],[4, 9, 7, 6, 4]).
test(test4420, [nondet]) :- long_mult([1, 5, 2],[2, 7, 5],[2, 7, 5, 3, 4, 1]).
test(test4421, [nondet]) :- long_mult([3, 3, 6],[8, 4, 9],[4, 8, 0, 0, 0, 6]).
test(test4422, [nondet]) :- long_mult([9, 2, 9],[6, 6, 6],[4, 1, 7, 8, 1, 6]).
test(test4423, [nondet]) :- long_mult([0, 8, 5],[9, 9, 9],[0, 2, 4, 9, 7, 5]).
test(test4424, [nondet]) :- long_mult([9, 7, 7],[7, 3, 2],[3, 2, 6, 4, 8, 1]).
test(test4425, [nondet]) :- long_mult([3, 0, 1],[8, 2, 6],[4, 8, 6, 4, 6]).
test(test4426, [nondet]) :- long_mult([5, 6, 8],[4, 3, 2],[0, 1, 4, 2, 0, 2]).
test(test4427, [nondet]) :- long_mult([4, 5, 9],[4, 1, 9],[6, 5, 9, 1, 7, 8]).
test(test4428, [nondet]) :- long_mult([3, 8, 3],[3, 9, 9],[9, 1, 3, 0, 8, 3]).
test(test4429, [nondet]) :- long_mult([6, 0, 6],[5, 0, 1],[0, 3, 6, 3, 6]).
test(test4430, [nondet]) :- long_mult([5, 2, 8],[0, 2, 4],[0, 0, 5, 6, 4, 3]).
test(test4431, [nondet]) :- long_mult([7, 2, 4],[8, 6, 5],[6, 3, 5, 2, 4, 2]).
test(test4432, [nondet]) :- long_mult([9, 8],[8, 3],[2, 8, 3, 3]).
test(test4433, [nondet]) :- long_mult([2, 7, 1],[5, 3, 8],[0, 2, 6, 3, 4, 1]).
test(test4434, [nondet]) :- long_mult([3, 8, 8],[2, 6, 6],[6, 4, 5, 4, 8, 5]).
test(test4435, [nondet]) :- long_mult([5, 7, 4],[3, 0, 7],[5, 2, 9, 3, 3, 3]).
test(test4436, [nondet]) :- long_mult([8, 0, 7],[7, 7, 7],[6, 1, 1, 0, 5, 5]).
test(test4437, [nondet]) :- long_mult([8, 1, 6],[5, 6, 8],[0, 7, 5, 4, 3, 5]).
test(test4438, [nondet]) :- long_mult([3, 7, 3],[8, 5, 9],[4, 3, 3, 7, 5, 3]).
test(test4439, [nondet]) :- long_mult([9, 4, 3],[6, 7, 3],[4, 2, 2, 1, 3, 1]).
test(test4440, [nondet]) :- long_mult([4, 8, 1],[7, 4, 6],[8, 4, 0, 9, 1, 1]).
test(test4441, [nondet]) :- long_mult([4, 7, 8],[0, 5],[0, 0, 7, 3, 4]).
test(test4442, [nondet]) :- long_mult([6, 5, 4],[0, 8, 5],[0, 8, 4, 4, 6, 2]).
test(test4443, [nondet]) :- long_mult([1, 5],[1, 5, 5],[1, 0, 1, 8, 2]).
test(test4444, [nondet]) :- long_mult([9, 1, 4],[1, 2, 2],[9, 9, 5, 2, 9]).
test(test4445, [nondet]) :- long_mult([6, 0, 2],[4, 6, 3],[4, 8, 9, 4, 7]).
test(test4446, [nondet]) :- long_mult([2, 1, 8],[6, 4],[2, 5, 3, 7, 3]).
test(test4447, [nondet]) :- long_mult([4, 5, 3],[6, 7, 3],[4, 0, 1, 3, 3, 1]).
test(test4448, [nondet]) :- long_mult([2, 7, 5],[6, 6, 9],[2, 5, 5, 2, 5, 5]).
test(test4449, [nondet]) :- long_mult([4, 4, 4],[7, 4, 4],[8, 6, 4, 8, 9, 1]).
test(test4450, [nondet]) :- long_mult([9, 8, 3],[0, 7, 3],[0, 3, 9, 3, 4, 1]).
test(test4451, [nondet]) :- long_mult([3, 2],[5, 9, 6],[5, 8, 9, 5, 1]).
test(test4452, [nondet]) :- long_mult([0, 5, 3],[5, 6, 5],[0, 5, 7, 7, 9, 1]).
test(test4453, [nondet]) :- long_mult([2, 3],[9, 3, 4],[8, 4, 0, 4, 1]).
test(test4454, [nondet]) :- long_mult([5, 0, 7],[2, 3, 7],[0, 6, 0, 6, 1, 5]).
test(test4455, [nondet]) :- long_mult([4, 2, 7],[0, 7, 3],[0, 8, 8, 7, 6, 2]).
test(test4456, [nondet]) :- long_mult([4, 4, 1],[6, 6, 1],[4, 0, 9, 3, 2]).
test(test4457, [nondet]) :- long_mult([1, 2, 7],[8, 3, 8],[8, 9, 1, 4, 0, 6]).
test(test4458, [nondet]) :- long_mult([1, 4, 8],[2, 4, 6],[2, 2, 9, 9, 3, 5]).
test(test4459, [nondet]) :- long_mult([8, 5, 2],[7, 7, 7],[6, 6, 4, 0, 0, 2]).
test(test4460, [nondet]) :- long_mult([7, 3, 2],[0, 9, 5],[0, 3, 8, 9, 3, 1]).
test(test4461, [nondet]) :- long_mult([4, 9, 4],[9, 1, 6],[6, 8, 7, 5, 0, 3]).
test(test4462, [nondet]) :- long_mult([4, 0, 9],[3, 0, 9],[2, 1, 3, 6, 1, 8]).
test(test4463, [nondet]) :- long_mult([9, 1, 9],[0, 7, 1],[0, 3, 2, 6, 5, 1]).
test(test4464, [nondet]) :- long_mult([8, 5],[8, 7, 1],[4, 2, 3, 0, 1]).
test(test4465, [nondet]) :- long_mult([7, 2, 7],[4, 9, 8],[8, 3, 9, 9, 4, 6]).
test(test4466, [nondet]) :- long_mult([1, 0, 1],[9, 2, 6],[9, 2, 5, 3, 6]).
test(test4467, [nondet]) :- long_mult([7, 2, 3],[7, 8, 3],[9, 4, 5, 6, 2, 1]).
test(test4468, [nondet]) :- long_mult([0, 3],[3, 9, 7],[0, 9, 7, 3, 2]).
test(test4469, [nondet]) :- long_mult([4, 1],[6, 7, 5],[4, 6, 0, 8]).
test(test4470, [nondet]) :- long_mult([0, 6, 6],[2, 7, 9],[0, 2, 5, 1, 4, 6]).
test(test4471, [nondet]) :- long_mult([9, 3, 6],[5, 7, 8],[5, 2, 1, 9, 5, 5]).
test(test4472, [nondet]) :- long_mult([3, 6, 1],[5, 7, 7],[5, 2, 3, 6, 2, 1]).
test(test4473, [nondet]) :- long_mult([1, 4, 1],[8, 9, 3],[8, 1, 1, 6, 5]).
test(test4474, [nondet]) :- long_mult([9, 7],[6, 8, 1],[4, 9, 6, 4, 1]).
test(test4475, [nondet]) :- long_mult([5, 2, 9],[3, 0, 4],[5, 7, 7, 2, 7, 3]).
test(test4476, [nondet]) :- long_mult([8, 1, 7],[8, 6, 3],[4, 2, 2, 4, 6, 2]).
test(test4477, [nondet]) :- long_mult([6, 6],[9, 4, 7],[4, 3, 4, 9, 4]).
test(test4478, [nondet]) :- long_mult([2, 6, 2],[2, 5],[4, 2, 6, 3, 1]).
test(test4479, [nondet]) :- long_mult([1, 1, 2],[8, 8],[8, 6, 5, 8, 1]).
test(test4480, [nondet]) :- long_mult([1, 7, 3],[6, 8, 9],[6, 0, 8, 5, 6, 3]).
test(test4481, [nondet]) :- long_mult([5, 6, 4],[1, 7, 8],[5, 1, 0, 5, 0, 4]).
test(test4482, [nondet]) :- long_mult([2, 0, 5],[4, 3],[8, 6, 0, 7, 1]).
test(test4483, [nondet]) :- long_mult([8, 7, 8],[0, 9, 4],[0, 2, 2, 0, 3, 4]).
test(test4484, [nondet]) :- long_mult([0, 6, 3],[9, 2, 8],[0, 4, 4, 8, 9, 2]).
test(test4485, [nondet]) :- long_mult([5, 2, 3],[4, 3, 5],[0, 5, 5, 3, 7, 1]).
test(test4486, [nondet]) :- long_mult([0, 1, 7],[1, 1, 5],[0, 1, 8, 2, 6, 3]).
test(test4487, [nondet]) :- long_mult([9, 7, 5],[2, 6, 4],[8, 9, 4, 7, 6, 2]).
test(test4488, [nondet]) :- long_mult([8, 8, 9],[3, 1, 6],[4, 4, 6, 5, 0, 6]).
test(test4489, [nondet]) :- long_mult([6, 7],[8, 5, 5],[8, 0, 4, 2, 4]).
test(test4490, [nondet]) :- long_mult([9, 6, 2],[5, 2, 6],[5, 2, 1, 8, 6, 1]).
test(test4491, [nondet]) :- long_mult([1, 9],[4, 5],[4, 1, 9, 4]).
test(test4492, [nondet]) :- long_mult([7, 9, 2],[4, 3],[8, 9, 0, 0, 1]).
test(test4493, [nondet]) :- long_mult([4, 1, 1],[9, 5, 7],[6, 2, 5, 6, 8]).
test(test4494, [nondet]) :- long_mult([3, 6, 4],[4, 0, 8],[2, 5, 2, 2, 7, 3]).
test(test4495, [nondet]) :- long_mult([1, 0, 1],[6, 7],[6, 7, 6, 7]).
test(test4496, [nondet]) :- long_mult([7, 0, 8],[4, 4, 6],[8, 0, 7, 9, 1, 5]).
test(test4497, [nondet]) :- long_mult([9, 7, 8],[6, 1],[4, 6, 0, 4, 1]).
test(test4498, [nondet]) :- long_mult([3, 4, 1],[1, 2],[3, 0, 0, 3]).
test(test4499, [nondet]) :- long_mult([1, 8, 8],[1, 6, 9],[1, 4, 6, 6, 4, 8]).
test(test4500, [nondet]) :- long_mult([6, 3, 8],[1, 5, 6],[6, 3, 2, 4, 4, 5]).
test(test4501, [nondet]) :- long_mult([4, 9, 8],[5, 7, 5],[0, 5, 0, 4, 1, 5]).
test(test4502, [nondet]) :- long_mult([6, 9, 3],[4, 3, 7],[4, 6, 6, 0, 9, 2]).
test(test4503, [nondet]) :- long_mult([5, 1, 8],[0, 5, 5],[0, 5, 2, 8, 4, 4]).
test(test4504, [nondet]) :- long_mult([4, 3, 4],[5, 4, 5],[0, 3, 5, 6, 3, 2]).
test(test4505, [nondet]) :- long_mult([6, 3, 7],[1, 9, 7],[6, 7, 1, 2, 8, 5]).
test(test4506, [nondet]) :- long_mult([5, 9, 6],[1, 2, 6],[5, 9, 5, 1, 3, 4]).
test(test4507, [nondet]) :- long_mult([7, 0, 1],[2, 6, 4],[4, 3, 4, 9, 4]).
test(test4508, [nondet]) :- long_mult([1, 5, 9],[9, 3, 4],[9, 8, 4, 7, 1, 4]).
test(test4509, [nondet]) :- long_mult([1, 5],[4, 6, 1],[4, 6, 3, 8]).
test(test4510, [nondet]) :- long_mult([4, 3, 3],[7, 7, 5],[8, 1, 7, 2, 9, 1]).
test(test4511, [nondet]) :- long_mult([4, 0, 8],[1, 3, 2],[4, 2, 7, 5, 8, 1]).
test(test4512, [nondet]) :- long_mult([3, 1, 9],[1, 8, 9],[3, 5, 6, 5, 9, 8]).
test(test4513, [nondet]) :- long_mult([5, 2, 4],[2, 4, 6],[0, 5, 8, 2, 7, 2]).
test(test4514, [nondet]) :- long_mult([2, 5, 4],[1, 3, 9],[2, 1, 8, 0, 2, 4]).
test(test4515, [nondet]) :- long_mult([1, 5, 1],[9, 8, 8],[9, 3, 2, 4, 3, 1]).
test(test4516, [nondet]) :- long_mult([7, 4, 5],[5, 5, 1],[5, 8, 7, 4, 8]).
test(test4517, [nondet]) :- long_mult([8, 8, 3],[2, 4, 6],[6, 9, 0, 9, 4, 2]).
test(test4518, [nondet]) :- long_mult([9, 5, 7],[0, 5, 4],[0, 5, 5, 1, 4, 3]).
test(test4519, [nondet]) :- long_mult([2, 5, 2],[5, 5, 3],[0, 6, 4, 9, 8]).
test(test4520, [nondet]) :- long_mult([3, 3],[0, 1, 9],[0, 3, 0, 0, 3]).
test(test4521, [nondet]) :- long_mult([5, 7, 1],[5, 1, 3],[5, 2, 1, 5, 5]).
test(test4522, [nondet]) :- long_mult([3, 1, 8],[7, 7, 6],[1, 0, 4, 0, 5, 5]).
test(test4523, [nondet]) :- long_mult([2, 6, 3],[8, 3, 6],[6, 5, 9, 0, 3, 2]).
test(test4524, [nondet]) :- long_mult([1, 2, 1],[5, 1, 7],[5, 1, 5, 6, 8]).
test(test4525, [nondet]) :- long_mult([4, 6, 8],[5, 6, 2],[0, 6, 9, 8, 2, 2]).
test(test4526, [nondet]) :- long_mult([6, 9, 9],[7, 0, 5],[2, 7, 9, 4, 0, 5]).
test(test4527, [nondet]) :- long_mult([9, 2, 6],[9, 7, 2],[1, 9, 4, 5, 7, 1]).
test(test4528, [nondet]) :- long_mult([6, 2, 5],[1, 3, 4],[6, 0, 7, 6, 2, 2]).
test(test4529, [nondet]) :- long_mult([5, 3, 9],[0, 1, 3],[0, 5, 8, 9, 8, 2]).
test(test4530, [nondet]) :- long_mult([4, 0, 9],[4, 6, 3],[6, 5, 0, 9, 2, 3]).
test(test4531, [nondet]) :- long_mult([4, 5, 5],[9, 4, 6],[6, 4, 5, 9, 5, 3]).
test(test4532, [nondet]) :- long_mult([4, 8, 9],[6, 7, 3],[4, 8, 9, 9, 6, 3]).
test(test4533, [nondet]) :- long_mult([1, 9, 5],[1, 6, 6],[1, 5, 6, 0, 9, 3]).
test(test4534, [nondet]) :- long_mult([0, 0, 6],[6, 2, 3],[0, 0, 6, 5, 9, 1]).
test(test4535, [nondet]) :- long_mult([7, 6, 7],[9, 2, 3],[3, 4, 3, 2, 5, 2]).
test(test4536, [nondet]) :- long_mult([5, 5, 6],[0, 2, 8],[0, 0, 1, 7, 3, 5]).
test(test4537, [nondet]) :- long_mult([1, 4],[0, 8, 6],[0, 8, 8, 7, 2]).
test(test4538, [nondet]) :- long_mult([7, 6],[9, 0, 8],[3, 0, 2, 4, 5]).
test(test4539, [nondet]) :- long_mult([7, 7, 1],[0, 5, 2],[0, 5, 2, 4, 4]).
test(test4540, [nondet]) :- long_mult([6, 1, 3],[1, 0, 9],[6, 1, 7, 4, 8, 2]).
test(test4541, [nondet]) :- long_mult([4, 8, 9],[9, 9, 1],[6, 1, 8, 5, 9, 1]).
test(test4542, [nondet]) :- long_mult([3, 6, 2],[6, 2, 9],[8, 3, 5, 3, 4, 2]).
test(test4543, [nondet]) :- long_mult([0, 2],[5, 9, 4],[0, 0, 9, 9]).
test(test4544, [nondet]) :- long_mult([6, 4, 9],[1, 6, 6],[6, 0, 3, 5, 2, 6]).
test(test4545, [nondet]) :- long_mult([8, 1, 8],[3, 0, 3],[4, 5, 8, 7, 4, 2]).
test(test4546, [nondet]) :- long_mult([5, 7, 7],[1, 8, 4],[5, 7, 7, 2, 7, 3]).
test(test4547, [nondet]) :- long_mult([9, 0, 4],[8, 7, 4],[2, 0, 5, 5, 9, 1]).
test(test4548, [nondet]) :- long_mult([8, 0, 4],[2, 8, 1],[6, 5, 2, 4, 7]).
test(test4549, [nondet]) :- long_mult([2],[1, 1, 1],[2, 2, 2]).
test(test4550, [nondet]) :- long_mult([9, 1, 6],[4, 3, 6],[6, 4, 4, 2, 9, 3]).
test(test4551, [nondet]) :- long_mult([2, 8, 7],[0, 7, 9],[0, 4, 5, 8, 5, 7]).
test(test4552, [nondet]) :- long_mult([8, 1, 3],[8, 3, 8],[4, 8, 4, 6, 6, 2]).
test(test4553, [nondet]) :- long_mult([8, 8, 5],[9, 7, 2],[2, 5, 0, 4, 6, 1]).
test(test4554, [nondet]) :- long_mult([6, 6, 2],[0, 8, 9],[0, 8, 6, 0, 6, 2]).
test(test4555, [nondet]) :- long_mult([3, 4, 5],[4, 0, 2],[2, 7, 7, 0, 1, 1]).
test(test4556, [nondet]) :- long_mult([0, 1, 5],[2, 3, 5],[0, 2, 3, 1, 7, 2]).
test(test4557, [nondet]) :- long_mult([2, 4, 8],[3, 6, 5],[6, 4, 0, 4, 7, 4]).
test(test4558, [nondet]) :- long_mult([8, 6, 6],[8, 1, 8],[4, 2, 4, 6, 4, 5]).
test(test4559, [nondet]) :- long_mult([2, 1, 6],[9, 9, 1],[8, 8, 7, 1, 2, 1]).
test(test4560, [nondet]) :- long_mult([1, 6, 3],[4, 8, 4],[4, 2, 7, 4, 7, 1]).
test(test4561, [nondet]) :- long_mult([7, 9],[2, 4, 9],[4, 7, 3, 1, 9]).
test(test4562, [nondet]) :- long_mult([9, 5, 3],[3, 6, 6],[7, 1, 0, 8, 3, 2]).
test(test4563, [nondet]) :- long_mult([8, 0, 7],[2, 2, 2],[6, 7, 1, 7, 5, 1]).
test(test4564, [nondet]) :- long_mult([7, 9, 6],[5, 9, 9],[5, 1, 5, 3, 9, 6]).
test(test4565, [nondet]) :- long_mult([3, 0, 7],[7, 8, 6],[1, 6, 9, 2, 8, 4]).
test(test4566, [nondet]) :- long_mult([3, 9, 3],[5, 5, 5],[5, 1, 1, 8, 1, 2]).
test(test4567, [nondet]) :- long_mult([0, 6, 2],[8, 0, 7],[0, 8, 0, 4, 8, 1]).
test(test4568, [nondet]) :- long_mult([9, 4, 3],[6, 9, 6],[4, 0, 9, 2, 4, 2]).
test(test4569, [nondet]) :- long_mult([7, 4, 4],[2, 3, 4],[4, 0, 1, 3, 9, 1]).
test(test4570, [nondet]) :- long_mult([5, 7, 4],[2, 7, 9],[0, 0, 7, 1, 6, 4]).
test(test4571, [nondet]) :- long_mult([2, 5, 5],[6, 3, 5],[2, 7, 8, 5, 9, 2]).
test(test4572, [nondet]) :- long_mult([9, 8],[0, 1, 9],[0, 9, 9, 0, 8]).
test(test4573, [nondet]) :- long_mult([7, 9, 9],[0, 5, 9],[0, 5, 1, 7, 4, 9]).
test(test4574, [nondet]) :- long_mult([5, 9],[9, 5, 9],[5, 0, 1, 1, 9]).
test(test4575, [nondet]) :- long_mult([8, 4, 4],[7, 1, 2],[6, 1, 2, 7, 9]).
test(test4576, [nondet]) :- long_mult([1, 9, 4],[7, 1],[7, 4, 3, 8]).
test(test4577, [nondet]) :- long_mult([9, 0, 4],[1, 4, 1],[9, 6, 6, 7, 5]).
test(test4578, [nondet]) :- long_mult([9, 9, 6],[8, 1, 6],[2, 8, 9, 1, 3, 4]).
test(test4579, [nondet]) :- long_mult([7, 6, 2],[1, 4, 1],[7, 4, 6, 7, 3]).
test(test4580, [nondet]) :- long_mult([0, 5, 5],[4, 3, 6],[0, 0, 7, 8, 4, 3]).
test(test4581, [nondet]) :- long_mult([3, 1, 8],[3, 2, 4],[9, 9, 8, 3, 4, 3]).
test(test4582, [nondet]) :- long_mult([7, 1, 6],[9, 5, 5],[3, 0, 9, 4, 4, 3]).
test(test4583, [nondet]) :- long_mult([8, 1, 8],[0, 1, 1],[0, 8, 9, 9, 8]).
test(test4584, [nondet]) :- long_mult([6, 5, 1],[3, 2, 9],[8, 8, 9, 3, 4, 1]).
test(test4585, [nondet]) :- long_mult([8, 9, 9],[9, 2, 9],[2, 4, 1, 7, 2, 9]).
test(test4586, [nondet]) :- long_mult([2, 4, 9],[1, 0, 2],[2, 4, 3, 9, 8, 1]).
test(test4587, [nondet]) :- long_mult([8, 8, 1],[2, 4, 4],[6, 9, 0, 3, 8]).
test(test4588, [nondet]) :- long_mult([6, 9, 1],[0, 2, 9],[0, 2, 3, 0, 8, 1]).
test(test4589, [nondet]) :- long_mult([8, 9, 8],[7, 8, 3],[6, 2, 5, 7, 4, 3]).
test(test4590, [nondet]) :- long_mult([0, 0, 8],[3, 9, 4],[0, 0, 4, 4, 9, 3]).
test(test4591, [nondet]) :- long_mult([0, 3, 8],[2, 0, 6],[0, 6, 6, 9, 9, 4]).
test(test4592, [nondet]) :- long_mult([0, 5, 7],[7, 7, 4],[0, 5, 7, 7, 5, 3]).
test(test4593, [nondet]) :- long_mult([5, 3, 8],[2, 9, 8],[0, 2, 8, 4, 4, 7]).
test(test4594, [nondet]) :- long_mult([8, 2, 9],[5, 9, 5],[0, 6, 1, 2, 5, 5]).
test(test4595, [nondet]) :- long_mult([8, 3],[9, 5],[2, 4, 2, 2]).
test(test4596, [nondet]) :- long_mult([4, 0, 3],[9],[6, 3, 7, 2]).
test(test4597, [nondet]) :- long_mult([4, 9, 4],[3, 9, 6],[2, 4, 3, 2, 4, 3]).
test(test4598, [nondet]) :- long_mult([2, 1, 7],[4, 6],[8, 6, 5, 5, 4]).
test(test4599, [nondet]) :- long_mult([1, 0, 3],[6, 9, 4],[6, 9, 2, 9, 4, 1]).
test(test4600, [nondet]) :- long_mult([1, 2, 7],[2, 2, 4],[2, 6, 2, 4, 0, 3]).
test(test4601, [nondet]) :- long_mult([5, 7, 3],[5, 7, 4],[5, 2, 1, 8, 7, 1]).
test(test4602, [nondet]) :- long_mult([0, 7, 3],[9, 4, 7],[0, 3, 1, 7, 7, 2]).
test(test4603, [nondet]) :- long_mult([3, 8, 2],[4, 4, 8],[2, 5, 8, 8, 3, 2]).
test(test4604, [nondet]) :- long_mult([2, 2, 6],[7, 4, 1],[4, 3, 4, 1, 9]).
test(test4605, [nondet]) :- long_mult([9, 3, 2],[5, 1],[5, 8, 5, 3]).
test(test4606, [nondet]) :- long_mult([4, 0, 5],[9, 3, 2],[6, 5, 4, 0, 2, 1]).
test(test4607, [nondet]) :- long_mult([6],[6, 5, 3],[6, 3, 1, 2]).
test(test4608, [nondet]) :- long_mult([5, 7, 5],[3, 9, 9],[5, 7, 9, 0, 7, 5]).
test(test4609, [nondet]) :- long_mult([7, 7, 3],[3, 3, 3],[1, 4, 5, 5, 2, 1]).
test(test4610, [nondet]) :- long_mult([8, 7, 6],[9, 5, 6],[2, 0, 8, 6, 4, 4]).
test(test4611, [nondet]) :- long_mult([5, 2, 2],[2, 3, 7],[0, 0, 7, 4, 6, 1]).
test(test4612, [nondet]) :- long_mult([9, 2, 8],[6, 8, 5],[4, 9, 7, 5, 8, 4]).
test(test4613, [nondet]) :- long_mult([6, 6, 5],[1, 2, 9],[6, 8, 2, 1, 2, 5]).
test(test4614, [nondet]) :- long_mult([9, 1, 3],[7, 4, 7],[3, 9, 2, 8, 3, 2]).
test(test4615, [nondet]) :- long_mult([7, 8, 1],[6, 0, 6],[2, 2, 3, 3, 1, 1]).
test(test4616, [nondet]) :- long_mult([6, 2, 2],[0, 1, 3],[0, 6, 0, 0, 7]).
test(test4617, [nondet]) :- long_mult([0, 2, 6],[7, 7, 1],[0, 4, 7, 9, 0, 1]).
test(test4618, [nondet]) :- long_mult([5, 7, 7],[7, 1, 3],[5, 7, 6, 5, 4, 2]).
test(test4619, [nondet]) :- long_mult([4, 3, 2],[2, 2, 8],[8, 4, 3, 2, 9, 1]).
test(test4620, [nondet]) :- long_mult([0, 7, 1],[1, 9, 3],[0, 7, 4, 6, 6]).
test(test4621, [nondet]) :- long_mult([7, 0, 5],[1, 8, 9],[7, 6, 3, 7, 9, 4]).
test(test4622, [nondet]) :- long_mult([6, 2, 9],[8, 1, 7],[8, 6, 8, 4, 6, 6]).
test(test4623, [nondet]) :- long_mult([6, 8, 4],[5, 0, 8],[0, 3, 2, 1, 9, 3]).
test(test4624, [nondet]) :- long_mult([9, 4, 1],[6, 4, 9],[4, 5, 9, 0, 4, 1]).
test(test4625, [nondet]) :- long_mult([2, 8, 5],[5, 4],[0, 9, 1, 6, 2]).
test(test4626, [nondet]) :- long_mult([8, 2, 9],[4, 8, 3],[2, 5, 3, 6, 5, 3]).
test(test4627, [nondet]) :- long_mult([9, 1, 8],[7, 9, 5],[3, 4, 9, 8, 8, 4]).
test(test4628, [nondet]) :- long_mult([7, 0, 6],[7, 1, 2],[9, 1, 7, 1, 3, 1]).
test(test4629, [nondet]) :- long_mult([9, 1, 6],[9, 0, 5],[1, 7, 0, 5, 1, 3]).
test(test4630, [nondet]) :- long_mult([6, 5, 4],[2, 4, 3],[2, 5, 9, 5, 5, 1]).
test(test4631, [nondet]) :- long_mult([5, 7, 4],[4, 0, 2],[0, 0, 9, 6, 9]).
test(test4632, [nondet]) :- long_mult([9, 6, 2],[5, 2, 9],[5, 2, 8, 8, 4, 2]).
test(test4633, [nondet]) :- long_mult([7, 8, 4],[1, 2, 8],[7, 2, 8, 9, 9, 3]).
test(test4634, [nondet]) :- long_mult([0, 7, 1],[5, 4, 3],[0, 5, 6, 8, 5]).
test(test4635, [nondet]) :- long_mult([2, 6, 1],[9, 4, 8],[8, 3, 5, 7, 3, 1]).
test(test4636, [nondet]) :- long_mult([0, 7, 1],[0, 1, 3],[0, 0, 7, 2, 5]).
test(test4637, [nondet]) :- long_mult([5, 0, 4],[6, 4, 4],[0, 3, 6, 0, 8, 1]).
test(test4638, [nondet]) :- long_mult([7, 2, 4],[3, 3, 5],[1, 9, 5, 7, 2, 2]).
test(test4639, [nondet]) :- long_mult([5, 8],[4, 8, 4],[0, 4, 1, 1, 4]).
test(test4640, [nondet]) :- long_mult([8, 6, 5],[3, 2, 6],[4, 6, 8, 3, 5, 3]).
test(test4641, [nondet]) :- long_mult([7, 8, 7],[2, 4, 3],[4, 5, 1, 9, 6, 2]).
test(test4642, [nondet]) :- long_mult([9, 6, 4],[6, 9],[4, 2, 0, 5, 4]).
test(test4643, [nondet]) :- long_mult([7, 4, 4],[5, 0, 3],[5, 3, 3, 6, 3, 1]).
test(test4644, [nondet]) :- long_mult([1, 8],[7, 5, 3],[7, 1, 9, 8, 2]).
test(test4645, [nondet]) :- long_mult([1, 4, 6],[2, 3, 9],[2, 1, 4, 7, 9, 5]).
test(test4646, [nondet]) :- long_mult([0, 5, 9],[4, 4, 2],[0, 0, 8, 1, 3, 2]).
test(test4647, [nondet]) :- long_mult([2, 8, 5],[1, 0, 5],[2, 8, 5, 1, 9, 2]).
test(test4648, [nondet]) :- long_mult([2, 8, 8],[5, 8],[0, 7, 9, 4, 7]).
test(test4649, [nondet]) :- long_mult([3, 9, 5],[2, 6, 2],[6, 6, 3, 5, 5, 1]).
test(test4650, [nondet]) :- long_mult([1, 6, 4],[4, 3, 5],[4, 7, 1, 6, 4, 2]).
test(test4651, [nondet]) :- long_mult([9, 0, 9],[5, 7, 9],[5, 7, 2, 6, 8, 8]).
test(test4652, [nondet]) :- long_mult([4, 7, 6],[9, 5, 9],[6, 6, 3, 6, 4, 6]).
test(test4653, [nondet]) :- long_mult([1, 3, 3],[1, 2],[1, 5, 9, 6]).
test(test4654, [nondet]) :- long_mult([5, 5, 7],[1, 7, 4],[5, 0, 6, 5, 5, 3]).
test(test4655, [nondet]) :- long_mult([5, 0, 7],[2, 5, 2],[0, 6, 6, 7, 7, 1]).
test(test4656, [nondet]) :- long_mult([6, 5, 7],[6, 0, 8],[6, 3, 3, 9, 0, 6]).
test(test4657, [nondet]) :- long_mult([9, 2, 3],[8, 7, 8],[2, 6, 8, 8, 8, 2]).
test(test4658, [nondet]) :- long_mult([0, 6, 2],[0, 7, 3],[0, 0, 2, 6, 9]).
test(test4659, [nondet]) :- long_mult([2, 9, 3],[4, 4, 4],[8, 4, 0, 4, 7, 1]).
test(test4660, [nondet]) :- long_mult([0, 9],[0, 1, 8],[0, 0, 9, 2, 7]).
test(test4661, [nondet]) :- long_mult([4, 3, 2],[7, 2, 3],[8, 1, 5, 6, 7]).
test(test4662, [nondet]) :- long_mult([8, 9, 1],[7, 9, 6],[6, 0, 0, 8, 3, 1]).
test(test4663, [nondet]) :- long_mult([2],[6, 1, 1],[2, 3, 2]).
test(test4664, [nondet]) :- long_mult([7, 2, 2],[6, 4, 7],[2, 4, 3, 9, 6, 1]).
test(test4665, [nondet]) :- long_mult([2, 9, 1],[0, 0, 2],[0, 0, 4, 8, 3]).
test(test4666, [nondet]) :- long_mult([1, 7, 3],[2, 8, 5],[2, 2, 9, 5, 1, 2]).
test(test4667, [nondet]) :- long_mult([6, 2, 2],[7, 0, 9],[2, 8, 9, 4, 0, 2]).
test(test4668, [nondet]) :- long_mult([7, 7, 4],[6, 8],[2, 2, 0, 1, 4]).
test(test4669, [nondet]) :- long_mult([5, 5, 7],[4, 2, 8],[0, 2, 1, 2, 2, 6]).
test(test4670, [nondet]) :- long_mult([9, 7, 3],[3, 7, 8],[7, 6, 8, 0, 3, 3]).
test(test4671, [nondet]) :- long_mult([1, 3, 6],[9, 8, 9],[9, 5, 0, 4, 2, 6]).
test(test4672, [nondet]) :- long_mult([3, 3, 8],[6, 5, 1],[8, 4, 9, 9, 2, 1]).
test(test4673, [nondet]) :- long_mult([3, 1, 4],[6, 1, 6],[8, 0, 4, 4, 5, 2]).
test(test4674, [nondet]) :- long_mult([0, 4, 9],[9, 1, 5],[0, 6, 8, 7, 8, 4]).
test(test4675, [nondet]) :- long_mult([5, 0, 2],[9, 8, 2],[5, 4, 2, 9, 5]).
test(test4676, [nondet]) :- long_mult([5, 5, 9],[8, 1],[0, 9, 1, 7, 1]).
test(test4677, [nondet]) :- long_mult([7, 6, 9],[8, 2, 4],[6, 7, 8, 3, 1, 4]).
test(test4678, [nondet]) :- long_mult([2, 3, 6],[5, 7, 4],[0, 0, 2, 0, 0, 3]).
test(test4679, [nondet]) :- long_mult([2, 5, 4],[5, 2, 3],[0, 0, 9, 6, 4, 1]).
test(test4680, [nondet]) :- long_mult([7, 1],[2, 0, 9],[4, 3, 3, 5, 1]).
test(test4681, [nondet]) :- long_mult([0, 6, 9],[2, 5, 2],[0, 2, 9, 1, 4, 2]).
test(test4682, [nondet]) :- long_mult([0, 5, 7],[3, 9, 7],[0, 5, 7, 4, 9, 5]).
test(test4683, [nondet]) :- long_mult([8, 8, 3],[6, 3, 8],[8, 6, 3, 4, 2, 3]).
test(test4684, [nondet]) :- long_mult([1, 2],[9, 8, 8],[9, 6, 6, 8, 1]).
test(test4685, [nondet]) :- long_mult([0, 6, 1],[3, 2, 1],[0, 8, 6, 9, 1]).
test(test4686, [nondet]) :- long_mult([3, 9, 7],[8, 4, 3],[4, 6, 9, 5, 7, 2]).
test(test4687, [nondet]) :- long_mult([2, 0, 6],[9, 5, 5],[8, 1, 5, 6, 3, 3]).
test(test4688, [nondet]) :- long_mult([7, 4],[4, 4],[8, 6, 0, 2]).
test(test4689, [nondet]) :- long_mult([6, 9, 7],[2, 2, 7],[2, 1, 7, 4, 7, 5]).
test(test4690, [nondet]) :- long_mult([7, 3],[3, 7, 1],[1, 0, 4, 6]).
test(test4691, [nondet]) :- long_mult([9, 0, 1],[7, 4, 7],[3, 2, 4, 1, 8]).
test(test4692, [nondet]) :- long_mult([8, 6, 4],[8, 3, 3],[4, 8, 1, 8, 5, 1]).
test(test4693, [nondet]) :- long_mult([4, 9, 8],[7, 8, 2],[8, 7, 5, 6, 5, 2]).
test(test4694, [nondet]) :- long_mult([0, 3, 6],[4, 2, 2],[0, 2, 1, 1, 4, 1]).
test(test4695, [nondet]) :- long_mult([6, 8, 8],[8],[8, 8, 0, 7]).
test(test4696, [nondet]) :- long_mult([3, 6, 9],[2, 9, 1],[6, 9, 8, 4, 8, 1]).
test(test4697, [nondet]) :- long_mult([5, 8, 7],[5, 6, 2],[5, 2, 0, 8, 0, 2]).
test(test4698, [nondet]) :- long_mult([5, 5, 9],[0, 4, 7],[0, 0, 7, 6, 0, 7]).
test(test4699, [nondet]) :- long_mult([5, 4, 7],[2, 2, 8],[0, 9, 3, 2, 1, 6]).
test(test4700, [nondet]) :- long_mult([8, 7, 6],[5, 5, 2],[0, 9, 8, 2, 7, 1]).
test(test4701, [nondet]) :- long_mult([3, 3, 6],[4, 1],[2, 6, 8, 8]).
test(test4702, [nondet]) :- long_mult([8, 6, 4],[9, 6, 9],[2, 9, 4, 3, 5, 4]).
test(test4703, [nondet]) :- long_mult([2, 4, 8],[9, 5, 3],[8, 7, 2, 2, 0, 3]).
test(test4704, [nondet]) :- long_mult([9, 6],[8, 1, 9],[2, 4, 3, 3, 6]).
test(test4705, [nondet]) :- long_mult([3, 5, 5],[6, 9, 5],[8, 8, 5, 9, 2, 3]).
test(test4706, [nondet]) :- long_mult([1, 4, 9],[8, 9, 2],[8, 1, 4, 0, 8, 2]).
test(test4707, [nondet]) :- long_mult([2, 1, 3],[7, 4, 7],[4, 6, 0, 3, 3, 2]).
test(test4708, [nondet]) :- long_mult([9, 0, 2],[7, 3, 8],[3, 3, 9, 4, 7, 1]).
test(test4709, [nondet]) :- long_mult([9, 3, 9],[8, 4, 3],[2, 7, 7, 6, 2, 3]).
test(test4710, [nondet]) :- long_mult([4, 2, 1],[5, 0, 1],[0, 2, 0, 3, 1]).
test(test4711, [nondet]) :- long_mult([0, 8, 7],[7, 1, 9],[0, 6, 2, 5, 1, 7]).
test(test4712, [nondet]) :- long_mult([8, 2, 4],[2, 0, 9],[6, 5, 0, 6, 8, 3]).
test(test4713, [nondet]) :- long_mult([6, 2, 4],[7, 8, 2],[2, 6, 2, 2, 2, 1]).
test(test4714, [nondet]) :- long_mult([8],[4, 0, 7],[2, 3, 6, 5]).
test(test4715, [nondet]) :- long_mult([5, 8, 9],[7, 9],[5, 4, 5, 5, 9]).
test(test4716, [nondet]) :- long_mult([7, 9],[6, 0, 8],[2, 8, 1, 8, 7]).
test(test4717, [nondet]) :- long_mult([6, 4, 9],[9, 0, 9],[4, 1, 9, 9, 5, 8]).
test(test4718, [nondet]) :- long_mult([1, 9, 6],[0, 5, 8],[0, 5, 3, 7, 8, 5]).
test(test4719, [nondet]) :- long_mult([1, 8, 2],[5, 6, 1],[5, 6, 3, 6, 4]).
test(test4720, [nondet]) :- long_mult([7, 3, 2],[5, 7, 8],[5, 7, 3, 7, 0, 2]).
test(test4721, [nondet]) :- long_mult([4, 8, 9],[1, 3, 5],[4, 0, 5, 2, 2, 5]).
test(test4722, [nondet]) :- long_mult([3, 2, 8],[3, 2, 6],[9, 2, 7, 2, 1, 5]).
test(test4723, [nondet]) :- long_mult([1, 9, 4],[1, 1, 2],[1, 0, 6, 3, 0, 1]).
test(test4724, [nondet]) :- long_mult([8, 2, 4],[5, 7, 3],[0, 0, 5, 0, 6, 1]).
test(test4725, [nondet]) :- long_mult([1, 7, 4],[4, 5, 1],[4, 3, 5, 2, 7]).
test(test4726, [nondet]) :- long_mult([9, 8, 9],[4, 5],[6, 0, 4, 3, 5]).
test(test4727, [nondet]) :- long_mult([1, 4, 4],[0, 8, 6],[0, 8, 8, 9, 9, 2]).
test(test4728, [nondet]) :- long_mult([7, 2, 6],[8, 6, 4],[6, 3, 4, 3, 9, 2]).
test(test4729, [nondet]) :- long_mult([5, 5, 7],[2, 6, 5],[0, 1, 3, 4, 2, 4]).
test(test4730, [nondet]) :- long_mult([3, 0, 4],[1, 6, 6],[3, 8, 3, 6, 6, 2]).
test(test4731, [nondet]) :- long_mult([6, 1, 4],[0, 8, 5],[0, 8, 2, 1, 4, 2]).
test(test4732, [nondet]) :- long_mult([9, 4],[3, 3, 3],[7, 1, 3, 6, 1]).
test(test4733, [nondet]) :- long_mult([2, 7, 1],[5, 4, 8],[0, 4, 3, 5, 4, 1]).
test(test4734, [nondet]) :- long_mult([4, 3, 1],[9, 8, 8],[6, 2, 1, 9, 1, 1]).
test(test4735, [nondet]) :- long_mult([0, 4, 3],[4, 7, 4],[0, 6, 1, 1, 6, 1]).
test(test4736, [nondet]) :- long_mult([6, 9, 9],[2, 7, 6],[2, 1, 3, 9, 6, 6]).
test(test4737, [nondet]) :- long_mult([0, 4, 9],[3, 1, 5],[0, 2, 2, 2, 8, 4]).
test(test4738, [nondet]) :- long_mult([0, 4],[6, 6, 7],[0, 4, 6, 0, 3]).
test(test4739, [nondet]) :- long_mult([8, 4, 9],[3, 7, 9],[4, 0, 4, 2, 2, 9]).
test(test4740, [nondet]) :- long_mult([5, 0, 3],[4, 5, 5],[0, 7, 9, 8, 6, 1]).
test(test4741, [nondet]) :- long_mult([3, 8, 9],[1, 7, 1],[3, 9, 0, 8, 6, 1]).
test(test4742, [nondet]) :- long_mult([5, 4, 3],[6, 1, 6],[0, 2, 5, 2, 1, 2]).
test(test4743, [nondet]) :- long_mult([5, 6, 5],[5, 1, 2],[5, 7, 4, 1, 2, 1]).
test(test4744, [nondet]) :- long_mult([0, 8, 3],[9, 7, 8],[0, 2, 0, 4, 3, 3]).
test(test4745, [nondet]) :- long_mult([6, 7, 2],[4, 4],[4, 4, 1, 2, 1]).
test(test4746, [nondet]) :- long_mult([2, 7, 2],[1, 1, 1],[2, 9, 1, 0, 3]).
test(test4747, [nondet]) :- long_mult([0, 8],[9, 2, 4],[0, 2, 3, 4, 3]).
test(test4748, [nondet]) :- long_mult([1, 6, 1],[2, 5, 9],[2, 7, 2, 3, 5, 1]).
test(test4749, [nondet]) :- long_mult([9, 7, 9],[2, 4, 1],[8, 1, 0, 9, 3, 1]).
test(test4750, [nondet]) :- long_mult([2, 9, 4],[4, 7, 3],[8, 0, 0, 4, 8, 1]).
test(test4751, [nondet]) :- long_mult([2, 7],[9, 4, 6],[8, 2, 7, 6, 4]).
test(test4752, [nondet]) :- long_mult([1, 9, 4],[8, 1, 8],[8, 3, 6, 1, 0, 4]).
test(test4753, [nondet]) :- long_mult([4, 3, 4],[3, 5, 3],[2, 0, 2, 3, 5, 1]).
test(test4754, [nondet]) :- long_mult([4, 5, 2],[8, 6, 7],[2, 7, 0, 5, 9, 1]).
test(test4755, [nondet]) :- long_mult([2, 8, 6],[2, 0, 1],[4, 6, 5, 9, 6]).
test(test4756, [nondet]) :- long_mult([2, 2, 4],[3, 9, 3],[6, 4, 8, 5, 6, 1]).
test(test4757, [nondet]) :- long_mult([7, 3, 6],[3, 5, 6],[1, 6, 9, 5, 1, 4]).
test(test4758, [nondet]) :- long_mult([4, 1, 3],[7, 3, 1],[8, 1, 0, 3, 4]).
test(test4759, [nondet]) :- long_mult([4, 5],[1, 7, 5],[4, 3, 8, 0, 3]).
test(test4760, [nondet]) :- long_mult([0, 5, 6],[8, 1, 2],[0, 0, 7, 1, 4, 1]).
test(test4761, [nondet]) :- long_mult([5, 8, 3],[6, 0, 7],[0, 1, 8, 1, 7, 2]).
test(test4762, [nondet]) :- long_mult([7, 4, 8],[4, 6],[8, 0, 2, 4, 5]).
test(test4763, [nondet]) :- long_mult([9, 8, 2],[6, 1],[4, 2, 6, 4]).
test(test4764, [nondet]) :- long_mult([7, 6, 4],[5, 0, 9],[5, 3, 6, 2, 2, 4]).
test(test4765, [nondet]) :- long_mult([0, 6, 1],[6, 5, 3],[0, 6, 9, 6, 5]).
test(test4766, [nondet]) :- long_mult([3],[8, 8, 1],[4, 6, 5]).
test(test4767, [nondet]) :- long_mult([6, 9, 5],[4, 3, 1],[4, 6, 8, 9, 7]).
test(test4768, [nondet]) :- long_mult([0, 3, 7],[7, 1, 1],[0, 1, 4, 5, 8]).
test(test4769, [nondet]) :- long_mult([1, 7],[3, 8, 8],[3, 9, 6, 2, 6]).
test(test4770, [nondet]) :- long_mult([0, 0, 1],[7, 6],[0, 0, 7, 6]).
test(test4771, [nondet]) :- long_mult([5, 3, 9],[0, 6, 6],[0, 0, 1, 7, 1, 6]).
test(test4772, [nondet]) :- long_mult([2, 4, 2],[0, 7, 1],[0, 4, 1, 1, 4]).
test(test4773, [nondet]) :- long_mult([4, 4, 8],[3, 5, 6],[2, 3, 1, 1, 5, 5]).
test(test4774, [nondet]) :- long_mult([3, 2],[2, 8, 9],[6, 8, 5, 2, 2]).
test(test4775, [nondet]) :- long_mult([2, 3, 4],[3, 8, 7],[6, 5, 2, 8, 3, 3]).
test(test4776, [nondet]) :- long_mult([3, 3, 7],[2, 0, 8],[6, 6, 8, 7, 8, 5]).
test(test4777, [nondet]) :- long_mult([0, 6, 9],[2, 9, 5],[0, 2, 3, 8, 6, 5]).
test(test4778, [nondet]) :- long_mult([3, 2, 1],[0, 5],[0, 5, 1, 6]).
test(test4779, [nondet]) :- long_mult([3, 6, 3],[2, 6, 7],[6, 0, 6, 6, 7, 2]).
test(test4780, [nondet]) :- long_mult([1, 3, 7],[9, 0, 2],[9, 7, 7, 2, 5, 1]).
test(test4781, [nondet]) :- long_mult([7, 5],[8, 0, 7],[6, 5, 3, 0, 4]).
test(test4782, [nondet]) :- long_mult([5, 4, 9],[3, 3, 1],[5, 8, 6, 5, 2, 1]).
test(test4783, [nondet]) :- long_mult([1, 8, 4],[1, 0, 4],[1, 8, 8, 2, 9, 1]).
test(test4784, [nondet]) :- long_mult([1, 0, 4],[4, 5, 2],[4, 5, 8, 1, 0, 1]).
test(test4785, [nondet]) :- long_mult([1, 4, 1],[3, 5, 6],[3, 7, 0, 2, 9]).
test(test4786, [nondet]) :- long_mult([3, 2, 9],[1, 6, 6],[3, 0, 1, 0, 1, 6]).
test(test4787, [nondet]) :- long_mult([2, 6, 1],[7, 3, 4],[4, 9, 7, 0, 7]).
test(test4788, [nondet]) :- long_mult([0, 9, 8],[5, 1, 6],[0, 5, 3, 7, 4, 5]).
test(test4789, [nondet]) :- long_mult([7, 2, 6],[1, 4, 9],[7, 0, 0, 0, 9, 5]).
test(test4790, [nondet]) :- long_mult([0, 7, 5],[4, 4],[0, 8, 0, 5, 2]).
test(test4791, [nondet]) :- long_mult([8, 7],[4, 3, 5],[2, 5, 6, 1, 4]).
test(test4792, [nondet]) :- long_mult([0, 4],[6, 7, 4],[0, 4, 0, 9, 1]).
test(test4793, [nondet]) :- long_mult([0, 8],[4, 5, 4],[0, 2, 3, 6, 3]).
test(test4794, [nondet]) :- long_mult([2, 3, 5],[5, 8, 9],[0, 2, 0, 4, 2, 5]).
test(test4795, [nondet]) :- long_mult([4, 0, 7],[1, 0, 7],[4, 0, 5, 3, 9, 4]).
test(test4796, [nondet]) :- long_mult([3, 5, 7],[1, 8, 5],[3, 9, 4, 7, 3, 4]).
test(test4797, [nondet]) :- long_mult([3, 4, 7],[3, 6, 3],[9, 0, 7, 9, 6, 2]).
test(test4798, [nondet]) :- long_mult([0, 5],[8, 3, 8],[0, 0, 9, 1, 4]).
test(test4799, [nondet]) :- long_mult([3, 8],[4, 3, 7],[2, 2, 9, 0, 6]).
test(test4800, [nondet]) :- long_mult([0, 1, 2],[9, 9, 5],[0, 9, 7, 5, 2, 1]).
test(test4801, [nondet]) :- long_mult([5, 7, 2],[0, 9, 6],[0, 5, 7, 9, 8, 1]).
test(test4802, [nondet]) :- long_mult([6, 7, 1],[4, 4, 7],[4, 4, 9, 0, 3, 1]).
test(test4803, [nondet]) :- long_mult([1, 4, 4],[9, 8, 3],[9, 4, 5, 1, 7, 1]).
test(test4804, [nondet]) :- long_mult([8, 7, 7],[9, 5, 3],[2, 0, 3, 9, 7, 2]).
test(test4805, [nondet]) :- long_mult([0, 2, 4],[1, 4, 5],[0, 2, 2, 7, 2, 2]).
test(test4806, [nondet]) :- long_mult([1, 2, 1],[3, 4, 9],[3, 0, 1, 4, 1, 1]).
test(test4807, [nondet]) :- long_mult([5, 7, 3],[3, 4, 5],[5, 2, 6, 3, 0, 2]).
test(test4808, [nondet]) :- long_mult([9, 8, 9],[6, 8, 7],[4, 5, 3, 7, 7, 7]).
test(test4809, [nondet]) :- long_mult([1, 4, 4],[5, 0, 9],[5, 0, 1, 9, 9, 3]).
test(test4810, [nondet]) :- long_mult([2, 8],[9, 5, 5],[8, 3, 8, 5, 4]).
test(test4811, [nondet]) :- long_mult([2, 7, 4],[3, 6, 4],[6, 3, 5, 8, 1, 2]).
test(test4812, [nondet]) :- long_mult([2, 9, 1],[9, 1, 9],[8, 4, 4, 6, 7, 1]).
test(test4813, [nondet]) :- long_mult([3, 7, 7],[0, 5, 6],[0, 5, 4, 2, 0, 5]).
test(test4814, [nondet]) :- long_mult([0, 7, 2],[8, 0, 6],[0, 6, 1, 4, 6, 1]).
test(test4815, [nondet]) :- long_mult([2, 7, 7],[0, 4, 2],[0, 8, 2, 5, 8, 1]).
test(test4816, [nondet]) :- long_mult([9, 5, 2],[9, 4, 2],[1, 9, 4, 4, 6]).
test(test4817, [nondet]) :- long_mult([6, 4, 1],[2, 2, 8],[2, 1, 0, 0, 2, 1]).
test(test4818, [nondet]) :- long_mult([6, 9, 4],[1, 2, 9],[6, 1, 8, 6, 5, 4]).
test(test4819, [nondet]) :- long_mult([6, 3, 1],[4, 5],[4, 4, 3, 7]).
test(test4820, [nondet]) :- long_mult([4, 9, 4],[5, 3, 1],[0, 9, 6, 6, 6]).
test(test4821, [nondet]) :- long_mult([4, 7, 5],[5, 5, 1],[0, 7, 9, 8, 8]).
test(test4822, [nondet]) :- long_mult([4, 3],[7, 6, 1],[8, 7, 6, 5]).
test(test4823, [nondet]) :- long_mult([9, 4],[1, 5, 5],[9, 9, 9, 6, 2]).
test(test4824, [nondet]) :- long_mult([3, 9, 7],[0, 6],[0, 8, 5, 7, 4]).
test(test4825, [nondet]) :- long_mult([0, 7, 5],[4, 6, 9],[0, 8, 4, 9, 4, 5]).
test(test4826, [nondet]) :- long_mult([8, 7, 9],[6, 4, 4],[8, 8, 1, 6, 3, 4]).
test(test4827, [nondet]) :- long_mult([2, 5, 6],[9, 2, 9],[8, 0, 7, 5, 0, 6]).
test(test4828, [nondet]) :- long_mult([8, 8, 1],[7, 5],[6, 1, 7, 0, 1]).
test(test4829, [nondet]) :- long_mult([1, 8, 1],[2, 6, 9],[2, 2, 1, 4, 7, 1]).
test(test4830, [nondet]) :- long_mult([2, 9, 6],[6, 4, 4],[2, 3, 6, 8, 0, 3]).
test(test4831, [nondet]) :- long_mult([7, 0, 8],[5, 3, 3],[5, 4, 3, 0, 7, 2]).
test(test4832, [nondet]) :- long_mult([1, 1, 9],[0, 9, 7],[0, 9, 6, 9, 1, 7]).
test(test4833, [nondet]) :- long_mult([2, 8, 5],[5, 5, 6],[0, 1, 2, 1, 8, 3]).
test(test4834, [nondet]) :- long_mult([8, 3, 5],[1, 2, 6],[8, 9, 0, 4, 3, 3]).
test(test4835, [nondet]) :- long_mult([6, 1, 9],[8, 1, 6],[8, 8, 0, 6, 6, 5]).
test(test4836, [nondet]) :- long_mult([8, 8, 3],[1, 6, 8],[8, 6, 0, 4, 3, 3]).
test(test4837, [nondet]) :- long_mult([7, 8, 6],[5, 6, 1],[5, 5, 3, 3, 1, 1]).
test(test4838, [nondet]) :- long_mult([2, 5, 1],[0, 0, 4],[0, 0, 8, 0, 6]).
test(test4839, [nondet]) :- long_mult([6, 8],[4, 9, 6],[4, 8, 6, 9, 5]).
test(test4840, [nondet]) :- long_mult([0, 4, 8],[8, 4, 1],[0, 2, 3, 4, 2, 1]).
test(test4841, [nondet]) :- long_mult([9, 4],[6, 9, 1],[4, 0, 6, 9]).
test(test4842, [nondet]) :- long_mult([7, 7, 5],[6, 5, 3],[2, 1, 4, 5, 0, 2]).
test(test4843, [nondet]) :- long_mult([4, 8, 5],[0, 3, 3],[0, 2, 7, 2, 9, 1]).
test(test4844, [nondet]) :- long_mult([8, 2, 1],[9, 3, 5],[2, 9, 9, 8, 6]).
test(test4845, [nondet]) :- long_mult([9, 2, 2],[3, 5],[7, 3, 1, 2, 1]).
test(test4846, [nondet]) :- long_mult([8, 8, 9],[6, 3, 3],[8, 6, 9, 1, 3, 3]).
test(test4847, [nondet]) :- long_mult([1, 5, 4],[3, 6, 2],[3, 1, 6, 8, 1, 1]).
test(test4848, [nondet]) :- long_mult([6, 9, 8],[6, 8, 9],[6, 5, 4, 3, 8, 8]).
test(test4849, [nondet]) :- long_mult([9, 3, 7],[0, 7],[0, 3, 7, 1, 5]).
test(test4850, [nondet]) :- long_mult([9, 9, 2],[9, 4, 1],[1, 5, 5, 4, 4]).
test(test4851, [nondet]) :- long_mult([3, 5, 7],[2, 6, 2],[6, 8, 2, 7, 9, 1]).
test(test4852, [nondet]) :- long_mult([7, 2, 4],[3, 0, 9],[1, 8, 5, 5, 8, 3]).
test(test4853, [nondet]) :- long_mult([3, 3],[8, 9, 7],[4, 3, 3, 6, 2]).
test(test4854, [nondet]) :- long_mult([6, 0, 2],[8, 6, 2],[8, 0, 2, 5, 5]).
test(test4855, [nondet]) :- long_mult([2, 5, 8],[5, 7, 3],[0, 0, 5, 9, 1, 3]).
test(test4856, [nondet]) :- long_mult([2, 2, 3],[7, 7, 4],[4, 9, 5, 3, 5, 1]).
test(test4857, [nondet]) :- long_mult([3, 8, 5],[5, 6, 4],[5, 9, 0, 1, 7, 2]).
test(test4858, [nondet]) :- long_mult([6, 6, 9],[9, 9, 2],[4, 3, 8, 8, 8, 2]).
test(test4859, [nondet]) :- long_mult([8, 6, 7],[2, 6, 8],[6, 1, 0, 2, 6, 6]).
test(test4860, [nondet]) :- long_mult([2, 0, 8],[5, 8, 4],[0, 7, 9, 8, 8, 3]).
test(test4861, [nondet]) :- long_mult([3, 3, 6],[5, 8, 8],[5, 0, 2, 0, 6, 5]).
test(test4862, [nondet]) :- long_mult([3, 9, 2],[0, 8, 8],[0, 4, 8, 7, 5, 2]).
test(test4863, [nondet]) :- long_mult([9, 0, 3],[8, 9],[2, 8, 2, 0, 3]).
test(test4864, [nondet]) :- long_mult([6, 4, 3],[7, 7],[2, 4, 6, 6, 2]).
test(test4865, [nondet]) :- long_mult([2, 3, 9],[9, 8, 8],[8, 4, 5, 8, 2, 8]).
test(test4866, [nondet]) :- long_mult([6, 3, 9],[8, 1, 5],[8, 4, 8, 4, 8, 4]).
test(test4867, [nondet]) :- long_mult([5, 4, 5],[7, 0, 6],[5, 1, 8, 0, 3, 3]).
test(test4868, [nondet]) :- long_mult([1, 9, 7],[5, 0, 6],[5, 5, 5, 8, 7, 4]).
test(test4869, [nondet]) :- long_mult([6, 3, 3],[5, 1, 9],[0, 4, 4, 7, 0, 3]).
test(test4870, [nondet]) :- long_mult([0, 4, 3],[0, 2, 9],[0, 0, 8, 2, 1, 3]).
test(test4871, [nondet]) :- long_mult([8, 9, 3],[9, 4, 6],[2, 0, 3, 8, 5, 2]).
test(test4872, [nondet]) :- long_mult([8, 2],[8, 9, 4],[4, 4, 9, 3, 1]).
test(test4873, [nondet]) :- long_mult([4, 4, 4],[2, 8, 7],[8, 0, 2, 7, 4, 3]).
test(test4874, [nondet]) :- long_mult([2, 7, 5],[5, 6, 4],[0, 8, 9, 5, 6, 2]).
test(test4875, [nondet]) :- long_mult([2, 0, 1],[8, 2, 2],[6, 5, 2, 3, 2]).
test(test4876, [nondet]) :- long_mult([1, 7, 2],[8, 8, 2],[8, 4, 0, 8, 7]).
test(test4877, [nondet]) :- long_mult([1, 3, 3],[8, 8, 6],[8, 2, 7, 7, 2, 2]).
test(test4878, [nondet]) :- long_mult([8, 8, 4],[6, 5, 9],[8, 2, 5, 6, 6, 4]).
test(test4879, [nondet]) :- long_mult([9, 6],[4, 2, 5],[6, 5, 1, 6, 3]).
test(test4880, [nondet]) :- long_mult([8, 0, 9],[9, 1, 6],[2, 5, 0, 2, 6, 5]).
test(test4881, [nondet]) :- long_mult([7, 9, 1],[1, 8, 4],[7, 5, 7, 4, 9]).
test(test4882, [nondet]) :- long_mult([3, 4, 8],[1, 1, 7],[3, 7, 3, 9, 9, 5]).
test(test4883, [nondet]) :- long_mult([2, 6, 4],[8, 0, 8],[6, 9, 2, 3, 7, 3]).
test(test4884, [nondet]) :- long_mult([6, 0, 1],[7, 5, 3],[2, 4, 8, 7, 3]).
test(test4885, [nondet]) :- long_mult([9, 5, 7],[3, 2, 2],[7, 5, 2, 9, 6, 1]).
test(test4886, [nondet]) :- long_mult([4, 1, 3],[0, 1, 2],[0, 4, 9, 5, 6]).
test(test4887, [nondet]) :- long_mult([8, 5, 8],[3, 9, 2],[4, 9, 3, 1, 5, 2]).
test(test4888, [nondet]) :- long_mult([8, 4, 8],[3, 1],[4, 2, 0, 1, 1]).
test(test4889, [nondet]) :- long_mult([8, 2, 6],[6, 9, 3],[8, 8, 6, 8, 4, 2]).
test(test4890, [nondet]) :- long_mult([6, 3],[6, 4, 8],[6, 5, 4, 0, 3]).
test(test4891, [nondet]) :- long_mult([9, 8, 9],[0, 7, 8],[0, 3, 4, 0, 6, 8]).
test(test4892, [nondet]) :- long_mult([9, 0, 1],[3, 3, 2],[7, 9, 3, 5, 2]).
test(test4893, [nondet]) :- long_mult([1, 6, 5],[8, 2, 6],[8, 0, 3, 2, 5, 3]).
test(test4894, [nondet]) :- long_mult([1, 2, 7],[5, 4, 3],[5, 4, 7, 8, 4, 2]).
test(test4895, [nondet]) :- long_mult([2, 7, 9],[7, 9, 3],[4, 8, 8, 5, 8, 3]).
test(test4896, [nondet]) :- long_mult([8, 5, 8],[6, 6, 3],[8, 2, 0, 4, 1, 3]).
test(test4897, [nondet]) :- long_mult([0, 5, 5],[5, 0, 6],[0, 5, 7, 2, 3, 3]).
test(test4898, [nondet]) :- long_mult([2, 1],[0, 1, 1],[0, 2, 3, 1]).
test(test4899, [nondet]) :- long_mult([1, 4, 3],[5, 4, 2],[5, 4, 5, 3, 8]).
test(test4900, [nondet]) :- long_mult([5, 5, 5],[9],[5, 9, 9, 4]).
test(test4901, [nondet]) :- long_mult([5, 0, 1],[8, 2, 8],[0, 4, 9, 6, 8]).
test(test4902, [nondet]) :- long_mult([0, 0, 7],[7, 6, 8],[0, 0, 9, 6, 0, 6]).
test(test4903, [nondet]) :- long_mult([9, 1, 2],[4, 5, 6],[6, 2, 2, 3, 4, 1]).
test(test4904, [nondet]) :- long_mult([9, 3, 9],[7, 1, 3],[3, 6, 6, 7, 9, 2]).
test(test4905, [nondet]) :- long_mult([3, 3, 9],[1, 7, 3],[3, 4, 1, 6, 4, 3]).
test(test4906, [nondet]) :- long_mult([8, 5, 7],[7, 5, 5],[6, 0, 2, 2, 2, 4]).
test(test4907, [nondet]) :- long_mult([1, 1, 9],[2, 6, 5],[2, 8, 9, 1, 1, 5]).
test(test4908, [nondet]) :- long_mult([5, 4, 6],[7, 8, 8],[5, 1, 1, 2, 7, 5]).
test(test4909, [nondet]) :- long_mult([5, 3, 8],[1, 7, 7],[5, 8, 7, 3, 4, 6]).
test(test4910, [nondet]) :- long_mult([2, 0, 8],[1, 2, 7],[2, 4, 2, 8, 7, 5]).
test(test4911, [nondet]) :- long_mult([6, 1, 5],[9, 3, 9],[4, 2, 5, 4, 8, 4]).
test(test4912, [nondet]) :- long_mult([4, 8, 7],[4, 1, 7],[6, 7, 7, 9, 5, 5]).
test(test4913, [nondet]) :- long_mult([5, 2],[4, 3, 1],[0, 5, 3, 3]).
test(test4914, [nondet]) :- long_mult([1, 5, 3],[3, 9, 2],[3, 4, 8, 2, 0, 1]).
test(test4915, [nondet]) :- long_mult([7, 3, 6],[1, 9, 9],[7, 6, 2, 1, 3, 6]).
test(test4916, [nondet]) :- long_mult([0, 4, 6],[8, 8, 3],[0, 2, 3, 8, 4, 2]).
test(test4917, [nondet]) :- long_mult([9, 5, 2],[5, 3],[5, 6, 0, 9]).
test(test4918, [nondet]) :- long_mult([1, 0, 6],[4, 8, 5],[4, 8, 9, 0, 5, 3]).
test(test4919, [nondet]) :- long_mult([0, 8, 5],[9, 2, 8],[0, 2, 8, 0, 8, 4]).
test(test4920, [nondet]) :- long_mult([4, 6, 6],[9, 5, 8],[6, 7, 3, 0, 7, 5]).
test(test4921, [nondet]) :- long_mult([7, 2, 9],[4, 1],[8, 7, 9, 2, 1]).
test(test4922, [nondet]) :- long_mult([9, 0, 1],[6, 2],[4, 3, 8, 2]).
test(test4923, [nondet]) :- long_mult([2, 7, 2],[9, 8, 1],[8, 0, 4, 1, 5]).
test(test4924, [nondet]) :- long_mult([8, 3, 7],[7, 8, 5],[6, 0, 2, 3, 3, 4]).
test(test4925, [nondet]) :- long_mult([6, 9, 9],[8, 8, 3],[8, 4, 4, 6, 8, 3]).
test(test4926, [nondet]) :- long_mult([8, 0, 9],[2, 0, 1],[6, 1, 6, 2, 9]).
test(test4927, [nondet]) :- long_mult([4, 0, 8],[8, 2, 6],[2, 1, 9, 4, 0, 5]).
test(test4928, [nondet]) :- long_mult([6, 9, 7],[9, 1, 5],[4, 2, 1, 3, 1, 4]).
test(test4929, [nondet]) :- long_mult([3, 1, 2],[7, 9, 8],[1, 6, 0, 1, 9, 1]).
test(test4930, [nondet]) :- long_mult([7, 1, 3],[4, 7, 5],[8, 5, 9, 1, 8, 1]).
test(test4931, [nondet]) :- long_mult([7, 1, 8],[4, 4],[8, 4, 9, 5, 3]).
test(test4932, [nondet]) :- long_mult([1, 3, 6],[1, 7, 8],[1, 0, 6, 9, 4, 5]).
test(test4933, [nondet]) :- long_mult([1, 4, 4],[1, 6, 4],[1, 0, 3, 3, 0, 2]).
test(test4934, [nondet]) :- long_mult([7, 9, 1],[7, 9, 9],[9, 0, 4, 6, 9, 1]).
test(test4935, [nondet]) :- long_mult([5, 9],[3, 7, 4],[5, 3, 9, 4, 4]).
test(test4936, [nondet]) :- long_mult([1, 5],[8, 5],[8, 5, 9, 2]).
test(test4937, [nondet]) :- long_mult([9, 1, 9],[3, 5, 2],[7, 0, 5, 2, 3, 2]).
test(test4938, [nondet]) :- long_mult([1, 4, 4],[9, 9, 4],[9, 5, 0, 0, 2, 2]).
test(test4939, [nondet]) :- long_mult([1, 4, 9],[4, 0, 6],[4, 6, 3, 8, 6, 5]).
test(test4940, [nondet]) :- long_mult([3, 5, 8],[6, 7, 7],[8, 2, 9, 1, 6, 6]).
test(test4941, [nondet]) :- long_mult([7, 8, 9],[6, 1, 5],[2, 9, 2, 9, 0, 5]).
test(test4942, [nondet]) :- long_mult([5, 3, 9],[7, 0, 6],[5, 4, 5, 7, 6, 5]).
test(test4943, [nondet]) :- long_mult([0, 2, 6],[0, 8, 5],[0, 0, 6, 9, 5, 3]).
test(test4944, [nondet]) :- long_mult([2, 2, 7],[3, 6, 6],[6, 8, 6, 8, 7, 4]).
test(test4945, [nondet]) :- long_mult([2, 4, 4],[1, 1, 8],[2, 6, 4, 8, 5, 3]).
test(test4946, [nondet]) :- long_mult([3, 2, 1],[7, 9],[1, 3, 9, 1, 1]).
test(test4947, [nondet]) :- long_mult([4, 5, 2],[8, 7, 4],[2, 1, 4, 1, 2, 1]).
test(test4948, [nondet]) :- long_mult([3, 0, 7],[2, 5],[6, 5, 5, 6, 3]).
test(test4949, [nondet]) :- long_mult([4, 1, 8],[2, 7, 3],[8, 0, 8, 2, 0, 3]).
test(test4950, [nondet]) :- long_mult([8, 9, 6],[1, 8, 4],[8, 3, 7, 5, 3, 3]).
test(test4951, [nondet]) :- long_mult([1, 6],[0, 7, 4],[0, 7, 6, 8, 2]).
test(test4952, [nondet]) :- long_mult([5, 4],[4, 3, 5],[0, 3, 0, 4, 2]).
test(test4953, [nondet]) :- long_mult([7, 0, 5],[4, 7, 5],[8, 1, 0, 1, 9, 2]).
test(test4954, [nondet]) :- long_mult([5, 6, 1],[6, 2, 3],[0, 9, 7, 3, 5]).
test(test4955, [nondet]) :- long_mult([2, 2, 3],[2, 1],[4, 6, 8, 3]).
test(test4956, [nondet]) :- long_mult([2, 3, 8],[4, 1, 7],[8, 4, 0, 4, 9, 5]).
test(test4957, [nondet]) :- long_mult([3, 3, 2],[3, 3, 4],[9, 8, 8, 0, 0, 1]).
test(test4958, [nondet]) :- long_mult([7, 6, 4],[7, 8, 8],[9, 2, 2, 4, 1, 4]).
test(test4959, [nondet]) :- long_mult([2, 0, 1],[1, 3, 9],[2, 6, 9, 4, 9]).
test(test4960, [nondet]) :- long_mult([5, 6, 5],[8, 9, 1],[0, 7, 8, 1, 1, 1]).
test(test4961, [nondet]) :- long_mult([9, 4],[9, 8, 7],[1, 6, 6, 8, 3]).
test(test4962, [nondet]) :- long_mult([5, 1, 7],[7, 0, 1],[5, 0, 5, 6, 7]).
test(test4963, [nondet]) :- long_mult([2, 2, 3],[1, 3, 3],[2, 8, 5, 6, 0, 1]).
test(test4964, [nondet]) :- long_mult([4],[9, 6, 9],[6, 7, 8, 3]).
test(test4965, [nondet]) :- long_mult([5, 0, 3],[7, 8, 7],[5, 3, 0, 0, 4, 2]).
test(test4966, [nondet]) :- long_mult([2, 4, 9],[2, 0, 5],[4, 8, 8, 2, 7, 4]).
test(test4967, [nondet]) :- long_mult([3, 3],[5, 7, 7],[5, 7, 5, 5, 2]).
test(test4968, [nondet]) :- long_mult([1, 6, 7],[4, 0, 3],[4, 4, 3, 1, 3, 2]).
test(test4969, [nondet]) :- long_mult([6, 2, 2],[5, 0, 3],[0, 3, 9, 8, 6]).
test(test4970, [nondet]) :- long_mult([1, 9, 3],[0, 6, 3],[0, 6, 7, 0, 4, 1]).
test(test4971, [nondet]) :- long_mult([8, 2, 6],[3, 6, 1],[4, 6, 3, 2, 0, 1]).
test(test4972, [nondet]) :- long_mult([4, 2, 1],[1, 1, 6],[4, 6, 7, 5, 7]).
test(test4973, [nondet]) :- long_mult([2, 6, 7],[0, 9, 4],[0, 8, 3, 3, 7, 3]).
test(test4974, [nondet]) :- long_mult([5, 8, 1],[1, 4, 3],[5, 8, 0, 3, 6]).
test(test4975, [nondet]) :- long_mult([3, 2, 2],[2, 6, 5],[6, 2, 3, 5, 2, 1]).
test(test4976, [nondet]) :- long_mult([4, 8, 8],[3, 9, 9],[2, 1, 8, 7, 7, 8]).
test(test4977, [nondet]) :- long_mult([0, 7, 3],[5, 8],[0, 5, 4, 1, 3]).
test(test4978, [nondet]) :- long_mult([8, 7, 7],[9, 5, 2],[2, 0, 5, 1, 0, 2]).
test(test4979, [nondet]) :- long_mult([0, 8, 2],[5, 5, 4],[0, 0, 4, 7, 2, 1]).
test(test4980, [nondet]) :- long_mult([1, 6, 8],[4, 2, 9],[4, 6, 5, 5, 9, 7]).
test(test4981, [nondet]) :- long_mult([0, 6, 5],[2, 4, 5],[0, 2, 5, 3, 0, 3]).
test(test4982, [nondet]) :- long_mult([8, 2],[9, 1, 6],[2, 3, 3, 7, 1]).
test(test4983, [nondet]) :- long_mult([1],[6, 0, 1],[6, 0, 1]).
test(test4984, [nondet]) :- long_mult([7, 1, 3],[4, 9, 4],[8, 9, 5, 6, 5, 1]).
test(test4985, [nondet]) :- long_mult([4, 2, 2],[9, 8, 1],[6, 3, 3, 2, 4]).
test(test4986, [nondet]) :- long_mult([3, 4, 5],[0, 3, 8],[0, 9, 6, 0, 5, 4]).
test(test4987, [nondet]) :- long_mult([6, 3, 6],[0, 9, 2],[0, 4, 4, 4, 8, 1]).
test(test4988, [nondet]) :- long_mult([1, 9, 4],[0, 0, 9],[0, 0, 9, 1, 4, 4]).
test(test4989, [nondet]) :- long_mult([1, 2],[3, 8, 5],[3, 4, 2, 2, 1]).
test(test4990, [nondet]) :- long_mult([5, 8],[4, 2, 4],[0, 4, 0, 6, 3]).
test(test4991, [nondet]) :- long_mult([0, 5, 3],[1, 0, 8],[0, 5, 3, 0, 8, 2]).
test(test4992, [nondet]) :- long_mult([4, 1, 4],[0, 3, 4],[0, 2, 0, 8, 7, 1]).
test(test4993, [nondet]) :- long_mult([7, 1, 2],[3, 2, 8],[1, 9, 5, 8, 7, 1]).
test(test4994, [nondet]) :- long_mult([1, 1, 5],[2, 7, 9],[2, 9, 6, 6, 9, 4]).
test(test4995, [nondet]) :- long_mult([7, 7, 1],[7, 4, 6],[9, 1, 5, 4, 1, 1]).
test(test4996, [nondet]) :- long_mult([6, 9, 3],[1, 5, 1],[6, 9, 7, 9, 5]).
test(test4997, [nondet]) :- long_mult([8, 9, 3],[6, 5, 6],[8, 8, 0, 1, 6, 2]).
test(test4998, [nondet]) :- long_mult([7, 2, 5],[8, 5, 3],[6, 6, 6, 8, 8, 1]).
test(test4999, [nondet]) :- long_mult([8, 5, 1],[3, 4, 4],[4, 9, 9, 9, 6]).
test(test5000, [nondet]) :- long_mult([5, 9, 4],[8, 4, 4],[0, 6, 7, 1, 2, 2]).
test(test5001, [nondet]) :- long_mult([6, 3, 1],[3, 9],[8, 4, 6, 2, 1]).
test(test5002, [nondet]) :- long_mult([1, 9, 8],[3, 5, 1],[3, 2, 3, 6, 3, 1]).
test(test5003, [nondet]) :- long_mult([4, 1, 5],[0, 4, 1],[0, 6, 9, 1, 7]).
test(test5004, [nondet]) :- long_mult([4, 1, 1],[2, 5, 1],[8, 2, 3, 7, 1]).
test(test5005, [nondet]) :- long_mult([9, 8, 4],[7, 5, 5],[3, 7, 3, 2, 7, 2]).
test(test5006, [nondet]) :- long_mult([0, 7, 2],[8, 9, 4],[0, 6, 4, 4, 3, 1]).
test(test5007, [nondet]) :- long_mult([8, 5, 3],[2, 7],[6, 7, 7, 5, 2]).
test(test5008, [nondet]) :- long_mult([4, 9, 7],[4, 1, 5],[6, 1, 1, 8, 0, 4]).
test(test5009, [nondet]) :- long_mult([9, 5, 2],[4, 4, 9],[6, 9, 4, 4, 4, 2]).
test(test5010, [nondet]) :- long_mult([1, 9, 9],[4, 5, 5],[4, 1, 0, 9, 4, 5]).
test(test5011, [nondet]) :- long_mult([9, 4, 4],[3, 4, 3],[7, 0, 0, 4, 5, 1]).
test(test5012, [nondet]) :- long_mult([4, 4, 8],[7, 9, 3],[8, 6, 0, 5, 3, 3]).
test(test5013, [nondet]) :- long_mult([7, 1, 4],[5, 6, 4],[5, 0, 9, 3, 9, 1]).
test(test5014, [nondet]) :- long_mult([0, 9, 6],[3, 1, 9],[0, 7, 9, 9, 2, 6]).
test(test5015, [nondet]) :- long_mult([9, 5, 3],[6, 1, 5],[4, 4, 2, 5, 8, 1]).
test(test5016, [nondet]) :- long_mult([0, 1, 5],[6, 5],[0, 6, 5, 8, 2]).
test(test5017, [nondet]) :- long_mult([8, 8, 8],[8, 6, 5],[4, 8, 3, 4, 0, 5]).
test(test5018, [nondet]) :- long_mult([5, 8, 6],[9, 2, 9],[5, 6, 3, 6, 3, 6]).
test(test5019, [nondet]) :- long_mult([6, 2, 9],[3, 1, 3],[8, 3, 8, 9, 8, 2]).
test(test5020, [nondet]) :- long_mult([8, 2, 6],[4, 2, 8],[2, 7, 4, 7, 1, 5]).
test(test5021, [nondet]) :- long_mult([4, 3, 1],[1, 2, 2],[4, 1, 6, 9, 2]).
test(test5022, [nondet]) :- long_mult([8, 3, 2],[1, 4, 8],[8, 5, 1, 0, 0, 2]).
test(test5023, [nondet]) :- long_mult([7, 6, 1],[6, 9, 2],[2, 3, 4, 9, 4]).
test(test5024, [nondet]) :- long_mult([7, 7, 7],[2, 9, 8],[4, 8, 0, 3, 9, 6]).
test(test5025, [nondet]) :- long_mult([1, 5, 7],[0, 7, 9],[0, 7, 4, 8, 2, 7]).
test(test5026, [nondet]) :- long_mult([3, 6, 8],[2, 7, 1],[6, 3, 4, 8, 4, 1]).
test(test5027, [nondet]) :- long_mult([3, 7, 7],[2, 0, 4],[6, 4, 7, 0, 1, 3]).
test(test5028, [nondet]) :- long_mult([1, 8, 9],[3, 7, 6],[3, 1, 2, 0, 6, 6]).
test(test5029, [nondet]) :- long_mult([9, 6, 7],[1, 2, 2],[9, 4, 9, 9, 6, 1]).
test(test5030, [nondet]) :- long_mult([7, 7],[6, 7, 6],[2, 5, 0, 2, 5]).
test(test5031, [nondet]) :- long_mult([8, 5, 7],[4, 4, 9],[2, 5, 5, 5, 1, 7]).
test(test5032, [nondet]) :- long_mult([8, 0, 9],[2, 1, 7],[6, 9, 4, 6, 4, 6]).
test(test5033, [nondet]) :- long_mult([8, 0, 3],[4, 3, 2],[2, 7, 0, 2, 7]).
test(test5034, [nondet]) :- long_mult([2, 7, 4],[1, 4, 6],[2, 5, 5, 2, 0, 3]).
test(test5035, [nondet]) :- long_mult([8, 4, 7],[2, 4, 6],[6, 1, 2, 0, 8, 4]).
test(test5036, [nondet]) :- long_mult([0, 8, 8],[2, 0, 5],[0, 6, 7, 1, 4, 4]).
test(test5037, [nondet]) :- long_mult([8, 5, 6],[7, 5],[6, 0, 5, 7, 3]).
test(test5038, [nondet]) :- long_mult([0, 9, 3],[1, 8, 9],[0, 9, 5, 2, 8, 3]).
test(test5039, [nondet]) :- long_mult([7, 5, 7],[4, 1, 4],[8, 9, 3, 3, 1, 3]).
test(test5040, [nondet]) :- long_mult([7, 2, 5],[3, 8],[1, 4, 7, 3, 4]).
test(test5041, [nondet]) :- long_mult([4, 9, 5],[7, 1, 2],[8, 9, 8, 8, 2, 1]).
test(test5042, [nondet]) :- long_mult([6, 5, 3],[7, 7, 3],[2, 1, 2, 4, 3, 1]).
test(test5043, [nondet]) :- long_mult([9, 0, 2],[9, 9, 6],[1, 9, 0, 6, 4, 1]).
test(test5044, [nondet]) :- long_mult([8, 2],[7, 9, 7],[6, 1, 3, 2, 2]).
test(test5045, [nondet]) :- long_mult([0, 1, 7],[3, 2, 6],[0, 3, 3, 2, 4, 4]).
test(test5046, [nondet]) :- long_mult([7, 5, 8],[6, 0, 2],[2, 4, 5, 6, 7, 1]).
test(test5047, [nondet]) :- long_mult([0, 4, 9],[1, 1, 6],[0, 4, 3, 4, 7, 5]).
test(test5048, [nondet]) :- long_mult([5, 5, 5],[9, 5, 4],[5, 4, 7, 4, 5, 2]).
test(test5049, [nondet]) :- long_mult([1, 6, 7],[1, 8, 2],[1, 4, 8, 3, 1, 2]).
test(test5050, [nondet]) :- long_mult([5, 9, 1],[0, 6],[0, 0, 7, 1, 1]).
test(test5051, [nondet]) :- long_mult([1, 9, 9],[5, 5, 3],[5, 0, 8, 1, 5, 3]).
test(test5052, [nondet]) :- long_mult([1, 0, 4],[3, 7, 1],[3, 7, 3, 9, 6]).
test(test5053, [nondet]) :- long_mult([0, 0, 6],[9, 0, 3],[0, 0, 4, 5, 8, 1]).
test(test5054, [nondet]) :- long_mult([6, 5, 1],[9, 8, 5],[4, 8, 8, 1, 9]).
test(test5055, [nondet]) :- long_mult([8, 9, 1],[4, 1, 2],[2, 7, 3, 2, 4]).
test(test5056, [nondet]) :- long_mult([3, 1, 8],[0, 6, 3],[0, 8, 6, 2, 9, 2]).
test(test5057, [nondet]) :- long_mult([6, 1, 1],[9, 5, 2],[4, 4, 0, 0, 3]).
test(test5058, [nondet]) :- long_mult([2, 5, 8],[4, 5, 6],[8, 0, 2, 7, 5, 5]).
test(test5059, [nondet]) :- long_mult([5, 4, 3],[4, 6, 7],[0, 8, 5, 3, 6, 2]).
test(test5060, [nondet]) :- long_mult([8, 3],[6, 2, 1],[8, 8, 7, 4]).
test(test5061, [nondet]) :- long_mult([7, 7],[8, 4, 6],[6, 9, 8, 9, 4]).
test(test5062, [nondet]) :- long_mult([7, 8, 8],[3, 1, 7],[1, 3, 4, 2, 3, 6]).
test(test5063, [nondet]) :- long_mult([5, 0, 3],[3, 1, 1],[5, 6, 4, 4, 3]).
test(test5064, [nondet]) :- long_mult([9, 0, 4],[5, 8, 2],[5, 6, 5, 6, 1, 1]).
test(test5065, [nondet]) :- long_mult([0, 0, 5],[8, 7],[0, 0, 0, 9, 3]).
test(test5066, [nondet]) :- long_mult([4, 7, 5],[2, 6, 6],[8, 8, 9, 9, 7, 3]).
test(test5067, [nondet]) :- long_mult([9, 2, 1],[2, 2, 1],[8, 3, 7, 5, 1]).
test(test5068, [nondet]) :- long_mult([9, 2, 3],[9, 8, 1],[1, 8, 1, 2, 6]).
test(test5069, [nondet]) :- long_mult([5, 0, 4],[1, 0, 3],[5, 0, 9, 1, 2, 1]).
test(test5070, [nondet]) :- long_mult([6, 9, 5],[7, 5, 6],[2, 7, 5, 1, 9, 3]).
test(test5071, [nondet]) :- long_mult([3],[2, 7, 6],[6, 1, 0, 2]).
test(test5072, [nondet]) :- long_mult([8, 0, 4],[8, 6, 5],[4, 4, 7, 1, 3, 2]).
test(test5073, [nondet]) :- long_mult([7, 9, 7],[0, 5, 4],[0, 5, 6, 8, 5, 3]).
test(test5074, [nondet]) :- long_mult([5, 4, 2],[3, 3, 9],[5, 8, 5, 8, 2, 2]).
test(test5075, [nondet]) :- long_mult([8],[2, 9, 2],[6, 3, 3, 2]).
test(test5076, [nondet]) :- long_mult([5, 1, 1],[4, 1, 8],[0, 1, 6, 3, 9]).
test(test5077, [nondet]) :- long_mult([2, 6],[0, 6, 3],[0, 2, 3, 2, 2]).
test(test5078, [nondet]) :- long_mult([1, 4, 1],[8, 2, 5],[8, 4, 4, 4, 7]).
test(test5079, [nondet]) :- long_mult([5, 5, 5],[9, 2, 6],[5, 9, 0, 9, 4, 3]).
test(test5080, [nondet]) :- long_mult([0, 2],[9, 7, 9],[0, 8, 5, 9, 1]).
test(test5081, [nondet]) :- long_mult([6, 3],[7, 6, 2],[2, 1, 6, 9]).
test(test5082, [nondet]) :- long_mult([9, 0, 9],[5, 2, 8],[5, 2, 9, 9, 4, 7]).
test(test5083, [nondet]) :- long_mult([1, 6, 9],[5, 1, 5],[5, 1, 9, 4, 9, 4]).
test(test5084, [nondet]) :- long_mult([0, 9],[5, 3, 8],[0, 5, 1, 5, 7]).
test(test5085, [nondet]) :- long_mult([8, 0, 8],[0, 3, 1],[0, 4, 0, 5, 0, 1]).
test(test5086, [nondet]) :- long_mult([1, 6, 4],[5, 9],[5, 9, 7, 3, 4]).
test(test5087, [nondet]) :- long_mult([9, 7, 9],[1, 5, 8],[9, 2, 1, 3, 3, 8]).
test(test5088, [nondet]) :- long_mult([4, 9, 5],[5, 4, 6],[0, 3, 1, 3, 8, 3]).
test(test5089, [nondet]) :- long_mult([8, 9, 8],[3, 9],[4, 1, 5, 3, 8]).
test(test5090, [nondet]) :- long_mult([6, 0, 6],[5, 4, 1],[0, 7, 8, 7, 8]).
test(test5091, [nondet]) :- long_mult([8, 5, 3],[2, 4, 8],[6, 3, 4, 1, 0, 3]).
test(test5092, [nondet]) :- long_mult([3, 0, 8],[1, 3, 1],[3, 9, 1, 5, 0, 1]).
test(test5093, [nondet]) :- long_mult([7, 9, 7],[3, 2, 4],[1, 3, 1, 7, 3, 3]).
test(test5094, [nondet]) :- long_mult([7, 6, 7],[4, 9, 1],[8, 9, 7, 8, 4, 1]).
test(test5095, [nondet]) :- long_mult([5, 2, 3],[8, 9, 7],[0, 5, 3, 9, 5, 2]).
test(test5096, [nondet]) :- long_mult([3, 1, 1],[9, 6, 3],[7, 9, 6, 1, 4]).
test(test5097, [nondet]) :- long_mult([2, 8, 9],[3, 7, 5],[6, 8, 6, 2, 6, 5]).
test(test5098, [nondet]) :- long_mult([0, 1, 4],[5, 2, 3],[0, 5, 2, 3, 3, 1]).
test(test5099, [nondet]) :- long_mult([5, 0, 6],[9, 5, 5],[5, 9, 1, 8, 3, 3]).
test(test5100, [nondet]) :- long_mult([2, 9, 3],[8, 7, 2],[6, 7, 9, 8, 0, 1]).
test(test5101, [nondet]) :- long_mult([9, 7, 3],[5, 7, 1],[5, 2, 3, 6, 6]).
test(test5102, [nondet]) :- long_mult([8, 5, 6],[0, 1, 1],[0, 8, 3, 2, 7]).
test(test5103, [nondet]) :- long_mult([6, 0, 8],[7, 6, 5],[2, 0, 0, 7, 5, 4]).
test(test5104, [nondet]) :- long_mult([3, 0, 2],[4, 6, 2],[2, 9, 5, 3, 5]).
test(test5105, [nondet]) :- long_mult([6],[9, 7, 1],[4, 7, 0, 1]).
test(test5106, [nondet]) :- long_mult([7, 4],[6, 4, 2],[2, 6, 5, 1, 1]).
test(test5107, [nondet]) :- long_mult([1, 9, 1],[5, 8, 1],[5, 3, 3, 5, 3]).
test(test5108, [nondet]) :- long_mult([5, 1, 2],[2, 2, 6],[0, 3, 7, 3, 3, 1]).
test(test5109, [nondet]) :- long_mult([5, 2, 2],[4, 0, 7],[0, 0, 4, 8, 5, 1]).
test(test5110, [nondet]) :- long_mult([7, 8, 5],[3, 1, 9],[1, 3, 9, 5, 3, 5]).
test(test5111, [nondet]) :- long_mult([2, 0, 9],[7, 2, 6],[4, 5, 5, 5, 6, 5]).
test(test5112, [nondet]) :- long_mult([9, 2, 5],[3, 0, 5],[7, 8, 0, 6, 6, 2]).
test(test5113, [nondet]) :- long_mult([1, 8, 6],[1, 9, 7],[1, 7, 6, 8, 3, 5]).
test(test5114, [nondet]) :- long_mult([3, 3, 3],[1],[3, 3, 3]).
test(test5115, [nondet]) :- long_mult([8, 6, 3],[2, 5, 6],[6, 3, 9, 9, 3, 2]).
test(test5116, [nondet]) :- long_mult([9, 4, 2],[9, 8, 1],[1, 6, 0, 7, 4]).
test(test5117, [nondet]) :- long_mult([8, 5, 6],[1, 2, 6],[8, 1, 6, 8, 0, 4]).
test(test5118, [nondet]) :- long_mult([9, 6, 7],[3, 8, 3],[7, 2, 5, 4, 9, 2]).
test(test5119, [nondet]) :- long_mult([3, 3, 1],[5, 7, 8],[5, 7, 3, 6, 1, 1]).
test(test5120, [nondet]) :- long_mult([8, 7, 5],[2, 4, 2],[6, 7, 8, 9, 3, 1]).
test(test5121, [nondet]) :- long_mult([0, 4, 6],[1, 2],[0, 4, 4, 3, 1]).
test(test5122, [nondet]) :- long_mult([6, 9, 7],[7, 6, 3],[2, 3, 1, 2, 9, 2]).
test(test5123, [nondet]) :- long_mult([8, 8, 8],[4, 5, 2],[2, 5, 5, 5, 2, 2]).
test(test5124, [nondet]) :- long_mult([6, 6, 8],[1, 7],[6, 8, 4, 1, 6]).
test(test5125, [nondet]) :- long_mult([5, 9, 9],[8, 1, 4],[0, 1, 9, 5, 1, 4]).
test(test5126, [nondet]) :- long_mult([2, 8, 6],[5],[0, 1, 4, 3]).
test(test5127, [nondet]) :- long_mult([7, 8, 8],[7, 3, 7],[9, 1, 7, 3, 5, 6]).
test(test5128, [nondet]) :- long_mult([5, 4, 6],[3, 9, 1],[5, 8, 4, 4, 2, 1]).
test(test5129, [nondet]) :- long_mult([6, 9],[3, 8, 8],[8, 6, 7, 4, 8]).
test(test5130, [nondet]) :- long_mult([4, 6, 7],[8, 8, 4],[2, 3, 8, 2, 7, 3]).
test(test5131, [nondet]) :- long_mult([3, 4, 8],[5, 6, 2],[5, 9, 3, 3, 2, 2]).
test(test5132, [nondet]) :- long_mult([1, 3, 9],[9, 0, 3],[9, 7, 6, 7, 8, 2]).
test(test5133, [nondet]) :- long_mult([7, 8, 8],[8, 8],[6, 5, 0, 8, 7]).
test(test5134, [nondet]) :- long_mult([6, 0, 6],[5, 6, 7],[0, 9, 5, 3, 6, 4]).
test(test5135, [nondet]) :- long_mult([5, 2, 5],[4, 7, 5],[0, 5, 3, 1, 0, 3]).
test(test5136, [nondet]) :- long_mult([1, 9, 4],[6, 1, 2],[6, 5, 0, 6, 0, 1]).
test(test5137, [nondet]) :- long_mult([5, 4, 5],[9, 3, 3],[5, 5, 7, 4, 8, 1]).
test(test5138, [nondet]) :- long_mult([8, 2, 4],[6, 0, 8],[8, 6, 9, 4, 4, 3]).
test(test5139, [nondet]) :- long_mult([7, 1, 6],[2, 7, 3],[4, 2, 5, 9, 2, 2]).
test(test5140, [nondet]) :- long_mult([5, 1, 5],[2, 0, 1],[0, 3, 5, 2, 5]).
test(test5141, [nondet]) :- long_mult([3, 4, 4],[8],[4, 4, 5, 3]).
test(test5142, [nondet]) :- long_mult([6, 8, 1],[4, 5, 6],[4, 4, 6, 1, 2, 1]).
test(test5143, [nondet]) :- long_mult([2, 1, 9],[8, 3, 8],[6, 5, 2, 4, 6, 7]).
test(test5144, [nondet]) :- long_mult([1, 4, 4],[1, 7, 9],[1, 1, 2, 8, 2, 4]).
test(test5145, [nondet]) :- long_mult([9],[5, 5, 2],[5, 9, 2, 2]).
test(test5146, [nondet]) :- long_mult([3, 9, 6],[2, 8, 5],[6, 2, 3, 3, 0, 4]).
test(test5147, [nondet]) :- long_mult([9, 7, 7],[3, 5, 4],[7, 8, 8, 2, 5, 3]).
test(test5148, [nondet]) :- long_mult([3, 3, 2],[5, 0, 3],[5, 6, 0, 1, 7]).
test(test5149, [nondet]) :- long_mult([9, 7, 6],[8, 2, 6],[2, 1, 4, 6, 2, 4]).
test(test5150, [nondet]) :- long_mult([5, 3, 1],[4, 1, 8],[0, 9, 8, 9, 0, 1]).
test(test5151, [nondet]) :- long_mult([5, 7, 8],[9, 6, 5],[5, 7, 8, 7, 9, 4]).
test(test5152, [nondet]) :- long_mult([4, 4, 5],[4, 8, 5],[6, 9, 6, 7, 1, 3]).
test(test5153, [nondet]) :- long_mult([0, 0, 7],[7, 9, 7],[0, 0, 9, 7, 5, 5]).
test(test5154, [nondet]) :- long_mult([5, 3, 4],[6, 5, 4],[0, 6, 3, 8, 9, 1]).
test(test5155, [nondet]) :- long_mult([5, 7, 7],[6, 7, 1],[0, 0, 4, 6, 3, 1]).
test(test5156, [nondet]) :- long_mult([1, 6, 5],[1, 6, 2],[1, 2, 4, 6, 4, 1]).
test(test5157, [nondet]) :- long_mult([0, 2, 8],[7, 4, 5],[0, 4, 5, 8, 4, 4]).
test(test5158, [nondet]) :- long_mult([3, 5, 9],[5, 8, 9],[5, 0, 7, 8, 3, 9]).
test(test5159, [nondet]) :- long_mult([8, 7, 6],[9, 2, 6],[2, 6, 4, 6, 2, 4]).
test(test5160, [nondet]) :- long_mult([2, 1, 6],[7, 2, 8],[4, 2, 1, 6, 0, 5]).
test(test5161, [nondet]) :- long_mult([7, 3, 6],[3, 7, 8],[1, 0, 1, 6, 5, 5]).
test(test5162, [nondet]) :- long_mult([8, 7, 3],[2, 8, 4],[6, 9, 1, 2, 8, 1]).
test(test5163, [nondet]) :- long_mult([0, 0, 7],[2, 1, 2],[0, 0, 4, 8, 4, 1]).
test(test5164, [nondet]) :- long_mult([9, 6, 8],[9, 1, 8],[1, 1, 7, 1, 1, 7]).
test(test5165, [nondet]) :- long_mult([1, 7, 5],[6, 0, 3],[6, 2, 7, 4, 7, 1]).
test(test5166, [nondet]) :- long_mult([0, 5, 6],[0, 7, 3],[0, 0, 5, 0, 4, 2]).
test(test5167, [nondet]) :- long_mult([7, 3, 7],[4, 5, 5],[8, 9, 2, 8, 0, 4]).
test(test5168, [nondet]) :- long_mult([1, 6, 1],[8, 6, 1],[8, 4, 0, 7, 2]).
test(test5169, [nondet]) :- long_mult([6, 7, 9],[1, 0, 4],[6, 7, 3, 1, 9, 3]).
test(test5170, [nondet]) :- long_mult([2, 6, 5],[4, 6, 8],[8, 6, 5, 5, 8, 4]).
test(test5171, [nondet]) :- long_mult([1, 0, 5],[0, 1, 7],[0, 1, 7, 5, 5, 3]).
test(test5172, [nondet]) :- long_mult([8, 9, 3],[5, 0, 2],[0, 9, 5, 1, 8]).
test(test5173, [nondet]) :- long_mult([4, 4, 8],[6, 8, 2],[4, 8, 3, 1, 4, 2]).
test(test5174, [nondet]) :- long_mult([0, 7, 7],[4, 8, 5],[0, 8, 6, 9, 4, 4]).
test(test5175, [nondet]) :- long_mult([5, 6, 6],[4, 7, 2],[0, 1, 2, 2, 8, 1]).
test(test5176, [nondet]) :- long_mult([3, 4, 9],[0, 0, 7],[0, 0, 1, 0, 6, 6]).
test(test5177, [nondet]) :- long_mult([7, 9, 3],[5, 6, 4],[5, 0, 6, 4, 8, 1]).
test(test5178, [nondet]) :- long_mult([1, 9, 4],[8, 8, 5],[8, 0, 7, 8, 8, 2]).
test(test5179, [nondet]) :- long_mult([5, 8, 2],[5, 6, 3],[5, 2, 0, 4, 0, 1]).
test(test5180, [nondet]) :- long_mult([1, 6],[5, 6, 9],[5, 6, 8, 8, 5]).
test(test5181, [nondet]) :- long_mult([8, 9],[8, 5, 8],[4, 8, 0, 4, 8]).
test(test5182, [nondet]) :- long_mult([3, 8, 4],[5, 3, 8],[5, 0, 3, 3, 0, 4]).
test(test5183, [nondet]) :- long_mult([8, 3, 5],[2, 6, 3],[6, 5, 7, 4, 9, 1]).
test(test5184, [nondet]) :- long_mult([6, 3, 6],[3, 0, 1],[8, 0, 5, 5, 6]).
test(test5185, [nondet]) :- long_mult([7, 9, 6],[2, 7, 2],[4, 8, 5, 9, 8, 1]).
test(test5186, [nondet]) :- long_mult([2, 6, 5],[3, 8, 1],[6, 4, 8, 2, 0, 1]).
test(test5187, [nondet]) :- long_mult([4, 6, 2],[0, 1],[0, 4, 6, 2]).
test(test5188, [nondet]) :- long_mult([5, 6, 7],[1, 9, 7],[5, 1, 1, 5, 0, 6]).
test(test5189, [nondet]) :- long_mult([9, 2, 6],[7, 3, 4],[3, 7, 8, 4, 7, 2]).
test(test5190, [nondet]) :- long_mult([5, 8, 9],[4, 0, 8],[0, 4, 9, 1, 9, 7]).
test(test5191, [nondet]) :- long_mult([6, 2, 1],[7, 6, 3],[2, 4, 2, 6, 4]).
test(test5192, [nondet]) :- long_mult([9, 8],[0, 0, 3],[0, 0, 7, 6, 2]).
test(test5193, [nondet]) :- long_mult([7, 0, 4],[7, 3, 6],[9, 5, 2, 9, 5, 2]).
test(test5194, [nondet]) :- long_mult([8, 0, 1],[7, 3, 7],[6, 9, 5, 9, 7]).
test(test5195, [nondet]) :- long_mult([5, 8, 2],[5, 1, 9],[5, 7, 7, 0, 6, 2]).
test(test5196, [nondet]) :- long_mult([0, 3, 7],[0, 4, 1],[0, 0, 2, 2, 0, 1]).
test(test5197, [nondet]) :- long_mult([6, 3, 2],[9, 8, 1],[4, 0, 6, 4, 4]).
test(test5198, [nondet]) :- long_mult([9, 2, 2],[2, 7, 1],[8, 8, 3, 9, 3]).
test(test5199, [nondet]) :- long_mult([5, 7, 7],[6, 7, 5],[0, 0, 4, 6, 4, 4]).
test(test5200, [nondet]) :- long_mult([5, 4, 1],[7, 9],[5, 6, 0, 4, 1]).
test(test5201, [nondet]) :- long_mult([5, 7, 8],[4, 0, 3],[0, 0, 0, 6, 6, 2]).
test(test5202, [nondet]) :- long_mult([0, 5, 4],[9, 8],[0, 5, 0, 0, 4]).
test(test5203, [nondet]) :- long_mult([8, 3, 2],[4, 7, 3],[2, 1, 0, 9, 8]).
test(test5204, [nondet]) :- long_mult([9, 5, 4],[5, 3, 8],[5, 6, 2, 3, 8, 3]).
test(test5205, [nondet]) :- long_mult([5, 6],[8, 2, 4],[0, 2, 8, 7, 2]).
test(test5206, [nondet]) :- long_mult([7, 9, 6],[3, 9, 4],[1, 2, 6, 3, 4, 3]).
test(test5207, [nondet]) :- long_mult([8, 5, 7],[7, 7, 9],[6, 6, 5, 0, 4, 7]).
test(test5208, [nondet]) :- long_mult([6, 7, 5],[0, 0, 1],[0, 0, 6, 7, 5]).
test(test5209, [nondet]) :- long_mult([0, 4, 2],[8, 2, 9],[0, 2, 7, 2, 2, 2]).
test(test5210, [nondet]) :- long_mult([4, 5, 5],[1, 6, 9],[4, 9, 3, 2, 3, 5]).
test(test5211, [nondet]) :- long_mult([1, 5, 6],[1, 0, 8],[1, 5, 4, 1, 2, 5]).
test(test5212, [nondet]) :- long_mult([2, 5, 6],[3, 4, 5],[6, 3, 0, 4, 5, 3]).
test(test5213, [nondet]) :- long_mult([9, 4],[6, 6, 4],[4, 3, 8, 2, 2]).
test(test5214, [nondet]) :- long_mult([7, 1, 8],[0, 7, 6],[0, 9, 3, 7, 4, 5]).
test(test5215, [nondet]) :- long_mult([6, 3, 2],[3, 5, 4],[8, 0, 9, 6, 0, 1]).
test(test5216, [nondet]) :- long_mult([9, 3, 2],[5, 6, 4],[5, 3, 1, 1, 1, 1]).
test(test5217, [nondet]) :- long_mult([3, 1, 7],[0, 5, 7],[0, 5, 7, 4, 3, 5]).
test(test5218, [nondet]) :- long_mult([7, 2, 1],[2, 6],[4, 7, 8, 7]).
test(test5219, [nondet]) :- long_mult([5, 6, 4],[5, 5, 5],[5, 7, 0, 8, 5, 2]).
test(test5220, [nondet]) :- long_mult([6, 4, 6],[7, 1, 4],[2, 8, 3, 9, 6, 2]).
test(test5221, [nondet]) :- long_mult([8, 0, 6],[5, 5, 7],[0, 4, 0, 9, 5, 4]).
test(test5222, [nondet]) :- long_mult([4, 0, 8],[3, 6, 2],[2, 5, 4, 1, 1, 2]).
test(test5223, [nondet]) :- long_mult([8, 3, 3],[2, 2, 7],[6, 3, 0, 4, 4, 2]).
test(test5224, [nondet]) :- long_mult([8, 3, 8],[8, 6, 6],[4, 8, 7, 9, 5, 5]).
test(test5225, [nondet]) :- long_mult([4, 9, 7],[7, 8, 1],[8, 7, 4, 8, 4, 1]).
test(test5226, [nondet]) :- long_mult([2],[7, 6, 7],[4, 3, 5, 1]).
test(test5227, [nondet]) :- long_mult([4, 0, 7],[4, 4, 6],[6, 7, 3, 3, 5, 4]).
test(test5228, [nondet]) :- long_mult([4, 0, 3],[1, 9, 3],[4, 6, 8, 8, 1, 1]).
test(test5229, [nondet]) :- long_mult([7, 6, 1],[2, 4, 7],[4, 1, 9, 3, 2, 1]).
test(test5230, [nondet]) :- long_mult([8, 4, 9],[5, 0, 4],[0, 4, 9, 3, 8, 3]).
test(test5231, [nondet]) :- long_mult([0, 6, 1],[9, 1, 4],[0, 4, 0, 7, 6]).
test(test5232, [nondet]) :- long_mult([5, 2, 9],[9, 9, 6],[5, 7, 5, 6, 4, 6]).
test(test5233, [nondet]) :- long_mult([5, 4, 4],[7, 7, 3],[5, 6, 7, 7, 6, 1]).
test(test5234, [nondet]) :- long_mult([8, 9, 1],[0, 2, 2],[0, 6, 5, 3, 4]).
test(test5235, [nondet]) :- long_mult([0, 2, 2],[0, 9, 4],[0, 0, 8, 7, 0, 1]).
test(test5236, [nondet]) :- long_mult([6, 9, 7],[7, 5, 4],[2, 7, 7, 3, 6, 3]).
test(test5237, [nondet]) :- long_mult([8, 8, 9],[3, 0, 5],[4, 6, 9, 6, 9, 4]).
test(test5238, [nondet]) :- long_mult([9, 2, 9],[4, 8, 5],[6, 3, 5, 2, 4, 5]).
test(test5239, [nondet]) :- long_mult([9, 3, 1],[6, 2, 5],[4, 1, 1, 3, 7]).
test(test5240, [nondet]) :- long_mult([4, 4],[4, 6, 2],[6, 1, 6, 1, 1]).
test(test5241, [nondet]) :- long_mult([1, 4, 2],[8, 9, 2],[8, 1, 8, 1, 7]).
test(test5242, [nondet]) :- long_mult([7, 8, 8],[4, 5, 5],[8, 9, 3, 1, 9, 4]).
test(test5243, [nondet]) :- long_mult([9, 1],[6, 0, 5],[4, 1, 6, 9]).
test(test5244, [nondet]) :- long_mult([8, 1],[9, 3, 1],[2, 0, 5, 2]).
test(test5245, [nondet]) :- long_mult([2, 2, 7],[0, 6, 8],[0, 2, 9, 0, 2, 6]).
test(test5246, [nondet]) :- long_mult([7, 6, 3],[1, 7],[7, 5, 0, 6, 2]).
test(test5247, [nondet]) :- long_mult([8, 7, 7],[3, 1, 8],[4, 1, 5, 2, 3, 6]).
test(test5248, [nondet]) :- long_mult([6, 7, 6],[8, 5, 8],[8, 0, 0, 0, 8, 5]).
test(test5249, [nondet]) :- long_mult([5, 9, 4],[4],[0, 8, 9, 1]).
test(test5250, [nondet]) :- long_mult([5, 9, 3],[2, 2, 7],[0, 9, 1, 5, 8, 2]).
test(test5251, [nondet]) :- long_mult([0, 2, 3],[5, 1, 2],[0, 0, 8, 8, 6]).
test(test5252, [nondet]) :- long_mult([4, 4, 8],[0, 2, 9],[0, 8, 4, 6, 7, 7]).
test(test5253, [nondet]) :- long_mult([8, 0, 8],[7, 2, 8],[6, 1, 2, 8, 6, 6]).
test(test5254, [nondet]) :- long_mult([5, 7, 5],[8, 4],[0, 0, 6, 7, 2]).
test(test5255, [nondet]) :- long_mult([0, 9, 8],[0, 8, 1],[0, 0, 2, 0, 6, 1]).
test(test5256, [nondet]) :- long_mult([5, 8, 9],[4, 8],[0, 4, 7, 2, 8]).
test(test5257, [nondet]) :- long_mult([5, 6, 9],[1, 6, 6],[5, 6, 8, 7, 3, 6]).
test(test5258, [nondet]) :- long_mult([0, 4, 5],[0, 9, 6],[0, 0, 6, 2, 7, 3]).
test(test5259, [nondet]) :- long_mult([2, 5, 7],[2, 3, 5],[4, 6, 0, 0, 0, 4]).
test(test5260, [nondet]) :- long_mult([6, 6, 6],[0, 9],[0, 4, 9, 9, 5]).
test(test5261, [nondet]) :- long_mult([4, 2, 6],[8, 4, 9],[2, 5, 5, 1, 9, 5]).
test(test5262, [nondet]) :- long_mult([7, 3, 1],[1, 4, 7],[7, 1, 5, 1, 0, 1]).
test(test5263, [nondet]) :- long_mult([2, 4, 5],[8],[6, 3, 3, 4]).
test(test5264, [nondet]) :- long_mult([0, 9, 7],[3, 8, 2],[0, 7, 5, 3, 2, 2]).
test(test5265, [nondet]) :- long_mult([4, 4],[4, 9],[6, 3, 1, 4]).
test(test5266, [nondet]) :- long_mult([3, 0, 6],[0, 6, 7],[0, 8, 2, 8, 5, 4]).
test(test5267, [nondet]) :- long_mult([1, 6, 6],[4, 2, 9],[4, 6, 7, 0, 1, 6]).
test(test5268, [nondet]) :- long_mult([2, 5, 8],[6, 1, 9],[2, 3, 4, 0, 8, 7]).
test(test5269, [nondet]) :- long_mult([1, 5, 6],[5, 1, 8],[5, 6, 5, 0, 3, 5]).
test(test5270, [nondet]) :- long_mult([2, 6, 2],[0, 1, 9],[0, 2, 4, 8, 3, 2]).
test(test5271, [nondet]) :- long_mult([9, 4, 4],[8, 1, 9],[2, 8, 1, 2, 1, 4]).
test(test5272, [nondet]) :- long_mult([9, 5, 8],[0, 8, 8],[0, 2, 9, 5, 5, 7]).
test(test5273, [nondet]) :- long_mult([5, 0, 7],[9, 8, 9],[5, 4, 2, 7, 9, 6]).
test(test5274, [nondet]) :- long_mult([0, 7],[2, 1, 1],[0, 4, 8, 7]).
test(test5275, [nondet]) :- long_mult([1, 3],[6, 2, 3],[6, 0, 1, 0, 1]).
test(test5276, [nondet]) :- long_mult([8, 1, 1],[3, 3, 1],[4, 9, 6, 5, 1]).
test(test5277, [nondet]) :- long_mult([8, 9, 5],[0, 8, 3],[0, 4, 2, 7, 2, 2]).
test(test5278, [nondet]) :- long_mult([5, 7, 6],[1, 2, 9],[5, 7, 6, 1, 2, 6]).
test(test5279, [nondet]) :- long_mult([3, 2, 5],[0, 8, 7],[0, 4, 9, 7, 0, 4]).
test(test5280, [nondet]) :- long_mult([7, 9, 2],[0, 0, 0, 1],[0, 0, 0, 7, 9, 2]).
test(test5281, [nondet]) :- long_mult([2, 7],[3, 2, 8],[6, 5, 2, 9, 5]).
test(test5282, [nondet]) :- long_mult([7, 9, 5],[3, 6, 7],[1, 1, 5, 5, 5, 4]).
test(test5283, [nondet]) :- long_mult([7, 0, 8],[8, 4, 9],[6, 3, 0, 5, 6, 7]).
test(test5284, [nondet]) :- long_mult([5, 3, 9],[0, 2, 6],[0, 0, 7, 9, 7, 5]).
test(test5285, [nondet]) :- long_mult([5, 7, 6],[6, 7, 6],[0, 0, 3, 6, 5, 4]).
test(test5286, [nondet]) :- long_mult([5, 7],[7, 9, 8],[5, 7, 2, 7, 6]).
test(test5287, [nondet]) :- long_mult([9, 0, 4],[7, 9],[3, 7, 6, 9, 3]).
test(test5288, [nondet]) :- long_mult([7, 0, 4],[5, 0, 6],[5, 3, 2, 6, 4, 2]).
test(test5289, [nondet]) :- long_mult([6, 9],[2, 1, 2],[2, 5, 3, 0, 2]).
test(test5290, [nondet]) :- long_mult([8, 6, 7],[0, 3, 3],[0, 4, 4, 3, 5, 2]).
test(test5291, [nondet]) :- long_mult([4, 6, 9],[4, 5, 8],[6, 5, 2, 3, 2, 8]).
test(test5292, [nondet]) :- long_mult([3, 2, 6],[8, 2, 1],[4, 4, 7, 9, 7]).
test(test5293, [nondet]) :- long_mult([7, 2, 7],[4, 7, 5],[8, 9, 2, 7, 1, 4]).
test(test5294, [nondet]) :- long_mult([5, 0, 5],[9, 5, 8],[5, 9, 7, 3, 3, 4]).
test(test5295, [nondet]) :- long_mult([3, 6, 4],[0, 3, 7],[0, 9, 9, 7, 3, 3]).
test(test5296, [nondet]) :- long_mult([8, 4, 9],[6, 1],[8, 6, 1, 5, 1]).
test(test5297, [nondet]) :- long_mult([7, 0, 4],[6, 5, 9],[2, 9, 0, 9, 8, 3]).
test(test5298, [nondet]) :- long_mult([3, 1, 8],[0, 5, 4],[0, 5, 8, 5, 6, 3]).
test(test5299, [nondet]) :- long_mult([3, 9, 5],[6, 1, 7],[8, 8, 5, 4, 2, 4]).
test(test5300, [nondet]) :- long_mult([2, 1, 4],[5, 7, 7],[0, 0, 3, 9, 1, 3]).
test(test5301, [nondet]) :- long_mult([4, 9, 5],[0, 6, 7],[0, 4, 4, 1, 5, 4]).
test(test5302, [nondet]) :- long_mult([3, 1, 4],[1, 1, 9],[3, 4, 2, 6, 7, 3]).
test(test5303, [nondet]) :- long_mult([0, 1, 2],[8, 2, 5],[0, 8, 8, 0, 1, 1]).
test(test5304, [nondet]) :- long_mult([9, 3, 6],[3, 4, 4],[7, 7, 0, 3, 8, 2]).
test(test5305, [nondet]) :- long_mult([7, 1, 4],[9, 0, 4],[3, 5, 5, 0, 7, 1]).
test(test5306, [nondet]) :- long_mult([9, 4, 5],[9, 7, 4],[1, 7, 9, 2, 6, 2]).
test(test5307, [nondet]) :- long_mult([9, 2, 5],[3, 3, 8],[7, 5, 6, 0, 4, 4]).
test(test5308, [nondet]) :- long_mult([6, 3, 9],[9, 7, 1],[4, 4, 5, 7, 6, 1]).
test(test5309, [nondet]) :- long_mult([8, 9, 8],[6, 5, 9],[8, 8, 4, 8, 5, 8]).
test(test5310, [nondet]) :- long_mult([2, 6, 6],[3, 3, 9],[6, 4, 6, 7, 1, 6]).
test(test5311, [nondet]) :- long_mult([6, 2, 9],[7, 1, 6],[2, 4, 3, 1, 7, 5]).
test(test5312, [nondet]) :- long_mult([0, 0, 7],[1],[0, 0, 7]).
test(test5313, [nondet]) :- long_mult([4, 8, 3],[8, 3, 8],[2, 9, 7, 1, 2, 3]).
test(test5314, [nondet]) :- long_mult([6, 0, 8],[0, 8, 4],[0, 8, 8, 6, 8, 3]).
test(test5315, [nondet]) :- long_mult([3, 7, 9],[0, 9, 1],[0, 7, 8, 4, 8, 1]).
test(test5316, [nondet]) :- long_mult([5, 2, 9],[9, 9, 5],[5, 7, 0, 4, 5, 5]).
test(test5317, [nondet]) :- long_mult([3, 5, 5],[2, 3, 3],[6, 9, 5, 3, 8, 1]).
test(test5318, [nondet]) :- long_mult([7, 7, 6],[2, 3, 2],[4, 6, 0, 7, 5, 1]).
test(test5319, [nondet]) :- long_mult([2, 0, 3],[3, 7],[6, 4, 0, 2, 2]).
test(test5320, [nondet]) :- long_mult([8, 1, 8],[6, 4, 6],[8, 2, 4, 8, 2, 5]).
test(test5321, [nondet]) :- long_mult([4, 9, 4],[8, 4, 4],[2, 1, 3, 1, 2, 2]).
test(test5322, [nondet]) :- long_mult([8, 7],[0, 1, 1],[0, 8, 5, 8]).
test(test5323, [nondet]) :- long_mult([7, 1, 7],[7, 3, 5],[9, 2, 0, 5, 8, 3]).
test(test5324, [nondet]) :- long_mult([6, 2, 6],[5, 9, 7],[0, 7, 6, 7, 9, 4]).
test(test5325, [nondet]) :- long_mult([8, 2, 7],[1, 7, 8],[8, 8, 0, 4, 3, 6]).
test(test5326, [nondet]) :- long_mult([5, 6, 3],[0, 6, 7],[0, 0, 4, 7, 7, 2]).
test(test5327, [nondet]) :- long_mult([3, 1, 1],[1, 3, 8],[3, 0, 9, 3, 9]).
test(test5328, [nondet]) :- long_mult([7, 1, 4],[0, 4, 4],[0, 8, 4, 3, 8, 1]).
test(test5329, [nondet]) :- long_mult([0, 4, 8],[5, 8, 6],[0, 0, 4, 5, 7, 5]).
test(test5330, [nondet]) :- long_mult([8, 8, 9],[4, 7, 3],[2, 1, 5, 9, 6, 3]).
test(test5331, [nondet]) :- long_mult([5, 3, 3],[8, 1, 6],[0, 3, 0, 7, 0, 2]).
test(test5332, [nondet]) :- long_mult([9, 4, 8],[4, 3, 9],[6, 6, 9, 2, 9, 7]).
test(test5333, [nondet]) :- long_mult([9, 5, 3],[3, 8, 3],[7, 9, 4, 7, 3, 1]).
test(test5334, [nondet]) :- long_mult([0, 2, 7],[1, 7, 4],[0, 2, 1, 9, 3, 3]).
test(test5335, [nondet]) :- long_mult([6, 6, 8],[8, 8],[8, 0, 2, 6, 7]).
test(test5336, [nondet]) :- long_mult([4, 3, 1],[0, 5, 1],[0, 0, 1, 0, 2]).
test(test5337, [nondet]) :- long_mult([4, 3, 4],[3, 6, 6],[2, 4, 7, 7, 8, 2]).
test(test5338, [nondet]) :- long_mult([7, 8, 4],[6, 9, 5],[2, 5, 2, 0, 9, 2]).
test(test5339, [nondet]) :- long_mult([7, 3, 5],[2, 7, 4],[4, 6, 4, 3, 5, 2]).
test(test5340, [nondet]) :- long_mult([5, 6, 7],[0, 1, 6],[0, 5, 6, 6, 6, 4]).
test(test5341, [nondet]) :- long_mult([4, 2, 5],[8, 2, 3],[2, 7, 8, 1, 7, 1]).
test(test5342, [nondet]) :- long_mult([6, 2, 9],[3, 9, 1],[8, 1, 7, 8, 7, 1]).
test(test5343, [nondet]) :- long_mult([2, 5, 4],[7, 9, 4],[4, 4, 6, 4, 2, 2]).
test(test5344, [nondet]) :- long_mult([3, 5, 6],[0, 5, 4],[0, 5, 8, 3, 9, 2]).
test(test5345, [nondet]) :- long_mult([1, 3, 4],[1, 3, 9],[1, 6, 2, 1, 0, 4]).
test(test5346, [nondet]) :- long_mult([4, 4, 9],[5, 5],[0, 2, 9, 1, 5]).
test(test5347, [nondet]) :- long_mult([8, 1],[4, 3, 7],[2, 1, 2, 3, 1]).
test(test5348, [nondet]) :- long_mult([8, 3, 4],[1, 8, 2],[8, 7, 0, 3, 2, 1]).
test(test5349, [nondet]) :- long_mult([7, 2, 4],[4, 5, 6],[8, 5, 2, 9, 7, 2]).
test(test5350, [nondet]) :- long_mult([8, 8, 2],[6, 4],[8, 4, 2, 3, 1]).
test(test5351, [nondet]) :- long_mult([4, 3, 6],[9, 6, 5],[6, 4, 7, 0, 6, 3]).
test(test5352, [nondet]) :- long_mult([5, 8, 6],[9, 9],[5, 1, 8, 7, 6]).
test(test5353, [nondet]) :- long_mult([1, 9, 4],[8, 2, 9],[8, 4, 6, 5, 5, 4]).
test(test5354, [nondet]) :- long_mult([5, 5, 9],[7, 8, 5],[5, 8, 5, 0, 6, 5]).
test(test5355, [nondet]) :- long_mult([5, 7, 3],[5, 8, 2],[5, 7, 8, 6, 0, 1]).
test(test5356, [nondet]) :- long_mult([6, 2, 9],[8, 5, 5],[8, 0, 7, 6, 1, 5]).
test(test5357, [nondet]) :- long_mult([5, 9, 9],[2, 0, 2],[0, 9, 9, 0, 0, 2]).
test(test5358, [nondet]) :- long_mult([4, 7, 1],[5, 7, 1],[0, 5, 4, 0, 3]).
test(test5359, [nondet]) :- long_mult([9, 6],[8, 1, 8],[2, 4, 4, 6, 5]).
test(test5360, [nondet]) :- long_mult([9, 1, 6],[2, 2, 1],[8, 1, 5, 5, 7]).
test(test5361, [nondet]) :- long_mult([4, 4, 8],[5, 4, 6],[0, 8, 3, 4, 4, 5]).
test(test5362, [nondet]) :- long_mult([1, 5, 6],[3, 3, 4],[3, 8, 8, 1, 8, 2]).
test(test5363, [nondet]) :- long_mult([7, 2],[0, 1],[0, 7, 2]).
test(test5364, [nondet]) :- long_mult([7, 8, 6],[1, 4, 6],[7, 6, 3, 0, 4, 4]).
test(test5365, [nondet]) :- long_mult([8, 7, 2],[8, 7, 3],[4, 8, 0, 5, 0, 1]).
test(test5366, [nondet]) :- long_mult([9, 9, 5],[7, 4, 8],[3, 5, 3, 7, 0, 5]).
test(test5367, [nondet]) :- long_mult([9, 4, 4],[9, 9, 2],[1, 5, 2, 4, 3, 1]).
test(test5368, [nondet]) :- long_mult([4, 7, 9],[3, 0, 8],[2, 2, 1, 2, 8, 7]).
test(test5369, [nondet]) :- long_mult([7, 1, 1],[8, 1, 5],[6, 0, 6, 0, 6]).
test(test5370, [nondet]) :- long_mult([8, 2, 9],[3, 1],[4, 6, 0, 2, 1]).
test(test5371, [nondet]) :- long_mult([4, 8, 5],[2, 3, 1],[8, 8, 0, 7, 7]).
test(test5372, [nondet]) :- long_mult([7, 3, 6],[9, 0, 1],[3, 3, 4, 9, 6]).
test(test5373, [nondet]) :- long_mult([8, 7, 2],[0, 7, 9],[0, 6, 6, 9, 6, 2]).
test(test5374, [nondet]) :- long_mult([4, 3, 3],[0, 0, 2],[0, 0, 8, 6, 6]).
test(test5375, [nondet]) :- long_mult([9, 9],[5, 3, 1],[5, 6, 3, 3, 1]).
test(test5376, [nondet]) :- long_mult([0, 8, 6],[7, 0, 3],[0, 6, 7, 8, 0, 2]).
test(test5377, [nondet]) :- long_mult([8, 9, 5],[0, 3, 4],[0, 4, 1, 7, 5, 2]).
test(test5378, [nondet]) :- long_mult([4, 7, 5],[2, 4, 2],[8, 0, 9, 8, 3, 1]).
test(test5379, [nondet]) :- long_mult([3, 6, 5],[9, 6, 6],[7, 4, 6, 6, 7, 3]).
test(test5380, [nondet]) :- long_mult([8, 5, 3],[9, 1],[2, 0, 8, 6]).
test(test5381, [nondet]) :- long_mult([0, 1, 8],[4, 2, 1],[0, 4, 4, 0, 0, 1]).
test(test5382, [nondet]) :- long_mult([8, 3, 5],[4, 0, 9],[2, 5, 3, 6, 8, 4]).
test(test5383, [nondet]) :- long_mult([9, 4, 5],[3, 4],[7, 0, 6, 3, 2]).
test(test5384, [nondet]) :- long_mult([3, 8, 7],[6, 6, 7],[8, 7, 7, 9, 9, 5]).
test(test5385, [nondet]) :- long_mult([1, 1, 1],[7, 2],[7, 9, 9, 2]).
test(test5386, [nondet]) :- long_mult([9, 9, 6],[1, 4, 8],[9, 5, 8, 7, 8, 5]).
test(test5387, [nondet]) :- long_mult([5, 2, 3],[4, 4],[0, 0, 3, 4, 1]).
test(test5388, [nondet]) :- long_mult([7, 8, 3],[1, 6, 5],[7, 0, 1, 7, 1, 2]).
test(test5389, [nondet]) :- long_mult([6, 3, 5],[7, 6, 9],[2, 1, 3, 8, 1, 5]).
test(test5390, [nondet]) :- long_mult([8, 4, 8],[7, 4, 2],[6, 5, 4, 9, 0, 2]).
test(test5391, [nondet]) :- long_mult([2, 9, 4],[0, 6, 1],[0, 2, 7, 8, 7]).
test(test5392, [nondet]) :- long_mult([7, 6, 2],[9, 3],[3, 1, 4, 0, 1]).
test(test5393, [nondet]) :- long_mult([6, 7, 2],[5, 5, 2],[0, 8, 3, 0, 7]).
test(test5394, [nondet]) :- long_mult([6, 6, 5],[0, 5, 9],[0, 0, 7, 7, 3, 5]).
test(test5395, [nondet]) :- long_mult([1, 7, 3],[5, 2, 1],[5, 7, 3, 6, 4]).
test(test5396, [nondet]) :- long_mult([6, 0, 4],[1, 4, 9],[6, 4, 0, 2, 8, 3]).
test(test5397, [nondet]) :- long_mult([7, 5, 5],[5, 5, 6],[5, 3, 8, 4, 6, 3]).
test(test5398, [nondet]) :- long_mult([0, 6, 3],[9, 2, 7],[0, 4, 4, 2, 6, 2]).
test(test5399, [nondet]) :- long_mult([3, 4, 5],[6, 2, 4],[8, 1, 3, 1, 3, 2]).
test(test5400, [nondet]) :- long_mult([0, 2, 1],[9, 8, 9],[0, 8, 6, 8, 1, 1]).
test(test5401, [nondet]) :- long_mult([2, 5, 5],[3, 2, 3],[6, 9, 2, 8, 7, 1]).
test(test5402, [nondet]) :- long_mult([1, 8, 7],[6, 6, 7],[6, 4, 2, 8, 9, 5]).
test(test5403, [nondet]) :- long_mult([9, 9, 7],[3, 8, 6],[7, 1, 7, 5, 4, 5]).
test(test5404, [nondet]) :- long_mult([7, 4, 9],[1, 9, 7],[7, 7, 0, 9, 4, 7]).
test(test5405, [nondet]) :- long_mult([0, 7, 5],[9, 9, 4],[0, 3, 4, 4, 8, 2]).
test(test5406, [nondet]) :- long_mult([4, 2, 4],[5, 2, 8],[0, 0, 8, 9, 4, 3]).
test(test5407, [nondet]) :- long_mult([6, 3, 9],[7, 7],[2, 7, 0, 2, 7]).
test(test5408, [nondet]) :- long_mult([7, 5, 5],[6, 5, 6],[2, 9, 3, 5, 6, 3]).
test(test5409, [nondet]) :- long_mult([4, 9, 6],[3, 7, 9],[2, 6, 2, 5, 7, 6]).
test(test5410, [nondet]) :- long_mult([1, 4, 5],[3, 2, 1],[3, 4, 5, 6, 6]).
test(test5411, [nondet]) :- long_mult([2, 2, 5],[2, 0, 5],[4, 4, 0, 2, 6, 2]).
test(test5412, [nondet]) :- long_mult([0, 8],[3, 0, 7],[0, 4, 2, 6, 5]).
test(test5413, [nondet]) :- long_mult([8, 5, 7],[3, 1, 6],[4, 5, 6, 4, 6, 4]).
test(test5414, [nondet]) :- long_mult([9, 4, 2],[7, 8, 1],[3, 6, 5, 6, 4]).
test(test5415, [nondet]) :- long_mult([9, 1, 1],[7, 6, 4],[3, 7, 5, 5, 5]).
test(test5416, [nondet]) :- long_mult([7, 7, 1],[6, 4, 1],[2, 4, 8, 5, 2]).
test(test5417, [nondet]) :- long_mult([9, 9, 6],[9, 3, 9],[1, 6, 3, 6, 5, 6]).
test(test5418, [nondet]) :- long_mult([9, 7, 8],[8, 6, 9],[2, 7, 8, 0, 5, 8]).
test(test5419, [nondet]) :- long_mult([6, 0, 1],[4, 8, 8],[4, 0, 7, 3, 9]).
test(test5420, [nondet]) :- long_mult([8, 2, 8],[1, 6, 1],[8, 0, 3, 3, 3, 1]).
test(test5421, [nondet]) :- long_mult([7, 1, 4],[1, 6, 2],[7, 3, 8, 8, 0, 1]).
test(test5422, [nondet]) :- long_mult([6, 7, 8],[8, 4, 1],[8, 4, 6, 9, 2, 1]).
test(test5423, [nondet]) :- long_mult([0, 7, 2],[3, 7, 2],[0, 1, 7, 3, 7]).
test(test5424, [nondet]) :- long_mult([6, 2, 3],[2, 5, 4],[2, 5, 3, 7, 4, 1]).
test(test5425, [nondet]) :- long_mult([4, 6, 6],[3, 4, 8],[2, 5, 7, 9, 5, 5]).
test(test5426, [nondet]) :- long_mult([8, 5],[2, 2, 9],[6, 7, 4, 3, 5]).
test(test5427, [nondet]) :- long_mult([7, 0, 9],[6, 5, 7],[2, 9, 6, 5, 8, 6]).
test(test5428, [nondet]) :- long_mult([0, 5, 2],[3, 2, 1],[0, 5, 7, 0, 3]).
test(test5429, [nondet]) :- long_mult([4, 6, 5],[2, 1, 4],[8, 6, 3, 2, 3, 2]).
test(test5430, [nondet]) :- long_mult([3, 9, 6],[8, 5, 7],[4, 9, 2, 5, 2, 5]).
test(test5431, [nondet]) :- long_mult([8, 2, 8],[8, 6, 5],[4, 0, 3, 0, 7, 4]).
test(test5432, [nondet]) :- long_mult([5, 4, 9],[5, 7, 7],[5, 7, 3, 2, 3, 7]).
test(test5433, [nondet]) :- long_mult([7, 2, 8],[3, 8, 6],[1, 4, 8, 4, 6, 5]).
test(test5434, [nondet]) :- long_mult([8, 0, 6],[2, 1, 5],[6, 9, 2, 1, 1, 3]).
test(test5435, [nondet]) :- long_mult([1, 7, 5],[0, 1, 6],[0, 1, 3, 8, 4, 3]).
test(test5436, [nondet]) :- long_mult([6, 5, 4],[1, 8, 7],[6, 3, 1, 6, 5, 3]).
test(test5437, [nondet]) :- long_mult([5, 0, 8],[7, 6, 2],[5, 3, 9, 4, 1, 2]).
test(test5438, [nondet]) :- long_mult([3, 8, 1],[0, 5, 7],[0, 5, 2, 7, 3, 1]).
test(test5439, [nondet]) :- long_mult([2, 3, 8],[5, 7, 7],[0, 0, 8, 4, 4, 6]).
test(test5440, [nondet]) :- long_mult([8, 0, 4],[7, 2, 9],[6, 1, 2, 8, 7, 3]).
test(test5441, [nondet]) :- long_mult([0, 5, 8],[4, 7, 2],[0, 0, 9, 2, 3, 2]).
test(test5442, [nondet]) :- long_mult([6, 2, 1],[2, 0, 5],[2, 5, 2, 3, 6]).
test(test5443, [nondet]) :- long_mult([7, 6, 5],[0, 6, 5],[0, 2, 5, 7, 1, 3]).
test(test5444, [nondet]) :- long_mult([8, 0, 1],[3, 6, 6],[4, 0, 6, 1, 7]).
test(test5445, [nondet]) :- long_mult([2, 5, 2],[6, 5, 6],[2, 1, 3, 5, 6, 1]).
test(test5446, [nondet]) :- long_mult([1, 9, 9],[5, 3, 2],[5, 8, 8, 2, 3, 2]).
test(test5447, [nondet]) :- long_mult([2, 3, 1],[5, 3, 6],[0, 2, 8, 3, 8]).
test(test5448, [nondet]) :- long_mult([3, 3, 2],[9, 6],[7, 7, 0, 6, 1]).
test(test5449, [nondet]) :- long_mult([2, 0, 2],[0, 9],[0, 8, 1, 8, 1]).
test(test5450, [nondet]) :- long_mult([0, 4],[9, 3, 5],[0, 6, 5, 1, 2]).
test(test5451, [nondet]) :- long_mult([5, 1, 5],[0, 1, 6],[0, 5, 1, 4, 1, 3]).
test(test5452, [nondet]) :- long_mult([5, 1, 4],[9, 3, 1],[5, 8, 6, 7, 5]).
test(test5453, [nondet]) :- long_mult([3, 5, 7],[8, 8],[4, 6, 2, 6, 6]).
test(test5454, [nondet]) :- long_mult([0, 9, 6],[2, 0, 9],[0, 8, 3, 2, 2, 6]).
test(test5455, [nondet]) :- long_mult([8, 4, 4],[3, 1, 3],[4, 2, 2, 0, 4, 1]).
test(test5456, [nondet]) :- long_mult([7, 0, 5],[5, 9, 6],[5, 6, 3, 2, 5, 3]).
test(test5457, [nondet]) :- long_mult([9, 2, 3],[5, 9, 6],[5, 5, 6, 8, 2, 2]).
test(test5458, [nondet]) :- long_mult([8, 7, 4],[6, 9, 6],[8, 8, 6, 2, 3, 3]).
test(test5459, [nondet]) :- long_mult([6, 7, 6],[3, 2, 9],[8, 4, 9, 3, 2, 6]).
test(test5460, [nondet]) :- long_mult([1, 3, 9],[5, 5, 5],[5, 0, 7, 6, 1, 5]).
test(test5461, [nondet]) :- long_mult([7, 8, 9],[6, 7, 1],[2, 1, 7, 3, 7, 1]).
test(test5462, [nondet]) :- long_mult([8, 1, 1],[9, 4, 2],[2, 8, 3, 9, 2]).
test(test5463, [nondet]) :- long_mult([2, 2],[2, 6, 2],[4, 6, 7, 5]).
test(test5464, [nondet]) :- long_mult([1, 0, 8],[3, 2, 8],[3, 2, 2, 9, 5, 6]).
test(test5465, [nondet]) :- long_mult([2, 5, 8],[5, 4, 6],[0, 4, 5, 9, 4, 5]).
test(test5466, [nondet]) :- long_mult([7],[2, 3, 5],[4, 2, 7, 3]).
test(test5467, [nondet]) :- long_mult([1, 8, 8],[0, 2, 8],[0, 2, 4, 2, 2, 7]).
test(test5468, [nondet]) :- long_mult([3, 4, 4],[5, 3, 1],[5, 0, 8, 9, 5]).
test(test5469, [nondet]) :- long_mult([4, 4],[0, 0, 5],[0, 0, 0, 2, 2]).
test(test5470, [nondet]) :- long_mult([9, 5, 8],[8, 7, 3],[2, 0, 7, 4, 2, 3]).
test(test5471, [nondet]) :- long_mult([3, 1, 8],[6, 1, 4],[8, 0, 2, 8, 3, 3]).
test(test5472, [nondet]) :- long_mult([5, 6, 5],[6, 9, 7],[0, 4, 7, 9, 4, 4]).
test(test5473, [nondet]) :- long_mult([0, 4, 3],[5, 6, 6],[0, 0, 1, 6, 2, 2]).
test(test5474, [nondet]) :- long_mult([6, 6, 6],[8, 4, 9],[8, 6, 3, 1, 3, 6]).
test(test5475, [nondet]) :- long_mult([2, 1, 2],[1, 9, 8],[2, 9, 8, 8, 8, 1]).
test(test5476, [nondet]) :- long_mult([8, 6, 8],[1, 4],[8, 8, 5, 5, 3]).
test(test5477, [nondet]) :- long_mult([3, 2, 1],[5, 7, 3],[5, 2, 1, 6, 4]).
test(test5478, [nondet]) :- long_mult([2, 9, 2],[8, 1, 9],[6, 5, 0, 8, 6, 2]).
test(test5479, [nondet]) :- long_mult([6, 1, 5],[8, 2, 7],[8, 4, 6, 5, 7, 3]).
test(test5480, [nondet]) :- long_mult([5, 1, 3],[9, 1, 4],[5, 8, 9, 1, 3, 1]).
test(test5481, [nondet]) :- long_mult([7, 1, 8],[8, 4, 2],[6, 1, 6, 2, 0, 2]).
test(test5482, [nondet]) :- long_mult([7, 8, 4],[5, 2, 9],[5, 7, 4, 0, 5, 4]).
test(test5483, [nondet]) :- long_mult([9, 0, 4],[0, 2, 7],[0, 8, 4, 4, 9, 2]).
test(test5484, [nondet]) :- long_mult([7, 3, 7],[7, 7, 8],[9, 4, 3, 6, 4, 6]).
test(test5485, [nondet]) :- long_mult([5, 6, 5],[3, 3, 6],[5, 4, 6, 7, 5, 3]).
test(test5486, [nondet]) :- long_mult([1, 3, 3],[7, 3, 3],[7, 4, 5, 1, 1, 1]).
test(test5487, [nondet]) :- long_mult([5, 5, 1],[3, 0, 4],[5, 6, 4, 2, 6]).
test(test5488, [nondet]) :- long_mult([4, 1, 9],[5, 8, 4],[0, 9, 2, 3, 4, 4]).
test(test5489, [nondet]) :- long_mult([5, 1, 7],[8, 3, 8],[0, 7, 1, 9, 9, 5]).
test(test5490, [nondet]) :- long_mult([7, 3],[8, 8, 3],[6, 5, 3, 4, 1]).
test(test5491, [nondet]) :- long_mult([3, 8, 8],[1, 3, 7],[3, 7, 4, 5, 4, 6]).
test(test5492, [nondet]) :- long_mult([3, 1, 4],[7, 4, 5],[1, 1, 9, 5, 2, 2]).
test(test5493, [nondet]) :- long_mult([6, 2, 6],[0, 9],[0, 4, 3, 6, 5]).
test(test5494, [nondet]) :- long_mult([1, 5, 9],[1, 9, 7],[1, 4, 2, 2, 5, 7]).
test(test5495, [nondet]) :- long_mult([7, 4, 3],[5, 2, 5],[5, 7, 1, 2, 8, 1]).
test(test5496, [nondet]) :- long_mult([8, 2, 4],[8, 1, 8],[4, 0, 1, 0, 5, 3]).
test(test5497, [nondet]) :- long_mult([4, 4, 7],[4, 0, 8],[6, 7, 1, 8, 9, 5]).
test(test5498, [nondet]) :- long_mult([7, 6],[3, 8, 8],[1, 6, 1, 9, 5]).
test(test5499, [nondet]) :- long_mult([5, 4, 5],[7, 0, 2],[5, 1, 8, 2, 1, 1]).
test(test5500, [nondet]) :- long_mult([3, 0, 2],[7, 1, 8],[1, 5, 8, 5, 6, 1]).
test(test5501, [nondet]) :- long_mult([6, 8],[5, 8, 3],[0, 1, 1, 3, 3]).
test(test5502, [nondet]) :- long_mult([4, 2, 1],[1, 4, 5],[4, 8, 0, 7, 6]).
test(test5503, [nondet]) :- long_mult([7, 6],[2, 8, 6],[4, 9, 6, 5, 4]).
test(test5504, [nondet]) :- long_mult([3, 2, 6],[2, 8, 3],[6, 8, 9, 7, 3, 2]).
test(test5505, [nondet]) :- long_mult([6, 3, 7],[5, 9],[0, 2, 9, 9, 6]).
test(test5506, [nondet]) :- long_mult([3, 8, 8],[5, 4, 7],[5, 3, 8, 7, 5, 6]).
test(test5507, [nondet]) :- long_mult([9, 3, 6],[1, 7, 9],[9, 6, 4, 0, 2, 6]).
test(test5508, [nondet]) :- long_mult([7, 7, 7],[3, 6, 4],[1, 5, 7, 9, 5, 3]).
test(test5509, [nondet]) :- long_mult([6, 6, 6],[7, 6, 9],[2, 2, 0, 4, 4, 6]).
test(test5510, [nondet]) :- long_mult([6, 6, 4],[2, 8, 7],[2, 1, 4, 4, 6, 3]).
test(test5511, [nondet]) :- long_mult([9, 2, 3],[1, 8, 2],[9, 4, 4, 2, 9]).
test(test5512, [nondet]) :- long_mult([2, 7, 8],[5, 4, 3],[0, 4, 8, 0, 0, 3]).
test(test5513, [nondet]) :- long_mult([6, 9, 2],[7, 4],[2, 1, 9, 3, 1]).
test(test5514, [nondet]) :- long_mult([3, 7, 6],[9],[7, 5, 0, 6]).
test(test5515, [nondet]) :- long_mult([2, 1, 3],[6, 6, 3],[2, 9, 1, 4, 1, 1]).
test(test5516, [nondet]) :- long_mult([7, 9],[6, 0, 6],[2, 8, 7, 8, 5]).
test(test5517, [nondet]) :- long_mult([8, 7, 4],[5, 9, 6],[0, 1, 2, 2, 3, 3]).
test(test5518, [nondet]) :- long_mult([3, 5, 6],[2, 8, 5],[6, 4, 0, 0, 8, 3]).
test(test5519, [nondet]) :- long_mult([6, 3, 6],[1, 9, 3],[6, 7, 6, 8, 4, 2]).
test(test5520, [nondet]) :- long_mult([8, 4, 3],[9, 0, 7],[2, 3, 7, 6, 4, 2]).
test(test5521, [nondet]) :- long_mult([6, 6, 6],[5, 7, 8],[0, 5, 7, 2, 8, 5]).
test(test5522, [nondet]) :- long_mult([3, 5, 9],[8, 0, 4],[4, 2, 8, 8, 8, 3]).
test(test5523, [nondet]) :- long_mult([4, 2, 7],[7, 5, 6],[8, 6, 6, 5, 7, 4]).
test(test5524, [nondet]) :- long_mult([5, 2, 6],[3, 7, 2],[5, 2, 6, 0, 7, 1]).
test(test5525, [nondet]) :- long_mult([1, 9, 7],[6, 1, 9],[6, 5, 5, 4, 2, 7]).
test(test5526, [nondet]) :- long_mult([5, 0, 9],[1, 7, 6],[5, 5, 2, 7, 0, 6]).
test(test5527, [nondet]) :- long_mult([3, 8, 6],[8, 7, 4],[4, 7, 4, 6, 2, 3]).
test(test5528, [nondet]) :- long_mult([7, 8, 2],[1, 5, 8],[7, 3, 2, 4, 4, 2]).
test(test5529, [nondet]) :- long_mult([8, 0, 2],[7, 5, 1],[6, 5, 6, 2, 3]).
test(test5530, [nondet]) :- long_mult([0, 2, 3],[4, 0, 9],[0, 8, 2, 9, 8, 2]).
test(test5531, [nondet]) :- long_mult([5, 2, 7],[5, 7],[5, 7, 3, 4, 5]).
test(test5532, [nondet]) :- long_mult([8, 4, 2],[2, 8, 6],[6, 3, 1, 9, 6, 1]).
test(test5533, [nondet]) :- long_mult([9, 3, 3],[9, 6, 9],[1, 9, 4, 8, 2, 3]).
test(test5534, [nondet]) :- long_mult([6, 7, 3],[6, 1, 9],[6, 1, 4, 4, 4, 3]).
test(test5535, [nondet]) :- long_mult([7, 2, 5],[8, 5, 5],[6, 6, 0, 4, 9, 2]).
test(test5536, [nondet]) :- long_mult([8, 8, 8],[4, 0, 4],[2, 5, 7, 8, 5, 3]).
test(test5537, [nondet]) :- long_mult([3, 8, 5],[6, 7, 9],[8, 0, 0, 9, 6, 5]).
test(test5538, [nondet]) :- long_mult([8, 1, 8],[2, 6, 6],[6, 1, 5, 1, 4, 5]).
test(test5539, [nondet]) :- long_mult([3, 0, 4],[0, 7, 7],[0, 1, 3, 0, 1, 3]).
test(test5540, [nondet]) :- long_mult([0, 5, 8],[3, 3, 7],[0, 5, 0, 3, 2, 6]).
test(test5541, [nondet]) :- long_mult([5, 8, 4],[1, 4, 4],[5, 8, 8, 3, 1, 2]).
test(test5542, [nondet]) :- long_mult([9, 0, 9],[5, 2, 7],[5, 2, 0, 9, 5, 6]).
test(test5543, [nondet]) :- long_mult([1, 4, 9],[2, 9, 1],[2, 7, 6, 0, 8, 1]).
test(test5544, [nondet]) :- long_mult([1, 2, 7],[5, 8, 7],[5, 8, 9, 5, 6, 5]).
test(test5545, [nondet]) :- long_mult([4, 9, 2],[7, 3, 8],[8, 7, 0, 6, 4, 2]).
test(test5546, [nondet]) :- long_mult([9, 2, 5],[1, 9, 6],[9, 3, 5, 5, 6, 3]).
test(test5547, [nondet]) :- long_mult([4, 0, 3],[0, 6, 3],[0, 4, 4, 9, 0, 1]).
test(test5548, [nondet]) :- long_mult([0, 0, 8],[3, 5, 1],[0, 0, 4, 2, 2, 1]).
test(test5549, [nondet]) :- long_mult([5, 4, 9],[2, 3, 2],[0, 4, 2, 9, 1, 2]).
test(test5550, [nondet]) :- long_mult([6, 9, 5],[0, 9, 5],[0, 4, 6, 1, 5, 3]).
test(test5551, [nondet]) :- long_mult([2, 0, 7],[4, 6, 9],[8, 2, 7, 6, 7, 6]).
test(test5552, [nondet]) :- long_mult([2, 4, 1],[2, 7, 1],[4, 2, 4, 4, 2]).
test(test5553, [nondet]) :- long_mult([5, 9, 6],[4, 4, 7],[0, 8, 0, 7, 1, 5]).
test(test5554, [nondet]) :- long_mult([0, 0, 9],[5, 7, 5],[0, 0, 5, 7, 1, 5]).
test(test5555, [nondet]) :- long_mult([3, 9, 2],[9, 8, 7],[7, 7, 1, 1, 3, 2]).
test(test5556, [nondet]) :- long_mult([7, 4, 6],[0, 3, 6],[0, 1, 6, 7, 0, 4]).
test(test5557, [nondet]) :- long_mult([4, 9, 9],[4, 7, 3],[6, 5, 7, 1, 7, 3]).
test(test5558, [nondet]) :- long_mult([8, 8, 1],[4, 0, 9],[2, 5, 9, 9, 6, 1]).
test(test5559, [nondet]) :- long_mult([9, 4],[6, 8, 7],[4, 1, 5, 8, 3]).
test(test5560, [nondet]) :- long_mult([2, 1, 6],[5, 7],[0, 0, 9, 5, 4]).
test(test5561, [nondet]) :- long_mult([1, 5, 7],[9, 0, 1],[9, 5, 8, 1, 8]).
test(test5562, [nondet]) :- long_mult([2, 8, 4],[4, 4, 7],[8, 0, 6, 8, 5, 3]).
test(test5563, [nondet]) :- long_mult([2, 0, 7],[9, 0, 2],[8, 1, 7, 6, 4, 1]).
test(test5564, [nondet]) :- long_mult([6, 6, 9],[7, 7, 3],[2, 8, 1, 4, 6, 3]).
test(test5565, [nondet]) :- long_mult([5, 7],[5, 5, 4],[5, 2, 1, 4, 3]).
test(test5566, [nondet]) :- long_mult([1, 8],[0, 4, 1],[0, 4, 3, 1, 1]).
test(test5567, [nondet]) :- long_mult([1, 3, 1],[6, 9, 7],[6, 7, 2, 4, 0, 1]).
test(test5568, [nondet]) :- long_mult([0, 2, 7],[6, 6, 6],[0, 2, 5, 9, 7, 4]).
test(test5569, [nondet]) :- long_mult([5, 1, 9],[5, 9, 1],[5, 2, 4, 8, 7, 1]).
test(test5570, [nondet]) :- long_mult([2, 5],[3, 7, 7],[6, 9, 1, 0, 4]).
test(test5571, [nondet]) :- long_mult([9, 9, 9],[3, 8, 9],[7, 1, 0, 2, 8, 9]).
test(test5572, [nondet]) :- long_mult([0, 2, 5],[5, 0, 9],[0, 0, 6, 0, 7, 4]).
test(test5573, [nondet]) :- long_mult([9, 8, 3],[9, 5, 1],[1, 5, 8, 1, 6]).
test(test5574, [nondet]) :- long_mult([3, 8, 4],[5, 8, 6],[5, 5, 8, 0, 3, 3]).
test(test5575, [nondet]) :- long_mult([8, 6, 9],[4, 2, 4],[2, 3, 4, 0, 1, 4]).
test(test5576, [nondet]) :- long_mult([8, 7, 5],[7, 2],[6, 0, 6, 5, 1]).
test(test5577, [nondet]) :- long_mult([1, 6],[9, 1, 3],[9, 5, 4, 9, 1]).
test(test5578, [nondet]) :- long_mult([1, 5, 9],[8, 5, 2],[8, 5, 3, 5, 4, 2]).
test(test5579, [nondet]) :- long_mult([1, 9],[3, 1, 6],[3, 8, 7, 5, 5]).
test(test5580, [nondet]) :- long_mult([6, 6, 2],[1, 4, 5],[6, 0, 9, 3, 4, 1]).
test(test5581, [nondet]) :- long_mult([2, 3, 9],[7, 9, 6],[4, 0, 6, 9, 4, 6]).
test(test5582, [nondet]) :- long_mult([0, 2, 7],[7, 9, 6],[0, 4, 8, 1, 0, 5]).
test(test5583, [nondet]) :- long_mult([6, 0, 2],[8, 5, 1],[8, 4, 5, 2, 3]).
test(test5584, [nondet]) :- long_mult([3, 1],[9, 0, 2],[7, 1, 7, 2]).
test(test5585, [nondet]) :- long_mult([6, 2, 4],[9, 7, 1],[4, 5, 2, 6, 7]).
test(test5586, [nondet]) :- long_mult([1, 5],[5, 4, 2],[5, 9, 4, 2, 1]).
test(test5587, [nondet]) :- long_mult([9, 6, 6],[2, 6, 1],[8, 7, 3, 8, 0, 1]).
test(test5588, [nondet]) :- long_mult([7, 3, 5],[3, 8, 8],[1, 7, 1, 4, 7, 4]).
test(test5589, [nondet]) :- long_mult([8, 3, 1],[2, 5, 2],[6, 7, 7, 4, 3]).
test(test5590, [nondet]) :- long_mult([9, 3, 8],[5, 7],[5, 2, 9, 2, 6]).
test(test5591, [nondet]) :- long_mult([4, 6, 5],[0, 7, 4],[0, 8, 0, 5, 6, 2]).
test(test5592, [nondet]) :- long_mult([1, 5, 7],[3, 8, 6],[3, 3, 9, 2, 1, 5]).
test(test5593, [nondet]) :- long_mult([5, 6, 2],[7, 8, 4],[5, 5, 0, 9, 2, 1]).
test(test5594, [nondet]) :- long_mult([2, 3, 9],[9, 4, 4],[8, 6, 4, 8, 1, 4]).
test(test5595, [nondet]) :- long_mult([5, 5],[4, 3, 3],[0, 7, 3, 8, 1]).
test(test5596, [nondet]) :- long_mult([7, 7, 7],[9, 9, 5],[3, 2, 4, 5, 6, 4]).
test(test5597, [nondet]) :- long_mult([9, 4, 7],[2, 5, 3],[8, 4, 6, 3, 6, 2]).
test(test5598, [nondet]) :- long_mult([2, 4, 3],[8, 0, 1],[6, 3, 9, 6, 3]).
test(test5599, [nondet]) :- long_mult([9, 0, 5],[4, 6, 1],[6, 7, 4, 3, 8]).
test(test5600, [nondet]) :- long_mult([3, 8, 6],[8, 7, 1],[4, 7, 5, 1, 2, 1]).
test(test5601, [nondet]) :- long_mult([2, 5],[4, 4, 2],[8, 8, 6, 2, 1]).
test(test5602, [nondet]) :- long_mult([5, 0, 7],[0, 9, 1],[0, 5, 9, 3, 3, 1]).
test(test5603, [nondet]) :- long_mult([7, 5, 3],[4, 1, 4],[8, 9, 7, 7, 4, 1]).
test(test5604, [nondet]) :- long_mult([3, 4, 8],[6, 9, 7],[8, 2, 0, 1, 7, 6]).
test(test5605, [nondet]) :- long_mult([3, 9, 4],[6, 8, 5],[8, 9, 8, 8, 8, 2]).
test(test5606, [nondet]) :- long_mult([7, 8, 9],[9, 6, 3],[3, 0, 2, 4, 6, 3]).
test(test5607, [nondet]) :- long_mult([1, 4, 9],[4, 7, 4],[4, 3, 0, 6, 4, 4]).
test(test5608, [nondet]) :- long_mult([0, 3, 1],[0, 1, 4],[0, 0, 3, 3, 5]).
test(test5609, [nondet]) :- long_mult([7, 3, 1],[5, 7, 4],[5, 7, 0, 5, 6]).
test(test5610, [nondet]) :- long_mult([5, 3, 9],[8, 6, 2],[0, 8, 5, 0, 5, 2]).
test(test5611, [nondet]) :- long_mult([5, 0, 7],[1, 8, 3],[5, 0, 6, 8, 6, 2]).
test(test5612, [nondet]) :- long_mult([3, 5, 5],[7, 4, 4],[1, 9, 1, 7, 4, 2]).
test(test5613, [nondet]) :- long_mult([8, 5, 5],[9, 7],[2, 8, 0, 4, 4]).
test(test5614, [nondet]) :- long_mult([3, 9],[5, 6, 2],[5, 4, 6, 4, 2]).
test(test5615, [nondet]) :- long_mult([3, 1, 2],[1, 0, 6],[3, 1, 0, 8, 2, 1]).
test(test5616, [nondet]) :- long_mult([7, 3, 5],[3, 2, 2],[1, 5, 7, 9, 1, 1]).
test(test5617, [nondet]) :- long_mult([3, 7, 5],[7, 5, 7],[1, 6, 7, 3, 3, 4]).
test(test5618, [nondet]) :- long_mult([0, 9, 8],[9, 5, 4],[0, 1, 5, 8, 0, 4]).
test(test5619, [nondet]) :- long_mult([6, 3, 6],[7, 7, 2],[2, 7, 1, 6, 7, 1]).
test(test5620, [nondet]) :- long_mult([8, 9, 2],[6, 7, 5],[8, 4, 6, 1, 7, 1]).
test(test5621, [nondet]) :- long_mult([3, 7, 5],[0, 6, 8],[0, 8, 7, 2, 9, 4]).
test(test5622, [nondet]) :- long_mult([2, 4, 4],[9, 5, 2],[8, 7, 4, 4, 1, 1]).
test(test5623, [nondet]) :- long_mult([6, 3, 4],[7, 5, 4],[2, 5, 2, 9, 9, 1]).
test(test5624, [nondet]) :- long_mult([0, 8],[6, 9],[0, 8, 6, 7]).
test(test5625, [nondet]) :- long_mult([7, 6, 4],[1, 7, 4],[7, 5, 9, 9, 1, 2]).
test(test5626, [nondet]) :- long_mult([0, 6, 3],[9, 1, 1],[0, 4, 8, 2, 4]).
test(test5627, [nondet]) :- long_mult([1, 2],[5, 8, 1],[5, 8, 8, 3]).
test(test5628, [nondet]) :- long_mult([4, 9, 1],[7, 9, 5],[8, 1, 8, 5, 1, 1]).
test(test5629, [nondet]) :- long_mult([6, 9, 1],[9, 7, 6],[4, 8, 0, 3, 3, 1]).
test(test5630, [nondet]) :- long_mult([3, 7, 3],[0, 9, 2],[0, 7, 1, 8, 0, 1]).
test(test5631, [nondet]) :- long_mult([6, 6, 1],[4, 7, 4],[4, 8, 6, 8, 7]).
test(test5632, [nondet]) :- long_mult([5, 1, 7],[5, 1, 3],[5, 2, 2, 5, 2, 2]).
test(test5633, [nondet]) :- long_mult([6, 6, 2],[6, 6],[6, 5, 5, 7, 1]).
test(test5634, [nondet]) :- long_mult([9, 3, 6],[7, 9, 4],[3, 8, 5, 7, 1, 3]).
test(test5635, [nondet]) :- long_mult([1, 6, 3],[7, 2, 1],[7, 4, 8, 5, 4]).
test(test5636, [nondet]) :- long_mult([1, 6, 9],[6, 9, 8],[6, 5, 0, 1, 6, 8]).
test(test5637, [nondet]) :- long_mult([2, 6, 8],[7, 9, 7],[4, 1, 0, 7, 8, 6]).
test(test5638, [nondet]) :- long_mult([6, 7, 1],[9, 3],[4, 6, 8, 6]).
test(test5639, [nondet]) :- long_mult([7, 4, 9],[8, 5, 8],[6, 2, 5, 2, 1, 8]).
test(test5640, [nondet]) :- long_mult([4, 9, 9],[4, 4, 8],[6, 3, 9, 8, 3, 8]).
test(test5641, [nondet]) :- long_mult([8, 7],[3, 9, 7],[4, 5, 8, 1, 6]).
test(test5642, [nondet]) :- long_mult([5, 4, 5],[1, 8, 2],[5, 4, 1, 3, 5, 1]).
test(test5643, [nondet]) :- long_mult([9, 4, 1],[4, 0, 5],[6, 9, 0, 5, 7]).
test(test5644, [nondet]) :- long_mult([2, 2, 8],[7, 3, 4],[4, 1, 2, 9, 5, 3]).
test(test5645, [nondet]) :- long_mult([6, 8, 2],[9, 6, 5],[4, 3, 7, 2, 6, 1]).
test(test5646, [nondet]) :- long_mult([2, 8],[3, 9, 9],[6, 2, 4, 1, 8]).
test(test5647, [nondet]) :- long_mult([7, 8, 5],[4, 5, 6],[8, 9, 8, 3, 8, 3]).
test(test5648, [nondet]) :- long_mult([0, 0, 2],[6, 1, 2],[0, 0, 2, 3, 4]).
test(test5649, [nondet]) :- long_mult([2, 2, 7],[5, 8, 9],[0, 7, 1, 1, 1, 7]).
test(test5650, [nondet]) :- long_mult([6, 4, 7],[3, 9, 9],[8, 7, 7, 0, 4, 7]).
test(test5651, [nondet]) :- long_mult([2, 4, 7],[5, 6, 9],[0, 3, 0, 6, 1, 7]).
test(test5652, [nondet]) :- long_mult([0, 4, 7],[5, 3, 5],[0, 0, 9, 5, 9, 3]).
test(test5653, [nondet]) :- long_mult([6, 9, 7],[2, 8, 8],[2, 7, 0, 2, 0, 7]).
test(test5654, [nondet]) :- long_mult([0, 8, 8],[7, 8, 1],[0, 6, 5, 4, 6, 1]).
test(test5655, [nondet]) :- long_mult([1, 7],[0, 4, 9],[0, 4, 7, 6, 6]).
test(test5656, [nondet]) :- long_mult([4, 9, 6],[0, 4, 9],[0, 6, 3, 2, 5, 6]).
test(test5657, [nondet]) :- long_mult([5, 9],[6, 3, 6],[0, 2, 4, 0, 6]).
test(test5658, [nondet]) :- long_mult([8, 7, 4],[6, 4, 9],[8, 8, 1, 2, 5, 4]).
test(test5659, [nondet]) :- long_mult([2, 2, 1],[8, 6, 3],[6, 9, 8, 4, 4]).
test(test5660, [nondet]) :- long_mult([0, 7, 1],[9, 3, 1],[0, 3, 6, 3, 2]).
test(test5661, [nondet]) :- long_mult([1, 4, 2],[9, 4, 4],[9, 0, 2, 8, 0, 1]).
test(test5662, [nondet]) :- long_mult([7, 4, 6],[8, 6, 7],[6, 9, 8, 6, 9, 4]).
test(test5663, [nondet]) :- long_mult([9, 7, 1],[7, 6, 8],[3, 9, 1, 5, 5, 1]).
test(test5664, [nondet]) :- long_mult([9, 3, 4],[3, 8],[7, 3, 4, 6, 3]).
test(test5665, [nondet]) :- long_mult([3, 9, 5],[7, 1, 4],[1, 8, 2, 7, 4, 2]).
test(test5666, [nondet]) :- long_mult([0, 6, 5],[2, 4, 7],[0, 2, 5, 5, 1, 4]).
test(test5667, [nondet]) :- long_mult([1, 3, 2],[8, 9, 2],[8, 3, 8, 8, 6]).
test(test5668, [nondet]) :- long_mult([4, 8, 9],[4, 2, 8],[6, 1, 8, 0, 1, 8]).
test(test5669, [nondet]) :- long_mult([5, 7, 5],[6, 7, 8],[0, 0, 7, 3, 0, 5]).
test(test5670, [nondet]) :- long_mult([8, 6, 9],[8, 1],[4, 2, 4, 7, 1]).
test(test5671, [nondet]) :- long_mult([0, 7, 7],[8, 8, 2],[0, 6, 7, 1, 2, 2]).
test(test5672, [nondet]) :- long_mult([5, 1, 5],[3, 2, 6],[5, 4, 8, 0, 2, 3]).
test(test5673, [nondet]) :- long_mult([0, 2, 8],[2, 3, 3],[0, 4, 2, 2, 7, 2]).
test(test5674, [nondet]) :- long_mult([8, 4, 1],[6, 0, 7],[8, 8, 4, 4, 0, 1]).
test(test5675, [nondet]) :- long_mult([0, 2, 6],[9, 6],[0, 8, 7, 2, 4]).
test(test5676, [nondet]) :- long_mult([0, 4, 5],[0, 2, 9],[0, 0, 8, 6, 9, 4]).
test(test5677, [nondet]) :- long_mult([5, 6, 9],[0, 8, 7],[0, 0, 7, 2, 5, 7]).
test(test5678, [nondet]) :- long_mult([6, 5, 1],[1, 0, 8],[6, 5, 9, 4, 2, 1]).
test(test5679, [nondet]) :- long_mult([7, 0, 1],[3, 5, 1],[1, 7, 3, 6, 1]).
test(test5680, [nondet]) :- long_mult([7, 5, 9],[8, 6, 9],[6, 7, 3, 6, 2, 9]).
test(test5681, [nondet]) :- long_mult([8, 5, 5],[0, 7],[0, 6, 0, 9, 3]).
test(test5682, [nondet]) :- long_mult([9, 3, 2],[1, 8, 2],[9, 5, 1, 7, 6]).
test(test5683, [nondet]) :- long_mult([4, 7, 3],[3, 8],[2, 4, 0, 1, 3]).
test(test5684, [nondet]) :- long_mult([3, 6],[7, 3, 3],[1, 3, 2, 1, 2]).
test(test5685, [nondet]) :- long_mult([3, 9, 4],[0, 2, 6],[0, 6, 6, 5, 0, 3]).
test(test5686, [nondet]) :- long_mult([0, 1, 8],[3, 1, 9],[0, 3, 5, 9, 3, 7]).
test(test5687, [nondet]) :- long_mult([5, 2, 3],[1, 0, 7],[5, 2, 8, 7, 2, 2]).
test(test5688, [nondet]) :- long_mult([1, 9, 8],[8, 5],[8, 7, 6, 1, 5]).
test(test5689, [nondet]) :- long_mult([9, 2, 6],[8, 7, 1],[2, 6, 9, 1, 1, 1]).
test(test5690, [nondet]) :- long_mult([5, 2, 3],[9, 5, 5],[5, 7, 6, 1, 8, 1]).
test(test5691, [nondet]) :- long_mult([9, 7, 9],[5, 2],[5, 7, 4, 4, 2]).
test(test5692, [nondet]) :- long_mult([5, 2, 8],[8, 0, 1],[0, 0, 1, 9, 8]).
test(test5693, [nondet]) :- long_mult([0, 2],[7, 8, 5],[0, 4, 7, 1, 1]).
test(test5694, [nondet]) :- long_mult([2, 4, 3],[9, 4, 9],[8, 5, 5, 4, 2, 3]).
test(test5695, [nondet]) :- long_mult([4, 4, 3],[0, 1, 2],[0, 4, 2, 2, 7]).
test(test5696, [nondet]) :- long_mult([1, 4, 7],[8, 5, 7],[8, 7, 6, 1, 6, 5]).
test(test5697, [nondet]) :- long_mult([4, 0, 6],[8, 9, 8],[2, 9, 3, 2, 4, 5]).
test(test5698, [nondet]) :- long_mult([4, 6, 4],[5, 6, 1],[0, 6, 5, 6, 7]).
test(test5699, [nondet]) :- long_mult([7, 4, 3],[0, 7, 6],[0, 9, 4, 2, 3, 2]).
test(test5700, [nondet]) :- long_mult([4, 1, 5],[6, 7, 7],[4, 6, 8, 8, 9, 3]).
test(test5701, [nondet]) :- long_mult([0, 6, 8],[1, 1, 4],[0, 6, 4, 3, 5, 3]).
test(test5702, [nondet]) :- long_mult([2, 1, 1],[5, 1],[0, 8, 6, 1]).
test(test5703, [nondet]) :- long_mult([8, 9],[0, 3, 2],[0, 4, 5, 2, 2]).
test(test5704, [nondet]) :- long_mult([0, 5, 6],[6, 4, 5],[0, 0, 9, 4, 5, 3]).
test(test5705, [nondet]) :- long_mult([5, 2, 1],[5, 9, 4],[5, 7, 8, 1, 6]).
test(test5706, [nondet]) :- long_mult([6, 8, 6],[7, 3, 5],[2, 8, 3, 8, 6, 3]).
test(test5707, [nondet]) :- long_mult([0, 8, 2],[5, 9, 8],[0, 0, 6, 0, 5, 2]).
test(test5708, [nondet]) :- long_mult([8, 3, 8],[7, 4],[6, 8, 3, 9, 3]).
test(test5709, [nondet]) :- long_mult([0, 1, 7],[5, 6, 2],[0, 5, 1, 8, 8, 1]).
test(test5710, [nondet]) :- long_mult([4, 4, 3],[8, 4, 2],[2, 1, 3, 5, 8]).
test(test5711, [nondet]) :- long_mult([6, 7, 1],[4, 6, 8],[4, 6, 0, 2, 5, 1]).
test(test5712, [nondet]) :- long_mult([2, 1, 7],[9, 0, 9],[8, 0, 2, 7, 4, 6]).
test(test5713, [nondet]) :- long_mult([4, 9, 6],[2, 2, 3],[8, 6, 4, 3, 2, 2]).
test(test5714, [nondet]) :- long_mult([8, 1, 9],[0, 5, 6],[0, 0, 7, 6, 9, 5]).
test(test5715, [nondet]) :- long_mult([1, 3, 7],[5, 9, 5],[5, 4, 9, 4, 3, 4]).
test(test5716, [nondet]) :- long_mult([9, 0, 6],[6, 4],[4, 1, 0, 8, 2]).
test(test5717, [nondet]) :- long_mult([6, 0, 4],[1, 7, 9],[6, 2, 2, 4, 9, 3]).
test(test5718, [nondet]) :- long_mult([6, 6, 6],[9, 1, 6],[4, 5, 2, 2, 1, 4]).
test(test5719, [nondet]) :- long_mult([4, 3, 7],[7, 8, 6],[8, 5, 2, 4, 0, 5]).
test(test5720, [nondet]) :- long_mult([3, 3, 9],[8, 4],[4, 8, 7, 4, 4]).
test(test5721, [nondet]) :- long_mult([2, 2, 6],[8, 8, 1],[6, 3, 9, 6, 1, 1]).
test(test5722, [nondet]) :- long_mult([1, 1, 6],[0, 3, 4],[0, 3, 7, 2, 6, 2]).
test(test5723, [nondet]) :- long_mult([2, 2, 3],[3, 6, 5],[6, 8, 2, 1, 8, 1]).
test(test5724, [nondet]) :- long_mult([4, 5, 7],[5, 5, 5],[0, 7, 4, 8, 1, 4]).
test(test5725, [nondet]) :- long_mult([4, 4, 6],[0, 3, 2],[0, 2, 1, 8, 4, 1]).
test(test5726, [nondet]) :- long_mult([3, 9, 6],[8, 8, 4],[4, 8, 1, 8, 3, 3]).
test(test5727, [nondet]) :- long_mult([3, 5, 2],[1, 2, 7],[3, 1, 4, 2, 8, 1]).
test(test5728, [nondet]) :- long_mult([7, 5, 3],[1, 8, 2],[7, 1, 3, 0, 0, 1]).
test(test5729, [nondet]) :- long_mult([2, 7, 5],[9, 6, 3],[8, 6, 0, 1, 1, 2]).
test(test5730, [nondet]) :- long_mult([7, 7],[6, 5, 3],[2, 1, 4, 7, 2]).
test(test5731, [nondet]) :- long_mult([3],[6, 0, 7],[8, 1, 1, 2]).
test(test5732, [nondet]) :- long_mult([8, 4, 7],[9, 5, 4],[2, 3, 3, 3, 4, 3]).
test(test5733, [nondet]) :- long_mult([3, 0, 4],[8, 4, 1],[4, 4, 6, 9, 5]).
test(test5734, [nondet]) :- long_mult([5, 5, 4],[6, 6, 6],[0, 3, 0, 3, 0, 3]).
test(test5735, [nondet]) :- long_mult([3, 3, 2],[8, 9],[4, 3, 8, 2, 2]).
test(test5736, [nondet]) :- long_mult([9, 3],[8, 7],[2, 4, 0, 3]).
test(test5737, [nondet]) :- long_mult([5, 2, 5],[3, 2, 2],[5, 7, 0, 7, 1, 1]).
test(test5738, [nondet]) :- long_mult([3, 4, 3],[7, 2, 8],[1, 6, 6, 3, 8, 2]).
test(test5739, [nondet]) :- long_mult([3, 3, 5],[3, 3, 3],[9, 8, 4, 7, 7, 1]).
test(test5740, [nondet]) :- long_mult([2, 0, 6],[4, 1],[8, 2, 4, 8]).
test(test5741, [nondet]) :- long_mult([7, 5, 1],[8, 4, 8],[6, 3, 1, 3, 3, 1]).
test(test5742, [nondet]) :- long_mult([1, 2, 6],[7, 5, 8],[7, 9, 1, 2, 3, 5]).
test(test5743, [nondet]) :- long_mult([3, 2, 8],[9, 6, 6],[7, 8, 5, 0, 5, 5]).
test(test5744, [nondet]) :- long_mult([0, 8, 8],[0, 3, 6],[0, 0, 4, 4, 5, 5]).
test(test5745, [nondet]) :- long_mult([3, 5],[4, 4, 6],[2, 3, 1, 4, 3]).
test(test5746, [nondet]) :- long_mult([2, 6, 9],[7],[4, 3, 7, 6]).
test(test5747, [nondet]) :- long_mult([9, 4, 9],[6, 2, 1],[4, 7, 5, 9, 1, 1]).
test(test5748, [nondet]) :- long_mult([8, 9, 5],[3, 3],[4, 3, 7, 9, 1]).
test(test5749, [nondet]) :- long_mult([4, 5, 3],[3, 5, 8],[2, 6, 9, 1, 0, 3]).
test(test5750, [nondet]) :- long_mult([6, 1, 5],[7, 0, 1],[2, 1, 2, 5, 5]).
test(test5751, [nondet]) :- long_mult([1, 7, 8],[7, 7, 7],[7, 6, 7, 6, 7, 6]).
test(test5752, [nondet]) :- long_mult([4, 8, 9],[5, 4, 4],[0, 8, 8, 7, 3, 4]).
test(test5753, [nondet]) :- long_mult([1, 9, 1],[5, 1, 8],[5, 6, 6, 5, 5, 1]).
test(test5754, [nondet]) :- long_mult([1, 3, 4],[2, 9, 5],[2, 5, 1, 5, 5, 2]).
test(test5755, [nondet]) :- long_mult([1, 5, 9],[5, 4, 5],[5, 9, 2, 8, 1, 5]).
test(test5756, [nondet]) :- long_mult([2, 9, 2],[1, 9, 4],[2, 7, 3, 3, 4, 1]).
test(test5757, [nondet]) :- long_mult([2, 6, 8],[6, 0, 5],[2, 7, 1, 6, 3, 4]).
test(test5758, [nondet]) :- long_mult([3, 4, 5],[0, 8, 9],[0, 4, 1, 2, 3, 5]).
test(test5759, [nondet]) :- long_mult([4, 7, 3],[2, 7, 5],[8, 2, 9, 3, 1, 2]).
test(test5760, [nondet]) :- long_mult([4, 4, 2],[2, 5, 5],[8, 8, 6, 4, 3, 1]).
test(test5761, [nondet]) :- long_mult([6, 4, 2],[6, 6, 1],[6, 3, 8, 0, 4]).
test(test5762, [nondet]) :- long_mult([3, 8, 5],[1, 3, 3],[3, 7, 9, 2, 9, 1]).
test(test5763, [nondet]) :- long_mult([1, 9, 7],[6, 2, 8],[6, 6, 3, 3, 5, 6]).
test(test5764, [nondet]) :- long_mult([7, 0, 7],[5, 4, 4],[5, 1, 6, 4, 1, 3]).
test(test5765, [nondet]) :- long_mult([6, 7],[8, 6, 8],[8, 6, 9, 5, 6]).
test(test5766, [nondet]) :- long_mult([0, 3, 3],[5, 5, 3],[0, 5, 1, 7, 1, 1]).
test(test5767, [nondet]) :- long_mult([2, 4, 6],[7, 2, 5],[4, 3, 3, 8, 3, 3]).
test(test5768, [nondet]) :- long_mult([9, 3, 2],[3, 3],[7, 8, 8, 7]).
test(test5769, [nondet]) :- long_mult([6, 8, 3],[1, 2, 4],[6, 0, 5, 2, 6, 1]).
test(test5770, [nondet]) :- long_mult([8, 1],[4, 4, 5],[2, 9, 7, 9]).
test(test5771, [nondet]) :- long_mult([7, 9, 3],[9, 0, 7],[3, 7, 4, 1, 8, 2]).
test(test5772, [nondet]) :- long_mult([9, 7, 8],[1, 8, 9],[9, 9, 2, 2, 6, 8]).
test(test5773, [nondet]) :- long_mult([3, 8, 4],[2, 6, 9],[6, 4, 6, 4, 6, 4]).
test(test5774, [nondet]) :- long_mult([7, 3, 7],[6, 9],[2, 5, 7, 0, 7]).
test(test5775, [nondet]) :- long_mult([4, 4],[5, 4, 1],[0, 8, 3, 6]).
test(test5776, [nondet]) :- long_mult([1, 1, 3],[1, 5],[1, 6, 8, 5, 1]).
test(test5777, [nondet]) :- long_mult([9, 9],[7, 2],[3, 7, 6, 2]).
test(test5778, [nondet]) :- long_mult([2, 3, 7],[3, 6, 1],[6, 1, 3, 9, 1, 1]).
test(test5779, [nondet]) :- long_mult([3, 2, 8],[4, 3, 1],[2, 8, 2, 0, 1, 1]).
test(test5780, [nondet]) :- long_mult([5, 0, 4],[8, 2, 8],[0, 4, 3, 5, 3, 3]).
test(test5781, [nondet]) :- long_mult([3, 2, 9],[9, 6, 1],[7, 8, 9, 5, 5, 1]).
test(test5782, [nondet]) :- long_mult([2, 1],[2, 2, 3],[4, 6, 8, 3]).
test(test5783, [nondet]) :- long_mult([1, 5, 4],[6, 9],[6, 9, 2, 3, 4]).
test(test5784, [nondet]) :- long_mult([5, 9, 1],[4, 5, 6],[0, 3, 5, 7, 2, 1]).
test(test5785, [nondet]) :- long_mult([3, 0, 9],[6, 5, 1],[8, 6, 8, 0, 4, 1]).
test(test5786, [nondet]) :- long_mult([9, 6, 9],[8, 3, 7],[2, 2, 1, 5, 1, 7]).
test(test5787, [nondet]) :- long_mult([1, 4, 9],[1, 7],[1, 1, 8, 6, 6]).
test(test5788, [nondet]) :- long_mult([1, 6, 5],[5, 8],[5, 8, 6, 7, 4]).
test(test5789, [nondet]) :- long_mult([8, 0, 1],[1, 3],[8, 4, 3, 3]).
test(test5790, [nondet]) :- long_mult([5, 0, 6],[8, 1],[0, 9, 8, 0, 1]).
test(test5791, [nondet]) :- long_mult([0, 0, 7],[5, 7, 7],[0, 0, 5, 2, 4, 5]).
test(test5792, [nondet]) :- long_mult([5, 5, 8],[5, 7],[5, 2, 1, 4, 6]).
test(test5793, [nondet]) :- long_mult([5, 8, 7],[9, 9, 1],[5, 1, 2, 6, 5, 1]).
test(test5794, [nondet]) :- long_mult([6, 1, 3],[2, 0, 5],[2, 3, 6, 8, 5, 1]).
test(test5795, [nondet]) :- long_mult([4, 6, 4],[0, 1, 4],[0, 4, 2, 0, 9, 1]).
test(test5796, [nondet]) :- long_mult([7, 5],[2, 1, 7],[4, 8, 5, 0, 4]).
test(test5797, [nondet]) :- long_mult([2, 3, 4],[2, 9, 6],[4, 4, 9, 8, 9, 2]).
test(test5798, [nondet]) :- long_mult([3, 5, 1],[9, 6, 2],[7, 5, 1, 1, 4]).
test(test5799, [nondet]) :- long_mult([6, 4, 3],[9, 9, 6],[4, 5, 8, 1, 4, 2]).
test(test5800, [nondet]) :- long_mult([3, 8, 9],[5, 7],[5, 2, 7, 3, 7]).
test(test5801, [nondet]) :- long_mult([8, 4, 6],[0, 8, 2],[0, 4, 4, 1, 8, 1]).
test(test5802, [nondet]) :- long_mult([8, 9, 5],[4, 3, 9],[2, 3, 5, 8, 5, 5]).
test(test5803, [nondet]) :- long_mult([6, 0, 9],[3, 5, 1],[8, 1, 6, 8, 3, 1]).
test(test5804, [nondet]) :- long_mult([4, 9, 6],[0, 1, 9],[0, 4, 5, 1, 3, 6]).
test(test5805, [nondet]) :- long_mult([7, 9, 2],[9, 9, 9],[3, 0, 7, 6, 9, 2]).
test(test5806, [nondet]) :- long_mult([7, 2, 5],[3, 0, 3],[1, 8, 6, 9, 5, 1]).
test(test5807, [nondet]) :- long_mult([4, 0, 4],[2, 4, 5],[8, 6, 9, 8, 1, 2]).
test(test5808, [nondet]) :- long_mult([4, 5, 6],[4, 8, 4],[6, 3, 5, 6, 1, 3]).
test(test5809, [nondet]) :- long_mult([5, 4, 3],[5, 9, 8],[5, 7, 7, 8, 0, 3]).
test(test5810, [nondet]) :- long_mult([8, 7, 3],[6, 0, 7],[8, 6, 8, 6, 6, 2]).
test(test5811, [nondet]) :- long_mult([7, 9, 7],[9, 8, 6],[3, 3, 1, 9, 4, 5]).
test(test5812, [nondet]) :- long_mult([3, 6, 6],[6, 7, 1],[8, 8, 6, 6, 1, 1]).
test(test5813, [nondet]) :- long_mult([6, 3, 7],[1, 8, 9],[6, 1, 0, 2, 2, 7]).
test(test5814, [nondet]) :- long_mult([0, 0, 8],[7, 6, 5],[0, 0, 6, 3, 5, 4]).
test(test5815, [nondet]) :- long_mult([8, 8, 9],[4, 7, 2],[2, 1, 7, 0, 7, 2]).
test(test5816, [nondet]) :- long_mult([8, 1, 7],[0, 4, 6],[0, 2, 5, 9, 5, 4]).
test(test5817, [nondet]) :- long_mult([8, 7, 8],[4, 9, 8],[2, 3, 9, 4, 8, 7]).
test(test5818, [nondet]) :- long_mult([8, 9, 9],[0, 2, 2],[0, 6, 5, 9, 1, 2]).
test(test5819, [nondet]) :- long_mult([1, 1, 1],[2, 7, 4],[2, 9, 3, 2, 5]).
test(test5820, [nondet]) :- long_mult([8, 6, 3],[2, 6],[6, 1, 8, 2, 2]).
test(test5821, [nondet]) :- long_mult([3, 2, 7],[0, 2, 3],[0, 6, 3, 1, 3, 2]).
test(test5822, [nondet]) :- long_mult([8, 9, 5],[7, 1],[6, 6, 1, 0, 1]).
test(test5823, [nondet]) :- long_mult([3, 2, 3],[1, 0, 6],[3, 2, 1, 4, 9, 1]).
test(test5824, [nondet]) :- long_mult([9, 0, 1],[3, 8, 2],[7, 4, 8, 0, 3]).
test(test5825, [nondet]) :- long_mult([3, 6, 2],[1, 4, 5],[3, 8, 2, 2, 4, 1]).
test(test5826, [nondet]) :- long_mult([9, 1, 3],[8, 4, 9],[2, 1, 4, 2, 0, 3]).
test(test5827, [nondet]) :- long_mult([6, 7],[5, 3, 6],[0, 6, 2, 8, 4]).
test(test5828, [nondet]) :- long_mult([9, 8, 4],[0, 4, 8],[0, 6, 7, 0, 1, 4]).
test(test5829, [nondet]) :- long_mult([6, 9, 7],[0, 3, 3],[0, 8, 6, 2, 6, 2]).
test(test5830, [nondet]) :- long_mult([1, 4, 3],[2, 6, 8],[2, 4, 9, 3, 9, 2]).
test(test5831, [nondet]) :- long_mult([5, 7, 3],[7, 4, 3],[5, 2, 1, 0, 3, 1]).
test(test5832, [nondet]) :- long_mult([4, 1, 5],[5, 8, 8],[0, 9, 8, 4, 5, 4]).
test(test5833, [nondet]) :- long_mult([4, 7],[0, 8],[0, 2, 9, 5]).
test(test5834, [nondet]) :- long_mult([7, 6, 3],[9, 1],[3, 7, 9, 6]).
test(test5835, [nondet]) :- long_mult([3, 4, 7],[6, 2, 8],[8, 1, 7, 3, 1, 6]).
test(test5836, [nondet]) :- long_mult([2, 3, 4],[4, 8, 7],[8, 8, 6, 8, 3, 3]).
test(test5837, [nondet]) :- long_mult([6, 4, 6],[5, 4, 6],[0, 7, 6, 6, 1, 4]).
test(test5838, [nondet]) :- long_mult([0, 1, 7],[1, 3],[0, 1, 0, 2, 2]).
test(test5839, [nondet]) :- long_mult([8, 7, 7],[6, 3, 6],[8, 0, 8, 4, 9, 4]).
test(test5840, [nondet]) :- long_mult([0, 7, 6],[5, 0, 3],[0, 5, 3, 4, 0, 2]).
test(test5841, [nondet]) :- long_mult([8, 4, 6],[9, 2, 1],[2, 9, 5, 3, 8]).
test(test5842, [nondet]) :- long_mult([7, 8, 6],[0, 9, 5],[0, 3, 3, 5, 0, 4]).
test(test5843, [nondet]) :- long_mult([6, 3, 4],[2, 9, 5],[2, 1, 1, 8, 5, 2]).
test(test5844, [nondet]) :- long_mult([0, 7, 2],[7, 7, 1],[0, 9, 7, 7, 4]).
test(test5845, [nondet]) :- long_mult([9, 5, 9],[2, 9, 4],[8, 2, 8, 1, 7, 4]).
test(test5846, [nondet]) :- long_mult([3, 2, 6],[6, 9, 5],[8, 0, 3, 1, 7, 3]).
test(test5847, [nondet]) :- long_mult([0, 8, 2],[3],[0, 4, 8]).
test(test5848, [nondet]) :- long_mult([6, 0, 5],[8, 3, 9],[8, 2, 6, 4, 7, 4]).
test(test5849, [nondet]) :- long_mult([4, 2, 2],[5, 2, 4],[0, 0, 2, 5, 9]).
test(test5850, [nondet]) :- long_mult([9, 4, 9],[1, 2, 6],[9, 2, 3, 9, 8, 5]).
test(test5851, [nondet]) :- long_mult([0, 9, 2],[1, 6, 7],[0, 9, 6, 0, 2, 2]).
test(test5852, [nondet]) :- long_mult([2, 2, 5],[7, 6, 8],[4, 7, 5, 2, 5, 4]).
test(test5853, [nondet]) :- long_mult([1, 7, 1],[2, 9, 2],[2, 3, 9, 9, 4]).
test(test5854, [nondet]) :- long_mult([2, 6, 4],[8, 7],[6, 3, 0, 6, 3]).
test(test5855, [nondet]) :- long_mult([4, 4, 7],[2, 5, 7],[8, 8, 4, 9, 5, 5]).
test(test5856, [nondet]) :- long_mult([8, 7, 1],[5, 2, 2],[0, 5, 0, 0, 4]).
test(test5857, [nondet]) :- long_mult([2, 8, 6],[2, 0, 5],[4, 6, 3, 2, 4, 3]).
test(test5858, [nondet]) :- long_mult([1, 2],[3, 7, 8],[3, 3, 3, 8, 1]).
test(test5859, [nondet]) :- long_mult([5, 8, 5],[7, 6, 4],[5, 9, 1, 3, 7, 2]).
test(test5860, [nondet]) :- long_mult([1, 4, 1],[5, 1, 1],[5, 1, 2, 6, 1]).
test(test5861, [nondet]) :- long_mult([4, 5, 6],[4, 2, 1],[6, 9, 0, 1, 8]).
test(test5862, [nondet]) :- long_mult([5, 5, 7],[9, 2, 7],[5, 9, 3, 0, 5, 5]).
test(test5863, [nondet]) :- long_mult([7, 3, 2],[6, 5, 8],[2, 7, 8, 2, 0, 2]).
test(test5864, [nondet]) :- long_mult([8, 3, 2],[4, 4, 5],[2, 7, 4, 9, 2, 1]).
test(test5865, [nondet]) :- long_mult([4, 4, 8],[8, 9, 2],[2, 1, 5, 1, 5, 2]).
test(test5866, [nondet]) :- long_mult([4, 2, 4],[1, 4, 3],[4, 8, 5, 4, 4, 1]).
test(test5867, [nondet]) :- long_mult([7, 7, 6],[0, 1, 6],[0, 7, 9, 2, 1, 4]).
test(test5868, [nondet]) :- long_mult([6, 0, 5],[8, 5],[8, 4, 3, 9, 2]).
test(test5869, [nondet]) :- long_mult([3, 0, 3],[8, 2, 8],[4, 8, 8, 0, 5, 2]).
test(test5870, [nondet]) :- long_mult([1, 9, 5],[5, 0, 1],[5, 5, 0, 2, 6]).
test(test5871, [nondet]) :- long_mult([5, 1, 6],[7, 3, 4],[5, 5, 7, 8, 6, 2]).
test(test5872, [nondet]) :- long_mult([0, 6, 5],[0, 5, 5],[0, 0, 0, 8, 0, 3]).
test(test5873, [nondet]) :- long_mult([8, 4, 4],[6, 7, 4],[8, 4, 2, 3, 1, 2]).
test(test5874, [nondet]) :- long_mult([9, 2, 8],[6, 2, 3],[4, 5, 2, 0, 7, 2]).
test(test5875, [nondet]) :- long_mult([0, 9, 9],[2, 9, 6],[0, 8, 0, 5, 8, 6]).
test(test5876, [nondet]) :- long_mult([9, 3, 2],[7, 0, 4],[3, 7, 2, 7, 9]).
test(test5877, [nondet]) :- long_mult([1, 0, 2],[6, 9, 8],[6, 9, 0, 0, 8, 1]).
test(test5878, [nondet]) :- long_mult([0, 3, 3],[0, 2, 5],[0, 0, 6, 1, 7, 1]).
test(test5879, [nondet]) :- long_mult([1, 6],[6, 6, 4],[6, 2, 4, 8, 2]).
test(test5880, [nondet]) :- long_mult([6, 9, 6],[2, 5, 8],[2, 9, 9, 2, 9, 5]).
test(test5881, [nondet]) :- long_mult([6, 5, 4],[4, 5, 7],[4, 2, 8, 3, 4, 3]).
test(test5882, [nondet]) :- long_mult([8, 6],[1, 1],[8, 4, 7]).
test(test5883, [nondet]) :- long_mult([6, 4, 2],[2, 9, 9],[2, 3, 0, 4, 4, 2]).
test(test5884, [nondet]) :- long_mult([0, 0, 9],[2, 7, 8],[0, 0, 8, 4, 8, 7]).
test(test5885, [nondet]) :- long_mult([7, 7, 5],[7, 7, 1],[9, 2, 1, 2, 0, 1]).
test(test5886, [nondet]) :- long_mult([4, 2, 1],[9, 5, 7],[6, 1, 1, 4, 9]).
test(test5887, [nondet]) :- long_mult([3, 0, 9],[3, 0, 6],[9, 0, 5, 4, 4, 5]).
test(test5888, [nondet]) :- long_mult([5, 6, 7],[7, 1, 6],[5, 0, 0, 2, 7, 4]).
test(test5889, [nondet]) :- long_mult([8, 1, 2],[7, 6, 1],[6, 0, 4, 6, 3]).
test(test5890, [nondet]) :- long_mult([4, 7, 7],[3, 1, 1],[2, 6, 4, 7, 8]).
test(test5891, [nondet]) :- long_mult([6, 4, 8],[4, 1, 6],[4, 4, 4, 9, 1, 5]).
test(test5892, [nondet]) :- long_mult([1, 4, 8],[0, 9],[0, 9, 6, 5, 7]).
test(test5893, [nondet]) :- long_mult([9, 0, 1],[0, 0, 3],[0, 0, 7, 2, 3]).
test(test5894, [nondet]) :- long_mult([8, 7],[4, 6, 6],[2, 9, 7, 1, 5]).
test(test5895, [nondet]) :- long_mult([2, 0, 4],[6, 2, 2],[2, 5, 8, 0, 9]).
test(test5896, [nondet]) :- long_mult([9, 3, 7],[9, 6, 4],[1, 9, 5, 6, 4, 3]).
test(test5897, [nondet]) :- long_mult([2, 8, 8],[1, 2, 8],[2, 2, 1, 4, 2, 7]).
test(test5898, [nondet]) :- long_mult([8, 6, 5],[3, 7, 4],[4, 6, 6, 8, 6, 2]).
test(test5899, [nondet]) :- long_mult([4, 8],[1, 6, 9],[4, 2, 7, 0, 8]).
test(test5900, [nondet]) :- long_mult([3, 3, 8],[0, 5],[0, 5, 6, 1, 4]).
test(test5901, [nondet]) :- long_mult([3, 9, 2],[7, 9, 1],[1, 2, 7, 7, 5]).
test(test5902, [nondet]) :- long_mult([2, 6, 3],[6, 3, 4],[2, 3, 8, 7, 5, 1]).
test(test5903, [nondet]) :- long_mult([9, 4, 2],[6, 3, 2],[4, 6, 7, 8, 5]).
test(test5904, [nondet]) :- long_mult([2, 4, 4],[7, 5, 1],[4, 9, 3, 9, 6]).
test(test5905, [nondet]) :- long_mult([2, 2, 6],[5, 1],[0, 3, 3, 9]).
test(test5906, [nondet]) :- long_mult([7, 8, 6],[1, 0, 8],[7, 8, 2, 0, 5, 5]).
test(test5907, [nondet]) :- long_mult([1, 4, 6],[8, 7, 7],[8, 9, 6, 8, 9, 4]).
test(test5908, [nondet]) :- long_mult([6, 3, 3],[5, 1, 1],[0, 4, 6, 8, 3]).
test(test5909, [nondet]) :- long_mult([2, 7, 5],[4, 3, 3],[8, 4, 0, 1, 9, 1]).
test(test5910, [nondet]) :- long_mult([9, 1, 1],[8, 4, 8],[2, 1, 9, 0, 0, 1]).
test(test5911, [nondet]) :- long_mult([1, 6, 1],[6, 0, 3],[6, 6, 2, 9, 4]).
test(test5912, [nondet]) :- long_mult([6, 5, 9],[7, 9, 8],[2, 3, 5, 7, 5, 8]).
test(test5913, [nondet]) :- long_mult([7, 7, 5],[1, 0, 6],[7, 7, 7, 6, 4, 3]).
test(test5914, [nondet]) :- long_mult([1, 4, 7],[9, 2, 3],[9, 8, 7, 3, 4, 2]).
test(test5915, [nondet]) :- long_mult([7, 7, 7],[1, 6],[7, 9, 3, 7, 4]).
test(test5916, [nondet]) :- long_mult([1, 7],[6, 7, 9],[6, 9, 2, 9, 6]).
test(test5917, [nondet]) :- long_mult([8, 6, 9],[7, 9, 2],[6, 9, 4, 7, 8, 2]).
test(test5918, [nondet]) :- long_mult([5, 3, 8],[7, 5, 8],[5, 9, 5, 5, 1, 7]).
test(test5919, [nondet]) :- long_mult([8, 2, 5],[1, 1, 2],[8, 0, 4, 1, 1, 1]).
test(test5920, [nondet]) :- long_mult([1, 8],[4, 8, 9],[4, 0, 7, 9, 7]).
test(test5921, [nondet]) :- long_mult([0, 1, 7],[2, 7, 2],[0, 2, 1, 3, 9, 1]).
test(test5922, [nondet]) :- long_mult([7, 1, 5],[3, 6, 2],[1, 7, 9, 5, 3, 1]).
test(test5923, [nondet]) :- long_mult([5, 5, 1],[7, 9, 3],[5, 3, 5, 1, 6]).
test(test5924, [nondet]) :- long_mult([6, 9, 6],[3, 2],[8, 0, 0, 6, 1]).
test(test5925, [nondet]) :- long_mult([9, 9, 4],[2, 5, 5],[8, 4, 4, 5, 7, 2]).
test(test5926, [nondet]) :- long_mult([8, 2, 1],[9, 7, 6],[2, 1, 9, 6, 8]).
test(test5927, [nondet]) :- long_mult([5, 1, 7],[8, 6, 3],[0, 2, 1, 3, 6, 2]).
test(test5928, [nondet]) :- long_mult([4, 3, 7],[2, 8],[8, 8, 1, 0, 6]).
test(test5929, [nondet]) :- long_mult([5, 8, 2],[3, 6, 7],[5, 5, 4, 7, 1, 2]).
test(test5930, [nondet]) :- long_mult([6, 4, 9],[7, 7, 2],[2, 4, 0, 2, 6, 2]).
test(test5931, [nondet]) :- long_mult([7, 1, 2],[1, 9, 4],[7, 4, 5, 6, 0, 1]).
test(test5932, [nondet]) :- long_mult([5, 7, 4],[4, 8, 3],[0, 0, 4, 2, 8, 1]).
test(test5933, [nondet]) :- long_mult([5, 7, 7],[3, 4, 2],[5, 2, 3, 8, 8, 1]).
test(test5934, [nondet]) :- long_mult([6, 8, 9],[8, 0, 7],[8, 8, 0, 8, 9, 6]).
test(test5935, [nondet]) :- long_mult([7, 3],[9, 0, 5],[3, 3, 8, 8, 1]).
test(test5936, [nondet]) :- long_mult([1, 7, 9],[5, 2, 4],[5, 7, 6, 2, 1, 4]).
test(test5937, [nondet]) :- long_mult([8, 1, 4],[7, 0, 5],[6, 2, 9, 1, 1, 2]).
test(test5938, [nondet]) :- long_mult([5, 0, 5],[7, 8, 4],[5, 3, 9, 5, 4, 2]).
test(test5939, [nondet]) :- long_mult([1, 4, 5],[5, 2, 4],[5, 2, 9, 9, 2, 2]).
test(test5940, [nondet]) :- long_mult([5, 6, 6],[6, 3, 7],[0, 4, 4, 9, 8, 4]).
test(test5941, [nondet]) :- long_mult([7, 8, 8],[1, 0, 3],[7, 8, 9, 6, 6, 2]).
test(test5942, [nondet]) :- long_mult([1, 1, 4],[5, 3],[5, 8, 3, 4, 1]).
test(test5943, [nondet]) :- long_mult([8, 6, 3],[5, 8, 1],[0, 8, 0, 8, 6]).
test(test5944, [nondet]) :- long_mult([1, 4, 8],[1, 5, 9],[1, 9, 7, 9, 9, 7]).
test(test5945, [nondet]) :- long_mult([4, 6, 1],[9, 3, 9],[6, 9, 9, 3, 5, 1]).
test(test5946, [nondet]) :- long_mult([8, 8],[7, 6, 9],[6, 9, 0, 5, 8]).
test(test5947, [nondet]) :- long_mult([8, 5, 6],[7, 0, 9],[6, 0, 8, 6, 9, 5]).
test(test5948, [nondet]) :- long_mult([6, 7],[9, 8, 9],[4, 6, 1, 5, 7]).
test(test5949, [nondet]) :- long_mult([1, 2, 7],[0, 6],[0, 6, 2, 3, 4]).
test(test5950, [nondet]) :- long_mult([5, 5, 3],[9, 2, 2],[5, 9, 2, 1, 8]).
test(test5951, [nondet]) :- long_mult([8, 7, 3],[1, 7, 2],[8, 3, 4, 2, 0, 1]).
test(test5952, [nondet]) :- long_mult([8, 0, 6],[3, 6, 3],[4, 0, 7, 0, 2, 2]).
test(test5953, [nondet]) :- long_mult([0, 2, 3],[7, 6, 3],[0, 4, 4, 7, 1, 1]).
test(test5954, [nondet]) :- long_mult([5, 8, 9],[3, 4, 4],[5, 5, 3, 6, 3, 4]).
test(test5955, [nondet]) :- long_mult([3, 2],[0, 9],[0, 7, 0, 2]).
test(test5956, [nondet]) :- long_mult([6, 2, 9],[7, 7, 1],[2, 0, 9, 3, 6, 1]).
test(test5957, [nondet]) :- long_mult([3, 1],[8, 3, 7],[4, 9, 5, 9]).
test(test5958, [nondet]) :- long_mult([6, 8, 6],[6, 5, 7],[6, 1, 6, 8, 1, 5]).
test(test5959, [nondet]) :- long_mult([8, 2, 9],[0, 7, 4],[0, 6, 1, 6, 3, 4]).
test(test5960, [nondet]) :- long_mult([3, 1, 6],[5, 5, 4],[5, 1, 9, 8, 7, 2]).
test(test5961, [nondet]) :- long_mult([2, 1],[8, 5, 2],[6, 9, 0, 3]).
test(test5962, [nondet]) :- long_mult([0, 5, 5],[3, 5, 8],[0, 5, 1, 9, 6, 4]).
test(test5963, [nondet]) :- long_mult([6, 9, 7],[3, 8, 7],[8, 6, 2, 3, 2, 6]).
test(test5964, [nondet]) :- long_mult([9, 8, 2],[4, 7, 6],[6, 8, 7, 4, 9, 1]).
test(test5965, [nondet]) :- long_mult([5, 4, 3],[5, 6, 6],[5, 2, 4, 9, 2, 2]).
test(test5966, [nondet]) :- long_mult([2, 3, 7],[4, 0, 7],[8, 2, 3, 5, 1, 5]).
test(test5967, [nondet]) :- long_mult([2, 5, 7],[4, 5, 8],[8, 0, 2, 2, 4, 6]).
test(test5968, [nondet]) :- long_mult([7, 4, 3],[4, 9, 3],[8, 1, 7, 6, 3, 1]).
test(test5969, [nondet]) :- long_mult([8, 9, 3],[1, 9, 5],[8, 1, 2, 5, 3, 2]).
test(test5970, [nondet]) :- long_mult([7, 7, 1],[9, 6, 3],[3, 1, 3, 5, 6]).
test(test5971, [nondet]) :- long_mult([9, 2, 8],[8, 8, 3],[2, 5, 6, 1, 2, 3]).
test(test5972, [nondet]) :- long_mult([8, 2, 7],[7, 4, 1],[6, 1, 0, 7, 0, 1]).
test(test5973, [nondet]) :- long_mult([8, 5, 4],[7, 5, 8],[6, 0, 5, 2, 9, 3]).
test(test5974, [nondet]) :- long_mult([2, 2, 1],[8, 7, 5],[6, 1, 5, 0, 7]).
test(test5975, [nondet]) :- long_mult([7, 0, 3],[2, 1, 8],[4, 8, 2, 9, 4, 2]).
test(test5976, [nondet]) :- long_mult([2, 9, 4],[0, 3, 8],[0, 6, 3, 8, 0, 4]).
test(test5977, [nondet]) :- long_mult([9, 8, 4],[0, 3, 2],[0, 7, 4, 2, 1, 1]).
test(test5978, [nondet]) :- long_mult([8, 3, 2],[6, 5, 3],[8, 2, 7, 4, 8]).
test(test5979, [nondet]) :- long_mult([5, 2, 9],[4, 4, 6],[0, 0, 7, 5, 9, 5]).
test(test5980, [nondet]) :- long_mult([6, 5, 9],[6, 5, 1],[6, 3, 1, 9, 4, 1]).
test(test5981, [nondet]) :- long_mult([9, 9, 3],[9, 5, 6],[1, 4, 9, 2, 6, 2]).
test(test5982, [nondet]) :- long_mult([6, 3, 9],[2, 3, 4],[2, 5, 3, 4, 0, 4]).
test(test5983, [nondet]) :- long_mult([8, 3, 8],[5, 5, 6],[0, 9, 8, 8, 4, 5]).
test(test5984, [nondet]) :- long_mult([2, 3, 2],[1, 1, 2],[2, 5, 9, 8, 4]).
test(test5985, [nondet]) :- long_mult([3, 9, 2],[1, 8, 1],[3, 3, 0, 3, 5]).
test(test5986, [nondet]) :- long_mult([6, 5, 2],[6, 1, 6],[6, 9, 6, 7, 5, 1]).
test(test5987, [nondet]) :- long_mult([4, 9, 8],[0, 0, 8],[0, 0, 2, 5, 1, 7]).
test(test5988, [nondet]) :- long_mult([3, 2, 1],[4, 8, 8],[2, 3, 7, 8, 0, 1]).
test(test5989, [nondet]) :- long_mult([2, 6],[9, 7, 4],[8, 9, 6, 9, 2]).
test(test5990, [nondet]) :- long_mult([3, 4, 6],[8, 0, 8],[4, 4, 5, 9, 1, 5]).
test(test5991, [nondet]) :- long_mult([9, 2, 7],[7, 4, 7],[3, 6, 5, 4, 4, 5]).
test(test5992, [nondet]) :- long_mult([8, 2, 4],[4, 7, 8],[2, 7, 0, 4, 7, 3]).
test(test5993, [nondet]) :- long_mult([5, 4],[9, 6, 6],[5, 0, 1, 0, 3]).
test(test5994, [nondet]) :- long_mult([4, 1, 3],[1, 4, 3],[4, 7, 0, 7, 0, 1]).
test(test5995, [nondet]) :- long_mult([5, 5, 3],[7, 9, 1],[5, 3, 9, 9, 6]).
test(test5996, [nondet]) :- long_mult([2, 0, 5],[9, 5, 5],[8, 1, 6, 0, 8, 2]).
test(test5997, [nondet]) :- long_mult([9, 3, 1],[6, 2],[4, 1, 6, 3]).
test(test5998, [nondet]) :- long_mult([5, 5, 7],[0, 4, 2],[0, 0, 2, 1, 8, 1]).
test(test5999, [nondet]) :- long_mult([9, 5, 9],[3, 2, 5],[7, 5, 5, 1, 0, 5]).
test(test6000, [nondet]) :- long_mult([9, 3, 5],[7, 0, 8],[3, 7, 9, 4, 3, 4]).
test(test6001, [nondet]) :- long_mult([3, 2, 1],[7, 4, 8],[1, 8, 1, 4, 0, 1]).
test(test6002, [nondet]) :- long_mult([2, 4, 5],[5, 9, 3],[0, 9, 0, 4, 1, 2]).
test(test6003, [nondet]) :- long_mult([3, 3, 6],[4, 2, 9],[2, 9, 8, 4, 8, 5]).
test(test6004, [nondet]) :- long_mult([8, 0, 7],[3, 9, 3],[4, 4, 2, 8, 7, 2]).
test(test6005, [nondet]) :- long_mult([2, 8, 7],[3, 0, 1],[6, 4, 5, 0, 8]).
test(test6006, [nondet]) :- long_mult([7, 2, 7],[7, 6, 8],[9, 0, 3, 0, 3, 6]).
test(test6007, [nondet]) :- long_mult([9, 7, 3],[1, 8, 3],[9, 9, 3, 4, 4, 1]).
test(test6008, [nondet]) :- long_mult([0, 7, 8],[6, 7, 3],[0, 2, 1, 7, 2, 3]).
test(test6009, [nondet]) :- long_mult([3, 1, 1],[0, 4, 1],[0, 2, 8, 5, 1]).
test(test6010, [nondet]) :- long_mult([1, 1, 8],[9, 7, 9],[9, 6, 9, 3, 9, 7]).
test(test6011, [nondet]) :- long_mult([0, 1, 5],[0, 7, 3],[0, 0, 7, 8, 8, 1]).
test(test6012, [nondet]) :- long_mult([4, 3, 5],[5, 8, 2],[0, 9, 1, 2, 5, 1]).
test(test6013, [nondet]) :- long_mult([7, 7, 6],[6, 8, 8],[2, 2, 8, 9, 9, 5]).
test(test6014, [nondet]) :- long_mult([9, 4, 6],[0, 2, 5],[0, 8, 4, 7, 3, 3]).
test(test6015, [nondet]) :- long_mult([8, 7, 3],[5, 8, 3],[0, 3, 5, 5, 4, 1]).
test(test6016, [nondet]) :- long_mult([9, 9, 9],[3, 7, 7],[7, 2, 2, 2, 7, 7]).
test(test6017, [nondet]) :- long_mult([6, 0, 3],[7, 0, 1],[2, 4, 7, 2, 3]).
test(test6018, [nondet]) :- long_mult([2, 8, 4],[0, 5, 9],[0, 0, 9, 7, 5, 4]).
test(test6019, [nondet]) :- long_mult([1, 0, 2],[3, 1, 3],[3, 1, 9, 2, 6]).
test(test6020, [nondet]) :- long_mult([3, 4, 3],[5, 7, 2],[5, 2, 3, 4, 9]).
test(test6021, [nondet]) :- long_mult([5, 1, 4],[4, 1],[0, 1, 8, 5]).
test(test6022, [nondet]) :- long_mult([6, 0, 8],[4, 5, 8],[4, 2, 3, 8, 8, 6]).
test(test6023, [nondet]) :- long_mult([3, 4, 7],[2, 8, 3],[6, 2, 8, 3, 8, 2]).
test(test6024, [nondet]) :- long_mult([9, 3, 1],[6, 4, 2],[4, 9, 1, 4, 3]).
test(test6025, [nondet]) :- long_mult([2, 5, 4],[6, 7, 5],[2, 5, 3, 0, 6, 2]).
test(test6026, [nondet]) :- long_mult([7, 3, 4],[3, 9, 9],[1, 4, 9, 3, 3, 4]).
test(test6027, [nondet]) :- long_mult([4, 5, 8],[2, 5, 2],[8, 0, 2, 5, 1, 2]).
test(test6028, [nondet]) :- long_mult([1, 9, 3],[9, 3, 7],[9, 4, 9, 8, 8, 2]).
test(test6029, [nondet]) :- long_mult([6, 2],[9, 9, 7],[4, 7, 7, 0, 2]).
test(test6030, [nondet]) :- long_mult([1, 1, 6],[7, 4, 2],[7, 1, 9, 0, 5, 1]).
test(test6031, [nondet]) :- long_mult([8, 5, 3],[1, 5, 9],[8, 5, 4, 0, 4, 3]).
test(test6032, [nondet]) :- long_mult([9, 1, 9],[5, 4, 2],[5, 5, 1, 5, 2, 2]).
test(test6033, [nondet]) :- long_mult([4, 1, 5],[2, 9, 4],[8, 8, 8, 2, 5, 2]).
test(test6034, [nondet]) :- long_mult([4, 3, 5],[8, 7, 8],[2, 5, 8, 8, 6, 4]).
test(test6035, [nondet]) :- long_mult([3, 5],[3, 1, 6],[9, 8, 4, 2, 3]).
test(test6036, [nondet]) :- long_mult([1, 7, 6],[5, 6, 5],[5, 1, 1, 9, 7, 3]).
test(test6037, [nondet]) :- long_mult([6, 4, 9],[7, 9],[2, 6, 7, 1, 9]).
test(test6038, [nondet]) :- long_mult([7, 3, 7],[6, 3, 3],[2, 3, 6, 7, 4, 2]).
test(test6039, [nondet]) :- long_mult([0, 6, 8],[7, 0, 4],[0, 2, 0, 0, 5, 3]).
test(test6040, [nondet]) :- long_mult([5, 8, 3],[2, 4, 6],[0, 7, 1, 7, 4, 2]).
test(test6041, [nondet]) :- long_mult([5, 3, 8],[9, 7, 5],[5, 6, 4, 3, 8, 4]).
test(test6042, [nondet]) :- long_mult([5, 8, 2],[9, 4, 3],[5, 6, 4, 9, 9]).
test(test6043, [nondet]) :- long_mult([6, 4, 1],[2, 2, 4],[2, 1, 6, 1, 6]).
test(test6044, [nondet]) :- long_mult([4, 1, 3],[9, 4, 1],[6, 8, 7, 6, 4]).
test(test6045, [nondet]) :- long_mult([0, 6, 2],[7, 9, 2],[0, 2, 2, 7, 7]).
test(test6046, [nondet]) :- long_mult([4, 4],[9, 9, 4],[6, 5, 9, 1, 2]).
test(test6047, [nondet]) :- long_mult([5, 6, 1],[4, 3],[0, 1, 6, 5]).
test(test6048, [nondet]) :- long_mult([2, 6, 4],[2, 9, 8],[4, 0, 1, 2, 1, 4]).
test(test6049, [nondet]) :- long_mult([4, 1, 9],[3, 5, 7],[2, 4, 2, 8, 8, 6]).
test(test6050, [nondet]) :- long_mult([5, 8, 2],[9, 1, 7],[5, 1, 9, 4, 0, 2]).
test(test6051, [nondet]) :- long_mult([8, 7, 9],[5, 1, 6],[0, 7, 4, 1, 0, 6]).
test(test6052, [nondet]) :- long_mult([9, 0, 1],[5, 2, 9],[5, 2, 8, 0, 0, 1]).
test(test6053, [nondet]) :- long_mult([3, 7, 2],[4, 3, 6],[2, 8, 0, 3, 7, 1]).
test(test6054, [nondet]) :- long_mult([4, 0, 3],[9, 6, 1],[6, 7, 3, 1, 5]).
test(test6055, [nondet]) :- long_mult([0, 1, 3],[2, 3, 6],[0, 2, 9, 5, 9, 1]).
test(test6056, [nondet]) :- long_mult([9, 1],[2, 5, 4],[8, 8, 5, 8]).
test(test6057, [nondet]) :- long_mult([5, 0, 5],[3, 1, 2],[5, 6, 5, 7, 0, 1]).
test(test6058, [nondet]) :- long_mult([2, 8, 7],[2, 7, 8],[4, 0, 9, 1, 8, 6]).
test(test6059, [nondet]) :- long_mult([7, 3, 1],[0, 9, 9],[0, 3, 6, 5, 3, 1]).
test(test6060, [nondet]) :- long_mult([5, 2, 8],[0, 0, 0, 1],[0, 0, 0, 5, 2, 8]).
test(test6061, [nondet]) :- long_mult([8, 8, 1],[4, 3, 2],[2, 9, 9, 3, 4]).
test(test6062, [nondet]) :- long_mult([1, 3, 2],[0, 5, 1],[0, 5, 6, 4, 3]).
test(test6063, [nondet]) :- long_mult([5, 1, 7],[3, 8, 8],[5, 4, 3, 1, 3, 6]).
test(test6064, [nondet]) :- long_mult([7, 2, 7],[0, 2, 3],[0, 4, 6, 2, 3, 2]).
test(test6065, [nondet]) :- long_mult([9, 5, 2],[1, 5, 6],[9, 0, 6, 8, 6, 1]).
test(test6066, [nondet]) :- long_mult([7, 7],[7, 5, 2],[9, 8, 7, 9, 1]).
test(test6067, [nondet]) :- long_mult([6],[6, 1, 4],[6, 9, 4, 2]).
test(test6068, [nondet]) :- long_mult([5, 4, 6],[9, 0, 5],[5, 0, 3, 8, 2, 3]).
test(test6069, [nondet]) :- long_mult([7, 0, 8],[3, 2, 1],[1, 6, 2, 9, 9]).
test(test6070, [nondet]) :- long_mult([2, 1, 1],[5, 6, 1],[0, 8, 4, 8, 1]).
test(test6071, [nondet]) :- long_mult([5, 9, 4],[9, 4, 8],[5, 5, 2, 0, 2, 4]).
test(test6072, [nondet]) :- long_mult([4, 5, 3],[9, 0, 4],[6, 8, 7, 4, 4, 1]).
test(test6073, [nondet]) :- long_mult([1, 2, 9],[0, 9],[0, 9, 8, 2, 8]).
test(test6074, [nondet]) :- long_mult([8, 2, 5],[7, 5, 7],[6, 9, 6, 9, 9, 3]).
test(test6075, [nondet]) :- long_mult([4, 3, 5],[6, 8, 9],[4, 2, 5, 6, 2, 5]).
test(test6076, [nondet]) :- long_mult([6, 7, 4],[3, 6, 7],[8, 8, 1, 3, 6, 3]).
test(test6077, [nondet]) :- long_mult([2, 2, 8],[2, 9, 3],[4, 2, 2, 2, 2, 3]).
test(test6078, [nondet]) :- long_mult([1, 6, 8],[8, 3, 9],[8, 1, 6, 7, 0, 8]).
test(test6079, [nondet]) :- long_mult([9, 9, 1],[0, 2, 9],[0, 8, 0, 3, 8, 1]).
test(test6080, [nondet]) :- long_mult([5, 9, 9],[9, 4, 5],[5, 5, 2, 6, 4, 5]).
test(test6081, [nondet]) :- long_mult([2, 4, 8],[3, 9, 4],[6, 0, 1, 5, 1, 4]).
test(test6082, [nondet]) :- long_mult([3, 9],[1, 1, 8],[3, 2, 4, 5, 7]).
test(test6083, [nondet]) :- long_mult([4, 6, 1],[3, 6, 8],[2, 3, 5, 1, 4, 1]).
test(test6084, [nondet]) :- long_mult([1, 8, 9],[0, 8, 2],[0, 8, 6, 4, 7, 2]).
test(test6085, [nondet]) :- long_mult([4, 4, 9],[4, 4, 3],[6, 3, 7, 4, 2, 3]).
test(test6086, [nondet]) :- long_mult([5, 5, 6],[3, 4, 2],[5, 6, 1, 9, 5, 1]).
test(test6087, [nondet]) :- long_mult([3, 1, 4],[2, 2, 3],[6, 8, 9, 2, 3, 1]).
test(test6088, [nondet]) :- long_mult([8, 1, 2],[8, 1, 3],[4, 2, 3, 9, 6]).
test(test6089, [nondet]) :- long_mult([1, 3, 4],[4, 5, 6],[4, 7, 8, 1, 8, 2]).
test(test6090, [nondet]) :- long_mult([4, 8, 6],[6, 6, 7],[4, 4, 9, 3, 2, 5]).
test(test6091, [nondet]) :- long_mult([5, 6, 7],[7, 3, 7],[5, 0, 8, 3, 6, 5]).
test(test6092, [nondet]) :- long_mult([1, 2, 9],[3, 8, 4],[3, 4, 8, 4, 4, 4]).
test(test6093, [nondet]) :- long_mult([4, 7, 4],[2, 9, 1],[8, 0, 0, 1, 9]).
test(test6094, [nondet]) :- long_mult([9, 0, 5],[9, 9, 6],[1, 9, 7, 5, 5, 3]).
test(test6095, [nondet]) :- long_mult([2, 4, 1],[1, 4],[2, 2, 8, 5]).
test(test6096, [nondet]) :- long_mult([1, 9, 4],[1, 3, 9],[1, 2, 1, 7, 5, 4]).
test(test6097, [nondet]) :- long_mult([0, 2, 7],[8, 7, 7],[0, 6, 1, 0, 6, 5]).
test(test6098, [nondet]) :- long_mult([5, 4, 2],[0, 0, 3],[0, 0, 5, 3, 7]).
test(test6099, [nondet]) :- long_mult([1, 4, 1],[7, 4, 9],[7, 2, 5, 3, 3, 1]).
test(test6100, [nondet]) :- long_mult([4, 0, 2],[0, 2, 4],[0, 8, 6, 5, 8]).
test(test6101, [nondet]) :- long_mult([2, 7, 8],[4, 7, 5],[8, 2, 5, 0, 0, 5]).
test(test6102, [nondet]) :- long_mult([0, 7, 3],[1, 4, 2],[0, 7, 1, 9, 8]).
test(test6103, [nondet]) :- long_mult([8, 7, 6],[3, 7, 1],[4, 9, 2, 7, 1, 1]).
test(test6104, [nondet]) :- long_mult([6, 1, 9],[6, 8, 5],[6, 7, 7, 6, 3, 5]).
test(test6105, [nondet]) :- long_mult([6, 2, 4],[4, 5],[4, 0, 0, 3, 2]).
test(test6106, [nondet]) :- long_mult([5, 2, 9],[9, 1, 3],[5, 7, 0, 5, 9, 2]).
test(test6107, [nondet]) :- long_mult([4, 6, 9],[2, 7, 3],[8, 0, 6, 8, 5, 3]).
test(test6108, [nondet]) :- long_mult([5, 4],[0, 9, 4],[0, 5, 0, 2, 2]).
test(test6109, [nondet]) :- long_mult([1, 2, 2],[6, 3, 4],[6, 5, 3, 6, 9]).
test(test6110, [nondet]) :- long_mult([1, 4, 9],[7, 1, 1],[7, 9, 0, 0, 1, 1]).
test(test6111, [nondet]) :- long_mult([3, 6],[7, 7, 1],[1, 5, 1, 1, 1]).
test(test6112, [nondet]) :- long_mult([2, 8, 2],[6, 1, 8],[2, 1, 1, 0, 3, 2]).
test(test6113, [nondet]) :- long_mult([6, 2, 6],[7, 0, 5],[2, 8, 3, 7, 1, 3]).
test(test6114, [nondet]) :- long_mult([9, 4, 4],[3, 4, 2],[7, 0, 1, 9, 0, 1]).
test(test6115, [nondet]) :- long_mult([0, 4, 3],[7, 0, 7],[0, 8, 3, 0, 4, 2]).
test(test6116, [nondet]) :- long_mult([6, 3, 5],[9, 1, 6],[4, 8, 7, 1, 3, 3]).
test(test6117, [nondet]) :- long_mult([5, 7, 1],[6, 8, 8],[0, 5, 0, 5, 5, 1]).
test(test6118, [nondet]) :- long_mult([4, 4, 9],[7, 6, 4],[8, 4, 8, 0, 4, 4]).
test(test6119, [nondet]) :- long_mult([5, 7],[4, 2, 5],[0, 0, 3, 9, 3]).
test(test6120, [nondet]) :- long_mult([7, 5, 6],[9, 8, 5],[3, 7, 9, 6, 8, 3]).
test(test6121, [nondet]) :- long_mult([6, 5, 6],[1, 8, 6],[6, 3, 7, 6, 4, 4]).
test(test6122, [nondet]) :- long_mult([3, 3, 2],[2, 9, 1],[6, 3, 7, 4, 4]).
test(test6123, [nondet]) :- long_mult([5, 3, 3],[0, 7, 1],[0, 5, 9, 6, 5]).
test(test6124, [nondet]) :- long_mult([8, 7, 3],[1, 2, 4],[8, 3, 1, 9, 5, 1]).
test(test6125, [nondet]) :- long_mult([4, 5, 7],[6, 3, 9],[4, 4, 7, 5, 0, 7]).
test(test6126, [nondet]) :- long_mult([9, 7, 2],[8, 3, 6],[2, 0, 0, 8, 7, 1]).
test(test6127, [nondet]) :- long_mult([6, 6, 1],[2, 1, 6],[2, 9, 5, 1, 0, 1]).
test(test6128, [nondet]) :- long_mult([9, 8],[9, 1],[1, 9, 6, 1]).
test(test6129, [nondet]) :- long_mult([0, 5, 1],[3, 8, 8],[0, 5, 4, 2, 3, 1]).
test(test6130, [nondet]) :- long_mult([1, 7, 1],[5, 8, 6],[5, 3, 1, 7, 1, 1]).
test(test6131, [nondet]) :- long_mult([6, 2, 3],[8, 6, 4],[8, 6, 5, 2, 5, 1]).
test(test6132, [nondet]) :- long_mult([1, 5, 3],[8, 2, 9],[8, 2, 7, 5, 2, 3]).
test(test6133, [nondet]) :- long_mult([1, 2, 8],[2, 9, 1],[2, 3, 6, 7, 5, 1]).
test(test6134, [nondet]) :- long_mult([7, 0, 6],[4, 0, 9],[8, 2, 7, 8, 4, 5]).
test(test6135, [nondet]) :- long_mult([9, 2, 2],[1, 7, 9],[9, 5, 3, 2, 2, 2]).
test(test6136, [nondet]) :- long_mult([5, 5, 6],[5, 6, 7],[5, 7, 0, 1, 0, 5]).
test(test6137, [nondet]) :- long_mult([3, 3, 2],[7, 6, 7],[1, 1, 7, 8, 7, 1]).
test(test6138, [nondet]) :- long_mult([4, 2, 5],[8, 8, 6],[2, 1, 5, 0, 6, 3]).
test(test6139, [nondet]) :- long_mult([2, 9, 6],[9, 7, 4],[8, 6, 4, 1, 3, 3]).
test(test6140, [nondet]) :- long_mult([6, 2, 5],[3, 0, 7],[8, 7, 7, 9, 6, 3]).
test(test6141, [nondet]) :- long_mult([6, 4, 9],[5, 5, 8],[0, 3, 8, 8, 0, 8]).
test(test6142, [nondet]) :- long_mult([8, 3, 4],[8, 3, 3],[4, 4, 0, 8, 4, 1]).
test(test6143, [nondet]) :- long_mult([5, 3, 9],[9, 2, 8],[5, 1, 1, 5, 7, 7]).
test(test6144, [nondet]) :- long_mult([6, 9, 9],[1, 8, 1],[6, 7, 2, 0, 8, 1]).
test(test6145, [nondet]) :- long_mult([9, 5, 7],[0, 2, 5],[0, 8, 6, 4, 9, 3]).
test(test6146, [nondet]) :- long_mult([7, 5, 1],[6, 0, 6],[2, 4, 1, 5, 9]).
test(test6147, [nondet]) :- long_mult([0, 9, 2],[2, 8],[0, 8, 7, 3, 2]).
test(test6148, [nondet]) :- long_mult([5, 4, 1],[1, 7],[5, 9, 2, 0, 1]).
test(test6149, [nondet]) :- long_mult([6, 3, 9],[7, 6, 2],[2, 1, 9, 9, 4, 2]).
test(test6150, [nondet]) :- long_mult([9, 3, 1],[9, 6],[1, 9, 5, 9]).
test(test6151, [nondet]) :- long_mult([1, 1, 7],[0, 5, 1],[0, 5, 6, 6, 0, 1]).
test(test6152, [nondet]) :- long_mult([0, 1, 8],[1, 0, 8],[0, 1, 8, 8, 4, 6]).
test(test6153, [nondet]) :- long_mult([1, 9, 8],[7, 1, 1],[7, 4, 2, 4, 0, 1]).
test(test6154, [nondet]) :- long_mult([5, 2, 3],[2, 4, 5],[0, 5, 1, 6, 7, 1]).
test(test6155, [nondet]) :- long_mult([3, 0, 2],[9, 9, 6],[7, 9, 8, 1, 4, 1]).
test(test6156, [nondet]) :- long_mult([1, 9, 8],[5, 9, 4],[5, 4, 0, 1, 4, 4]).
test(test6157, [nondet]) :- long_mult([8, 5, 8],[3, 4, 3],[4, 9, 2, 4, 9, 2]).
test(test6158, [nondet]) :- long_mult([7, 3, 7],[3, 2, 4],[1, 5, 7, 1, 1, 3]).
test(test6159, [nondet]) :- long_mult([9, 0, 7],[6, 3, 2],[4, 2, 3, 7, 6, 1]).
test(test6160, [nondet]) :- long_mult([6, 0, 5],[2, 3, 3],[2, 9, 9, 7, 6, 1]).
test(test6161, [nondet]) :- long_mult([0, 4, 3],[8, 5, 2],[0, 2, 7, 7, 8]).
test(test6162, [nondet]) :- long_mult([2, 9, 1],[2, 8, 9],[4, 4, 5, 8, 8, 1]).
test(test6163, [nondet]) :- long_mult([0, 1, 5],[5, 2, 2],[0, 5, 7, 4, 1, 1]).
test(test6164, [nondet]) :- long_mult([1, 5, 2],[2, 4, 7],[2, 4, 2, 6, 8, 1]).
test(test6165, [nondet]) :- long_mult([1, 4, 5],[5, 1],[5, 1, 1, 8]).
test(test6166, [nondet]) :- long_mult([4, 7, 2],[9, 2, 7],[6, 4, 7, 9, 9, 1]).
test(test6167, [nondet]) :- long_mult([0, 3, 8],[0, 1, 9],[0, 0, 3, 5, 5, 7]).
test(test6168, [nondet]) :- long_mult([5, 8, 9],[9, 4, 6],[5, 6, 2, 9, 3, 6]).
test(test6169, [nondet]) :- long_mult([6],[3, 8, 5],[8, 9, 4, 3]).
test(test6170, [nondet]) :- long_mult([9, 5, 8],[9, 5, 9],[1, 8, 7, 3, 2, 8]).
test(test6171, [nondet]) :- long_mult([3, 6, 3],[4, 8, 9],[2, 9, 1, 7, 5, 3]).
test(test6172, [nondet]) :- long_mult([8, 0, 8],[4, 4, 4],[2, 5, 7, 8, 5, 3]).
test(test6173, [nondet]) :- long_mult([4, 1, 5],[6, 2, 2],[4, 6, 1, 6, 1, 1]).
test(test6174, [nondet]) :- long_mult([1, 4, 3],[9, 4, 6],[9, 0, 3, 1, 2, 2]).
test(test6175, [nondet]) :- long_mult([3, 6, 4],[6, 7, 2],[8, 8, 7, 7, 2, 1]).
test(test6176, [nondet]) :- long_mult([8, 8, 5],[4, 7, 7],[2, 1, 1, 5, 5, 4]).
test(test6177, [nondet]) :- long_mult([6, 1, 2],[1, 2, 2],[6, 3, 7, 7, 4]).
test(test6178, [nondet]) :- long_mult([0, 5, 4],[5, 4, 5],[0, 5, 2, 5, 4, 2]).
test(test6179, [nondet]) :- long_mult([0, 9, 3],[3, 5, 9],[0, 7, 6, 1, 7, 3]).
test(test6180, [nondet]) :- long_mult([0, 2, 6],[5, 7, 2],[0, 0, 5, 0, 7, 1]).
test(test6181, [nondet]) :- long_mult([2, 7, 5],[7, 8, 5],[4, 6, 7, 5, 3, 3]).
test(test6182, [nondet]) :- long_mult([3, 7, 3],[1, 2, 3],[3, 3, 7, 9, 1, 1]).
test(test6183, [nondet]) :- long_mult([3, 1, 8],[1, 2, 8],[3, 7, 4, 7, 6, 6]).
test(test6184, [nondet]) :- long_mult([3, 9, 5],[1, 8, 2],[3, 3, 6, 6, 6, 1]).
test(test6185, [nondet]) :- long_mult([5, 4, 8],[5, 3, 8],[5, 7, 5, 5, 0, 7]).
test(test6186, [nondet]) :- long_mult([0, 9, 9],[4, 4, 6],[0, 6, 5, 7, 3, 6]).
test(test6187, [nondet]) :- long_mult([6, 8, 5],[7, 7, 5],[2, 2, 1, 8, 3, 3]).
test(test6188, [nondet]) :- long_mult([6, 7, 3],[6, 4, 7],[6, 9, 4, 0, 8, 2]).
test(test6189, [nondet]) :- long_mult([3, 3, 9],[3, 1, 5],[9, 2, 6, 8, 7, 4]).
test(test6190, [nondet]) :- long_mult([9, 8, 9],[6, 1],[4, 2, 8, 5, 1]).
test(test6191, [nondet]) :- long_mult([5, 6, 3],[4, 8, 1],[0, 6, 1, 7, 6]).
test(test6192, [nondet]) :- long_mult([1, 8, 5],[5, 1, 8],[5, 1, 5, 3, 7, 4]).
test(test6193, [nondet]) :- long_mult([2, 5, 8],[3, 4, 7],[6, 3, 0, 3, 3, 6]).
test(test6194, [nondet]) :- long_mult([8, 4, 8],[8, 4, 4],[4, 0, 9, 9, 7, 3]).
test(test6195, [nondet]) :- long_mult([5, 8],[8, 9, 4],[0, 3, 3, 2, 4]).
test(test6196, [nondet]) :- long_mult([0, 4],[7, 1, 5],[0, 8, 6, 0, 2]).
test(test6197, [nondet]) :- long_mult([0, 6, 5],[4, 7, 9],[0, 4, 4, 5, 4, 5]).
test(test6198, [nondet]) :- long_mult([2, 6, 7],[9, 9, 7],[8, 3, 8, 8, 0, 6]).
test(test6199, [nondet]) :- long_mult([5, 0, 7],[5, 6, 7],[5, 2, 3, 9, 3, 5]).
test(test6200, [nondet]) :- long_mult([6, 0, 8],[6, 0, 9],[6, 3, 2, 0, 3, 7]).
test(test6201, [nondet]) :- long_mult([4, 2, 5],[8, 3, 4],[2, 1, 5, 9, 2, 2]).
test(test6202, [nondet]) :- long_mult([1, 6, 1],[7, 8, 2],[7, 0, 2, 6, 4]).
test(test6203, [nondet]) :- long_mult([9, 2, 4],[8, 4],[2, 9, 5, 0, 2]).
test(test6204, [nondet]) :- long_mult([9, 1, 5],[6, 4, 2],[4, 7, 6, 7, 2, 1]).
test(test6205, [nondet]) :- long_mult([0, 6],[3, 6, 8],[0, 8, 7, 1, 5]).
test(test6206, [nondet]) :- long_mult([6, 3, 9],[7, 4, 9],[2, 9, 3, 6, 8, 8]).
test(test6207, [nondet]) :- long_mult([4, 6, 2],[8, 2, 4],[2, 9, 9, 2, 1, 1]).
test(test6208, [nondet]) :- long_mult([9, 8, 1],[7, 0, 7],[3, 2, 6, 3, 3, 1]).
test(test6209, [nondet]) :- long_mult([7, 5, 9],[1, 1, 4],[7, 2, 3, 3, 9, 3]).
test(test6210, [nondet]) :- long_mult([9, 4, 7],[8, 4, 5],[2, 5, 4, 0, 1, 4]).
test(test6211, [nondet]) :- long_mult([4, 0, 2],[0, 9, 7],[0, 6, 1, 1, 6, 1]).
test(test6212, [nondet]) :- long_mult([5, 1],[8, 8, 6],[0, 2, 3, 0, 1]).
test(test6213, [nondet]) :- long_mult([3, 3, 1],[8, 1],[4, 9, 3, 2]).
test(test6214, [nondet]) :- long_mult([0, 8, 8],[2, 7, 6],[0, 6, 3, 1, 9, 5]).
test(test6215, [nondet]) :- long_mult([5, 9, 8],[8, 5, 4],[0, 1, 9, 9, 0, 4]).
test(test6216, [nondet]) :- long_mult([0, 6, 8],[1, 9, 6],[0, 6, 2, 4, 9, 5]).
test(test6217, [nondet]) :- long_mult([3, 6, 5],[5, 3, 4],[5, 0, 9, 4, 4, 2]).
test(test6218, [nondet]) :- long_mult([3, 8],[1, 9, 5],[3, 5, 0, 9, 4]).
test(test6219, [nondet]) :- long_mult([8, 3, 4],[9, 2, 5],[2, 0, 7, 1, 3, 2]).
test(test6220, [nondet]) :- long_mult([8, 5, 2],[1, 8, 2],[8, 9, 4, 2, 7]).
test(test6221, [nondet]) :- long_mult([4, 4, 5],[3, 6, 1],[2, 7, 6, 8, 8]).
test(test6222, [nondet]) :- long_mult([8, 4, 9],[2, 1, 3],[6, 7, 7, 5, 9, 2]).
test(test6223, [nondet]) :- long_mult([2, 3, 2],[6, 3, 7],[2, 5, 7, 0, 7, 1]).
test(test6224, [nondet]) :- long_mult([6, 8, 4],[5],[0, 3, 4, 2]).
test(test6225, [nondet]) :- long_mult([1, 9, 5],[2, 8, 5],[2, 6, 9, 3, 4, 3]).
test(test6226, [nondet]) :- long_mult([9, 1, 7],[6, 9],[4, 2, 0, 9, 6]).
test(test6227, [nondet]) :- long_mult([8, 4, 9],[2, 6],[6, 7, 7, 8, 5]).
test(test6228, [nondet]) :- long_mult([6, 3, 5],[0, 7, 1],[0, 2, 1, 1, 9]).
test(test6229, [nondet]) :- long_mult([9, 1, 5],[7, 3, 9],[3, 0, 3, 6, 8, 4]).
test(test6230, [nondet]) :- long_mult([9, 7, 9],[7, 6, 2],[3, 9, 3, 1, 6, 2]).
test(test6231, [nondet]) :- long_mult([7, 4, 8],[1, 4, 5],[7, 2, 2, 8, 5, 4]).
test(test6232, [nondet]) :- long_mult([1, 9, 8],[0, 5, 9],[0, 5, 4, 6, 4, 8]).
test(test6233, [nondet]) :- long_mult([6, 3, 9],[2, 9, 7],[2, 1, 3, 1, 4, 7]).
test(test6234, [nondet]) :- long_mult([3],[9, 9, 5],[7, 9, 7, 1]).
test(test6235, [nondet]) :- long_mult([9, 7, 4],[1, 1, 2],[9, 6, 0, 1, 0, 1]).
test(test6236, [nondet]) :- long_mult([6, 9],[4, 5, 3],[4, 8, 9, 3, 3]).
test(test6237, [nondet]) :- long_mult([9, 8, 7],[1, 7, 3],[9, 1, 7, 2, 9, 2]).
test(test6238, [nondet]) :- long_mult([9, 7, 7],[1, 6, 8],[9, 1, 7, 0, 7, 6]).
test(test6239, [nondet]) :- long_mult([1, 1, 4],[2, 0, 1],[2, 2, 9, 1, 4]).
test(test6240, [nondet]) :- long_mult([6, 0, 9],[4, 7, 1],[4, 4, 6, 7, 5, 1]).
test(test6241, [nondet]) :- long_mult([8, 8, 4],[4, 3, 2],[2, 9, 1, 4, 1, 1]).
test(test6242, [nondet]) :- long_mult([7, 5, 2],[2, 5, 3],[4, 6, 4, 0, 9]).
test(test6243, [nondet]) :- long_mult([2, 6, 2],[9, 4, 4],[8, 3, 6, 7, 1, 1]).
test(test6244, [nondet]) :- long_mult([4, 9, 4],[7, 1, 6],[8, 9, 7, 4, 0, 3]).
test(test6245, [nondet]) :- long_mult([1, 5, 6],[9, 8, 2],[9, 3, 1, 8, 8, 1]).
test(test6246, [nondet]) :- long_mult([1, 5, 3],[4, 2, 5],[4, 2, 9, 3, 8, 1]).
test(test6247, [nondet]) :- long_mult([3, 1, 6],[9, 9],[7, 8, 6, 0, 6]).
test(test6248, [nondet]) :- long_mult([7, 0, 5],[9, 4, 5],[3, 4, 3, 8, 7, 2]).
test(test6249, [nondet]) :- long_mult([1, 3, 7],[1, 9, 6],[1, 2, 1, 5, 0, 5]).
test(test6250, [nondet]) :- long_mult([9, 1, 3],[5, 8, 3],[5, 1, 8, 2, 2, 1]).
test(test6251, [nondet]) :- long_mult([9, 2, 6],[3, 1, 7],[7, 7, 4, 8, 4, 4]).
test(test6252, [nondet]) :- long_mult([2, 8, 8],[1, 9, 9],[2, 6, 0, 4, 7, 8]).
test(test6253, [nondet]) :- long_mult([3, 9, 3],[4, 5, 1],[2, 2, 5, 0, 6]).
test(test6254, [nondet]) :- long_mult([6, 6, 4],[9, 4, 8],[4, 3, 6, 5, 9, 3]).
test(test6255, [nondet]) :- long_mult([0, 9],[3, 7, 9],[0, 7, 5, 7, 8]).
test(test6256, [nondet]) :- long_mult([3, 0, 5],[4, 0, 2],[2, 1, 6, 2, 0, 1]).
test(test6257, [nondet]) :- long_mult([8, 8, 2],[2, 8, 5],[6, 1, 6, 7, 6, 1]).
test(test6258, [nondet]) :- long_mult([7, 5, 9],[4, 9, 4],[8, 5, 7, 2, 7, 4]).
test(test6259, [nondet]) :- long_mult([5, 7, 4],[2, 7],[0, 0, 2, 4, 3]).
test(test6260, [nondet]) :- long_mult([4, 6, 2],[8, 7, 1],[2, 9, 9, 6, 4]).
test(test6261, [nondet]) :- long_mult([5, 0, 8],[7, 6, 9],[5, 3, 4, 8, 7, 7]).
test(test6262, [nondet]) :- long_mult([3, 7, 8],[0, 5, 8],[0, 5, 0, 2, 4, 7]).
test(test6263, [nondet]) :- long_mult([9, 9, 5],[5, 4, 1],[5, 5, 8, 6, 8]).
test(test6264, [nondet]) :- long_mult([5, 4, 9],[6, 1, 7],[0, 2, 6, 6, 7, 6]).
test(test6265, [nondet]) :- long_mult([7, 3, 9],[9, 4, 7],[3, 1, 8, 1, 0, 7]).
test(test6266, [nondet]) :- long_mult([3, 2, 6],[1, 2],[3, 8, 0, 3, 1]).
test(test6267, [nondet]) :- long_mult([5, 6, 3],[5, 6, 5],[5, 2, 2, 6, 0, 2]).
test(test6268, [nondet]) :- long_mult([8, 4],[2, 0, 6],[6, 9, 8, 8, 2]).
test(test6269, [nondet]) :- long_mult([6, 2, 5],[4, 7],[4, 2, 9, 8, 3]).
test(test6270, [nondet]) :- long_mult([1, 9, 4],[3, 0, 9],[3, 7, 3, 3, 4, 4]).
test(test6271, [nondet]) :- long_mult([9, 5, 8],[3, 0, 9],[7, 7, 6, 5, 7, 7]).
test(test6272, [nondet]) :- long_mult([9, 1, 6],[7, 5, 9],[3, 8, 3, 2, 9, 5]).
test(test6273, [nondet]) :- long_mult([4, 7, 8],[6, 0, 4],[4, 4, 8, 4, 5, 3]).
test(test6274, [nondet]) :- long_mult([8, 7, 1],[6, 7, 5],[8, 2, 5, 2, 0, 1]).
test(test6275, [nondet]) :- long_mult([8, 2, 6],[4, 0, 2],[2, 1, 1, 8, 2, 1]).
test(test6276, [nondet]) :- long_mult([9, 1, 1],[5, 4, 6],[5, 5, 7, 6, 7]).
test(test6277, [nondet]) :- long_mult([6, 3, 8],[4, 6, 6],[4, 0, 1, 5, 5, 5]).
test(test6278, [nondet]) :- long_mult([7, 2, 6],[1, 6, 4],[7, 4, 0, 9, 8, 2]).
test(test6279, [nondet]) :- long_mult([5, 9, 4],[7, 3, 2],[5, 1, 3, 7, 1, 1]).
test(test6280, [nondet]) :- long_mult([1, 0, 7],[3, 9, 4],[3, 9, 5, 5, 4, 3]).
test(test6281, [nondet]) :- long_mult([0, 0, 9],[0, 1, 5],[0, 0, 0, 9, 5, 4]).
test(test6282, [nondet]) :- long_mult([2, 4, 9],[7, 0, 2],[4, 9, 9, 4, 9, 1]).
test(test6283, [nondet]) :- long_mult([4, 5, 6],[2, 2, 5],[8, 8, 3, 1, 4, 3]).
test(test6284, [nondet]) :- long_mult([7, 8, 3],[2, 0, 2],[4, 7, 1, 8, 7]).
test(test6285, [nondet]) :- long_mult([6, 0, 8],[7, 3, 7],[2, 2, 0, 4, 9, 5]).
test(test6286, [nondet]) :- long_mult([4, 3],[4, 6, 8],[6, 7, 3, 9, 2]).
test(test6287, [nondet]) :- long_mult([1, 0, 6],[0, 7, 1],[0, 7, 1, 2, 0, 1]).
test(test6288, [nondet]) :- long_mult([0, 1, 8],[9, 7, 7],[0, 9, 9, 0, 3, 6]).
test(test6289, [nondet]) :- long_mult([6, 4, 7],[6, 1],[6, 3, 9, 1, 1]).
test(test6290, [nondet]) :- long_mult([6, 7, 9],[2, 2, 1],[2, 7, 0, 9, 1, 1]).
test(test6291, [nondet]) :- long_mult([9, 0, 1],[3, 8, 7],[7, 4, 3, 5, 8]).
test(test6292, [nondet]) :- long_mult([5, 4, 1],[8, 8],[0, 6, 7, 2, 1]).
test(test6293, [nondet]) :- long_mult([7, 7, 7],[6, 9, 7],[2, 9, 4, 8, 1, 6]).
test(test6294, [nondet]) :- long_mult([3, 0, 2],[2, 9, 5],[6, 7, 1, 0, 2, 1]).
test(test6295, [nondet]) :- long_mult([7, 5, 1],[1, 7, 9],[7, 4, 4, 2, 5, 1]).
test(test6296, [nondet]) :- long_mult([8, 0, 7],[5, 8, 8],[0, 8, 5, 6, 2, 6]).
test(test6297, [nondet]) :- long_mult([4, 2, 6],[1, 8, 5],[4, 4, 5, 2, 6, 3]).
test(test6298, [nondet]) :- long_mult([6, 7, 9],[1, 5],[6, 7, 7, 9, 4]).
test(test6299, [nondet]) :- long_mult([0, 0, 4],[9, 0, 6],[0, 0, 6, 3, 4, 2]).
test(test6300, [nondet]) :- long_mult([1, 8, 7],[1, 5, 6],[1, 3, 4, 8, 0, 5]).
test(test6301, [nondet]) :- long_mult([2, 0, 4],[3, 9, 9],[6, 8, 1, 9, 9, 3]).
test(test6302, [nondet]) :- long_mult([6, 7, 6],[9, 3, 7],[4, 6, 5, 9, 9, 4]).
test(test6303, [nondet]) :- long_mult([3, 0, 5],[6, 7, 5],[8, 2, 7, 9, 8, 2]).
test(test6304, [nondet]) :- long_mult([5, 9, 2],[8, 2, 4],[0, 6, 2, 6, 2, 1]).
test(test6305, [nondet]) :- long_mult([7, 8, 8],[4, 2, 7],[8, 8, 1, 2, 4, 6]).
test(test6306, [nondet]) :- long_mult([4, 9, 6],[1, 6, 7],[4, 3, 1, 8, 2, 5]).
test(test6307, [nondet]) :- long_mult([9],[3, 3, 4],[7, 9, 8, 3]).
test(test6308, [nondet]) :- long_mult([7, 8, 4],[4, 2, 1],[8, 8, 3, 0, 6]).
test(test6309, [nondet]) :- long_mult([7, 7, 7],[5, 4, 9],[5, 6, 2, 4, 3, 7]).
test(test6310, [nondet]) :- long_mult([6, 4, 2],[4, 1, 9],[4, 4, 8, 4, 2, 2]).
test(test6311, [nondet]) :- long_mult([8, 3, 1],[4, 5],[2, 5, 4, 7]).
test(test6312, [nondet]) :- long_mult([2, 4],[3, 6, 3],[6, 4, 2, 5, 1]).
test(test6313, [nondet]) :- long_mult([3, 5, 1],[1, 6, 6],[3, 3, 1, 1, 0, 1]).
test(test6314, [nondet]) :- long_mult([6, 4, 4],[6, 8, 6],[6, 5, 9, 5, 0, 3]).
test(test6315, [nondet]) :- long_mult([6, 4, 1],[3, 3, 7],[8, 1, 0, 7, 0, 1]).
test(test6316, [nondet]) :- long_mult([1, 3, 4],[0, 7, 8],[0, 7, 9, 4, 7, 3]).
test(test6317, [nondet]) :- long_mult([5, 9, 9],[9, 8, 2],[5, 5, 5, 7, 8, 2]).
test(test6318, [nondet]) :- long_mult([5, 9, 7],[9, 3, 1],[5, 0, 5, 0, 1, 1]).
test(test6319, [nondet]) :- long_mult([4, 0, 5],[8, 1, 4],[2, 7, 6, 0, 1, 2]).
test(test6320, [nondet]) :- long_mult([3, 6, 2],[4, 2, 3],[2, 1, 2, 5, 8]).
test(test6321, [nondet]) :- long_mult([2, 9, 2],[4, 6, 4],[8, 8, 4, 5, 3, 1]).
test(test6322, [nondet]) :- long_mult([7, 6, 9],[5, 3, 3],[5, 4, 9, 3, 2, 3]).
test(test6323, [nondet]) :- long_mult([5, 3, 3],[9, 3, 1],[5, 6, 5, 6, 4]).
test(test6324, [nondet]) :- long_mult([3, 3, 2],[0, 2, 2],[0, 6, 2, 1, 5]).
test(test6325, [nondet]) :- long_mult([8, 5, 7],[4, 0, 1],[2, 3, 8, 8, 7]).
test(test6326, [nondet]) :- long_mult([9, 5, 1],[9, 7, 7],[1, 6, 8, 3, 2, 1]).
test(test6327, [nondet]) :- long_mult([3, 0, 8],[2, 0, 7],[6, 0, 7, 3, 6, 5]).
test(test6328, [nondet]) :- long_mult([9, 8, 6],[7, 8, 8],[3, 4, 1, 1, 1, 6]).
test(test6329, [nondet]) :- long_mult([5, 5, 6],[7, 5],[5, 3, 3, 7, 3]).
test(test6330, [nondet]) :- long_mult([4, 5, 9],[2, 4, 1],[8, 6, 4, 5, 3, 1]).
test(test6331, [nondet]) :- long_mult([6, 9, 8],[5, 0, 4],[0, 8, 8, 2, 6, 3]).
test(test6332, [nondet]) :- long_mult([5, 0, 5],[3, 0, 5],[5, 1, 0, 4, 5, 2]).
test(test6333, [nondet]) :- long_mult([9, 1, 3],[0, 0, 1],[0, 0, 9, 1, 3]).
test(test6334, [nondet]) :- long_mult([7, 9, 8],[7, 3, 1],[9, 8, 8, 2, 2, 1]).
test(test6335, [nondet]) :- long_mult([9, 1, 2],[5, 7, 7],[5, 2, 7, 9, 6, 1]).
test(test6336, [nondet]) :- long_mult([8, 1, 8],[0, 0, 3],[0, 0, 4, 5, 4, 2]).
test(test6337, [nondet]) :- long_mult([8, 9, 6],[7, 4, 2],[6, 0, 4, 2, 7, 1]).
test(test6338, [nondet]) :- long_mult([1, 7, 3],[0, 9, 4],[0, 9, 7, 1, 8, 1]).
test(test6339, [nondet]) :- long_mult([1, 6, 3],[0, 9],[0, 9, 4, 2, 3]).
test(test6340, [nondet]) :- long_mult([1, 7, 4],[4, 8, 3],[4, 6, 8, 0, 8, 1]).
test(test6341, [nondet]) :- long_mult([9, 5, 7],[3, 1, 8],[7, 6, 0, 7, 1, 6]).
test(test6342, [nondet]) :- long_mult([2, 6, 9],[3, 7, 3],[6, 2, 8, 8, 5, 3]).
test(test6343, [nondet]) :- long_mult([6, 1, 3],[6, 0, 8],[6, 9, 6, 4, 5, 2]).
test(test6344, [nondet]) :- long_mult([7, 6, 5],[0, 7, 2],[0, 9, 0, 3, 5, 1]).
test(test6345, [nondet]) :- long_mult([9, 4],[4, 1, 8],[6, 8, 8, 9, 3]).
test(test6346, [nondet]) :- long_mult([5, 5, 5],[8, 3, 2],[0, 9, 0, 2, 3, 1]).
test(test6347, [nondet]) :- long_mult([5, 1, 2],[3, 6, 1],[5, 4, 0, 5, 3]).
test(test6348, [nondet]) :- long_mult([3, 7, 4],[5, 7, 9],[5, 7, 1, 1, 6, 4]).
test(test6349, [nondet]) :- long_mult([7, 4, 9],[6, 5],[2, 3, 0, 3, 5]).
test(test6350, [nondet]) :- long_mult([1, 0, 8],[5, 6, 8],[5, 6, 8, 2, 9, 6]).
test(test6351, [nondet]) :- long_mult([4, 0, 8],[9, 0, 3],[6, 3, 4, 8, 4, 2]).
test(test6352, [nondet]) :- long_mult([5, 7],[6, 8, 3],[0, 5, 9, 8, 2]).
test(test6353, [nondet]) :- long_mult([5, 8, 3],[2, 7],[0, 2, 7, 7, 2]).
test(test6354, [nondet]) :- long_mult([5, 3, 7],[1, 3, 5],[5, 8, 2, 0, 9, 3]).
test(test6355, [nondet]) :- long_mult([1, 6, 6],[0, 6],[0, 6, 6, 9, 3]).
test(test6356, [nondet]) :- long_mult([0, 5, 1],[7, 2, 1],[0, 5, 0, 9, 1]).
test(test6357, [nondet]) :- long_mult([7, 5, 9],[9, 8, 3],[3, 7, 2, 2, 7, 3]).
test(test6358, [nondet]) :- long_mult([4, 1],[1, 1, 1],[4, 5, 5, 1]).
test(test6359, [nondet]) :- long_mult([0, 3, 8],[7, 7, 6],[0, 1, 9, 1, 6, 5]).
test(test6360, [nondet]) :- long_mult([8, 5, 3],[7, 0, 7],[6, 0, 1, 3, 5, 2]).
test(test6361, [nondet]) :- long_mult([6, 6, 1],[5, 6, 4],[0, 9, 1, 7, 7]).
test(test6362, [nondet]) :- long_mult([9, 6, 5],[4, 0, 9],[6, 7, 3, 4, 1, 5]).
test(test6363, [nondet]) :- long_mult([6],[8, 8, 1],[8, 2, 1, 1]).
test(test6364, [nondet]) :- long_mult([7, 9, 3],[5, 1, 4],[5, 5, 7, 4, 6, 1]).
test(test6365, [nondet]) :- long_mult([2, 1, 1],[9, 5, 6],[8, 0, 8, 3, 7]).
test(test6366, [nondet]) :- long_mult([5, 2],[9, 1, 5],[5, 7, 9, 2, 1]).
test(test6367, [nondet]) :- long_mult([4, 6, 9],[6, 3, 2],[4, 0, 5, 7, 2, 2]).
test(test6368, [nondet]) :- long_mult([5, 6, 4],[8, 2, 8],[0, 2, 0, 5, 8, 3]).
test(test6369, [nondet]) :- long_mult([5, 8, 2],[5, 1, 1],[5, 7, 7, 2, 3]).
test(test6370, [nondet]) :- long_mult([9, 9, 9],[9, 1, 6],[1, 8, 3, 8, 1, 6]).
test(test6371, [nondet]) :- long_mult([1, 7, 5],[8, 5, 5],[8, 1, 6, 8, 1, 3]).
test(test6372, [nondet]) :- long_mult([1],[0, 3, 6],[0, 3, 6]).
test(test6373, [nondet]) :- long_mult([5, 3, 2],[4, 7, 8],[0, 9, 3, 5, 0, 2]).
test(test6374, [nondet]) :- long_mult([6, 4, 7],[8, 6, 5],[8, 2, 7, 3, 2, 4]).
test(test6375, [nondet]) :- long_mult([7, 0, 5],[2, 1, 9],[4, 8, 3, 2, 6, 4]).
test(test6376, [nondet]) :- long_mult([8, 2, 9],[3, 2, 3],[4, 4, 7, 9, 9, 2]).
test(test6377, [nondet]) :- long_mult([9, 1, 4],[1, 1, 9],[9, 0, 7, 1, 8, 3]).
test(test6378, [nondet]) :- long_mult([9, 5, 3],[9, 2, 5],[1, 1, 9, 9, 8, 1]).
test(test6379, [nondet]) :- long_mult([9, 4, 4],[3, 6, 5],[7, 8, 7, 2, 5, 2]).
test(test6380, [nondet]) :- long_mult([3, 8, 3],[3, 2, 1],[9, 0, 1, 7, 4]).
test(test6381, [nondet]) :- long_mult([9, 2, 1],[6, 2, 2],[4, 5, 1, 9, 2]).
test(test6382, [nondet]) :- long_mult([3, 0, 7],[8, 0, 3],[4, 2, 5, 6, 1, 2]).
test(test6383, [nondet]) :- long_mult([8, 1, 6],[1, 1, 5],[8, 9, 7, 5, 1, 3]).
test(test6384, [nondet]) :- long_mult([9, 1, 1],[5, 0, 8],[5, 9, 7, 5, 9]).
test(test6385, [nondet]) :- long_mult([4, 0, 4],[7, 4],[8, 8, 9, 8, 1]).
test(test6386, [nondet]) :- long_mult([9, 9, 3],[0, 3, 8],[0, 7, 1, 1, 3, 3]).
test(test6387, [nondet]) :- long_mult([1, 3, 5],[2, 6, 3],[2, 2, 2, 2, 9, 1]).
test(test6388, [nondet]) :- long_mult([7, 0, 2],[6, 4, 6],[2, 2, 7, 3, 3, 1]).
test(test6389, [nondet]) :- long_mult([5, 6, 7],[0, 8],[0, 0, 2, 1, 6]).
test(test6390, [nondet]) :- long_mult([3, 7, 6],[2, 9, 9],[6, 1, 6, 7, 6, 6]).
test(test6391, [nondet]) :- long_mult([8, 9, 6],[0, 1, 5],[0, 8, 9, 5, 5, 3]).
test(test6392, [nondet]) :- long_mult([5, 0, 1],[3, 5, 7],[5, 6, 0, 9, 7]).
test(test6393, [nondet]) :- long_mult([4, 9, 4],[2, 7, 5],[8, 6, 5, 2, 8, 2]).
test(test6394, [nondet]) :- long_mult([9, 5, 9],[9, 5, 8],[1, 8, 7, 3, 2, 8]).
test(test6395, [nondet]) :- long_mult([4, 7, 9],[9, 9, 3],[6, 2, 6, 8, 8, 3]).
test(test6396, [nondet]) :- long_mult([6, 8, 8],[7, 6, 2],[2, 6, 5, 6, 3, 2]).
test(test6397, [nondet]) :- long_mult([1, 0, 1],[2, 9],[2, 9, 2, 9]).
test(test6398, [nondet]) :- long_mult([0, 9, 6],[9, 6, 3],[0, 1, 6, 4, 5, 2]).
test(test6399, [nondet]) :- long_mult([1, 5, 3],[1, 0, 3],[1, 5, 6, 5, 0, 1]).
test(test6400, [nondet]) :- long_mult([5, 8, 2],[2, 5, 3],[0, 2, 3, 0, 0, 1]).
test(test6401, [nondet]) :- long_mult([8, 6, 2],[5, 8, 5],[0, 8, 7, 6, 5, 1]).
test(test6402, [nondet]) :- long_mult([4, 4, 1],[7, 2, 4],[8, 8, 4, 1, 6]).
test(test6403, [nondet]) :- long_mult([5, 8, 9],[1, 3, 4],[5, 3, 5, 4, 2, 4]).
test(test6404, [nondet]) :- long_mult([8, 7],[1, 6, 3],[8, 5, 1, 8, 2]).
test(test6405, [nondet]) :- long_mult([9, 2, 5],[7, 2, 4],[3, 8, 8, 5, 2, 2]).
test(test6406, [nondet]) :- long_mult([8, 7, 6],[8, 5, 4],[4, 2, 5, 0, 1, 3]).
test(test6407, [nondet]) :- long_mult([1, 9, 5],[9, 3],[9, 4, 0, 3, 2]).
test(test6408, [nondet]) :- long_mult([6, 6],[4, 0, 5],[4, 6, 2, 3, 3]).
test(test6409, [nondet]) :- long_mult([4, 5, 5],[2, 4, 2],[8, 6, 0, 4, 3, 1]).
test(test6410, [nondet]) :- long_mult([2, 1, 7],[0, 4, 7],[0, 8, 8, 6, 2, 5]).
test(test6411, [nondet]) :- long_mult([4, 9, 7],[6, 3, 4],[4, 8, 1, 6, 4, 3]).
test(test6412, [nondet]) :- long_mult([0, 7, 7],[3, 1, 7],[0, 1, 0, 9, 4, 5]).
test(test6413, [nondet]) :- long_mult([0, 7, 7],[7, 1, 5],[0, 9, 0, 8, 9, 3]).
test(test6414, [nondet]) :- long_mult([6, 4],[6, 8],[6, 5, 9, 3]).
test(test6415, [nondet]) :- long_mult([6, 9, 5],[5, 3],[0, 6, 8, 0, 2]).
test(test6416, [nondet]) :- long_mult([7, 3, 6],[9, 3, 1],[3, 4, 5, 8, 8]).
test(test6417, [nondet]) :- long_mult([8, 7, 8],[1, 2, 8],[8, 3, 8, 0, 2, 7]).
test(test6418, [nondet]) :- long_mult([0, 5],[9, 1, 3],[0, 5, 9, 5, 1]).
test(test6419, [nondet]) :- long_mult([5, 2, 6],[1, 8, 1],[5, 2, 1, 3, 1, 1]).
test(test6420, [nondet]) :- long_mult([5, 7],[0, 0, 5],[0, 0, 5, 7, 3]).
test(test6421, [nondet]) :- long_mult([9, 5, 7],[7, 0, 2],[3, 1, 1, 7, 5, 1]).
test(test6422, [nondet]) :- long_mult([4, 2, 2],[3, 5, 1],[2, 7, 2, 4, 3]).
test(test6423, [nondet]) :- long_mult([0, 5, 7],[9, 2, 9],[0, 5, 7, 6, 9, 6]).
test(test6424, [nondet]) :- long_mult([7, 3],[9, 7, 2],[3, 2, 3, 0, 1]).
test(test6425, [nondet]) :- long_mult([9, 4, 9],[2, 1],[8, 8, 3, 1, 1]).
test(test6426, [nondet]) :- long_mult([0, 4, 3],[0, 7, 4],[0, 0, 8, 9, 5, 1]).
test(test6427, [nondet]) :- long_mult([5, 7, 1],[3, 9, 3],[5, 7, 7, 8, 6]).
test(test6428, [nondet]) :- long_mult([7, 8, 8],[8, 0, 3],[6, 9, 1, 3, 7, 2]).
test(test6429, [nondet]) :- long_mult([8, 8, 5],[7, 3, 3],[6, 5, 1, 8, 9, 1]).
test(test6430, [nondet]) :- long_mult([5, 2, 5],[1, 3, 4],[5, 7, 2, 6, 2, 2]).
test(test6431, [nondet]) :- long_mult([6, 6, 2],[0, 1, 2],[0, 6, 8, 5, 5]).
test(test6432, [nondet]) :- long_mult([8],[7, 8, 2],[6, 9, 2, 2]).
test(test6433, [nondet]) :- long_mult([2, 9, 9],[7, 3, 9],[4, 0, 5, 9, 2, 9]).
test(test6434, [nondet]) :- long_mult([2, 8, 8],[0, 0, 8],[0, 0, 6, 5, 0, 7]).
test(test6435, [nondet]) :- long_mult([3, 8, 3],[8, 3, 7],[4, 5, 6, 2, 8, 2]).
test(test6436, [nondet]) :- long_mult([0, 0, 1],[7, 7, 9],[0, 0, 7, 7, 9]).
test(test6437, [nondet]) :- long_mult([8, 1, 4],[8, 2, 5],[4, 0, 7, 0, 2, 2]).
test(test6438, [nondet]) :- long_mult([9, 2, 9],[0, 4, 5],[0, 6, 6, 1, 0, 5]).
test(test6439, [nondet]) :- long_mult([5, 5, 8],[7, 8, 7],[5, 8, 8, 2, 7, 6]).
test(test6440, [nondet]) :- long_mult([1, 8, 1],[3, 4, 6],[3, 8, 3, 6, 1, 1]).
test(test6441, [nondet]) :- long_mult([2, 6, 8],[9, 2, 1],[8, 9, 1, 1, 1, 1]).
test(test6442, [nondet]) :- long_mult([3, 7, 8],[6, 9, 6],[8, 0, 6, 7, 0, 6]).
test(test6443, [nondet]) :- long_mult([3, 9, 1],[7, 4, 4],[1, 7, 2, 6, 8]).
test(test6444, [nondet]) :- long_mult([4, 9],[7, 4, 5],[8, 1, 4, 1, 5]).
test(test6445, [nondet]) :- long_mult([8, 5, 1],[8, 8, 2],[4, 0, 5, 5, 4]).
test(test6446, [nondet]) :- long_mult([4, 7, 9],[0, 6, 4],[0, 4, 0, 8, 4, 4]).
test(test6447, [nondet]) :- long_mult([8, 5, 4],[5, 2, 3],[0, 5, 8, 8, 4, 1]).
test(test6448, [nondet]) :- long_mult([2, 8, 5],[7, 6, 9],[4, 9, 7, 2, 6, 5]).
test(test6449, [nondet]) :- long_mult([2, 7, 8],[0, 6, 2],[0, 2, 7, 6, 2, 2]).
test(test6450, [nondet]) :- long_mult([5, 8, 2],[2, 1, 9],[0, 2, 9, 9, 5, 2]).
test(test6451, [nondet]) :- long_mult([0, 2, 4],[7, 9, 3],[0, 4, 7, 6, 6, 1]).
test(test6452, [nondet]) :- long_mult([0, 8, 6],[6, 5, 8],[0, 8, 0, 2, 8, 5]).
test(test6453, [nondet]) :- long_mult([1, 4, 1],[7, 1, 5],[7, 9, 8, 2, 7]).
test(test6454, [nondet]) :- long_mult([6, 3, 6],[9, 1, 3],[4, 8, 8, 2, 0, 2]).
test(test6455, [nondet]) :- long_mult([3, 1, 9],[6, 5, 4],[8, 2, 3, 6, 1, 4]).
test(test6456, [nondet]) :- long_mult([7, 4, 1],[2, 6, 2],[4, 1, 5, 8, 3]).
test(test6457, [nondet]) :- long_mult([3, 2, 6],[3],[9, 6, 8, 1]).
test(test6458, [nondet]) :- long_mult([9, 4],[7, 6, 2],[3, 8, 0, 3, 1]).
test(test6459, [nondet]) :- long_mult([7, 6, 1],[3, 1, 7],[1, 7, 0, 9, 1, 1]).
test(test6460, [nondet]) :- long_mult([8, 4, 8],[2, 1, 9],[6, 7, 3, 3, 7, 7]).
test(test6461, [nondet]) :- long_mult([6, 4, 1],[5, 7, 5],[0, 5, 9, 3, 8]).
test(test6462, [nondet]) :- long_mult([8, 4, 3],[3, 6, 2],[4, 2, 5, 1, 9]).
test(test6463, [nondet]) :- long_mult([2, 6, 3],[9, 1, 4],[8, 7, 6, 1, 5, 1]).
test(test6464, [nondet]) :- long_mult([9, 0, 5],[7, 9, 5],[3, 7, 8, 3, 0, 3]).
test(test6465, [nondet]) :- long_mult([5, 8, 3],[3, 2, 5],[5, 5, 3, 1, 0, 2]).
test(test6466, [nondet]) :- long_mult([7, 0, 9],[3, 4, 2],[1, 0, 4, 0, 2, 2]).
test(test6467, [nondet]) :- long_mult([8, 0, 6],[0, 3, 4],[0, 4, 4, 1, 6, 2]).
test(test6468, [nondet]) :- long_mult([5, 9, 7],[7, 9, 8],[5, 1, 1, 3, 1, 7]).
test(test6469, [nondet]) :- long_mult([3, 3, 1],[8, 4, 6],[4, 8, 1, 6, 8]).
test(test6470, [nondet]) :- long_mult([7, 3, 6],[0, 9, 9],[0, 3, 6, 0, 3, 6]).
test(test6471, [nondet]) :- long_mult([4, 5, 7],[0, 1, 4],[0, 4, 1, 9, 0, 3]).
test(test6472, [nondet]) :- long_mult([0, 9, 6],[2, 8, 5],[0, 8, 5, 1, 0, 4]).
test(test6473, [nondet]) :- long_mult([5, 1, 1],[2, 8, 7],[0, 3, 9, 9, 8]).
test(test6474, [nondet]) :- long_mult([8, 4],[1, 1, 7],[8, 2, 1, 4, 3]).
test(test6475, [nondet]) :- long_mult([7, 0, 1],[8, 4, 7],[6, 3, 0, 0, 8]).
test(test6476, [nondet]) :- long_mult([4, 0, 7],[8, 0, 2],[2, 3, 4, 6, 4, 1]).
test(test6477, [nondet]) :- long_mult([1, 9, 2],[0, 6, 5],[0, 6, 9, 2, 6, 1]).
test(test6478, [nondet]) :- long_mult([8, 3, 5],[8, 0, 3],[4, 0, 7, 5, 6, 1]).
test(test6479, [nondet]) :- long_mult([6, 2, 5],[6, 3, 5],[6, 3, 9, 1, 8, 2]).
test(test6480, [nondet]) :- long_mult([9, 3, 5],[9, 3, 9],[1, 2, 1, 6, 0, 5]).
test(test6481, [nondet]) :- long_mult([3, 1, 7],[1, 6, 3],[3, 9, 3, 7, 5, 2]).
test(test6482, [nondet]) :- long_mult([6, 5, 3],[8, 4],[8, 8, 0, 7, 1]).
test(test6483, [nondet]) :- long_mult([0, 1, 4],[2, 8, 8],[0, 2, 6, 1, 6, 3]).
test(test6484, [nondet]) :- long_mult([0, 2, 4],[7, 8, 4],[0, 4, 5, 4, 0, 2]).
test(test6485, [nondet]) :- long_mult([5, 7, 5],[9, 1, 3],[5, 2, 4, 3, 8, 1]).
test(test6486, [nondet]) :- long_mult([0, 0, 9],[6, 3],[0, 0, 4, 2, 3]).
test(test6487, [nondet]) :- long_mult([2, 1, 8],[2, 1],[4, 4, 7, 9]).
test(test6488, [nondet]) :- long_mult([9, 1, 8],[9, 7],[1, 0, 7, 4, 6]).
test(test6489, [nondet]) :- long_mult([8, 7, 3],[9, 1],[2, 8, 1, 7]).
test(test6490, [nondet]) :- long_mult([3, 6, 8],[6, 7, 7],[8, 8, 6, 9, 6, 6]).
test(test6491, [nondet]) :- long_mult([4, 9, 9],[1, 9, 1],[4, 5, 8, 9, 8, 1]).
test(test6492, [nondet]) :- long_mult([4, 2, 5],[6, 7, 4],[4, 2, 4, 9, 4, 2]).
test(test6493, [nondet]) :- long_mult([9, 7, 9],[1, 4, 9],[9, 3, 2, 1, 2, 9]).
test(test6494, [nondet]) :- long_mult([3, 3, 5],[3, 4, 3],[9, 1, 8, 2, 8, 1]).
test(test6495, [nondet]) :- long_mult([3, 5, 4],[7, 2, 8],[1, 3, 6, 4, 7, 3]).
test(test6496, [nondet]) :- long_mult([2, 6, 3],[3, 9, 1],[6, 6, 8, 9, 6]).
test(test6497, [nondet]) :- long_mult([1, 7, 8],[4, 2, 1],[4, 0, 0, 8, 0, 1]).
test(test6498, [nondet]) :- long_mult([4, 9, 5],[0, 8, 1],[0, 2, 9, 6, 0, 1]).
test(test6499, [nondet]) :- long_mult([7, 4, 1],[7, 8, 6],[9, 8, 9, 0, 0, 1]).
test(test6500, [nondet]) :- long_mult([1, 4, 8],[2],[2, 8, 6, 1]).
test(test6501, [nondet]) :- long_mult([9, 3, 2],[8, 7, 7],[2, 4, 9, 5, 8, 1]).
test(test6502, [nondet]) :- long_mult([4, 7, 9],[5, 4, 6],[0, 3, 2, 8, 2, 6]).
test(test6503, [nondet]) :- long_mult([0, 0, 7],[1, 9, 9],[0, 0, 7, 3, 9, 6]).
test(test6504, [nondet]) :- long_mult([3, 2, 9],[0, 1, 6],[0, 3, 0, 3, 6, 5]).
test(test6505, [nondet]) :- long_mult([4, 7, 8],[9, 2, 9],[6, 4, 9, 1, 1, 8]).
test(test6506, [nondet]) :- long_mult([6, 9, 3],[2, 0, 6],[2, 9, 3, 8, 3, 2]).
test(test6507, [nondet]) :- long_mult([7, 0, 7],[9, 8, 1],[3, 2, 6, 3, 3, 1]).
test(test6508, [nondet]) :- long_mult([3, 2, 6],[0, 5, 7],[0, 5, 2, 7, 6, 4]).
test(test6509, [nondet]) :- long_mult([0, 2, 1],[7, 7, 8],[0, 4, 2, 5, 0, 1]).
test(test6510, [nondet]) :- long_mult([3, 9, 1],[1, 8, 5],[3, 3, 1, 2, 1, 1]).
test(test6511, [nondet]) :- long_mult([1, 9],[1, 9, 3],[1, 8, 5, 5, 3]).
test(test6512, [nondet]) :- long_mult([3, 7, 4],[7, 9, 2],[1, 8, 4, 0, 4, 1]).
test(test6513, [nondet]) :- long_mult([7, 2, 4],[3, 4, 4],[1, 6, 1, 9, 8, 1]).
test(test6514, [nondet]) :- long_mult([7, 0, 2],[6, 1, 4],[2, 1, 1, 6, 8]).
test(test6515, [nondet]) :- long_mult([0, 8, 6],[7, 8, 6],[0, 6, 1, 7, 6, 4]).
test(test6516, [nondet]) :- long_mult([0, 7, 2],[8, 9, 2],[0, 6, 4, 0, 8]).
test(test6517, [nondet]) :- long_mult([4, 9, 2],[6, 4, 1],[4, 2, 9, 2, 4]).
test(test6518, [nondet]) :- long_mult([6, 2, 3],[8, 9, 7],[8, 4, 1, 0, 6, 2]).
test(test6519, [nondet]) :- long_mult([4, 8, 5],[3, 5, 1],[2, 5, 3, 9, 8]).
test(test6520, [nondet]) :- long_mult([7, 5, 6],[2, 1, 1],[4, 8, 5, 3, 7]).
test(test6521, [nondet]) :- long_mult([3, 5, 3],[3, 3, 6],[9, 4, 4, 3, 2, 2]).
test(test6522, [nondet]) :- long_mult([1, 9, 5],[0, 4, 5],[0, 4, 1, 9, 1, 3]).
test(test6523, [nondet]) :- long_mult([3],[3, 7, 6],[9, 1, 0, 2]).
test(test6524, [nondet]) :- long_mult([6, 8, 8],[5, 2, 4],[0, 5, 5, 6, 7, 3]).
test(test6525, [nondet]) :- long_mult([8, 6, 2],[9, 2, 9],[2, 7, 9, 8, 4, 2]).
test(test6526, [nondet]) :- long_mult([6, 8, 4],[0, 0, 7],[0, 0, 2, 0, 4, 3]).
test(test6527, [nondet]) :- long_mult([7, 1, 3],[3, 3, 7],[1, 6, 3, 2, 3, 2]).
test(test6528, [nondet]) :- long_mult([6, 4, 4],[1, 8, 5],[6, 2, 1, 9, 5, 2]).
test(test6529, [nondet]) :- long_mult([2, 1, 8],[3, 7, 9],[6, 7, 0, 0, 9, 7]).
test(test6530, [nondet]) :- long_mult([2, 4, 9],[6],[2, 5, 6, 5]).
test(test6531, [nondet]) :- long_mult([5, 1, 8],[6, 4, 9],[0, 9, 9, 0, 7, 7]).
test(test6532, [nondet]) :- long_mult([8, 2, 2],[8, 3, 7],[4, 6, 2, 8, 6, 1]).
test(test6533, [nondet]) :- long_mult([1, 3, 8],[4, 1, 9],[4, 3, 5, 9, 5, 7]).
test(test6534, [nondet]) :- long_mult([4, 9],[4, 2, 5],[6, 5, 2, 9, 4]).
test(test6535, [nondet]) :- long_mult([3, 1, 8],[1, 3, 6],[3, 0, 0, 3, 1, 5]).
test(test6536, [nondet]) :- long_mult([9, 3, 5],[2, 0, 4],[8, 7, 6, 6, 1, 2]).
test(test6537, [nondet]) :- long_mult([7, 3, 8],[4, 9, 3],[8, 7, 7, 9, 2, 3]).
test(test6538, [nondet]) :- long_mult([4, 6, 1],[4, 1],[6, 9, 2, 2]).
test(test6539, [nondet]) :- long_mult([5, 2],[1, 9, 5],[5, 7, 7, 4, 1]).
test(test6540, [nondet]) :- long_mult([2, 5],[3, 6, 8],[6, 7, 8, 4, 4]).
test(test6541, [nondet]) :- long_mult([7, 0, 6],[3, 7, 2],[1, 1, 7, 5, 6, 1]).
test(test6542, [nondet]) :- long_mult([3, 3, 8],[5, 7, 4],[5, 7, 6, 5, 9, 3]).
test(test6543, [nondet]) :- long_mult([9, 3, 2],[9, 5, 6],[1, 0, 5, 7, 5, 1]).
test(test6544, [nondet]) :- long_mult([3, 9, 4],[4, 9, 7],[2, 4, 4, 1, 9, 3]).
test(test6545, [nondet]) :- long_mult([5, 8, 4],[3, 3, 5],[5, 0, 5, 8, 5, 2]).
test(test6546, [nondet]) :- long_mult([0, 3, 5],[3, 6, 3],[0, 9, 3, 2, 9, 1]).
test(test6547, [nondet]) :- long_mult([4, 2, 1],[2, 1, 2],[8, 8, 2, 6, 2]).
test(test6548, [nondet]) :- long_mult([2, 9, 7],[5, 8, 9],[0, 2, 1, 0, 8, 7]).
test(test6549, [nondet]) :- long_mult([9, 5, 5],[0, 5],[0, 5, 9, 7, 2]).
test(test6550, [nondet]) :- long_mult([4, 5, 4],[7, 3, 9],[8, 9, 3, 5, 2, 4]).
test(test6551, [nondet]) :- long_mult([5, 6, 5],[0, 3, 8],[0, 5, 9, 8, 6, 4]).
test(test6552, [nondet]) :- long_mult([2, 5, 7],[7, 9, 1],[4, 4, 1, 8, 4, 1]).
test(test6553, [nondet]) :- long_mult([5, 5, 4],[2, 7],[0, 6, 7, 2, 3]).
test(test6554, [nondet]) :- long_mult([9, 7, 1],[0, 5, 4],[0, 5, 5, 0, 8]).
test(test6555, [nondet]) :- long_mult([8],[9, 0, 6],[2, 7, 8, 4]).
test(test6556, [nondet]) :- long_mult([7, 8, 1],[8, 8, 9],[6, 5, 7, 4, 8, 1]).
test(test6557, [nondet]) :- long_mult([8, 0, 2],[1, 9, 8],[8, 2, 3, 5, 8, 1]).
test(test6558, [nondet]) :- long_mult([3, 2, 8],[0, 1, 8],[0, 3, 6, 6, 6, 6]).
test(test6559, [nondet]) :- long_mult([4],[1, 7, 4],[4, 8, 8, 1]).
test(test6560, [nondet]) :- long_mult([6, 9, 8],[5, 1, 2],[0, 4, 6, 2, 9, 1]).
test(test6561, [nondet]) :- long_mult([1, 5, 9],[5, 7, 9],[5, 2, 2, 7, 2, 9]).
test(test6562, [nondet]) :- long_mult([6, 4, 6],[2, 5, 7],[2, 9, 7, 5, 8, 4]).
test(test6563, [nondet]) :- long_mult([6, 7, 1],[0, 0, 6],[0, 0, 6, 5, 0, 1]).
test(test6564, [nondet]) :- long_mult([4, 3, 9],[3, 9, 7],[2, 6, 6, 0, 4, 7]).
test(test6565, [nondet]) :- long_mult([0, 6, 2],[6, 1, 8],[0, 6, 1, 2, 1, 2]).
test(test6566, [nondet]) :- long_mult([4, 2],[8, 2, 1],[2, 7, 0, 3]).
test(test6567, [nondet]) :- long_mult([3, 7, 8],[1, 5, 9],[3, 2, 2, 0, 3, 8]).
test(test6568, [nondet]) :- long_mult([1, 2, 6],[2, 6, 9],[2, 0, 4, 7, 9, 5]).
test(test6569, [nondet]) :- long_mult([7, 4, 8],[3, 5, 7],[1, 9, 7, 7, 3, 6]).
test(test6570, [nondet]) :- long_mult([5, 1, 4],[1, 0, 2],[5, 1, 4, 3, 8]).
test(test6571, [nondet]) :- long_mult([5, 8, 8],[5, 4, 6],[5, 2, 8, 0, 7, 5]).
test(test6572, [nondet]) :- long_mult([0, 2, 7],[2, 9, 3],[0, 4, 2, 2, 8, 2]).
test(test6573, [nondet]) :- long_mult([6, 8, 2],[9, 1, 8],[4, 3, 2, 4, 3, 2]).
test(test6574, [nondet]) :- long_mult([0, 3, 9],[7, 2, 2],[0, 1, 1, 1, 1, 2]).
test(test6575, [nondet]) :- long_mult([0, 2, 7],[6, 2, 9],[0, 2, 7, 6, 6, 6]).
test(test6576, [nondet]) :- long_mult([0, 0, 4],[8, 9, 7],[0, 0, 2, 9, 1, 3]).
test(test6577, [nondet]) :- long_mult([6, 1, 2],[9, 4, 5],[4, 8, 5, 8, 1, 1]).
test(test6578, [nondet]) :- long_mult([5, 4, 3],[4, 8, 6],[0, 8, 9, 5, 3, 2]).
test(test6579, [nondet]) :- long_mult([2, 6],[0, 8, 5],[0, 6, 9, 5, 3]).
test(test6580, [nondet]) :- long_mult([0, 7, 4],[4, 7],[0, 8, 7, 4, 3]).
test(test6581, [nondet]) :- long_mult([3, 9, 6],[1, 0, 1],[3, 9, 9, 9, 6]).
test(test6582, [nondet]) :- long_mult([7, 0, 1],[3, 7, 6],[1, 1, 0, 2, 7]).
test(test6583, [nondet]) :- long_mult([1, 7, 3],[9, 3, 8],[9, 6, 2, 1, 1, 3]).
test(test6584, [nondet]) :- long_mult([8, 5, 2],[9, 7, 8],[2, 8, 7, 6, 2, 2]).
test(test6585, [nondet]) :- long_mult([4, 5, 3],[6, 1, 7],[4, 6, 4, 3, 5, 2]).
test(test6586, [nondet]) :- long_mult([9, 1, 1],[9, 7, 1],[1, 0, 3, 1, 2]).
test(test6587, [nondet]) :- long_mult([5, 6, 5],[8, 2],[0, 2, 8, 5, 1]).
test(test6588, [nondet]) :- long_mult([4, 6, 3],[0, 9, 6],[0, 6, 1, 1, 5, 2]).
test(test6589, [nondet]) :- long_mult([4, 3, 8],[0, 5, 6],[0, 0, 1, 2, 4, 5]).
test(test6590, [nondet]) :- long_mult([2, 0, 7],[9, 3],[8, 7, 3, 7, 2]).
test(test6591, [nondet]) :- long_mult([9, 6, 5],[3, 7, 2],[7, 3, 3, 5, 5, 1]).
test(test6592, [nondet]) :- long_mult([6, 3],[0, 8, 8],[0, 8, 6, 1, 3]).
test(test6593, [nondet]) :- long_mult([8, 3, 2],[8, 1],[4, 8, 2, 4]).
test(test6594, [nondet]) :- long_mult([5, 8, 7],[6, 4, 1],[0, 1, 6, 4, 1, 1]).
test(test6595, [nondet]) :- long_mult([2, 7, 7],[6, 3, 2],[2, 9, 1, 2, 8, 1]).
test(test6596, [nondet]) :- long_mult([9, 7, 9],[1, 5, 2],[9, 2, 7, 5, 4, 2]).
test(test6597, [nondet]) :- long_mult([4, 5, 8],[4, 2, 5],[6, 9, 4, 7, 4, 4]).
test(test6598, [nondet]) :- long_mult([2, 7, 2],[1, 3],[2, 3, 4, 8]).
test(test6599, [nondet]) :- long_mult([6, 1, 4],[9, 1],[4, 0, 9, 7]).
test(test6600, [nondet]) :- long_mult([0, 7, 3],[9],[0, 3, 3, 3]).
test(test6601, [nondet]) :- long_mult([2, 0, 7],[0, 5, 5],[0, 0, 1, 6, 8, 3]).
test(test6602, [nondet]) :- long_mult([5, 5, 5],[7, 9, 3],[5, 3, 3, 0, 2, 2]).
test(test6603, [nondet]) :- long_mult([5, 1, 5],[2, 3, 1],[0, 8, 9, 7, 6]).
test(test6604, [nondet]) :- long_mult([5, 3, 7],[9, 6, 3],[5, 1, 2, 1, 7, 2]).
test(test6605, [nondet]) :- long_mult([9, 0, 9],[8, 7],[2, 0, 9, 0, 7]).
test(test6606, [nondet]) :- long_mult([1, 9, 9],[4, 2, 3],[4, 8, 0, 1, 2, 3]).
test(test6607, [nondet]) :- long_mult([4, 6, 4],[9, 4, 8],[6, 3, 9, 3, 9, 3]).
test(test6608, [nondet]) :- long_mult([1, 9, 3],[5, 2],[5, 7, 7, 9]).
test(test6609, [nondet]) :- long_mult([4, 3, 9],[8, 2, 7],[2, 5, 9, 9, 7, 6]).
test(test6610, [nondet]) :- long_mult([0, 8, 9],[0, 5, 9],[0, 0, 0, 1, 3, 9]).
test(test6611, [nondet]) :- long_mult([5, 0, 3],[2, 5, 3],[0, 6, 3, 7, 0, 1]).
test(test6612, [nondet]) :- long_mult([1, 3, 9],[2, 7, 9],[2, 3, 9, 4, 0, 9]).
test(test6613, [nondet]) :- long_mult([7, 5],[7, 3, 3],[9, 0, 2, 9, 1]).
test(test6614, [nondet]) :- long_mult([1, 8, 1],[7, 6, 4],[7, 2, 5, 4, 8]).
test(test6615, [nondet]) :- long_mult([5, 2, 4],[0, 0, 9],[0, 0, 5, 2, 8, 3]).
test(test6616, [nondet]) :- long_mult([9, 9],[4, 1, 6],[6, 8, 7, 0, 6]).
test(test6617, [nondet]) :- long_mult([9, 6, 1],[8, 0, 8],[2, 5, 5, 6, 3, 1]).
test(test6618, [nondet]) :- long_mult([6, 0, 2],[6, 5, 3],[6, 3, 3, 3, 7]).
test(test6619, [nondet]) :- long_mult([4, 5, 3],[6, 2, 9],[4, 0, 8, 7, 2, 3]).
test(test6620, [nondet]) :- long_mult([7, 1],[6, 0, 2],[2, 0, 5, 3]).
test(test6621, [nondet]) :- long_mult([2, 3, 9],[4, 3, 8],[8, 8, 2, 7, 7, 7]).
test(test6622, [nondet]) :- long_mult([0, 4, 8],[1, 6, 6],[0, 4, 2, 5, 5, 5]).
test(test6623, [nondet]) :- long_mult([0, 0, 9],[0, 7, 7],[0, 0, 0, 3, 9, 6]).
test(test6624, [nondet]) :- long_mult([9, 9, 8],[5, 4, 5],[5, 5, 9, 9, 8, 4]).
test(test6625, [nondet]) :- long_mult([8, 9, 5],[4, 9, 7],[2, 1, 8, 4, 7, 4]).
test(test6626, [nondet]) :- long_mult([0, 7, 3],[5, 4, 5],[0, 5, 6, 1, 0, 2]).
test(test6627, [nondet]) :- long_mult([3, 6, 6],[2, 6, 4],[6, 0, 3, 6, 0, 3]).
test(test6628, [nondet]) :- long_mult([1, 3, 3],[9, 5, 9],[9, 2, 4, 7, 1, 3]).
test(test6629, [nondet]) :- long_mult([3, 9, 2],[5, 9, 9],[5, 3, 5, 1, 9, 2]).
test(test6630, [nondet]) :- long_mult([6, 0, 8],[1, 1, 8],[6, 6, 6, 3, 5, 6]).
test(test6631, [nondet]) :- long_mult([8, 5, 6],[6, 3, 4],[8, 8, 8, 6, 8, 2]).
test(test6632, [nondet]) :- long_mult([4, 9, 1],[7, 6, 3],[8, 9, 1, 1, 7]).
test(test6633, [nondet]) :- long_mult([1, 8, 1],[3, 6, 8],[3, 0, 2, 6, 5, 1]).
test(test6634, [nondet]) :- long_mult([3, 7, 7],[4, 2, 9],[2, 5, 2, 4, 1, 7]).
test(test6635, [nondet]) :- long_mult([4],[4, 2, 5],[6, 9, 0, 2]).
test(test6636, [nondet]) :- long_mult([8, 2, 4],[1, 9, 9],[8, 4, 1, 4, 2, 4]).
test(test6637, [nondet]) :- long_mult([9, 8, 4],[4, 4, 3],[6, 1, 2, 8, 6, 1]).
test(test6638, [nondet]) :- long_mult([1, 6, 3],[5, 8, 6],[5, 8, 2, 7, 4, 2]).
test(test6639, [nondet]) :- long_mult([5, 2, 3],[7, 2, 4],[5, 7, 7, 8, 3, 1]).
test(test6640, [nondet]) :- long_mult([2, 6, 4],[8, 5, 9],[6, 9, 5, 2, 4, 4]).
test(test6641, [nondet]) :- long_mult([3, 0, 5],[3, 8, 5],[9, 4, 2, 3, 9, 2]).
test(test6642, [nondet]) :- long_mult([7, 7, 8],[7, 4, 9],[9, 1, 5, 0, 3, 8]).
test(test6643, [nondet]) :- long_mult([3, 5, 9],[8, 1],[4, 5, 1, 7, 1]).
test(test6644, [nondet]) :- long_mult([0, 1, 4],[4, 7, 9],[0, 4, 3, 9, 9, 3]).
test(test6645, [nondet]) :- long_mult([2, 0, 4],[3, 9, 8],[6, 8, 9, 8, 5, 3]).
test(test6646, [nondet]) :- long_mult([5, 7, 4],[1, 0, 9],[5, 7, 9, 7, 2, 4]).
test(test6647, [nondet]) :- long_mult([1, 8, 2],[7, 0, 6],[7, 6, 5, 0, 7, 1]).
test(test6648, [nondet]) :- long_mult([3, 5, 3],[3, 2, 5],[9, 1, 6, 4, 8, 1]).
test(test6649, [nondet]) :- long_mult([2, 5, 7],[1, 7],[2, 9, 3, 3, 5]).
test(test6650, [nondet]) :- long_mult([2, 5, 1],[2, 6, 4],[4, 2, 2, 0, 7]).
test(test6651, [nondet]) :- long_mult([6, 4, 7],[2, 6, 6],[2, 5, 8, 3, 9, 4]).
test(test6652, [nondet]) :- long_mult([6, 0, 8],[4, 9, 1],[4, 6, 3, 6, 5, 1]).
test(test6653, [nondet]) :- long_mult([8, 4, 5],[7, 4, 1],[6, 5, 5, 0, 8]).
test(test6654, [nondet]) :- long_mult([6, 1, 4],[0, 0, 8],[0, 0, 8, 2, 3, 3]).
test(test6655, [nondet]) :- long_mult([1, 4, 8],[1, 2, 2],[1, 6, 8, 5, 8, 1]).
test(test6656, [nondet]) :- long_mult([7, 5, 6],[2, 8, 7],[4, 7, 7, 3, 1, 5]).
test(test6657, [nondet]) :- long_mult([9, 3, 6],[8, 4, 5],[2, 7, 1, 0, 5, 3]).
test(test6658, [nondet]) :- long_mult([4, 7, 5],[4, 4, 4],[6, 5, 8, 4, 5, 2]).
test(test6659, [nondet]) :- long_mult([2, 1, 8],[2, 5, 7],[4, 2, 6, 0, 1, 6]).
test(test6660, [nondet]) :- long_mult([8, 4, 1],[3, 4, 9],[4, 6, 5, 9, 3, 1]).
test(test6661, [nondet]) :- long_mult([5, 5, 1],[4, 6, 7],[0, 2, 4, 8, 1, 1]).
test(test6662, [nondet]) :- long_mult([5, 4, 1],[9, 5, 6],[5, 5, 5, 5, 9]).
test(test6663, [nondet]) :- long_mult([9, 4, 6],[1, 3, 4],[9, 1, 7, 9, 7, 2]).
test(test6664, [nondet]) :- long_mult([3, 1, 9],[2, 3, 6],[6, 1, 0, 7, 7, 5]).
test(test6665, [nondet]) :- long_mult([2, 7, 1],[2, 3, 2],[4, 0, 9, 9, 3]).
test(test6666, [nondet]) :- long_mult([0, 7, 9],[5, 8, 3],[0, 5, 4, 3, 7, 3]).
test(test6667, [nondet]) :- long_mult([1, 2, 3],[7, 7, 8],[7, 1, 5, 1, 8, 2]).
test(test6668, [nondet]) :- long_mult([2, 2, 5],[9, 1, 1],[8, 1, 1, 2, 6]).
test(test6669, [nondet]) :- long_mult([2, 3, 8],[7, 6, 5],[4, 4, 7, 1, 7, 4]).
test(test6670, [nondet]) :- long_mult([3, 8, 6],[6, 4, 8],[8, 1, 8, 7, 7, 5]).
test(test6671, [nondet]) :- long_mult([3, 9],[4, 6],[2, 5, 9, 5]).
test(test6672, [nondet]) :- long_mult([6, 2, 5],[1, 9, 8],[6, 6, 6, 8, 6, 4]).
test(test6673, [nondet]) :- long_mult([7, 7, 5],[1, 0, 4],[7, 7, 3, 1, 3, 2]).
test(test6674, [nondet]) :- long_mult([3, 9],[5, 5, 9],[5, 1, 8, 8, 8]).
test(test6675, [nondet]) :- long_mult([8, 5, 9],[7, 8, 2],[6, 4, 9, 4, 7, 2]).
test(test6676, [nondet]) :- long_mult([0, 1, 3],[2, 1, 3],[0, 2, 7, 6, 9]).
test(test6677, [nondet]) :- long_mult([9, 6, 4],[7, 5, 2],[3, 3, 5, 0, 2, 1]).
test(test6678, [nondet]) :- long_mult([9, 5, 1],[2, 5, 7],[8, 6, 5, 9, 1, 1]).
test(test6679, [nondet]) :- long_mult([0, 4, 5],[2, 2, 4],[0, 8, 8, 7, 2, 2]).
test(test6680, [nondet]) :- long_mult([1, 9, 5],[0, 5, 6],[0, 5, 1, 4, 8, 3]).
test(test6681, [nondet]) :- long_mult([9, 8, 8],[6, 1],[4, 2, 2, 4, 1]).
test(test6682, [nondet]) :- long_mult([8, 5, 9],[0, 8, 2],[0, 4, 2, 8, 6, 2]).
test(test6683, [nondet]) :- long_mult([6, 8, 1],[9, 4, 1],[4, 1, 7, 7, 2]).
test(test6684, [nondet]) :- long_mult([5, 6, 8],[0, 2, 5],[0, 0, 8, 9, 4, 4]).
test(test6685, [nondet]) :- long_mult([7, 3, 4],[4, 7, 9],[8, 3, 6, 5, 2, 4]).
test(test6686, [nondet]) :- long_mult([5, 7],[6, 4, 4],[0, 5, 4, 3, 3]).
test(test6687, [nondet]) :- long_mult([4, 2, 6],[5, 7, 7],[0, 0, 6, 3, 8, 4]).
test(test6688, [nondet]) :- long_mult([1, 8, 7],[1, 7, 3],[1, 5, 7, 9, 8, 2]).
test(test6689, [nondet]) :- long_mult([2, 8, 1],[0, 6, 4],[0, 2, 7, 3, 8]).
test(test6690, [nondet]) :- long_mult([9, 8, 5],[8, 2, 1],[2, 9, 3, 5, 7]).
test(test6691, [nondet]) :- long_mult([5, 1, 1],[5, 9, 2],[5, 2, 9, 3, 3]).
test(test6692, [nondet]) :- long_mult([4, 8, 6],[4, 4, 7],[6, 9, 8, 8, 0, 5]).
test(test6693, [nondet]) :- long_mult([7, 8, 3],[1, 3, 4],[7, 9, 7, 6, 6, 1]).
test(test6694, [nondet]) :- long_mult([2, 9],[4, 9, 2],[8, 4, 0, 7, 2]).
test(test6695, [nondet]) :- long_mult([0, 0, 3],[8, 6, 2],[0, 0, 4, 0, 8]).
test(test6696, [nondet]) :- long_mult([8, 2, 6],[8, 6, 5],[4, 0, 7, 6, 5, 3]).
test(test6697, [nondet]) :- long_mult([8, 2, 1],[8, 3, 3],[4, 6, 2, 3, 4]).
test(test6698, [nondet]) :- long_mult([4, 0, 7],[2, 1, 8],[8, 4, 6, 1, 7, 5]).
test(test6699, [nondet]) :- long_mult([3, 8, 2],[7, 1, 6],[1, 1, 6, 4, 7, 1]).
test(test6700, [nondet]) :- long_mult([2, 5, 1],[8, 6, 8],[6, 3, 9, 1, 3, 1]).
test(test6701, [nondet]) :- long_mult([5, 7, 3],[7, 4, 4],[5, 2, 6, 7, 6, 1]).
test(test6702, [nondet]) :- long_mult([9, 5, 7],[8, 0, 1],[2, 7, 9, 1, 8]).
test(test6703, [nondet]) :- long_mult([6, 0, 8],[0, 8, 8],[0, 8, 2, 9, 0, 7]).
test(test6704, [nondet]) :- long_mult([6, 5, 8],[8, 8, 1],[8, 2, 9, 0, 6, 1]).
test(test6705, [nondet]) :- long_mult([1, 4, 9],[3, 0, 8],[3, 2, 6, 5, 5, 7]).
test(test6706, [nondet]) :- long_mult([7, 6, 8],[1, 5],[7, 1, 2, 4, 4]).
test(test6707, [nondet]) :- long_mult([3, 1, 6],[4, 4, 7],[2, 7, 0, 6, 5, 4]).
test(test6708, [nondet]) :- long_mult([5, 0, 2],[1, 2, 5],[5, 0, 8, 6, 0, 1]).
test(test6709, [nondet]) :- long_mult([8, 8],[4, 8, 7],[2, 9, 9, 8, 6]).
test(test6710, [nondet]) :- long_mult([0, 6, 6],[9, 9, 6],[0, 4, 3, 1, 6, 4]).
test(test6711, [nondet]) :- long_mult([4, 6, 9],[6, 5, 3],[4, 8, 1, 3, 4, 3]).
test(test6712, [nondet]) :- long_mult([3, 2, 5],[0, 7, 1],[0, 1, 9, 8, 8]).
test(test6713, [nondet]) :- long_mult([3, 8, 7],[8, 0, 9],[4, 6, 9, 0, 1, 7]).
test(test6714, [nondet]) :- long_mult([0, 4],[5, 2, 9],[0, 0, 0, 7, 3]).
test(test6715, [nondet]) :- long_mult([3, 1, 2],[3, 5, 1],[9, 8, 5, 2, 3]).
test(test6716, [nondet]) :- long_mult([7, 9, 3],[0, 7, 2],[0, 9, 1, 7, 0, 1]).
test(test6717, [nondet]) :- long_mult([3, 1, 3],[9],[7, 1, 8, 2]).
test(test6718, [nondet]) :- long_mult([6, 9, 4],[4, 1, 7],[4, 4, 1, 4, 5, 3]).
test(test6719, [nondet]) :- long_mult([2, 2, 8],[2, 7, 6],[4, 8, 3, 2, 5, 5]).
test(test6720, [nondet]) :- long_mult([0, 6, 6],[3, 6, 5],[0, 8, 5, 1, 7, 3]).
test(test6721, [nondet]) :- long_mult([4, 1, 9],[2, 7],[8, 0, 8, 5, 6]).
test(test6722, [nondet]) :- long_mult([7, 2, 5],[8, 3, 6],[6, 2, 2, 6, 3, 3]).
test(test6723, [nondet]) :- long_mult([9, 7, 2],[6, 7, 8],[4, 0, 4, 4, 4, 2]).
test(test6724, [nondet]) :- long_mult([2, 8, 7],[2, 7],[4, 0, 3, 6, 5]).
test(test6725, [nondet]) :- long_mult([9, 7, 7],[4, 9, 8],[6, 2, 4, 6, 9, 6]).
test(test6726, [nondet]) :- long_mult([1, 5, 8],[0, 1, 3],[0, 1, 8, 3, 6, 2]).
test(test6727, [nondet]) :- long_mult([5, 5, 5],[1, 9, 1],[5, 0, 0, 6, 0, 1]).
test(test6728, [nondet]) :- long_mult([2, 4, 2],[0, 2, 9],[0, 4, 6, 2, 2, 2]).
test(test6729, [nondet]) :- long_mult([8, 1, 1],[1, 1, 7],[8, 9, 8, 3, 8]).
test(test6730, [nondet]) :- long_mult([5, 3, 2],[9, 1, 6],[5, 6, 4, 5, 4, 1]).
test(test6731, [nondet]) :- long_mult([2, 2, 3],[2, 2],[4, 8, 0, 7]).
test(test6732, [nondet]) :- long_mult([8, 6],[4, 4, 5],[2, 9, 9, 6, 3]).
test(test6733, [nondet]) :- long_mult([2, 2, 6],[4, 7],[8, 2, 0, 6, 4]).
test(test6734, [nondet]) :- long_mult([0, 4, 1],[5, 7, 7],[0, 0, 5, 8, 0, 1]).
test(test6735, [nondet]) :- long_mult([5, 2],[6, 6, 5],[0, 5, 1, 4, 1]).
test(test6736, [nondet]) :- long_mult([5, 2],[7, 8, 7],[5, 7, 6, 9, 1]).
test(test6737, [nondet]) :- long_mult([1, 4, 4],[3, 9],[3, 1, 0, 1, 4]).
test(test6738, [nondet]) :- long_mult([2, 7, 4],[3, 8, 6],[6, 7, 3, 2, 2, 3]).
test(test6739, [nondet]) :- long_mult([1, 2, 2],[0, 3, 5],[0, 3, 1, 7, 1, 1]).
test(test6740, [nondet]) :- long_mult([7, 5],[8, 5, 8],[6, 0, 9, 8, 4]).
test(test6741, [nondet]) :- long_mult([9, 1, 3],[7, 6, 9],[3, 7, 4, 8, 0, 3]).
test(test6742, [nondet]) :- long_mult([4, 7, 6],[6, 5, 9],[4, 4, 3, 4, 4, 6]).
test(test6743, [nondet]) :- long_mult([6, 2, 4],[8, 0, 2],[8, 0, 6, 8, 8]).
test(test6744, [nondet]) :- long_mult([3, 9, 1],[6, 5, 5],[8, 0, 3, 7, 0, 1]).
test(test6745, [nondet]) :- long_mult([6, 2, 4],[8, 0, 7],[8, 0, 6, 1, 0, 3]).
test(test6746, [nondet]) :- long_mult([1, 7, 1],[4, 6, 8],[4, 4, 7, 7, 4, 1]).
test(test6747, [nondet]) :- long_mult([6, 9, 3],[6, 7, 4],[6, 9, 4, 8, 8, 1]).
test(test6748, [nondet]) :- long_mult([7, 0, 3],[8, 1],[6, 2, 5, 5]).
test(test6749, [nondet]) :- long_mult([2, 8, 5],[4, 3, 4],[8, 8, 5, 2, 5, 2]).
test(test6750, [nondet]) :- long_mult([1, 3],[5, 0, 6],[5, 5, 7, 8, 1]).
test(test6751, [nondet]) :- long_mult([8, 3],[3, 5, 6],[4, 1, 8, 4, 2]).
test(test6752, [nondet]) :- long_mult([0, 6, 5],[7, 3, 3],[0, 2, 7, 8, 8, 1]).
test(test6753, [nondet]) :- long_mult([4, 7, 6],[0, 2, 4],[0, 8, 0, 3, 8, 2]).
test(test6754, [nondet]) :- long_mult([2, 5, 2],[1, 4, 5],[2, 3, 3, 6, 3, 1]).
test(test6755, [nondet]) :- long_mult([7, 7, 2],[9, 8, 2],[3, 5, 0, 0, 8]).
test(test6756, [nondet]) :- long_mult([3, 8, 1],[0, 0, 0, 1],[0, 0, 0, 3, 8, 1]).
test(test6757, [nondet]) :- long_mult([0, 0, 2],[1],[0, 0, 2]).
test(test6758, [nondet]) :- long_mult([9, 1],[9, 5, 7],[1, 2, 4, 4, 1]).
test(test6759, [nondet]) :- long_mult([8, 0, 6],[7, 1, 2],[6, 3, 9, 1, 3, 1]).
test(test6760, [nondet]) :- long_mult([7, 9, 4],[4, 5, 3],[8, 3, 9, 5, 7, 1]).
test(test6761, [nondet]) :- long_mult([9, 0, 1],[9, 3, 8],[1, 5, 4, 1, 9]).
test(test6762, [nondet]) :- long_mult([2, 3, 7],[3, 7, 9],[6, 3, 2, 2, 1, 7]).
test(test6763, [nondet]) :- long_mult([2, 8, 5],[2, 6, 9],[4, 8, 8, 9, 5, 5]).
test(test6764, [nondet]) :- long_mult([9, 1],[2, 4],[8, 9, 7]).
test(test6765, [nondet]) :- long_mult([2, 0, 2],[3, 0, 4],[6, 0, 4, 1, 8]).
test(test6766, [nondet]) :- long_mult([2, 3],[8, 7, 9],[6, 9, 2, 1, 3]).
test(test6767, [nondet]) :- long_mult([8, 5, 6],[6, 5, 2],[8, 4, 4, 8, 6, 1]).
test(test6768, [nondet]) :- long_mult([4, 2, 7],[0, 8, 4],[0, 2, 5, 7, 4, 3]).
test(test6769, [nondet]) :- long_mult([3, 6, 4],[3, 8, 4],[9, 2, 6, 3, 2, 2]).
test(test6770, [nondet]) :- long_mult([7, 9, 5],[8, 6, 8],[6, 9, 1, 8, 1, 5]).
test(test6771, [nondet]) :- long_mult([5, 3, 7],[2, 4, 2],[0, 7, 8, 7, 7, 1]).
test(test6772, [nondet]) :- long_mult([1, 0, 2],[6, 9, 3],[6, 9, 5, 9, 7]).
test(test6773, [nondet]) :- long_mult([5, 3, 8],[8, 0, 7],[0, 8, 1, 1, 9, 5]).
test(test6774, [nondet]) :- long_mult([0, 5, 3],[2, 3, 6],[0, 0, 2, 1, 2, 2]).
test(test6775, [nondet]) :- long_mult([3, 3, 6],[4, 1, 9],[2, 6, 5, 8, 7, 5]).
test(test6776, [nondet]) :- long_mult([3, 2],[4, 3, 5],[2, 8, 2, 2, 1]).
test(test6777, [nondet]) :- long_mult([5, 0, 4],[2, 8, 6],[0, 1, 2, 6, 7, 2]).
test(test6778, [nondet]) :- long_mult([1, 0, 2],[4, 2, 4],[4, 2, 2, 5, 8]).
test(test6779, [nondet]) :- long_mult([9, 8, 3],[5, 7, 7],[5, 7, 4, 1, 0, 3]).
test(test6780, [nondet]) :- long_mult([0, 2, 6],[8, 4, 7],[0, 6, 7, 3, 6, 4]).
test(test6781, [nondet]) :- long_mult([8, 8, 7],[5, 7, 6],[0, 0, 9, 1, 3, 5]).
test(test6782, [nondet]) :- long_mult([8, 4],[5, 0, 9],[0, 4, 4, 3, 4]).
test(test6783, [nondet]) :- long_mult([4, 8, 6],[7, 4, 2],[8, 4, 9, 8, 6, 1]).
test(test6784, [nondet]) :- long_mult([6, 3, 6],[3, 5, 4],[8, 0, 1, 8, 8, 2]).
test(test6785, [nondet]) :- long_mult([4, 3, 6],[9, 8, 5],[6, 2, 4, 3, 7, 3]).
test(test6786, [nondet]) :- long_mult([0, 7, 6],[6, 0, 1],[0, 2, 0, 1, 7]).
test(test6787, [nondet]) :- long_mult([4, 3, 1],[6, 2, 9],[4, 8, 0, 4, 2, 1]).
test(test6788, [nondet]) :- long_mult([3, 5, 9],[8, 4, 3],[4, 4, 6, 1, 3, 3]).
test(test6789, [nondet]) :- long_mult([6, 7, 6],[6, 8, 3],[6, 3, 9, 0, 6, 2]).
test(test6790, [nondet]) :- long_mult([5, 1, 9],[4, 1, 4],[0, 1, 8, 8, 7, 3]).
test(test6791, [nondet]) :- long_mult([2, 5, 4],[4, 8, 9],[8, 6, 7, 4, 4, 4]).
test(test6792, [nondet]) :- long_mult([9, 9, 8],[5, 8, 3],[5, 1, 1, 6, 4, 3]).
test(test6793, [nondet]) :- long_mult([9, 6, 9],[3, 3, 2],[7, 7, 7, 5, 2, 2]).
test(test6794, [nondet]) :- long_mult([0, 9],[5, 4, 1],[0, 5, 0, 3, 1]).
test(test6795, [nondet]) :- long_mult([6, 7],[9, 2, 7],[4, 0, 4, 5, 5]).
test(test6796, [nondet]) :- long_mult([0, 9, 3],[5, 8, 5],[0, 5, 1, 8, 2, 2]).
test(test6797, [nondet]) :- long_mult([5, 6, 8],[7],[5, 5, 0, 6]).
test(test6798, [nondet]) :- long_mult([7, 0, 6],[5, 5, 7],[5, 8, 2, 8, 5, 4]).
test(test6799, [nondet]) :- long_mult([0, 1, 3],[2, 1, 5],[0, 2, 7, 8, 5, 1]).
test(test6800, [nondet]) :- long_mult([3, 5, 2],[9, 9, 4],[7, 4, 2, 6, 2, 1]).
test(test6801, [nondet]) :- long_mult([4, 9, 4],[0, 1, 3],[0, 4, 1, 3, 5, 1]).
test(test6802, [nondet]) :- long_mult([8, 2, 8],[6, 8, 3],[8, 0, 6, 9, 1, 3]).
test(test6803, [nondet]) :- long_mult([2, 9, 3],[4, 0, 3],[8, 6, 1, 9, 1, 1]).
test(test6804, [nondet]) :- long_mult([7, 0, 8],[5, 2, 5],[5, 7, 6, 3, 2, 4]).
test(test6805, [nondet]) :- long_mult([7, 1, 7],[9, 9, 3],[3, 8, 0, 6, 8, 2]).
test(test6806, [nondet]) :- long_mult([3, 2, 4],[9, 3, 1],[7, 9, 7, 8, 5]).
test(test6807, [nondet]) :- long_mult([6, 6, 9],[6, 1, 5],[6, 5, 4, 8, 9, 4]).
test(test6808, [nondet]) :- long_mult([5, 3, 5],[4, 0, 6],[0, 4, 1, 3, 2, 3]).
test(test6809, [nondet]) :- long_mult([9, 4, 6],[1, 6, 8],[9, 8, 7, 8, 5, 5]).
test(test6810, [nondet]) :- long_mult([0, 0, 7],[3, 3, 5],[0, 0, 1, 3, 7, 3]).
test(test6811, [nondet]) :- long_mult([5, 2, 5],[6, 9, 2],[0, 0, 4, 5, 5, 1]).
test(test6812, [nondet]) :- long_mult([5, 5, 1],[8, 7, 5],[0, 9, 5, 9, 8]).
test(test6813, [nondet]) :- long_mult([7, 2, 7],[3, 1, 3],[1, 5, 5, 7, 2, 2]).
test(test6814, [nondet]) :- long_mult([0, 9, 1],[4, 3, 2],[0, 6, 4, 4, 4]).
test(test6815, [nondet]) :- long_mult([9, 6, 6],[0, 2, 9],[0, 8, 4, 5, 1, 6]).
test(test6816, [nondet]) :- long_mult([7, 9, 4],[6, 5, 7],[2, 3, 7, 5, 7, 3]).
test(test6817, [nondet]) :- long_mult([6, 2, 2],[1, 8, 8],[6, 0, 1, 9, 9, 1]).
test(test6818, [nondet]) :- long_mult([1, 8, 1],[5, 2, 9],[5, 2, 4, 7, 6, 1]).
test(test6819, [nondet]) :- long_mult([6, 9, 4],[2, 6, 7],[2, 5, 9, 7, 7, 3]).
test(test6820, [nondet]) :- long_mult([7, 4, 5],[7, 3, 4],[9, 3, 0, 9, 3, 2]).
test(test6821, [nondet]) :- long_mult([2, 8, 9],[4, 0, 4],[8, 2, 7, 6, 9, 3]).
test(test6822, [nondet]) :- long_mult([9, 3, 9],[5, 4, 1],[5, 5, 1, 6, 3, 1]).
test(test6823, [nondet]) :- long_mult([1, 0, 5],[6, 5, 7],[6, 5, 7, 8, 7, 3]).
test(test6824, [nondet]) :- long_mult([9, 2, 7],[3, 7, 8],[7, 1, 4, 6, 3, 6]).
test(test6825, [nondet]) :- long_mult([7, 7, 5],[0, 5, 4],[0, 5, 6, 9, 5, 2]).
test(test6826, [nondet]) :- long_mult([3, 5, 1],[9, 3, 9],[7, 6, 6, 3, 4, 1]).
test(test6827, [nondet]) :- long_mult([1, 6, 6],[6, 8],[6, 4, 8, 6, 5]).
test(test6828, [nondet]) :- long_mult([3, 5, 2],[8, 7, 1],[4, 3, 0, 5, 4]).
test(test6829, [nondet]) :- long_mult([9, 2],[6, 2, 2],[4, 5, 5, 6]).
test(test6830, [nondet]) :- long_mult([6, 6, 9],[8, 6, 5],[8, 8, 6, 8, 4, 5]).
test(test6831, [nondet]) :- long_mult([2, 3, 9],[7, 2, 4],[4, 6, 9, 7, 9, 3]).
test(test6832, [nondet]) :- long_mult([5, 7, 9],[1, 0, 7],[5, 7, 4, 3, 8, 6]).
test(test6833, [nondet]) :- long_mult([1, 3, 2],[6, 3, 6],[6, 1, 9, 6, 4, 1]).
test(test6834, [nondet]) :- long_mult([2, 9, 7],[5, 9, 5],[0, 4, 2, 1, 7, 4]).
test(test6835, [nondet]) :- long_mult([8, 9, 8],[5, 1],[0, 7, 4, 3, 1]).
test(test6836, [nondet]) :- long_mult([6, 6, 6],[6, 6, 1],[6, 5, 5, 0, 1, 1]).
test(test6837, [nondet]) :- long_mult([1, 4],[5, 0, 9],[5, 0, 1, 7, 3]).
test(test6838, [nondet]) :- long_mult([8, 0, 4],[3, 6, 5],[4, 0, 7, 9, 2, 2]).
test(test6839, [nondet]) :- long_mult([5, 6, 2],[8, 3, 5],[0, 7, 5, 2, 4, 1]).
test(test6840, [nondet]) :- long_mult([2, 3],[0, 3, 5],[0, 6, 9, 6, 1]).
test(test6841, [nondet]) :- long_mult([0, 0, 7],[3, 6, 2],[0, 0, 1, 4, 8, 1]).
test(test6842, [nondet]) :- long_mult([7, 0, 3],[3, 8, 4],[1, 8, 2, 8, 4, 1]).
test(test6843, [nondet]) :- long_mult([9, 8, 7],[8, 8, 3],[2, 3, 1, 6, 0, 3]).
test(test6844, [nondet]) :- long_mult([8, 9, 7],[4, 3, 6],[2, 3, 9, 5, 0, 5]).
test(test6845, [nondet]) :- long_mult([7, 7, 7],[5, 5, 6],[5, 3, 9, 8, 0, 5]).
test(test6846, [nondet]) :- long_mult([4],[7, 6, 3],[8, 6, 4, 1]).
test(test6847, [nondet]) :- long_mult([9, 9, 3],[7, 6, 7],[3, 3, 0, 6, 0, 3]).
test(test6848, [nondet]) :- long_mult([7, 7, 2],[7, 2, 8],[9, 7, 0, 9, 2, 2]).
test(test6849, [nondet]) :- long_mult([5, 6, 2],[6, 4, 3],[0, 9, 6, 1, 9]).
test(test6850, [nondet]) :- long_mult([6, 2, 8],[0, 9, 1],[0, 4, 9, 6, 5, 1]).
test(test6851, [nondet]) :- long_mult([5, 6, 2],[3, 8, 8],[5, 9, 9, 3, 3, 2]).
test(test6852, [nondet]) :- long_mult([0, 7, 6],[5, 2, 7],[0, 5, 7, 5, 8, 4]).
test(test6853, [nondet]) :- long_mult([7, 9, 8],[6, 1, 7],[2, 5, 2, 2, 4, 6]).
test(test6854, [nondet]) :- long_mult([8, 3, 1],[4, 9, 6],[2, 7, 7, 5, 9]).
test(test6855, [nondet]) :- long_mult([0, 9, 2],[0, 6, 3],[0, 0, 4, 4, 0, 1]).
test(test6856, [nondet]) :- long_mult([2, 9, 7],[9, 6, 6],[8, 4, 8, 9, 2, 5]).
test(test6857, [nondet]) :- long_mult([6, 8, 3],[5, 9, 5],[0, 7, 6, 9, 2, 2]).
test(test6858, [nondet]) :- long_mult([8, 4, 1],[5, 5, 7],[0, 4, 7, 1, 1, 1]).
test(test6859, [nondet]) :- long_mult([4, 7, 6],[1, 8, 8],[4, 9, 7, 3, 9, 5]).
test(test6860, [nondet]) :- long_mult([2, 6],[0, 1, 3],[0, 2, 2, 9, 1]).
test(test6861, [nondet]) :- long_mult([4, 6, 7],[2, 3, 1],[8, 4, 8, 0, 0, 1]).
test(test6862, [nondet]) :- long_mult([0, 1, 9],[6, 4, 5],[0, 6, 8, 6, 9, 4]).
test(test6863, [nondet]) :- long_mult([1, 6, 8],[7, 7, 2],[7, 9, 4, 8, 3, 2]).
test(test6864, [nondet]) :- long_mult([5, 7, 5],[7, 9, 3],[5, 7, 2, 8, 2, 2]).
test(test6865, [nondet]) :- long_mult([1, 6, 7],[9, 5, 1],[9, 9, 9, 0, 2, 1]).
test(test6866, [nondet]) :- long_mult([1, 0, 9],[2, 8],[2, 8, 8, 3, 7]).
test(test6867, [nondet]) :- long_mult([7, 2, 8],[9, 9, 2],[3, 7, 2, 7, 4, 2]).
test(test6868, [nondet]) :- long_mult([2, 1, 7],[8, 7, 9],[6, 3, 3, 6, 9, 6]).
test(test6869, [nondet]) :- long_mult([9, 7, 8],[9, 2, 7],[1, 9, 7, 0, 4, 6]).
test(test6870, [nondet]) :- long_mult([2, 0, 2],[9, 7, 2],[8, 5, 3, 6, 5]).
test(test6871, [nondet]) :- long_mult([5, 2, 2],[2, 6, 6],[0, 5, 9, 8, 4, 1]).
test(test6872, [nondet]) :- long_mult([6, 1, 9],[2, 6, 6],[2, 9, 3, 6, 0, 6]).
test(test6873, [nondet]) :- long_mult([4, 6],[8, 0, 8],[2, 1, 7, 1, 5]).
test(test6874, [nondet]) :- long_mult([3, 2, 9],[1, 0, 8],[3, 2, 3, 9, 3, 7]).
test(test6875, [nondet]) :- long_mult([1, 4, 1],[4, 0, 4],[4, 6, 9, 6, 5]).
test(test6876, [nondet]) :- long_mult([5, 6, 8],[0, 9],[0, 5, 8, 7, 7]).
test(test6877, [nondet]) :- long_mult([9, 7, 4],[3, 9, 1],[7, 4, 4, 2, 9]).
test(test6878, [nondet]) :- long_mult([8, 1, 9],[6, 5, 1],[8, 0, 2, 3, 4, 1]).
test(test6879, [nondet]) :- long_mult([6, 0, 9],[5, 1, 5],[0, 9, 5, 6, 6, 4]).
test(test6880, [nondet]) :- long_mult([9, 8, 2],[9, 0, 4],[1, 0, 2, 8, 1, 1]).
test(test6881, [nondet]) :- long_mult([3, 5, 8],[6, 3, 2],[8, 0, 3, 1, 0, 2]).
test(test6882, [nondet]) :- long_mult([2, 1, 8],[6, 6],[2, 9, 5, 3, 5]).
test(test6883, [nondet]) :- long_mult([4, 2, 5],[0, 3, 9],[0, 2, 3, 7, 8, 4]).
test(test6884, [nondet]) :- long_mult([6, 3, 4],[0, 9, 7],[0, 4, 4, 4, 4, 3]).
test(test6885, [nondet]) :- long_mult([3, 6, 3],[2, 5, 1],[6, 7, 1, 5, 5]).
test(test6886, [nondet]) :- long_mult([6, 1, 4],[8, 9, 8],[8, 6, 5, 3, 7, 3]).
test(test6887, [nondet]) :- long_mult([3, 2, 5],[2, 1, 6],[6, 7, 0, 0, 2, 3]).
test(test6888, [nondet]) :- long_mult([2, 1, 9],[0, 5, 2],[0, 0, 0, 8, 2, 2]).
test(test6889, [nondet]) :- long_mult([2],[5, 9, 2],[0, 9, 5]).
test(test6890, [nondet]) :- long_mult([5, 6, 9],[1, 3],[5, 1, 9, 9, 2]).
test(test6891, [nondet]) :- long_mult([3, 9, 9],[6, 5, 9],[8, 0, 3, 9, 4, 9]).
test(test6892, [nondet]) :- long_mult([7, 0, 6],[5, 7, 8],[5, 2, 1, 1, 3, 5]).
test(test6893, [nondet]) :- long_mult([3, 8, 8],[5, 3, 8],[5, 0, 3, 7, 3, 7]).
test(test6894, [nondet]) :- long_mult([4, 9, 5],[8, 7, 3],[2, 3, 5, 4, 2, 2]).
test(test6895, [nondet]) :- long_mult([9, 6, 1],[6, 9, 7],[4, 2, 5, 4, 3, 1]).
test(test6896, [nondet]) :- long_mult([7, 3, 3],[4, 1, 3],[8, 1, 8, 5, 0, 1]).
test(test6897, [nondet]) :- long_mult([6, 0, 3],[2, 5, 8],[2, 1, 7, 0, 6, 2]).
test(test6898, [nondet]) :- long_mult([0, 5, 2],[3],[0, 5, 7]).
test(test6899, [nondet]) :- long_mult([9, 6, 4],[3, 8],[7, 2, 9, 8, 3]).
test(test6900, [nondet]) :- long_mult([5, 6, 7],[6, 0, 7],[0, 9, 0, 0, 4, 5]).
test(test6901, [nondet]) :- long_mult([2, 0, 2],[0, 8],[0, 6, 1, 6, 1]).
test(test6902, [nondet]) :- long_mult([7, 4, 9],[4, 2],[8, 2, 7, 2, 2]).
test(test6903, [nondet]) :- long_mult([9, 5],[8, 2, 7],[2, 5, 9, 2, 4]).
test(test6904, [nondet]) :- long_mult([7, 8, 9],[7, 9, 7],[9, 3, 6, 6, 8, 7]).
test(test6905, [nondet]) :- long_mult([1, 2, 9],[4, 4, 7],[4, 2, 2, 5, 8, 6]).
test(test6906, [nondet]) :- long_mult([1, 5],[5, 7],[5, 2, 8, 3]).
test(test6907, [nondet]) :- long_mult([8, 8, 2],[5, 9],[0, 6, 3, 7, 2]).
test(test6908, [nondet]) :- long_mult([7, 4, 9],[7, 2, 6],[9, 6, 7, 3, 9, 5]).
test(test6909, [nondet]) :- long_mult([3, 4, 8],[0, 8, 7],[0, 4, 5, 7, 5, 6]).
test(test6910, [nondet]) :- long_mult([4, 3, 9],[1, 5, 5],[4, 3, 6, 4, 1, 5]).
test(test6911, [nondet]) :- long_mult([7, 9, 3],[4, 2, 3],[8, 2, 6, 8, 2, 1]).
test(test6912, [nondet]) :- long_mult([8, 2, 2],[6, 4],[8, 8, 4, 0, 1]).
test(test6913, [nondet]) :- long_mult([1, 0, 3],[5, 5],[5, 5, 5, 6, 1]).
test(test6914, [nondet]) :- long_mult([9, 8, 7],[9, 7, 4],[1, 3, 9, 7, 7, 3]).
test(test6915, [nondet]) :- long_mult([7, 0, 9],[2, 9, 2],[4, 4, 8, 4, 6, 2]).
test(test6916, [nondet]) :- long_mult([3, 0, 7],[9, 7, 1],[7, 3, 8, 5, 2, 1]).
test(test6917, [nondet]) :- long_mult([3, 1, 8],[2, 3, 9],[6, 1, 7, 7, 5, 7]).
test(test6918, [nondet]) :- long_mult([5, 5, 8],[2],[0, 1, 7, 1]).
test(test6919, [nondet]) :- long_mult([3, 7, 8],[8, 6, 3],[4, 6, 2, 1, 2, 3]).
test(test6920, [nondet]) :- long_mult([0, 9, 7],[3, 4, 9],[0, 7, 9, 4, 4, 7]).
test(test6921, [nondet]) :- long_mult([7, 0, 8],[7, 3, 1],[9, 5, 5, 0, 1, 1]).
test(test6922, [nondet]) :- long_mult([8, 4, 9],[9, 3, 4],[2, 7, 1, 6, 1, 4]).
test(test6923, [nondet]) :- long_mult([2, 6, 5],[0, 5, 1],[0, 0, 3, 4, 8]).
test(test6924, [nondet]) :- long_mult([6, 2, 1],[5, 6, 3],[0, 9, 9, 5, 4]).
test(test6925, [nondet]) :- long_mult([2, 1, 8],[9, 3, 5],[8, 6, 6, 7, 3, 4]).
test(test6926, [nondet]) :- long_mult([3, 6, 5],[1, 2, 2],[3, 2, 4, 4, 2, 1]).
test(test6927, [nondet]) :- long_mult([5, 6, 9],[5, 6, 8],[5, 2, 7, 4, 3, 8]).
test(test6928, [nondet]) :- long_mult([4, 5, 6],[9, 1],[6, 2, 4, 2, 1]).
test(test6929, [nondet]) :- long_mult([4, 6, 3],[8, 6, 3],[2, 5, 9, 3, 3, 1]).
test(test6930, [nondet]) :- long_mult([0, 7, 5],[2, 9, 1],[0, 4, 4, 9, 0, 1]).
test(test6931, [nondet]) :- long_mult([4, 7, 6],[5, 2, 4],[0, 5, 4, 6, 8, 2]).
test(test6932, [nondet]) :- long_mult([9, 5, 1],[6, 0, 2],[4, 5, 7, 2, 3]).
test(test6933, [nondet]) :- long_mult([8, 5, 6],[4, 8, 7],[2, 7, 8, 5, 1, 5]).
test(test6934, [nondet]) :- long_mult([7, 0, 2],[2, 1],[4, 8, 4, 2]).
test(test6935, [nondet]) :- long_mult([0, 1, 1],[3, 9, 8],[0, 3, 2, 8, 9]).
test(test6936, [nondet]) :- long_mult([8, 8],[6, 5, 5],[8, 2, 9, 8, 4]).
test(test6937, [nondet]) :- long_mult([1, 2, 2],[9, 1, 5],[9, 9, 6, 4, 1, 1]).
test(test6938, [nondet]) :- long_mult([3, 3, 5],[1, 5, 4],[3, 8, 3, 0, 4, 2]).
test(test6939, [nondet]) :- long_mult([3, 4, 9],[6, 9, 7],[8, 2, 6, 0, 5, 7]).
test(test6940, [nondet]) :- long_mult([0, 7, 5],[0, 6],[0, 0, 2, 4, 3]).
test(test6941, [nondet]) :- long_mult([6, 5, 7],[0, 3, 3],[0, 8, 4, 9, 4, 2]).
test(test6942, [nondet]) :- long_mult([1, 0, 2],[6, 6, 1],[6, 6, 3, 3, 3]).
test(test6943, [nondet]) :- long_mult([6, 1, 8],[6, 5, 8],[6, 9, 4, 8, 9, 6]).
test(test6944, [nondet]) :- long_mult([5, 3, 7],[1, 5, 7],[5, 8, 9, 1, 5, 5]).
test(test6945, [nondet]) :- long_mult([5, 0, 6],[4, 4, 5],[0, 2, 1, 9, 2, 3]).
test(test6946, [nondet]) :- long_mult([5, 8, 5],[0, 4],[0, 0, 4, 3, 2]).
test(test6947, [nondet]) :- long_mult([9, 2, 7],[9, 1],[1, 5, 8, 3, 1]).
test(test6948, [nondet]) :- long_mult([0, 3, 6],[5, 8, 4],[0, 5, 5, 5, 0, 3]).
test(test6949, [nondet]) :- long_mult([9, 5, 6],[7, 3],[3, 8, 3, 4, 2]).
test(test6950, [nondet]) :- long_mult([8, 7, 2],[3, 5, 9],[4, 3, 9, 4, 6, 2]).
test(test6951, [nondet]) :- long_mult([3, 3, 1],[3, 0, 7],[9, 9, 4, 3, 9]).
test(test6952, [nondet]) :- long_mult([8, 9, 8],[0, 2, 1],[0, 6, 7, 7, 0, 1]).
test(test6953, [nondet]) :- long_mult([1, 0, 1],[6, 7, 1],[6, 7, 7, 7, 1]).
test(test6954, [nondet]) :- long_mult([0, 1, 7],[5, 9, 2],[0, 5, 4, 9, 0, 2]).
test(test6955, [nondet]) :- long_mult([1, 5],[2, 0, 4],[2, 0, 5, 0, 2]).
test(test6956, [nondet]) :- long_mult([2, 4, 6],[7, 0, 2],[4, 9, 8, 2, 3, 1]).
test(test6957, [nondet]) :- long_mult([5, 2, 3],[3, 9, 9],[5, 2, 7, 2, 2, 3]).
test(test6958, [nondet]) :- long_mult([5, 9, 1],[9, 7, 6],[5, 0, 4, 2, 3, 1]).
test(test6959, [nondet]) :- long_mult([3, 3, 1],[8, 7],[4, 7, 3, 0, 1]).
test(test6960, [nondet]) :- long_mult([8, 0, 3],[4, 6, 9],[2, 1, 9, 6, 9, 2]).
test(test6961, [nondet]) :- long_mult([8, 0, 5],[3, 6, 9],[4, 0, 2, 9, 8, 4]).
test(test6962, [nondet]) :- long_mult([6, 2, 9],[1, 6, 9],[6, 8, 8, 9, 8, 8]).
test(test6963, [nondet]) :- long_mult([4, 6, 8],[4, 2],[6, 3, 7, 0, 2]).
test(test6964, [nondet]) :- long_mult([2, 1, 8],[4, 9, 7],[8, 2, 7, 4, 4, 6]).
test(test6965, [nondet]) :- long_mult([6, 1, 5],[2, 6, 2],[2, 9, 1, 5, 3, 1]).
test(test6966, [nondet]) :- long_mult([6, 6, 3],[4, 9, 7],[4, 0, 6, 0, 9, 2]).
test(test6967, [nondet]) :- long_mult([2, 8, 5],[1, 9],[2, 6, 9, 2, 5]).
test(test6968, [nondet]) :- long_mult([3, 2, 1],[4, 8, 1],[2, 3, 6, 2, 2]).
test(test6969, [nondet]) :- long_mult([6, 7, 4],[1, 8, 2],[6, 5, 7, 3, 3, 1]).
test(test6970, [nondet]) :- long_mult([3, 1, 4],[8, 4, 4],[4, 2, 0, 5, 8, 1]).
test(test6971, [nondet]) :- long_mult([5, 1, 5],[1, 7, 3],[5, 6, 0, 1, 9, 1]).
test(test6972, [nondet]) :- long_mult([1, 1, 1],[7, 9, 2],[7, 6, 9, 2, 3]).
test(test6973, [nondet]) :- long_mult([9, 9, 2],[5, 2, 7],[5, 7, 7, 6, 1, 2]).
test(test6974, [nondet]) :- long_mult([3, 2, 8],[5, 8, 6],[5, 5, 7, 3, 6, 5]).
test(test6975, [nondet]) :- long_mult([7, 8, 7],[9, 1, 8],[3, 5, 5, 4, 4, 6]).
test(test6976, [nondet]) :- long_mult([5, 1],[3, 2, 9],[5, 4, 8, 3, 1]).
test(test6977, [nondet]) :- long_mult([9, 8, 5],[1, 9],[9, 9, 5, 3, 5]).
test(test6978, [nondet]) :- long_mult([1, 7, 1],[5, 7, 7],[5, 2, 5, 2, 3, 1]).
test(test6979, [nondet]) :- long_mult([7, 9, 7],[4, 3],[8, 9, 0, 7, 2]).
test(test6980, [nondet]) :- long_mult([2, 3],[4, 2],[8, 6, 7]).
test(test6981, [nondet]) :- long_mult([9, 5, 8],[0, 7, 6],[0, 3, 5, 5, 7, 5]).
test(test6982, [nondet]) :- long_mult([4, 4],[0, 8],[0, 2, 5, 3]).
test(test6983, [nondet]) :- long_mult([7, 7, 9],[2, 2, 2],[4, 9, 8, 6, 1, 2]).
test(test6984, [nondet]) :- long_mult([5, 3, 6],[1, 1, 5],[5, 8, 4, 4, 2, 3]).
test(test6985, [nondet]) :- long_mult([5, 7],[5, 0, 5],[5, 7, 8, 7, 3]).
test(test6986, [nondet]) :- long_mult([1, 4, 3],[5, 1, 7],[5, 1, 8, 3, 4, 2]).
test(test6987, [nondet]) :- long_mult([0, 8, 5],[7, 8, 2],[0, 6, 4, 6, 6, 1]).
test(test6988, [nondet]) :- long_mult([3, 4, 6],[7, 8, 4],[1, 4, 1, 3, 1, 3]).
test(test6989, [nondet]) :- long_mult([9, 3, 6],[1],[9, 3, 6]).
test(test6990, [nondet]) :- long_mult([6, 7, 7],[0, 9, 9],[0, 4, 2, 8, 6, 7]).
test(test6991, [nondet]) :- long_mult([0, 2, 2],[1, 5, 6],[0, 2, 2, 3, 4, 1]).
test(test6992, [nondet]) :- long_mult([7, 7, 2],[9, 7, 3],[3, 8, 9, 4, 0, 1]).
test(test6993, [nondet]) :- long_mult([4, 1, 4],[7, 9, 6],[8, 5, 5, 8, 8, 2]).
test(test6994, [nondet]) :- long_mult([0, 2, 3],[8, 5, 7],[0, 6, 5, 2, 4, 2]).
test(test6995, [nondet]) :- long_mult([2, 1, 4],[3, 5, 9],[6, 3, 6, 2, 9, 3]).
test(test6996, [nondet]) :- long_mult([4, 4, 3],[7, 4, 2],[8, 6, 9, 4, 8]).
test(test6997, [nondet]) :- long_mult([5, 0, 7],[8, 1, 7],[0, 9, 1, 6, 0, 5]).
test(test6998, [nondet]) :- long_mult([4, 2, 2],[3, 5, 9],[2, 7, 4, 3, 1, 2]).
test(test6999, [nondet]) :- long_mult([6, 0, 1],[8, 4, 1],[8, 8, 6, 5, 1]).
test(test7000, [nondet]) :- long_mult([4, 7, 6],[9],[6, 6, 0, 6]).
test(test7001, [nondet]) :- long_mult([3, 2, 8],[4, 9, 9],[2, 6, 0, 8, 1, 8]).
test(test7002, [nondet]) :- long_mult([0, 8, 6],[3, 5, 6],[0, 4, 0, 4, 4, 4]).
test(test7003, [nondet]) :- long_mult([1, 4, 5],[1, 4, 9],[1, 8, 0, 9, 0, 5]).
test(test7004, [nondet]) :- long_mult([8, 7, 5],[5, 1, 8],[0, 7, 0, 1, 7, 4]).
test(test7005, [nondet]) :- long_mult([5, 8, 3],[7, 4, 2],[5, 9, 0, 5, 9]).
test(test7006, [nondet]) :- long_mult([7, 7, 9],[9, 9, 7],[3, 2, 6, 0, 8, 7]).
test(test7007, [nondet]) :- long_mult([4, 1, 2],[1, 0, 3],[4, 1, 4, 4, 6]).
test(test7008, [nondet]) :- long_mult([6, 3, 3],[4, 5, 2],[4, 4, 3, 5, 8]).
test(test7009, [nondet]) :- long_mult([1, 9, 1],[5, 0, 6],[5, 5, 5, 5, 1, 1]).
test(test7010, [nondet]) :- long_mult([0, 4],[1, 8, 2],[0, 4, 2, 1, 1]).
test(test7011, [nondet]) :- long_mult([6, 9, 6],[1, 4, 9],[6, 3, 9, 4, 5, 6]).
test(test7012, [nondet]) :- long_mult([1, 2, 8],[0, 1, 1],[0, 1, 3, 0, 9]).
test(test7013, [nondet]) :- long_mult([9, 2, 1],[2, 9, 7],[8, 6, 1, 2, 0, 1]).
test(test7014, [nondet]) :- long_mult([5, 3, 2],[8, 4, 3],[0, 8, 7, 1, 8]).
test(test7015, [nondet]) :- long_mult([7, 7, 6],[6, 6],[2, 8, 6, 4, 4]).
test(test7016, [nondet]) :- long_mult([6, 5],[0, 6, 7],[0, 6, 5, 2, 4]).
test(test7017, [nondet]) :- long_mult([6, 6, 5],[3, 3, 7],[8, 7, 8, 4, 1, 4]).
test(test7018, [nondet]) :- long_mult([8, 7, 4],[5, 9, 2],[0, 1, 0, 1, 4, 1]).
test(test7019, [nondet]) :- long_mult([3, 0, 1],[0, 5, 4],[0, 5, 3, 6, 4]).
test(test7020, [nondet]) :- long_mult([8, 1, 5],[8, 3, 5],[4, 8, 6, 8, 7, 2]).
test(test7021, [nondet]) :- long_mult([5, 4, 7],[7, 5, 1],[5, 6, 9, 6, 1, 1]).
test(test7022, [nondet]) :- long_mult([3, 9, 1],[9, 3, 2],[7, 2, 1, 6, 4]).
test(test7023, [nondet]) :- long_mult([2, 5, 7],[4, 8, 4],[8, 6, 9, 3, 6, 3]).
test(test7024, [nondet]) :- long_mult([4, 4, 1],[2, 4, 9],[8, 4, 6, 5, 3, 1]).
test(test7025, [nondet]) :- long_mult([4, 5, 2],[7, 9, 1],[8, 3, 0, 0, 5]).
test(test7026, [nondet]) :- long_mult([3, 9, 2],[3, 3, 4],[9, 6, 8, 6, 2, 1]).
test(test7027, [nondet]) :- long_mult([7, 4, 2],[0, 2, 3],[0, 4, 0, 9, 7]).
test(test7028, [nondet]) :- long_mult([2, 1, 1],[7, 3, 3],[4, 4, 7, 7, 3]).
test(test7029, [nondet]) :- long_mult([6, 4, 2],[7, 0, 8],[2, 2, 5, 8, 9, 1]).
test(test7030, [nondet]) :- long_mult([8, 0, 7],[9, 1, 1],[2, 5, 2, 4, 8]).
test(test7031, [nondet]) :- long_mult([2, 5, 6],[4, 5, 6],[8, 0, 4, 6, 2, 4]).
test(test7032, [nondet]) :- long_mult([5, 3, 5],[4, 3],[0, 9, 1, 8, 1]).
test(test7033, [nondet]) :- long_mult([3, 3, 9],[8, 4, 1],[4, 8, 0, 8, 3, 1]).
test(test7034, [nondet]) :- long_mult([7, 6, 1],[7, 0, 9],[9, 6, 4, 1, 5, 1]).
test(test7035, [nondet]) :- long_mult([6, 4, 8],[6, 9, 7],[6, 1, 4, 3, 7, 6]).
test(test7036, [nondet]) :- long_mult([3, 2, 9],[0, 2, 6],[0, 6, 2, 2, 7, 5]).
test(test7037, [nondet]) :- long_mult([0, 8],[7, 4, 4],[0, 6, 7, 5, 3]).
test(test7038, [nondet]) :- long_mult([1, 4, 9],[6, 8, 5],[6, 2, 4, 1, 5, 5]).
test(test7039, [nondet]) :- long_mult([8, 0, 8],[3, 7, 1],[4, 8, 7, 9, 3, 1]).
test(test7040, [nondet]) :- long_mult([7, 9, 3],[9, 2, 5],[3, 1, 0, 0, 1, 2]).
test(test7041, [nondet]) :- long_mult([4, 4, 4],[1, 9, 4],[4, 0, 0, 8, 1, 2]).
test(test7042, [nondet]) :- long_mult([4, 5, 3],[2, 3, 7],[8, 2, 1, 9, 5, 2]).
test(test7043, [nondet]) :- long_mult([7, 7],[1, 9, 8],[7, 0, 6, 8, 6]).
test(test7044, [nondet]) :- long_mult([5, 5, 5],[1, 0, 7],[5, 5, 0, 9, 8, 3]).
test(test7045, [nondet]) :- long_mult([8, 5, 8],[5, 3, 9],[0, 3, 2, 2, 0, 8]).
test(test7046, [nondet]) :- long_mult([4, 3, 6],[6, 3, 2],[4, 2, 6, 9, 4, 1]).
test(test7047, [nondet]) :- long_mult([0, 8],[0, 1],[0, 0, 8]).
test(test7048, [nondet]) :- long_mult([6, 8, 3],[7, 2, 2],[2, 2, 6, 7, 8]).
test(test7049, [nondet]) :- long_mult([3, 4, 6],[6, 4, 6],[8, 7, 3, 5, 1, 4]).
test(test7050, [nondet]) :- long_mult([7, 8, 9],[0, 4],[0, 8, 4, 9, 3]).
test(test7051, [nondet]) :- long_mult([9, 1, 7],[5, 3, 1],[5, 6, 0, 7, 9]).
test(test7052, [nondet]) :- long_mult([5, 7, 6],[3, 1, 5],[5, 7, 2, 6, 4, 3]).
test(test7053, [nondet]) :- long_mult([2, 0, 6],[6, 2, 6],[2, 5, 8, 6, 7, 3]).
test(test7054, [nondet]) :- long_mult([6, 7, 1],[2, 9, 2],[2, 9, 3, 1, 5]).
test(test7055, [nondet]) :- long_mult([2, 4, 1],[9, 1, 6],[8, 9, 8, 7, 8]).
test(test7056, [nondet]) :- long_mult([3, 2, 5],[4, 7, 3],[2, 0, 6, 5, 9, 1]).
test(test7057, [nondet]) :- long_mult([1, 4, 3],[6, 4],[6, 8, 6, 5, 1]).
test(test7058, [nondet]) :- long_mult([2, 0, 6],[4, 5, 6],[8, 0, 7, 3, 9, 3]).
test(test7059, [nondet]) :- long_mult([9, 8],[7, 5, 3],[3, 7, 7, 1, 3]).
test(test7060, [nondet]) :- long_mult([9, 2, 9],[3, 6, 6],[7, 2, 9, 5, 1, 6]).
test(test7061, [nondet]) :- long_mult([4, 4, 3],[9, 4, 6],[6, 5, 2, 3, 2, 2]).
test(test7062, [nondet]) :- long_mult([2, 7, 1],[7, 7, 7],[4, 4, 6, 3, 3, 1]).
test(test7063, [nondet]) :- long_mult([4, 0, 5],[2, 0, 8],[8, 0, 2, 4, 0, 4]).
test(test7064, [nondet]) :- long_mult([8, 8, 6],[2, 9, 7],[6, 9, 8, 4, 4, 5]).
test(test7065, [nondet]) :- long_mult([1, 7, 5],[5, 1, 5],[5, 6, 0, 4, 9, 2]).
test(test7066, [nondet]) :- long_mult([6, 1],[2, 8, 6],[2, 1, 9, 0, 1]).
test(test7067, [nondet]) :- long_mult([5, 3],[3, 3, 6],[5, 5, 1, 2, 2]).
test(test7068, [nondet]) :- long_mult([0, 7, 1],[6, 7, 8],[0, 2, 9, 8, 4, 1]).
test(test7069, [nondet]) :- long_mult([9, 6, 4],[6, 3, 8],[4, 8, 0, 2, 9, 3]).
test(test7070, [nondet]) :- long_mult([8, 2, 7],[9, 1],[2, 3, 8, 3, 1]).
test(test7071, [nondet]) :- long_mult([0, 6],[5, 4, 2],[0, 0, 7, 4, 1]).
test(test7072, [nondet]) :- long_mult([6, 2, 3],[1, 3, 6],[6, 0, 7, 5, 0, 2]).
test(test7073, [nondet]) :- long_mult([2, 4, 6],[0, 9, 9],[0, 8, 5, 5, 3, 6]).
test(test7074, [nondet]) :- long_mult([9, 7, 9],[6, 4, 6],[4, 3, 4, 2, 3, 6]).
test(test7075, [nondet]) :- long_mult([1, 6, 8],[9, 3],[9, 7, 5, 3, 3]).
test(test7076, [nondet]) :- long_mult([1, 7, 1],[7, 4, 9],[7, 3, 9, 1, 6, 1]).
test(test7077, [nondet]) :- long_mult([7, 3, 4],[2, 4, 6],[4, 5, 5, 0, 8, 2]).
test(test7078, [nondet]) :- long_mult([8],[8, 4, 8],[4, 8, 7, 6]).
test(test7079, [nondet]) :- long_mult([4, 7, 1],[3, 6, 6],[2, 6, 3, 5, 1, 1]).
test(test7080, [nondet]) :- long_mult([4, 7, 9],[6, 0, 6],[4, 4, 2, 0, 9, 5]).
test(test7081, [nondet]) :- long_mult([2, 1, 5],[3, 4, 5],[6, 1, 0, 8, 7, 2]).
test(test7082, [nondet]) :- long_mult([5, 3],[2, 9, 8],[0, 2, 2, 1, 3]).
test(test7083, [nondet]) :- long_mult([4, 7, 8],[1, 2, 8],[4, 5, 5, 7, 1, 7]).
test(test7084, [nondet]) :- long_mult([4, 1, 4],[4, 1, 3],[6, 9, 9, 9, 2, 1]).
test(test7085, [nondet]) :- long_mult([1, 9, 3],[1, 2, 5],[1, 1, 7, 3, 0, 2]).
test(test7086, [nondet]) :- long_mult([4, 7, 7],[9, 0, 3],[6, 6, 1, 9, 3, 2]).
test(test7087, [nondet]) :- long_mult([3, 5, 4],[8, 1, 7],[4, 5, 2, 5, 2, 3]).
test(test7088, [nondet]) :- long_mult([7, 8, 5],[4, 2, 4],[8, 8, 8, 8, 4, 2]).
test(test7089, [nondet]) :- long_mult([5, 7, 4],[5, 4, 9],[5, 7, 8, 8, 4, 4]).
test(test7090, [nondet]) :- long_mult([2, 4, 6],[3, 3, 8],[6, 8, 7, 4, 3, 5]).
test(test7091, [nondet]) :- long_mult([3, 6, 3],[9, 3, 6],[7, 5, 9, 1, 3, 2]).
test(test7092, [nondet]) :- long_mult([9, 7],[7, 2, 5],[3, 3, 6, 1, 4]).
test(test7093, [nondet]) :- long_mult([4, 7, 3],[5, 2, 4],[0, 5, 9, 8, 5, 1]).
test(test7094, [nondet]) :- long_mult([8, 0, 5],[3, 5, 6],[4, 2, 7, 1, 3, 3]).
test(test7095, [nondet]) :- long_mult([1, 1, 2],[6, 4, 9],[6, 0, 6, 9, 9, 1]).
test(test7096, [nondet]) :- long_mult([5, 3, 7],[2, 1, 5],[0, 2, 3, 6, 7, 3]).
test(test7097, [nondet]) :- long_mult([7, 9, 7],[5, 3, 6],[5, 9, 0, 6, 0, 5]).
test(test7098, [nondet]) :- long_mult([6, 3, 5],[4, 0, 8],[4, 4, 9, 0, 3, 4]).
test(test7099, [nondet]) :- long_mult([8, 2, 6],[0, 6, 6],[0, 8, 4, 4, 1, 4]).
test(test7100, [nondet]) :- long_mult([0, 7, 8],[8, 9, 8],[0, 6, 2, 1, 8, 7]).
test(test7101, [nondet]) :- long_mult([1, 3, 8],[3, 5, 3],[3, 4, 3, 3, 9, 2]).
test(test7102, [nondet]) :- long_mult([9, 7, 4],[5, 1, 5],[5, 8, 6, 6, 4, 2]).
test(test7103, [nondet]) :- long_mult([6, 9, 5],[3, 4, 3],[8, 2, 4, 4, 0, 2]).
test(test7104, [nondet]) :- long_mult([3, 0, 9],[2, 2, 6],[6, 6, 6, 1, 6, 5]).
test(test7105, [nondet]) :- long_mult([6, 2, 8],[3, 0, 6],[8, 7, 0, 8, 9, 4]).
test(test7106, [nondet]) :- long_mult([9, 4, 3],[6, 6],[4, 3, 0, 3, 2]).
test(test7107, [nondet]) :- long_mult([6, 3, 9],[9, 7, 2],[4, 4, 1, 1, 6, 2]).
test(test7108, [nondet]) :- long_mult([4, 8, 5],[2, 6, 4],[8, 0, 8, 9, 6, 2]).
test(test7109, [nondet]) :- long_mult([0, 5, 2],[1, 7, 4],[0, 5, 7, 7, 1, 1]).
test(test7110, [nondet]) :- long_mult([9, 2, 1],[7, 6, 8],[3, 4, 8, 1, 1, 1]).
test(test7111, [nondet]) :- long_mult([4, 9, 7],[2, 4, 1],[8, 4, 7, 2, 1, 1]).
test(test7112, [nondet]) :- long_mult([0, 5, 9],[2, 3, 2],[0, 0, 4, 0, 2, 2]).
test(test7113, [nondet]) :- long_mult([1, 6, 8],[4, 9],[4, 3, 9, 0, 8]).
test(test7114, [nondet]) :- long_mult([1, 1, 6],[9, 9, 6],[9, 8, 0, 7, 2, 4]).
test(test7115, [nondet]) :- long_mult([6, 1, 6],[2, 6, 7],[2, 9, 3, 9, 6, 4]).
test(test7116, [nondet]) :- long_mult([7, 4, 1],[4, 6, 7],[8, 0, 3, 2, 1, 1]).
test(test7117, [nondet]) :- long_mult([9, 1],[2, 4, 5],[8, 9, 2, 0, 1]).
test(test7118, [nondet]) :- long_mult([3, 2, 4],[0, 5, 4],[0, 5, 3, 0, 9, 1]).
test(test7119, [nondet]) :- long_mult([3, 6, 9],[9, 3, 5],[7, 5, 0, 9, 1, 5]).
test(test7120, [nondet]) :- long_mult([7, 5, 5],[7, 3, 6],[9, 0, 8, 4, 5, 3]).
test(test7121, [nondet]) :- long_mult([7, 4, 3],[5, 4, 1],[5, 1, 3, 0, 5]).
test(test7122, [nondet]) :- long_mult([3, 7, 1],[1, 2, 7],[3, 3, 7, 4, 2, 1]).
test(test7123, [nondet]) :- long_mult([3, 3, 5],[6, 1, 3],[8, 2, 4, 8, 6, 1]).
test(test7124, [nondet]) :- long_mult([3, 7, 8],[5, 3, 4],[5, 5, 7, 9, 7, 3]).
test(test7125, [nondet]) :- long_mult([3, 2, 6],[6, 4, 8],[8, 5, 0, 7, 2, 5]).
test(test7126, [nondet]) :- long_mult([7, 0, 3],[4, 2, 9],[8, 6, 6, 3, 8, 2]).
test(test7127, [nondet]) :- long_mult([4, 4],[4, 1, 7],[6, 1, 4, 1, 3]).
test(test7128, [nondet]) :- long_mult([0, 5, 8],[5, 3],[0, 5, 7, 9, 2]).
test(test7129, [nondet]) :- long_mult([1, 7, 4],[2, 8, 2],[2, 2, 8, 2, 3, 1]).
test(test7130, [nondet]) :- long_mult([4, 4, 6],[9, 0, 3],[6, 9, 9, 8, 9, 1]).
test(test7131, [nondet]) :- long_mult([6, 9, 6],[8, 7, 1],[8, 8, 8, 3, 2, 1]).
test(test7132, [nondet]) :- long_mult([9, 9, 6],[3, 1],[7, 8, 0, 9]).
test(test7133, [nondet]) :- long_mult([1, 8, 4],[1, 1, 4],[1, 9, 6, 7, 9, 1]).
test(test7134, [nondet]) :- long_mult([7, 8, 4],[9, 4, 4],[3, 6, 6, 8, 1, 2]).
test(test7135, [nondet]) :- long_mult([6, 0, 7],[1, 1, 6],[6, 6, 3, 1, 3, 4]).
test(test7136, [nondet]) :- long_mult([8, 8, 1],[4, 2, 9],[2, 1, 7, 3, 7, 1]).
test(test7137, [nondet]) :- long_mult([4, 7, 4],[7, 4, 9],[8, 7, 8, 8, 4, 4]).
test(test7138, [nondet]) :- long_mult([2, 6, 4],[5, 5, 3],[0, 1, 0, 4, 6, 1]).
test(test7139, [nondet]) :- long_mult([2, 2, 1],[2, 1, 4],[4, 6, 2, 0, 5]).
test(test7140, [nondet]) :- long_mult([9, 6, 5],[4, 2, 9],[6, 5, 7, 5, 2, 5]).
test(test7141, [nondet]) :- long_mult([3, 1, 7],[5, 8, 2],[5, 0, 2, 3, 0, 2]).
test(test7142, [nondet]) :- long_mult([1, 4, 5],[3, 9, 9],[3, 1, 2, 7, 3, 5]).
test(test7143, [nondet]) :- long_mult([1, 1, 4],[7, 9, 7],[7, 6, 5, 7, 2, 3]).
test(test7144, [nondet]) :- long_mult([3, 1, 4],[4, 8, 9],[2, 9, 3, 6, 0, 4]).
test(test7145, [nondet]) :- long_mult([0, 4, 4],[2, 3, 6],[0, 8, 0, 8, 7, 2]).
test(test7146, [nondet]) :- long_mult([7, 6, 7],[1, 0, 5],[7, 6, 2, 4, 8, 3]).
test(test7147, [nondet]) :- long_mult([3, 4, 7],[0, 5, 4],[0, 5, 3, 4, 3, 3]).
test(test7148, [nondet]) :- long_mult([7, 9, 9],[9, 5, 5],[3, 2, 3, 7, 5, 5]).
test(test7149, [nondet]) :- long_mult([7, 2, 1],[3, 7, 1],[1, 7, 9, 1, 2]).
test(test7150, [nondet]) :- long_mult([1, 3, 6],[8, 7],[8, 1, 2, 9, 4]).
test(test7151, [nondet]) :- long_mult([6, 4, 2],[1, 4, 6],[6, 8, 6, 7, 5, 1]).
test(test7152, [nondet]) :- long_mult([7, 2, 9],[5, 1, 2],[5, 0, 3, 9, 9, 1]).
test(test7153, [nondet]) :- long_mult([5, 2, 7],[3, 2, 1],[5, 7, 1, 9, 8]).
test(test7154, [nondet]) :- long_mult([2, 9, 4],[7, 2],[4, 8, 2, 3, 1]).
test(test7155, [nondet]) :- long_mult([3, 4, 2],[4, 1, 6],[2, 0, 2, 9, 4, 1]).
test(test7156, [nondet]) :- long_mult([1, 6, 7],[8, 8, 5],[8, 6, 4, 7, 4, 4]).
test(test7157, [nondet]) :- long_mult([2, 2, 1],[3, 9],[6, 4, 3, 1, 1]).
test(test7158, [nondet]) :- long_mult([9, 0, 4],[9, 6],[1, 2, 2, 8, 2]).
test(test7159, [nondet]) :- long_mult([2, 8, 9],[5, 8, 9],[0, 7, 2, 7, 6, 9]).
test(test7160, [nondet]) :- long_mult([2, 0, 9],[6, 4, 5],[2, 9, 4, 2, 9, 4]).
test(test7161, [nondet]) :- long_mult([4, 2, 4],[8, 5, 6],[2, 9, 9, 8, 7, 2]).
test(test7162, [nondet]) :- long_mult([3, 3, 8],[2, 7, 8],[6, 7, 3, 6, 2, 7]).
test(test7163, [nondet]) :- long_mult([3, 6, 9],[2, 0, 3],[6, 2, 8, 0, 9, 2]).
test(test7164, [nondet]) :- long_mult([2, 4, 4],[4, 6, 1],[8, 8, 4, 2, 7]).
test(test7165, [nondet]) :- long_mult([6, 3],[8, 8, 4],[8, 6, 5, 7, 1]).
test(test7166, [nondet]) :- long_mult([4, 9, 7],[5, 2],[0, 5, 8, 9, 1]).
test(test7167, [nondet]) :- long_mult([9, 2, 1],[4, 3, 6],[6, 8, 7, 1, 8]).
test(test7168, [nondet]) :- long_mult([0, 1, 6],[7, 1, 9],[0, 7, 3, 9, 5, 5]).
test(test7169, [nondet]) :- long_mult([1, 1, 3],[3, 0, 5],[3, 3, 4, 6, 5, 1]).
test(test7170, [nondet]) :- long_mult([1, 8, 2],[9, 4, 8],[9, 6, 5, 8, 3, 2]).
test(test7171, [nondet]) :- long_mult([3, 9, 2],[7, 7, 3],[1, 6, 4, 0, 1, 1]).
test(test7172, [nondet]) :- long_mult([9, 1, 7],[1, 9, 9],[9, 2, 5, 2, 1, 7]).
test(test7173, [nondet]) :- long_mult([0, 9, 2],[1, 3, 8],[0, 9, 9, 0, 4, 2]).
test(test7174, [nondet]) :- long_mult([5, 2, 4],[2, 2, 1],[0, 5, 8, 1, 5]).
test(test7175, [nondet]) :- long_mult([6, 0, 3],[6, 1, 9],[6, 9, 2, 0, 8, 2]).
test(test7176, [nondet]) :- long_mult([2, 4, 1],[3, 3, 8],[6, 8, 2, 8, 1, 1]).
test(test7177, [nondet]) :- long_mult([6, 5, 3],[7, 2, 6],[2, 1, 2, 3, 2, 2]).
test(test7178, [nondet]) :- long_mult([4, 1, 5],[9, 9, 1],[6, 8, 2, 2, 0, 1]).
test(test7179, [nondet]) :- long_mult([5, 5, 1],[6, 4, 8],[0, 3, 1, 1, 3, 1]).
test(test7180, [nondet]) :- long_mult([0, 2, 6],[3, 4, 1],[0, 6, 6, 8, 8]).
test(test7181, [nondet]) :- long_mult([2, 0, 3],[3, 3, 4],[6, 6, 7, 0, 3, 1]).
test(test7182, [nondet]) :- long_mult([3],[6, 1, 5],[8, 4, 5, 1]).
test(test7183, [nondet]) :- long_mult([4, 7, 5],[3, 3, 6],[2, 4, 3, 3, 6, 3]).
test(test7184, [nondet]) :- long_mult([1, 9, 5],[3, 0, 4],[3, 7, 1, 8, 3, 2]).
test(test7185, [nondet]) :- long_mult([3, 9, 6],[5, 5, 8],[5, 1, 5, 2, 9, 5]).
test(test7186, [nondet]) :- long_mult([7, 6, 9],[2, 8, 9],[4, 9, 5, 9, 4, 9]).
test(test7187, [nondet]) :- long_mult([6, 8, 7],[4, 4, 3],[4, 8, 3, 0, 7, 2]).
test(test7188, [nondet]) :- long_mult([6, 8, 2],[7, 4, 4],[2, 4, 8, 7, 2, 1]).
test(test7189, [nondet]) :- long_mult([7, 8, 5],[2, 5, 7],[4, 2, 4, 1, 4, 4]).
test(test7190, [nondet]) :- long_mult([8, 7, 2],[6, 0, 9],[8, 6, 8, 1, 5, 2]).
test(test7191, [nondet]) :- long_mult([7, 5, 2],[2, 2, 3],[4, 5, 7, 2, 8]).
test(test7192, [nondet]) :- long_mult([8, 2, 9],[8, 9, 8],[4, 4, 3, 3, 3, 8]).
test(test7193, [nondet]) :- long_mult([4, 6, 7],[1, 6, 9],[4, 0, 2, 4, 3, 7]).
test(test7194, [nondet]) :- long_mult([8, 3, 5],[2, 7, 6],[6, 3, 5, 1, 6, 3]).
test(test7195, [nondet]) :- long_mult([9, 4, 6],[9, 8, 4],[1, 6, 3, 7, 1, 3]).
test(test7196, [nondet]) :- long_mult([5, 0, 4],[4, 5, 1],[0, 7, 3, 2, 6]).
test(test7197, [nondet]) :- long_mult([8, 9, 1],[9, 5, 9],[2, 8, 8, 9, 8, 1]).
test(test7198, [nondet]) :- long_mult([1, 1, 9],[0, 6, 3],[0, 6, 9, 7, 2, 3]).
test(test7199, [nondet]) :- long_mult([5, 2, 1],[3, 3, 2],[5, 2, 1, 9, 2]).
test(test7200, [nondet]) :- long_mult([5, 8],[0, 7, 1],[0, 5, 4, 4, 1]).
test(test7201, [nondet]) :- long_mult([3, 4, 6],[9, 0, 5],[7, 8, 2, 7, 2, 3]).
test(test7202, [nondet]) :- long_mult([4, 6, 5],[8, 8, 1],[2, 3, 0, 6, 0, 1]).
test(test7203, [nondet]) :- long_mult([0, 9, 8],[4, 3, 2],[0, 6, 2, 8, 0, 2]).
test(test7204, [nondet]) :- long_mult([8, 1, 1],[3, 2],[4, 1, 7, 2]).
test(test7205, [nondet]) :- long_mult([8, 8, 5],[3, 3, 8],[4, 0, 8, 9, 8, 4]).
test(test7206, [nondet]) :- long_mult([7, 4, 7],[8, 1, 3],[6, 4, 5, 7, 3, 2]).
test(test7207, [nondet]) :- long_mult([7, 3, 1],[5, 3, 7],[5, 9, 6, 0, 0, 1]).
test(test7208, [nondet]) :- long_mult([7, 5, 9],[3, 2, 7],[1, 1, 9, 1, 9, 6]).
test(test7209, [nondet]) :- long_mult([7, 4, 8],[5, 5, 3],[5, 8, 6, 0, 0, 3]).
test(test7210, [nondet]) :- long_mult([5, 6, 8],[4, 7, 6],[0, 1, 0, 3, 8, 5]).
test(test7211, [nondet]) :- long_mult([9, 2, 2],[7, 6, 7],[3, 4, 6, 5, 7, 1]).
test(test7212, [nondet]) :- long_mult([7, 0, 6],[6, 5, 6],[2, 9, 1, 8, 9, 3]).
test(test7213, [nondet]) :- long_mult([0, 0, 6],[3, 2, 3],[0, 0, 8, 3, 9, 1]).
test(test7214, [nondet]) :- long_mult([7, 9, 2],[7, 8, 8],[9, 3, 4, 3, 6, 2]).
test(test7215, [nondet]) :- long_mult([0, 6, 4],[9, 8, 4],[0, 4, 9, 4, 2, 2]).
test(test7216, [nondet]) :- long_mult([2, 4, 5],[9, 4, 2],[8, 5, 9, 4, 3, 1]).
test(test7217, [nondet]) :- long_mult([3, 8, 8],[7, 0, 6],[1, 8, 9, 5, 3, 5]).
test(test7218, [nondet]) :- long_mult([6, 6, 2],[2, 0, 8],[2, 3, 3, 3, 1, 2]).
test(test7219, [nondet]) :- long_mult([8, 5, 2],[3, 6, 6],[4, 5, 0, 1, 7, 1]).
test(test7220, [nondet]) :- long_mult([1, 0, 4],[3, 8, 5],[3, 8, 7, 3, 3, 2]).
test(test7221, [nondet]) :- long_mult([8, 6, 4],[7, 3, 4],[6, 1, 5, 4, 0, 2]).
test(test7222, [nondet]) :- long_mult([5, 4, 2],[3, 8, 1],[5, 3, 8, 4, 4]).
test(test7223, [nondet]) :- long_mult([1, 3, 3],[1, 5, 7],[1, 8, 5, 8, 4, 2]).
test(test7224, [nondet]) :- long_mult([4, 0, 9],[7, 4, 2],[8, 8, 2, 3, 2, 2]).
test(test7225, [nondet]) :- long_mult([2, 1, 1],[2, 5],[4, 2, 8, 5]).
test(test7226, [nondet]) :- long_mult([7, 8, 3],[9, 8, 8],[3, 4, 0, 4, 4, 3]).
test(test7227, [nondet]) :- long_mult([4, 1, 4],[9, 5, 1],[6, 2, 8, 5, 6]).
test(test7228, [nondet]) :- long_mult([5, 5, 6],[3, 2, 2],[5, 6, 0, 6, 4, 1]).
test(test7229, [nondet]) :- long_mult([3, 7, 5],[2, 7, 2],[6, 5, 8, 5, 5, 1]).
test(test7230, [nondet]) :- long_mult([7, 1, 1],[5],[5, 8, 5]).
test(test7231, [nondet]) :- long_mult([7, 6, 9],[8, 9, 3],[6, 6, 8, 4, 8, 3]).
test(test7232, [nondet]) :- long_mult([2, 0, 9],[4, 4],[8, 8, 6, 9, 3]).
test(test7233, [nondet]) :- long_mult([4, 3, 6],[3, 5, 5],[2, 0, 6, 0, 5, 3]).
test(test7234, [nondet]) :- long_mult([8, 7],[7, 8, 2],[6, 8, 3, 2, 2]).
test(test7235, [nondet]) :- long_mult([1, 2, 6],[0, 7, 4],[0, 7, 8, 1, 9, 2]).
test(test7236, [nondet]) :- long_mult([5, 5, 6],[5, 2, 3],[5, 7, 8, 2, 1, 2]).
test(test7237, [nondet]) :- long_mult([3, 8, 4],[5, 2, 6],[5, 7, 8, 1, 0, 3]).
test(test7238, [nondet]) :- long_mult([2, 4],[8, 8, 9],[6, 9, 4, 1, 4]).
test(test7239, [nondet]) :- long_mult([8, 5, 1],[0, 5, 8],[0, 0, 3, 4, 3, 1]).
test(test7240, [nondet]) :- long_mult([2, 2, 6],[5, 5, 5],[0, 1, 2, 5, 4, 3]).
test(test7241, [nondet]) :- long_mult([2, 4, 1],[1, 9, 2],[2, 2, 3, 1, 4]).
test(test7242, [nondet]) :- long_mult([0, 4, 5],[5, 7, 6],[0, 0, 5, 4, 6, 3]).
test(test7243, [nondet]) :- long_mult([0, 1, 2],[1, 7, 7],[0, 1, 9, 1, 6, 1]).
test(test7244, [nondet]) :- long_mult([8, 2, 1],[2, 6, 8],[6, 3, 3, 0, 1, 1]).
test(test7245, [nondet]) :- long_mult([5, 4, 6],[2],[0, 9, 2, 1]).
test(test7246, [nondet]) :- long_mult([1, 6, 6],[3, 2, 8],[3, 0, 0, 4, 4, 5]).
test(test7247, [nondet]) :- long_mult([2, 5, 9],[6, 7, 2],[2, 5, 7, 2, 6, 2]).
test(test7248, [nondet]) :- long_mult([0, 6, 5],[1, 1, 4],[0, 6, 1, 0, 3, 2]).
test(test7249, [nondet]) :- long_mult([0, 4, 5],[3, 5, 7],[0, 2, 6, 6, 0, 4]).
test(test7250, [nondet]) :- long_mult([1, 8, 2],[5, 2, 4],[5, 2, 4, 9, 1, 1]).
test(test7251, [nondet]) :- long_mult([6, 2, 1],[9, 0, 3],[4, 3, 9, 8, 3]).
test(test7252, [nondet]) :- long_mult([1, 8, 1],[6, 9, 8],[6, 7, 1, 2, 6, 1]).
test(test7253, [nondet]) :- long_mult([8, 3, 6],[7, 4, 8],[6, 8, 3, 0, 4, 5]).
test(test7254, [nondet]) :- long_mult([4, 1, 4],[4, 4, 9],[6, 1, 8, 0, 9, 3]).
test(test7255, [nondet]) :- long_mult([6, 1, 9],[4, 2, 7],[4, 8, 1, 3, 6, 6]).
test(test7256, [nondet]) :- long_mult([9, 5, 2],[1, 7, 1],[9, 8, 2, 4, 4]).
test(test7257, [nondet]) :- long_mult([4, 5, 6],[4, 2, 1],[6, 9, 0, 1, 8]).
test(test7258, [nondet]) :- long_mult([5, 3, 1],[2, 1, 4],[0, 2, 6, 5, 5]).
test(test7259, [nondet]) :- long_mult([0, 7, 8],[4, 1],[0, 8, 1, 2, 1]).
test(test7260, [nondet]) :- long_mult([7, 9, 3],[2, 1, 4],[4, 6, 5, 3, 6, 1]).
test(test7261, [nondet]) :- long_mult([1, 5, 1],[4, 2, 4],[4, 2, 0, 4, 6]).
test(test7262, [nondet]) :- long_mult([4, 8, 4],[2, 2, 2],[8, 4, 4, 7, 0, 1]).
test(test7263, [nondet]) :- long_mult([7, 3, 8],[7, 9, 9],[9, 8, 4, 4, 3, 8]).
test(test7264, [nondet]) :- long_mult([6, 4],[5, 8, 4],[0, 1, 3, 2, 2]).
test(test7265, [nondet]) :- long_mult([4, 7, 7],[0, 6, 8],[0, 4, 6, 5, 6, 6]).
test(test7266, [nondet]) :- long_mult([4, 8, 2],[6, 0, 9],[4, 0, 3, 7, 5, 2]).
test(test7267, [nondet]) :- long_mult([9, 5, 8],[9, 8, 3],[1, 5, 1, 4, 3, 3]).
test(test7268, [nondet]) :- long_mult([1, 5, 3],[1, 8, 8],[1, 3, 2, 9, 0, 3]).
test(test7269, [nondet]) :- long_mult([2, 8, 9],[1, 4],[2, 6, 2, 0, 4]).
test(test7270, [nondet]) :- long_mult([9, 0, 6],[6, 2, 7],[4, 3, 1, 2, 4, 4]).
test(test7271, [nondet]) :- long_mult([1, 6, 7],[1, 6, 4],[1, 2, 8, 0, 5, 3]).
test(test7272, [nondet]) :- long_mult([5, 6, 5],[5, 5, 1],[5, 7, 5, 7, 8]).
test(test7273, [nondet]) :- long_mult([6, 5, 9],[3, 2, 4],[8, 8, 3, 4, 0, 4]).
test(test7274, [nondet]) :- long_mult([0, 1, 5],[5, 5, 6],[0, 5, 0, 4, 3, 3]).
test(test7275, [nondet]) :- long_mult([8, 4, 2],[2, 7, 1],[6, 5, 6, 2, 4]).
test(test7276, [nondet]) :- long_mult([0, 9, 3],[7],[0, 3, 7, 2]).
test(test7277, [nondet]) :- long_mult([7, 2, 7],[2, 8],[4, 1, 6, 9, 5]).
test(test7278, [nondet]) :- long_mult([8, 3, 7],[4, 4],[2, 7, 4, 2, 3]).
test(test7279, [nondet]) :- long_mult([8, 0, 2],[5, 7, 6],[0, 0, 4, 0, 4, 1]).
test(test7280, [nondet]) :- long_mult([5, 9, 7],[0, 7, 1],[0, 5, 1, 5, 3, 1]).
test(test7281, [nondet]) :- long_mult([2, 5, 2],[2, 1, 5],[4, 2, 0, 9, 2, 1]).
test(test7282, [nondet]) :- long_mult([9, 4, 1],[9, 6, 1],[1, 8, 1, 5, 2]).
test(test7283, [nondet]) :- long_mult([1, 8, 1],[3, 5, 3],[3, 9, 8, 3, 6]).
test(test7284, [nondet]) :- long_mult([2, 8],[0, 7, 8],[0, 4, 3, 1, 7]).
test(test7285, [nondet]) :- long_mult([4, 7],[2, 0, 2],[8, 4, 9, 4, 1]).
test(test7286, [nondet]) :- long_mult([0, 7, 4],[3, 3, 6],[0, 1, 5, 7, 9, 2]).
test(test7287, [nondet]) :- long_mult([6, 9, 9],[7, 1, 7],[2, 3, 1, 4, 1, 7]).
test(test7288, [nondet]) :- long_mult([7, 0, 8],[5, 4, 7],[5, 1, 2, 1, 0, 6]).
test(test7289, [nondet]) :- long_mult([0, 0, 5],[8, 5, 5],[0, 0, 0, 9, 7, 2]).
test(test7290, [nondet]) :- long_mult([6, 4, 8],[4, 0, 4],[4, 8, 7, 1, 4, 3]).
test(test7291, [nondet]) :- long_mult([3, 8],[5, 5, 7],[5, 6, 6, 2, 6]).
test(test7292, [nondet]) :- long_mult([7, 5, 5],[2, 9, 8],[4, 4, 8, 6, 9, 4]).
test(test7293, [nondet]) :- long_mult([8, 5, 9],[2, 6, 2],[6, 9, 9, 0, 5, 2]).
test(test7294, [nondet]) :- long_mult([3, 9, 6],[4, 7, 2],[2, 8, 8, 9, 8, 1]).
test(test7295, [nondet]) :- long_mult([5, 3, 5],[3, 2, 9],[5, 0, 8, 3, 9, 4]).
test(test7296, [nondet]) :- long_mult([8, 6, 5],[8, 4, 8],[4, 6, 6, 1, 8, 4]).
test(test7297, [nondet]) :- long_mult([7, 3, 9],[3, 3, 6],[1, 2, 1, 3, 9, 5]).
test(test7298, [nondet]) :- long_mult([3, 2, 4],[1, 5, 9],[3, 7, 2, 2, 0, 4]).
test(test7299, [nondet]) :- long_mult([4, 3, 1],[6, 7, 2],[4, 8, 9, 6, 3]).
test(test7300, [nondet]) :- long_mult([8, 4, 2],[3, 4, 4],[4, 6, 8, 9, 0, 1]).
test(test7301, [nondet]) :- long_mult([9, 5, 3],[5, 8],[5, 1, 5, 0, 3]).
test(test7302, [nondet]) :- long_mult([2, 3],[0, 6, 1],[0, 2, 1, 5]).
test(test7303, [nondet]) :- long_mult([1, 5, 2],[9, 0, 4],[9, 5, 6, 2, 0, 1]).
test(test7304, [nondet]) :- long_mult([7, 1, 6],[6, 8, 7],[2, 6, 9, 4, 8, 4]).
test(test7305, [nondet]) :- long_mult([5, 7, 8],[5, 7, 3],[5, 2, 1, 8, 2, 3]).
test(test7306, [nondet]) :- long_mult([7, 3, 5],[1, 6, 7],[7, 5, 6, 8, 0, 4]).
test(test7307, [nondet]) :- long_mult([9, 8, 4],[1, 3, 4],[9, 5, 7, 0, 1, 2]).
test(test7308, [nondet]) :- long_mult([1, 6, 7],[2, 6, 6],[2, 8, 7, 3, 0, 5]).
test(test7309, [nondet]) :- long_mult([7, 5, 4],[5, 3, 9],[5, 9, 2, 7, 2, 4]).
test(test7310, [nondet]) :- long_mult([5, 3, 8],[6, 7, 5],[0, 6, 9, 0, 8, 4]).
test(test7311, [nondet]) :- long_mult([0, 2, 6],[2, 1, 4],[0, 4, 4, 5, 5, 2]).
test(test7312, [nondet]) :- long_mult([4, 5, 8],[9, 4, 5],[6, 4, 8, 8, 6, 4]).
test(test7313, [nondet]) :- long_mult([8, 8, 9],[9, 0, 7],[2, 9, 4, 0, 0, 7]).
test(test7314, [nondet]) :- long_mult([3, 5, 7],[1, 8, 9],[3, 9, 6, 8, 3, 7]).
test(test7315, [nondet]) :- long_mult([0, 1],[3, 4, 4],[0, 3, 4, 4]).
test(test7316, [nondet]) :- long_mult([0, 5, 2],[5, 8, 1],[0, 5, 2, 6, 4]).
test(test7317, [nondet]) :- long_mult([4, 2, 9],[4, 9, 4],[6, 5, 4, 6, 5, 4]).
test(test7318, [nondet]) :- long_mult([8, 8, 6],[1, 8, 6],[8, 2, 5, 8, 6, 4]).
test(test7319, [nondet]) :- long_mult([3, 8, 3],[9, 5, 7],[7, 9, 6, 0, 9, 2]).
test(test7320, [nondet]) :- long_mult([9, 3, 2],[8, 5, 3],[2, 6, 5, 5, 8]).
test(test7321, [nondet]) :- long_mult([0, 2, 6],[3, 8, 2],[0, 6, 4, 5, 7, 1]).
test(test7322, [nondet]) :- long_mult([4, 4, 6],[8, 8, 8],[2, 7, 8, 1, 7, 5]).
test(test7323, [nondet]) :- long_mult([8, 5, 9],[1, 1, 1],[8, 3, 3, 6, 0, 1]).
test(test7324, [nondet]) :- long_mult([3, 6, 5],[1, 8],[3, 0, 6, 5, 4]).
test(test7325, [nondet]) :- long_mult([1, 2, 2],[6, 4, 1],[6, 6, 2, 2, 3]).
test(test7326, [nondet]) :- long_mult([7, 2, 3],[9, 9, 5],[3, 7, 8, 5, 9, 1]).
test(test7327, [nondet]) :- long_mult([6, 8, 3],[3, 9, 5],[8, 9, 8, 8, 2, 2]).
test(test7328, [nondet]) :- long_mult([7, 8, 5],[0, 7, 6],[0, 9, 2, 3, 9, 3]).
test(test7329, [nondet]) :- long_mult([9, 5, 1],[9, 7, 6],[1, 6, 9, 7, 0, 1]).
test(test7330, [nondet]) :- long_mult([2, 0, 7],[8, 3, 9],[6, 7, 4, 8, 5, 6]).
test(test7331, [nondet]) :- long_mult([7, 9],[2, 0, 2],[4, 9, 5, 9, 1]).
test(test7332, [nondet]) :- long_mult([0, 9, 4],[6, 0, 4],[0, 4, 9, 8, 9, 1]).
test(test7333, [nondet]) :- long_mult([3, 0, 1],[8, 9],[4, 9, 0, 0, 1]).
test(test7334, [nondet]) :- long_mult([6, 5, 9],[7, 7, 8],[2, 1, 4, 8, 3, 8]).
test(test7335, [nondet]) :- long_mult([1, 6, 2],[1, 5, 9],[1, 1, 2, 8, 4, 2]).
test(test7336, [nondet]) :- long_mult([5, 0, 2],[5, 7, 3],[5, 7, 8, 6, 7]).
test(test7337, [nondet]) :- long_mult([9, 0, 6],[3, 8, 3],[7, 4, 2, 3, 3, 2]).
test(test7338, [nondet]) :- long_mult([4, 2, 9],[2, 9, 2],[8, 0, 8, 9, 6, 2]).
test(test7339, [nondet]) :- long_mult([0, 4, 6],[5, 9, 7],[0, 0, 8, 8, 0, 5]).
test(test7340, [nondet]) :- long_mult([2, 9],[8, 0, 7],[6, 3, 1, 5, 6]).
test(test7341, [nondet]) :- long_mult([9, 7, 7],[9, 1, 9],[1, 0, 9, 5, 1, 7]).
test(test7342, [nondet]) :- long_mult([5, 3, 4],[7, 5],[5, 9, 7, 4, 2]).
test(test7343, [nondet]) :- long_mult([0, 4, 5],[8, 1, 6],[0, 2, 7, 3, 3, 3]).
test(test7344, [nondet]) :- long_mult([0, 4, 2],[4, 6, 9],[0, 6, 3, 1, 3, 2]).
test(test7345, [nondet]) :- long_mult([5, 4, 2],[3, 9],[5, 8, 7, 2, 2]).
test(test7346, [nondet]) :- long_mult([6, 3, 8],[2, 6, 2],[2, 3, 0, 9, 1, 2]).
test(test7347, [nondet]) :- long_mult([8, 8, 3],[0, 1, 3],[0, 8, 2, 0, 2, 1]).
test(test7348, [nondet]) :- long_mult([9, 9, 9],[1, 4, 2],[9, 5, 7, 0, 4, 2]).
test(test7349, [nondet]) :- long_mult([2, 2, 3],[8, 9, 3],[6, 5, 1, 8, 2, 1]).
test(test7350, [nondet]) :- long_mult([0, 1, 6],[6, 6, 4],[0, 6, 2, 4, 8, 2]).
test(test7351, [nondet]) :- long_mult([2, 2, 6],[2, 4, 4],[4, 2, 9, 4, 7, 2]).
test(test7352, [nondet]) :- long_mult([1, 3, 9],[7, 6, 9],[7, 7, 2, 0, 0, 9]).
test(test7353, [nondet]) :- long_mult([5, 3, 6],[1, 3, 9],[5, 8, 1, 1, 9, 5]).
test(test7354, [nondet]) :- long_mult([8, 0, 7],[1, 9, 2],[8, 2, 0, 6, 0, 2]).
test(test7355, [nondet]) :- long_mult([4, 1, 1],[1, 5, 2],[4, 1, 6, 8, 2]).
test(test7356, [nondet]) :- long_mult([2, 0, 8],[5, 5, 2],[0, 1, 5, 4, 0, 2]).
test(test7357, [nondet]) :- long_mult([9, 3, 5],[0, 0, 7],[0, 0, 3, 7, 7, 3]).
test(test7358, [nondet]) :- long_mult([4, 2, 3],[5, 7],[0, 0, 3, 4, 2]).
test(test7359, [nondet]) :- long_mult([4, 2, 1],[3, 3, 3],[2, 9, 2, 1, 4]).
test(test7360, [nondet]) :- long_mult([8, 5, 7],[9, 6, 4],[2, 0, 5, 5, 5, 3]).
test(test7361, [nondet]) :- long_mult([7, 5, 5],[3, 6, 6],[1, 9, 2, 9, 6, 3]).
test(test7362, [nondet]) :- long_mult([1, 1, 1],[9, 8, 7],[9, 7, 5, 7, 8]).
test(test7363, [nondet]) :- long_mult([4, 6, 5],[9, 4, 1],[6, 3, 0, 4, 8]).
test(test7364, [nondet]) :- long_mult([5, 0, 3],[2],[0, 1, 6]).
test(test7365, [nondet]) :- long_mult([8, 6, 4],[8, 7, 2],[4, 0, 1, 0, 3, 1]).
test(test7366, [nondet]) :- long_mult([3, 0, 3],[7, 1, 6],[1, 5, 9, 6, 8, 1]).
test(test7367, [nondet]) :- long_mult([2],[5, 1, 3],[0, 3, 6]).
test(test7368, [nondet]) :- long_mult([1, 4, 2],[3, 2, 8],[3, 4, 3, 8, 9, 1]).
test(test7369, [nondet]) :- long_mult([9, 5, 1],[4, 1, 2],[6, 2, 0, 4, 3]).
test(test7370, [nondet]) :- long_mult([0, 5, 1],[1, 1, 4],[0, 5, 6, 1, 6]).
test(test7371, [nondet]) :- long_mult([7, 2, 5],[3, 5, 9],[1, 3, 2, 2, 0, 5]).
test(test7372, [nondet]) :- long_mult([2, 4, 3],[5, 7, 4],[0, 5, 4, 2, 6, 1]).
test(test7373, [nondet]) :- long_mult([7, 3, 5],[9, 2],[3, 7, 5, 5, 1]).
test(test7374, [nondet]) :- long_mult([7, 8, 9],[5, 0, 9],[5, 3, 2, 3, 9, 8]).
test(test7375, [nondet]) :- long_mult([8, 1, 7],[4, 1, 1],[2, 5, 8, 1, 8]).
test(test7376, [nondet]) :- long_mult([2, 7],[4, 1, 6],[8, 0, 2, 4, 4]).
test(test7377, [nondet]) :- long_mult([1, 7, 5],[8, 5, 3],[8, 1, 4, 4, 0, 2]).
test(test7378, [nondet]) :- long_mult([8, 6, 5],[6, 2, 4],[8, 6, 9, 1, 4, 2]).
test(test7379, [nondet]) :- long_mult([9, 2, 2],[4, 3, 8],[6, 8, 9, 0, 9, 1]).
test(test7380, [nondet]) :- long_mult([3, 2],[3, 0, 5],[9, 6, 5, 1, 1]).
test(test7381, [nondet]) :- long_mult([4, 7, 3],[1, 2, 1],[4, 5, 2, 5, 4]).
test(test7382, [nondet]) :- long_mult([7, 0, 5],[2, 1, 7],[4, 8, 9, 0, 6, 3]).
test(test7383, [nondet]) :- long_mult([5, 4, 1],[1, 0, 8],[5, 4, 1, 6, 1, 1]).
test(test7384, [nondet]) :- long_mult([7, 8, 2],[7, 9, 5],[9, 3, 3, 1, 7, 1]).
test(test7385, [nondet]) :- long_mult([5, 3, 2],[2, 8, 2],[0, 7, 2, 6, 6]).
test(test7386, [nondet]) :- long_mult([9, 1, 5],[1, 8, 2],[9, 3, 8, 5, 4, 1]).
test(test7387, [nondet]) :- long_mult([6, 6, 7],[3, 8, 6],[8, 7, 1, 3, 2, 5]).
test(test7388, [nondet]) :- long_mult([8, 9, 4],[4, 7],[2, 5, 8, 6, 3]).
test(test7389, [nondet]) :- long_mult([3, 2],[9, 8],[7, 4, 0, 2]).
test(test7390, [nondet]) :- long_mult([6, 4, 7],[5, 1, 7],[0, 9, 3, 3, 3, 5]).
test(test7391, [nondet]) :- long_mult([7, 4, 7],[5, 0, 9],[5, 3, 0, 6, 7, 6]).
test(test7392, [nondet]) :- long_mult([4, 3, 6],[2, 6],[8, 0, 3, 9, 3]).
test(test7393, [nondet]) :- long_mult([6, 7, 8],[2, 3, 6],[2, 3, 6, 3, 5, 5]).
test(test7394, [nondet]) :- long_mult([6, 8, 3],[3, 4, 7],[8, 9, 7, 6, 8, 2]).
test(test7395, [nondet]) :- long_mult([0, 5, 9],[8, 8, 2],[0, 0, 6, 3, 7, 2]).
test(test7396, [nondet]) :- long_mult([1, 2, 6],[4, 0, 1],[4, 8, 5, 4, 6]).
test(test7397, [nondet]) :- long_mult([5],[3, 5, 1],[5, 6, 7]).
test(test7398, [nondet]) :- long_mult([4, 5, 6],[6, 5],[4, 2, 6, 6, 3]).
test(test7399, [nondet]) :- long_mult([3, 7, 9],[0, 8, 7],[0, 4, 9, 8, 5, 7]).
test(test7400, [nondet]) :- long_mult([6, 6, 6],[1, 9],[6, 0, 6, 0, 6]).
test(test7401, [nondet]) :- long_mult([6, 9, 2],[1, 8, 3],[6, 7, 7, 2, 1, 1]).
test(test7402, [nondet]) :- long_mult([9, 3, 3],[7, 6, 4],[3, 1, 3, 8, 5, 1]).
test(test7403, [nondet]) :- long_mult([7, 9, 5],[3, 8, 7],[1, 5, 4, 7, 6, 4]).
test(test7404, [nondet]) :- long_mult([3, 2, 6],[2, 1, 5],[6, 7, 9, 8, 1, 3]).
test(test7405, [nondet]) :- long_mult([0, 2, 8],[9, 5, 5],[0, 8, 3, 8, 5, 4]).
test(test7406, [nondet]) :- long_mult([1, 3, 1],[8, 3, 8],[8, 7, 7, 9, 0, 1]).
test(test7407, [nondet]) :- long_mult([4, 4, 8],[1, 2, 6],[4, 2, 1, 4, 2, 5]).
test(test7408, [nondet]) :- long_mult([8, 1, 1],[1, 6, 1],[8, 9, 9, 8, 1]).
test(test7409, [nondet]) :- long_mult([7, 8, 2],[6, 3],[2, 3, 3, 0, 1]).
test(test7410, [nondet]) :- long_mult([8, 1, 7],[8, 7, 6],[4, 0, 8, 6, 8, 4]).
test(test7411, [nondet]) :- long_mult([3, 3],[1, 2, 9],[3, 9, 3, 0, 3]).
test(test7412, [nondet]) :- long_mult([8, 9, 3],[7, 0, 4],[6, 8, 9, 1, 6, 1]).
test(test7413, [nondet]) :- long_mult([2, 3, 7],[5, 4, 1],[0, 4, 1, 6, 0, 1]).
test(test7414, [nondet]) :- long_mult([0, 2, 2],[2, 5],[0, 4, 4, 1, 1]).
test(test7415, [nondet]) :- long_mult([4, 6, 1],[7, 4, 8],[8, 0, 9, 8, 3, 1]).
test(test7416, [nondet]) :- long_mult([5, 2, 2],[1, 8, 3],[5, 2, 7, 5, 8]).
test(test7417, [nondet]) :- long_mult([5, 7, 8],[9, 9, 3],[5, 2, 1, 9, 4, 3]).
test(test7418, [nondet]) :- long_mult([4, 8, 2],[8, 0, 4],[2, 7, 8, 5, 1, 1]).
test(test7419, [nondet]) :- long_mult([4, 8, 1],[8, 3],[2, 9, 9, 6]).
test(test7420, [nondet]) :- long_mult([5, 0, 6],[6, 2, 1],[0, 3, 2, 6, 7]).
test(test7421, [nondet]) :- long_mult([2, 0, 3],[9, 4, 4],[8, 9, 5, 5, 3, 1]).
test(test7422, [nondet]) :- long_mult([3, 2, 6],[8, 4, 4],[4, 0, 1, 9, 7, 2]).
test(test7423, [nondet]) :- long_mult([4, 1, 6],[5, 1, 4],[0, 1, 8, 4, 5, 2]).
test(test7424, [nondet]) :- long_mult([4, 0, 5],[0, 4, 1],[0, 6, 5, 0, 7]).
test(test7425, [nondet]) :- long_mult([9, 2, 7],[0, 3, 1],[0, 7, 7, 4, 9]).
test(test7426, [nondet]) :- long_mult([5, 7, 7],[3, 1, 5],[5, 7, 5, 7, 9, 3]).
test(test7427, [nondet]) :- long_mult([5, 9, 9],[0, 4],[0, 0, 8, 9, 3]).
test(test7428, [nondet]) :- long_mult([7, 7, 5],[3, 9],[1, 6, 6, 3, 5]).
test(test7429, [nondet]) :- long_mult([9, 8, 4],[9, 3],[1, 7, 0, 9, 1]).
test(test7430, [nondet]) :- long_mult([4, 6, 6],[2, 7, 1],[8, 0, 2, 4, 1, 1]).
test(test7431, [nondet]) :- long_mult([6, 1, 8],[2, 3, 9],[2, 1, 5, 0, 6, 7]).
test(test7432, [nondet]) :- long_mult([5, 9, 7],[2, 5, 7],[0, 4, 8, 7, 9, 5]).
test(test7433, [nondet]) :- long_mult([2, 7, 1],[8, 9, 3],[6, 5, 4, 8, 6]).
test(test7434, [nondet]) :- long_mult([6, 6, 6],[9, 2, 5],[4, 1, 3, 2, 5, 3]).
test(test7435, [nondet]) :- long_mult([1, 7],[6, 4, 3],[6, 6, 5, 4, 2]).
test(test7436, [nondet]) :- long_mult([6, 6],[0, 1, 1],[0, 6, 2, 7]).
test(test7437, [nondet]) :- long_mult([1, 1, 1],[1, 0, 4],[1, 1, 5, 4, 4]).
test(test7438, [nondet]) :- long_mult([7, 7, 1],[6, 8, 2],[2, 2, 6, 0, 5]).
test(test7439, [nondet]) :- long_mult([3, 6, 7],[3, 3, 2],[9, 7, 7, 7, 7, 1]).
test(test7440, [nondet]) :- long_mult([7, 5, 1],[4, 9, 4],[8, 5, 5, 7, 7]).
test(test7441, [nondet]) :- long_mult([4, 9, 1],[4, 6, 9],[6, 1, 0, 7, 8, 1]).
test(test7442, [nondet]) :- long_mult([1, 8, 3],[0, 6, 3],[0, 6, 1, 7, 3, 1]).
test(test7443, [nondet]) :- long_mult([1, 5],[6, 4, 1],[6, 4, 4, 7]).
test(test7444, [nondet]) :- long_mult([3, 8, 6],[2, 2, 7],[6, 2, 1, 3, 9, 4]).
test(test7445, [nondet]) :- long_mult([3, 7, 4],[0, 3, 8],[0, 9, 5, 2, 9, 3]).
test(test7446, [nondet]) :- long_mult([0, 5, 7],[2, 9, 3],[0, 0, 0, 4, 9, 2]).
test(test7447, [nondet]) :- long_mult([3, 5, 1],[0, 4, 6],[0, 2, 9, 7, 9]).
test(test7448, [nondet]) :- long_mult([1, 4, 6],[3, 7, 4],[3, 9, 1, 3, 0, 3]).
test(test7449, [nondet]) :- long_mult([6, 6, 4],[2, 2, 5],[2, 5, 2, 3, 4, 2]).
test(test7450, [nondet]) :- long_mult([2],[8, 2, 1],[6, 5, 2]).
test(test7451, [nondet]) :- long_mult([4, 4, 1],[0, 6, 2],[0, 4, 4, 7, 3]).
test(test7452, [nondet]) :- long_mult([8, 7, 3],[4, 1, 1],[2, 9, 0, 3, 4]).
test(test7453, [nondet]) :- long_mult([3, 1, 3],[7, 4],[1, 1, 7, 4, 1]).
test(test7454, [nondet]) :- long_mult([2, 5, 6],[0, 3],[0, 6, 5, 9, 1]).
test(test7455, [nondet]) :- long_mult([6, 3, 9],[4, 0, 9],[4, 4, 1, 6, 4, 8]).
test(test7456, [nondet]) :- long_mult([1, 0, 8],[6, 0, 5],[6, 0, 3, 5, 0, 4]).
test(test7457, [nondet]) :- long_mult([8, 8, 3],[7, 4, 9],[6, 3, 4, 7, 6, 3]).
test(test7458, [nondet]) :- long_mult([3, 6],[4, 7],[2, 6, 6, 4]).
test(test7459, [nondet]) :- long_mult([5, 1, 5],[4, 0, 3],[0, 6, 5, 6, 5, 1]).
test(test7460, [nondet]) :- long_mult([1, 1, 2],[7, 8, 6],[7, 5, 9, 4, 4, 1]).
test(test7461, [nondet]) :- long_mult([3, 6, 2],[2, 2, 2],[6, 8, 3, 8, 5]).
test(test7462, [nondet]) :- long_mult([7, 6, 7],[6, 1],[2, 7, 2, 2, 1]).
test(test7463, [nondet]) :- long_mult([6, 2],[0, 4, 2],[0, 4, 2, 6]).
test(test7464, [nondet]) :- long_mult([3, 7, 3],[7, 6, 7],[1, 9, 0, 6, 8, 2]).
test(test7465, [nondet]) :- long_mult([2, 5, 7],[1, 4, 3],[2, 3, 4, 6, 5, 2]).
test(test7466, [nondet]) :- long_mult([2, 2, 4],[9, 0, 2],[8, 9, 1, 8, 8]).
test(test7467, [nondet]) :- long_mult([4, 9, 7],[9, 2, 5],[6, 2, 0, 0, 2, 4]).
test(test7468, [nondet]) :- long_mult([4, 1, 9],[2, 9, 6],[8, 8, 4, 2, 3, 6]).
test(test7469, [nondet]) :- long_mult([6, 0, 3],[6, 9, 9],[6, 7, 7, 4, 0, 3]).
test(test7470, [nondet]) :- long_mult([1, 5, 6],[7, 9, 5],[7, 4, 6, 8, 8, 3]).
test(test7471, [nondet]) :- long_mult([0, 0, 5],[7, 2, 6],[0, 0, 5, 3, 1, 3]).
test(test7472, [nondet]) :- long_mult([2, 2, 7],[5, 8, 7],[0, 7, 7, 6, 6, 5]).
test(test7473, [nondet]) :- long_mult([2, 4, 8],[5, 6, 4],[0, 3, 5, 1, 9, 3]).
test(test7474, [nondet]) :- long_mult([0, 1],[9, 1, 6],[0, 9, 1, 6]).
test(test7475, [nondet]) :- long_mult([9, 7, 5],[9, 9, 9],[1, 2, 4, 8, 7, 5]).
test(test7476, [nondet]) :- long_mult([6, 1, 6],[9, 0, 3],[4, 4, 3, 0, 9, 1]).
test(test7477, [nondet]) :- long_mult([2, 5, 9],[4, 5, 5],[8, 0, 4, 7, 2, 5]).
test(test7478, [nondet]) :- long_mult([3, 4, 5],[7, 2, 7],[1, 6, 7, 4, 9, 3]).
test(test7479, [nondet]) :- long_mult([5, 6, 4],[2, 4],[0, 3, 5, 9, 1]).
test(test7480, [nondet]) :- long_mult([3, 0, 5],[6, 1, 1],[8, 4, 3, 8, 5]).
test(test7481, [nondet]) :- long_mult([8, 3, 4],[2, 8, 3],[6, 1, 3, 7, 6, 1]).
test(test7482, [nondet]) :- long_mult([9, 5, 2],[9, 0, 5],[1, 3, 8, 1, 3, 1]).
test(test7483, [nondet]) :- long_mult([3, 1, 3],[3, 4, 7],[9, 5, 5, 2, 3, 2]).
test(test7484, [nondet]) :- long_mult([6, 8, 5],[2, 0, 3],[2, 7, 9, 6, 7, 1]).
test(test7485, [nondet]) :- long_mult([1, 6],[7, 4, 9],[7, 6, 7, 7, 5]).
test(test7486, [nondet]) :- long_mult([4, 5, 9],[3, 3, 4],[2, 8, 0, 3, 1, 4]).
test(test7487, [nondet]) :- long_mult([5, 7, 2],[5, 7, 1],[5, 2, 1, 8, 4]).
test(test7488, [nondet]) :- long_mult([6, 6, 8],[0, 3, 7],[0, 8, 1, 2, 3, 6]).
test(test7489, [nondet]) :- long_mult([9, 1, 3],[0, 7, 9],[0, 3, 4, 9, 0, 3]).
test(test7490, [nondet]) :- long_mult([4, 9, 8],[2, 2, 4],[8, 6, 2, 7, 7, 3]).
test(test7491, [nondet]) :- long_mult([0, 1, 3],[1, 0, 8],[0, 1, 3, 8, 4, 2]).
test(test7492, [nondet]) :- long_mult([6, 6, 5],[1, 7],[6, 8, 1, 0, 4]).
test(test7493, [nondet]) :- long_mult([6, 6, 1],[3, 6, 4],[8, 5, 8, 6, 7]).
test(test7494, [nondet]) :- long_mult([0, 8, 6],[5, 5, 7],[0, 0, 4, 3, 1, 5]).
test(test7495, [nondet]) :- long_mult([8, 3, 2],[4, 2, 2],[2, 1, 3, 3, 5]).
test(test7496, [nondet]) :- long_mult([3, 9, 7],[1, 1, 7],[3, 2, 8, 3, 6, 5]).
test(test7497, [nondet]) :- long_mult([9, 6, 3],[4, 1, 9],[6, 6, 2, 7, 3, 3]).
test(test7498, [nondet]) :- long_mult([7, 0, 7],[2, 0, 1],[4, 1, 1, 2, 7]).
test(test7499, [nondet]) :- long_mult([1, 6, 2],[9, 0, 7],[9, 4, 0, 5, 8, 1]).
test(test7500, [nondet]) :- long_mult([7, 2, 6],[3, 5],[1, 3, 2, 3, 3]).
test(test7501, [nondet]) :- long_mult([8, 7, 4],[6, 3],[8, 0, 2, 7, 1]).
test(test7502, [nondet]) :- long_mult([0, 6, 1],[2, 4, 1],[0, 2, 7, 2, 2]).
test(test7503, [nondet]) :- long_mult([3, 0, 6],[7, 2, 4],[1, 8, 4, 7, 5, 2]).
test(test7504, [nondet]) :- long_mult([0, 3, 3],[6, 8, 3],[0, 8, 3, 7, 2, 1]).
test(test7505, [nondet]) :- long_mult([5, 5, 2],[7, 9],[5, 3, 7, 4, 2]).
test(test7506, [nondet]) :- long_mult([9, 3, 5],[6, 0, 1],[4, 3, 1, 7, 5]).
test(test7507, [nondet]) :- long_mult([7, 4, 8],[9, 8, 7],[3, 8, 2, 8, 6, 6]).
test(test7508, [nondet]) :- long_mult([6, 2, 8],[9, 7, 1],[4, 5, 8, 7, 4, 1]).
test(test7509, [nondet]) :- long_mult([0, 7, 3],[7, 4, 3],[0, 9, 3, 8, 2, 1]).
test(test7510, [nondet]) :- long_mult([0, 3, 4],[2, 3, 3],[0, 6, 7, 2, 4, 1]).
test(test7511, [nondet]) :- long_mult([7, 9, 8],[8, 6, 8],[6, 9, 5, 8, 7, 7]).
test(test7512, [nondet]) :- long_mult([0, 7, 5],[6, 3, 1],[0, 2, 5, 7, 7]).
test(test7513, [nondet]) :- long_mult([4, 0, 9],[8, 8, 2],[2, 5, 3, 0, 6, 2]).
test(test7514, [nondet]) :- long_mult([8, 1, 8],[1, 1, 3],[8, 9, 3, 4, 5, 2]).
test(test7515, [nondet]) :- long_mult([1, 1, 2],[8, 2, 7],[8, 0, 6, 3, 5, 1]).
test(test7516, [nondet]) :- long_mult([7, 1, 2],[1, 7, 4],[7, 0, 2, 2, 0, 1]).
test(test7517, [nondet]) :- long_mult([6, 4, 9],[8, 6, 6],[8, 2, 9, 1, 3, 6]).
test(test7518, [nondet]) :- long_mult([3, 1, 6],[9, 8],[7, 5, 5, 4, 5]).
test(test7519, [nondet]) :- long_mult([2, 2, 6],[6, 2, 4],[2, 7, 9, 4, 6, 2]).
test(test7520, [nondet]) :- long_mult([2, 9, 6],[6, 6, 5],[2, 7, 6, 1, 9, 3]).
test(test7521, [nondet]) :- long_mult([9, 2, 6],[9, 3, 2],[1, 3, 3, 0, 5, 1]).
test(test7522, [nondet]) :- long_mult([5, 9, 1],[3, 1, 8],[5, 3, 5, 8, 5, 1]).
test(test7523, [nondet]) :- long_mult([3, 4, 9],[1, 5, 9],[3, 9, 7, 6, 9, 8]).
test(test7524, [nondet]) :- long_mult([5, 6, 3],[4, 2, 1],[0, 6, 2, 5, 4]).
test(test7525, [nondet]) :- long_mult([0, 8, 1],[4, 8, 5],[0, 2, 1, 5, 0, 1]).
test(test7526, [nondet]) :- long_mult([3, 1, 7],[6, 8, 2],[8, 1, 9, 3, 0, 2]).
test(test7527, [nondet]) :- long_mult([3, 0, 3],[2, 1, 9],[6, 3, 3, 6, 7, 2]).
test(test7528, [nondet]) :- long_mult([3, 1, 6],[6, 2, 1],[8, 3, 2, 7, 7]).
test(test7529, [nondet]) :- long_mult([7, 1, 3],[0, 6, 4],[0, 2, 8, 5, 4, 1]).
test(test7530, [nondet]) :- long_mult([5, 5, 8],[7, 6, 6],[5, 8, 2, 0, 7, 5]).
test(test7531, [nondet]) :- long_mult([3, 6, 3],[6, 7, 5],[8, 8, 0, 9, 0, 2]).
test(test7532, [nondet]) :- long_mult([6, 8, 7],[3, 9, 2],[8, 9, 2, 0, 3, 2]).
test(test7533, [nondet]) :- long_mult([9, 6],[9, 9, 5],[1, 3, 3, 1, 4]).
test(test7534, [nondet]) :- long_mult([5, 0, 5],[9, 1, 4],[5, 9, 5, 1, 1, 2]).
test(test7535, [nondet]) :- long_mult([8, 2, 3],[4, 3, 8],[2, 5, 5, 3, 7, 2]).
test(test7536, [nondet]) :- long_mult([8, 8, 3],[8, 7, 6],[4, 6, 0, 3, 6, 2]).
test(test7537, [nondet]) :- long_mult([7, 1, 4],[7, 0, 4],[9, 1, 7, 9, 6, 1]).
test(test7538, [nondet]) :- long_mult([0, 1, 7],[9, 1],[0, 9, 4, 3, 1]).
test(test7539, [nondet]) :- long_mult([0, 4, 2],[0, 3, 6],[0, 0, 2, 1, 5, 1]).
test(test7540, [nondet]) :- long_mult([1, 5, 1],[8, 0, 2],[8, 0, 4, 1, 3]).
test(test7541, [nondet]) :- long_mult([9, 5, 8],[8, 8, 5],[2, 9, 0, 5, 0, 5]).
test(test7542, [nondet]) :- long_mult([3, 2, 3],[3, 5, 3],[9, 1, 0, 4, 1, 1]).
test(test7543, [nondet]) :- long_mult([9, 6],[3, 1, 1],[7, 9, 7, 7]).
test(test7544, [nondet]) :- long_mult([3, 2, 6],[9, 1, 6],[7, 3, 6, 5, 8, 3]).
test(test7545, [nondet]) :- long_mult([3, 1, 4],[4, 1, 2],[2, 8, 3, 8, 8]).
test(test7546, [nondet]) :- long_mult([6, 4, 1],[2, 4, 4],[2, 3, 5, 4, 6]).
test(test7547, [nondet]) :- long_mult([6, 1, 9],[4, 6, 8],[4, 2, 4, 1, 9, 7]).
test(test7548, [nondet]) :- long_mult([4, 5, 3],[4, 1, 6],[6, 5, 3, 7, 1, 2]).
test(test7549, [nondet]) :- long_mult([8, 0, 9],[6, 5, 7],[8, 4, 4, 6, 8, 6]).
test(test7550, [nondet]) :- long_mult([2, 3, 6],[4, 7],[8, 6, 7, 6, 4]).
test(test7551, [nondet]) :- long_mult([8, 6, 3],[3, 0, 4],[4, 0, 3, 8, 4, 1]).
test(test7552, [nondet]) :- long_mult([3, 0, 5],[8, 7, 3],[4, 3, 1, 0, 9, 1]).
test(test7553, [nondet]) :- long_mult([9, 4, 9],[5, 6, 3],[5, 8, 3, 6, 4, 3]).
test(test7554, [nondet]) :- long_mult([9, 8, 6],[8, 4, 4],[2, 7, 6, 8, 0, 3]).
test(test7555, [nondet]) :- long_mult([4, 3, 3],[5, 6, 9],[0, 1, 3, 2, 2, 3]).
test(test7556, [nondet]) :- long_mult([0, 5, 6],[5, 9, 1],[0, 5, 7, 6, 2, 1]).
test(test7557, [nondet]) :- long_mult([1, 5, 7],[3, 7, 1],[3, 2, 9, 9, 2, 1]).
test(test7558, [nondet]) :- long_mult([0, 1, 9],[3, 1],[0, 3, 8, 1, 1]).
test(test7559, [nondet]) :- long_mult([8, 8, 8],[2, 0, 9],[6, 7, 9, 0, 0, 8]).
test(test7560, [nondet]) :- long_mult([7, 5, 3],[0, 5, 6],[0, 5, 0, 2, 3, 2]).
test(test7561, [nondet]) :- long_mult([8, 8, 4],[0, 0, 8],[0, 0, 4, 0, 9, 3]).
test(test7562, [nondet]) :- long_mult([4, 7, 5],[6, 4, 4],[4, 0, 0, 6, 5, 2]).
test(test7563, [nondet]) :- long_mult([6, 7, 9],[5, 4],[0, 2, 9, 3, 4]).
test(test7564, [nondet]) :- long_mult([4, 9, 5],[2, 8, 7],[8, 0, 5, 4, 6, 4]).
test(test7565, [nondet]) :- long_mult([9, 1, 3],[6, 8, 5],[4, 3, 9, 6, 8, 1]).
test(test7566, [nondet]) :- long_mult([8, 4, 6],[4, 7, 6],[2, 5, 7, 6, 3, 4]).
test(test7567, [nondet]) :- long_mult([4, 6, 5],[9, 3, 5],[6, 9, 9, 3, 0, 3]).
test(test7568, [nondet]) :- long_mult([1, 3, 7],[0, 4, 4],[0, 4, 6, 1, 2, 3]).
test(test7569, [nondet]) :- long_mult([3],[9, 1, 8],[7, 5, 4, 2]).
test(test7570, [nondet]) :- long_mult([9, 3, 2],[6, 0, 1],[4, 3, 3, 5, 2]).
test(test7571, [nondet]) :- long_mult([8, 3, 8],[7, 0, 9],[6, 6, 0, 0, 6, 7]).
test(test7572, [nondet]) :- long_mult([6, 9, 5],[1, 0, 3],[6, 9, 3, 9, 7, 1]).
test(test7573, [nondet]) :- long_mult([4, 4, 7],[7, 3, 5],[8, 2, 5, 9, 9, 3]).
test(test7574, [nondet]) :- long_mult([1, 5, 5],[9, 2, 1],[9, 7, 0, 1, 7]).
test(test7575, [nondet]) :- long_mult([2, 8, 6],[7, 6, 5],[4, 9, 6, 6, 8, 3]).
test(test7576, [nondet]) :- long_mult([8, 4, 7],[2, 3, 5],[6, 3, 9, 7, 9, 3]).
test(test7577, [nondet]) :- long_mult([2, 0, 4],[5, 8, 6],[0, 7, 3, 5, 7, 2]).
test(test7578, [nondet]) :- long_mult([9, 7, 2],[2, 8, 3],[8, 7, 5, 6, 0, 1]).
test(test7579, [nondet]) :- long_mult([6, 5, 8],[7, 5, 7],[2, 9, 9, 7, 4, 6]).
test(test7580, [nondet]) :- long_mult([0, 9, 2],[8, 6, 4],[0, 2, 7, 5, 3, 1]).
test(test7581, [nondet]) :- long_mult([0, 4, 6],[4, 1, 4],[0, 6, 9, 4, 6, 2]).
test(test7582, [nondet]) :- long_mult([8, 4, 7],[0, 9],[0, 2, 3, 7, 6]).
test(test7583, [nondet]) :- long_mult([6, 8, 8],[9, 1, 4],[4, 3, 2, 1, 7, 3]).
test(test7584, [nondet]) :- long_mult([0, 3, 7],[2, 7, 6],[0, 6, 5, 0, 9, 4]).
test(test7585, [nondet]) :- long_mult([4, 6, 4],[4, 2, 2],[6, 3, 9, 3, 0, 1]).
test(test7586, [nondet]) :- long_mult([8, 6, 7],[9, 8],[2, 5, 3, 8, 6]).
test(test7587, [nondet]) :- long_mult([6, 6, 2],[1, 9, 3],[6, 0, 0, 4, 0, 1]).
test(test7588, [nondet]) :- long_mult([9, 0, 8],[5, 9, 4],[5, 5, 4, 0, 0, 4]).
test(test7589, [nondet]) :- long_mult([1, 9, 6],[8, 1, 2],[8, 3, 6, 0, 5, 1]).
test(test7590, [nondet]) :- long_mult([0, 7, 5],[8, 8, 7],[0, 6, 1, 9, 4, 4]).
test(test7591, [nondet]) :- long_mult([5, 5, 6],[5, 7, 1],[5, 2, 6, 4, 1, 1]).
test(test7592, [nondet]) :- long_mult([0, 0, 4],[8],[0, 0, 2, 3]).
test(test7593, [nondet]) :- long_mult([7, 8, 7],[2, 4],[4, 5, 0, 3, 3]).
test(test7594, [nondet]) :- long_mult([1, 2, 5],[4, 8],[4, 6, 7, 3, 4]).
test(test7595, [nondet]) :- long_mult([6, 0, 3],[3, 5, 4],[8, 1, 6, 8, 3, 1]).
test(test7596, [nondet]) :- long_mult([6, 1],[7, 3, 6],[2, 9, 1, 0, 1]).
test(test7597, [nondet]) :- long_mult([0, 1, 8],[5, 0, 8],[0, 5, 0, 2, 5, 6]).
test(test7598, [nondet]) :- long_mult([5, 1, 9],[4, 8, 3],[0, 6, 3, 1, 5, 3]).
test(test7599, [nondet]) :- long_mult([8, 3, 4],[4, 6, 1],[2, 3, 8, 1, 7]).
test(test7600, [nondet]) :- long_mult([5, 2, 9],[0, 0, 1],[0, 0, 5, 2, 9]).
test(test7601, [nondet]) :- long_mult([7, 8, 5],[8],[6, 9, 6, 4]).
test(test7602, [nondet]) :- long_mult([6, 8, 4],[9, 7, 9],[4, 9, 7, 5, 7, 4]).
test(test7603, [nondet]) :- long_mult([1, 0, 9],[2, 5, 1],[2, 5, 9, 6, 3, 1]).
test(test7604, [nondet]) :- long_mult([2, 4, 4],[0, 3, 1],[0, 6, 4, 7, 5]).
test(test7605, [nondet]) :- long_mult([7, 5, 8],[1, 3, 4],[7, 6, 3, 9, 6, 3]).
test(test7606, [nondet]) :- long_mult([8, 7, 6],[6, 3, 5],[8, 0, 4, 3, 6, 3]).
test(test7607, [nondet]) :- long_mult([7, 8, 8],[0, 2, 1],[0, 4, 4, 6, 0, 1]).
test(test7608, [nondet]) :- long_mult([6, 1],[0, 8, 5],[0, 8, 2, 9]).
test(test7609, [nondet]) :- long_mult([9, 5],[9, 3, 4],[1, 0, 9, 5, 2]).
test(test7610, [nondet]) :- long_mult([7, 9, 9],[9, 8, 9],[3, 3, 0, 6, 8, 9]).
test(test7611, [nondet]) :- long_mult([6, 4, 6],[9, 3, 1],[4, 9, 7, 9, 8]).
test(test7612, [nondet]) :- long_mult([5, 3, 7],[4, 4, 4],[0, 4, 3, 6, 2, 3]).
test(test7613, [nondet]) :- long_mult([5, 9, 5],[6, 2],[0, 7, 4, 5, 1]).
test(test7614, [nondet]) :- long_mult([9, 9],[0, 6, 2],[0, 4, 7, 5, 2]).
test(test7615, [nondet]) :- long_mult([2, 8, 9],[3, 0, 7],[6, 4, 3, 0, 9, 6]).
test(test7616, [nondet]) :- long_mult([5, 6, 1],[5, 4, 3],[5, 2, 9, 6, 5]).
test(test7617, [nondet]) :- long_mult([7, 3],[5, 7, 8],[5, 7, 3, 2, 3]).
test(test7618, [nondet]) :- long_mult([5, 7, 3],[5, 0, 2],[5, 7, 8, 6, 7]).
test(test7619, [nondet]) :- long_mult([4, 2, 7],[6, 4],[4, 0, 3, 3, 3]).
test(test7620, [nondet]) :- long_mult([4, 4, 2],[9, 9],[6, 5, 1, 4, 2]).
test(test7621, [nondet]) :- long_mult([4, 7, 8],[6, 5, 5],[4, 4, 9, 5, 8, 4]).
test(test7622, [nondet]) :- long_mult([0, 7, 8],[8, 8, 9],[0, 6, 5, 9, 5, 8]).
test(test7623, [nondet]) :- long_mult([1, 4, 7],[3, 5, 5],[3, 7, 7, 9, 0, 4]).
test(test7624, [nondet]) :- long_mult([8, 7, 4],[4, 1, 8],[2, 9, 0, 9, 8, 3]).
test(test7625, [nondet]) :- long_mult([2, 2, 6],[0, 0, 9],[0, 0, 8, 9, 5, 5]).
test(test7626, [nondet]) :- long_mult([9, 2, 4],[1, 0, 4],[9, 2, 0, 2, 7, 1]).
test(test7627, [nondet]) :- long_mult([2, 9, 3],[0, 0, 4],[0, 0, 8, 6, 5, 1]).
test(test7628, [nondet]) :- long_mult([8, 1, 9],[3],[4, 5, 7, 2]).
test(test7629, [nondet]) :- long_mult([9, 9, 5],[6, 2, 9],[4, 7, 6, 4, 5, 5]).
test(test7630, [nondet]) :- long_mult([3, 5, 4],[5, 9, 8],[5, 3, 4, 5, 0, 4]).
test(test7631, [nondet]) :- long_mult([6, 7, 3],[2, 9, 9],[2, 9, 9, 2, 7, 3]).
test(test7632, [nondet]) :- long_mult([5, 6, 6],[6, 6, 4],[0, 9, 8, 9, 0, 3]).
test(test7633, [nondet]) :- long_mult([9, 6, 6],[1, 6, 4],[9, 0, 4, 8, 0, 3]).
test(test7634, [nondet]) :- long_mult([7, 8, 5],[0, 5, 2],[0, 5, 7, 6, 4, 1]).
test(test7635, [nondet]) :- long_mult([0, 4, 2],[6, 4, 8],[0, 4, 0, 3, 0, 2]).
test(test7636, [nondet]) :- long_mult([8, 3, 8],[8, 4, 9],[4, 2, 4, 4, 9, 7]).
test(test7637, [nondet]) :- long_mult([9, 3, 4],[6, 4, 6],[4, 9, 5, 3, 8, 2]).
test(test7638, [nondet]) :- long_mult([9, 6, 3],[3, 4, 6],[7, 6, 2, 7, 3, 2]).
test(test7639, [nondet]) :- long_mult([7, 2, 5],[3],[1, 8, 5, 1]).
test(test7640, [nondet]) :- long_mult([7, 6, 8],[6, 3, 6],[2, 1, 4, 1, 5, 5]).
test(test7641, [nondet]) :- long_mult([2, 6, 2],[8, 8, 3],[6, 5, 6, 1, 0, 1]).
test(test7642, [nondet]) :- long_mult([6, 5, 2],[2, 8, 1],[2, 9, 5, 6, 4]).
test(test7643, [nondet]) :- long_mult([3, 4, 2],[8, 0, 7],[4, 4, 0, 2, 7, 1]).
test(test7644, [nondet]) :- long_mult([4, 7, 2],[9, 6, 3],[6, 0, 1, 1, 0, 1]).
test(test7645, [nondet]) :- long_mult([7, 3, 8],[4, 2, 1],[8, 8, 7, 3, 0, 1]).
test(test7646, [nondet]) :- long_mult([3, 9, 1],[4, 4, 2],[2, 9, 0, 7, 4]).
test(test7647, [nondet]) :- long_mult([9, 8, 9],[0, 2, 2],[0, 8, 5, 7, 1, 2]).
test(test7648, [nondet]) :- long_mult([0, 5, 9],[3, 2, 3],[0, 5, 8, 6, 0, 3]).
test(test7649, [nondet]) :- long_mult([6, 7, 7],[2, 8, 9],[2, 3, 0, 2, 6, 7]).
test(test7650, [nondet]) :- long_mult([2, 7, 8],[0, 3, 6],[0, 6, 3, 9, 4, 5]).
test(test7651, [nondet]) :- long_mult([3, 1, 8],[8, 5, 6],[4, 5, 9, 4, 3, 5]).
test(test7652, [nondet]) :- long_mult([9, 8, 3],[6, 1, 7],[4, 2, 5, 8, 7, 2]).
test(test7653, [nondet]) :- long_mult([9, 2, 3],[6, 6, 2],[4, 1, 5, 7, 8]).
test(test7654, [nondet]) :- long_mult([4, 6, 2],[8, 7, 6],[2, 9, 9, 8, 7, 1]).
test(test7655, [nondet]) :- long_mult([3, 9, 7],[0, 8],[0, 4, 4, 3, 6]).
test(test7656, [nondet]) :- long_mult([6],[1, 4, 8],[6, 4, 0, 5]).
test(test7657, [nondet]) :- long_mult([6, 9, 3],[7, 2, 2],[2, 9, 8, 9, 8]).
test(test7658, [nondet]) :- long_mult([3, 0, 8],[9, 2, 1],[7, 8, 5, 3, 0, 1]).
test(test7659, [nondet]) :- long_mult([0, 7, 6],[7, 6],[0, 9, 8, 4, 4]).
test(test7660, [nondet]) :- long_mult([6, 1],[2, 7],[2, 5, 1, 1]).
test(test7661, [nondet]) :- long_mult([9, 8, 9],[2, 3, 4],[8, 4, 2, 7, 2, 4]).
test(test7662, [nondet]) :- long_mult([9, 4, 4],[3, 8, 9],[7, 6, 3, 1, 4, 4]).
test(test7663, [nondet]) :- long_mult([0, 1, 8],[7, 0, 2],[0, 7, 6, 7, 6, 1]).
test(test7664, [nondet]) :- long_mult([3, 6, 4],[8, 3, 9],[4, 9, 2, 4, 3, 4]).
test(test7665, [nondet]) :- long_mult([8, 9, 1],[0, 9, 3],[0, 2, 2, 7, 7]).
test(test7666, [nondet]) :- long_mult([2, 2, 8],[4, 2, 4],[8, 2, 5, 8, 4, 3]).
test(test7667, [nondet]) :- long_mult([9, 0, 1],[3, 3, 9],[7, 9, 6, 1, 0, 1]).
test(test7668, [nondet]) :- long_mult([8, 8, 9],[7, 6, 6],[6, 9, 9, 8, 5, 6]).
test(test7669, [nondet]) :- long_mult([9, 2, 3],[0, 6],[0, 4, 7, 9, 1]).
test(test7670, [nondet]) :- long_mult([7, 9, 6],[6, 3, 5],[2, 9, 5, 3, 7, 3]).
test(test7671, [nondet]) :- long_mult([2, 3],[6, 6, 5],[2, 1, 1, 8, 1]).
test(test7672, [nondet]) :- long_mult([1, 2, 2],[5, 8, 4],[5, 8, 1, 7, 0, 1]).
test(test7673, [nondet]) :- long_mult([8, 3],[0, 7, 6],[0, 6, 4, 5, 2]).
test(test7674, [nondet]) :- long_mult([5, 6, 2],[2, 1, 6],[0, 8, 1, 2, 6, 1]).
test(test7675, [nondet]) :- long_mult([0, 1, 8],[3, 0, 5],[0, 3, 4, 7, 0, 4]).
test(test7676, [nondet]) :- long_mult([7, 2, 9],[4, 2],[8, 4, 2, 2, 2]).
test(test7677, [nondet]) :- long_mult([8, 8, 1],[5, 4, 1],[0, 6, 2, 7, 2]).
test(test7678, [nondet]) :- long_mult([9, 8, 8],[8, 4, 9],[2, 7, 7, 2, 4, 8]).
test(test7679, [nondet]) :- long_mult([0, 0, 7],[9, 9, 5],[0, 0, 3, 9, 1, 4]).
test(test7680, [nondet]) :- long_mult([0, 0, 9],[4, 8, 3],[0, 0, 6, 5, 4, 3]).
test(test7681, [nondet]) :- long_mult([8, 0, 8],[7, 9, 1],[6, 7, 1, 9, 5, 1]).
test(test7682, [nondet]) :- long_mult([5, 6, 6],[2, 4, 7],[0, 3, 4, 3, 9, 4]).
test(test7683, [nondet]) :- long_mult([4, 7, 7],[8, 7, 4],[2, 7, 9, 9, 6, 3]).
test(test7684, [nondet]) :- long_mult([5, 6, 3],[2, 5, 9],[0, 8, 4, 7, 4, 3]).
test(test7685, [nondet]) :- long_mult([8, 9, 3],[1, 7, 5],[8, 5, 2, 7, 2, 2]).
test(test7686, [nondet]) :- long_mult([6, 6, 7],[6, 7, 3],[6, 1, 0, 8, 8, 2]).
test(test7687, [nondet]) :- long_mult([8, 3],[9, 2, 2],[2, 0, 7, 8]).
test(test7688, [nondet]) :- long_mult([5, 0, 7],[8, 8, 6],[0, 4, 0, 5, 8, 4]).
test(test7689, [nondet]) :- long_mult([0, 9],[6, 5, 2],[0, 4, 0, 3, 2]).
test(test7690, [nondet]) :- long_mult([9],[5, 4, 9],[5, 0, 5, 8]).
test(test7691, [nondet]) :- long_mult([3, 2, 3],[7, 7, 2],[1, 7, 4, 9, 8]).
test(test7692, [nondet]) :- long_mult([5, 5, 7],[3, 8, 2],[5, 6, 6, 3, 1, 2]).
test(test7693, [nondet]) :- long_mult([8, 7, 4],[6, 2, 9],[8, 2, 6, 2, 4, 4]).
test(test7694, [nondet]) :- long_mult([8, 6, 1],[7, 0, 2],[6, 7, 7, 4, 3]).
test(test7695, [nondet]) :- long_mult([0, 7, 5],[1, 4, 1],[0, 7, 3, 0, 8]).
test(test7696, [nondet]) :- long_mult([5, 0, 4],[8, 1],[0, 9, 2, 7]).
test(test7697, [nondet]) :- long_mult([5, 9, 1],[6, 9, 2],[0, 2, 7, 7, 5]).
test(test7698, [nondet]) :- long_mult([8, 9, 4],[8, 2],[4, 4, 9, 3, 1]).
test(test7699, [nondet]) :- long_mult([6, 5, 7],[4, 4, 7],[4, 6, 4, 2, 6, 5]).
test(test7700, [nondet]) :- long_mult([4, 3, 6],[9, 3, 8],[6, 2, 9, 1, 3, 5]).
test(test7701, [nondet]) :- long_mult([1, 0, 2],[2, 8, 9],[2, 8, 3, 7, 9, 1]).
test(test7702, [nondet]) :- long_mult([9, 8, 6],[9, 0, 6],[1, 0, 6, 9, 1, 4]).
test(test7703, [nondet]) :- long_mult([0, 1, 5],[0, 3, 7],[0, 0, 3, 2, 7, 3]).
test(test7704, [nondet]) :- long_mult([9, 3, 8],[7, 7, 2],[3, 0, 4, 2, 3, 2]).
test(test7705, [nondet]) :- long_mult([8, 1, 9],[4, 0, 1],[2, 7, 4, 5, 9]).
test(test7706, [nondet]) :- long_mult([1, 3, 5],[9, 9, 6],[9, 6, 1, 1, 7, 3]).
test(test7707, [nondet]) :- long_mult([9, 4, 4],[0, 5, 6],[0, 5, 8, 1, 9, 2]).
test(test7708, [nondet]) :- long_mult([1, 6, 1],[1, 9, 2],[1, 5, 8, 6, 4]).
test(test7709, [nondet]) :- long_mult([3, 7, 4],[0, 3, 4],[0, 9, 3, 3, 0, 2]).
test(test7710, [nondet]) :- long_mult([3, 3, 9],[3, 2, 9],[9, 5, 1, 1, 6, 8]).
test(test7711, [nondet]) :- long_mult([5, 1, 6],[5, 7, 4],[5, 2, 1, 2, 9, 2]).
test(test7712, [nondet]) :- long_mult([1, 8, 3],[3, 9, 6],[3, 3, 0, 4, 6, 2]).
test(test7713, [nondet]) :- long_mult([5, 3, 1],[6, 9, 4],[0, 6, 9, 6, 6]).
test(test7714, [nondet]) :- long_mult([6, 1, 3],[7, 0, 5],[2, 1, 2, 0, 6, 1]).
test(test7715, [nondet]) :- long_mult([1, 3, 5],[4, 2, 9],[4, 4, 6, 0, 9, 4]).
test(test7716, [nondet]) :- long_mult([4, 8, 3],[7, 1, 8],[8, 2, 7, 3, 1, 3]).
test(test7717, [nondet]) :- long_mult([2, 4, 1],[5, 8],[0, 7, 0, 2, 1]).
test(test7718, [nondet]) :- long_mult([5, 9, 2],[0, 1, 3],[0, 5, 4, 1, 9]).
test(test7719, [nondet]) :- long_mult([9, 6, 4],[6, 9],[4, 2, 0, 5, 4]).
test(test7720, [nondet]) :- long_mult([8, 1, 3],[5, 0, 9],[0, 9, 7, 7, 8, 2]).
test(test7721, [nondet]) :- long_mult([1, 9, 2],[1, 2, 3],[1, 1, 4, 3, 9]).
test(test7722, [nondet]) :- long_mult([0, 1, 9],[5, 8, 9],[0, 5, 3, 6, 9, 8]).
test(test7723, [nondet]) :- long_mult([4, 2],[9, 0, 7],[6, 1, 0, 7, 1]).
test(test7724, [nondet]) :- long_mult([6, 0, 7],[6, 6, 6],[6, 9, 1, 0, 7, 4]).
test(test7725, [nondet]) :- long_mult([9, 4, 6],[6, 4],[4, 5, 8, 9, 2]).
test(test7726, [nondet]) :- long_mult([2, 9, 5],[5, 0, 6],[0, 6, 1, 8, 5, 3]).
test(test7727, [nondet]) :- long_mult([1, 1, 1],[5, 4, 7],[5, 9, 6, 2, 8]).
test(test7728, [nondet]) :- long_mult([2, 6, 3],[5, 4, 9],[0, 9, 0, 2, 4, 3]).
test(test7729, [nondet]) :- long_mult([8, 4, 2],[5, 2, 1],[0, 0, 0, 1, 3]).
test(test7730, [nondet]) :- long_mult([7, 4, 1],[4],[8, 8, 5]).
test(test7731, [nondet]) :- long_mult([5, 1, 3],[3, 5, 3],[5, 9, 1, 1, 1, 1]).
test(test7732, [nondet]) :- long_mult([5, 9],[8, 5, 4],[0, 1, 5, 3, 4]).
test(test7733, [nondet]) :- long_mult([9, 8, 1],[2, 9, 6],[8, 8, 7, 0, 3, 1]).
test(test7734, [nondet]) :- long_mult([9, 2, 9],[6, 5, 6],[4, 2, 4, 9, 0, 6]).
test(test7735, [nondet]) :- long_mult([5, 6, 5],[0, 1, 3],[0, 5, 1, 5, 7, 1]).
test(test7736, [nondet]) :- long_mult([3, 3],[0, 7, 2],[0, 1, 9, 8]).
test(test7737, [nondet]) :- long_mult([1, 1, 3],[2, 5, 6],[2, 7, 7, 2, 0, 2]).
test(test7738, [nondet]) :- long_mult([4, 1, 1],[9, 4, 1],[6, 8, 9, 6, 1]).
test(test7739, [nondet]) :- long_mult([7, 4, 7],[9, 3],[3, 3, 1, 9, 2]).
test(test7740, [nondet]) :- long_mult([6, 9, 4],[8, 9, 1],[8, 0, 2, 8, 9]).
test(test7741, [nondet]) :- long_mult([2, 4, 5],[8, 5, 3],[6, 3, 0, 4, 9, 1]).
test(test7742, [nondet]) :- long_mult([1, 7, 8],[8, 6, 1],[8, 2, 3, 6, 4, 1]).
test(test7743, [nondet]) :- long_mult([1, 4, 3],[6, 6, 7],[6, 0, 2, 1, 6, 2]).
test(test7744, [nondet]) :- long_mult([5, 9, 7],[2, 9],[0, 4, 1, 3, 7]).
test(test7745, [nondet]) :- long_mult([2, 8, 7],[1, 8, 9],[2, 4, 1, 7, 6, 7]).
test(test7746, [nondet]) :- long_mult([3, 6, 9],[8, 1, 7],[4, 3, 4, 1, 9, 6]).
test(test7747, [nondet]) :- long_mult([8, 1, 6],[5, 4, 8],[0, 1, 2, 2, 2, 5]).
test(test7748, [nondet]) :- long_mult([2, 1],[4, 2, 5],[8, 8, 2, 6]).
test(test7749, [nondet]) :- long_mult([5, 2],[9, 2, 1],[5, 2, 2, 3]).
test(test7750, [nondet]) :- long_mult([2, 6, 1],[9, 5, 4],[8, 5, 3, 4, 7]).
test(test7751, [nondet]) :- long_mult([7, 4, 5],[0, 8, 6],[0, 6, 9, 1, 7, 3]).
test(test7752, [nondet]) :- long_mult([0, 5, 2],[7, 5, 4],[0, 5, 2, 4, 1, 1]).
test(test7753, [nondet]) :- long_mult([9, 1, 5],[6, 7, 1],[4, 4, 3, 1, 9]).
test(test7754, [nondet]) :- long_mult([2, 0, 1],[0, 6, 1],[0, 2, 3, 6, 1]).
test(test7755, [nondet]) :- long_mult([2, 3, 5],[3, 6, 1],[6, 1, 7, 6, 8]).
test(test7756, [nondet]) :- long_mult([7, 9, 7],[2, 4, 3],[4, 7, 5, 2, 7, 2]).
test(test7757, [nondet]) :- long_mult([6, 1, 7],[0, 2],[0, 2, 3, 4, 1]).
test(test7758, [nondet]) :- long_mult([4, 6, 9],[1, 2, 4],[4, 4, 8, 5, 0, 4]).
test(test7759, [nondet]) :- long_mult([6, 3, 8],[6, 7],[6, 3, 5, 3, 6]).
test(test7760, [nondet]) :- long_mult([2, 1, 8],[2, 0, 2],[4, 2, 0, 4, 6, 1]).
test(test7761, [nondet]) :- long_mult([9, 1, 3],[6, 1, 3],[4, 0, 8, 0, 0, 1]).
test(test7762, [nondet]) :- long_mult([6, 7, 2],[9, 8],[4, 6, 5, 4, 2]).
test(test7763, [nondet]) :- long_mult([3, 9, 3],[3, 9, 5],[9, 4, 0, 3, 3, 2]).
test(test7764, [nondet]) :- long_mult([4, 6, 1],[8, 3, 1],[2, 3, 6, 2, 2]).
test(test7765, [nondet]) :- long_mult([1, 1, 2],[2, 0, 6],[2, 2, 0, 7, 2, 1]).
test(test7766, [nondet]) :- long_mult([5, 9, 5],[4, 4, 6],[0, 8, 1, 3, 8, 3]).
test(test7767, [nondet]) :- long_mult([1, 8, 3],[1, 2, 1],[1, 0, 1, 6, 4]).
test(test7768, [nondet]) :- long_mult([6, 4, 5],[8, 1, 7],[8, 2, 0, 2, 9, 3]).
test(test7769, [nondet]) :- long_mult([0, 3, 7],[6, 0, 7],[0, 8, 3, 5, 1, 5]).
test(test7770, [nondet]) :- long_mult([0, 9, 9],[6],[0, 4, 9, 5]).
test(test7771, [nondet]) :- long_mult([7, 3, 5],[0, 8, 8],[0, 6, 5, 2, 7, 4]).
test(test7772, [nondet]) :- long_mult([9, 0, 5],[8, 1, 9],[2, 6, 2, 7, 6, 4]).
test(test7773, [nondet]) :- long_mult([8, 5, 3],[0, 7],[0, 6, 0, 5, 2]).
test(test7774, [nondet]) :- long_mult([9, 2, 6],[5, 5, 5],[5, 9, 0, 9, 4, 3]).
test(test7775, [nondet]) :- long_mult([6, 8, 9],[1, 9],[6, 2, 7, 9, 8]).
test(test7776, [nondet]) :- long_mult([9, 7, 1],[9, 3, 9],[1, 8, 0, 8, 6, 1]).
test(test7777, [nondet]) :- long_mult([7, 7, 8],[9, 0, 6],[3, 9, 0, 4, 3, 5]).
test(test7778, [nondet]) :- long_mult([7, 4, 5],[1, 0, 8],[7, 4, 1, 8, 3, 4]).
test(test7779, [nondet]) :- long_mult([0, 9, 8],[5, 7, 5],[0, 5, 7, 1, 1, 5]).
test(test7780, [nondet]) :- long_mult([9, 2, 5],[4, 0, 4],[6, 1, 7, 3, 1, 2]).
test(test7781, [nondet]) :- long_mult([7, 6, 5],[5, 9, 4],[5, 6, 6, 0, 8, 2]).
test(test7782, [nondet]) :- long_mult([5, 1],[8, 6, 3],[0, 2, 5, 5]).
test(test7783, [nondet]) :- long_mult([1, 3, 9],[9, 5, 3],[9, 2, 2, 4, 3, 3]).
test(test7784, [nondet]) :- long_mult([2, 7, 6],[3, 1, 6],[6, 3, 9, 1, 1, 4]).
test(test7785, [nondet]) :- long_mult([9, 3, 2],[4, 3, 2],[6, 2, 9, 5, 5]).
test(test7786, [nondet]) :- long_mult([8, 2, 9],[9, 4, 5],[2, 7, 4, 9, 0, 5]).
test(test7787, [nondet]) :- long_mult([1, 6, 6],[3, 3],[3, 1, 8, 1, 2]).
test(test7788, [nondet]) :- long_mult([3, 4, 6],[3, 3, 5],[9, 1, 7, 2, 4, 3]).
test(test7789, [nondet]) :- long_mult([3, 7, 1],[0, 9, 3],[0, 7, 4, 7, 6]).
test(test7790, [nondet]) :- long_mult([8, 5, 7],[3, 5, 4],[4, 7, 3, 3, 4, 3]).
test(test7791, [nondet]) :- long_mult([3, 5, 1],[0, 2, 8],[0, 6, 4, 5, 2, 1]).
test(test7792, [nondet]) :- long_mult([0, 8, 3],[9, 8, 7],[0, 2, 8, 9, 9, 2]).
test(test7793, [nondet]) :- long_mult([6, 7, 4],[5, 3, 4],[0, 6, 0, 7, 0, 2]).
test(test7794, [nondet]) :- long_mult([9, 2, 2],[0, 1, 3],[0, 9, 9, 0, 7]).
test(test7795, [nondet]) :- long_mult([6, 9, 5],[5, 3],[0, 6, 8, 0, 2]).
test(test7796, [nondet]) :- long_mult([9, 2, 5],[0, 2, 5],[0, 8, 0, 5, 7, 2]).
test(test7797, [nondet]) :- long_mult([5, 3],[7, 6],[5, 4, 3, 2]).
test(test7798, [nondet]) :- long_mult([9, 7, 1],[6, 5, 6],[4, 2, 4, 7, 1, 1]).
test(test7799, [nondet]) :- long_mult([9, 0, 5],[1, 6, 7],[9, 4, 3, 7, 8, 3]).
test(test7800, [nondet]) :- long_mult([6, 4, 3],[3, 4, 2],[8, 7, 0, 4, 8]).
test(test7801, [nondet]) :- long_mult([3, 9, 1],[2, 9, 4],[6, 5, 9, 4, 9]).
test(test7802, [nondet]) :- long_mult([0, 0, 4],[2, 2],[0, 0, 8, 8]).
test(test7803, [nondet]) :- long_mult([3, 8, 8],[6, 5, 3],[8, 4, 3, 4, 1, 3]).
test(test7804, [nondet]) :- long_mult([3, 7, 3],[5, 1, 5],[5, 9, 0, 2, 9, 1]).
test(test7805, [nondet]) :- long_mult([9, 5, 2],[3, 1, 2],[7, 6, 1, 5, 5]).
test(test7806, [nondet]) :- long_mult([9, 8],[5, 6, 5],[5, 8, 2, 0, 5]).
test(test7807, [nondet]) :- long_mult([7, 0, 7],[6, 7, 8],[2, 3, 3, 9, 1, 6]).
test(test7808, [nondet]) :- long_mult([2, 8, 6],[7, 9, 5],[4, 5, 1, 7, 0, 4]).
test(test7809, [nondet]) :- long_mult([2, 1, 2],[0, 5, 8],[0, 0, 2, 0, 8, 1]).
test(test7810, [nondet]) :- long_mult([6, 8, 6],[5, 4, 8],[0, 7, 6, 9, 7, 5]).
test(test7811, [nondet]) :- long_mult([6, 9, 2],[7, 1, 6],[2, 3, 6, 2, 8, 1]).
test(test7812, [nondet]) :- long_mult([8, 2, 4],[1],[8, 2, 4]).
test(test7813, [nondet]) :- long_mult([7, 4, 3],[0, 8],[0, 6, 7, 7, 2]).
test(test7814, [nondet]) :- long_mult([9, 3, 9],[2, 1, 3],[8, 6, 9, 2, 9, 2]).
test(test7815, [nondet]) :- long_mult([8, 1, 9],[6, 7, 7],[8, 6, 3, 2, 1, 7]).
test(test7816, [nondet]) :- long_mult([5, 4, 1],[6, 6, 7],[0, 7, 0, 1, 1, 1]).
test(test7817, [nondet]) :- long_mult([5, 6, 7],[6, 8, 6],[0, 9, 7, 4, 2, 5]).
test(test7818, [nondet]) :- long_mult([6, 0, 5],[3, 0, 7],[8, 1, 7, 5, 5, 3]).
test(test7819, [nondet]) :- long_mult([4, 7, 3],[3, 2, 5],[2, 0, 6, 5, 9, 1]).
test(test7820, [nondet]) :- long_mult([3, 0, 9],[6, 1, 4],[8, 4, 6, 5, 7, 3]).
test(test7821, [nondet]) :- long_mult([4, 5, 9],[4, 3, 5],[6, 3, 4, 9, 0, 5]).
test(test7822, [nondet]) :- long_mult([9, 6],[8, 3, 6],[2, 2, 0, 4, 4]).
test(test7823, [nondet]) :- long_mult([5, 7, 2],[7, 3, 4],[5, 7, 1, 0, 2, 1]).
test(test7824, [nondet]) :- long_mult([1, 1, 6],[8, 3, 5],[8, 1, 7, 8, 2, 3]).
test(test7825, [nondet]) :- long_mult([2, 0, 8],[0, 8, 1],[0, 6, 3, 4, 4, 1]).
test(test7826, [nondet]) :- long_mult([8, 0, 9],[7, 9, 5],[6, 7, 0, 2, 4, 5]).
test(test7827, [nondet]) :- long_mult([6, 1, 9],[8, 5, 7],[8, 2, 3, 4, 9, 6]).
test(test7828, [nondet]) :- long_mult([8, 0, 1],[2, 5, 5],[6, 1, 6, 9, 5]).
test(test7829, [nondet]) :- long_mult([5, 6, 3],[4, 6, 7],[0, 6, 8, 8, 7, 2]).
test(test7830, [nondet]) :- long_mult([2, 5, 8],[9, 3, 1],[8, 2, 4, 8, 1, 1]).
test(test7831, [nondet]) :- long_mult([7, 1, 7],[7, 9, 5],[9, 4, 0, 8, 2, 4]).
test(test7832, [nondet]) :- long_mult([2, 6, 9],[3, 1, 5],[6, 0, 5, 3, 9, 4]).
test(test7833, [nondet]) :- long_mult([1, 8, 6],[5, 4, 4],[5, 4, 0, 3, 0, 3]).
test(test7834, [nondet]) :- long_mult([5, 1, 4],[3, 7, 3],[5, 9, 7, 4, 5, 1]).
test(test7835, [nondet]) :- long_mult([5, 5, 2],[2, 9, 4],[0, 6, 4, 5, 2, 1]).
test(test7836, [nondet]) :- long_mult([3, 8, 9],[7, 3, 4],[1, 7, 5, 9, 2, 4]).
test(test7837, [nondet]) :- long_mult([5, 9, 3],[7, 4, 5],[5, 6, 0, 6, 1, 2]).
test(test7838, [nondet]) :- long_mult([0, 0, 3],[9, 3],[0, 0, 7, 1, 1]).
test(test7839, [nondet]) :- long_mult([9, 6, 3],[1, 6, 1],[9, 0, 4, 9, 5]).
test(test7840, [nondet]) :- long_mult([9, 1, 3],[8, 0, 4],[2, 5, 1, 0, 3, 1]).
test(test7841, [nondet]) :- long_mult([9, 6, 9],[4, 8],[6, 9, 3, 1, 8]).
test(test7842, [nondet]) :- long_mult([5, 4, 4],[3, 6, 4],[5, 3, 0, 6, 0, 2]).
test(test7843, [nondet]) :- long_mult([4, 0, 4],[1, 9, 3],[4, 6, 9, 7, 5, 1]).
test(test7844, [nondet]) :- long_mult([9, 7, 9],[1, 4, 3],[9, 3, 8, 3, 3, 3]).
test(test7845, [nondet]) :- long_mult([5, 7],[9, 0, 8],[5, 7, 6, 0, 6]).
test(test7846, [nondet]) :- long_mult([9],[3, 9, 7],[7, 3, 1, 7]).
test(test7847, [nondet]) :- long_mult([4, 8, 6],[2],[8, 6, 3, 1]).
test(test7848, [nondet]) :- long_mult([2, 9, 8],[6, 7, 6],[2, 9, 9, 2, 0, 6]).
test(test7849, [nondet]) :- long_mult([1, 2, 9],[2, 0, 8],[2, 4, 6, 8, 3, 7]).
test(test7850, [nondet]) :- long_mult([9, 7, 6],[2, 5, 6],[8, 0, 7, 2, 4, 4]).
test(test7851, [nondet]) :- long_mult([4, 4, 7],[0, 1, 2],[0, 4, 2, 6, 5, 1]).
test(test7852, [nondet]) :- long_mult([1, 1, 6],[4, 9, 9],[4, 3, 3, 7, 0, 6]).
test(test7853, [nondet]) :- long_mult([8, 6, 8],[4, 5],[2, 7, 8, 6, 4]).
test(test7854, [nondet]) :- long_mult([6, 8, 3],[2, 4, 2],[2, 1, 4, 3, 9]).
test(test7855, [nondet]) :- long_mult([6, 9, 8],[1, 0, 1],[6, 9, 4, 0, 9]).
test(test7856, [nondet]) :- long_mult([9, 9, 3],[6, 5, 4],[4, 4, 9, 1, 8, 1]).
test(test7857, [nondet]) :- long_mult([6, 9, 2],[9, 0, 8],[4, 6, 4, 9, 3, 2]).
test(test7858, [nondet]) :- long_mult([7, 6, 3],[1, 3, 4],[7, 7, 1, 8, 5, 1]).
test(test7859, [nondet]) :- long_mult([0, 6, 7],[0, 8],[0, 0, 8, 0, 6]).
test(test7860, [nondet]) :- long_mult([7, 5, 5],[1, 6, 1],[7, 7, 6, 9, 8]).
test(test7861, [nondet]) :- long_mult([2, 4, 5],[5, 5, 4],[0, 1, 6, 6, 4, 2]).
test(test7862, [nondet]) :- long_mult([8, 7, 8],[7, 8, 1],[6, 8, 1, 4, 6, 1]).
test(test7863, [nondet]) :- long_mult([5, 4, 4],[4, 7, 1],[0, 3, 4, 7, 7]).
test(test7864, [nondet]) :- long_mult([6, 3, 5],[5, 5, 5],[0, 8, 4, 7, 9, 2]).
test(test7865, [nondet]) :- long_mult([5, 4, 9],[2, 1, 3],[0, 4, 8, 4, 9, 2]).
test(test7866, [nondet]) :- long_mult([9, 9],[2, 1, 5],[8, 8, 6, 0, 5]).
test(test7867, [nondet]) :- long_mult([8, 3],[6, 8, 4],[8, 6, 4, 8, 1]).
test(test7868, [nondet]) :- long_mult([6, 3, 9],[9, 3, 8],[4, 0, 3, 5, 8, 7]).
test(test7869, [nondet]) :- long_mult([5, 7, 1],[9, 3, 1],[5, 2, 3, 4, 2]).
test(test7870, [nondet]) :- long_mult([8, 0, 6],[9, 1],[2, 5, 5, 1, 1]).
test(test7871, [nondet]) :- long_mult([2, 5, 8],[6, 9],[2, 9, 7, 1, 8]).
test(test7872, [nondet]) :- long_mult([4, 0, 4],[4, 0, 9],[6, 1, 2, 5, 6, 3]).
test(test7873, [nondet]) :- long_mult([1, 3, 2],[7, 5, 8],[7, 6, 9, 7, 9, 1]).
test(test7874, [nondet]) :- long_mult([4, 7, 7],[1, 6, 6],[4, 1, 6, 1, 1, 5]).
test(test7875, [nondet]) :- long_mult([4, 1, 9],[3, 5, 8],[2, 4, 6, 9, 7, 7]).
test(test7876, [nondet]) :- long_mult([1, 5],[1, 5, 5],[1, 0, 1, 8, 2]).
test(test7877, [nondet]) :- long_mult([5, 0, 9],[7, 7, 4],[5, 8, 6, 1, 3, 4]).
test(test7878, [nondet]) :- long_mult([7, 5, 2],[3, 7, 1],[1, 6, 4, 4, 4]).
test(test7879, [nondet]) :- long_mult([6, 5, 3],[3, 1, 8],[8, 2, 4, 9, 8, 2]).
test(test7880, [nondet]) :- long_mult([2, 4, 8],[3, 7, 3],[6, 6, 0, 4, 1, 3]).
test(test7881, [nondet]) :- long_mult([7, 5, 6],[5, 8, 7],[5, 4, 7, 5, 1, 5]).
test(test7882, [nondet]) :- long_mult([1, 9, 3],[3, 1, 8],[3, 8, 8, 7, 1, 3]).
test(test7883, [nondet]) :- long_mult([7, 3, 3],[5, 5, 6],[5, 3, 7, 0, 2, 2]).
test(test7884, [nondet]) :- long_mult([6, 8, 8],[9, 7, 6],[4, 9, 5, 1, 0, 6]).
test(test7885, [nondet]) :- long_mult([5, 0, 3],[2, 8, 3],[0, 1, 5, 6, 1, 1]).
test(test7886, [nondet]) :- long_mult([7, 5, 9],[6, 9, 1],[2, 7, 5, 7, 8, 1]).
test(test7887, [nondet]) :- long_mult([0, 0, 3],[7, 6, 7],[0, 0, 1, 0, 3, 2]).
test(test7888, [nondet]) :- long_mult([0, 6, 3],[7, 3, 7],[0, 2, 3, 5, 6, 2]).
test(test7889, [nondet]) :- long_mult([8, 6, 7],[1, 6, 4],[8, 4, 0, 4, 5, 3]).
test(test7890, [nondet]) :- long_mult([9, 7, 2],[1, 2, 7],[9, 5, 1, 1, 0, 2]).
test(test7891, [nondet]) :- long_mult([7, 8, 2],[3, 6, 6],[1, 8, 2, 0, 9, 1]).
test(test7892, [nondet]) :- long_mult([2, 5, 4],[0, 9, 6],[0, 8, 8, 1, 1, 3]).
test(test7893, [nondet]) :- long_mult([4, 5, 7],[8, 0, 3],[2, 3, 2, 2, 3, 2]).
test(test7894, [nondet]) :- long_mult([3, 9, 7],[2, 3, 7],[6, 7, 4, 0, 8, 5]).
test(test7895, [nondet]) :- long_mult([9, 0, 1],[5, 9, 1],[5, 5, 2, 1, 2]).
test(test7896, [nondet]) :- long_mult([3, 0, 3],[4, 6, 5],[2, 9, 8, 0, 7, 1]).
test(test7897, [nondet]) :- long_mult([0, 8, 4],[0, 2, 9],[0, 0, 6, 1, 4, 4]).
test(test7898, [nondet]) :- long_mult([2, 7, 6],[3, 8, 1],[6, 7, 9, 2, 2, 1]).
test(test7899, [nondet]) :- long_mult([6, 7, 3],[6, 9, 6],[6, 9, 6, 1, 6, 2]).
test(test7900, [nondet]) :- long_mult([5, 8, 8],[1, 7, 6],[5, 3, 8, 3, 9, 5]).
test(test7901, [nondet]) :- long_mult([7, 4, 7],[8, 0, 3],[6, 7, 0, 0, 3, 2]).
test(test7902, [nondet]) :- long_mult([3, 0, 8],[8, 6, 1],[4, 0, 9, 4, 3, 1]).
test(test7903, [nondet]) :- long_mult([2, 3, 5],[3, 6, 7],[6, 1, 9, 5, 0, 4]).
test(test7904, [nondet]) :- long_mult([4, 1, 8],[0, 2, 2],[0, 8, 0, 9, 7, 1]).
test(test7905, [nondet]) :- long_mult([2, 9, 3],[5, 0, 9],[0, 6, 7, 4, 5, 3]).
test(test7906, [nondet]) :- long_mult([9, 7, 5],[4, 7, 1],[6, 4, 7, 0, 0, 1]).
test(test7907, [nondet]) :- long_mult([5, 1, 8],[6, 2],[0, 9, 1, 1, 2]).
test(test7908, [nondet]) :- long_mult([5, 4, 3],[0, 9, 9],[0, 5, 5, 1, 4, 3]).
test(test7909, [nondet]) :- long_mult([1, 8],[1, 1],[1, 9, 8]).
test(test7910, [nondet]) :- long_mult([5, 9],[7, 7, 5],[5, 1, 8, 4, 5]).
test(test7911, [nondet]) :- long_mult([9, 4, 3],[4, 3, 9],[6, 6, 9, 5, 2, 3]).
test(test7912, [nondet]) :- long_mult([8, 4, 5],[1, 9, 3],[8, 6, 2, 4, 1, 2]).
test(test7913, [nondet]) :- long_mult([3, 9, 4],[3, 8, 7],[9, 1, 0, 6, 8, 3]).
test(test7914, [nondet]) :- long_mult([5, 6],[5, 7, 1],[5, 7, 3, 1, 1]).
test(test7915, [nondet]) :- long_mult([3, 5, 8],[7, 6, 5],[1, 5, 6, 3, 8, 4]).
test(test7916, [nondet]) :- long_mult([5, 1, 8],[1, 1, 1],[5, 6, 4, 0, 9]).
test(test7917, [nondet]) :- long_mult([8, 3],[6, 2, 6],[8, 8, 7, 3, 2]).
test(test7918, [nondet]) :- long_mult([3, 9, 9],[9, 9, 5],[7, 0, 8, 4, 9, 5]).
test(test7919, [nondet]) :- long_mult([8, 1],[4, 5, 3],[2, 7, 3, 6]).
test(test7920, [nondet]) :- long_mult([7, 7],[9, 1, 9],[3, 6, 7, 0, 7]).
test(test7921, [nondet]) :- long_mult([5, 2, 2],[0, 2, 3],[0, 0, 0, 2, 7]).
test(test7922, [nondet]) :- long_mult([5, 9, 8],[4, 8, 4],[0, 8, 1, 3, 3, 4]).
test(test7923, [nondet]) :- long_mult([8, 4, 3],[4, 3, 2],[2, 3, 4, 1, 8]).
test(test7924, [nondet]) :- long_mult([5, 8, 6],[0, 6, 7],[0, 0, 6, 0, 2, 5]).
test(test7925, [nondet]) :- long_mult([0, 4, 7],[8, 9],[0, 2, 5, 2, 7]).
test(test7926, [nondet]) :- long_mult([7, 0, 6],[6, 6, 7],[2, 6, 9, 4, 6, 4]).
test(test7927, [nondet]) :- long_mult([0, 9, 9],[8, 7, 5],[0, 2, 2, 2, 7, 5]).
test(test7928, [nondet]) :- long_mult([5, 7],[5, 7, 1],[5, 2, 1, 3, 1]).
test(test7929, [nondet]) :- long_mult([4, 8],[3, 7, 1],[2, 3, 5, 4, 1]).
test(test7930, [nondet]) :- long_mult([8, 7, 3],[1, 5, 7],[8, 7, 8, 3, 8, 2]).
test(test7931, [nondet]) :- long_mult([6, 2, 1],[1, 7, 5],[6, 4, 9, 1, 7]).
test(test7932, [nondet]) :- long_mult([0, 1, 6],[2, 1, 3],[0, 2, 3, 0, 9, 1]).
test(test7933, [nondet]) :- long_mult([6, 1, 2],[4, 9, 7],[4, 0, 5, 1, 7, 1]).
test(test7934, [nondet]) :- long_mult([5, 3, 4],[8, 4, 2],[0, 8, 8, 7, 0, 1]).
test(test7935, [nondet]) :- long_mult([6, 3, 1],[9, 5, 8],[4, 2, 8, 6, 1, 1]).
test(test7936, [nondet]) :- long_mult([3, 5, 1],[8, 0, 6],[4, 2, 0, 3, 9]).
test(test7937, [nondet]) :- long_mult([6, 8, 8],[1, 2, 2],[6, 0, 8, 5, 9, 1]).
test(test7938, [nondet]) :- long_mult([8, 9, 7],[6, 7, 5],[8, 4, 6, 9, 5, 4]).
test(test7939, [nondet]) :- long_mult([5, 6, 3],[0, 3, 9],[0, 5, 4, 9, 3, 3]).
test(test7940, [nondet]) :- long_mult([3, 8, 5],[6, 2, 1],[8, 5, 4, 3, 7]).
test(test7941, [nondet]) :- long_mult([3, 2, 6],[8, 1, 7],[4, 1, 3, 7, 4, 4]).
test(test7942, [nondet]) :- long_mult([5, 4, 4],[2, 8, 8],[0, 9, 4, 2, 9, 3]).
test(test7943, [nondet]) :- long_mult([2, 9, 1],[9, 7, 3],[8, 6, 7, 2, 7]).
test(test7944, [nondet]) :- long_mult([4, 9, 3],[2, 5, 9],[8, 8, 0, 5, 7, 3]).
test(test7945, [nondet]) :- long_mult([5, 6, 9],[4, 6],[0, 6, 7, 1, 6]).
test(test7946, [nondet]) :- long_mult([0, 8, 1],[6, 9, 1],[0, 8, 2, 5, 3]).
test(test7947, [nondet]) :- long_mult([4, 3, 1],[8, 3, 1],[2, 9, 4, 8, 1]).
test(test7948, [nondet]) :- long_mult([4, 5, 3],[7, 0, 1],[8, 7, 8, 7, 3]).
test(test7949, [nondet]) :- long_mult([6, 8, 5],[5, 5, 4],[0, 3, 6, 6, 6, 2]).
test(test7950, [nondet]) :- long_mult([7, 5, 7],[2, 9, 3],[4, 4, 7, 6, 9, 2]).
test(test7951, [nondet]) :- long_mult([7, 0, 5],[4, 5, 1],[8, 7, 0, 8, 7]).
test(test7952, [nondet]) :- long_mult([2, 5, 6],[3, 5, 5],[6, 5, 5, 0, 6, 3]).
test(test7953, [nondet]) :- long_mult([8, 7, 5],[0, 3, 3],[0, 4, 7, 0, 9, 1]).
test(test7954, [nondet]) :- long_mult([2],[8, 9, 7],[6, 9, 5, 1]).
test(test7955, [nondet]) :- long_mult([8, 8, 6],[0, 0, 0, 1],[0, 0, 0, 8, 8, 6]).
test(test7956, [nondet]) :- long_mult([3, 9, 4],[5, 5, 9],[5, 1, 8, 0, 7, 4]).
test(test7957, [nondet]) :- long_mult([8, 7, 9],[9, 2, 2],[2, 6, 9, 3, 2, 2]).
test(test7958, [nondet]) :- long_mult([0, 7, 2],[9, 2, 5],[0, 3, 8, 2, 4, 1]).
test(test7959, [nondet]) :- long_mult([2, 8, 9],[4, 8, 9],[8, 8, 2, 6, 6, 9]).
test(test7960, [nondet]) :- long_mult([6, 4, 1],[6, 3, 6],[6, 5, 8, 2, 9]).
test(test7961, [nondet]) :- long_mult([6, 4, 9],[9, 4, 2],[4, 5, 5, 5, 3, 2]).
test(test7962, [nondet]) :- long_mult([4, 5, 1],[5, 7, 3],[0, 5, 7, 7, 5]).
test(test7963, [nondet]) :- long_mult([6, 4, 7],[0, 5],[0, 0, 3, 7, 3]).
test(test7964, [nondet]) :- long_mult([4, 8, 3],[9, 1, 3],[6, 9, 4, 2, 2, 1]).
test(test7965, [nondet]) :- long_mult([9, 2],[4, 9, 2],[6, 2, 5, 8]).
test(test7966, [nondet]) :- long_mult([0, 0, 1],[9, 2],[0, 0, 9, 2]).
test(test7967, [nondet]) :- long_mult([0, 2, 4],[1, 1, 1],[0, 2, 6, 6, 4]).
test(test7968, [nondet]) :- long_mult([6, 4, 9],[0, 3, 2],[0, 8, 5, 7, 1, 2]).
test(test7969, [nondet]) :- long_mult([1, 3, 9],[4, 1, 7],[4, 3, 7, 4, 6, 6]).
test(test7970, [nondet]) :- long_mult([8, 9, 7],[8, 9, 9],[4, 0, 4, 6, 9, 7]).
test(test7971, [nondet]) :- long_mult([2, 1, 1],[8, 6, 6],[6, 1, 8, 4, 7]).
test(test7972, [nondet]) :- long_mult([9, 6, 9],[4, 7, 6],[6, 0, 1, 3, 5, 6]).
test(test7973, [nondet]) :- long_mult([6, 9, 9],[3, 0, 4],[8, 8, 3, 1, 0, 4]).
test(test7974, [nondet]) :- long_mult([4, 2],[3, 0, 6],[2, 7, 4, 4, 1]).
test(test7975, [nondet]) :- long_mult([8, 8, 2],[2, 8, 1],[6, 1, 4, 2, 5]).
test(test7976, [nondet]) :- long_mult([0, 5, 7],[7, 8],[0, 5, 2, 5, 6]).
test(test7977, [nondet]) :- long_mult([6, 4, 2],[9, 1, 8],[4, 7, 4, 1, 0, 2]).
test(test7978, [nondet]) :- long_mult([3, 3, 7],[2, 3, 1],[6, 5, 7, 6, 9]).
test(test7979, [nondet]) :- long_mult([8, 3, 1],[4, 3, 1],[2, 9, 4, 8, 1]).
test(test7980, [nondet]) :- long_mult([7, 0, 1],[0, 6, 8],[0, 2, 0, 2, 9]).
test(test7981, [nondet]) :- long_mult([3, 6, 3],[8, 3, 2],[4, 9, 3, 6, 8]).
test(test7982, [nondet]) :- long_mult([8, 0, 1],[8, 9, 6],[4, 8, 3, 5, 7]).
test(test7983, [nondet]) :- long_mult([3, 3, 9],[7, 9, 4],[1, 0, 7, 3, 6, 4]).
test(test7984, [nondet]) :- long_mult([1, 3, 8],[5, 9],[5, 4, 9, 8, 7]).
test(test7985, [nondet]) :- long_mult([2, 5],[1, 5, 3],[2, 5, 2, 8, 1]).
test(test7986, [nondet]) :- long_mult([4, 9, 2],[9, 4, 6],[6, 0, 8, 0, 9, 1]).
test(test7987, [nondet]) :- long_mult([2, 4],[2, 1, 5],[4, 0, 5, 1, 2]).
test(test7988, [nondet]) :- long_mult([8, 9],[3, 1, 6],[4, 7, 0, 0, 6]).
test(test7989, [nondet]) :- long_mult([4, 5, 3],[2, 2, 7],[8, 8, 5, 5, 5, 2]).
test(test7990, [nondet]) :- long_mult([3, 1, 4],[4, 6, 7],[2, 3, 5, 5, 1, 3]).
test(test7991, [nondet]) :- long_mult([2, 0, 5],[7, 3, 5],[4, 7, 5, 9, 6, 2]).
test(test7992, [nondet]) :- long_mult([1, 4, 8],[3, 1, 5],[3, 3, 4, 1, 3, 4]).
test(test7993, [nondet]) :- long_mult([3, 0, 2],[8, 2, 5],[4, 8, 1, 7, 0, 1]).
test(test7994, [nondet]) :- long_mult([7, 3, 4],[9, 5, 9],[3, 8, 0, 9, 1, 4]).
test(test7995, [nondet]) :- long_mult([3, 9, 3],[9, 5, 3],[7, 8, 0, 1, 4, 1]).
test(test7996, [nondet]) :- long_mult([5, 9, 1],[4, 3, 1],[0, 3, 1, 6, 2]).
test(test7997, [nondet]) :- long_mult([5, 8, 9],[7, 0, 5],[5, 9, 3, 9, 9, 4]).
test(test7998, [nondet]) :- long_mult([1, 4, 6],[8, 2, 1],[8, 4, 0, 2, 8]).
test(test7999, [nondet]) :- long_mult([2, 2, 5],[8, 5, 9],[6, 7, 0, 0, 0, 5]).
test(test8000, [nondet]) :- long_mult([4, 7, 2],[9, 6, 5],[6, 0, 9, 5, 5, 1]).
test(test8001, [nondet]) :- long_mult([1, 0, 5],[1, 5, 8],[1, 5, 3, 6, 2, 4]).
test(test8002, [nondet]) :- long_mult([5, 8, 6],[5, 0, 4],[5, 2, 4, 7, 7, 2]).
test(test8003, [nondet]) :- long_mult([9, 9, 4],[8, 0, 5],[2, 9, 4, 3, 5, 2]).
test(test8004, [nondet]) :- long_mult([6, 3, 7],[9, 5, 1],[4, 2, 0, 7, 1, 1]).
test(test8005, [nondet]) :- long_mult([2, 8, 1],[5, 5],[0, 1, 0, 0, 1]).
test(test8006, [nondet]) :- long_mult([1, 3, 9],[8, 8],[8, 2, 9, 1, 8]).
test(test8007, [nondet]) :- long_mult([0, 3, 6],[1, 3, 5],[0, 3, 5, 4, 3, 3]).
test(test8008, [nondet]) :- long_mult([4, 0, 7],[8, 8, 6],[2, 5, 3, 4, 8, 4]).
test(test8009, [nondet]) :- long_mult([9, 7, 5],[2, 9, 4],[8, 6, 8, 4, 8, 2]).
test(test8010, [nondet]) :- long_mult([3, 4, 8],[0, 7, 8],[0, 1, 4, 3, 3, 7]).
test(test8011, [nondet]) :- long_mult([2, 0, 2],[3, 3, 3],[6, 6, 2, 7, 6]).
test(test8012, [nondet]) :- long_mult([6, 6, 9],[6, 2, 8],[6, 1, 9, 7, 9, 7]).
test(test8013, [nondet]) :- long_mult([6, 3],[9, 1, 3],[4, 8, 4, 1, 1]).
test(test8014, [nondet]) :- long_mult([4, 0, 7],[4, 1, 1],[6, 5, 2, 0, 8]).
test(test8015, [nondet]) :- long_mult([0, 7, 3],[4, 3, 2],[0, 8, 5, 6, 8]).
test(test8016, [nondet]) :- long_mult([0, 7, 9],[5, 1, 9],[0, 5, 5, 7, 8, 8]).
test(test8017, [nondet]) :- long_mult([6, 6, 2],[9, 8, 6],[4, 7, 2, 3, 8, 1]).
test(test8018, [nondet]) :- long_mult([2, 4, 7],[4, 9],[8, 4, 7, 9, 6]).
test(test8019, [nondet]) :- long_mult([2, 9, 1],[0, 7, 7],[0, 4, 8, 7, 4, 1]).
test(test8020, [nondet]) :- long_mult([8, 8, 4],[6, 2, 9],[8, 8, 8, 1, 5, 4]).
test(test8021, [nondet]) :- long_mult([9, 0, 4],[6, 4, 8],[4, 1, 0, 6, 4, 3]).
test(test8022, [nondet]) :- long_mult([3, 1, 6],[5, 2],[5, 2, 3, 5, 1]).
test(test8023, [nondet]) :- long_mult([0, 6, 3],[3, 6, 4],[0, 8, 6, 6, 6, 1]).
test(test8024, [nondet]) :- long_mult([6, 1, 3],[0, 4, 4],[0, 4, 0, 9, 3, 1]).
test(test8025, [nondet]) :- long_mult([6, 7, 1],[1, 9, 5],[6, 1, 0, 4, 0, 1]).
test(test8026, [nondet]) :- long_mult([5, 9, 8],[0, 9, 7],[0, 5, 0, 7, 0, 7]).
test(test8027, [nondet]) :- long_mult([0, 3, 8],[6, 9, 8],[0, 8, 6, 3, 4, 7]).
test(test8028, [nondet]) :- long_mult([1, 6, 5],[2, 4, 8],[2, 6, 3, 2, 7, 4]).
test(test8029, [nondet]) :- long_mult([5, 6, 7],[2, 2, 4],[0, 3, 8, 2, 2, 3]).
test(test8030, [nondet]) :- long_mult([3, 5, 7],[1, 0, 5],[3, 5, 2, 7, 7, 3]).
test(test8031, [nondet]) :- long_mult([2, 4, 8],[7, 1, 6],[4, 1, 5, 9, 1, 5]).
test(test8032, [nondet]) :- long_mult([4, 3],[1, 9, 7],[4, 9, 8, 6, 2]).
test(test8033, [nondet]) :- long_mult([1, 7, 8],[5, 5, 7],[5, 0, 6, 7, 5, 6]).
test(test8034, [nondet]) :- long_mult([4, 3, 6],[5, 9, 6],[0, 3, 6, 0, 4, 4]).
test(test8035, [nondet]) :- long_mult([7, 5, 4],[9, 2, 8],[3, 5, 8, 8, 7, 3]).
test(test8036, [nondet]) :- long_mult([0, 1, 5],[7, 9, 9],[0, 7, 4, 8, 0, 5]).
test(test8037, [nondet]) :- long_mult([0, 0, 6],[3, 5, 7],[0, 0, 8, 1, 5, 4]).
test(test8038, [nondet]) :- long_mult([5, 1, 6],[8, 8, 3],[0, 2, 6, 8, 3, 2]).
test(test8039, [nondet]) :- long_mult([2, 4, 1],[8, 5, 7],[6, 3, 6, 7, 0, 1]).
test(test8040, [nondet]) :- long_mult([4, 6, 4],[0, 0, 7],[0, 0, 8, 4, 2, 3]).
test(test8041, [nondet]) :- long_mult([3, 6, 3],[2, 2, 2],[6, 8, 5, 0, 8]).
test(test8042, [nondet]) :- long_mult([4, 5, 1],[2, 0, 7],[8, 0, 1, 8, 0, 1]).
test(test8043, [nondet]) :- long_mult([2, 1, 9],[6, 4, 4],[2, 5, 7, 6, 0, 4]).
test(test8044, [nondet]) :- long_mult([1, 7, 9],[2, 9, 4],[2, 3, 7, 7, 7, 4]).
test(test8045, [nondet]) :- long_mult([1, 4, 3],[2, 8, 5],[2, 6, 4, 8, 9, 1]).
test(test8046, [nondet]) :- long_mult([0, 6, 3],[0, 9, 7],[0, 0, 4, 4, 8, 2]).
test(test8047, [nondet]) :- long_mult([8, 9, 1],[6, 1, 4],[8, 6, 3, 2, 8]).
test(test8048, [nondet]) :- long_mult([6, 8, 6],[5, 7],[0, 5, 4, 1, 5]).
test(test8049, [nondet]) :- long_mult([1, 7, 9],[1, 5, 2],[1, 2, 7, 3, 4, 2]).
test(test8050, [nondet]) :- long_mult([6, 9, 5],[0, 0, 4],[0, 0, 4, 8, 3, 2]).
test(test8051, [nondet]) :- long_mult([9, 0, 4],[2, 1, 2],[8, 0, 7, 6, 8]).
test(test8052, [nondet]) :- long_mult([4, 9, 2],[8, 8],[2, 7, 8, 5, 2]).
test(test8053, [nondet]) :- long_mult([6, 2, 8],[0, 7, 6],[0, 2, 4, 3, 5, 5]).
test(test8054, [nondet]) :- long_mult([6, 1],[6, 2, 1],[6, 1, 0, 2]).
test(test8055, [nondet]) :- long_mult([5, 3, 5],[2, 9],[0, 2, 2, 9, 4]).
test(test8056, [nondet]) :- long_mult([0, 2, 9],[7, 4],[0, 4, 2, 3, 4]).
test(test8057, [nondet]) :- long_mult([4, 7, 4],[0, 0, 0, 1],[0, 0, 0, 4, 7, 4]).
test(test8058, [nondet]) :- long_mult([6, 8, 7],[1, 7, 7],[6, 0, 0, 6, 0, 6]).
test(test8059, [nondet]) :- long_mult([6, 3, 4],[5, 1, 5],[0, 4, 5, 4, 2, 2]).
test(test8060, [nondet]) :- long_mult([1, 7, 2],[7, 9, 9],[7, 8, 1, 0, 7, 2]).
test(test8061, [nondet]) :- long_mult([6, 6, 3],[0, 0, 9],[0, 0, 4, 9, 2, 3]).
test(test8062, [nondet]) :- long_mult([7, 7, 4],[4, 0, 9],[8, 0, 2, 1, 3, 4]).
test(test8063, [nondet]) :- long_mult([4, 9, 6],[0, 5, 2],[0, 0, 5, 3, 7, 1]).
test(test8064, [nondet]) :- long_mult([5, 4, 8],[3, 6],[5, 3, 2, 3, 5]).
test(test8065, [nondet]) :- long_mult([1, 3, 9],[1, 0, 9],[1, 3, 8, 8, 3, 8]).
test(test8066, [nondet]) :- long_mult([8, 4, 9],[0, 6, 4],[0, 8, 0, 6, 3, 4]).
test(test8067, [nondet]) :- long_mult([2, 9, 3],[9, 9, 3],[8, 0, 4, 6, 5, 1]).
test(test8068, [nondet]) :- long_mult([2, 8, 2],[4, 8, 6],[8, 8, 8, 2, 9, 1]).
test(test8069, [nondet]) :- long_mult([7, 2, 3],[6, 5, 7],[2, 1, 2, 7, 4, 2]).
test(test8070, [nondet]) :- long_mult([8, 8, 1],[9, 4, 5],[2, 1, 2, 3, 0, 1]).
test(test8071, [nondet]) :- long_mult([9, 5, 1],[3, 6, 6],[7, 1, 4, 5, 0, 1]).
test(test8072, [nondet]) :- long_mult([1, 1, 6],[1, 2, 4],[1, 3, 2, 7, 5, 2]).
test(test8073, [nondet]) :- long_mult([9, 3, 2],[3, 5, 7],[7, 6, 9, 9, 7, 1]).
test(test8074, [nondet]) :- long_mult([7, 7, 4],[2, 6, 7],[4, 7, 4, 3, 6, 3]).
test(test8075, [nondet]) :- long_mult([5, 7, 3],[2, 9, 7],[0, 0, 0, 7, 9, 2]).
test(test8076, [nondet]) :- long_mult([2, 0, 7],[9, 1, 7],[8, 3, 7, 4, 0, 5]).
test(test8077, [nondet]) :- long_mult([8, 2, 6],[6, 1, 1],[8, 4, 8, 2, 7]).
test(test8078, [nondet]) :- long_mult([4, 6, 2],[9, 0, 1],[6, 7, 7, 8, 2]).
test(test8079, [nondet]) :- long_mult([3, 2, 5],[9, 0, 6],[7, 0, 5, 8, 1, 3]).
test(test8080, [nondet]) :- long_mult([4, 1, 1],[5, 4, 3],[0, 3, 3, 9, 3]).
test(test8081, [nondet]) :- long_mult([7, 4],[2, 9, 7],[4, 2, 2, 7, 3]).
test(test8082, [nondet]) :- long_mult([2, 3, 6],[1, 9, 5],[2, 1, 5, 3, 7, 3]).
test(test8083, [nondet]) :- long_mult([7, 8, 8],[3, 3],[1, 7, 2, 9, 2]).
test(test8084, [nondet]) :- long_mult([0, 9],[5, 2, 3],[0, 5, 2, 9, 2]).
test(test8085, [nondet]) :- long_mult([8, 8, 5],[4, 3, 1],[2, 9, 7, 8, 7]).
test(test8086, [nondet]) :- long_mult([4, 6],[7, 3, 9],[8, 6, 9, 9, 5]).
test(test8087, [nondet]) :- long_mult([7, 6, 9],[0, 6, 3],[0, 2, 1, 8, 4, 3]).
test(test8088, [nondet]) :- long_mult([4, 5, 9],[9, 0, 4],[6, 8, 1, 0, 9, 3]).
test(test8089, [nondet]) :- long_mult([8, 6, 9],[4, 3, 1],[2, 1, 7, 9, 2, 1]).
test(test8090, [nondet]) :- long_mult([5, 5, 8],[2, 8],[0, 1, 1, 0, 7]).
test(test8091, [nondet]) :- long_mult([4, 4, 1],[5, 6, 3],[0, 6, 5, 2, 5]).
test(test8092, [nondet]) :- long_mult([1, 7, 4],[2, 4, 7],[2, 8, 4, 9, 4, 3]).
test(test8093, [nondet]) :- long_mult([1, 5, 3],[1, 6, 6],[1, 1, 0, 2, 3, 2]).
test(test8094, [nondet]) :- long_mult([6, 1, 1],[5, 1, 4],[0, 4, 1, 8, 4]).
test(test8095, [nondet]) :- long_mult([3, 1, 1],[9, 4, 7],[7, 3, 6, 4, 8]).
test(test8096, [nondet]) :- long_mult([4, 4, 8],[9, 7, 8],[6, 7, 8, 1, 4, 7]).
test(test8097, [nondet]) :- long_mult([5, 9, 7],[5, 8],[5, 7, 5, 7, 6]).
test(test8098, [nondet]) :- long_mult([1, 6, 7],[8, 2, 4],[8, 0, 7, 5, 2, 3]).
test(test8099, [nondet]) :- long_mult([5, 2, 5],[2, 1, 7],[0, 0, 8, 3, 7, 3]).
test(test8100, [nondet]) :- long_mult([1, 2, 6],[3, 4, 7],[3, 0, 4, 1, 6, 4]).
test(test8101, [nondet]) :- long_mult([5, 8, 4],[0, 1],[0, 5, 8, 4]).
test(test8102, [nondet]) :- long_mult([4, 0, 3],[5, 4, 5],[0, 8, 6, 5, 6, 1]).
test(test8103, [nondet]) :- long_mult([2, 5, 9],[6, 4, 9],[2, 9, 5, 0, 0, 9]).
test(test8104, [nondet]) :- long_mult([3, 7, 6],[3, 8, 5],[9, 5, 3, 2, 9, 3]).
test(test8105, [nondet]) :- long_mult([9, 5, 1],[9, 1, 5],[1, 2, 5, 2, 8]).
test(test8106, [nondet]) :- long_mult([8, 2, 9],[0, 6, 4],[0, 8, 8, 6, 2, 4]).
test(test8107, [nondet]) :- long_mult([8, 5, 1],[7, 3, 4],[6, 4, 0, 9, 6]).
test(test8108, [nondet]) :- long_mult([8, 6, 7],[1, 7],[8, 2, 5, 4, 5]).
test(test8109, [nondet]) :- long_mult([6, 1, 7],[5, 3, 4],[0, 6, 4, 1, 1, 3]).
test(test8110, [nondet]) :- long_mult([2, 9, 4],[3, 6, 5],[6, 9, 9, 6, 7, 2]).
test(test8111, [nondet]) :- long_mult([3, 4, 5],[2, 5, 1],[6, 3, 5, 2, 8]).
test(test8112, [nondet]) :- long_mult([0, 1, 8],[2, 9, 1],[0, 2, 5, 5, 5, 1]).
test(test8113, [nondet]) :- long_mult([6, 7, 2],[7, 2, 9],[2, 5, 8, 5, 5, 2]).
test(test8114, [nondet]) :- long_mult([2, 4],[6, 7, 6],[2, 9, 3, 8, 2]).
test(test8115, [nondet]) :- long_mult([7, 9, 8],[6, 8, 9],[2, 4, 4, 4, 8, 8]).
test(test8116, [nondet]) :- long_mult([6, 5, 1],[8, 0, 4],[8, 4, 6, 3, 6]).
test(test8117, [nondet]) :- long_mult([9, 4, 4],[2, 4, 9],[8, 5, 9, 2, 2, 4]).
test(test8118, [nondet]) :- long_mult([1, 7, 7],[6, 4, 4],[6, 6, 8, 3, 4, 3]).
test(test8119, [nondet]) :- long_mult([1, 2, 1],[3, 2, 5],[3, 8, 2, 3, 6]).
test(test8120, [nondet]) :- long_mult([5, 0, 1],[7, 0, 8],[5, 3, 7, 4, 8]).
test(test8121, [nondet]) :- long_mult([6, 4, 5],[9, 8, 9],[4, 9, 9, 9, 3, 5]).
test(test8122, [nondet]) :- long_mult([3, 7, 5],[8, 5, 2],[4, 3, 8, 7, 4, 1]).
test(test8123, [nondet]) :- long_mult([5, 5],[3, 7, 1],[5, 1, 5, 9]).
test(test8124, [nondet]) :- long_mult([8, 2, 9],[6, 0, 5],[8, 6, 5, 9, 6, 4]).
test(test8125, [nondet]) :- long_mult([5, 3, 9],[3, 3, 7],[5, 5, 3, 5, 8, 6]).
test(test8126, [nondet]) :- long_mult([1, 4, 9],[4, 7, 8],[4, 3, 4, 2, 2, 8]).
test(test8127, [nondet]) :- long_mult([0, 6, 1],[2, 1, 8],[0, 2, 9, 9, 2, 1]).
test(test8128, [nondet]) :- long_mult([5, 5, 8],[0, 9, 1],[0, 5, 4, 2, 6, 1]).
test(test8129, [nondet]) :- long_mult([9, 6, 9],[2, 9, 7],[8, 4, 4, 7, 6, 7]).
test(test8130, [nondet]) :- long_mult([1, 8, 5],[6, 7],[6, 5, 1, 4, 4]).
test(test8131, [nondet]) :- long_mult([8, 1, 2],[3, 4, 5],[4, 7, 3, 8, 1, 1]).
test(test8132, [nondet]) :- long_mult([5, 1, 4],[9, 0, 7],[5, 3, 2, 4, 9, 2]).
test(test8133, [nondet]) :- long_mult([5, 8, 8],[7, 1, 7],[5, 4, 5, 4, 3, 6]).
test(test8134, [nondet]) :- long_mult([3, 4, 7],[1, 0, 1],[3, 4, 0, 5, 7]).
test(test8135, [nondet]) :- long_mult([5, 6, 7],[6, 9, 1],[0, 4, 9, 9, 4, 1]).
test(test8136, [nondet]) :- long_mult([2, 7, 8],[7, 4, 8],[4, 8, 5, 8, 3, 7]).
test(test8137, [nondet]) :- long_mult([0, 6, 7],[7, 0, 3],[0, 2, 3, 3, 3, 2]).
test(test8138, [nondet]) :- long_mult([9, 9, 7],[2, 8, 5],[8, 1, 0, 5, 6, 4]).
test(test8139, [nondet]) :- long_mult([8, 2, 9],[3, 8, 1],[4, 2, 8, 9, 6, 1]).
test(test8140, [nondet]) :- long_mult([8, 4, 2],[0, 4, 3],[0, 2, 3, 4, 8]).
test(test8141, [nondet]) :- long_mult([5, 8, 5],[9, 0, 4],[5, 6, 2, 9, 3, 2]).
test(test8142, [nondet]) :- long_mult([4, 8, 1],[5, 9, 9],[0, 8, 0, 3, 8, 1]).
test(test8143, [nondet]) :- long_mult([5, 8, 3],[0, 3, 5],[0, 5, 0, 4, 0, 2]).
test(test8144, [nondet]) :- long_mult([5, 7, 9],[2, 3, 2],[0, 0, 2, 6, 2, 2]).
test(test8145, [nondet]) :- long_mult([2, 0, 4],[1, 9, 4],[2, 8, 3, 7, 9, 1]).
test(test8146, [nondet]) :- long_mult([7, 9],[3, 2, 8],[1, 3, 8, 9, 7]).
test(test8147, [nondet]) :- long_mult([6, 9, 7],[4, 1, 6],[4, 4, 7, 8, 8, 4]).
test(test8148, [nondet]) :- long_mult([8, 0, 4],[2, 9, 4],[6, 3, 7, 0, 0, 2]).
test(test8149, [nondet]) :- long_mult([2, 2, 9],[0, 3, 2],[0, 6, 0, 2, 1, 2]).
test(test8150, [nondet]) :- long_mult([8, 0, 7],[8, 7, 3],[4, 2, 6, 7, 6, 2]).
test(test8151, [nondet]) :- long_mult([5, 3, 9],[1, 9, 8],[5, 8, 0, 3, 3, 8]).
test(test8152, [nondet]) :- long_mult([7, 9, 9],[6, 6, 8],[2, 0, 4, 3, 6, 8]).
test(test8153, [nondet]) :- long_mult([2, 7, 6],[6, 6, 3],[2, 5, 9, 5, 4, 2]).
test(test8154, [nondet]) :- long_mult([0, 4, 6],[7, 3, 3],[0, 8, 6, 5, 1, 2]).
test(test8155, [nondet]) :- long_mult([6, 3, 2],[3, 9, 3],[8, 4, 7, 2, 9]).
test(test8156, [nondet]) :- long_mult([4, 8, 5],[1, 4, 7],[4, 4, 7, 2, 3, 4]).
test(test8157, [nondet]) :- long_mult([0, 3, 5],[7, 8, 3],[0, 1, 1, 5, 0, 2]).
test(test8158, [nondet]) :- long_mult([2, 2, 6],[5, 9, 4],[0, 9, 8, 7, 0, 3]).
test(test8159, [nondet]) :- long_mult([4, 7, 9],[9, 5, 8],[6, 6, 6, 6, 3, 8]).
test(test8160, [nondet]) :- long_mult([6, 2, 1],[3, 8, 8],[8, 5, 2, 1, 1, 1]).
test(test8161, [nondet]) :- long_mult([4, 9, 7],[2, 2, 8],[8, 6, 6, 2, 5, 6]).
test(test8162, [nondet]) :- long_mult([2, 7],[9, 3, 8],[8, 0, 4, 0, 6]).
test(test8163, [nondet]) :- long_mult([9, 6, 6],[7, 3, 1],[3, 5, 6, 1, 9]).
test(test8164, [nondet]) :- long_mult([6, 8, 2],[7, 2, 4],[2, 2, 1, 2, 2, 1]).
test(test8165, [nondet]) :- long_mult([4, 1, 9],[8, 0, 8],[2, 1, 5, 8, 3, 7]).
test(test8166, [nondet]) :- long_mult([4, 7, 2],[2, 3, 3],[8, 6, 9, 0, 9]).
test(test8167, [nondet]) :- long_mult([1, 8, 1],[0, 5, 8],[0, 5, 8, 3, 5, 1]).
test(test8168, [nondet]) :- long_mult([8, 0, 3],[9, 1, 1],[2, 5, 6, 6, 3]).
test(test8169, [nondet]) :- long_mult([2, 3, 4],[4, 2, 3],[8, 6, 9, 9, 3, 1]).
test(test8170, [nondet]) :- long_mult([5, 1, 3],[2, 0, 2],[0, 3, 6, 3, 6]).
test(test8171, [nondet]) :- long_mult([5, 8, 1],[0, 1, 2],[0, 5, 8, 8, 3]).
test(test8172, [nondet]) :- long_mult([2, 1, 3],[9, 6, 9],[8, 2, 3, 2, 0, 3]).
test(test8173, [nondet]) :- long_mult([5, 4, 9],[4, 3],[0, 3, 1, 2, 3]).
test(test8174, [nondet]) :- long_mult([8, 6, 3],[9, 9, 4],[2, 3, 6, 3, 8, 1]).
test(test8175, [nondet]) :- long_mult([0, 5, 1],[2, 8, 3],[0, 0, 3, 7, 5]).
test(test8176, [nondet]) :- long_mult([0, 1, 1],[6, 5, 7],[0, 6, 1, 3, 8]).
test(test8177, [nondet]) :- long_mult([3, 8, 8],[6, 7, 9],[8, 0, 8, 1, 6, 8]).
test(test8178, [nondet]) :- long_mult([7, 7, 6],[3, 0, 4],[1, 3, 8, 2, 7, 2]).
test(test8179, [nondet]) :- long_mult([9, 8, 6],[6, 5, 3],[4, 8, 2, 5, 4, 2]).
test(test8180, [nondet]) :- long_mult([3, 4],[5, 5, 8],[5, 6, 7, 6, 3]).
test(test8181, [nondet]) :- long_mult([1, 2, 2],[4, 0, 9],[4, 8, 7, 9, 9, 1]).
test(test8182, [nondet]) :- long_mult([4, 1, 3],[4, 3, 1],[6, 7, 0, 2, 4]).
test(test8183, [nondet]) :- long_mult([5, 3, 3],[8, 7, 1],[0, 3, 6, 9, 5]).
test(test8184, [nondet]) :- long_mult([8, 7, 9],[6, 4, 3],[8, 8, 3, 8, 3, 3]).
test(test8185, [nondet]) :- long_mult([9, 9],[9, 1, 1],[1, 8, 7, 1, 1]).
test(test8186, [nondet]) :- long_mult([4, 9, 7],[3, 7, 6],[2, 6, 3, 4, 3, 5]).
test(test8187, [nondet]) :- long_mult([9, 1, 9],[0, 0, 4],[0, 0, 6, 7, 6, 3]).
test(test8188, [nondet]) :- long_mult([4, 6, 6],[0, 4],[0, 6, 5, 6, 2]).
test(test8189, [nondet]) :- long_mult([1, 5, 3],[0, 6, 8],[0, 6, 8, 1, 0, 3]).
test(test8190, [nondet]) :- long_mult([2, 2, 5],[0, 4, 3],[0, 8, 4, 7, 7, 1]).
test(test8191, [nondet]) :- long_mult([7, 8],[7, 4, 4],[9, 8, 8, 8, 3]).
test(test8192, [nondet]) :- long_mult([2, 5, 3],[7, 3, 8],[4, 2, 6, 4, 9, 2]).
test(test8193, [nondet]) :- long_mult([0, 2, 5],[6, 1, 2],[0, 2, 3, 2, 1, 1]).
test(test8194, [nondet]) :- long_mult([8, 9, 2],[3, 1, 5],[4, 7, 8, 2, 5, 1]).
test(test8195, [nondet]) :- long_mult([1, 6, 3],[8, 9, 5],[8, 7, 8, 5, 1, 2]).
test(test8196, [nondet]) :- long_mult([6, 1, 1],[2, 8, 6],[2, 1, 1, 9, 7]).
test(test8197, [nondet]) :- long_mult([5, 5, 8],[8, 6, 9],[0, 4, 6, 7, 2, 8]).
test(test8198, [nondet]) :- long_mult([5, 7, 4],[2, 6, 7],[0, 5, 9, 1, 6, 3]).
test(test8199, [nondet]) :- long_mult([2, 7, 6],[1, 4, 8],[2, 5, 1, 5, 6, 5]).
test(test8200, [nondet]) :- long_mult([8, 7],[7, 3, 3],[6, 8, 2, 6, 2]).
test(test8201, [nondet]) :- long_mult([3, 9, 8],[8, 0, 7],[4, 4, 2, 2, 3, 6]).
test(test8202, [nondet]) :- long_mult([6],[8, 3, 9],[8, 2, 6, 5]).
test(test8203, [nondet]) :- long_mult([5, 4, 1],[1, 9],[5, 9, 1, 3, 1]).
test(test8204, [nondet]) :- long_mult([6, 1, 8],[5, 3, 5],[0, 6, 5, 6, 3, 4]).
test(test8205, [nondet]) :- long_mult([0, 3, 8],[6, 8, 9],[0, 8, 3, 8, 1, 8]).
test(test8206, [nondet]) :- long_mult([1, 2],[3, 4],[3, 0, 9]).
test(test8207, [nondet]) :- long_mult([9, 4, 6],[0, 4, 2],[0, 6, 7, 5, 5, 1]).
test(test8208, [nondet]) :- long_mult([0, 7, 5],[8, 9, 2],[0, 6, 8, 9, 6, 1]).
test(test8209, [nondet]) :- long_mult([5, 5, 7],[3, 5, 6],[5, 1, 0, 3, 9, 4]).
test(test8210, [nondet]) :- long_mult([1, 3],[1, 5, 7],[1, 8, 2, 3, 2]).
test(test8211, [nondet]) :- long_mult([7],[8, 1, 1],[6, 2, 8]).
test(test8212, [nondet]) :- long_mult([9, 5, 1],[9, 2, 8],[1, 1, 8, 1, 3, 1]).
test(test8213, [nondet]) :- long_mult([8, 5, 3],[6, 3, 1],[8, 8, 6, 8, 4]).
test(test8214, [nondet]) :- long_mult([6, 3, 4],[4, 4],[4, 8, 1, 9, 1]).
test(test8215, [nondet]) :- long_mult([3, 6, 4],[7, 5, 6],[1, 9, 1, 4, 0, 3]).
test(test8216, [nondet]) :- long_mult([5, 4, 8],[3, 7, 4],[5, 8, 6, 9, 9, 3]).
test(test8217, [nondet]) :- long_mult([5, 9, 8],[5, 4, 2],[5, 7, 2, 9, 1, 2]).
test(test8218, [nondet]) :- long_mult([1, 3, 4],[7, 9, 5],[7, 0, 3, 7, 5, 2]).
test(test8219, [nondet]) :- long_mult([8, 9, 5],[0, 6, 9],[0, 8, 0, 4, 7, 5]).
test(test8220, [nondet]) :- long_mult([1, 7, 7],[8, 5, 1],[8, 1, 8, 1, 2, 1]).
test(test8221, [nondet]) :- long_mult([3, 5, 9],[7, 9, 3],[1, 4, 3, 8, 7, 3]).
test(test8222, [nondet]) :- long_mult([9, 7, 2],[4, 6],[6, 5, 8, 7, 1]).
test(test8223, [nondet]) :- long_mult([7, 1, 1],[4, 4, 1],[8, 4, 8, 6, 1]).
test(test8224, [nondet]) :- long_mult([4, 9, 8],[5, 6, 1],[0, 1, 5, 7, 4, 1]).
test(test8225, [nondet]) :- long_mult([7, 9, 5],[0, 6, 5],[0, 2, 3, 4, 3, 3]).
test(test8226, [nondet]) :- long_mult([1, 9, 5],[2, 3, 3],[2, 1, 2, 6, 9, 1]).
test(test8227, [nondet]) :- long_mult([0, 3, 3],[3, 2, 7],[0, 9, 5, 8, 3, 2]).
test(test8228, [nondet]) :- long_mult([2, 5, 7],[8, 5, 5],[6, 1, 6, 9, 1, 4]).
test(test8229, [nondet]) :- long_mult([8, 1, 9],[3, 5, 8],[4, 5, 0, 3, 8, 7]).
test(test8230, [nondet]) :- long_mult([8, 9, 3],[2, 6, 4],[6, 7, 8, 3, 8, 1]).
test(test8231, [nondet]) :- long_mult([6, 5, 6],[4, 2, 8],[4, 4, 5, 0, 4, 5]).
test(test8232, [nondet]) :- long_mult([5, 8, 1],[4, 8],[0, 4, 5, 5, 1]).
test(test8233, [nondet]) :- long_mult([2, 1, 3],[7, 0, 8],[4, 8, 7, 1, 5, 2]).
test(test8234, [nondet]) :- long_mult([4, 5],[3, 8, 8],[2, 8, 6, 7, 4]).
test(test8235, [nondet]) :- long_mult([8, 1, 8],[7, 8],[6, 6, 1, 1, 7]).
test(test8236, [nondet]) :- long_mult([9, 8, 7],[9, 0, 1],[1, 0, 0, 6, 8]).
test(test8237, [nondet]) :- long_mult([0, 2, 9],[8, 4, 2],[0, 6, 1, 8, 2, 2]).
test(test8238, [nondet]) :- long_mult([7, 3, 2],[2, 1, 5],[4, 4, 3, 1, 2, 1]).
test(test8239, [nondet]) :- long_mult([7, 0, 1],[1, 0, 1],[7, 0, 8, 0, 1]).
test(test8240, [nondet]) :- long_mult([9, 7, 4],[1, 6, 6],[9, 1, 6, 6, 1, 3]).
test(test8241, [nondet]) :- long_mult([6, 2, 9],[7, 9, 1],[2, 2, 4, 2, 8, 1]).
test(test8242, [nondet]) :- long_mult([2, 0, 2],[5, 7, 8],[0, 5, 7, 6, 7, 1]).
test(test8243, [nondet]) :- long_mult([7, 1, 2],[4, 2, 9],[8, 0, 5, 0, 0, 2]).
test(test8244, [nondet]) :- long_mult([2, 1, 2],[8, 7, 5],[6, 3, 5, 2, 2, 1]).
test(test8245, [nondet]) :- long_mult([9, 4, 4],[4, 6, 4],[6, 3, 3, 8, 0, 2]).
test(test8246, [nondet]) :- long_mult([7, 8, 1],[9, 7, 2],[3, 7, 1, 2, 5]).
test(test8247, [nondet]) :- long_mult([0, 9, 5],[2, 7, 9],[0, 8, 4, 3, 7, 5]).
test(test8248, [nondet]) :- long_mult([9, 5, 5],[9, 5, 1],[1, 8, 8, 8, 8]).
test(test8249, [nondet]) :- long_mult([5, 5, 1],[6, 9, 4],[0, 8, 8, 6, 7]).
test(test8250, [nondet]) :- long_mult([1, 4, 6],[1, 9, 6],[1, 3, 9, 2, 4, 4]).
test(test8251, [nondet]) :- long_mult([8, 7, 9],[0, 7, 3],[0, 6, 8, 1, 6, 3]).
test(test8252, [nondet]) :- long_mult([2, 7, 4],[6, 9, 1],[2, 1, 5, 2, 9]).
test(test8253, [nondet]) :- long_mult([7, 1, 4],[9, 4, 2],[3, 3, 8, 3, 0, 1]).
test(test8254, [nondet]) :- long_mult([3, 2, 1],[5, 5, 4],[5, 6, 9, 5, 5]).
test(test8255, [nondet]) :- long_mult([6, 6],[1, 9, 9],[6, 0, 4, 5, 6]).
test(test8256, [nondet]) :- long_mult([7, 7],[1, 9, 6],[7, 0, 2, 3, 5]).
test(test8257, [nondet]) :- long_mult([1, 4, 5],[9, 0, 2],[9, 6, 0, 3, 1, 1]).
test(test8258, [nondet]) :- long_mult([0, 6, 7],[4, 7, 3],[0, 4, 2, 4, 8, 2]).
test(test8259, [nondet]) :- long_mult([6, 9, 9],[0, 0, 9],[0, 0, 4, 6, 9, 8]).
test(test8260, [nondet]) :- long_mult([1, 4, 3],[3, 4, 3],[3, 6, 9, 6, 1, 1]).
test(test8261, [nondet]) :- long_mult([4, 4],[2, 0, 4],[8, 8, 6, 7, 1]).
test(test8262, [nondet]) :- long_mult([8, 3, 2],[7, 8],[6, 0, 7, 0, 2]).
test(test8263, [nondet]) :- long_mult([7, 9, 8],[8, 2, 6],[6, 1, 3, 3, 6, 5]).
test(test8264, [nondet]) :- long_mult([3, 7, 1],[1, 6, 1],[3, 5, 8, 7, 2]).
test(test8265, [nondet]) :- long_mult([2, 7, 7],[2, 8],[4, 0, 3, 3, 6]).
test(test8266, [nondet]) :- long_mult([8, 6, 8],[1, 8, 2],[8, 0, 9, 3, 4, 2]).
test(test8267, [nondet]) :- long_mult([6, 7, 4],[7, 8, 9],[2, 1, 8, 9, 6, 4]).
test(test8268, [nondet]) :- long_mult([6, 5, 2],[7, 0, 1],[2, 9, 3, 7, 2]).
test(test8269, [nondet]) :- long_mult([5, 9, 5],[7, 0, 1],[5, 6, 6, 3, 6]).
test(test8270, [nondet]) :- long_mult([5, 5, 1],[9, 7, 6],[5, 4, 2, 5, 0, 1]).
test(test8271, [nondet]) :- long_mult([9, 9, 2],[7, 2, 5],[3, 7, 5, 7, 5, 1]).
test(test8272, [nondet]) :- long_mult([3, 4, 2],[9, 2, 1],[7, 4, 3, 1, 3]).
test(test8273, [nondet]) :- long_mult([2, 7, 5],[0, 4, 8],[0, 8, 4, 0, 8, 4]).
test(test8274, [nondet]) :- long_mult([2, 9, 3],[9, 0, 6],[8, 2, 7, 8, 3, 2]).
test(test8275, [nondet]) :- long_mult([7, 8, 6],[8, 0, 1],[6, 9, 1, 4, 7]).
test(test8276, [nondet]) :- long_mult([5, 8, 6],[1, 1, 3],[5, 3, 0, 3, 1, 2]).
test(test8277, [nondet]) :- long_mult([8, 3, 9],[5, 8, 5],[0, 3, 7, 8, 4, 5]).
test(test8278, [nondet]) :- long_mult([3, 6, 4],[8, 9, 6],[4, 7, 1, 3, 2, 3]).
test(test8279, [nondet]) :- long_mult([4, 9, 1],[2, 9, 2],[8, 4, 6, 6, 5]).
test(test8280, [nondet]) :- long_mult([6, 3],[3, 7, 7],[8, 2, 8, 7, 2]).
test(test8281, [nondet]) :- long_mult([0, 7, 1],[2, 1, 5],[0, 4, 0, 7, 8]).
test(test8282, [nondet]) :- long_mult([7, 4, 5],[7, 9, 1],[9, 5, 7, 7, 0, 1]).
test(test8283, [nondet]) :- long_mult([9, 5, 2],[3, 2, 8],[7, 5, 1, 3, 1, 2]).
test(test8284, [nondet]) :- long_mult([9, 0, 6],[3, 5, 7],[7, 7, 5, 8, 5, 4]).
test(test8285, [nondet]) :- long_mult([6, 7],[7, 1, 6],[2, 9, 8, 6, 4]).
test(test8286, [nondet]) :- long_mult([8, 0, 5],[2, 1, 5],[6, 9, 0, 0, 6, 2]).
test(test8287, [nondet]) :- long_mult([7, 1],[0, 8],[0, 6, 3, 1]).
test(test8288, [nondet]) :- long_mult([6, 6, 4],[4, 4, 9],[4, 0, 9, 9, 3, 4]).
test(test8289, [nondet]) :- long_mult([3, 5, 2],[5, 2, 1],[5, 2, 6, 1, 3]).
test(test8290, [nondet]) :- long_mult([6, 6, 1],[6, 3, 8],[6, 7, 7, 8, 3, 1]).
test(test8291, [nondet]) :- long_mult([7, 6],[1, 5],[7, 1, 4, 3]).
test(test8292, [nondet]) :- long_mult([8, 8, 2],[1, 1],[8, 6, 1, 3]).
test(test8293, [nondet]) :- long_mult([0, 3, 5],[8, 8],[0, 4, 6, 6, 4]).
test(test8294, [nondet]) :- long_mult([2, 2, 4],[6, 1, 7],[2, 5, 1, 2, 0, 3]).
test(test8295, [nondet]) :- long_mult([1, 6, 7],[5, 6, 5],[5, 6, 9, 9, 2, 4]).
test(test8296, [nondet]) :- long_mult([9, 4, 8],[5, 2, 6],[5, 2, 6, 0, 3, 5]).
test(test8297, [nondet]) :- long_mult([4, 5, 1],[9, 4, 4],[6, 4, 1, 9, 6]).
test(test8298, [nondet]) :- long_mult([1, 2, 6],[2, 5, 5],[2, 9, 7, 2, 4, 3]).
test(test8299, [nondet]) :- long_mult([1, 1],[1, 5, 2],[1, 6, 7, 2]).
test(test8300, [nondet]) :- long_mult([4, 6, 6],[6, 6, 3],[4, 2, 0, 3, 4, 2]).
test(test8301, [nondet]) :- long_mult([7, 6, 7],[3, 1, 4],[1, 7, 7, 6, 1, 3]).
test(test8302, [nondet]) :- long_mult([1, 8, 5],[1, 4, 4],[1, 2, 2, 6, 5, 2]).
test(test8303, [nondet]) :- long_mult([4, 3, 7],[0, 1, 2],[0, 4, 1, 4, 5, 1]).
test(test8304, [nondet]) :- long_mult([2, 4, 2],[5, 2, 3],[0, 5, 6, 8, 7]).
test(test8305, [nondet]) :- long_mult([2, 1, 8],[2, 4, 3],[4, 0, 7, 7, 7, 2]).
test(test8306, [nondet]) :- long_mult([8, 3, 5],[0, 1, 1],[0, 8, 1, 9, 5]).
test(test8307, [nondet]) :- long_mult([9, 9, 1],[2, 2, 9],[8, 7, 4, 3, 8, 1]).
test(test8308, [nondet]) :- long_mult([0, 7, 5],[5, 9, 6],[0, 5, 1, 6, 9, 3]).
test(test8309, [nondet]) :- long_mult([1, 3, 7],[2, 7, 4],[2, 3, 0, 5, 4, 3]).
test(test8310, [nondet]) :- long_mult([8, 6, 3],[5, 6, 2],[0, 2, 5, 7, 9]).
test(test8311, [nondet]) :- long_mult([1, 2, 4],[5, 9, 8],[5, 9, 7, 6, 7, 3]).
test(test8312, [nondet]) :- long_mult([6, 9, 6],[2, 5, 5],[2, 9, 1, 4, 8, 3]).
test(test8313, [nondet]) :- long_mult([6, 1],[9, 0, 7],[4, 4, 3, 1, 1]).
test(test8314, [nondet]) :- long_mult([8, 8, 7],[4, 7],[2, 1, 3, 8, 5]).
test(test8315, [nondet]) :- long_mult([9, 4, 8],[0, 1],[0, 9, 4, 8]).
test(test8316, [nondet]) :- long_mult([7, 1, 5],[3, 9, 9],[1, 8, 3, 3, 1, 5]).
test(test8317, [nondet]) :- long_mult([4, 9, 9],[9, 0, 4],[6, 4, 5, 6, 0, 4]).
test(test8318, [nondet]) :- long_mult([7, 1, 1],[5, 8, 8],[5, 4, 5, 3, 0, 1]).
test(test8319, [nondet]) :- long_mult([4, 7, 9],[2, 7, 5],[8, 2, 1, 7, 5, 5]).
test(test8320, [nondet]) :- long_mult([7, 4, 7],[8, 2, 9],[6, 1, 2, 3, 9, 6]).
test(test8321, [nondet]) :- long_mult([5, 9, 1],[7, 9, 1],[5, 1, 4, 8, 3]).
test(test8322, [nondet]) :- long_mult([2, 9, 2],[7, 5, 1],[4, 4, 8, 5, 4]).
test(test8323, [nondet]) :- long_mult([5, 4, 1],[4, 3, 1],[0, 3, 4, 9, 1]).
test(test8324, [nondet]) :- long_mult([1, 4, 7],[6, 5, 7],[6, 9, 1, 0, 6, 5]).
test(test8325, [nondet]) :- long_mult([1, 5, 8],[0, 3, 3],[0, 3, 8, 0, 8, 2]).
test(test8326, [nondet]) :- long_mult([6, 6, 9],[8, 3, 5],[8, 0, 7, 9, 1, 5]).
test(test8327, [nondet]) :- long_mult([3, 4, 8],[8, 2, 5],[4, 0, 1, 5, 4, 4]).
test(test8328, [nondet]) :- long_mult([4, 0, 4],[9, 1, 9],[6, 7, 2, 1, 7, 3]).
test(test8329, [nondet]) :- long_mult([6, 3, 4],[2, 4],[2, 1, 3, 8, 1]).
test(test8330, [nondet]) :- long_mult([9, 9, 2],[5, 4, 9],[5, 5, 5, 2, 8, 2]).
test(test8331, [nondet]) :- long_mult([9, 3, 4],[4, 3],[6, 2, 9, 4, 1]).
test(test8332, [nondet]) :- long_mult([3, 5, 1],[7, 8, 1],[1, 1, 6, 8, 2]).
test(test8333, [nondet]) :- long_mult([9, 5, 3],[0, 3, 9],[0, 7, 8, 3, 3, 3]).
test(test8334, [nondet]) :- long_mult([1, 1, 3],[0, 2, 3],[0, 2, 5, 9, 9]).
test(test8335, [nondet]) :- long_mult([6, 1, 5],[8, 8, 3],[8, 0, 2, 0, 0, 2]).
test(test8336, [nondet]) :- long_mult([7, 8, 6],[7, 4, 3],[9, 8, 3, 8, 3, 2]).
test(test8337, [nondet]) :- long_mult([8, 1, 9],[5, 9, 1],[0, 1, 0, 9, 7, 1]).
test(test8338, [nondet]) :- long_mult([9, 5, 7],[5, 4, 5],[5, 5, 6, 3, 1, 4]).
test(test8339, [nondet]) :- long_mult([7, 2],[6, 0, 6],[2, 6, 3, 6, 1]).
test(test8340, [nondet]) :- long_mult([1, 4, 3],[7, 5, 6],[7, 3, 0, 4, 2, 2]).
test(test8341, [nondet]) :- long_mult([3, 7, 2],[6, 6, 4],[8, 1, 2, 7, 2, 1]).
test(test8342, [nondet]) :- long_mult([7, 6, 5],[1, 3, 6],[7, 7, 7, 7, 5, 3]).
test(test8343, [nondet]) :- long_mult([3, 4],[0, 5, 1],[0, 5, 4, 6]).
test(test8344, [nondet]) :- long_mult([6, 9, 5],[8, 6, 7],[8, 2, 7, 7, 5, 4]).
test(test8345, [nondet]) :- long_mult([3, 0, 6],[3, 0, 5],[9, 0, 3, 3, 0, 3]).
test(test8346, [nondet]) :- long_mult([4, 9, 9],[2, 1, 3],[8, 2, 1, 0, 1, 3]).
test(test8347, [nondet]) :- long_mult([3, 4, 5],[9, 9, 4],[7, 5, 9, 0, 7, 2]).
test(test8348, [nondet]) :- long_mult([0, 5, 3],[8, 6, 4],[0, 0, 8, 3, 6, 1]).
test(test8349, [nondet]) :- long_mult([7, 0, 6],[9, 4, 1],[3, 4, 4, 0, 9]).
test(test8350, [nondet]) :- long_mult([7, 9, 7],[1, 2, 2],[7, 3, 1, 6, 7, 1]).
test(test8351, [nondet]) :- long_mult([2, 1, 8],[8, 6, 1],[6, 1, 4, 6, 3, 1]).
test(test8352, [nondet]) :- long_mult([2, 7, 9],[3, 8, 9],[6, 7, 4, 5, 5, 9]).
test(test8353, [nondet]) :- long_mult([8, 9, 1],[3, 2, 2],[4, 5, 1, 4, 4]).
test(test8354, [nondet]) :- long_mult([6, 0, 6],[1, 8, 5],[6, 8, 0, 2, 5, 3]).
test(test8355, [nondet]) :- long_mult([8, 2, 9],[7, 4, 5],[6, 1, 6, 7, 0, 5]).
test(test8356, [nondet]) :- long_mult([8, 9, 8],[3, 4, 3],[4, 1, 0, 8, 0, 3]).
test(test8357, [nondet]) :- long_mult([8, 1, 7],[4, 1, 4],[2, 5, 2, 7, 9, 2]).
test(test8358, [nondet]) :- long_mult([2, 1, 8],[2, 2],[4, 6, 8, 7, 1]).
test(test8359, [nondet]) :- long_mult([2, 9, 9],[0, 6, 2],[0, 2, 9, 7, 5, 2]).
test(test8360, [nondet]) :- long_mult([9, 6, 2],[8, 1],[2, 4, 8, 4]).
test(test8361, [nondet]) :- long_mult([3, 8, 9],[8, 1, 8],[4, 9, 0, 4, 0, 8]).
test(test8362, [nondet]) :- long_mult([8, 7, 5],[8, 3, 9],[4, 6, 1, 2, 4, 5]).
test(test8363, [nondet]) :- long_mult([8, 2, 9],[3, 2, 6],[4, 4, 1, 8, 7, 5]).
test(test8364, [nondet]) :- long_mult([3, 1, 2],[0, 9, 4],[0, 7, 3, 4, 0, 1]).
test(test8365, [nondet]) :- long_mult([9, 7, 8],[7, 6, 2],[3, 9, 6, 4, 3, 2]).
test(test8366, [nondet]) :- long_mult([4, 6, 2],[8, 7, 5],[2, 9, 5, 2, 5, 1]).
test(test8367, [nondet]) :- long_mult([7, 3, 1],[8, 7],[6, 8, 6, 0, 1]).
test(test8368, [nondet]) :- long_mult([5, 9, 3],[2, 0, 8],[0, 9, 7, 6, 1, 3]).
test(test8369, [nondet]) :- long_mult([0, 9, 2],[8, 6, 9],[0, 2, 7, 0, 8, 2]).
test(test8370, [nondet]) :- long_mult([2, 0, 7],[4, 2, 6],[8, 4, 0, 8, 3, 4]).
test(test8371, [nondet]) :- long_mult([6, 7, 4],[1, 7, 7],[6, 9, 9, 6, 6, 3]).
test(test8372, [nondet]) :- long_mult([9, 5, 1],[1, 9, 8],[9, 6, 6, 1, 4, 1]).
test(test8373, [nondet]) :- long_mult([9, 4, 8],[1, 8, 5],[9, 6, 2, 3, 9, 4]).
test(test8374, [nondet]) :- long_mult([9, 9, 6],[2, 9, 5],[8, 0, 8, 3, 1, 4]).
test(test8375, [nondet]) :- long_mult([6, 5, 8],[3, 4, 9],[8, 0, 2, 7, 0, 8]).
test(test8376, [nondet]) :- long_mult([6, 0, 6],[4, 9, 2],[4, 6, 1, 8, 7, 1]).
test(test8377, [nondet]) :- long_mult([4, 3, 2],[3, 4, 7],[2, 6, 8, 3, 7, 1]).
test(test8378, [nondet]) :- long_mult([7, 2, 4],[3, 1, 4],[1, 5, 3, 6, 7, 1]).
test(test8379, [nondet]) :- long_mult([2, 5, 2],[1, 9, 2],[2, 3, 3, 3, 7]).
test(test8380, [nondet]) :- long_mult([9, 7],[4, 4],[6, 7, 4, 3]).
test(test8381, [nondet]) :- long_mult([3, 8, 4],[4, 9, 8],[2, 0, 8, 1, 3, 4]).
test(test8382, [nondet]) :- long_mult([4, 7],[8, 1, 7],[2, 3, 1, 3, 5]).
test(test8383, [nondet]) :- long_mult([3, 0, 6],[8, 6, 3],[4, 0, 9, 1, 2, 2]).
test(test8384, [nondet]) :- long_mult([4, 5, 5],[9, 9, 4],[6, 4, 4, 6, 7, 2]).
test(test8385, [nondet]) :- long_mult([8, 7, 5],[6, 6, 5],[8, 4, 1, 7, 2, 3]).
test(test8386, [nondet]) :- long_mult([9, 5, 3],[4, 0, 9],[6, 3, 5, 4, 2, 3]).
test(test8387, [nondet]) :- long_mult([7, 6, 6],[0, 1],[0, 7, 6, 6]).
test(test8388, [nondet]) :- long_mult([6, 5, 3],[5, 0, 4],[0, 8, 1, 4, 4, 1]).
test(test8389, [nondet]) :- long_mult([6, 8, 6],[2, 8, 3],[2, 5, 0, 2, 6, 2]).
test(test8390, [nondet]) :- long_mult([0, 1, 3],[0, 8],[0, 0, 8, 4, 2]).
test(test8391, [nondet]) :- long_mult([0, 1, 3],[0, 9],[0, 0, 9, 7, 2]).
test(test8392, [nondet]) :- long_mult([4, 1, 2],[1, 7, 9],[4, 9, 7, 7, 0, 2]).
test(test8393, [nondet]) :- long_mult([1, 5, 6],[1, 0, 8],[1, 5, 4, 1, 2, 5]).
test(test8394, [nondet]) :- long_mult([9, 2, 6],[7, 7, 1],[3, 3, 3, 1, 1, 1]).
test(test8395, [nondet]) :- long_mult([2, 4, 4],[5, 2, 8],[0, 5, 6, 4, 6, 3]).
test(test8396, [nondet]) :- long_mult([1, 1, 7],[7, 9, 5],[7, 6, 4, 4, 2, 4]).
test(test8397, [nondet]) :- long_mult([0, 5],[8, 6, 7],[0, 0, 4, 8, 3]).
test(test8398, [nondet]) :- long_mult([5, 4, 1],[3, 9, 4],[5, 8, 4, 1, 7]).
test(test8399, [nondet]) :- long_mult([9, 4, 8],[7, 7],[3, 7, 3, 5, 6]).
test(test8400, [nondet]) :- long_mult([6, 1],[8, 3, 8],[8, 0, 4, 3, 1]).
test(test8401, [nondet]) :- long_mult([1, 5, 3],[3, 5, 2],[3, 0, 8, 8, 8]).
test(test8402, [nondet]) :- long_mult([0, 0, 1],[9, 8],[0, 0, 9, 8]).
test(test8403, [nondet]) :- long_mult([7, 8, 7],[5, 7, 2],[5, 2, 4, 6, 1, 2]).
test(test8404, [nondet]) :- long_mult([2, 2, 8],[0, 0, 2],[0, 0, 4, 4, 6, 1]).
test(test8405, [nondet]) :- long_mult([3, 6, 3],[8, 5, 3],[4, 5, 9, 9, 2, 1]).
test(test8406, [nondet]) :- long_mult([0, 4, 6],[7, 1, 9],[0, 8, 8, 6, 8, 5]).
test(test8407, [nondet]) :- long_mult([7, 2, 2],[4, 3, 2],[8, 1, 1, 3, 5]).
test(test8408, [nondet]) :- long_mult([1, 2, 2],[3, 6, 9],[3, 2, 8, 2, 1, 2]).
test(test8409, [nondet]) :- long_mult([0, 2, 8],[4, 8, 7],[0, 8, 8, 2, 4, 6]).
test(test8410, [nondet]) :- long_mult([6, 5, 4],[1, 2, 5],[6, 7, 5, 7, 3, 2]).
test(test8411, [nondet]) :- long_mult([5, 5],[1, 1, 5],[5, 0, 1, 8, 2]).
test(test8412, [nondet]) :- long_mult([4, 5],[8, 6, 8],[2, 7, 8, 6, 4]).
test(test8413, [nondet]) :- long_mult([7, 8, 6],[1, 9, 1],[7, 1, 2, 1, 3, 1]).
test(test8414, [nondet]) :- long_mult([0, 6, 8],[3, 0, 3],[0, 8, 5, 0, 6, 2]).
test(test8415, [nondet]) :- long_mult([3, 5, 2],[4, 2, 4],[2, 7, 2, 7, 0, 1]).
test(test8416, [nondet]) :- long_mult([8, 5, 3],[4, 5, 8],[2, 3, 7, 5, 0, 3]).
test(test8417, [nondet]) :- long_mult([3, 0, 3],[8, 7, 1],[4, 3, 9, 3, 5]).
test(test8418, [nondet]) :- long_mult([1, 5, 7],[8, 9, 5],[8, 9, 0, 9, 4, 4]).
test(test8419, [nondet]) :- long_mult([5, 6, 9],[0, 9, 6],[0, 5, 8, 5, 6, 6]).
test(test8420, [nondet]) :- long_mult([2, 7, 3],[0, 8, 9],[0, 6, 5, 4, 6, 3]).
test(test8421, [nondet]) :- long_mult([5, 7, 1],[9, 9, 4],[5, 2, 3, 7, 8]).
test(test8422, [nondet]) :- long_mult([7, 0, 5],[0, 7],[0, 9, 4, 5, 3]).
test(test8423, [nondet]) :- long_mult([1, 2, 2],[2, 7, 8],[2, 1, 7, 2, 9, 1]).
test(test8424, [nondet]) :- long_mult([7, 4, 8],[0, 3, 8],[0, 1, 0, 3, 0, 7]).
test(test8425, [nondet]) :- long_mult([9, 4, 1],[3, 7, 5],[7, 7, 3, 5, 8]).
test(test8426, [nondet]) :- long_mult([1, 5, 8],[5, 3, 1],[5, 8, 8, 4, 1, 1]).
test(test8427, [nondet]) :- long_mult([5, 2, 1],[2, 1, 4],[0, 0, 5, 1, 5]).
test(test8428, [nondet]) :- long_mult([8, 4, 3],[7, 9, 3],[6, 5, 1, 8, 3, 1]).
test(test8429, [nondet]) :- long_mult([0, 4, 7],[6, 3, 1],[0, 4, 6, 0, 0, 1]).
test(test8430, [nondet]) :- long_mult([9, 6, 4],[3, 8, 9],[7, 2, 0, 1, 6, 4]).
test(test8431, [nondet]) :- long_mult([3, 7, 3],[4, 2, 7],[2, 5, 0, 0, 7, 2]).
test(test8432, [nondet]) :- long_mult([8, 8, 2],[6, 7, 2],[8, 8, 4, 9, 7]).
test(test8433, [nondet]) :- long_mult([2, 7, 2],[7, 4],[4, 8, 7, 2, 1]).
test(test8434, [nondet]) :- long_mult([1, 4, 2],[8, 9, 7],[8, 1, 3, 2, 9, 1]).
test(test8435, [nondet]) :- long_mult([6, 0, 2],[4, 7, 5],[4, 4, 2, 8, 1, 1]).
test(test8436, [nondet]) :- long_mult([1, 5, 8],[0, 0, 5],[0, 0, 5, 5, 2, 4]).
test(test8437, [nondet]) :- long_mult([2, 7, 6],[3, 2, 1],[6, 5, 6, 2, 8]).
test(test8438, [nondet]) :- long_mult([7, 6, 4],[9, 4, 1],[3, 8, 5, 9, 6]).
test(test8439, [nondet]) :- long_mult([3, 7, 3],[9, 8, 9],[7, 9, 8, 8, 6, 3]).
test(test8440, [nondet]) :- long_mult([4, 9, 3],[4, 0, 8],[6, 7, 7, 6, 1, 3]).
test(test8441, [nondet]) :- long_mult([2, 6, 4],[0, 8, 7],[0, 6, 3, 0, 6, 3]).
test(test8442, [nondet]) :- long_mult([7, 9, 4],[2, 0, 4],[4, 9, 7, 9, 9, 1]).
test(test8443, [nondet]) :- long_mult([1, 1, 1],[9, 6, 9],[9, 5, 5, 7, 0, 1]).
test(test8444, [nondet]) :- long_mult([5, 7, 3],[5, 9, 1],[5, 2, 1, 3, 7]).
test(test8445, [nondet]) :- long_mult([4, 7, 1],[5, 5, 4],[0, 7, 1, 9, 7]).
test(test8446, [nondet]) :- long_mult([1, 0, 4],[3, 0, 7],[3, 0, 9, 1, 8, 2]).
test(test8447, [nondet]) :- long_mult([9, 0, 9],[8, 1, 4],[2, 6, 9, 9, 7, 3]).
test(test8448, [nondet]) :- long_mult([0, 3, 5],[2, 2, 5],[0, 6, 6, 6, 7, 2]).
test(test8449, [nondet]) :- long_mult([3, 4, 8],[4, 9, 8],[2, 4, 6, 3, 5, 7]).
test(test8450, [nondet]) :- long_mult([4, 1, 3],[1, 6, 6],[4, 5, 5, 7, 0, 2]).
test(test8451, [nondet]) :- long_mult([5, 8, 3],[7, 7, 3],[5, 4, 1, 5, 4, 1]).
test(test8452, [nondet]) :- long_mult([9, 1, 2],[8, 8, 3],[2, 7, 9, 4, 8]).
test(test8453, [nondet]) :- long_mult([1, 1, 6],[1, 7, 9],[1, 8, 2, 3, 9, 5]).
test(test8454, [nondet]) :- long_mult([1, 8, 6],[4, 0, 9],[4, 2, 6, 5, 1, 6]).
test(test8455, [nondet]) :- long_mult([2, 5],[6, 4],[2, 9, 3, 2]).
test(test8456, [nondet]) :- long_mult([5, 2, 4],[6, 5, 4],[0, 0, 8, 3, 9, 1]).
test(test8457, [nondet]) :- long_mult([0, 4],[2, 8],[0, 8, 2, 3]).
test(test8458, [nondet]) :- long_mult([2, 1, 9],[0, 2, 7],[0, 4, 6, 6, 5, 6]).
test(test8459, [nondet]) :- long_mult([3, 2],[7],[1, 6, 1]).
test(test8460, [nondet]) :- long_mult([6, 8, 5],[7, 9, 4],[2, 4, 2, 1, 9, 2]).
test(test8461, [nondet]) :- long_mult([1, 2, 1],[7, 4, 4],[7, 8, 0, 4, 5]).
test(test8462, [nondet]) :- long_mult([8, 2, 3],[4, 3, 8],[2, 5, 5, 3, 7, 2]).
test(test8463, [nondet]) :- long_mult([6, 2, 6],[9, 9, 8],[4, 7, 7, 2, 6, 5]).
test(test8464, [nondet]) :- long_mult([0, 2, 4],[3, 9, 2],[0, 6, 0, 3, 2, 1]).
test(test8465, [nondet]) :- long_mult([8, 8, 3],[6, 4, 8],[8, 4, 2, 8, 2, 3]).
test(test8466, [nondet]) :- long_mult([7, 3, 3],[4, 3],[8, 5, 4, 1, 1]).
test(test8467, [nondet]) :- long_mult([6, 1, 7],[7, 8, 2],[2, 9, 4, 5, 0, 2]).
test(test8468, [nondet]) :- long_mult([0, 3, 1],[0, 5, 1],[0, 0, 5, 9, 1]).
test(test8469, [nondet]) :- long_mult([8, 0, 7],[3, 8],[4, 6, 7, 8, 5]).
test(test8470, [nondet]) :- long_mult([9, 5, 7],[7, 1, 4],[3, 0, 5, 6, 1, 3]).
test(test8471, [nondet]) :- long_mult([2, 8, 9],[5, 8],[0, 7, 4, 3, 8]).
test(test8472, [nondet]) :- long_mult([5, 3, 5],[5, 7, 5],[5, 2, 6, 7, 0, 3]).
test(test8473, [nondet]) :- long_mult([5, 8],[4, 1, 3],[0, 9, 6, 6, 2]).
test(test8474, [nondet]) :- long_mult([3, 5, 8],[4, 2, 9],[2, 7, 1, 8, 8, 7]).
test(test8475, [nondet]) :- long_mult([9, 3, 7],[8, 8, 9],[2, 3, 1, 0, 3, 7]).
test(test8476, [nondet]) :- long_mult([9, 3, 5],[3, 9, 5],[7, 2, 6, 9, 1, 3]).
test(test8477, [nondet]) :- long_mult([4, 2, 5],[5, 3],[0, 4, 3, 8, 1]).
test(test8478, [nondet]) :- long_mult([5, 6],[7, 2, 8],[5, 5, 7, 3, 5]).
test(test8479, [nondet]) :- long_mult([6, 4, 2],[2, 2, 3],[2, 1, 2, 9, 7]).
test(test8480, [nondet]) :- long_mult([3, 2, 2],[7, 1],[1, 9, 7, 3]).
test(test8481, [nondet]) :- long_mult([5, 9, 8],[6, 8, 1],[0, 7, 4, 6, 6, 1]).
test(test8482, [nondet]) :- long_mult([8],[5, 2, 1],[0, 0, 0, 1]).
test(test8483, [nondet]) :- long_mult([7, 5, 7],[9, 0, 5],[3, 1, 3, 5, 8, 3]).
test(test8484, [nondet]) :- long_mult([2, 7, 5],[6, 3, 8],[2, 9, 1, 8, 7, 4]).
test(test8485, [nondet]) :- long_mult([7, 5, 6],[0, 2, 6],[0, 4, 3, 7, 0, 4]).
test(test8486, [nondet]) :- long_mult([1, 5, 6],[7, 0, 5],[7, 5, 0, 0, 3, 3]).
test(test8487, [nondet]) :- long_mult([4, 7, 8],[5, 1, 1],[0, 1, 5, 0, 0, 1]).
test(test8488, [nondet]) :- long_mult([7, 6, 2],[4, 3, 8],[8, 7, 6, 2, 2, 2]).
test(test8489, [nondet]) :- long_mult([4, 6, 3],[0, 3, 1],[0, 2, 3, 7, 4]).
test(test8490, [nondet]) :- long_mult([1, 8, 7],[0, 6, 8],[0, 6, 6, 1, 7, 6]).
test(test8491, [nondet]) :- long_mult([2],[1, 6, 1],[2, 2, 3]).
test(test8492, [nondet]) :- long_mult([2, 0, 9],[4, 8, 3],[8, 6, 3, 6, 4, 3]).
test(test8493, [nondet]) :- long_mult([2, 7, 4],[6, 2, 9],[2, 7, 0, 7, 3, 4]).
test(test8494, [nondet]) :- long_mult([8, 6, 9],[9, 2],[2, 7, 0, 8, 2]).
test(test8495, [nondet]) :- long_mult([2, 4, 5],[9, 0, 2],[8, 7, 2, 3, 1, 1]).
test(test8496, [nondet]) :- long_mult([2, 4, 2],[8, 8, 8],[6, 9, 8, 4, 1, 2]).
test(test8497, [nondet]) :- long_mult([2, 3, 2],[3, 2, 4],[6, 3, 1, 8, 9]).
test(test8498, [nondet]) :- long_mult([2, 1, 2],[9, 3, 3],[8, 6, 8, 1, 7]).
test(test8499, [nondet]) :- long_mult([7, 8, 1],[7, 1, 1],[9, 7, 8, 1, 2]).
test(test8500, [nondet]) :- long_mult([8, 4, 9],[1, 6, 5],[8, 2, 8, 1, 3, 5]).
test(test8501, [nondet]) :- long_mult([2, 5, 5],[1, 0, 4],[2, 5, 3, 1, 2, 2]).
test(test8502, [nondet]) :- long_mult([3, 8, 5],[3, 4, 7],[9, 6, 1, 3, 3, 4]).
test(test8503, [nondet]) :- long_mult([7, 7, 7],[4, 5, 6],[8, 5, 1, 8, 0, 5]).
test(test8504, [nondet]) :- long_mult([4, 6, 2],[7, 3, 3],[8, 6, 9, 8, 8]).
test(test8505, [nondet]) :- long_mult([0, 8, 5],[3, 4, 6],[0, 4, 9, 2, 7, 3]).
test(test8506, [nondet]) :- long_mult([0, 1, 5],[7, 6, 9],[0, 7, 1, 3, 9, 4]).
test(test8507, [nondet]) :- long_mult([3, 1, 6],[4, 2, 3],[2, 1, 6, 8, 9, 1]).
test(test8508, [nondet]) :- long_mult([8, 0, 3],[0, 1],[0, 8, 0, 3]).
test(test8509, [nondet]) :- long_mult([3, 1, 2],[9, 7, 8],[7, 2, 2, 7, 8, 1]).
test(test8510, [nondet]) :- long_mult([8, 9, 6],[9, 2, 1],[2, 4, 0, 0, 9]).
test(test8511, [nondet]) :- long_mult([3, 4, 2],[6, 4, 3],[8, 7, 0, 4, 8]).
test(test8512, [nondet]) :- long_mult([7, 7, 9],[8, 5, 9],[6, 6, 9, 5, 3, 9]).
test(test8513, [nondet]) :- long_mult([8, 8, 4],[4, 8, 3],[2, 9, 3, 7, 8, 1]).
test(test8514, [nondet]) :- long_mult([8, 1, 6],[0, 5, 1],[0, 0, 7, 2, 9]).
test(test8515, [nondet]) :- long_mult([7, 8, 8],[0, 2],[0, 4, 7, 7, 1]).
test(test8516, [nondet]) :- long_mult([3, 1, 9],[2, 0, 4],[6, 2, 0, 7, 6, 3]).
test(test8517, [nondet]) :- long_mult([0, 2],[0, 1, 5],[0, 0, 2, 0, 1]).
test(test8518, [nondet]) :- long_mult([2, 3],[5, 4, 9],[0, 4, 2, 0, 3]).
test(test8519, [nondet]) :- long_mult([9, 9, 6],[4, 0, 5],[6, 9, 2, 2, 5, 3]).
test(test8520, [nondet]) :- long_mult([8, 9, 7],[2, 5, 7],[6, 9, 0, 0, 0, 6]).
test(test8521, [nondet]) :- long_mult([4, 4, 4],[7, 7, 7],[8, 8, 9, 4, 4, 3]).
test(test8522, [nondet]) :- long_mult([6, 2, 4],[3, 7, 6],[8, 9, 6, 6, 8, 2]).
test(test8523, [nondet]) :- long_mult([9, 4, 1],[5, 5],[5, 9, 1, 8]).
test(test8524, [nondet]) :- long_mult([4, 3, 2],[8, 9, 9],[2, 3, 5, 3, 3, 2]).
test(test8525, [nondet]) :- long_mult([9, 6, 1],[5, 6, 1],[5, 8, 8, 7, 2]).
test(test8526, [nondet]) :- long_mult([1, 6, 7],[5, 7, 3],[5, 7, 3, 5, 8, 2]).
test(test8527, [nondet]) :- long_mult([8, 2, 2],[3, 9],[4, 0, 2, 1, 2]).
test(test8528, [nondet]) :- long_mult([8, 1, 1],[0, 2],[0, 6, 3, 2]).
test(test8529, [nondet]) :- long_mult([3, 6, 5],[8, 1, 7],[4, 3, 2, 4, 0, 4]).
test(test8530, [nondet]) :- long_mult([8, 0, 5],[5, 1, 2],[0, 2, 2, 9, 0, 1]).
test(test8531, [nondet]) :- long_mult([1, 0, 4],[9, 3, 4],[9, 3, 0, 6, 7, 1]).
test(test8532, [nondet]) :- long_mult([1, 0, 8],[6, 1, 2],[6, 1, 0, 3, 7, 1]).
test(test8533, [nondet]) :- long_mult([4, 2, 9],[5, 0, 9],[0, 2, 2, 6, 3, 8]).
test(test8534, [nondet]) :- long_mult([0, 2, 3],[9, 6, 5],[0, 8, 0, 2, 8, 1]).
test(test8535, [nondet]) :- long_mult([0, 0, 7],[2, 9, 4],[0, 0, 4, 4, 4, 3]).
test(test8536, [nondet]) :- long_mult([3, 7, 6],[6, 0, 3],[8, 3, 9, 5, 0, 2]).
test(test8537, [nondet]) :- long_mult([4, 1, 1],[7, 2, 6],[8, 7, 4, 1, 7]).
test(test8538, [nondet]) :- long_mult([4, 2, 4],[1, 8, 9],[4, 4, 9, 5, 1, 4]).
test(test8539, [nondet]) :- long_mult([1, 6],[9, 3, 7],[9, 7, 0, 5, 4]).
test(test8540, [nondet]) :- long_mult([0, 0, 5],[4, 6, 5],[0, 0, 0, 2, 8, 2]).
test(test8541, [nondet]) :- long_mult([9, 2],[2, 0, 8],[8, 5, 2, 3, 2]).
test(test8542, [nondet]) :- long_mult([9, 6, 6],[2, 6, 7],[8, 7, 7, 9, 0, 5]).
test(test8543, [nondet]) :- long_mult([1, 1, 4],[5, 9, 2],[5, 4, 2, 1, 2, 1]).
test(test8544, [nondet]) :- long_mult([3, 2, 8],[3, 0, 4],[9, 6, 6, 1, 3, 3]).
test(test8545, [nondet]) :- long_mult([9, 4, 3],[6, 7, 7],[4, 2, 8, 0, 7, 2]).
test(test8546, [nondet]) :- long_mult([1, 8],[2, 0, 2],[2, 6, 3, 6, 1]).
test(test8547, [nondet]) :- long_mult([8, 8, 1],[7, 1, 1],[6, 9, 9, 1, 2]).
test(test8548, [nondet]) :- long_mult([9, 6, 9],[3, 3, 8],[7, 7, 1, 7, 0, 8]).
test(test8549, [nondet]) :- long_mult([6, 6, 5],[3, 7, 5],[8, 1, 3, 4, 2, 3]).
test(test8550, [nondet]) :- long_mult([0, 9],[5, 1, 9],[0, 5, 3, 2, 8]).
test(test8551, [nondet]) :- long_mult([8, 4],[8, 0, 8],[4, 8, 7, 8, 3]).
test(test8552, [nondet]) :- long_mult([1, 0, 7],[2, 9, 4],[2, 9, 8, 4, 4, 3]).
test(test8553, [nondet]) :- long_mult([8, 7, 2],[6, 5, 7],[8, 6, 1, 0, 1, 2]).
test(test8554, [nondet]) :- long_mult([5, 4, 3],[7, 2, 4],[5, 1, 3, 7, 4, 1]).
test(test8555, [nondet]) :- long_mult([7, 9, 6],[5, 8, 1],[5, 4, 9, 8, 2, 1]).
test(test8556, [nondet]) :- long_mult([6, 5, 6],[1, 4, 5],[6, 9, 8, 4, 5, 3]).
test(test8557, [nondet]) :- long_mult([4, 0, 4],[6, 7],[4, 0, 7, 0, 3]).
test(test8558, [nondet]) :- long_mult([6, 3, 1],[6, 5, 6],[6, 1, 2, 9, 8]).
test(test8559, [nondet]) :- long_mult([0, 4, 3],[9],[0, 6, 0, 3]).
test(test8560, [nondet]) :- long_mult([7, 6, 6],[7, 2, 8],[9, 0, 6, 1, 5, 5]).
test(test8561, [nondet]) :- long_mult([0, 7, 5],[5, 3, 8],[0, 5, 9, 5, 7, 4]).
test(test8562, [nondet]) :- long_mult([6, 0, 4],[9, 5],[4, 5, 9, 3, 2]).
test(test8563, [nondet]) :- long_mult([2, 5, 8],[7, 8, 6],[4, 2, 3, 5, 8, 5]).
test(test8564, [nondet]) :- long_mult([0, 7, 5],[7, 6, 4],[0, 9, 1, 6, 6, 2]).
test(test8565, [nondet]) :- long_mult([7, 0, 4],[6, 2, 3],[2, 8, 6, 2, 3, 1]).
test(test8566, [nondet]) :- long_mult([6, 7, 7],[4, 2, 2],[4, 2, 8, 3, 7, 1]).
test(test8567, [nondet]) :- long_mult([4, 9, 3],[9, 2, 5],[6, 2, 4, 8, 0, 2]).
test(test8568, [nondet]) :- long_mult([7, 6, 1],[9, 3, 7],[3, 1, 4, 3, 2, 1]).
test(test8569, [nondet]) :- long_mult([2, 8, 5],[7, 0, 5],[4, 7, 0, 5, 9, 2]).
test(test8570, [nondet]) :- long_mult([9, 1],[4, 9, 2],[6, 8, 5, 5]).
test(test8571, [nondet]) :- long_mult([4, 6, 8],[4, 8, 6],[6, 7, 9, 0, 9, 5]).
test(test8572, [nondet]) :- long_mult([7, 8, 8],[5, 4, 3],[5, 1, 0, 6, 0, 3]).
test(test8573, [nondet]) :- long_mult([1, 2, 7],[2, 6, 8],[2, 0, 5, 1, 2, 6]).
test(test8574, [nondet]) :- long_mult([1, 9, 2],[4, 1, 6],[4, 7, 6, 8, 7, 1]).
test(test8575, [nondet]) :- long_mult([9, 0, 2],[9, 2, 1],[1, 6, 9, 6, 2]).
test(test8576, [nondet]) :- long_mult([1, 3, 3],[0, 2, 7],[0, 2, 3, 8, 3, 2]).
test(test8577, [nondet]) :- long_mult([9, 4, 3],[4, 6, 7],[6, 3, 6, 6, 6, 2]).
test(test8578, [nondet]) :- long_mult([7, 5],[4, 9, 3],[8, 5, 4, 2, 2]).
test(test8579, [nondet]) :- long_mult([9, 6],[3, 4, 8],[7, 6, 1, 8, 5]).
test(test8580, [nondet]) :- long_mult([8, 5, 6],[6, 9, 6],[8, 6, 9, 7, 5, 4]).
test(test8581, [nondet]) :- long_mult([6, 1, 3],[4, 1],[4, 2, 4, 4]).
test(test8582, [nondet]) :- long_mult([3, 5, 8],[5, 8, 2],[5, 0, 1, 3, 4, 2]).
test(test8583, [nondet]) :- long_mult([7, 7, 4],[4, 0, 3],[8, 0, 0, 5, 4, 1]).
test(test8584, [nondet]) :- long_mult([3, 3, 1],[9, 1, 9],[7, 2, 2, 2, 2, 1]).
test(test8585, [nondet]) :- long_mult([6, 8, 9],[4, 2],[4, 6, 6, 3, 2]).
test(test8586, [nondet]) :- long_mult([1, 2],[3, 3, 5],[3, 9, 1, 1, 1]).
test(test8587, [nondet]) :- long_mult([9, 5],[4, 1, 5],[6, 2, 3, 0, 3]).
test(test8588, [nondet]) :- long_mult([0, 3, 7],[9, 1, 2],[0, 7, 8, 9, 5, 1]).
test(test8589, [nondet]) :- long_mult([0, 0, 2],[8, 7, 1],[0, 0, 6, 5, 3]).
test(test8590, [nondet]) :- long_mult([2, 7, 6],[3, 9, 7],[6, 9, 8, 2, 3, 5]).
test(test8591, [nondet]) :- long_mult([3, 0, 8],[3, 8],[9, 4, 6, 6, 6]).
test(test8592, [nondet]) :- long_mult([3, 3, 9],[3, 6, 4],[9, 7, 9, 1, 3, 4]).
test(test8593, [nondet]) :- long_mult([2, 3, 2],[5, 9, 7],[0, 4, 4, 4, 8, 1]).
test(test8594, [nondet]) :- long_mult([1, 2],[4, 7, 3],[4, 5, 8, 7]).
test(test8595, [nondet]) :- long_mult([3, 9],[2, 2, 4],[6, 4, 2, 9, 3]).
test(test8596, [nondet]) :- long_mult([9, 2, 9],[9, 1, 5],[1, 5, 1, 2, 8, 4]).
test(test8597, [nondet]) :- long_mult([7, 4, 2],[2, 7, 9],[4, 8, 0, 0, 4, 2]).
test(test8598, [nondet]) :- long_mult([2, 3, 7],[6, 6, 4],[2, 1, 1, 1, 4, 3]).
test(test8599, [nondet]) :- long_mult([5, 1, 4],[5, 1, 1],[5, 2, 7, 7, 4]).
test(test8600, [nondet]) :- long_mult([2, 7, 9],[8, 9, 5],[6, 5, 2, 1, 8, 5]).
test(test8601, [nondet]) :- long_mult([0, 5, 4],[9, 2, 1],[0, 5, 0, 8, 5]).
test(test8602, [nondet]) :- long_mult([2, 0, 4],[8, 5, 7],[6, 1, 7, 4, 0, 3]).
test(test8603, [nondet]) :- long_mult([0, 9, 4],[4, 0, 3],[0, 6, 9, 8, 4, 1]).
test(test8604, [nondet]) :- long_mult([7, 3, 5],[4, 3],[8, 5, 2, 8, 1]).
test(test8605, [nondet]) :- long_mult([5, 9],[2, 7, 7],[0, 4, 3, 3, 7]).
test(test8606, [nondet]) :- long_mult([6, 4, 3],[4, 4, 3],[4, 2, 0, 9, 1, 1]).
test(test8607, [nondet]) :- long_mult([5, 6, 3],[2, 1, 5],[0, 8, 8, 6, 8, 1]).
test(test8608, [nondet]) :- long_mult([9, 3, 2],[5, 0, 9],[5, 9, 2, 6, 1, 2]).
test(test8609, [nondet]) :- long_mult([5, 5, 1],[2, 5, 7],[0, 6, 5, 6, 1, 1]).
test(test8610, [nondet]) :- long_mult([0, 7, 6],[3, 4, 4],[0, 1, 8, 6, 9, 2]).
test(test8611, [nondet]) :- long_mult([5, 3, 6],[5, 1, 8],[5, 2, 5, 7, 1, 5]).
test(test8612, [nondet]) :- long_mult([9, 7, 9],[0, 7, 2],[0, 3, 3, 4, 6, 2]).
test(test8613, [nondet]) :- long_mult([8, 6, 3],[8, 0, 5],[4, 4, 9, 6, 8, 1]).
test(test8614, [nondet]) :- long_mult([0, 6, 1],[4, 1, 4],[0, 4, 2, 6, 6]).
test(test8615, [nondet]) :- long_mult([6, 0, 7],[8, 9, 3],[8, 8, 9, 0, 8, 2]).
test(test8616, [nondet]) :- long_mult([1, 5, 7],[4, 1, 3],[4, 1, 8, 5, 3, 2]).
test(test8617, [nondet]) :- long_mult([8, 5, 9],[4, 4, 2],[2, 5, 7, 3, 3, 2]).
test(test8618, [nondet]) :- long_mult([3, 9, 8],[9, 1, 4],[7, 6, 1, 4, 7, 3]).
test(test8619, [nondet]) :- long_mult([6, 5, 9],[9, 6, 7],[4, 6, 1, 5, 3, 7]).
test(test8620, [nondet]) :- long_mult([0, 7, 3],[7, 8, 9],[0, 9, 1, 5, 6, 3]).
test(test8621, [nondet]) :- long_mult([2, 1, 7],[2, 8, 1],[4, 8, 5, 9, 2, 1]).
test(test8622, [nondet]) :- long_mult([8, 0, 2],[1, 1, 4],[8, 8, 4, 5, 8]).
test(test8623, [nondet]) :- long_mult([3, 7, 5],[0, 4, 4],[0, 2, 1, 2, 5, 2]).
test(test8624, [nondet]) :- long_mult([8, 2, 7],[6, 1, 3],[8, 4, 0, 0, 3, 2]).
test(test8625, [nondet]) :- long_mult([5, 9, 4],[3, 4, 1],[5, 8, 7, 0, 7]).
test(test8626, [nondet]) :- long_mult([3, 7, 5],[5, 5, 4],[5, 1, 7, 0, 6, 2]).
test(test8627, [nondet]) :- long_mult([5, 6, 9],[8, 7],[0, 7, 2, 5, 7]).
test(test8628, [nondet]) :- long_mult([4, 9, 6],[5, 6, 2],[0, 1, 9, 3, 8, 1]).
test(test8629, [nondet]) :- long_mult([7, 2, 9],[2, 2],[4, 9, 3, 0, 2]).
test(test8630, [nondet]) :- long_mult([9, 4, 1],[9, 6, 4],[1, 8, 8, 9, 6]).
test(test8631, [nondet]) :- long_mult([1, 0, 8],[4, 2, 4],[4, 2, 6, 9, 3, 3]).
test(test8632, [nondet]) :- long_mult([8, 5, 8],[0, 4, 1],[0, 2, 1, 0, 2, 1]).
test(test8633, [nondet]) :- long_mult([3, 8, 8],[3, 9, 5],[9, 1, 6, 3, 2, 5]).
test(test8634, [nondet]) :- long_mult([4, 2, 9],[7, 9, 6],[8, 2, 0, 4, 4, 6]).
test(test8635, [nondet]) :- long_mult([1, 4, 4],[1, 8, 7],[1, 2, 4, 4, 4, 3]).
test(test8636, [nondet]) :- long_mult([4, 1, 5],[2, 0, 7],[8, 2, 8, 0, 6, 3]).
test(test8637, [nondet]) :- long_mult([3, 4, 3],[7, 8, 1],[1, 4, 1, 4, 6]).
test(test8638, [nondet]) :- long_mult([7, 2, 4],[8, 6, 1],[6, 3, 7, 1, 7]).
test(test8639, [nondet]) :- long_mult([2, 8, 8],[5, 6, 6],[0, 3, 5, 6, 8, 5]).
test(test8640, [nondet]) :- long_mult([8, 3, 6],[3, 1, 1],[4, 9, 0, 2, 7]).
test(test8641, [nondet]) :- long_mult([5, 3, 1],[2, 1, 9],[0, 2, 1, 3, 2, 1]).
test(test8642, [nondet]) :- long_mult([7, 7],[8, 8, 3],[6, 7, 8, 9, 2]).
test(test8643, [nondet]) :- long_mult([8, 7],[8, 1, 1],[4, 0, 2, 9]).
test(test8644, [nondet]) :- long_mult([0, 0, 8],[0, 9, 5],[0, 0, 0, 2, 7, 4]).
test(test8645, [nondet]) :- long_mult([6, 5, 9],[7, 2, 8],[2, 1, 6, 0, 9, 7]).
test(test8646, [nondet]) :- long_mult([4, 2, 3],[4, 7],[6, 7, 9, 3, 2]).
test(test8647, [nondet]) :- long_mult([8, 7, 1],[1, 8, 7],[8, 1, 0, 9, 3, 1]).
test(test8648, [nondet]) :- long_mult([6, 4, 5],[9, 3, 6],[4, 9, 8, 8, 4, 3]).
test(test8649, [nondet]) :- long_mult([4, 2, 4],[1, 6, 9],[4, 6, 4, 7, 0, 4]).
test(test8650, [nondet]) :- long_mult([1, 9, 9],[4, 0, 1],[4, 6, 0, 3, 0, 1]).
test(test8651, [nondet]) :- long_mult([2, 9, 9],[9, 7],[8, 6, 3, 8, 7]).
test(test8652, [nondet]) :- long_mult([8, 8, 2],[2, 9, 6],[6, 9, 2, 9, 9, 1]).
test(test8653, [nondet]) :- long_mult([7, 6, 2],[8, 8],[6, 9, 4, 3, 2]).
test(test8654, [nondet]) :- long_mult([8, 6, 3],[7, 1, 6],[6, 5, 0, 7, 2, 2]).
test(test8655, [nondet]) :- long_mult([2, 8, 7],[8, 6],[6, 7, 1, 3, 5]).
test(test8656, [nondet]) :- long_mult([8, 5, 4],[4, 1, 2],[2, 1, 0, 8, 9]).
test(test8657, [nondet]) :- long_mult([7, 5, 8],[0, 2, 3],[0, 4, 2, 4, 7, 2]).
test(test8658, [nondet]) :- long_mult([6, 7, 3],[7, 4],[2, 7, 6, 7, 1]).
test(test8659, [nondet]) :- long_mult([5, 1, 3],[1, 8, 3],[5, 1, 0, 0, 2, 1]).
test(test8660, [nondet]) :- long_mult([3, 1, 9],[8, 0, 8],[4, 0, 7, 7, 3, 7]).
test(test8661, [nondet]) :- long_mult([4, 1, 7],[0, 9, 6],[0, 6, 6, 2, 9, 4]).
test(test8662, [nondet]) :- long_mult([3, 6, 6],[8, 2, 1],[4, 6, 8, 4, 8]).
test(test8663, [nondet]) :- long_mult([5, 7, 8],[2, 1, 5],[0, 0, 0, 8, 4, 4]).
test(test8664, [nondet]) :- long_mult([0, 7, 3],[1, 5, 7],[0, 7, 8, 7, 7, 2]).
test(test8665, [nondet]) :- long_mult([2, 7, 8],[1, 3, 6],[2, 3, 2, 0, 5, 5]).
test(test8666, [nondet]) :- long_mult([5, 5, 8],[8, 1, 4],[0, 9, 3, 7, 5, 3]).
test(test8667, [nondet]) :- long_mult([6, 0, 8],[1, 8, 4],[6, 8, 6, 7, 8, 3]).
test(test8668, [nondet]) :- long_mult([8, 1],[4, 7, 4],[2, 3, 5, 8]).
test(test8669, [nondet]) :- long_mult([5, 6, 5],[9, 2, 4],[5, 8, 3, 2, 4, 2]).
test(test8670, [nondet]) :- long_mult([1, 7, 2],[5, 3],[5, 8, 4, 9]).
test(test8671, [nondet]) :- long_mult([7, 6],[1, 7, 5],[7, 5, 2, 8, 3]).
test(test8672, [nondet]) :- long_mult([6, 0, 9],[7, 3, 9],[2, 2, 9, 8, 4, 8]).
test(test8673, [nondet]) :- long_mult([6, 6, 2],[6, 8, 8],[6, 7, 6, 5, 3, 2]).
test(test8674, [nondet]) :- long_mult([9, 0, 3],[9, 3, 2],[1, 5, 8, 3, 7]).
test(test8675, [nondet]) :- long_mult([3, 0, 5],[2, 5, 1],[6, 5, 4, 6, 7]).
test(test8676, [nondet]) :- long_mult([1, 1, 4],[6, 0, 5],[6, 6, 9, 7, 0, 2]).
test(test8677, [nondet]) :- long_mult([8, 9, 5],[8, 5],[4, 8, 6, 4, 3]).
test(test8678, [nondet]) :- long_mult([1, 5, 4],[5, 9, 9],[5, 4, 7, 8, 4, 4]).
test(test8679, [nondet]) :- long_mult([1, 6],[5, 4, 3],[5, 4, 0, 1, 2]).
test(test8680, [nondet]) :- long_mult([9, 9, 9],[7, 1, 8],[3, 8, 1, 6, 1, 8]).
test(test8681, [nondet]) :- long_mult([4, 9, 5],[1, 7, 8],[4, 7, 3, 7, 1, 5]).
test(test8682, [nondet]) :- long_mult([7, 6, 4],[2, 6, 9],[4, 5, 2, 9, 4, 4]).
test(test8683, [nondet]) :- long_mult([9, 4, 6],[1, 3, 7],[9, 1, 4, 4, 7, 4]).
test(test8684, [nondet]) :- long_mult([3, 6, 8],[8, 4],[4, 2, 4, 1, 4]).
test(test8685, [nondet]) :- long_mult([6, 7, 5],[6, 8, 6],[6, 3, 1, 5, 9, 3]).
test(test8686, [nondet]) :- long_mult([0, 4, 2],[8, 0, 9],[0, 2, 9, 7, 1, 2]).
test(test8687, [nondet]) :- long_mult([6, 0, 9],[5, 5],[0, 3, 8, 9, 4]).
test(test8688, [nondet]) :- long_mult([2, 7, 8],[4, 3, 8],[8, 4, 2, 7, 2, 7]).
test(test8689, [nondet]) :- long_mult([3, 3, 2],[1, 1, 6],[3, 6, 3, 2, 4, 1]).
test(test8690, [nondet]) :- long_mult([8],[3, 6, 2],[4, 0, 1, 2]).
test(test8691, [nondet]) :- long_mult([9, 6, 1],[0, 3, 5],[0, 7, 5, 9, 8]).
test(test8692, [nondet]) :- long_mult([6, 1, 1],[9, 8, 5],[4, 2, 3, 8, 6]).
test(test8693, [nondet]) :- long_mult([8, 3, 4],[0, 7],[0, 6, 6, 0, 3]).
test(test8694, [nondet]) :- long_mult([1, 6, 6],[2, 9, 5],[2, 1, 3, 1, 9, 3]).
test(test8695, [nondet]) :- long_mult([3, 4, 7],[8, 2, 9],[4, 0, 5, 9, 8, 6]).
test(test8696, [nondet]) :- long_mult([4, 5, 7],[6, 2, 1],[4, 0, 0, 5, 9]).
test(test8697, [nondet]) :- long_mult([4, 5, 9],[2, 3, 1],[8, 2, 9, 5, 2, 1]).
test(test8698, [nondet]) :- long_mult([1, 6, 8],[4, 4, 2],[4, 8, 0, 0, 1, 2]).
test(test8699, [nondet]) :- long_mult([9, 7],[9, 9],[1, 2, 8, 7]).
test(test8700, [nondet]) :- long_mult([9, 2, 4],[6, 1, 1],[4, 6, 7, 9, 4]).
test(test8701, [nondet]) :- long_mult([9, 4, 2],[8, 5, 4],[2, 4, 0, 4, 1, 1]).
test(test8702, [nondet]) :- long_mult([7, 6, 7],[7, 0, 2],[9, 6, 7, 8, 5, 1]).
test(test8703, [nondet]) :- long_mult([3, 4, 8],[4, 5, 2],[2, 2, 1, 4, 1, 2]).
test(test8704, [nondet]) :- long_mult([8, 3, 1],[6, 7, 2],[8, 8, 0, 8, 3]).
test(test8705, [nondet]) :- long_mult([4, 0, 7],[0, 6, 1],[0, 4, 6, 2, 1, 1]).
test(test8706, [nondet]) :- long_mult([8, 8],[5, 2, 5],[0, 0, 2, 6, 4]).
test(test8707, [nondet]) :- long_mult([6, 1, 8],[9, 9, 4],[4, 8, 1, 7, 0, 4]).
test(test8708, [nondet]) :- long_mult([4, 8, 3],[7, 5, 2],[8, 8, 6, 8, 9]).
test(test8709, [nondet]) :- long_mult([3, 7, 5],[0, 5, 9],[0, 5, 3, 4, 4, 5]).
test(test8710, [nondet]) :- long_mult([7, 8, 7],[4, 5, 6],[8, 9, 6, 4, 1, 5]).
test(test8711, [nondet]) :- long_mult([7, 4, 1],[7, 8, 9],[9, 8, 0, 5, 4, 1]).
test(test8712, [nondet]) :- long_mult([4],[6, 6, 2],[4, 6, 0, 1]).
test(test8713, [nondet]) :- long_mult([6, 4, 8],[6, 6, 3],[6, 3, 6, 9, 0, 3]).
test(test8714, [nondet]) :- long_mult([0, 1, 9],[6, 4, 9],[0, 6, 8, 0, 6, 8]).
test(test8715, [nondet]) :- long_mult([1, 3, 4],[3, 1, 5],[3, 0, 1, 1, 2, 2]).
test(test8716, [nondet]) :- long_mult([6, 4, 2],[1, 1, 3],[6, 0, 5, 6, 7]).
test(test8717, [nondet]) :- long_mult([3, 7],[0, 3, 1],[0, 9, 4, 9]).
test(test8718, [nondet]) :- long_mult([6, 6, 2],[9, 0, 7],[4, 9, 5, 8, 8, 1]).
test(test8719, [nondet]) :- long_mult([5, 5, 4],[0, 8, 2],[0, 0, 4, 7, 2, 1]).
test(test8720, [nondet]) :- long_mult([7, 4, 7],[6, 3, 7],[2, 9, 7, 9, 4, 5]).
test(test8721, [nondet]) :- long_mult([1, 5, 3],[8, 0, 2],[8, 0, 0, 3, 7]).
test(test8722, [nondet]) :- long_mult([4, 5, 8],[4, 6],[6, 5, 6, 4, 5]).
test(test8723, [nondet]) :- long_mult([9, 3, 9],[1, 4, 7],[9, 9, 7, 5, 9, 6]).
test(test8724, [nondet]) :- long_mult([0, 0, 0, 1],[4, 7, 8],[0, 0, 0, 4, 7, 8]).
test(test8725, [nondet]) :- long_mult([9, 5, 3],[8, 5],[2, 2, 8, 0, 2]).
test(test8726, [nondet]) :- long_mult([7, 6, 8],[7, 3, 3],[9, 7, 1, 2, 9, 2]).
test(test8727, [nondet]) :- long_mult([1, 0, 7],[0, 8, 7],[0, 8, 7, 6, 4, 5]).
test(test8728, [nondet]) :- long_mult([1, 6],[2, 4, 2],[2, 6, 7, 4, 1]).
test(test8729, [nondet]) :- long_mult([0, 6, 2],[2, 9],[0, 2, 9, 3, 2]).
test(test8730, [nondet]) :- long_mult([5, 9, 2],[4, 0, 3],[0, 8, 6, 9, 8]).
test(test8731, [nondet]) :- long_mult([6, 3, 6],[9, 6, 2],[4, 8, 0, 1, 7, 1]).
test(test8732, [nondet]) :- long_mult([6, 3, 7],[4, 8, 2],[4, 2, 0, 9, 0, 2]).
test(test8733, [nondet]) :- long_mult([0, 0, 3],[0, 2, 1],[0, 0, 0, 6, 3]).
test(test8734, [nondet]) :- long_mult([9, 1, 3],[0, 9, 9],[0, 1, 8, 5, 1, 3]).
test(test8735, [nondet]) :- long_mult([1, 9, 5],[6, 7, 3],[6, 1, 2, 2, 2, 2]).
test(test8736, [nondet]) :- long_mult([1, 3, 3],[8, 9, 2],[8, 3, 6, 8, 9]).
test(test8737, [nondet]) :- long_mult([2, 1, 7],[6, 1, 7],[2, 9, 7, 9, 0, 5]).
test(test8738, [nondet]) :- long_mult([5, 2, 8],[6, 7, 9],[0, 0, 2, 5, 0, 8]).
test(test8739, [nondet]) :- long_mult([2, 2],[7, 1, 8],[4, 7, 9, 7, 1]).
test(test8740, [nondet]) :- long_mult([3],[8, 6, 8],[4, 0, 6, 2]).
test(test8741, [nondet]) :- long_mult([2, 9, 9],[8],[6, 3, 9, 7]).
test(test8742, [nondet]) :- long_mult([1, 5, 9],[8, 8, 3],[8, 8, 9, 8, 6, 3]).
test(test8743, [nondet]) :- long_mult([5, 0, 4],[9, 7, 2],[5, 9, 9, 2, 1, 1]).
test(test8744, [nondet]) :- long_mult([2, 3, 1],[1, 7, 8],[2, 7, 9, 4, 1, 1]).
test(test8745, [nondet]) :- long_mult([1, 3],[8, 1, 7],[8, 5, 2, 2, 2]).
test(test8746, [nondet]) :- long_mult([0, 5, 6],[3, 5, 8],[0, 5, 4, 4, 5, 5]).
test(test8747, [nondet]) :- long_mult([4, 0, 7],[5, 6, 8],[0, 6, 9, 8, 0, 6]).
test(test8748, [nondet]) :- long_mult([3, 5, 3],[9, 5, 7],[7, 2, 9, 7, 6, 2]).
test(test8749, [nondet]) :- long_mult([7, 8, 4],[2, 3, 4],[4, 8, 3, 0, 1, 2]).
test(test8750, [nondet]) :- long_mult([5, 2, 8],[2, 7, 6],[0, 0, 4, 4, 5, 5]).
test(test8751, [nondet]) :- long_mult([7, 4, 5],[6, 8, 8],[2, 4, 6, 4, 8, 4]).
test(test8752, [nondet]) :- long_mult([8, 8, 3],[8, 2, 6],[4, 6, 6, 3, 4, 2]).
test(test8753, [nondet]) :- long_mult([0, 1, 2],[5, 1, 6],[0, 5, 1, 9, 2, 1]).
test(test8754, [nondet]) :- long_mult([6, 4, 7],[1, 5, 7],[6, 4, 2, 0, 6, 5]).
test(test8755, [nondet]) :- long_mult([2, 3, 8],[4, 3, 8],[8, 8, 8, 3, 9, 6]).
test(test8756, [nondet]) :- long_mult([4, 9, 4],[5, 3, 8],[0, 9, 4, 2, 1, 4]).
test(test8757, [nondet]) :- long_mult([5, 1, 4],[2, 5, 2],[0, 8, 5, 4, 0, 1]).
test(test8758, [nondet]) :- long_mult([2, 6, 4],[8, 4],[6, 7, 1, 2, 2]).
test(test8759, [nondet]) :- long_mult([3, 0, 5],[6, 7, 5],[8, 2, 7, 9, 8, 2]).
test(test8760, [nondet]) :- long_mult([3, 8, 3],[5, 9, 1],[5, 8, 6, 4, 7]).
test(test8761, [nondet]) :- long_mult([3, 3, 6],[7, 9],[1, 0, 4, 1, 6]).
test(test8762, [nondet]) :- long_mult([1, 5, 7],[7, 5, 1],[7, 0, 9, 7, 1, 1]).
test(test8763, [nondet]) :- long_mult([1, 3, 5],[5, 5],[5, 0, 2, 9, 2]).
test(test8764, [nondet]) :- long_mult([5, 2, 3],[2, 9, 1],[0, 0, 4, 2, 6]).
test(test8765, [nondet]) :- long_mult([3, 2, 8],[0, 4],[0, 2, 9, 2, 3]).
test(test8766, [nondet]) :- long_mult([8, 7, 9],[6, 1],[8, 4, 6, 5, 1]).
test(test8767, [nondet]) :- long_mult([9],[1, 7, 1],[9, 3, 5, 1]).
test(test8768, [nondet]) :- long_mult([1, 1],[2, 6, 2],[2, 8, 8, 2]).
test(test8769, [nondet]) :- long_mult([6, 1, 7],[1, 3, 2],[6, 9, 3, 5, 6, 1]).
test(test8770, [nondet]) :- long_mult([5, 7, 3],[8, 7, 9],[0, 5, 7, 6, 6, 3]).
test(test8771, [nondet]) :- long_mult([1, 1, 1],[5, 4, 9],[5, 9, 8, 4, 0, 1]).
test(test8772, [nondet]) :- long_mult([4, 4],[2, 0, 6],[8, 8, 4, 6, 2]).
test(test8773, [nondet]) :- long_mult([2, 8, 7],[6, 6, 7],[2, 1, 0, 9, 9, 5]).
test(test8774, [nondet]) :- long_mult([4, 5, 6],[0, 2, 1],[0, 8, 4, 8, 7]).
test(test8775, [nondet]) :- long_mult([1, 5, 1],[9, 4, 7],[9, 9, 0, 3, 1, 1]).
test(test8776, [nondet]) :- long_mult([8, 4, 3],[2, 2, 7],[6, 5, 2, 1, 5, 2]).
test(test8777, [nondet]) :- long_mult([2, 7, 4],[3, 3, 5],[6, 7, 5, 1, 5, 2]).
test(test8778, [nondet]) :- long_mult([6, 7, 6],[2, 6, 6],[2, 1, 5, 7, 4, 4]).
test(test8779, [nondet]) :- long_mult([6, 5, 9],[3, 4, 2],[8, 0, 3, 2, 3, 2]).
test(test8780, [nondet]) :- long_mult([0, 3, 4],[7, 4, 5],[0, 1, 2, 5, 3, 2]).
test(test8781, [nondet]) :- long_mult([5, 2, 1],[2, 0, 4],[0, 5, 2, 0, 5]).
test(test8782, [nondet]) :- long_mult([1, 2, 6],[1, 7, 6],[1, 9, 6, 6, 1, 4]).
test(test8783, [nondet]) :- long_mult([4, 8, 3],[0, 4, 1],[0, 6, 7, 3, 5]).
test(test8784, [nondet]) :- long_mult([0, 6, 6],[9, 2, 8],[0, 4, 1, 7, 4, 5]).
test(test8785, [nondet]) :- long_mult([0, 9],[5, 2, 1],[0, 5, 2, 1, 1]).
test(test8786, [nondet]) :- long_mult([3, 4, 4],[2, 5, 2],[6, 3, 6, 1, 1, 1]).
test(test8787, [nondet]) :- long_mult([1, 1, 8],[6, 5, 6],[6, 1, 0, 2, 3, 5]).
test(test8788, [nondet]) :- long_mult([3, 5, 1],[2, 9, 5],[6, 7, 5, 0, 9]).
test(test8789, [nondet]) :- long_mult([9, 5, 2],[0, 1, 2],[0, 9, 3, 4, 5]).
test(test8790, [nondet]) :- long_mult([8, 1, 6],[3, 9, 2],[4, 7, 0, 1, 8, 1]).
test(test8791, [nondet]) :- long_mult([1, 9, 6],[9, 2],[9, 3, 0, 0, 2]).
test(test8792, [nondet]) :- long_mult([5, 1, 9],[2, 7, 3],[0, 8, 3, 0, 4, 3]).
test(test8793, [nondet]) :- long_mult([3, 9],[6, 8],[8, 9, 9, 7]).
test(test8794, [nondet]) :- long_mult([5],[7, 2, 2],[5, 3, 1, 1]).
test(test8795, [nondet]) :- long_mult([5, 3, 3],[4, 7],[0, 9, 7, 4, 2]).
test(test8796, [nondet]) :- long_mult([2, 3, 2],[3, 4, 8],[6, 7, 5, 5, 9, 1]).
test(test8797, [nondet]) :- long_mult([3, 5, 7],[3, 1, 4],[9, 8, 9, 0, 1, 3]).
test(test8798, [nondet]) :- long_mult([6, 1, 4],[3, 8],[8, 2, 5, 4, 3]).
test(test8799, [nondet]) :- long_mult([3, 4, 9],[7, 8, 1],[1, 4, 3, 6, 7, 1]).
test(test8800, [nondet]) :- long_mult([8, 5, 1],[0, 8, 2],[0, 4, 2, 4, 4]).
test(test8801, [nondet]) :- long_mult([5, 0, 7],[5, 6, 6],[5, 2, 8, 8, 6, 4]).
test(test8802, [nondet]) :- long_mult([6, 2, 8],[3, 1],[8, 3, 7, 0, 1]).
test(test8803, [nondet]) :- long_mult([8, 8, 4],[6, 3, 9],[8, 6, 7, 6, 5, 4]).
test(test8804, [nondet]) :- long_mult([4, 8, 2],[3, 3, 2],[2, 7, 1, 6, 6]).
test(test8805, [nondet]) :- long_mult([0, 9, 4],[3, 1, 5],[0, 7, 3, 1, 5, 2]).
test(test8806, [nondet]) :- long_mult([0, 9, 3],[6, 9, 4],[0, 4, 4, 3, 9, 1]).
test(test8807, [nondet]) :- long_mult([3, 3, 5],[5, 1, 2],[5, 9, 5, 4, 1, 1]).
test(test8808, [nondet]) :- long_mult([5, 4, 9],[1, 0, 8],[5, 4, 9, 6, 5, 7]).
test(test8809, [nondet]) :- long_mult([1, 3, 8],[0, 9, 7],[0, 9, 4, 6, 5, 6]).
test(test8810, [nondet]) :- long_mult([3, 5, 9],[7, 2, 7],[1, 3, 8, 2, 9, 6]).
test(test8811, [nondet]) :- long_mult([9, 7, 6],[1, 0, 9],[9, 7, 7, 1, 1, 6]).
test(test8812, [nondet]) :- long_mult([2, 7, 6],[8, 0, 7],[6, 7, 7, 5, 7, 4]).
test(test8813, [nondet]) :- long_mult([3, 3, 6],[9, 7, 2],[7, 0, 6, 6, 7, 1]).
test(test8814, [nondet]) :- long_mult([0, 6, 7],[7, 1, 3],[0, 2, 9, 0, 4, 2]).
test(test8815, [nondet]) :- long_mult([2, 7, 6],[7, 2, 7],[4, 4, 5, 8, 8, 4]).
test(test8816, [nondet]) :- long_mult([7, 2, 5],[3, 0, 7],[1, 8, 4, 0, 7, 3]).
test(test8817, [nondet]) :- long_mult([8, 5, 6],[9],[2, 2, 9, 5]).
test(test8818, [nondet]) :- long_mult([8, 1, 1],[8, 2, 8],[4, 0, 7, 7, 9]).
test(test8819, [nondet]) :- long_mult([9, 3],[7, 5, 3],[3, 2, 9, 3, 1]).
test(test8820, [nondet]) :- long_mult([3, 9, 9],[4, 4, 2],[2, 9, 2, 2, 4, 2]).
test(test8821, [nondet]) :- long_mult([7, 1],[9, 1, 9],[3, 2, 6, 5, 1]).
test(test8822, [nondet]) :- long_mult([5, 3, 8],[2, 0, 4],[0, 7, 6, 5, 3, 3]).
test(test8823, [nondet]) :- long_mult([3, 7],[5, 2, 1],[5, 2, 1, 9]).
test(test8824, [nondet]) :- long_mult([3, 3, 4],[7, 4, 4],[1, 5, 5, 3, 9, 1]).
test(test8825, [nondet]) :- long_mult([4, 2, 9],[3, 3, 8],[2, 9, 6, 9, 6, 7]).
test(test8826, [nondet]) :- long_mult([3, 3, 5],[0, 8, 5],[0, 4, 1, 9, 0, 3]).
test(test8827, [nondet]) :- long_mult([4, 7, 5],[9, 2, 4],[6, 4, 2, 6, 4, 2]).
test(test8828, [nondet]) :- long_mult([3, 6, 1],[5, 1, 5],[5, 4, 9, 3, 8]).
test(test8829, [nondet]) :- long_mult([7, 9, 7],[2, 5, 5],[4, 4, 9, 9, 3, 4]).
test(test8830, [nondet]) :- long_mult([5, 1],[4, 2, 5],[0, 6, 8, 7]).
test(test8831, [nondet]) :- long_mult([5, 3, 9],[9, 0, 9],[5, 1, 9, 9, 4, 8]).
test(test8832, [nondet]) :- long_mult([0, 3, 7],[3, 8, 8],[0, 9, 5, 4, 4, 6]).
test(test8833, [nondet]) :- long_mult([8, 6, 7],[8, 5, 8],[4, 4, 9, 8, 5, 6]).
test(test8834, [nondet]) :- long_mult([0, 0, 9],[0, 0, 5],[0, 0, 0, 0, 5, 4]).
test(test8835, [nondet]) :- long_mult([4, 5, 7],[2, 4, 3],[8, 6, 8, 7, 5, 2]).
test(test8836, [nondet]) :- long_mult([0, 7],[3, 5, 9],[0, 1, 7, 6, 6]).
test(test8837, [nondet]) :- long_mult([1, 9, 9],[3, 7, 7],[3, 4, 0, 6, 6, 7]).
test(test8838, [nondet]) :- long_mult([4, 5, 5],[4, 1, 6],[6, 5, 1, 0, 4, 3]).
test(test8839, [nondet]) :- long_mult([2, 1, 1],[7, 3, 8],[4, 4, 7, 3, 9]).
test(test8840, [nondet]) :- long_mult([4, 4, 8],[3, 1, 6],[2, 7, 3, 7, 1, 5]).
test(test8841, [nondet]) :- long_mult([7, 1, 9],[7, 1, 5],[9, 8, 0, 4, 7, 4]).
test(test8842, [nondet]) :- long_mult([9, 0, 9],[3, 8, 2],[7, 4, 2, 7, 5, 2]).
test(test8843, [nondet]) :- long_mult([5, 8, 5],[6, 5, 6],[0, 6, 7, 3, 8, 3]).
test(test8844, [nondet]) :- long_mult([7, 9, 5],[7, 6, 6],[9, 9, 1, 8, 9, 3]).
test(test8845, [nondet]) :- long_mult([4, 9, 1],[5, 8, 3],[0, 9, 6, 4, 7]).
test(test8846, [nondet]) :- long_mult([3, 8, 5],[2, 8],[6, 0, 8, 7, 4]).
test(test8847, [nondet]) :- long_mult([0, 6, 9],[0, 6, 9],[0, 0, 6, 1, 2, 9]).
test(test8848, [nondet]) :- long_mult([7, 1, 3],[6, 3, 1],[2, 1, 1, 3, 4]).
test(test8849, [nondet]) :- long_mult([4, 8, 8],[9, 6, 1],[6, 9, 3, 9, 4, 1]).
test(test8850, [nondet]) :- long_mult([4, 4, 6],[1, 7, 7],[4, 2, 5, 6, 9, 4]).
test(test8851, [nondet]) :- long_mult([8, 9, 7],[9, 2, 3],[2, 4, 5, 2, 6, 2]).
test(test8852, [nondet]) :- long_mult([4, 7, 9],[5, 5, 6],[0, 7, 9, 7, 3, 6]).
test(test8853, [nondet]) :- long_mult([3, 2, 2],[3, 3, 5],[9, 5, 8, 8, 1, 1]).
test(test8854, [nondet]) :- long_mult([3, 2, 9],[8, 3, 1],[4, 7, 3, 7, 2, 1]).
test(test8855, [nondet]) :- long_mult([9, 9, 6],[4, 9],[6, 0, 7, 5, 6]).
test(test8856, [nondet]) :- long_mult([3, 9, 5],[8, 8, 3],[4, 8, 0, 0, 3, 2]).
test(test8857, [nondet]) :- long_mult([3],[0, 7, 5],[0, 1, 7, 1]).
test(test8858, [nondet]) :- long_mult([5, 9, 7],[9, 4, 1],[5, 5, 4, 8, 1, 1]).
test(test8859, [nondet]) :- long_mult([0, 5, 4],[0, 7, 4],[0, 0, 5, 1, 1, 2]).
test(test8860, [nondet]) :- long_mult([2, 0, 6],[9, 9, 1],[8, 9, 7, 9, 1, 1]).
test(test8861, [nondet]) :- long_mult([7, 0, 2],[3, 6, 2],[1, 4, 4, 4, 5]).
test(test8862, [nondet]) :- long_mult([9, 9, 2],[1, 8, 1],[9, 1, 1, 4, 5]).
test(test8863, [nondet]) :- long_mult([4, 2, 5],[6, 7, 2],[4, 2, 6, 4, 4, 1]).
test(test8864, [nondet]) :- long_mult([1, 0, 4],[0, 0, 7],[0, 0, 7, 0, 8, 2]).
test(test8865, [nondet]) :- long_mult([4, 5, 2],[2, 9, 2],[8, 6, 1, 4, 7]).
test(test8866, [nondet]) :- long_mult([6, 5, 4],[7, 8, 1],[2, 7, 2, 5, 8]).
test(test8867, [nondet]) :- long_mult([4, 3, 5],[8, 2, 1],[2, 5, 3, 8, 6]).
test(test8868, [nondet]) :- long_mult([9, 7, 6],[9, 7, 7],[1, 4, 9, 8, 2, 5]).
test(test8869, [nondet]) :- long_mult([1, 2, 8],[8, 2, 6],[8, 8, 5, 5, 1, 5]).
test(test8870, [nondet]) :- long_mult([7, 8, 3],[0, 3, 9],[0, 1, 9, 9, 5, 3]).
test(test8871, [nondet]) :- long_mult([2, 2, 7],[2, 1, 7],[4, 6, 0, 4, 1, 5]).
test(test8872, [nondet]) :- long_mult([3, 0, 3],[4, 7, 4],[2, 2, 6, 3, 4, 1]).
test(test8873, [nondet]) :- long_mult([9, 5, 5],[9, 9, 1],[1, 4, 2, 1, 1, 1]).
test(test8874, [nondet]) :- long_mult([8, 9, 4],[7, 4, 1],[6, 0, 2, 3, 7]).
test(test8875, [nondet]) :- long_mult([1, 6, 8],[6, 1, 7],[6, 7, 4, 6, 1, 6]).
test(test8876, [nondet]) :- long_mult([9, 8, 4],[0, 9, 1],[0, 1, 9, 2, 9]).
test(test8877, [nondet]) :- long_mult([4, 9, 3],[2, 3, 2],[8, 0, 4, 1, 9]).
test(test8878, [nondet]) :- long_mult([7, 8, 9],[2, 7, 7],[4, 6, 9, 1, 6, 7]).
test(test8879, [nondet]) :- long_mult([8, 0, 1],[1, 4, 5],[8, 2, 4, 8, 5]).
test(test8880, [nondet]) :- long_mult([5, 9, 9],[7, 5, 1],[5, 1, 2, 6, 5, 1]).
test(test8881, [nondet]) :- long_mult([5, 2, 8],[2, 7, 8],[0, 0, 4, 9, 1, 7]).
test(test8882, [nondet]) :- long_mult([2, 7, 5],[9, 0, 2],[8, 4, 5, 9, 1, 1]).
test(test8883, [nondet]) :- long_mult([7, 5, 2],[8, 1, 1],[6, 2, 3, 0, 3]).
test(test8884, [nondet]) :- long_mult([6, 9],[1, 6, 1],[6, 5, 4, 5, 1]).
test(test8885, [nondet]) :- long_mult([9, 6, 2],[7, 1, 8],[3, 7, 7, 9, 1, 2]).
test(test8886, [nondet]) :- long_mult([6, 5, 1],[5, 6, 2],[0, 4, 3, 1, 4]).
test(test8887, [nondet]) :- long_mult([0, 1, 4],[6, 1, 2],[0, 6, 5, 8, 8]).
test(test8888, [nondet]) :- long_mult([9, 4, 4],[9, 2, 3],[1, 2, 7, 7, 4, 1]).
test(test8889, [nondet]) :- long_mult([5, 2, 4],[0, 5, 9],[0, 5, 7, 3, 0, 4]).
test(test8890, [nondet]) :- long_mult([6, 1, 9],[8, 7, 9],[8, 4, 8, 5, 9, 8]).
test(test8891, [nondet]) :- long_mult([1, 6, 1],[8, 5, 3],[8, 3, 6, 7, 5]).
test(test8892, [nondet]) :- long_mult([3, 3, 1],[4, 9, 6],[2, 0, 3, 2, 9]).
test(test8893, [nondet]) :- long_mult([4, 7, 4],[2, 3, 1],[8, 6, 5, 2, 6]).
test(test8894, [nondet]) :- long_mult([4, 3, 2],[5, 8, 9],[0, 9, 4, 0, 3, 2]).
test(test8895, [nondet]) :- long_mult([8, 1, 2],[9, 0, 5],[2, 6, 9, 0, 1, 1]).
test(test8896, [nondet]) :- long_mult([7, 4, 5],[1, 0, 2],[7, 4, 9, 9, 0, 1]).
test(test8897, [nondet]) :- long_mult([6, 1],[2, 5, 7],[2, 3, 0, 2, 1]).
test(test8898, [nondet]) :- long_mult([3, 8],[6, 9, 1],[8, 6, 2, 6, 1]).
test(test8899, [nondet]) :- long_mult([1, 0, 3],[0, 7, 9],[0, 7, 9, 1, 9, 2]).
test(test8900, [nondet]) :- long_mult([0, 4, 5],[8, 7, 2],[0, 2, 1, 0, 5, 1]).
test(test8901, [nondet]) :- long_mult([4, 5, 9],[9, 8],[6, 0, 9, 4, 8]).
test(test8902, [nondet]) :- long_mult([5, 7],[6, 4, 1],[0, 5, 9, 0, 1]).
test(test8903, [nondet]) :- long_mult([6, 3, 5],[0, 1, 1],[0, 6, 9, 8, 5]).
test(test8904, [nondet]) :- long_mult([5, 1, 4],[3, 6, 2],[5, 4, 1, 9, 0, 1]).
test(test8905, [nondet]) :- long_mult([4, 2],[1, 8, 1],[4, 4, 3, 4]).
test(test8906, [nondet]) :- long_mult([5, 2, 2],[2, 1, 5],[0, 0, 2, 5, 1, 1]).
test(test8907, [nondet]) :- long_mult([0, 8, 9],[0, 6, 1],[0, 0, 8, 6, 5, 1]).
test(test8908, [nondet]) :- long_mult([0, 8, 6],[3, 6, 2],[0, 4, 8, 8, 7, 1]).
test(test8909, [nondet]) :- long_mult([2, 4, 4],[4, 6, 1],[8, 8, 4, 2, 7]).
test(test8910, [nondet]) :- long_mult([7, 9, 8],[2, 9, 4],[4, 2, 3, 1, 4, 4]).
test(test8911, [nondet]) :- long_mult([9, 9],[3, 7, 6],[7, 2, 6, 6, 6]).
test(test8912, [nondet]) :- long_mult([7, 3, 5],[6, 8, 2],[2, 8, 5, 3, 5, 1]).
test(test8913, [nondet]) :- long_mult([5, 1, 4],[0, 4],[0, 0, 6, 6, 1]).
test(test8914, [nondet]) :- long_mult([0, 4],[1, 0, 3],[0, 4, 0, 2, 1]).
test(test8915, [nondet]) :- long_mult([6, 4, 7],[4, 5, 4],[4, 8, 6, 8, 3, 3]).
test(test8916, [nondet]) :- long_mult([3, 7, 2],[9, 5, 7],[7, 0, 2, 7, 0, 2]).
test(test8917, [nondet]) :- long_mult([0, 6, 8],[0, 9, 8],[0, 0, 4, 5, 6, 7]).
test(test8918, [nondet]) :- long_mult([4, 6, 9],[3, 3],[2, 1, 8, 1, 3]).
test(test8919, [nondet]) :- long_mult([2, 4, 5],[0, 6, 8],[0, 2, 1, 6, 6, 4]).
test(test8920, [nondet]) :- long_mult([2, 3, 7],[3, 5, 9],[6, 9, 5, 7, 9, 6]).
test(test8921, [nondet]) :- long_mult([1, 9, 4],[3, 4, 5],[3, 1, 6, 6, 6, 2]).
test(test8922, [nondet]) :- long_mult([7, 6, 2],[0, 3],[0, 1, 0, 8]).
test(test8923, [nondet]) :- long_mult([5, 6, 1],[9, 8, 6],[5, 8, 6, 3, 1, 1]).
test(test8924, [nondet]) :- long_mult([4, 7, 2],[0, 8, 6],[0, 2, 3, 6, 8, 1]).
test(test8925, [nondet]) :- long_mult([1, 5, 4],[2, 8, 2],[2, 8, 1, 7, 2, 1]).
test(test8926, [nondet]) :- long_mult([1],[3, 9, 5],[3, 9, 5]).
test(test8927, [nondet]) :- long_mult([6, 6, 7],[0, 3, 5],[0, 8, 9, 5, 0, 4]).
test(test8928, [nondet]) :- long_mult([6, 5, 4],[6, 4, 6],[6, 7, 5, 4, 9, 2]).
test(test8929, [nondet]) :- long_mult([0, 1, 9],[3, 6, 1],[0, 3, 3, 8, 4, 1]).
test(test8930, [nondet]) :- long_mult([2, 4, 9],[4, 4, 1],[8, 4, 6, 5, 3, 1]).
test(test8931, [nondet]) :- long_mult([4, 9],[6, 8, 8],[4, 8, 2, 3, 8]).
test(test8932, [nondet]) :- long_mult([6, 0, 9],[2, 7, 1],[2, 3, 8, 5, 5, 1]).
test(test8933, [nondet]) :- long_mult([1, 9, 8],[9, 7, 8],[9, 8, 1, 3, 8, 7]).
test(test8934, [nondet]) :- long_mult([9, 2],[2, 5, 3],[8, 0, 2, 0, 1]).
test(test8935, [nondet]) :- long_mult([0, 8, 6],[6, 8, 5],[0, 8, 4, 8, 9, 3]).
test(test8936, [nondet]) :- long_mult([9, 2, 6],[6, 1, 5],[4, 6, 5, 4, 2, 3]).
test(test8937, [nondet]) :- long_mult([8, 0, 3],[4, 8, 8],[2, 7, 2, 2, 7, 2]).
test(test8938, [nondet]) :- long_mult([4, 4, 2],[1, 0, 2],[4, 4, 0, 9, 4]).
test(test8939, [nondet]) :- long_mult([5, 5, 2],[3, 8, 9],[5, 6, 6, 0, 5, 2]).
test(test8940, [nondet]) :- long_mult([0, 5, 8],[8, 0, 8],[0, 0, 8, 6, 8, 6]).
test(test8941, [nondet]) :- long_mult([5, 4, 7],[4, 0, 1],[0, 8, 4, 7, 7]).
test(test8942, [nondet]) :- long_mult([7, 4, 6],[9, 0, 2],[3, 2, 2, 5, 3, 1]).
test(test8943, [nondet]) :- long_mult([2, 0, 9],[7, 0, 2],[4, 1, 7, 6, 8, 1]).
test(test8944, [nondet]) :- long_mult([4, 5, 7],[8, 4, 4],[2, 9, 7, 7, 3, 3]).
test(test8945, [nondet]) :- long_mult([1, 6, 2],[2, 0, 4],[2, 2, 9, 4, 0, 1]).
test(test8946, [nondet]) :- long_mult([8, 3, 3],[1, 1, 2],[8, 1, 3, 1, 7]).
test(test8947, [nondet]) :- long_mult([9, 6, 3],[5, 1, 2],[5, 3, 3, 9, 7]).
test(test8948, [nondet]) :- long_mult([4, 6, 9],[3, 8, 9],[2, 1, 6, 7, 4, 9]).
test(test8949, [nondet]) :- long_mult([4, 1, 4],[7, 9, 5],[8, 5, 1, 7, 4, 2]).
test(test8950, [nondet]) :- long_mult([2, 7, 1],[3, 9, 7],[6, 9, 3, 6, 3, 1]).
test(test8951, [nondet]) :- long_mult([2, 4, 1],[7, 7],[4, 3, 9, 0, 1]).
test(test8952, [nondet]) :- long_mult([9, 3, 8],[7, 9, 2],[3, 8, 1, 9, 4, 2]).
test(test8953, [nondet]) :- long_mult([5, 4, 4],[1, 4, 1],[5, 4, 7, 2, 6]).
test(test8954, [nondet]) :- long_mult([7, 6, 8],[2, 2, 6],[4, 7, 2, 9, 3, 5]).
test(test8955, [nondet]) :- long_mult([1, 8, 2],[1, 4, 8],[1, 2, 3, 6, 3, 2]).
test(test8956, [nondet]) :- long_mult([6, 3, 6],[2, 3, 5],[2, 5, 3, 8, 3, 3]).
test(test8957, [nondet]) :- long_mult([3, 0, 6],[8, 4, 5],[4, 4, 4, 0, 3, 3]).
test(test8958, [nondet]) :- long_mult([8, 3],[6, 9],[8, 4, 6, 3]).
test(test8959, [nondet]) :- long_mult([7, 2, 6],[0, 8, 7],[0, 6, 0, 9, 8, 4]).
test(test8960, [nondet]) :- long_mult([1, 3, 3],[0, 4, 2],[0, 4, 4, 9, 7]).
test(test8961, [nondet]) :- long_mult([6, 2, 9],[8, 1, 7],[8, 6, 8, 4, 6, 6]).
test(test8962, [nondet]) :- long_mult([5, 3, 6],[5, 3, 5],[5, 2, 7, 9, 3, 3]).
test(test8963, [nondet]) :- long_mult([7, 5, 3],[9, 5, 1],[3, 6, 7, 6, 5]).
test(test8964, [nondet]) :- long_mult([3, 5, 1],[5, 0, 2],[5, 6, 3, 1, 3]).
test(test8965, [nondet]) :- long_mult([1, 0, 8],[1, 5, 7],[1, 5, 5, 1, 0, 6]).
test(test8966, [nondet]) :- long_mult([9, 9, 7],[9, 9, 5],[1, 0, 6, 8, 7, 4]).
test(test8967, [nondet]) :- long_mult([5, 6, 4],[4, 4, 3],[0, 6, 9, 9, 5, 1]).
test(test8968, [nondet]) :- long_mult([6, 6, 8],[8, 4, 8],[8, 6, 3, 4, 3, 7]).
test(test8969, [nondet]) :- long_mult([5, 8, 9],[8, 4, 8],[0, 8, 2, 5, 3, 8]).
test(test8970, [nondet]) :- long_mult([8, 6, 1],[6, 8],[8, 4, 4, 4, 1]).
test(test8971, [nondet]) :- long_mult([8, 0, 5],[8, 7, 4],[4, 2, 8, 2, 4, 2]).
test(test8972, [nondet]) :- long_mult([6, 8, 1],[5, 9],[0, 7, 6, 7, 1]).
test(test8973, [nondet]) :- long_mult([7, 2, 3],[2, 4, 8],[4, 3, 3, 5, 7, 2]).
test(test8974, [nondet]) :- long_mult([6, 4, 1],[8, 2, 1],[8, 8, 6, 8, 1]).
test(test8975, [nondet]) :- long_mult([1, 9, 1],[9, 2, 8],[9, 3, 3, 8, 5, 1]).
test(test8976, [nondet]) :- long_mult([7, 8, 6],[1, 8, 5],[7, 4, 1, 9, 9, 3]).
test(test8977, [nondet]) :- long_mult([2, 0, 9],[4, 2, 8],[8, 4, 2, 3, 4, 7]).
test(test8978, [nondet]) :- long_mult([5, 9, 7],[6, 0, 5],[0, 7, 2, 2, 0, 4]).
test(test8979, [nondet]) :- long_mult([2, 7, 2],[4, 2, 2],[8, 2, 9, 0, 6]).
test(test8980, [nondet]) :- long_mult([9, 1],[0, 8, 7],[0, 2, 8, 4, 1]).
test(test8981, [nondet]) :- long_mult([9, 2, 1],[6, 3, 9],[4, 4, 7, 0, 2, 1]).
test(test8982, [nondet]) :- long_mult([7, 4, 4],[7, 1, 3],[9, 9, 6, 1, 4, 1]).
test(test8983, [nondet]) :- long_mult([5, 3, 3],[4, 2, 7],[0, 4, 5, 2, 4, 2]).
test(test8984, [nondet]) :- long_mult([9, 2, 5],[1, 7, 6],[9, 5, 9, 4, 5, 3]).
test(test8985, [nondet]) :- long_mult([7, 0, 7],[9, 0, 9],[3, 6, 6, 2, 4, 6]).
test(test8986, [nondet]) :- long_mult([8, 6, 3],[5, 1, 7],[0, 2, 1, 3, 6, 2]).
test(test8987, [nondet]) :- long_mult([0, 9, 5],[0, 1],[0, 0, 9, 5]).
test(test8988, [nondet]) :- long_mult([8, 0, 3],[6, 1],[8, 2, 9, 4]).
test(test8989, [nondet]) :- long_mult([5, 1],[7, 7, 1],[5, 5, 6, 2]).
test(test8990, [nondet]) :- long_mult([6, 9],[8, 4],[8, 0, 6, 4]).
test(test8991, [nondet]) :- long_mult([2, 7],[0, 6, 1],[0, 2, 5, 1, 1]).
test(test8992, [nondet]) :- long_mult([9, 8],[2, 4, 9],[8, 3, 8, 3, 8]).
test(test8993, [nondet]) :- long_mult([0, 9, 6],[4, 2],[0, 6, 5, 6, 1]).
test(test8994, [nondet]) :- long_mult([4, 4, 8],[9, 7, 1],[6, 7, 0, 1, 5, 1]).
test(test8995, [nondet]) :- long_mult([3, 5, 8],[1, 6, 1],[3, 3, 3, 7, 3, 1]).
test(test8996, [nondet]) :- long_mult([6, 8, 9],[3, 3, 2],[8, 3, 7, 9, 2, 2]).
test(test8997, [nondet]) :- long_mult([9, 6, 9],[0, 6, 3],[0, 4, 8, 8, 4, 3]).
test(test8998, [nondet]) :- long_mult([0, 5, 8],[7, 1, 4],[0, 5, 4, 4, 5, 3]).
test(test8999, [nondet]) :- long_mult([1, 0, 5],[3, 5, 4],[3, 5, 9, 6, 2, 2]).
test(test9000, [nondet]) :- long_mult([8, 0, 7],[5, 8, 7],[0, 8, 7, 5, 5, 5]).
test(test9001, [nondet]) :- long_mult([8, 6, 2],[3, 3, 4],[4, 4, 0, 6, 1, 1]).
test(test9002, [nondet]) :- long_mult([2, 1],[4, 1, 5],[8, 6, 1, 6]).
test(test9003, [nondet]) :- long_mult([5, 7, 4],[6, 7, 3],[0, 0, 6, 8, 7, 1]).
test(test9004, [nondet]) :- long_mult([6, 7, 6],[6, 8, 4],[6, 3, 5, 8, 2, 3]).
test(test9005, [nondet]) :- long_mult([4, 3, 7],[7, 4, 6],[8, 9, 8, 4, 7, 4]).
test(test9006, [nondet]) :- long_mult([8, 3, 2],[8, 1, 7],[4, 8, 8, 0, 7, 1]).
test(test9007, [nondet]) :- long_mult([0, 8, 9],[6, 8],[0, 8, 2, 4, 8]).
test(test9008, [nondet]) :- long_mult([4, 9, 3],[9, 7, 4],[6, 2, 7, 8, 8, 1]).
test(test9009, [nondet]) :- long_mult([1, 2, 8],[2, 1, 3],[2, 5, 1, 6, 5, 2]).
test(test9010, [nondet]) :- long_mult([8, 5, 3],[5, 3, 2],[0, 3, 1, 4, 8]).
test(test9011, [nondet]) :- long_mult([7, 2],[3, 9, 4],[1, 1, 3, 3, 1]).
test(test9012, [nondet]) :- long_mult([4, 0, 9],[5, 8, 2],[0, 4, 6, 7, 5, 2]).
test(test9013, [nondet]) :- long_mult([7, 9, 1],[8, 0, 2],[6, 7, 9, 0, 4]).
test(test9014, [nondet]) :- long_mult([0, 0, 9],[6, 6],[0, 0, 4, 9, 5]).
test(test9015, [nondet]) :- long_mult([4, 6, 6],[2, 3, 5],[8, 4, 2, 3, 5, 3]).
test(test9016, [nondet]) :- long_mult([9, 5, 3],[4, 8, 7],[6, 5, 4, 1, 8, 2]).
test(test9017, [nondet]) :- long_mult([3, 7, 3],[9, 4, 5],[7, 7, 7, 4, 0, 2]).
test(test9018, [nondet]) :- long_mult([7, 4, 4],[5, 7, 6],[5, 2, 7, 1, 0, 3]).
test(test9019, [nondet]) :- long_mult([5, 7, 7],[0, 7, 5],[0, 5, 7, 1, 4, 4]).
test(test9020, [nondet]) :- long_mult([6, 1, 8],[3, 9, 9],[8, 8, 2, 0, 1, 8]).
test(test9021, [nondet]) :- long_mult([1, 4, 4],[4, 9, 7],[4, 5, 1, 0, 5, 3]).
test(test9022, [nondet]) :- long_mult([5, 5, 7],[3, 3, 4],[5, 1, 9, 6, 2, 3]).
test(test9023, [nondet]) :- long_mult([5, 4, 5],[1, 1, 9],[5, 9, 4, 6, 9, 4]).
test(test9024, [nondet]) :- long_mult([8, 3, 7],[4, 9, 2],[2, 7, 9, 6, 1, 2]).
test(test9025, [nondet]) :- long_mult([9, 3, 8],[0, 1, 4],[0, 9, 9, 3, 4, 3]).
test(test9026, [nondet]) :- long_mult([6, 3, 5],[2, 1, 8],[2, 3, 2, 5, 3, 4]).
test(test9027, [nondet]) :- long_mult([9, 8],[9, 1, 4],[1, 9, 2, 7, 3]).
test(test9028, [nondet]) :- long_mult([5, 5, 9],[0, 3, 2],[0, 5, 6, 9, 1, 2]).
test(test9029, [nondet]) :- long_mult([2, 5, 2],[9, 1, 6],[8, 8, 9, 5, 5, 1]).
test(test9030, [nondet]) :- long_mult([5, 2, 2],[3, 7, 7],[5, 2, 9, 3, 7, 1]).
test(test9031, [nondet]) :- long_mult([2, 3, 5],[9, 5, 1],[8, 8, 5, 4, 8]).
test(test9032, [nondet]) :- long_mult([3, 9, 9],[1, 2, 1],[3, 5, 1, 0, 2, 1]).
test(test9033, [nondet]) :- long_mult([5, 4, 1],[7, 2, 9],[5, 1, 4, 4, 3, 1]).
test(test9034, [nondet]) :- long_mult([7, 1, 4],[5, 5],[5, 3, 9, 2, 2]).
test(test9035, [nondet]) :- long_mult([6, 6, 1],[6, 0, 6],[6, 9, 5, 0, 0, 1]).
test(test9036, [nondet]) :- long_mult([1, 4, 4],[4, 8, 1],[4, 4, 1, 1, 8]).
test(test9037, [nondet]) :- long_mult([7, 6, 5],[8, 9, 1],[6, 6, 2, 2, 1, 1]).
test(test9038, [nondet]) :- long_mult([5, 4, 6],[2, 6, 2],[0, 9, 9, 8, 6, 1]).
test(test9039, [nondet]) :- long_mult([2, 4, 2],[3, 0, 4],[6, 2, 5, 7, 9]).
test(test9040, [nondet]) :- long_mult([7, 4, 6],[2, 2, 1],[4, 3, 9, 8, 7]).
test(test9041, [nondet]) :- long_mult([0, 7],[1, 7],[0, 7, 9, 4]).
test(test9042, [nondet]) :- long_mult([3, 8, 4],[1, 6, 6],[3, 6, 2, 9, 1, 3]).
test(test9043, [nondet]) :- long_mult([4, 9, 1],[1, 7, 2],[4, 7, 5, 2, 5]).
test(test9044, [nondet]) :- long_mult([5, 2, 2],[4, 5, 3],[0, 5, 6, 9, 7]).
test(test9045, [nondet]) :- long_mult([6, 4, 2],[8, 4, 9],[8, 0, 2, 3, 3, 2]).
test(test9046, [nondet]) :- long_mult([9, 7, 2],[2, 6, 7],[8, 9, 5, 2, 1, 2]).
test(test9047, [nondet]) :- long_mult([1, 7, 8],[2, 1, 1],[2, 5, 5, 7, 9]).
test(test9048, [nondet]) :- long_mult([7, 0, 1],[2, 0, 4],[4, 1, 0, 3, 4]).
test(test9049, [nondet]) :- long_mult([7, 6, 6],[2, 4, 7],[4, 1, 9, 4, 9, 4]).
test(test9050, [nondet]) :- long_mult([6, 6, 3],[0, 1, 1],[0, 6, 2, 0, 4]).
test(test9051, [nondet]) :- long_mult([6, 7, 9],[7, 2, 8],[2, 5, 1, 7, 0, 8]).
test(test9052, [nondet]) :- long_mult([7, 2, 7],[7, 7, 9],[9, 7, 2, 0, 1, 7]).
test(test9053, [nondet]) :- long_mult([0, 3, 8],[6, 2, 6],[0, 8, 5, 9, 1, 5]).
test(test9054, [nondet]) :- long_mult([6, 7, 4],[4, 9, 7],[4, 4, 9, 7, 7, 3]).
test(test9055, [nondet]) :- long_mult([3, 9],[9, 0, 1],[7, 3, 1, 0, 1]).
test(test9056, [nondet]) :- long_mult([3, 0, 6],[0, 3, 7],[0, 9, 1, 0, 4, 4]).
test(test9057, [nondet]) :- long_mult([1, 8, 1],[3, 8, 9],[3, 2, 9, 7, 7, 1]).
test(test9058, [nondet]) :- long_mult([0, 0, 9],[4, 7, 6],[0, 0, 6, 6, 0, 6]).
test(test9059, [nondet]) :- long_mult([2, 5, 9],[0, 6, 1],[0, 2, 3, 2, 5, 1]).
test(test9060, [nondet]) :- long_mult([4, 8],[1, 9, 8],[4, 4, 8, 4, 7]).
test(test9061, [nondet]) :- long_mult([0, 1, 1],[0, 0, 9],[0, 0, 0, 9, 9]).
test(test9062, [nondet]) :- long_mult([1, 4, 9],[6, 3, 9],[6, 7, 7, 0, 8, 8]).
test(test9063, [nondet]) :- long_mult([2, 9],[6, 5, 7],[2, 5, 5, 9, 6]).
test(test9064, [nondet]) :- long_mult([6, 4, 5],[7, 9, 7],[2, 6, 1, 5, 3, 4]).
test(test9065, [nondet]) :- long_mult([5, 6, 4],[8, 0, 5],[0, 2, 2, 6, 3, 2]).
test(test9066, [nondet]) :- long_mult([2, 9, 8],[7, 0, 3],[4, 4, 8, 3, 7, 2]).
test(test9067, [nondet]) :- long_mult([8, 5, 6],[8, 0, 4],[4, 6, 4, 8, 6, 2]).
test(test9068, [nondet]) :- long_mult([6, 1, 5],[2, 0, 9],[2, 3, 4, 5, 6, 4]).
test(test9069, [nondet]) :- long_mult([5, 6, 6],[9, 5, 2],[5, 3, 2, 2, 7, 1]).
test(test9070, [nondet]) :- long_mult([7, 5, 2],[4, 3, 8],[8, 3, 3, 4, 1, 2]).
test(test9071, [nondet]) :- long_mult([4, 0, 1],[9, 5, 5],[6, 3, 1, 8, 5]).
test(test9072, [nondet]) :- long_mult([4, 6, 1],[1, 8, 9],[4, 8, 8, 0, 6, 1]).
test(test9073, [nondet]) :- long_mult([3, 2, 8],[7, 4, 2],[1, 8, 2, 3, 0, 2]).
test(test9074, [nondet]) :- long_mult([8, 4, 4],[8, 1, 7],[4, 6, 6, 1, 2, 3]).
test(test9075, [nondet]) :- long_mult([9, 0, 3],[2, 6, 4],[8, 5, 7, 2, 4, 1]).
test(test9076, [nondet]) :- long_mult([4, 8, 6],[7, 6, 2],[8, 2, 6, 2, 8, 1]).
test(test9077, [nondet]) :- long_mult([0, 5, 3],[7, 7],[0, 5, 9, 6, 2]).
test(test9078, [nondet]) :- long_mult([0, 7, 5],[3, 9, 5],[0, 1, 0, 8, 3, 3]).
test(test9079, [nondet]) :- long_mult([4, 7, 7],[4, 3, 3],[6, 1, 5, 8, 5, 2]).
test(test9080, [nondet]) :- long_mult([1, 9, 4],[7, 5, 5],[7, 8, 4, 3, 7, 2]).
test(test9081, [nondet]) :- long_mult([7, 4, 7],[2, 3, 1],[4, 0, 6, 8, 9]).
test(test9082, [nondet]) :- long_mult([8, 7, 9],[4, 6, 2],[2, 9, 1, 8, 5, 2]).
test(test9083, [nondet]) :- long_mult([7, 1, 3],[7, 2, 7],[9, 5, 4, 0, 3, 2]).
test(test9084, [nondet]) :- long_mult([6, 7, 6],[1, 7],[6, 9, 9, 7, 4]).
test(test9085, [nondet]) :- long_mult([5, 6, 9],[5, 4, 9],[5, 2, 9, 1, 1, 9]).
test(test9086, [nondet]) :- long_mult([8, 1, 5],[7, 6, 5],[6, 0, 7, 3, 9, 2]).
test(test9087, [nondet]) :- long_mult([0, 6, 2],[9, 4],[0, 4, 7, 2, 1]).
test(test9088, [nondet]) :- long_mult([6, 5, 3],[6, 3, 2],[6, 1, 0, 4, 8]).
test(test9089, [nondet]) :- long_mult([8, 4, 9],[9, 1, 4],[2, 1, 2, 7, 9, 3]).
test(test9090, [nondet]) :- long_mult([4, 7, 6],[9, 2, 5],[6, 4, 5, 6, 5, 3]).
test(test9091, [nondet]) :- long_mult([5, 5, 6],[9, 6, 3],[5, 9, 6, 1, 4, 2]).
test(test9092, [nondet]) :- long_mult([8, 4, 9],[8, 3, 8],[4, 2, 4, 4, 9, 7]).
test(test9093, [nondet]) :- long_mult([7, 8, 7],[5, 8, 7],[5, 9, 7, 7, 1, 6]).
test(test9094, [nondet]) :- long_mult([8, 5, 4],[9, 2, 5],[2, 8, 2, 2, 4, 2]).
test(test9095, [nondet]) :- long_mult([4, 5, 1],[4, 9, 1],[6, 7, 8, 9, 2]).
test(test9096, [nondet]) :- long_mult([7, 3, 6],[8, 6, 2],[6, 1, 7, 0, 7, 1]).
test(test9097, [nondet]) :- long_mult([0, 4, 3],[1, 4, 6],[0, 4, 9, 7, 1, 2]).
test(test9098, [nondet]) :- long_mult([0, 0, 3],[7, 4],[0, 0, 1, 4, 1]).
test(test9099, [nondet]) :- long_mult([2, 4, 2],[9, 6, 3],[8, 9, 2, 9, 8]).
test(test9100, [nondet]) :- long_mult([2, 6, 8],[0, 3, 3],[0, 6, 4, 4, 8, 2]).
test(test9101, [nondet]) :- long_mult([7, 3, 8],[4, 8, 5],[8, 0, 8, 8, 8, 4]).
test(test9102, [nondet]) :- long_mult([1, 9, 4],[3, 3, 7],[3, 0, 9, 9, 5, 3]).
test(test9103, [nondet]) :- long_mult([1, 0, 1],[9, 2, 9],[9, 2, 8, 3, 9]).
test(test9104, [nondet]) :- long_mult([5, 6, 6],[8, 9, 7],[0, 7, 6, 0, 3, 5]).
test(test9105, [nondet]) :- long_mult([9, 6, 6],[1, 0, 2],[9, 6, 4, 4, 3, 1]).
test(test9106, [nondet]) :- long_mult([7, 2, 3],[1, 2, 6],[7, 6, 0, 3, 0, 2]).
test(test9107, [nondet]) :- long_mult([2, 6, 3],[4, 3, 6],[8, 0, 5, 9, 2, 2]).
test(test9108, [nondet]) :- long_mult([6, 7, 7],[9, 8, 9],[4, 6, 4, 7, 6, 7]).
test(test9109, [nondet]) :- long_mult([8, 5, 9],[7, 1, 7],[6, 8, 8, 6, 8, 6]).
test(test9110, [nondet]) :- long_mult([6, 1, 7],[4, 7, 5],[4, 8, 9, 0, 1, 4]).
test(test9111, [nondet]) :- long_mult([3, 7],[8, 8, 3],[4, 2, 3, 8, 2]).
test(test9112, [nondet]) :- long_mult([1, 7, 4],[8, 9, 9],[8, 5, 0, 0, 7, 4]).
test(test9113, [nondet]) :- long_mult([3, 8, 2],[9, 1, 1],[7, 7, 6, 3, 3]).
test(test9114, [nondet]) :- long_mult([4, 7, 3],[9, 6, 1],[6, 0, 2, 3, 6]).
test(test9115, [nondet]) :- long_mult([7, 4, 3],[6, 7, 9],[2, 7, 6, 8, 3, 3]).
test(test9116, [nondet]) :- long_mult([2, 4, 6],[7, 8, 9],[4, 5, 6, 3, 3, 6]).
test(test9117, [nondet]) :- long_mult([6, 5, 1],[6, 9, 7],[6, 7, 1, 4, 2, 1]).
test(test9118, [nondet]) :- long_mult([7, 6, 3],[8, 4, 6],[6, 1, 8, 7, 3, 2]).
test(test9119, [nondet]) :- long_mult([0, 0, 7],[9, 0, 8],[0, 0, 3, 6, 6, 5]).
test(test9120, [nondet]) :- long_mult([2, 3, 8],[9, 6, 8],[8, 0, 0, 3, 2, 7]).
test(test9121, [nondet]) :- long_mult([0, 1, 3],[9, 9],[0, 9, 6, 0, 3]).
test(test9122, [nondet]) :- long_mult([3, 6, 2],[9, 4, 2],[7, 8, 4, 5, 6]).
test(test9123, [nondet]) :- long_mult([3, 5],[4, 4, 3],[2, 3, 2, 8, 1]).
test(test9124, [nondet]) :- long_mult([0, 8, 5],[4, 8, 1],[0, 2, 7, 6, 0, 1]).
test(test9125, [nondet]) :- long_mult([3, 4, 3],[6, 6],[8, 3, 6, 2, 2]).
test(test9126, [nondet]) :- long_mult([4, 0, 4],[3, 8, 7],[2, 3, 3, 6, 1, 3]).
test(test9127, [nondet]) :- long_mult([9, 3, 9],[5, 4, 4],[5, 5, 8, 7, 1, 4]).
test(test9128, [nondet]) :- long_mult([7, 9, 7],[9, 1, 9],[3, 4, 4, 2, 3, 7]).
test(test9129, [nondet]) :- long_mult([5, 4],[6, 3, 1],[0, 2, 1, 6]).
test(test9130, [nondet]) :- long_mult([5, 5, 7],[9, 9, 7],[5, 4, 2, 3, 0, 6]).
test(test9131, [nondet]) :- long_mult([5, 3, 7],[9, 8, 2],[5, 1, 4, 2, 1, 2]).
test(test9132, [nondet]) :- long_mult([1, 1, 9],[6, 0, 1],[6, 6, 5, 6, 9]).
test(test9133, [nondet]) :- long_mult([6, 8, 9],[9, 0, 1],[4, 7, 4, 7, 0, 1]).
test(test9134, [nondet]) :- long_mult([4, 7],[6, 4, 8],[4, 0, 6, 2, 6]).
test(test9135, [nondet]) :- long_mult([0, 6],[3, 1, 6],[0, 8, 7, 6, 3]).
test(test9136, [nondet]) :- long_mult([1, 7, 5],[1, 1, 3],[1, 8, 5, 7, 7, 1]).
test(test9137, [nondet]) :- long_mult([4, 5, 1],[1, 3, 4],[4, 7, 3, 6, 6]).
test(test9138, [nondet]) :- long_mult([4, 1, 9],[1, 8, 2],[4, 3, 8, 6, 5, 2]).
test(test9139, [nondet]) :- long_mult([0, 3, 8],[7, 8, 2],[0, 1, 2, 8, 3, 2]).
test(test9140, [nondet]) :- long_mult([2, 6, 8],[8, 2, 8],[6, 3, 7, 3, 1, 7]).
test(test9141, [nondet]) :- long_mult([5, 5, 3],[1, 8, 2],[5, 5, 7, 9, 9]).
test(test9142, [nondet]) :- long_mult([2, 5],[3, 8, 9],[6, 1, 1, 1, 5]).
test(test9143, [nondet]) :- long_mult([9, 3, 4],[6, 4, 4],[4, 9, 7, 5, 9, 1]).
test(test9144, [nondet]) :- long_mult([0, 7, 5],[3, 8, 3],[0, 1, 3, 8, 1, 2]).
test(test9145, [nondet]) :- long_mult([5, 9, 1],[2, 0, 4],[0, 9, 3, 8, 7]).
test(test9146, [nondet]) :- long_mult([6, 5, 1],[2, 8],[2, 9, 7, 2, 1]).
test(test9147, [nondet]) :- long_mult([5, 0, 3],[7, 9, 5],[5, 8, 0, 2, 8, 1]).
test(test9148, [nondet]) :- long_mult([6, 0, 9],[8, 6, 2],[8, 0, 8, 2, 4, 2]).
test(test9149, [nondet]) :- long_mult([3, 7, 4],[8, 8, 2],[4, 2, 2, 6, 3, 1]).
test(test9150, [nondet]) :- long_mult([2, 9, 7],[5, 8, 7],[0, 2, 7, 1, 2, 6]).
test(test9151, [nondet]) :- long_mult([4, 2, 4],[5, 9, 5],[0, 8, 2, 2, 5, 2]).
test(test9152, [nondet]) :- long_mult([3, 6, 2],[5, 9, 1],[5, 8, 2, 1, 5]).
test(test9153, [nondet]) :- long_mult([2, 0, 8],[2, 3, 9],[4, 6, 4, 7, 4, 7]).
test(test9154, [nondet]) :- long_mult([7, 7, 9],[8, 8, 3],[6, 7, 0, 9, 7, 3]).
test(test9155, [nondet]) :- long_mult([2, 4, 9],[3, 3, 6],[6, 8, 2, 6, 9, 5]).
test(test9156, [nondet]) :- long_mult([8, 7, 7],[0, 8, 1],[0, 4, 0, 0, 4, 1]).
test(test9157, [nondet]) :- long_mult([6, 5, 7],[8, 2, 9],[8, 6, 5, 1, 0, 7]).
test(test9158, [nondet]) :- long_mult([9, 9, 4],[3, 3, 5],[7, 6, 9, 5, 6, 2]).
test(test9159, [nondet]) :- long_mult([2, 0, 2],[6, 3, 9],[2, 7, 0, 9, 8, 1]).
test(test9160, [nondet]) :- long_mult([8, 5, 5],[7, 3, 5],[6, 4, 6, 9, 9, 2]).
test(test9161, [nondet]) :- long_mult([3, 5, 9],[9, 2, 7],[7, 3, 7, 4, 9, 6]).
test(test9162, [nondet]) :- long_mult([7, 9, 7],[7, 2, 6],[9, 1, 7, 9, 9, 4]).
test(test9163, [nondet]) :- long_mult([3, 0, 2],[4, 7, 8],[2, 2, 4, 7, 7, 1]).
test(test9164, [nondet]) :- long_mult([9, 7, 6],[5, 4, 4],[5, 5, 1, 2, 0, 3]).
test(test9165, [nondet]) :- long_mult([2, 7, 7],[3, 0, 8],[6, 1, 9, 9, 1, 6]).
test(test9166, [nondet]) :- long_mult([2, 8, 6],[0, 2, 3],[0, 4, 2, 8, 1, 2]).
test(test9167, [nondet]) :- long_mult([9, 6, 5],[8, 0, 4],[2, 5, 1, 2, 3, 2]).
test(test9168, [nondet]) :- long_mult([3, 4, 1],[4, 4, 5],[2, 9, 7, 7, 7]).
test(test9169, [nondet]) :- long_mult([1, 3, 5],[0, 6, 6],[0, 6, 4, 0, 5, 3]).
test(test9170, [nondet]) :- long_mult([7, 5, 3],[1, 4, 9],[7, 3, 9, 5, 3, 3]).
test(test9171, [nondet]) :- long_mult([7, 4, 8],[0, 4, 6],[0, 8, 0, 2, 4, 5]).
test(test9172, [nondet]) :- long_mult([3, 0, 2],[8, 7, 1],[4, 3, 1, 6, 3]).
test(test9173, [nondet]) :- long_mult([5, 1, 4],[1, 6, 3],[5, 1, 8, 9, 4, 1]).
test(test9174, [nondet]) :- long_mult([1, 6, 3],[8, 8, 9],[8, 6, 6, 6, 5, 3]).
test(test9175, [nondet]) :- long_mult([0, 9, 9],[6, 7],[0, 4, 2, 5, 7]).
test(test9176, [nondet]) :- long_mult([2, 5, 7],[0, 4, 3],[0, 8, 6, 5, 5, 2]).
test(test9177, [nondet]) :- long_mult([8, 3, 4],[9, 9, 6],[2, 6, 1, 6, 0, 3]).
test(test9178, [nondet]) :- long_mult([0, 8, 6],[9, 2, 7],[0, 2, 7, 5, 9, 4]).
test(test9179, [nondet]) :- long_mult([6, 1, 8],[1, 8],[6, 9, 0, 6, 6]).
test(test9180, [nondet]) :- long_mult([6, 0, 6],[8, 6, 4],[8, 0, 6, 3, 8, 2]).
test(test9181, [nondet]) :- long_mult([7, 1, 6],[4, 9, 6],[8, 9, 1, 8, 2, 4]).
test(test9182, [nondet]) :- long_mult([1, 3, 1],[8, 0, 5],[8, 4, 5, 6, 6]).
test(test9183, [nondet]) :- long_mult([4, 6, 5],[2, 6, 1],[8, 6, 3, 1, 9]).
test(test9184, [nondet]) :- long_mult([9, 0, 7],[9, 6, 7],[1, 2, 2, 5, 4, 5]).
test(test9185, [nondet]) :- long_mult([0, 0, 0, 1],[8, 9, 2],[0, 0, 0, 8, 9, 2]).
test(test9186, [nondet]) :- long_mult([5, 5, 3],[6, 8],[0, 3, 5, 0, 3]).
test(test9187, [nondet]) :- long_mult([0, 4, 7],[9, 2, 6],[0, 6, 4, 5, 6, 4]).
test(test9188, [nondet]) :- long_mult([2, 5],[6, 1, 3],[2, 3, 4, 6, 1]).
test(test9189, [nondet]) :- long_mult([5, 3, 5],[9, 5, 8],[5, 6, 5, 9, 5, 4]).
test(test9190, [nondet]) :- long_mult([1, 4, 1],[1, 2, 7],[1, 6, 6, 1, 0, 1]).
test(test9191, [nondet]) :- long_mult([1, 6, 7],[9, 5, 9],[9, 9, 7, 9, 2, 7]).
test(test9192, [nondet]) :- long_mult([5, 5, 6],[8, 9],[0, 9, 1, 4, 6]).
test(test9193, [nondet]) :- long_mult([6, 0, 3],[0, 4, 8],[0, 4, 0, 7, 5, 2]).
test(test9194, [nondet]) :- long_mult([6, 8, 1],[3, 8, 2],[8, 3, 6, 2, 5]).
test(test9195, [nondet]) :- long_mult([3, 0, 9],[2, 6, 5],[6, 8, 4, 7, 0, 5]).
test(test9196, [nondet]) :- long_mult([4, 0, 3],[3, 9, 7],[2, 7, 0, 1, 4, 2]).
test(test9197, [nondet]) :- long_mult([0, 1, 1],[2, 4, 8],[0, 2, 6, 2, 9]).
test(test9198, [nondet]) :- long_mult([3, 9, 6],[7, 5, 7],[1, 0, 6, 4, 2, 5]).
test(test9199, [nondet]) :- long_mult([0, 2, 3],[2, 8, 8],[0, 4, 2, 2, 8, 2]).
test(test9200, [nondet]) :- long_mult([0, 0, 7],[6, 2, 7],[0, 0, 2, 8, 0, 5]).
test(test9201, [nondet]) :- long_mult([0, 1],[7, 9, 9],[0, 7, 9, 9]).
test(test9202, [nondet]) :- long_mult([0, 9, 2],[2, 6, 5],[0, 8, 9, 2, 6, 1]).
test(test9203, [nondet]) :- long_mult([6, 8, 1],[0, 1, 8],[0, 6, 6, 0, 5, 1]).
test(test9204, [nondet]) :- long_mult([6, 2, 2],[8, 6],[8, 6, 3, 5, 1]).
test(test9205, [nondet]) :- long_mult([2, 6, 4],[4, 0, 5],[8, 4, 8, 2, 3, 2]).
test(test9206, [nondet]) :- long_mult([5, 1, 1],[5, 2, 6],[5, 7, 8, 1, 7]).
test(test9207, [nondet]) :- long_mult([9, 2, 9],[0, 9, 2],[0, 1, 4, 9, 6, 2]).
test(test9208, [nondet]) :- long_mult([9, 2, 6],[2, 5, 3],[8, 0, 4, 1, 2, 2]).
test(test9209, [nondet]) :- long_mult([3, 3, 4],[5, 5],[5, 1, 8, 3, 2]).
test(test9210, [nondet]) :- long_mult([1, 6],[2, 4, 3],[2, 6, 8, 0, 2]).
test(test9211, [nondet]) :- long_mult([2, 8],[9, 2, 5],[8, 7, 3, 3, 4]).
test(test9212, [nondet]) :- long_mult([8, 5, 7],[7, 0, 4],[6, 0, 5, 8, 0, 3]).
test(test9213, [nondet]) :- long_mult([1, 4, 1],[0, 9, 8],[0, 9, 4, 5, 2, 1]).
test(test9214, [nondet]) :- long_mult([9, 0, 5],[0, 2, 6],[0, 8, 5, 5, 1, 3]).
test(test9215, [nondet]) :- long_mult([8, 3, 2],[7, 2, 7],[6, 2, 0, 3, 7, 1]).
test(test9216, [nondet]) :- long_mult([1, 4, 5],[3, 5, 1],[3, 7, 7, 2, 8]).
test(test9217, [nondet]) :- long_mult([2, 0, 1],[3, 3, 2],[6, 6, 7, 3, 2]).
test(test9218, [nondet]) :- long_mult([0, 5, 6],[1, 7, 5],[0, 5, 1, 1, 7, 3]).
test(test9219, [nondet]) :- long_mult([4, 7, 3],[1, 6, 4],[4, 1, 4, 2, 7, 1]).
test(test9220, [nondet]) :- long_mult([0, 0, 8],[0, 9, 6],[0, 0, 0, 2, 5, 5]).
test(test9221, [nondet]) :- long_mult([1, 9, 2],[6, 3, 5],[6, 7, 9, 5, 5, 1]).
test(test9222, [nondet]) :- long_mult([0, 1, 7],[0, 5, 5],[0, 0, 5, 0, 9, 3]).
test(test9223, [nondet]) :- long_mult([4, 8, 2],[1, 7, 1],[4, 6, 5, 8, 4]).
test(test9224, [nondet]) :- long_mult([0, 7, 2],[8, 0, 8],[0, 6, 1, 8, 1, 2]).
test(test9225, [nondet]) :- long_mult([5, 7, 7],[0, 5, 5],[0, 5, 2, 6, 2, 4]).
test(test9226, [nondet]) :- long_mult([8, 4, 2],[2, 7, 2],[6, 5, 4, 7, 6]).
test(test9227, [nondet]) :- long_mult([0, 1, 1],[9, 4],[0, 9, 3, 5]).
test(test9228, [nondet]) :- long_mult([6, 1, 6],[9, 8, 5],[4, 2, 8, 2, 6, 3]).
test(test9229, [nondet]) :- long_mult([2, 7, 3],[8, 7, 2],[6, 1, 4, 3, 0, 1]).
test(test9230, [nondet]) :- long_mult([9, 8, 2],[2, 2, 5],[8, 5, 8, 0, 5, 1]).
test(test9231, [nondet]) :- long_mult([1, 0, 8],[9, 6, 5],[9, 6, 7, 5, 5, 4]).
test(test9232, [nondet]) :- long_mult([3, 5, 8],[1, 9, 4],[3, 2, 8, 8, 1, 4]).
test(test9233, [nondet]) :- long_mult([5, 4, 3],[3, 8, 4],[5, 3, 6, 6, 6, 1]).
test(test9234, [nondet]) :- long_mult([3, 8, 9],[0, 5, 7],[0, 5, 2, 7, 3, 7]).
test(test9235, [nondet]) :- long_mult([4, 0, 2],[6, 4, 6],[4, 8, 7, 1, 3, 1]).
test(test9236, [nondet]) :- long_mult([6, 4, 4],[7, 1, 9],[2, 8, 9, 8, 0, 4]).
test(test9237, [nondet]) :- long_mult([3, 2, 2],[7, 6, 6],[1, 4, 7, 8, 4, 1]).
test(test9238, [nondet]) :- long_mult([3, 9, 3],[1, 3, 6],[3, 8, 9, 7, 4, 2]).
test(test9239, [nondet]) :- long_mult([1, 3, 4],[6, 8, 3],[6, 6, 3, 6, 6, 1]).
test(test9240, [nondet]) :- long_mult([4, 6, 9],[6, 8, 6],[4, 0, 3, 1, 6, 6]).
test(test9241, [nondet]) :- long_mult([4, 6, 7],[6, 1, 2],[4, 2, 0, 5, 6, 1]).
test(test9242, [nondet]) :- long_mult([9, 3, 7],[5, 1, 8],[5, 8, 2, 2, 0, 6]).
test(test9243, [nondet]) :- long_mult([5, 4, 8],[8, 8, 8],[0, 6, 3, 0, 5, 7]).
test(test9244, [nondet]) :- long_mult([5, 3, 7],[1, 2, 6],[5, 3, 4, 6, 5, 4]).
test(test9245, [nondet]) :- long_mult([8, 9, 1],[3, 7],[4, 5, 4, 4, 1]).
test(test9246, [nondet]) :- long_mult([2, 8, 9],[6, 2, 6],[2, 3, 7, 4, 1, 6]).
test(test9247, [nondet]) :- long_mult([3, 5, 5],[4, 9, 1],[2, 8, 2, 7, 0, 1]).
test(test9248, [nondet]) :- long_mult([9, 7, 8],[1, 9, 1],[9, 8, 8, 7, 6, 1]).
test(test9249, [nondet]) :- long_mult([8, 7, 4],[4, 0, 6],[2, 1, 7, 8, 8, 2]).
test(test9250, [nondet]) :- long_mult([5, 5, 5],[1, 2, 7],[5, 5, 1, 0, 0, 4]).
test(test9251, [nondet]) :- long_mult([7, 2, 6],[0, 7, 8],[0, 9, 4, 5, 4, 5]).
test(test9252, [nondet]) :- long_mult([6, 3, 9],[8, 9, 4],[8, 2, 1, 6, 6, 4]).
test(test9253, [nondet]) :- long_mult([0, 6, 4],[6, 3, 8],[0, 6, 5, 4, 8, 3]).
test(test9254, [nondet]) :- long_mult([9, 4, 3],[5, 6, 7],[5, 8, 9, 6, 6, 2]).
test(test9255, [nondet]) :- long_mult([1, 6, 6],[9, 6, 9],[9, 0, 5, 0, 4, 6]).
test(test9256, [nondet]) :- long_mult([4, 9, 8],[4, 7, 6],[6, 5, 5, 2, 0, 6]).
test(test9257, [nondet]) :- long_mult([4, 2, 7],[5, 8, 1],[0, 4, 9, 3, 3, 1]).
test(test9258, [nondet]) :- long_mult([8, 2, 2],[8, 6, 2],[4, 0, 1, 1, 6]).
test(test9259, [nondet]) :- long_mult([1, 8, 3],[9, 5, 7],[9, 7, 1, 9, 8, 2]).
test(test9260, [nondet]) :- long_mult([4, 7, 2],[1, 9, 6],[4, 3, 3, 9, 8, 1]).
test(test9261, [nondet]) :- long_mult([3, 4, 5],[3, 2, 8],[9, 8, 8, 6, 4, 4]).
test(test9262, [nondet]) :- long_mult([2, 3, 5],[7, 7, 5],[4, 6, 9, 6, 0, 3]).
test(test9263, [nondet]) :- long_mult([3, 0, 2],[7, 3, 7],[1, 1, 6, 9, 4, 1]).
test(test9264, [nondet]) :- long_mult([1, 1, 3],[4, 0, 6],[4, 4, 8, 7, 8, 1]).
test(test9265, [nondet]) :- long_mult([6, 9, 5],[0, 9, 7],[0, 4, 8, 0, 7, 4]).
test(test9266, [nondet]) :- long_mult([6, 9, 8],[6, 2, 9],[6, 9, 6, 9, 2, 8]).
test(test9267, [nondet]) :- long_mult([1, 4, 9],[1, 8, 2],[1, 2, 4, 4, 6, 2]).
test(test9268, [nondet]) :- long_mult([6, 4, 3],[3, 1, 7],[8, 9, 6, 6, 4, 2]).
test(test9269, [nondet]) :- long_mult([8, 4, 8],[7, 6, 6],[6, 1, 6, 5, 6, 5]).
test(test9270, [nondet]) :- long_mult([1, 2, 2],[0, 5, 8],[0, 5, 8, 7, 8, 1]).
test(test9271, [nondet]) :- long_mult([3, 1, 1],[5, 5, 4],[5, 1, 4, 1, 5]).
test(test9272, [nondet]) :- long_mult([5, 7, 3],[4, 7],[0, 5, 7, 7, 2]).
test(test9273, [nondet]) :- long_mult([0, 9, 8],[0, 2, 5],[0, 0, 8, 2, 6, 4]).
test(test9274, [nondet]) :- long_mult([0, 1, 6],[3, 4, 7],[0, 3, 2, 3, 5, 4]).
test(test9275, [nondet]) :- long_mult([0, 0, 5],[2, 0, 2],[0, 0, 0, 1, 0, 1]).
test(test9276, [nondet]) :- long_mult([3, 8, 1],[9, 8, 8],[7, 8, 6, 2, 6, 1]).
test(test9277, [nondet]) :- long_mult([1, 6, 4],[3, 9, 1],[3, 7, 9, 8, 8]).
test(test9278, [nondet]) :- long_mult([0, 8, 3],[4, 4, 9],[0, 2, 7, 8, 5, 3]).
test(test9279, [nondet]) :- long_mult([0, 1],[1, 2, 5],[0, 1, 2, 5]).
test(test9280, [nondet]) :- long_mult([7, 0, 9],[8, 7, 9],[6, 4, 0, 7, 8, 8]).
test(test9281, [nondet]) :- long_mult([4, 3, 1],[7, 9, 4],[8, 9, 5, 6, 6]).
test(test9282, [nondet]) :- long_mult([6, 0, 2],[5, 7, 4],[0, 5, 8, 7, 9]).
test(test9283, [nondet]) :- long_mult([4, 8, 9],[1, 8, 4],[4, 0, 3, 3, 7, 4]).
test(test9284, [nondet]) :- long_mult([2, 9, 1],[8, 2, 5],[6, 7, 3, 1, 0, 1]).
test(test9285, [nondet]) :- long_mult([6, 9],[1, 4, 3],[6, 3, 7, 2, 3]).
test(test9286, [nondet]) :- long_mult([7, 6, 1],[4, 7, 7],[8, 5, 2, 9, 2, 1]).
test(test9287, [nondet]) :- long_mult([3, 7],[9, 4, 3],[7, 7, 4, 5, 2]).
test(test9288, [nondet]) :- long_mult([5, 4, 2],[1, 5, 9],[5, 9, 9, 2, 3, 2]).
test(test9289, [nondet]) :- long_mult([6, 0, 4],[7, 8, 3],[2, 2, 1, 7, 5, 1]).
test(test9290, [nondet]) :- long_mult([5, 7, 6],[6, 2, 4],[0, 5, 5, 7, 8, 2]).
test(test9291, [nondet]) :- long_mult([7, 7, 7],[3, 1, 1],[1, 0, 8, 7, 8]).
test(test9292, [nondet]) :- long_mult([5, 8, 2],[5, 1, 3],[5, 7, 7, 9, 8]).
test(test9293, [nondet]) :- long_mult([1, 7, 1],[3, 2, 8],[3, 3, 7, 0, 4, 1]).
test(test9294, [nondet]) :- long_mult([2, 4, 9],[7, 6, 9],[4, 1, 9, 0, 1, 9]).
test(test9295, [nondet]) :- long_mult([4, 8, 2],[3, 1, 5],[2, 9, 6, 5, 4, 1]).
test(test9296, [nondet]) :- long_mult([1, 3, 8],[7, 0, 1],[7, 1, 9, 8, 8]).
test(test9297, [nondet]) :- long_mult([9, 9],[2, 8, 8],[8, 1, 3, 7, 8]).
test(test9298, [nondet]) :- long_mult([9, 6, 3],[3, 8, 6],[7, 2, 0, 2, 5, 2]).
test(test9299, [nondet]) :- long_mult([7, 7, 5],[1, 6, 1],[7, 9, 8, 2, 9]).
test(test9300, [nondet]) :- long_mult([7, 7, 3],[6, 8],[2, 2, 4, 2, 3]).
test(test9301, [nondet]) :- long_mult([8, 1, 6],[3, 5, 5],[4, 5, 7, 1, 4, 3]).
test(test9302, [nondet]) :- long_mult([6, 5, 8],[4, 4, 9],[4, 6, 0, 8, 0, 8]).
test(test9303, [nondet]) :- long_mult([3, 9, 8],[3, 3, 5],[9, 6, 9, 5, 7, 4]).
test(test9304, [nondet]) :- long_mult([8, 4, 5],[1, 0, 4],[8, 4, 7, 9, 1, 2]).
test(test9305, [nondet]) :- long_mult([3, 7, 8],[9, 4, 3],[7, 7, 6, 4, 0, 3]).
test(test9306, [nondet]) :- long_mult([7, 2, 8],[5, 9, 9],[5, 6, 8, 2, 2, 8]).
test(test9307, [nondet]) :- long_mult([7, 9, 8],[9, 7, 8],[3, 6, 4, 8, 8, 7]).
test(test9308, [nondet]) :- long_mult([9, 9, 3],[1, 6, 4],[9, 3, 9, 3, 8, 1]).
test(test9309, [nondet]) :- long_mult([1, 2, 1],[5, 8, 2],[5, 8, 4, 4, 3]).
test(test9310, [nondet]) :- long_mult([4, 3, 9],[0, 2, 1],[0, 8, 0, 2, 1, 1]).
test(test9311, [nondet]) :- long_mult([3, 4, 8],[3, 0, 7],[9, 2, 6, 2, 9, 5]).
test(test9312, [nondet]) :- long_mult([0, 2, 3],[6, 2, 3],[0, 2, 3, 4, 0, 1]).
test(test9313, [nondet]) :- long_mult([6, 9],[0, 0, 5],[0, 0, 0, 8, 4]).
test(test9314, [nondet]) :- long_mult([9, 3, 3],[9, 2, 4],[1, 3, 4, 5, 4, 1]).
test(test9315, [nondet]) :- long_mult([0, 8, 9],[7, 5, 7],[0, 6, 8, 1, 4, 7]).
test(test9316, [nondet]) :- long_mult([2, 1, 2],[4, 0, 9],[8, 4, 6, 1, 9, 1]).
test(test9317, [nondet]) :- long_mult([5, 2, 4],[5, 6, 3],[5, 2, 1, 5, 5, 1]).
test(test9318, [nondet]) :- long_mult([1, 3, 3],[2, 6, 8],[2, 2, 3, 5, 8, 2]).
test(test9319, [nondet]) :- long_mult([6, 8, 9],[5, 2, 5],[0, 5, 6, 7, 1, 5]).
test(test9320, [nondet]) :- long_mult([2, 3],[8, 4, 3],[6, 3, 1, 1, 1]).
test(test9321, [nondet]) :- long_mult([0, 6, 3],[9, 3, 7],[0, 4, 0, 6, 6, 2]).
test(test9322, [nondet]) :- long_mult([1, 1, 6],[4, 1, 8],[4, 5, 3, 7, 9, 4]).
test(test9323, [nondet]) :- long_mult([8, 2, 7],[9, 7, 7],[2, 1, 1, 7, 6, 5]).
test(test9324, [nondet]) :- long_mult([1, 5, 9],[9, 7, 1],[9, 2, 2, 0, 7, 1]).
test(test9325, [nondet]) :- long_mult([9, 9, 1],[3, 6, 3],[7, 3, 2, 2, 7]).
test(test9326, [nondet]) :- long_mult([9, 9, 2],[7, 5],[3, 4, 0, 7, 1]).
test(test9327, [nondet]) :- long_mult([7, 2, 3],[5, 7, 1],[5, 2, 2, 7, 5]).
test(test9328, [nondet]) :- long_mult([5, 9, 8],[8, 4, 4],[0, 6, 9, 0, 0, 4]).
test(test9329, [nondet]) :- long_mult([3, 5, 1],[2, 6],[6, 8, 4, 9]).
test(test9330, [nondet]) :- long_mult([3],[7, 6, 4],[1, 0, 4, 1]).
test(test9331, [nondet]) :- long_mult([8, 2, 4],[9, 5, 6],[2, 5, 0, 2, 8, 2]).
test(test9332, [nondet]) :- long_mult([4, 7, 1],[3, 1, 4],[2, 6, 8, 1, 7]).
test(test9333, [nondet]) :- long_mult([8, 2, 1],[0, 2, 5],[0, 6, 5, 6, 6]).
test(test9334, [nondet]) :- long_mult([6, 8, 7],[5, 2, 5],[0, 5, 6, 2, 1, 4]).
test(test9335, [nondet]) :- long_mult([0, 8, 9],[0, 8, 7],[0, 0, 4, 4, 6, 7]).
test(test9336, [nondet]) :- long_mult([4, 0, 2],[4, 8, 3],[6, 3, 3, 8, 7]).
test(test9337, [nondet]) :- long_mult([1, 8],[1, 2, 2],[1, 0, 9, 7, 1]).
test(test9338, [nondet]) :- long_mult([9, 0, 2],[1, 0, 4],[9, 0, 8, 3, 8]).
test(test9339, [nondet]) :- long_mult([9, 4, 5],[5, 2, 6],[5, 2, 1, 3, 4, 3]).
test(test9340, [nondet]) :- long_mult([4, 5],[8, 0, 1],[2, 3, 8, 5]).
test(test9341, [nondet]) :- long_mult([0, 4, 5],[2, 4, 3],[0, 8, 6, 4, 8, 1]).
test(test9342, [nondet]) :- long_mult([3, 3, 4],[3, 7, 4],[9, 0, 8, 4, 0, 2]).
test(test9343, [nondet]) :- long_mult([1, 8, 3],[4, 8, 6],[4, 0, 6, 0, 6, 2]).
test(test9344, [nondet]) :- long_mult([7, 5, 7],[7, 2, 4],[9, 3, 2, 3, 2, 3]).
test(test9345, [nondet]) :- long_mult([3, 9, 5],[2, 4],[6, 0, 9, 4, 2]).
test(test9346, [nondet]) :- long_mult([9, 9],[8, 4, 1],[2, 5, 6, 4, 1]).
test(test9347, [nondet]) :- long_mult([2, 0, 4],[6, 2, 7],[2, 5, 8, 1, 9, 2]).
test(test9348, [nondet]) :- long_mult([7, 3, 2],[9, 4, 4],[3, 1, 4, 6, 0, 1]).
test(test9349, [nondet]) :- long_mult([7, 6, 9],[8, 6, 6],[6, 5, 9, 5, 4, 6]).
test(test9350, [nondet]) :- long_mult([7, 5, 5],[2, 8, 4],[4, 7, 4, 8, 6, 2]).
test(test9351, [nondet]) :- long_mult([5, 4, 8],[0, 5, 8],[0, 5, 2, 8, 1, 7]).
test(test9352, [nondet]) :- long_mult([5, 9, 1],[4, 3, 2],[0, 3, 6, 5, 4]).
test(test9353, [nondet]) :- long_mult([8, 7],[0, 1, 1],[0, 8, 5, 8]).
test(test9354, [nondet]) :- long_mult([6, 0, 2],[6, 7, 9],[6, 5, 0, 1, 0, 2]).
test(test9355, [nondet]) :- long_mult([8, 6, 1],[0, 1, 1],[0, 8, 4, 8, 1]).
test(test9356, [nondet]) :- long_mult([7, 8, 3],[9, 3, 5],[3, 9, 5, 8, 0, 2]).
test(test9357, [nondet]) :- long_mult([8, 6],[4, 7, 4],[2, 3, 2, 2, 3]).
test(test9358, [nondet]) :- long_mult([7, 5, 5],[7, 7, 2],[9, 8, 2, 4, 5, 1]).
test(test9359, [nondet]) :- long_mult([1, 3, 4],[4, 6, 6],[4, 8, 1, 6, 8, 2]).
test(test9360, [nondet]) :- long_mult([3, 6],[6, 5],[8, 2, 5, 3]).
test(test9361, [nondet]) :- long_mult([5, 2, 5],[8, 2, 8],[0, 0, 7, 4, 3, 4]).
test(test9362, [nondet]) :- long_mult([8, 6, 3],[5, 8, 4],[0, 8, 4, 8, 7, 1]).
test(test9363, [nondet]) :- long_mult([8, 6, 9],[8, 6, 9],[4, 2, 0, 7, 3, 9]).
test(test9364, [nondet]) :- long_mult([7, 8, 8],[4, 0, 5],[8, 4, 0, 7, 4, 4]).
test(test9365, [nondet]) :- long_mult([6, 2, 7],[6, 0, 4],[6, 5, 7, 4, 9, 2]).
test(test9366, [nondet]) :- long_mult([1, 9, 6],[3, 4],[3, 1, 7, 9, 2]).
test(test9367, [nondet]) :- long_mult([6, 7, 7],[2, 3, 4],[2, 3, 2, 5, 3, 3]).
test(test9368, [nondet]) :- long_mult([2, 2],[0, 3, 3],[0, 6, 2, 7]).
test(test9369, [nondet]) :- long_mult([3, 5, 9],[4, 6, 4],[2, 9, 1, 2, 4, 4]).
test(test9370, [nondet]) :- long_mult([5, 1],[4, 6, 9],[0, 6, 4, 4, 1]).
test(test9371, [nondet]) :- long_mult([5, 6, 4],[8, 7, 3],[0, 7, 7, 5, 7, 1]).
test(test9372, [nondet]) :- long_mult([6, 8, 7],[1, 1, 9],[6, 4, 0, 6, 1, 7]).
test(test9373, [nondet]) :- long_mult([2, 1, 3],[4, 5, 8],[8, 4, 4, 6, 6, 2]).
test(test9374, [nondet]) :- long_mult([4, 8, 5],[0, 4, 8],[0, 6, 5, 0, 9, 4]).
test(test9375, [nondet]) :- long_mult([6, 9, 6],[0, 1, 8],[0, 6, 7, 3, 6, 5]).
test(test9376, [nondet]) :- long_mult([6, 5, 1],[2, 8, 1],[2, 9, 3, 8, 2]).
test(test9377, [nondet]) :- long_mult([4, 3, 1],[2, 2, 6],[8, 4, 3, 3, 8]).
test(test9378, [nondet]) :- long_mult([6, 2, 3],[0, 8],[0, 8, 0, 6, 2]).
test(test9379, [nondet]) :- long_mult([2, 9, 6],[8, 5],[6, 3, 1, 0, 4]).
test(test9380, [nondet]) :- long_mult([1, 8, 6],[1, 8, 4],[1, 6, 5, 7, 2, 3]).
test(test9381, [nondet]) :- long_mult([2, 9, 9],[4, 5, 8],[8, 6, 1, 7, 4, 8]).
test(test9382, [nondet]) :- long_mult([7, 9, 8],[3, 2, 6],[1, 3, 8, 8, 5, 5]).
test(test9383, [nondet]) :- long_mult([1, 8, 6],[4, 0, 4],[4, 2, 1, 5, 7, 2]).
test(test9384, [nondet]) :- long_mult([7, 6, 4],[3, 0, 7],[1, 0, 3, 8, 2, 3]).
test(test9385, [nondet]) :- long_mult([6, 4, 8],[6, 9, 9],[6, 1, 6, 2, 4, 8]).
test(test9386, [nondet]) :- long_mult([5, 2, 3],[4, 1],[0, 5, 5, 4]).
test(test9387, [nondet]) :- long_mult([0, 4, 7],[4, 6, 1],[0, 6, 3, 1, 2, 1]).
test(test9388, [nondet]) :- long_mult([0, 2, 6],[3, 1, 9],[0, 6, 0, 6, 6, 5]).
test(test9389, [nondet]) :- long_mult([7, 0, 5],[2, 7, 6],[4, 0, 7, 0, 4, 3]).
test(test9390, [nondet]) :- long_mult([8, 9, 6],[7, 1],[6, 6, 8, 1, 1]).
test(test9391, [nondet]) :- long_mult([4, 2, 4],[9, 7],[6, 9, 4, 3, 3]).
test(test9392, [nondet]) :- long_mult([5, 0, 2],[6, 2, 1],[0, 3, 8, 5, 2]).
test(test9393, [nondet]) :- long_mult([9, 0, 7],[9, 7, 5],[1, 1, 5, 0, 1, 4]).
test(test9394, [nondet]) :- long_mult([7, 3, 3],[5, 2, 2],[5, 2, 8, 5, 7]).
test(test9395, [nondet]) :- long_mult([2, 0, 8],[0, 3, 2],[0, 6, 4, 4, 8, 1]).
test(test9396, [nondet]) :- long_mult([4, 3, 6],[1, 1, 3],[4, 7, 1, 7, 9, 1]).
test(test9397, [nondet]) :- long_mult([6, 2, 5],[8, 9, 6],[8, 4, 1, 7, 6, 3]).
test(test9398, [nondet]) :- long_mult([2, 1, 9],[3, 8],[6, 9, 6, 5, 7]).
test(test9399, [nondet]) :- long_mult([7, 1, 7],[5, 2, 9],[5, 2, 2, 3, 6, 6]).
test(test9400, [nondet]) :- long_mult([1, 8, 2],[8, 2, 5],[8, 6, 3, 8, 4, 1]).
test(test9401, [nondet]) :- long_mult([4, 4],[9, 2, 2],[6, 7, 0, 0, 1]).
test(test9402, [nondet]) :- long_mult([3, 6, 5],[6, 5, 9],[8, 2, 2, 8, 3, 5]).
test(test9403, [nondet]) :- long_mult([4, 2, 5],[4, 0, 4],[6, 9, 6, 1, 1, 2]).
test(test9404, [nondet]) :- long_mult([0, 4, 6],[0, 3, 1],[0, 0, 2, 3, 8]).
test(test9405, [nondet]) :- long_mult([8, 7, 5],[1],[8, 7, 5]).
test(test9406, [nondet]) :- long_mult([8, 3, 9],[2, 2, 3],[6, 3, 0, 2, 0, 3]).
test(test9407, [nondet]) :- long_mult([9, 1, 2],[1, 3, 4],[9, 8, 3, 4, 9]).
test(test9408, [nondet]) :- long_mult([3, 6, 6],[0, 2, 2],[0, 6, 8, 5, 4, 1]).
test(test9409, [nondet]) :- long_mult([7, 3, 2],[9, 5, 4],[3, 8, 7, 8, 0, 1]).
test(test9410, [nondet]) :- long_mult([7, 1, 4],[8, 9, 1],[6, 6, 5, 2, 8]).
test(test9411, [nondet]) :- long_mult([9, 2, 1],[6, 0, 5],[4, 7, 2, 5, 6]).
test(test9412, [nondet]) :- long_mult([6, 8, 5],[9, 1, 7],[4, 3, 3, 1, 2, 4]).
test(test9413, [nondet]) :- long_mult([0, 0, 7],[7, 2, 4],[0, 0, 9, 8, 9, 2]).
test(test9414, [nondet]) :- long_mult([9, 2, 2],[3, 8],[7, 0, 0, 9, 1]).
test(test9415, [nondet]) :- long_mult([1, 4, 6],[9, 7, 5],[9, 3, 1, 1, 7, 3]).
test(test9416, [nondet]) :- long_mult([0, 5, 8],[0, 4, 1],[0, 0, 0, 9, 1, 1]).
test(test9417, [nondet]) :- long_mult([4, 1, 7],[3, 5],[2, 4, 8, 7, 3]).
test(test9418, [nondet]) :- long_mult([6, 8, 6],[6, 4, 3],[6, 5, 3, 7, 3, 2]).
test(test9419, [nondet]) :- long_mult([5, 0, 1],[4, 5, 6],[0, 7, 6, 8, 6]).
test(test9420, [nondet]) :- long_mult([7, 3, 2],[7, 7, 5],[9, 4, 7, 6, 3, 1]).
test(test9421, [nondet]) :- long_mult([9, 8, 7],[3, 1, 8],[7, 5, 4, 1, 4, 6]).
test(test9422, [nondet]) :- long_mult([3, 7, 1],[3, 4, 1],[9, 3, 7, 4, 2]).
test(test9423, [nondet]) :- long_mult([1, 7, 8],[1, 7, 8],[1, 4, 6, 8, 5, 7]).
test(test9424, [nondet]) :- long_mult([0, 7, 9],[0, 0, 6],[0, 0, 0, 2, 8, 5]).
test(test9425, [nondet]) :- long_mult([1, 8, 2],[3, 5, 8],[3, 9, 6, 9, 3, 2]).
test(test9426, [nondet]) :- long_mult([1, 9, 3],[5, 3, 2],[5, 8, 8, 1, 9]).
test(test9427, [nondet]) :- long_mult([4, 6, 1],[9, 2, 7],[6, 5, 5, 9, 1, 1]).
test(test9428, [nondet]) :- long_mult([7, 8, 6],[5, 1, 7],[5, 0, 2, 1, 9, 4]).
test(test9429, [nondet]) :- long_mult([1, 1, 3],[1, 9, 2],[1, 0, 5, 0, 9]).
test(test9430, [nondet]) :- long_mult([7, 3, 8],[4, 8, 6],[8, 0, 5, 2, 7, 5]).
test(test9431, [nondet]) :- long_mult([3, 1, 9],[8, 4, 1],[4, 2, 1, 5, 3, 1]).
test(test9432, [nondet]) :- long_mult([9, 5, 2],[0, 8],[0, 2, 7, 0, 2]).
test(test9433, [nondet]) :- long_mult([9, 8],[5, 1, 5],[5, 3, 8, 5, 4]).
test(test9434, [nondet]) :- long_mult([3, 0, 8],[4, 8, 2],[2, 5, 0, 8, 2, 2]).
test(test9435, [nondet]) :- long_mult([2, 9, 1],[7, 4, 2],[4, 2, 4, 7, 4]).
test(test9436, [nondet]) :- long_mult([9, 3, 7],[6, 2, 2],[4, 1, 0, 7, 6, 1]).
test(test9437, [nondet]) :- long_mult([4, 4, 7],[7, 3, 4],[8, 2, 1, 5, 2, 3]).
test(test9438, [nondet]) :- long_mult([9, 9],[8, 3, 6],[2, 6, 1, 3, 6]).
test(test9439, [nondet]) :- long_mult([9, 5, 8],[6, 7, 4],[4, 8, 8, 8, 0, 4]).
test(test9440, [nondet]) :- long_mult([3],[8, 6],[4, 0, 2]).
test(test9441, [nondet]) :- long_mult([1, 1, 8],[6, 7, 4],[6, 3, 0, 6, 8, 3]).
test(test9442, [nondet]) :- long_mult([3, 5, 8],[5, 7, 9],[5, 7, 6, 1, 3, 8]).
test(test9443, [nondet]) :- long_mult([0, 8, 2],[2, 1, 5],[0, 6, 3, 3, 4, 1]).
test(test9444, [nondet]) :- long_mult([2, 4, 8],[7, 5, 3],[4, 9, 5, 0, 0, 3]).
test(test9445, [nondet]) :- long_mult([8, 3, 3],[6, 2, 6],[8, 8, 5, 1, 1, 2]).
test(test9446, [nondet]) :- long_mult([8, 0, 8],[5, 4, 7],[0, 6, 9, 1, 0, 6]).
test(test9447, [nondet]) :- long_mult([3, 5, 6],[5, 0, 7],[5, 6, 3, 0, 6, 4]).
test(test9448, [nondet]) :- long_mult([0, 6, 8],[7, 9, 5],[0, 2, 4, 3, 1, 5]).
test(test9449, [nondet]) :- long_mult([9, 4, 1],[5, 9, 5],[5, 5, 6, 8, 8]).
test(test9450, [nondet]) :- long_mult([4, 1, 1],[2, 3, 1],[8, 4, 0, 5, 1]).
test(test9451, [nondet]) :- long_mult([6, 5, 8],[9, 1, 5],[4, 6, 2, 4, 4, 4]).
test(test9452, [nondet]) :- long_mult([8, 4, 3],[5, 1, 8],[0, 2, 6, 3, 8, 2]).
test(test9453, [nondet]) :- long_mult([9, 4, 9],[6, 3, 3],[4, 6, 8, 8, 1, 3]).
test(test9454, [nondet]) :- long_mult([9, 3, 6],[8, 6, 8],[2, 5, 6, 4, 5, 5]).
test(test9455, [nondet]) :- long_mult([0, 8, 4],[1, 5],[0, 8, 4, 4, 2]).
test(test9456, [nondet]) :- long_mult([1, 5, 8],[9, 6, 8],[9, 1, 5, 9, 3, 7]).
test(test9457, [nondet]) :- long_mult([8, 5, 8],[1, 2, 2],[8, 1, 6, 9, 8, 1]).
test(test9458, [nondet]) :- long_mult([9, 7, 8],[3, 7, 6],[7, 6, 5, 1, 9, 5]).
test(test9459, [nondet]) :- long_mult([5, 1, 5],[9, 1, 9],[5, 8, 2, 3, 7, 4]).
test(test9460, [nondet]) :- long_mult([1, 8, 5],[7, 8],[7, 4, 5, 0, 5]).
test(test9461, [nondet]) :- long_mult([6, 5, 3],[6, 2],[6, 5, 2, 9]).
test(test9462, [nondet]) :- long_mult([1, 1],[7, 3, 5],[7, 0, 9, 5]).
test(test9463, [nondet]) :- long_mult([0, 5, 5],[4, 6, 4],[0, 0, 2, 5, 5, 2]).
test(test9464, [nondet]) :- long_mult([2, 9, 9],[9, 7, 9],[8, 6, 1, 1, 7, 9]).
test(test9465, [nondet]) :- long_mult([4, 3, 7],[4, 8, 5],[6, 5, 6, 8, 2, 4]).
test(test9466, [nondet]) :- long_mult([3, 4, 6],[4, 1, 3],[2, 0, 9, 1, 0, 2]).
test(test9467, [nondet]) :- long_mult([0, 7, 5],[8, 8, 8],[0, 6, 1, 6, 0, 5]).
test(test9468, [nondet]) :- long_mult([5, 9, 2],[9, 8, 2],[5, 5, 2, 5, 8]).
test(test9469, [nondet]) :- long_mult([1, 1, 9],[7, 1, 8],[7, 8, 2, 4, 4, 7]).
test(test9470, [nondet]) :- long_mult([2, 3, 9],[6, 6, 2],[2, 1, 9, 7, 4, 2]).
test(test9471, [nondet]) :- long_mult([3, 0, 9],[3, 5, 5],[9, 5, 3, 9, 9, 4]).
test(test9472, [nondet]) :- long_mult([8, 5, 7],[9, 1, 4],[2, 0, 6, 7, 1, 3]).
test(test9473, [nondet]) :- long_mult([3, 2],[6, 6, 4],[8, 1, 7, 0, 1]).
test(test9474, [nondet]) :- long_mult([0, 4],[4, 7, 7],[0, 6, 9, 0, 3]).
test(test9475, [nondet]) :- long_mult([8, 1, 3],[0, 3, 6],[0, 4, 3, 0, 0, 2]).
test(test9476, [nondet]) :- long_mult([1, 9, 6],[8, 6, 4],[8, 8, 3, 3, 2, 3]).
test(test9477, [nondet]) :- long_mult([7, 8, 5],[7, 6, 6],[9, 2, 5, 1, 9, 3]).
test(test9478, [nondet]) :- long_mult([3, 5, 2],[3, 9, 9],[9, 2, 2, 1, 5, 2]).
test(test9479, [nondet]) :- long_mult([1, 3, 2],[7, 5, 5],[7, 6, 6, 8, 2, 1]).
test(test9480, [nondet]) :- long_mult([4, 0, 8],[1, 0, 3],[4, 0, 0, 2, 4, 2]).
test(test9481, [nondet]) :- long_mult([1, 9, 4],[0, 5, 5],[0, 5, 0, 0, 7, 2]).
test(test9482, [nondet]) :- long_mult([1, 9, 3],[4, 2, 3],[4, 8, 6, 6, 2, 1]).
test(test9483, [nondet]) :- long_mult([6, 1, 6],[4, 6],[4, 2, 4, 9, 3]).
test(test9484, [nondet]) :- long_mult([9, 0, 5],[1, 2, 8],[9, 8, 8, 7, 1, 4]).
test(test9485, [nondet]) :- long_mult([2, 1, 3],[5, 3, 2],[0, 2, 3, 3, 7]).
test(test9486, [nondet]) :- long_mult([5, 4, 2],[6, 1, 7],[0, 2, 4, 5, 7, 1]).
test(test9487, [nondet]) :- long_mult([4, 5, 9],[5, 8],[0, 9, 0, 1, 8]).
test(test9488, [nondet]) :- long_mult([9, 2, 1],[6, 5, 7],[4, 2, 5, 7, 9]).
test(test9489, [nondet]) :- long_mult([8, 3, 2],[4, 9, 6],[2, 7, 1, 5, 6, 1]).
test(test9490, [nondet]) :- long_mult([4, 7, 2],[8, 9, 6],[2, 5, 2, 1, 9, 1]).
test(test9491, [nondet]) :- long_mult([5, 3, 5],[4, 6, 9],[0, 4, 7, 5, 1, 5]).
test(test9492, [nondet]) :- long_mult([4, 6, 4],[6, 3, 9],[4, 0, 3, 4, 3, 4]).
test(test9493, [nondet]) :- long_mult([8, 8, 4],[4, 3, 1],[2, 9, 3, 5, 6]).
test(test9494, [nondet]) :- long_mult([0, 8, 1],[7, 5, 4],[0, 6, 2, 2, 8]).
test(test9495, [nondet]) :- long_mult([4, 2, 6],[8, 5],[2, 9, 1, 6, 3]).
test(test9496, [nondet]) :- long_mult([0, 0, 2],[9, 5, 3],[0, 0, 8, 1, 7]).
test(test9497, [nondet]) :- long_mult([9, 4, 4],[8, 1, 3],[2, 8, 7, 2, 4, 1]).
test(test9498, [nondet]) :- long_mult([0, 3, 6],[1, 7, 7],[0, 3, 7, 5, 8, 4]).
test(test9499, [nondet]) :- long_mult([3, 5, 9],[0, 4, 1],[0, 2, 4, 3, 3, 1]).
test(test9500, [nondet]) :- long_mult([0, 2, 5],[7, 6, 4],[0, 4, 8, 2, 4, 2]).
test(test9501, [nondet]) :- long_mult([8],[4, 4, 6],[2, 5, 1, 5]).
test(test9502, [nondet]) :- long_mult([7, 6, 9],[8, 7, 1],[6, 2, 1, 2, 7, 1]).
test(test9503, [nondet]) :- long_mult([6, 6, 3],[9, 5, 1],[4, 9, 1, 8, 5]).
test(test9504, [nondet]) :- long_mult([5, 8, 6],[1, 1, 9],[5, 3, 0, 4, 2, 6]).
test(test9505, [nondet]) :- long_mult([2, 7, 4],[6, 3, 3],[2, 9, 5, 8, 5, 1]).
test(test9506, [nondet]) :- long_mult([5, 5, 6],[4, 6, 4],[0, 2, 9, 3, 0, 3]).
test(test9507, [nondet]) :- long_mult([2, 3, 5],[4, 5, 7],[8, 2, 1, 1, 0, 4]).
test(test9508, [nondet]) :- long_mult([3, 1, 2],[2, 8, 2],[6, 6, 0, 0, 6]).
test(test9509, [nondet]) :- long_mult([5, 3, 9],[9, 6, 6],[5, 1, 5, 5, 2, 6]).
test(test9510, [nondet]) :- long_mult([0, 4, 6],[1, 6, 3],[0, 4, 0, 1, 3, 2]).
test(test9511, [nondet]) :- long_mult([7, 8, 1],[2, 4, 5],[4, 5, 3, 1, 0, 1]).
test(test9512, [nondet]) :- long_mult([3, 7, 2],[7, 6, 9],[1, 9, 9, 3, 6, 2]).
test(test9513, [nondet]) :- long_mult([1, 2, 4],[9, 6, 5],[9, 4, 5, 9, 3, 2]).
test(test9514, [nondet]) :- long_mult([0, 1, 7],[7, 9, 2],[0, 7, 8, 0, 1, 2]).
test(test9515, [nondet]) :- long_mult([5, 1, 5],[6, 9, 9],[0, 4, 9, 2, 1, 5]).
test(test9516, [nondet]) :- long_mult([4, 3, 3],[7, 4, 2],[8, 9, 4, 2, 8]).
test(test9517, [nondet]) :- long_mult([9, 6, 2],[3, 5, 6],[7, 5, 6, 5, 7, 1]).
test(test9518, [nondet]) :- long_mult([7, 7, 4],[5, 9, 6],[5, 1, 5, 1, 3, 3]).
test(test9519, [nondet]) :- long_mult([1, 3, 9],[3, 5, 4],[3, 4, 7, 1, 2, 4]).
test(test9520, [nondet]) :- long_mult([8, 6, 5],[5, 2, 4],[0, 0, 4, 1, 4, 2]).
test(test9521, [nondet]) :- long_mult([8],[4, 6, 1],[2, 1, 3, 1]).
test(test9522, [nondet]) :- long_mult([6, 7, 6],[1, 2, 6],[6, 9, 7, 9, 1, 4]).
test(test9523, [nondet]) :- long_mult([9, 1, 4],[2, 5, 2],[8, 8, 5, 5, 0, 1]).
test(test9524, [nondet]) :- long_mult([7, 8, 3],[2, 2, 7],[4, 1, 4, 9, 7, 2]).
test(test9525, [nondet]) :- long_mult([7, 3],[4, 1, 7],[8, 1, 4, 6, 2]).
test(test9526, [nondet]) :- long_mult([9, 9, 6],[5, 8, 9],[5, 1, 5, 8, 8, 6]).
test(test9527, [nondet]) :- long_mult([2, 9, 1],[7, 3, 9],[4, 0, 9, 9, 7, 1]).
test(test9528, [nondet]) :- long_mult([7, 1],[3, 8, 4],[1, 1, 2, 8]).
test(test9529, [nondet]) :- long_mult([8, 7, 1],[5, 7, 8],[0, 5, 7, 5, 5, 1]).
test(test9530, [nondet]) :- long_mult([1, 8, 1],[0, 6, 2],[0, 6, 0, 7, 4]).
test(test9531, [nondet]) :- long_mult([0, 3, 8],[5, 3, 2],[0, 5, 0, 5, 9, 1]).
test(test9532, [nondet]) :- long_mult([6, 4, 5],[8, 8, 6],[8, 4, 6, 5, 7, 3]).
test(test9533, [nondet]) :- long_mult([4, 8],[2, 0, 2],[8, 6, 9, 6, 1]).
test(test9534, [nondet]) :- long_mult([1, 3, 9],[4, 2, 1],[4, 4, 4, 5, 1, 1]).
test(test9535, [nondet]) :- long_mult([5, 7, 5],[4, 9, 7],[0, 5, 5, 6, 5, 4]).
test(test9536, [nondet]) :- long_mult([8, 6, 8],[7, 2],[6, 3, 4, 3, 2]).
test(test9537, [nondet]) :- long_mult([2, 4, 5],[4, 0, 6],[8, 6, 3, 7, 2, 3]).
test(test9538, [nondet]) :- long_mult([6, 5, 1],[8, 9, 3],[8, 8, 0, 2, 6]).
test(test9539, [nondet]) :- long_mult([6, 4, 1],[5, 2, 1],[0, 5, 2, 8, 1]).
test(test9540, [nondet]) :- long_mult([1, 7, 2],[7, 8, 2],[7, 7, 7, 7, 7]).
test(test9541, [nondet]) :- long_mult([2, 8, 7],[1, 9, 6],[2, 6, 3, 0, 4, 5]).
test(test9542, [nondet]) :- long_mult([2, 8],[8, 2, 1],[6, 9, 4, 0, 1]).
test(test9543, [nondet]) :- long_mult([5, 3, 2],[6, 5, 3],[0, 6, 6, 3, 8]).
test(test9544, [nondet]) :- long_mult([6, 7],[1, 2, 7],[6, 9, 7, 4, 5]).
test(test9545, [nondet]) :- long_mult([5, 6, 3],[2, 2, 5],[0, 3, 5, 0, 9, 1]).
test(test9546, [nondet]) :- long_mult([2, 7, 9],[7, 7, 2],[4, 4, 2, 9, 6, 2]).
test(test9547, [nondet]) :- long_mult([7, 6, 1],[7, 4, 3],[9, 4, 9, 7, 5]).
test(test9548, [nondet]) :- long_mult([0, 5, 6],[2, 2, 5],[0, 0, 3, 9, 3, 3]).
test(test9549, [nondet]) :- long_mult([2, 6],[8, 1, 9],[6, 1, 9, 6, 5]).
test(test9550, [nondet]) :- long_mult([5, 4, 9],[1, 6, 2],[5, 4, 6, 6, 4, 2]).
test(test9551, [nondet]) :- long_mult([1, 9, 7],[1, 8, 3],[1, 7, 3, 1, 0, 3]).
test(test9552, [nondet]) :- long_mult([5, 4],[1, 3, 3],[5, 9, 8, 4, 1]).
test(test9553, [nondet]) :- long_mult([4, 6, 7],[0, 6, 3],[0, 4, 0, 5, 7, 2]).
test(test9554, [nondet]) :- long_mult([5, 1, 8],[3, 9, 4],[5, 9, 7, 1, 0, 4]).
test(test9555, [nondet]) :- long_mult([1, 2, 3],[4, 3],[4, 1, 9, 0, 1]).
test(test9556, [nondet]) :- long_mult([6, 4],[9, 3, 2],[4, 9, 9, 0, 1]).
test(test9557, [nondet]) :- long_mult([8, 9, 2],[4, 0, 4],[2, 9, 3, 0, 2, 1]).
test(test9558, [nondet]) :- long_mult([8, 0, 4],[0, 3],[0, 4, 2, 2, 1]).
test(test9559, [nondet]) :- long_mult([8, 1, 8],[7, 0, 5],[6, 2, 7, 4, 1, 4]).
test(test9560, [nondet]) :- long_mult([5, 3],[2, 0, 2],[0, 7, 0, 7]).
test(test9561, [nondet]) :- long_mult([7, 7, 6],[6, 4],[2, 4, 1, 1, 3]).
test(test9562, [nondet]) :- long_mult([0, 5, 8],[6, 5, 7],[0, 0, 6, 2, 4, 6]).
test(test9563, [nondet]) :- long_mult([8, 5, 8],[7, 5, 6],[6, 0, 7, 3, 6, 5]).
test(test9564, [nondet]) :- long_mult([3, 6, 9],[8, 2, 3],[4, 6, 8, 5, 1, 3]).
test(test9565, [nondet]) :- long_mult([7, 2, 1],[8, 1, 6],[6, 8, 4, 8, 7]).
test(test9566, [nondet]) :- long_mult([4, 0, 9],[1, 3, 9],[4, 2, 6, 1, 4, 8]).
test(test9567, [nondet]) :- long_mult([9, 7, 4],[0, 7, 3],[0, 3, 2, 7, 7, 1]).
test(test9568, [nondet]) :- long_mult([8, 1, 4],[5, 0, 2],[0, 9, 6, 5, 8]).
test(test9569, [nondet]) :- long_mult([2, 4, 9],[0, 9, 9],[0, 8, 5, 2, 3, 9]).
test(test9570, [nondet]) :- long_mult([1, 0, 5],[1, 8, 8],[1, 8, 3, 1, 4, 4]).
test(test9571, [nondet]) :- long_mult([9, 4, 4],[5, 3, 9],[5, 1, 8, 9, 1, 4]).
test(test9572, [nondet]) :- long_mult([8, 7, 1],[5, 5, 8],[0, 9, 1, 2, 5, 1]).
test(test9573, [nondet]) :- long_mult([3, 8, 4],[0, 9, 1],[0, 7, 7, 1, 9]).
test(test9574, [nondet]) :- long_mult([1],[3, 6, 6],[3, 6, 6]).
test(test9575, [nondet]) :- long_mult([9, 0, 4],[3, 2, 5],[7, 0, 9, 3, 1, 2]).
test(test9576, [nondet]) :- long_mult([9, 6, 2],[3, 6, 3],[7, 4, 6, 7, 9]).
test(test9577, [nondet]) :- long_mult([8, 8],[8, 2, 2],[4, 6, 0, 0, 2]).
test(test9578, [nondet]) :- long_mult([1, 8, 6],[5, 8, 3],[5, 8, 1, 2, 6, 2]).
test(test9579, [nondet]) :- long_mult([5, 5, 6],[0, 8, 8],[0, 0, 4, 6, 7, 5]).
test(test9580, [nondet]) :- long_mult([7, 2, 9],[1, 7, 6],[7, 1, 0, 2, 2, 6]).
test(test9581, [nondet]) :- long_mult([5, 5, 3],[0, 4, 1],[0, 0, 7, 9, 4]).
test(test9582, [nondet]) :- long_mult([3, 8, 1],[1, 9, 8],[3, 5, 0, 3, 6, 1]).
test(test9583, [nondet]) :- long_mult([7, 6, 2],[1, 6, 5],[7, 8, 7, 9, 4, 1]).
test(test9584, [nondet]) :- long_mult([2, 3, 8],[8, 2, 7],[6, 9, 6, 5, 0, 6]).
test(test9585, [nondet]) :- long_mult([8, 3, 7],[0, 5],[0, 0, 9, 6, 3]).
test(test9586, [nondet]) :- long_mult([9, 7, 9],[9, 5],[1, 6, 7, 7, 5]).
test(test9587, [nondet]) :- long_mult([8, 5, 1],[7, 0, 4],[6, 0, 3, 4, 6]).
test(test9588, [nondet]) :- long_mult([0, 2, 6],[2, 4, 4],[0, 4, 0, 4, 7, 2]).
test(test9589, [nondet]) :- long_mult([4, 2],[1, 5, 2],[4, 2, 0, 6]).
test(test9590, [nondet]) :- long_mult([4, 2, 1],[7, 6, 1],[8, 0, 7, 0, 2]).
test(test9591, [nondet]) :- long_mult([5, 7],[4, 2],[0, 0, 8, 1]).
test(test9592, [nondet]) :- long_mult([7, 5],[1, 8],[7, 1, 6, 4]).
test(test9593, [nondet]) :- long_mult([5, 5, 4],[7, 9, 3],[5, 3, 6, 0, 8, 1]).
test(test9594, [nondet]) :- long_mult([8, 6, 6],[5, 9, 2],[0, 6, 0, 7, 9, 1]).
test(test9595, [nondet]) :- long_mult([3, 6, 3],[5, 2, 9],[5, 7, 7, 5, 3, 3]).
test(test9596, [nondet]) :- long_mult([2, 9, 2],[4, 2, 2],[8, 0, 4, 5, 6]).
test(test9597, [nondet]) :- long_mult([5, 1, 6],[6],[0, 9, 6, 3]).
test(test9598, [nondet]) :- long_mult([3, 7, 1],[1, 2, 1],[3, 3, 9, 0, 2]).
test(test9599, [nondet]) :- long_mult([7, 8],[5],[5, 3, 4]).
test(test9600, [nondet]) :- long_mult([9, 7, 6],[9, 4, 3],[1, 7, 9, 6, 3, 2]).
test(test9601, [nondet]) :- long_mult([3, 1, 8],[8, 2],[4, 6, 7, 2, 2]).
test(test9602, [nondet]) :- long_mult([7, 1, 9],[9, 9, 6],[3, 8, 9, 0, 4, 6]).
test(test9603, [nondet]) :- long_mult([0, 0, 7],[2, 9, 6],[0, 0, 4, 4, 8, 4]).
test(test9604, [nondet]) :- long_mult([6, 4, 5],[7, 1, 7],[2, 8, 4, 1, 9, 3]).
test(test9605, [nondet]) :- long_mult([6, 2, 1],[7, 2, 9],[2, 0, 8, 6, 1, 1]).
test(test9606, [nondet]) :- long_mult([7, 9, 4],[8, 9, 2],[6, 0, 1, 8, 4, 1]).
test(test9607, [nondet]) :- long_mult([4, 3, 2],[8, 6, 8],[2, 1, 1, 3, 0, 2]).
test(test9608, [nondet]) :- long_mult([2, 5, 7],[4, 0, 5],[8, 0, 0, 9, 7, 3]).
test(test9609, [nondet]) :- long_mult([1, 0, 6],[2, 9, 9],[2, 9, 1, 6, 9, 5]).
test(test9610, [nondet]) :- long_mult([1, 6, 8],[7, 0, 8],[7, 2, 8, 4, 9, 6]).
test(test9611, [nondet]) :- long_mult([5, 5],[2, 5, 3],[0, 6, 3, 9, 1]).
test(test9612, [nondet]) :- long_mult([4, 7, 2],[9, 0, 7],[6, 6, 2, 4, 9, 1]).
test(test9613, [nondet]) :- long_mult([8, 9, 8],[1, 7],[8, 5, 7, 3, 6]).
test(test9614, [nondet]) :- long_mult([2, 9, 1],[1, 5, 1],[2, 9, 9, 8, 2]).
test(test9615, [nondet]) :- long_mult([0, 8, 4],[2, 2, 6],[0, 6, 5, 8, 9, 2]).
test(test9616, [nondet]) :- long_mult([5, 1, 1],[9, 9, 2],[5, 8, 3, 4, 3]).
test(test9617, [nondet]) :- long_mult([6, 6, 7],[0, 2, 9],[0, 2, 7, 4, 0, 7]).
test(test9618, [nondet]) :- long_mult([1, 2],[4, 1, 8],[4, 9, 0, 7, 1]).
test(test9619, [nondet]) :- long_mult([4, 2, 9],[7, 1, 7],[8, 0, 5, 2, 6, 6]).
test(test9620, [nondet]) :- long_mult([8, 7, 7],[7, 3],[6, 8, 7, 8, 2]).
test(test9621, [nondet]) :- long_mult([0, 4, 3],[3, 9, 6],[0, 2, 6, 5, 3, 2]).
test(test9622, [nondet]) :- long_mult([1, 1, 8],[4, 4, 5],[4, 8, 1, 1, 4, 4]).
test(test9623, [nondet]) :- long_mult([6, 5, 3],[4, 2, 1],[4, 4, 1, 4, 4]).
test(test9624, [nondet]) :- long_mult([5, 7],[0, 0, 0, 1],[0, 0, 0, 5, 7]).
test(test9625, [nondet]) :- long_mult([3, 6, 4],[7, 3, 7],[1, 3, 2, 1, 4, 3]).
test(test9626, [nondet]) :- long_mult([1, 5, 6],[4, 9],[4, 9, 1, 1, 6]).
test(test9627, [nondet]) :- long_mult([6, 5, 6],[9, 3, 7],[4, 8, 7, 4, 8, 4]).
test(test9628, [nondet]) :- long_mult([2, 8, 4],[4, 5, 7],[8, 2, 4, 3, 6, 3]).
test(test9629, [nondet]) :- long_mult([8, 2, 5],[6, 5, 9],[8, 6, 7, 4, 0, 5]).
test(test9630, [nondet]) :- long_mult([6, 7, 4],[2, 6, 9],[2, 1, 9, 7, 5, 4]).
test(test9631, [nondet]) :- long_mult([5, 5, 2],[4, 7, 9],[0, 7, 3, 8, 4, 2]).
test(test9632, [nondet]) :- long_mult([5, 5, 9],[2, 0, 1],[0, 1, 4, 7, 9]).
test(test9633, [nondet]) :- long_mult([6, 9, 2],[7, 9, 1],[2, 1, 3, 8, 5]).
test(test9634, [nondet]) :- long_mult([3, 1, 2],[2, 1, 6],[6, 5, 3, 0, 3, 1]).
test(test9635, [nondet]) :- long_mult([3, 1, 3],[4, 5, 8],[2, 0, 3, 7, 6, 2]).
test(test9636, [nondet]) :- long_mult([6, 7, 3],[8, 3, 8],[8, 8, 0, 5, 1, 3]).
test(test9637, [nondet]) :- long_mult([8, 3, 3],[5, 0, 6],[0, 9, 4, 4, 0, 2]).
test(test9638, [nondet]) :- long_mult([9, 7, 2],[3, 0, 9],[7, 3, 9, 1, 5, 2]).
test(test9639, [nondet]) :- long_mult([1, 8, 6],[0, 3, 9],[0, 3, 3, 3, 3, 6]).
test(test9640, [nondet]) :- long_mult([7, 1],[6, 1, 6],[2, 7, 4, 0, 1]).
test(test9641, [nondet]) :- long_mult([2, 6, 4],[6, 3, 2],[2, 3, 0, 9, 0, 1]).
test(test9642, [nondet]) :- long_mult([1, 0, 9],[9, 4, 1],[9, 4, 2, 4, 3, 1]).
test(test9643, [nondet]) :- long_mult([2, 8, 3],[2, 7],[4, 0, 5, 7, 2]).
test(test9644, [nondet]) :- long_mult([5, 5, 3],[0, 9, 7],[0, 5, 4, 0, 8, 2]).
test(test9645, [nondet]) :- long_mult([0, 9, 4],[2, 0, 2],[0, 8, 9, 8, 9]).
test(test9646, [nondet]) :- long_mult([9, 1, 5],[9, 7, 9],[1, 0, 1, 8, 0, 5]).
test(test9647, [nondet]) :- long_mult([9, 5, 6],[8, 5, 3],[2, 2, 9, 5, 3, 2]).
test(test9648, [nondet]) :- long_mult([5, 5, 1],[4, 4, 4],[0, 2, 8, 8, 6]).
test(test9649, [nondet]) :- long_mult([3, 1, 8],[2, 0, 8],[6, 2, 0, 2, 5, 6]).
test(test9650, [nondet]) :- long_mult([0, 1, 9],[0, 2, 5],[0, 0, 2, 3, 7, 4]).
test(test9651, [nondet]) :- long_mult([7, 8, 8],[0, 5, 3],[0, 5, 4, 0, 1, 3]).
test(test9652, [nondet]) :- long_mult([1, 8, 2],[9, 6],[9, 8, 3, 9, 1]).
test(test9653, [nondet]) :- long_mult([3, 2, 7],[3, 5, 3],[9, 1, 2, 5, 5, 2]).
test(test9654, [nondet]) :- long_mult([3, 8],[8, 1, 8],[4, 9, 8, 7, 6]).
test(test9655, [nondet]) :- long_mult([4, 3, 7],[5, 1, 6],[0, 1, 4, 1, 5, 4]).
test(test9656, [nondet]) :- long_mult([3, 6, 1],[8, 5, 4],[4, 5, 6, 4, 7]).
test(test9657, [nondet]) :- long_mult([9, 1, 6],[2, 3, 3],[8, 0, 5, 5, 0, 2]).
test(test9658, [nondet]) :- long_mult([2, 1, 9],[2, 8, 1],[4, 8, 9, 5, 6, 1]).
test(test9659, [nondet]) :- long_mult([3, 2, 5],[1, 1, 3],[3, 5, 6, 2, 6, 1]).
test(test9660, [nondet]) :- long_mult([7, 8, 6],[0, 4, 1],[0, 8, 1, 6, 9]).
test(test9661, [nondet]) :- long_mult([2, 5, 7],[1, 9, 2],[2, 3, 8, 8, 1, 2]).
test(test9662, [nondet]) :- long_mult([1, 3, 3],[4, 3],[4, 5, 2, 1, 1]).
test(test9663, [nondet]) :- long_mult([9, 4, 7],[6, 6],[4, 3, 4, 9, 4]).
test(test9664, [nondet]) :- long_mult([7, 6, 3],[7, 8, 3],[9, 2, 0, 2, 4, 1]).
test(test9665, [nondet]) :- long_mult([0, 7, 2],[7, 8, 6],[0, 9, 4, 5, 8, 1]).
test(test9666, [nondet]) :- long_mult([3, 4, 4],[2, 4, 9],[6, 0, 3, 7, 1, 4]).
test(test9667, [nondet]) :- long_mult([4, 6, 5],[8, 1, 4],[2, 5, 7, 5, 3, 2]).
test(test9668, [nondet]) :- long_mult([5, 4, 9],[6, 8],[0, 7, 2, 1, 8]).
test(test9669, [nondet]) :- long_mult([9, 7, 9],[1, 2, 3],[9, 5, 2, 4, 1, 3]).
test(test9670, [nondet]) :- long_mult([5, 2, 6],[4, 0, 2],[0, 0, 5, 7, 2, 1]).
test(test9671, [nondet]) :- long_mult([8, 9, 3],[5, 4, 7],[0, 1, 5, 6, 9, 2]).
test(test9672, [nondet]) :- long_mult([4, 4, 8],[3, 3, 9],[2, 5, 4, 7, 8, 7]).
test(test9673, [nondet]) :- long_mult([4, 4, 7],[1, 7, 4],[4, 2, 4, 0, 5, 3]).
test(test9674, [nondet]) :- long_mult([0, 6, 1],[0, 2],[0, 0, 2, 3]).
test(test9675, [nondet]) :- long_mult([0, 4, 9],[0, 9, 3],[0, 0, 6, 6, 6, 3]).
test(test9676, [nondet]) :- long_mult([1, 8, 5],[0, 8, 7],[0, 8, 1, 3, 5, 4]).
test(test9677, [nondet]) :- long_mult([6, 3, 7],[0, 9, 7],[0, 4, 4, 1, 8, 5]).
test(test9678, [nondet]) :- long_mult([9, 2, 2],[3, 9, 5],[7, 9, 7, 5, 3, 1]).
test(test9679, [nondet]) :- long_mult([4, 2, 9],[0, 2, 3],[0, 8, 6, 5, 9, 2]).
test(test9680, [nondet]) :- long_mult([9, 7],[3, 9],[7, 4, 3, 7]).
test(test9681, [nondet]) :- long_mult([2, 9, 4],[3, 9, 4],[6, 5, 5, 2, 4, 2]).
test(test9682, [nondet]) :- long_mult([7, 2, 5],[4, 4, 4],[8, 8, 9, 3, 3, 2]).
test(test9683, [nondet]) :- long_mult([7, 1, 9],[5, 1, 2],[5, 5, 1, 7, 9, 1]).
test(test9684, [nondet]) :- long_mult([7, 2],[6, 7, 3],[2, 5, 1, 0, 1]).
test(test9685, [nondet]) :- long_mult([3, 3, 5],[9, 7, 6],[7, 0, 9, 1, 6, 3]).
test(test9686, [nondet]) :- long_mult([9, 8, 6],[7, 1],[3, 1, 7, 1, 1]).
test(test9687, [nondet]) :- long_mult([0, 9],[2, 9, 2],[0, 8, 2, 6, 2]).
test(test9688, [nondet]) :- long_mult([1, 3, 4],[9, 9, 3],[9, 6, 9, 1, 7, 1]).
test(test9689, [nondet]) :- long_mult([6, 8, 9],[6, 4],[6, 5, 3, 5, 4]).
test(test9690, [nondet]) :- long_mult([1, 8, 5],[5, 1, 6],[5, 1, 3, 7, 5, 3]).
test(test9691, [nondet]) :- long_mult([5, 1, 4],[5, 4],[5, 7, 6, 8, 1]).
test(test9692, [nondet]) :- long_mult([8, 9, 6],[4, 9, 3],[2, 1, 0, 5, 7, 2]).
test(test9693, [nondet]) :- long_mult([2, 2],[8, 9, 1],[6, 5, 3, 4]).
test(test9694, [nondet]) :- long_mult([6, 0, 3],[4, 0, 6],[4, 2, 8, 4, 8, 1]).
test(test9695, [nondet]) :- long_mult([1, 6, 9],[4, 6, 5],[4, 0, 0, 2, 4, 5]).
test(test9696, [nondet]) :- long_mult([6, 0, 5],[1, 6, 9],[6, 6, 2, 6, 8, 4]).
test(test9697, [nondet]) :- long_mult([2, 6, 1],[2, 2, 7],[4, 6, 9, 6, 1, 1]).
test(test9698, [nondet]) :- long_mult([7, 2, 4],[4, 7, 2],[8, 9, 9, 6, 1, 1]).
test(test9699, [nondet]) :- long_mult([3, 9, 9],[0, 8, 3],[0, 4, 3, 7, 7, 3]).
test(test9700, [nondet]) :- long_mult([7, 6, 3],[3, 0, 3],[1, 0, 2, 1, 1, 1]).
test(test9701, [nondet]) :- long_mult([7, 3, 3],[0, 0, 1],[0, 0, 7, 3, 3]).
test(test9702, [nondet]) :- long_mult([9, 8, 8],[3, 7, 4],[7, 9, 4, 0, 2, 4]).
test(test9703, [nondet]) :- long_mult([7, 0, 3],[9, 8, 4],[3, 2, 1, 0, 5, 1]).
test(test9704, [nondet]) :- long_mult([8, 1, 2],[9, 4, 7],[2, 8, 2, 3, 6, 1]).
test(test9705, [nondet]) :- long_mult([8, 9, 5],[7, 6, 1],[6, 6, 8, 9, 9]).
test(test9706, [nondet]) :- long_mult([7, 1, 3],[8, 9, 5],[6, 6, 5, 9, 8, 1]).
test(test9707, [nondet]) :- long_mult([2, 5, 2],[4, 3, 4],[8, 6, 3, 9, 0, 1]).
test(test9708, [nondet]) :- long_mult([9, 2, 8],[1, 5],[9, 7, 2, 2, 4]).
test(test9709, [nondet]) :- long_mult([4, 2, 2],[1, 4, 6],[4, 8, 5, 3, 4, 1]).
test(test9710, [nondet]) :- long_mult([4, 1],[1, 7],[4, 9, 9]).
test(test9711, [nondet]) :- long_mult([4, 1, 8],[7, 9, 3],[8, 5, 1, 3, 2, 3]).
test(test9712, [nondet]) :- long_mult([4, 1, 8],[5, 5, 8],[0, 7, 9, 5, 9, 6]).
test(test9713, [nondet]) :- long_mult([7, 6, 8],[6, 5, 4],[2, 5, 3, 5, 9, 3]).
test(test9714, [nondet]) :- long_mult([2, 3, 3],[6, 4],[2, 7, 2, 5, 1]).
test(test9715, [nondet]) :- long_mult([8, 2, 9],[0, 5],[0, 0, 4, 6, 4]).
test(test9716, [nondet]) :- long_mult([0, 9, 4],[7, 6, 4],[0, 3, 8, 8, 2, 2]).
test(test9717, [nondet]) :- long_mult([4, 0, 1],[3, 6, 8],[2, 5, 7, 9, 8]).
test(test9718, [nondet]) :- long_mult([0, 6, 3],[8, 6, 6],[0, 8, 4, 0, 4, 2]).
test(test9719, [nondet]) :- long_mult([1, 4, 5],[7, 8, 8],[7, 6, 8, 9, 7, 4]).
test(test9720, [nondet]) :- long_mult([4, 4, 8],[2, 5, 1],[8, 8, 2, 8, 2, 1]).
test(test9721, [nondet]) :- long_mult([5, 9, 8],[7, 4, 1],[5, 6, 5, 1, 3, 1]).
test(test9722, [nondet]) :- long_mult([5, 4, 4],[9, 7],[5, 5, 1, 5, 3]).
test(test9723, [nondet]) :- long_mult([1, 3, 4],[7, 0, 8],[7, 1, 8, 7, 4, 3]).
test(test9724, [nondet]) :- long_mult([6, 2, 7],[0, 8],[0, 8, 0, 8, 5]).
test(test9725, [nondet]) :- long_mult([4, 5],[5, 2, 9],[0, 5, 9, 9, 4]).
test(test9726, [nondet]) :- long_mult([1, 6, 4],[4, 1, 1],[4, 5, 5, 2, 5]).
test(test9727, [nondet]) :- long_mult([0, 2, 1],[9, 5, 4],[0, 8, 0, 5, 5]).
test(test9728, [nondet]) :- long_mult([2, 2, 5],[2, 8, 9],[4, 0, 6, 2, 1, 5]).
test(test9729, [nondet]) :- long_mult([9, 4, 2],[2, 2],[8, 7, 4, 5]).
test(test9730, [nondet]) :- long_mult([9, 7, 4],[9, 6, 9],[1, 5, 1, 4, 6, 4]).
test(test9731, [nondet]) :- long_mult([4, 8],[3, 8, 9],[2, 7, 5, 2, 8]).
test(test9732, [nondet]) :- long_mult([5, 8, 9],[2, 3, 6],[0, 2, 5, 2, 2, 6]).
test(test9733, [nondet]) :- long_mult([7, 5, 5],[6, 1, 6],[2, 1, 1, 3, 4, 3]).
test(test9734, [nondet]) :- long_mult([3, 5, 1],[6, 7, 6],[8, 2, 4, 3, 0, 1]).
test(test9735, [nondet]) :- long_mult([4, 8, 7],[8, 1, 1],[2, 1, 5, 2, 9]).
test(test9736, [nondet]) :- long_mult([2, 1, 8],[9, 8, 6],[8, 6, 4, 9, 5, 5]).
test(test9737, [nondet]) :- long_mult([5, 3, 9],[6, 4, 7],[0, 1, 5, 7, 9, 6]).
test(test9738, [nondet]) :- long_mult([0, 2, 5],[7, 9, 1],[0, 4, 4, 2, 0, 1]).
test(test9739, [nondet]) :- long_mult([0, 4, 5],[9, 2, 5],[0, 6, 6, 5, 8, 2]).
test(test9740, [nondet]) :- long_mult([9, 1, 1],[8, 0, 9],[2, 5, 0, 8, 0, 1]).
test(test9741, [nondet]) :- long_mult([7, 5, 6],[3, 6],[1, 9, 3, 1, 4]).
test(test9742, [nondet]) :- long_mult([5, 5, 6],[8, 8, 2],[0, 4, 6, 8, 8, 1]).
test(test9743, [nondet]) :- long_mult([2, 6, 2],[9, 6, 9],[8, 7, 8, 3, 5, 2]).
test(test9744, [nondet]) :- long_mult([1, 7, 7],[9, 3, 6],[9, 6, 6, 2, 9, 4]).
test(test9745, [nondet]) :- long_mult([3, 7, 9],[2, 7, 8],[6, 5, 4, 8, 4, 8]).
test(test9746, [nondet]) :- long_mult([9, 8, 4],[5, 6, 9],[5, 8, 8, 1, 7, 4]).
test(test9747, [nondet]) :- long_mult([5, 7, 7],[1, 5, 7],[5, 2, 0, 2, 8, 5]).
test(test9748, [nondet]) :- long_mult([4, 2, 7],[6, 9, 7],[4, 0, 3, 6, 7, 5]).
test(test9749, [nondet]) :- long_mult([1, 2, 8],[9, 8, 7],[9, 6, 7, 7, 4, 6]).
test(test9750, [nondet]) :- long_mult([1, 9, 1],[7, 4],[7, 7, 9, 8]).
test(test9751, [nondet]) :- long_mult([4, 6, 5],[6, 4],[4, 4, 9, 5, 2]).
test(test9752, [nondet]) :- long_mult([7, 7, 2],[4, 9, 5],[8, 3, 5, 4, 6, 1]).
test(test9753, [nondet]) :- long_mult([0, 7, 5],[5, 1],[0, 5, 5, 8]).
test(test9754, [nondet]) :- long_mult([8, 8, 3],[6, 8, 9],[8, 6, 5, 2, 8, 3]).
test(test9755, [nondet]) :- long_mult([1, 2, 3],[6, 9, 3],[6, 1, 1, 7, 2, 1]).
test(test9756, [nondet]) :- long_mult([6, 4, 2],[2, 9, 9],[2, 3, 0, 4, 4, 2]).
test(test9757, [nondet]) :- long_mult([5, 6, 7],[5, 2, 2],[5, 2, 1, 2, 7, 1]).
test(test9758, [nondet]) :- long_mult([7, 2, 6],[2, 1],[4, 2, 5, 7]).
test(test9759, [nondet]) :- long_mult([1, 3, 6],[2, 5, 8],[2, 1, 6, 7, 3, 5]).
test(test9760, [nondet]) :- long_mult([9, 3, 4],[9, 8, 4],[1, 7, 6, 4, 1, 2]).
test(test9761, [nondet]) :- long_mult([2, 4, 5],[1, 0, 4],[2, 4, 3, 7, 1, 2]).
test(test9762, [nondet]) :- long_mult([0, 8, 6],[2, 7, 7],[0, 6, 9, 4, 2, 5]).
test(test9763, [nondet]) :- long_mult([1, 7, 3],[4, 2, 5],[4, 0, 4, 4, 9, 1]).
test(test9764, [nondet]) :- long_mult([3, 3, 4],[8, 3, 7],[4, 5, 5, 9, 1, 3]).
test(test9765, [nondet]) :- long_mult([6, 7],[9, 2, 9],[4, 0, 6, 0, 7]).
test(test9766, [nondet]) :- long_mult([6, 9, 5],[9, 2, 6],[4, 8, 8, 4, 7, 3]).
test(test9767, [nondet]) :- long_mult([0, 5, 7],[1, 5],[0, 5, 2, 8, 3]).
test(test9768, [nondet]) :- long_mult([0, 8, 1],[6, 0, 8],[0, 8, 0, 5, 4, 1]).
test(test9769, [nondet]) :- long_mult([7, 9, 1],[1, 1, 8],[7, 6, 7, 9, 5, 1]).
test(test9770, [nondet]) :- long_mult([4, 6, 3],[0, 3, 6],[0, 2, 3, 9, 2, 2]).
test(test9771, [nondet]) :- long_mult([1, 1, 2],[9, 2, 9],[9, 1, 0, 6, 9, 1]).
test(test9772, [nondet]) :- long_mult([5, 0, 4],[1, 4, 2],[5, 0, 6, 7, 9]).
test(test9773, [nondet]) :- long_mult([6, 2, 9],[0, 6],[0, 6, 5, 5, 5]).
test(test9774, [nondet]) :- long_mult([5, 4, 1],[3, 5],[5, 8, 6, 7]).
test(test9775, [nondet]) :- long_mult([3, 6, 3],[7, 3, 7],[1, 3, 5, 7, 6, 2]).
test(test9776, [nondet]) :- long_mult([9, 6],[5, 1, 5],[5, 3, 5, 5, 3]).
test(test9777, [nondet]) :- long_mult([6, 0, 2],[8, 6, 6],[8, 0, 6, 7, 3, 1]).
test(test9778, [nondet]) :- long_mult([9, 6, 1],[2, 7, 5],[8, 6, 6, 6, 9]).
test(test9779, [nondet]) :- long_mult([5, 8, 4],[8, 5, 4],[0, 3, 1, 2, 2, 2]).
test(test9780, [nondet]) :- long_mult([4, 1, 4],[9, 8],[6, 4, 8, 6, 3]).
test(test9781, [nondet]) :- long_mult([1, 1, 5],[8, 2, 2],[8, 0, 5, 6, 1, 1]).
test(test9782, [nondet]) :- long_mult([4, 8, 2],[5, 1, 2],[0, 6, 0, 1, 6]).
test(test9783, [nondet]) :- long_mult([4, 2, 1],[9, 6, 6],[6, 5, 9, 2, 8]).
test(test9784, [nondet]) :- long_mult([5, 1, 7],[3, 2, 7],[5, 4, 9, 6, 1, 5]).
test(test9785, [nondet]) :- long_mult([6, 0, 9],[2, 7, 1],[2, 3, 8, 5, 5, 1]).
test(test9786, [nondet]) :- long_mult([5, 0, 3],[0, 3, 9],[0, 5, 6, 3, 8, 2]).
test(test9787, [nondet]) :- long_mult([2, 8],[8, 9, 2],[6, 3, 4, 4, 2]).
test(test9788, [nondet]) :- long_mult([4, 5, 5],[9, 4, 5],[6, 4, 1, 4, 0, 3]).
test(test9789, [nondet]) :- long_mult([0, 2, 9],[4, 8, 8],[0, 8, 2, 3, 1, 8]).
test(test9790, [nondet]) :- long_mult([0, 1, 3],[3, 7, 8],[0, 3, 6, 0, 7, 2]).
test(test9791, [nondet]) :- long_mult([6, 7, 6],[8, 0, 6],[8, 0, 0, 1, 1, 4]).
test(test9792, [nondet]) :- long_mult([7, 2, 9],[9, 4, 6],[3, 2, 6, 1, 0, 6]).
test(test9793, [nondet]) :- long_mult([6, 8, 9],[8, 4],[8, 2, 3, 7, 4]).
test(test9794, [nondet]) :- long_mult([3, 6, 2],[4, 2, 9],[2, 1, 0, 3, 4, 2]).
test(test9795, [nondet]) :- long_mult([5, 0, 7],[4, 9, 4],[0, 7, 2, 8, 4, 3]).
test(test9796, [nondet]) :- long_mult([8, 9, 2],[0, 2, 1],[0, 6, 7, 5, 3]).
test(test9797, [nondet]) :- long_mult([7, 7, 3],[2, 0, 8],[4, 5, 3, 2, 0, 3]).
test(test9798, [nondet]) :- long_mult([2, 2, 8],[0, 6, 2],[0, 2, 7, 3, 1, 2]).
test(test9799, [nondet]) :- long_mult([1, 8],[1, 9, 4],[1, 7, 7, 9, 3]).
test(test9800, [nondet]) :- long_mult([0, 3, 5],[5, 7, 3],[0, 5, 7, 8, 9, 1]).
test(test9801, [nondet]) :- long_mult([0, 5, 2],[3, 0, 7],[0, 5, 7, 5, 7, 1]).
test(test9802, [nondet]) :- long_mult([6, 7, 3],[4, 6, 2],[4, 6, 2, 9, 9]).
test(test9803, [nondet]) :- long_mult([5, 8, 6],[8, 7, 3],[0, 3, 9, 8, 5, 2]).
test(test9804, [nondet]) :- long_mult([3, 9, 9],[9],[7, 3, 9, 8]).
test(test9805, [nondet]) :- long_mult([5, 8, 7],[3, 4, 5],[5, 5, 2, 6, 2, 4]).
test(test9806, [nondet]) :- long_mult([1, 1],[4, 8, 3],[4, 2, 2, 4]).
test(test9807, [nondet]) :- long_mult([6, 1, 9],[0, 5, 6],[0, 0, 4, 5, 9, 5]).
test(test9808, [nondet]) :- long_mult([4, 5, 6],[2, 3, 5],[8, 2, 9, 7, 4, 3]).
test(test9809, [nondet]) :- long_mult([3, 3, 4],[7, 5, 8],[1, 8, 0, 1, 7, 3]).
test(test9810, [nondet]) :- long_mult([9, 6, 1],[8, 2, 1],[2, 3, 6, 1, 2]).
test(test9811, [nondet]) :- long_mult([8, 5, 2],[2, 8, 1],[6, 5, 9, 6, 4]).
test(test9812, [nondet]) :- long_mult([4, 4, 1],[9, 2],[6, 7, 1, 4]).
test(test9813, [nondet]) :- long_mult([1, 5, 4],[7, 1, 2],[7, 6, 8, 7, 9]).
test(test9814, [nondet]) :- long_mult([7, 4, 3],[0, 9, 9],[0, 3, 5, 3, 4, 3]).
test(test9815, [nondet]) :- long_mult([5, 0, 9],[7, 8, 4],[5, 3, 7, 0, 4, 4]).
test(test9816, [nondet]) :- long_mult([7, 2, 8],[4, 6, 5],[8, 2, 4, 6, 6, 4]).
test(test9817, [nondet]) :- long_mult([6, 8, 5],[1, 4, 5],[6, 2, 0, 7, 1, 3]).
test(test9818, [nondet]) :- long_mult([1, 8, 1],[3, 6, 9],[3, 0, 3, 4, 7, 1]).
test(test9819, [nondet]) :- long_mult([6, 5, 1],[0, 9, 2],[0, 4, 2, 5, 4]).
test(test9820, [nondet]) :- long_mult([8, 2, 9],[6, 2, 2],[8, 2, 7, 9, 0, 2]).
test(test9821, [nondet]) :- long_mult([7, 4, 2],[9, 1, 5],[3, 9, 1, 8, 2, 1]).
test(test9822, [nondet]) :- long_mult([1, 5, 6],[6, 5, 7],[6, 5, 1, 2, 9, 4]).
test(test9823, [nondet]) :- long_mult([4, 4],[1, 0, 1],[4, 4, 4, 4]).
test(test9824, [nondet]) :- long_mult([4],[3, 8, 1],[2, 3, 7]).
test(test9825, [nondet]) :- long_mult([5, 4, 3],[2, 5, 5],[0, 4, 4, 0, 9, 1]).
test(test9826, [nondet]) :- long_mult([3, 5, 2],[3, 1, 5],[9, 8, 7, 9, 2, 1]).
test(test9827, [nondet]) :- long_mult([3, 5, 1],[8, 0, 2],[4, 2, 8, 1, 3]).
test(test9828, [nondet]) :- long_mult([9, 3, 2],[4, 0, 6],[6, 5, 3, 4, 4, 1]).
test(test9829, [nondet]) :- long_mult([3, 3, 2],[7],[1, 3, 6, 1]).
test(test9830, [nondet]) :- long_mult([6, 8, 5],[7, 3, 3],[2, 8, 4, 7, 9, 1]).
test(test9831, [nondet]) :- long_mult([4, 5, 1],[5, 8],[0, 9, 0, 3, 1]).
test(test9832, [nondet]) :- long_mult([0, 5, 2],[3, 5, 8],[0, 5, 2, 3, 1, 2]).
test(test9833, [nondet]) :- long_mult([5, 2, 7],[5, 3, 5],[5, 7, 8, 7, 8, 3]).
test(test9834, [nondet]) :- long_mult([1, 0, 1],[4, 8, 5],[4, 8, 9, 8, 5]).
test(test9835, [nondet]) :- long_mult([0, 8, 6],[1, 3, 4],[0, 8, 0, 3, 9, 2]).
test(test9836, [nondet]) :- long_mult([4, 9, 1],[9, 8, 1],[6, 6, 6, 6, 3]).
test(test9837, [nondet]) :- long_mult([4, 8, 2],[0, 0, 0, 1],[0, 0, 0, 4, 8, 2]).
test(test9838, [nondet]) :- long_mult([5, 8, 6],[4, 7, 2],[0, 9, 6, 7, 8, 1]).
test(test9839, [nondet]) :- long_mult([6, 9, 3],[0, 7],[0, 2, 7, 7, 2]).
test(test9840, [nondet]) :- long_mult([8, 1, 3],[5, 6, 2],[0, 7, 2, 4, 8]).
test(test9841, [nondet]) :- long_mult([2, 6, 9],[1, 6, 7],[2, 8, 0, 2, 3, 7]).
test(test9842, [nondet]) :- long_mult([4, 5],[9, 5, 5],[6, 8, 1, 0, 3]).
test(test9843, [nondet]) :- long_mult([9, 8, 6],[3, 7, 3],[7, 9, 9, 6, 5, 2]).
test(test9844, [nondet]) :- long_mult([9, 6, 5],[7, 3, 2],[3, 5, 8, 4, 3, 1]).
test(test9845, [nondet]) :- long_mult([6, 8, 2],[6, 9, 5],[6, 5, 4, 0, 7, 1]).
test(test9846, [nondet]) :- long_mult([3, 4, 9],[6, 5, 1],[8, 0, 1, 7, 4, 1]).
test(test9847, [nondet]) :- long_mult([9, 2, 2],[8, 5, 4],[2, 8, 8, 4, 0, 1]).
test(test9848, [nondet]) :- long_mult([7, 8, 5],[8, 8],[6, 5, 6, 1, 5]).
test(test9849, [nondet]) :- long_mult([5, 2, 2],[3, 4, 3],[5, 7, 1, 7, 7]).
test(test9850, [nondet]) :- long_mult([1, 5, 8],[1, 3],[1, 8, 3, 6, 2]).
test(test9851, [nondet]) :- long_mult([4, 6, 9],[3, 6, 2],[2, 3, 5, 3, 5, 2]).
test(test9852, [nondet]) :- long_mult([6, 9, 4],[6, 4, 5],[6, 1, 8, 0, 7, 2]).
test(test9853, [nondet]) :- long_mult([8, 5, 5],[1, 9, 5],[8, 7, 7, 9, 2, 3]).
test(test9854, [nondet]) :- long_mult([1, 8, 4],[8, 7, 4],[8, 1, 9, 9, 2, 2]).
test(test9855, [nondet]) :- long_mult([9, 2, 8],[8, 6, 7],[2, 7, 6, 6, 3, 6]).
test(test9856, [nondet]) :- long_mult([7, 8, 7],[5, 3, 9],[5, 4, 8, 5, 3, 7]).
test(test9857, [nondet]) :- long_mult([5, 1, 5],[6, 8, 3],[0, 9, 7, 8, 9, 1]).
test(test9858, [nondet]) :- long_mult([1, 0, 6],[7, 0, 9],[7, 0, 1, 5, 4, 5]).
test(test9859, [nondet]) :- long_mult([7, 0, 7],[8, 4, 9],[6, 3, 2, 0, 7, 6]).
test(test9860, [nondet]) :- long_mult([8, 9, 7],[4, 3, 4],[2, 3, 3, 6, 4, 3]).
test(test9861, [nondet]) :- long_mult([1, 1, 4],[2, 6, 2],[2, 8, 6, 7, 0, 1]).
test(test9862, [nondet]) :- long_mult([0, 2, 2],[8, 8],[0, 6, 3, 9, 1]).
test(test9863, [nondet]) :- long_mult([1, 1, 7],[5, 3, 8],[5, 8, 6, 3, 9, 5]).
test(test9864, [nondet]) :- long_mult([0, 6, 7],[8, 6, 9],[0, 8, 6, 5, 3, 7]).
test(test9865, [nondet]) :- long_mult([3, 8, 3],[3, 8, 6],[9, 8, 5, 1, 6, 2]).
test(test9866, [nondet]) :- long_mult([9, 3, 8],[7, 4, 5],[3, 3, 9, 8, 5, 4]).
test(test9867, [nondet]) :- long_mult([0, 0, 8],[5, 4, 1],[0, 0, 0, 6, 1, 1]).
test(test9868, [nondet]) :- long_mult([0, 9, 1],[0, 7, 7],[0, 0, 3, 6, 4, 1]).
test(test9869, [nondet]) :- long_mult([3, 8, 4],[4, 1],[2, 6, 7, 6]).
test(test9870, [nondet]) :- long_mult([7, 0, 6],[9, 5, 6],[3, 1, 0, 0, 0, 4]).
test(test9871, [nondet]) :- long_mult([6, 8],[5, 2, 5],[0, 5, 1, 5, 4]).
test(test9872, [nondet]) :- long_mult([1, 0, 2],[5, 7, 3],[5, 7, 3, 5, 7]).
test(test9873, [nondet]) :- long_mult([6, 4, 8],[2, 1, 1],[2, 5, 7, 4, 9]).
test(test9874, [nondet]) :- long_mult([9, 3, 2],[9, 8, 8],[1, 7, 4, 2, 1, 2]).
test(test9875, [nondet]) :- long_mult([6, 0, 8],[2, 6, 6],[2, 7, 5, 3, 3, 5]).
test(test9876, [nondet]) :- long_mult([2, 8, 6],[4, 2, 1],[8, 6, 5, 4, 8]).
test(test9877, [nondet]) :- long_mult([2, 0, 1],[4, 0, 8],[8, 0, 0, 2, 8]).
test(test9878, [nondet]) :- long_mult([5, 7, 4],[9, 4],[5, 7, 2, 3, 2]).
test(test9879, [nondet]) :- long_mult([8, 6],[3, 6, 9],[4, 8, 4, 5, 6]).
test(test9880, [nondet]) :- long_mult([4, 3, 1],[2, 8, 4],[8, 8, 5, 4, 6]).
test(test9881, [nondet]) :- long_mult([5, 9],[2, 9, 3],[0, 4, 2, 7, 3]).
test(test9882, [nondet]) :- long_mult([3, 9, 6],[1, 3, 3],[3, 8, 3, 9, 2, 2]).
test(test9883, [nondet]) :- long_mult([9, 8],[0, 4, 6],[0, 6, 9, 6, 5]).
test(test9884, [nondet]) :- long_mult([0, 6, 7],[3, 8, 1],[0, 8, 0, 9, 3, 1]).
test(test9885, [nondet]) :- long_mult([9, 6, 7],[9, 6, 4],[1, 6, 6, 0, 6, 3]).
test(test9886, [nondet]) :- long_mult([7, 2, 6],[3, 9, 3],[1, 1, 4, 6, 4, 2]).
test(test9887, [nondet]) :- long_mult([5, 8, 5],[5, 0, 8],[5, 2, 9, 0, 7, 4]).
test(test9888, [nondet]) :- long_mult([7, 4, 8],[2, 7, 7],[4, 8, 8, 3, 5, 6]).
test(test9889, [nondet]) :- long_mult([6],[6, 4, 1],[6, 7, 8]).
test(test9890, [nondet]) :- long_mult([4, 1, 9],[6, 8, 7],[4, 0, 4, 8, 1, 7]).
test(test9891, [nondet]) :- long_mult([5, 6],[8, 9, 1],[0, 7, 8, 2, 1]).
test(test9892, [nondet]) :- long_mult([5, 0, 7],[5, 9, 3],[5, 7, 4, 8, 7, 2]).
test(test9893, [nondet]) :- long_mult([1, 1, 7],[6, 2, 1],[6, 8, 5, 9, 8]).
test(test9894, [nondet]) :- long_mult([0, 3, 4],[2, 2, 6],[0, 6, 4, 7, 6, 2]).
test(test9895, [nondet]) :- long_mult([5, 2],[4, 7, 2],[0, 5, 8, 6]).
test(test9896, [nondet]) :- long_mult([4, 7, 8],[8, 3, 6],[2, 1, 6, 7, 5, 5]).
test(test9897, [nondet]) :- long_mult([6, 4, 2],[3, 2, 8],[8, 5, 4, 2, 0, 2]).
test(test9898, [nondet]) :- long_mult([0, 0, 0, 1],[4, 5],[0, 0, 0, 4, 5]).
test(test9899, [nondet]) :- long_mult([7, 1, 4],[3, 0, 8],[1, 5, 8, 4, 3, 3]).
test(test9900, [nondet]) :- long_mult([9, 7, 8],[3, 4, 6],[7, 9, 1, 5, 6, 5]).
test(test9901, [nondet]) :- long_mult([2, 7, 5],[0, 4, 1],[0, 8, 0, 0, 8]).
test(test9902, [nondet]) :- long_mult([9, 5, 7],[4, 6, 9],[6, 7, 6, 1, 3, 7]).
test(test9903, [nondet]) :- long_mult([1, 0, 1],[1, 3, 1],[1, 3, 2, 3, 1]).
test(test9904, [nondet]) :- long_mult([7, 0, 9],[9, 9],[3, 9, 7, 9, 8]).
test(test9905, [nondet]) :- long_mult([9, 8],[5, 9, 5],[5, 5, 9, 2, 5]).
test(test9906, [nondet]) :- long_mult([6, 0, 1],[2, 1, 7],[2, 7, 4, 5, 7]).
test(test9907, [nondet]) :- long_mult([4, 9],[6, 7, 3],[4, 4, 3, 5, 3]).
test(test9908, [nondet]) :- long_mult([0, 7, 4],[0, 3, 6],[0, 0, 1, 6, 9, 2]).
test(test9909, [nondet]) :- long_mult([3, 0, 9],[8, 8, 1],[4, 6, 7, 9, 6, 1]).
test(test9910, [nondet]) :- long_mult([1, 5, 7],[0, 6, 1],[0, 6, 1, 0, 2, 1]).
test(test9911, [nondet]) :- long_mult([9, 3, 8],[7, 3, 3],[3, 4, 7, 2, 8, 2]).
test(test9912, [nondet]) :- long_mult([0, 1, 9],[9, 4, 9],[0, 9, 5, 3, 6, 8]).
test(test9913, [nondet]) :- long_mult([4, 1, 4],[2, 8, 2],[8, 4, 7, 6, 1, 1]).
test(test9914, [nondet]) :- long_mult([6, 4, 3],[1, 1, 5],[6, 0, 8, 6, 7, 1]).
test(test9915, [nondet]) :- long_mult([9, 9, 6],[3, 9, 9],[7, 0, 1, 4, 9, 6]).
test(test9916, [nondet]) :- long_mult([2, 4, 3],[5, 8, 4],[0, 7, 8, 5, 6, 1]).
test(test9917, [nondet]) :- long_mult([1, 3, 2],[5, 8, 1],[5, 3, 7, 2, 4]).
test(test9918, [nondet]) :- long_mult([1, 2, 5],[5, 7, 3],[5, 7, 3, 5, 9, 1]).
test(test9919, [nondet]) :- long_mult([2, 4],[2, 3, 1],[4, 4, 5, 5]).
test(test9920, [nondet]) :- long_mult([1, 3],[4, 8, 8],[4, 0, 4, 7, 2]).
test(test9921, [nondet]) :- long_mult([3, 5, 8],[5, 2, 3],[5, 2, 2, 7, 7, 2]).
test(test9922, [nondet]) :- long_mult([2, 7],[4, 0, 4],[8, 8, 0, 9, 2]).
test(test9923, [nondet]) :- long_mult([7, 4, 6],[5, 2, 6],[5, 7, 3, 4, 0, 4]).
test(test9924, [nondet]) :- long_mult([6, 5, 5],[8, 3, 8],[8, 2, 9, 5, 6, 4]).
test(test9925, [nondet]) :- long_mult([0, 6, 2],[9, 8, 7],[0, 4, 1, 5, 0, 2]).
test(test9926, [nondet]) :- long_mult([3, 4, 1],[3, 3, 8],[9, 1, 1, 9, 1, 1]).
test(test9927, [nondet]) :- long_mult([7, 6, 4],[5, 0, 7],[5, 3, 2, 9, 2, 3]).
test(test9928, [nondet]) :- long_mult([7, 4, 6],[2, 7, 2],[4, 8, 9, 5, 7, 1]).
test(test9929, [nondet]) :- long_mult([4, 6],[9, 0, 7],[6, 7, 3, 5, 4]).
test(test9930, [nondet]) :- long_mult([9, 7, 2],[5, 6, 7],[5, 3, 4, 3, 1, 2]).
test(test9931, [nondet]) :- long_mult([1, 9, 2],[6, 1, 1],[6, 5, 7, 3, 3]).
test(test9932, [nondet]) :- long_mult([1, 4],[3, 8, 8],[3, 0, 2, 6, 3]).
test(test9933, [nondet]) :- long_mult([3, 1, 4],[7, 7, 8],[1, 0, 2, 2, 6, 3]).
test(test9934, [nondet]) :- long_mult([2, 0, 4],[8, 6, 4],[6, 3, 1, 8, 8, 1]).
test(test9935, [nondet]) :- long_mult([2, 6, 1],[2, 9, 1],[4, 0, 1, 1, 3]).
test(test9936, [nondet]) :- long_mult([8, 2, 6],[1, 2, 2],[8, 8, 7, 8, 3, 1]).
test(test9937, [nondet]) :- long_mult([2, 7, 4],[2, 4, 8],[4, 2, 4, 7, 9, 3]).
test(test9938, [nondet]) :- long_mult([1, 6, 5],[4, 2, 4],[4, 6, 8, 7, 3, 2]).
test(test9939, [nondet]) :- long_mult([2, 2, 7],[8, 6, 7],[6, 9, 4, 4, 5, 5]).
test(test9940, [nondet]) :- long_mult([3, 4, 5],[5, 1, 3],[5, 4, 0, 1, 7, 1]).
test(test9941, [nondet]) :- long_mult([9, 1, 9],[3, 7, 3],[7, 8, 7, 2, 4, 3]).
test(test9942, [nondet]) :- long_mult([9, 1],[3, 2, 3],[7, 3, 1, 6]).
test(test9943, [nondet]) :- long_mult([5, 1, 7],[8, 2, 8],[0, 2, 0, 2, 9, 5]).
test(test9944, [nondet]) :- long_mult([5, 5, 9],[7, 1, 5],[5, 3, 7, 3, 9, 4]).
test(test9945, [nondet]) :- long_mult([1, 2, 7],[7, 0, 4],[7, 4, 4, 3, 9, 2]).
test(test9946, [nondet]) :- long_mult([6, 7, 4],[1, 9, 3],[6, 1, 1, 6, 8, 1]).
test(test9947, [nondet]) :- long_mult([1, 1, 2],[7, 9, 6],[7, 6, 0, 7, 4, 1]).
test(test9948, [nondet]) :- long_mult([2, 4, 6],[3, 2, 2],[6, 6, 1, 3, 4, 1]).
test(test9949, [nondet]) :- long_mult([4, 6, 8],[8, 8, 2],[2, 3, 8, 8, 4, 2]).
test(test9950, [nondet]) :- long_mult([6, 5, 1],[3, 1, 2],[8, 2, 2, 3, 3]).
test(test9951, [nondet]) :- long_mult([6, 9, 1],[8, 7, 9],[8, 8, 6, 1, 9, 1]).
test(test9952, [nondet]) :- long_mult([5, 8, 9],[0, 5, 4],[0, 5, 2, 3, 4, 4]).
test(test9953, [nondet]) :- long_mult([6, 5, 3],[7, 9],[2, 3, 5, 4, 3]).
test(test9954, [nondet]) :- long_mult([2, 8, 5],[0, 5, 7],[0, 0, 5, 6, 3, 4]).
test(test9955, [nondet]) :- long_mult([1, 5],[9, 7, 9],[9, 2, 9, 9, 4]).
test(test9956, [nondet]) :- long_mult([2, 9],[2, 0, 6],[4, 8, 3, 5, 5]).
test(test9957, [nondet]) :- long_mult([3, 6, 9],[5, 8, 2],[5, 5, 4, 4, 7, 2]).
test(test9958, [nondet]) :- long_mult([1, 1, 4],[8, 1, 4],[8, 9, 7, 1, 7, 1]).
test(test9959, [nondet]) :- long_mult([2, 5, 2],[2, 1, 4],[4, 2, 8, 3, 0, 1]).
test(test9960, [nondet]) :- long_mult([7, 1, 3],[8, 8, 7],[6, 9, 7, 9, 4, 2]).
test(test9961, [nondet]) :- long_mult([5, 8, 3],[6, 2, 2],[0, 1, 0, 7, 8]).
test(test9962, [nondet]) :- long_mult([8, 6, 1],[4, 3, 7],[2, 1, 3, 3, 2, 1]).
test(test9963, [nondet]) :- long_mult([7, 4, 4],[9, 3, 7],[3, 3, 3, 0, 3, 3]).
test(test9964, [nondet]) :- long_mult([1, 2, 2],[2, 4],[2, 8, 2, 9]).
test(test9965, [nondet]) :- long_mult([7, 3, 5],[2, 8, 3],[4, 3, 1, 5, 0, 2]).
test(test9966, [nondet]) :- long_mult([5, 5],[2, 9, 7],[0, 6, 5, 3, 4]).
test(test9967, [nondet]) :- long_mult([1, 7, 1],[9, 5, 1],[9, 8, 1, 7, 2]).
test(test9968, [nondet]) :- long_mult([2, 1, 7],[1, 7, 2],[2, 5, 9, 2, 9, 1]).
test(test9969, [nondet]) :- long_mult([4, 0, 7],[6, 1, 4],[4, 6, 8, 2, 9, 2]).
test(test9970, [nondet]) :- long_mult([2, 4, 7],[9, 7, 6],[8, 1, 8, 3, 0, 5]).
test(test9971, [nondet]) :- long_mult([3, 8, 2],[3, 9, 1],[9, 1, 6, 4, 5]).
test(test9972, [nondet]) :- long_mult([8, 7, 5],[3, 6, 9],[4, 1, 6, 6, 5, 5]).
test(test9973, [nondet]) :- long_mult([7, 7, 1],[8, 2, 2],[6, 5, 3, 0, 4]).
test(test9974, [nondet]) :- long_mult([6, 0, 5],[1, 0, 3],[6, 0, 3, 2, 5, 1]).
test(test9975, [nondet]) :- long_mult([4, 7],[2, 0, 7],[8, 4, 9, 1, 5]).
test(test9976, [nondet]) :- long_mult([6, 1, 2],[5, 1, 5],[0, 4, 2, 1, 1, 1]).
test(test9977, [nondet]) :- long_mult([2, 0, 7],[5, 6],[0, 3, 6, 5, 4]).
test(test9978, [nondet]) :- long_mult([4, 9],[3, 3],[2, 0, 1, 3]).
test(test9979, [nondet]) :- long_mult([5, 0, 5],[6, 2, 4],[0, 3, 1, 5, 1, 2]).
test(test9980, [nondet]) :- long_mult([5, 0, 6],[9, 7, 3],[5, 9, 2, 9, 2, 2]).
test(test9981, [nondet]) :- long_mult([6, 0, 8],[4, 6, 8],[4, 8, 3, 6, 9, 6]).
test(test9982, [nondet]) :- long_mult([0, 5, 9],[7, 7, 8],[0, 5, 1, 3, 3, 8]).
test(test9983, [nondet]) :- long_mult([6, 6, 8],[7, 8, 4],[2, 4, 7, 1, 2, 4]).
test(test9984, [nondet]) :- long_mult([3, 1, 8],[0, 3, 8],[0, 9, 7, 4, 7, 6]).
test(test9985, [nondet]) :- long_mult([5, 5, 8],[9, 8, 3],[5, 9, 5, 2, 3, 3]).
test(test9986, [nondet]) :- long_mult([0, 6],[5, 7, 4],[0, 0, 5, 8, 2]).
test(test9987, [nondet]) :- long_mult([4, 2, 6],[5, 3, 8],[0, 4, 0, 1, 2, 5]).
test(test9988, [nondet]) :- long_mult([3, 0, 5],[2, 5],[6, 5, 1, 6, 2]).
test(test9989, [nondet]) :- long_mult([3, 1, 4],[2, 6, 6],[6, 0, 4, 3, 7, 2]).
test(test9990, [nondet]) :- long_mult([2, 9, 6],[6, 4, 9],[2, 3, 6, 4, 5, 6]).
test(test9991, [nondet]) :- long_mult([4, 2, 2],[8, 8, 9],[2, 1, 3, 1, 2, 2]).
test(test9992, [nondet]) :- long_mult([8, 3, 1],[9, 9, 2],[2, 6, 2, 1, 4]).
test(test9993, [nondet]) :- long_mult([4, 8, 8],[1, 0, 1],[4, 8, 2, 9, 8]).
test(test9994, [nondet]) :- long_mult([2, 3, 5],[6, 2, 8],[2, 3, 4, 9, 3, 4]).
test(test9995, [nondet]) :- long_mult([6, 8, 5],[2, 1, 8],[2, 3, 8, 5, 7, 4]).
test(test9996, [nondet]) :- long_mult([0, 8, 6],[5, 4, 7],[0, 0, 6, 6, 0, 5]).
test(test9997, [nondet]) :- long_mult([1, 6],[8, 2, 5],[8, 0, 2, 2, 3]).
test(test9998, [nondet]) :- long_mult([5, 3, 4],[6, 1, 3],[0, 6, 4, 7, 3, 1]).
test(test9999, [nondet]) :- long_mult([2, 4, 9],[5, 2, 1],[0, 5, 7, 7, 1, 1]).
test(test10000, [nondet]) :- long_mult([9, 7, 6],[5, 3, 9],[5, 6, 8, 4, 3, 6]).
test(test10001, [nondet]) :- long_mult([1, 9, 6],[1, 7],[1, 6, 0, 9, 4]).
test(test10002, [nondet]) :- long_mult([9, 9, 2],[8, 6],[2, 3, 3, 0, 2]).
test(test10003, [nondet]) :- long_mult([4, 0, 9],[4, 1, 7],[6, 5, 4, 5, 4, 6]).
test(test10004, [nondet]) :- long_mult([9, 2, 6],[5, 2, 9],[5, 2, 8, 1, 8, 5]).
test(test10005, [nondet]) :- long_mult([9, 8],[7, 0, 6],[3, 2, 0, 4, 5]).
test(test10006, [nondet]) :- long_mult([2, 9, 7],[6, 5, 9],[2, 5, 1, 7, 5, 7]).
test(test10007, [nondet]) :- long_mult([2, 3, 8],[1, 6],[2, 5, 7, 0, 5]).
test(test10008, [nondet]) :- long_mult([2, 7, 4],[6, 3, 4],[2, 9, 7, 5, 0, 2]).
test(test10009, [nondet]) :- long_mult([4, 0, 2],[0, 6, 7],[0, 4, 0, 5, 5, 1]).
test(test10010, [nondet]) :- long_mult([1, 7, 5],[5, 4, 2],[5, 9, 8, 9, 3, 1]).
test(test10011, [nondet]) :- long_mult([3, 0, 2],[3, 9, 3],[9, 7, 7, 9, 7]).
test(test10012, [nondet]) :- long_mult([0, 9, 5],[0, 2, 7],[0, 0, 8, 4, 2, 4]).
test(test10013, [nondet]) :- long_mult([3, 3, 7],[8, 6, 6],[4, 4, 6, 9, 8, 4]).
test(test10014, [nondet]) :- long_mult([2, 1, 6],[0, 5, 2],[0, 0, 0, 3, 5, 1]).
test(test10015, [nondet]) :- long_mult([4, 3, 6],[2, 7, 9],[8, 4, 2, 6, 1, 6]).
test(test10016, [nondet]) :- long_mult([7, 4, 5],[6, 2, 1],[2, 2, 9, 8, 6]).
test(test10017, [nondet]) :- long_mult([0, 9, 9],[1, 1, 6],[0, 9, 8, 4, 0, 6]).
test(test10018, [nondet]) :- long_mult([9, 8, 9],[9, 3, 2],[1, 7, 3, 6, 3, 2]).
test(test10019, [nondet]) :- long_mult([4, 7, 4],[2, 9, 4],[8, 0, 2, 3, 3, 2]).
test(test10020, [nondet]) :- long_mult([9, 4, 3],[7, 4, 2],[3, 0, 2, 6, 8]).
test(test10021, [nondet]) :- long_mult([6, 8, 4],[0, 8, 1],[0, 8, 4, 7, 8]).
test(test10022, [nondet]) :- long_mult([6, 2, 4],[5, 0, 6],[0, 3, 7, 7, 5, 2]).
test(test10023, [nondet]) :- long_mult([1, 2, 5],[7, 7, 2],[7, 1, 3, 4, 4, 1]).
test(test10024, [nondet]) :- long_mult([0, 8, 2],[2, 0, 8],[0, 6, 5, 4, 2, 2]).
test(test10025, [nondet]) :- long_mult([1, 1, 5],[6, 6, 9],[6, 2, 6, 3, 9, 4]).
test(test10026, [nondet]) :- long_mult([3, 9, 8],[2, 3, 9],[6, 7, 2, 2, 3, 8]).
test(test10027, [nondet]) :- long_mult([1, 6, 2],[3, 9, 2],[3, 7, 4, 6, 7]).
test(test10028, [nondet]) :- long_mult([9, 1, 2],[5, 6, 4],[5, 3, 8, 1, 0, 1]).
test(test10029, [nondet]) :- long_mult([9, 3, 3],[6, 8, 3],[4, 5, 8, 0, 3, 1]).
test(test10030, [nondet]) :- long_mult([6, 8, 1],[5, 7, 8],[0, 5, 7, 2, 6, 1]).
test(test10031, [nondet]) :- long_mult([7, 3, 6],[9, 5, 2],[3, 8, 9, 4, 6, 1]).
test(test10032, [nondet]) :- long_mult([0, 2, 4],[2, 9],[0, 4, 6, 8, 3]).
test(test10033, [nondet]) :- long_mult([4, 2, 3],[2, 1, 6],[8, 8, 2, 8, 9, 1]).
test(test10034, [nondet]) :- long_mult([8, 8, 6],[9, 3, 8],[2, 3, 2, 7, 7, 5]).
test(test10035, [nondet]) :- long_mult([0, 6, 3],[6, 0, 1],[0, 6, 1, 8, 3]).
test(test10036, [nondet]) :- long_mult([8, 9, 4],[9, 5, 4],[2, 8, 5, 8, 2, 2]).
test(test10037, [nondet]) :- long_mult([1, 6],[4, 1, 8],[4, 5, 6, 9, 4]).
test(test10038, [nondet]) :- long_mult([0, 7, 3],[6, 1, 4],[0, 2, 9, 3, 5, 1]).