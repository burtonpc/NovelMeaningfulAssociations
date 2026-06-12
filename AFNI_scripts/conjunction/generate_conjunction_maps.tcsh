3dcalc -prefix new_conjunction_multicolor/conjunction_novel_gt_concrete_novel_gt_abstract_overlap_with_dm \
-a novel_vs_concrete/test.results/novel_vs_concrete_overlap_with_dm+tlrc -b novel_vs_abstract/test.results/novel_vs_abstract_overlap_with_dm+tlrc \
-expr '(step(a)+2*step(b))'

 3dcalc -prefix new_conjunction_multicolor/conjunction_novel_gt_concrete_novel_gt_number_overlap_with_dm \
-a novel_vs_concrete/test.results/novel_vs_concrete_overlap_with_dm+tlrc -b novel_vs_number/test.results/novel_vs_number_overlap_with_dm+tlrc \
-expr '(step(a)+2*step(b))'

3dcalc -prefix new_conjunction_multicolor/conjunction_nov_gt_con_nov_gt_num_nov_gt_abs_overlap_with_dm \
-a novel_vs_abstract/test.results/novel_vs_abstract_overlap_with_dm+tlrc -b novel_vs_concrete/test.results/novel_vs_concrete_overlap_with_dm+tlrc \
-c novel_vs_number/test.results/novel_vs_number_overlap_with_dm+tlrc -expr 'step(a)+2*step(b)+4*step(c)'
