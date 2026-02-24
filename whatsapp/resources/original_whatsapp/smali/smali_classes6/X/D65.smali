.class public LX/D65;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/D65;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/D65;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 29

    .line 2391633
    move-object/from16 v14, p1

    move-object/from16 v3, p0

    iget v0, v3, LX/D65;->$t:I

    move-object/from16 v6, p2

    packed-switch v0, :pswitch_data_0

    .line 2391634
    :pswitch_0
    iget-object v0, v3, LX/D65;->A00:Ljava/lang/Object;

    check-cast v0, LX/CP9;

    invoke-virtual {v0, v14}, LX/CP9;->A08(Ljava/lang/Object;)V

    .line 2391635
    :cond_0
    :goto_0
    :pswitch_1
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 2391636
    return-object v1

    .line 2391637
    :pswitch_2
    check-cast v14, LX/BaH;

    if-eqz v14, :cond_0

    .line 2391638
    iget-object v1, v3, LX/D65;->A00:Ljava/lang/Object;

    check-cast v1, LX/CcO;

    .line 2391639
    iget-boolean v0, v1, LX/CcO;->A01:Z

    .line 2391640
    if-nez v0, :cond_0

    .line 2391641
    iget-object v0, v1, LX/CcO;->A04:LX/CGO;

    .line 2391642
    iget-object v1, v0, LX/CGO;->A08:LX/Bwg;

    .line 2391643
    iget-object v3, v14, LX/BaH;->key:Ljava/lang/String;

    .line 2391644
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2391645
    iget-object v2, v1, LX/Bwg;->A00:LX/Cny;

    .line 2391646
    iget-object v1, v1, LX/Bwg;->A01:LX/CiI;

    const/16 v0, 0x26

    .line 2391647
    invoke-static {v2, v1, v3, v0}, LX/CE4;->A00(LX/Cny;LX/CiI;Ljava/lang/Object;I)V

    .line 2391648
    goto :goto_0

    .line 2391649
    :pswitch_3
    const/4 v5, 0x1

    .line 2391650
    instance-of v0, v6, LX/D8S;

    if-eqz v0, :cond_1

    move-object v0, v6

    check-cast v0, LX/D8S;

    iget v1, v0, LX/D8S;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-eqz v0, :cond_3

    move-object v4, v6

    check-cast v4, LX/D8S;

    iget v2, v4, LX/D8S;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/D8S;->A00:I

    :goto_1
    iget-object v2, v4, LX/D8S;->A02:Ljava/lang/Object;

    .line 2391651
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2391652
    iget v0, v4, LX/D8S;->A00:I

    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_89

    .line 2391653
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2391654
    throw v0

    .line 2391655
    :cond_3
    new-instance v4, LX/D8S;

    invoke-direct {v4, v3, v6, v5}, LX/D8S;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_1

    .line 2391656
    :cond_4
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2391657
    iget-object v3, v3, LX/D65;->A00:Ljava/lang/Object;

    check-cast v3, LX/0MS;

    .line 2391658
    check-cast v14, LX/Bjp;

    .line 2391659
    instance-of v0, v14, LX/BFp;

    if-eqz v0, :cond_5

    .line 2391660
    check-cast v14, LX/BFp;

    .line 2391661
    iget-object v0, v14, LX/BFp;->A00:Ljava/lang/Object;

    .line 2391662
    check-cast v0, Ljava/util/List;

    new-instance v2, LX/BG1;

    invoke-direct {v2, v0}, LX/BG1;-><init>(Ljava/util/List;)V

    .line 2391663
    :goto_2
    iput v5, v4, LX/D8S;->A00:I

    invoke-interface {v3, v2, v4}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2b

    .line 2391664
    :cond_5
    instance-of v0, v14, LX/BFo;

    if-eqz v0, :cond_9f

    .line 2391665
    check-cast v14, LX/BFo;

    .line 2391666
    iget-object v0, v14, LX/BFo;->A00:Ljava/lang/Object;

    .line 2391667
    check-cast v0, LX/CUK;

    new-instance v2, LX/BG0;

    invoke-direct {v2, v0}, LX/BG0;-><init>(LX/CUK;)V

    goto :goto_2

    .line 2391668
    :pswitch_4
    invoke-static {v14}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    move-result v13

    .line 2391669
    iget-object v0, v3, LX/D65;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 2391670
    iget-object v2, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0H:LX/0MX;

    .line 2391671
    :cond_6
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 2391672
    move-object v4, v1

    check-cast v4, LX/CLv;

    const/16 v12, 0x1ffb

    const/4 v3, 0x0

    const/4 v11, 0x0

    .line 2391673
    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move v15, v11

    move/from16 v16, v11

    move-object v5, v3

    move v14, v11

    invoke-static/range {v3 .. v16}, LX/CLv;->A00(LX/BbS;LX/CLv;LX/CHz;LX/C8x;LX/BaN;Ljava/lang/CharSequence;Ljava/util/List;LX/K1Z;IIZZZZ)LX/CLv;

    move-result-object v0

    .line 2391674
    invoke-interface {v2, v1, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_0

    .line 2391675
    :pswitch_5
    check-cast v14, LX/DMP;

    .line 2391676
    instance-of v0, v14, LX/CqA;

    if-eqz v0, :cond_9

    .line 2391677
    iget-object v0, v3, LX/D65;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 2391678
    iget-object v4, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0H:LX/0MX;

    .line 2391679
    :cond_7
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 2391680
    move-object v2, v3

    check-cast v2, LX/CLv;

    .line 2391681
    move-object v0, v14

    check-cast v0, LX/CqA;

    .line 2391682
    iget-object v1, v0, LX/CqA;->A00:Ljava/util/List;

    .line 2391683
    invoke-static {v1}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C8y;

    if-eqz v0, :cond_8

    .line 2391684
    iget-object v0, v0, LX/C8y;->A02:LX/BaN;

    .line 2391685
    :goto_3
    const/16 v24, 0x1fcf

    const/4 v15, 0x0

    const/16 v23, 0x0

    .line 2391686
    move-object/from16 v18, v15

    move-object/from16 v20, v15

    move-object/from16 v22, v15

    move/from16 v26, v23

    move/from16 v27, v23

    move/from16 v28, v23

    move-object/from16 v16, v2

    move-object/from16 v17, v15

    move-object/from16 v19, v0

    move-object/from16 v21, v1

    move/from16 v25, v23

    invoke-static/range {v15 .. v28}, LX/CLv;->A00(LX/BbS;LX/CLv;LX/CHz;LX/C8x;LX/BaN;Ljava/lang/CharSequence;Ljava/util/List;LX/K1Z;IIZZZZ)LX/CLv;

    move-result-object v0

    .line 2391687
    invoke-interface {v4, v3, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_0

    .line 2391688
    :cond_8
    iget-object v0, v2, LX/CLv;->A05:LX/BaN;

    goto :goto_3

    .line 2391689
    :cond_9
    instance-of v0, v14, LX/CqD;

    if-nez v0, :cond_a

    .line 2391690
    instance-of v0, v14, LX/CqC;

    if-nez v0, :cond_a

    .line 2391691
    instance-of v0, v14, LX/CqB;

    if-nez v0, :cond_0

    .line 2391692
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    move-result-object v0

    .line 2391693
    throw v0

    .line 2391694
    :cond_a
    iget-object v0, v3, LX/D65;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 2391695
    iget-object v2, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0H:LX/0MX;

    .line 2391696
    :cond_b
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 2391697
    move-object v4, v1

    check-cast v4, LX/CLv;

    .line 2391698
    sget-object v9, LX/01d;->A00:LX/01d;

    .line 2391699
    const/16 v12, 0x1fef

    const/4 v3, 0x0

    const/4 v11, 0x0

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v10, v3

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    move-object v5, v3

    move v13, v11

    invoke-static/range {v3 .. v16}, LX/CLv;->A00(LX/BbS;LX/CLv;LX/CHz;LX/C8x;LX/BaN;Ljava/lang/CharSequence;Ljava/util/List;LX/K1Z;IIZZZZ)LX/CLv;

    move-result-object v0

    .line 2391700
    invoke-interface {v2, v1, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_0

    .line 2391701
    :pswitch_6
    check-cast v14, LX/CHz;

    const/4 v7, 0x0

    if-eqz v14, :cond_1f

    .line 2391702
    iget-object v4, v14, LX/CHz;->A01:Ljava/util/List;

    .line 2391703
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v8

    .line 2391704
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/CLk;

    .line 2391705
    iget-object v1, v0, LX/CLk;->A03:Ljava/lang/Integer;

    .line 2391706
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_c

    .line 2391707
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 2391708
    :cond_d
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v5

    .line 2391709
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/CLk;

    .line 2391710
    iget-object v1, v0, LX/CLk;->A03:Ljava/lang/Integer;

    .line 2391711
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_e

    .line 2391712
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 2391713
    :cond_f
    const/4 v2, 0x1

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2391714
    invoke-static {v4}, LX/3WD;->A1b(Ljava/util/List;)Z

    move-result v0

    .line 2391715
    if-ne v0, v2, :cond_1f

    .line 2391716
    iget-object v5, v3, LX/D65;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    const/4 v0, 0x0

    .line 2391717
    iput-object v0, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A00:LX/CHz;

    .line 2391718
    iget-object v3, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0H:LX/0MX;

    .line 2391719
    :cond_10
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 2391720
    move-object v13, v1

    check-cast v13, LX/CLv;

    .line 2391721
    iget-object v12, v13, LX/CLv;->A01:LX/BbS;

    .line 2391722
    invoke-virtual {v12}, LX/BbS;->A00()Z

    move-result v0

    if-nez v0, :cond_11

    .line 2391723
    sget-object v12, LX/BbS;->A07:LX/BbS;

    :cond_11
    const/16 v21, 0x1bf7

    const/4 v15, 0x0

    const/16 v20, 0x0

    .line 2391724
    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move/from16 v23, v20

    move/from16 v24, v20

    move/from16 v25, v20

    move-object/from16 v16, v15

    move/from16 v22, v20

    invoke-static/range {v12 .. v25}, LX/CLv;->A00(LX/BbS;LX/CLv;LX/CHz;LX/C8x;LX/BaN;Ljava/lang/CharSequence;Ljava/util/List;LX/K1Z;IIZZZZ)LX/CLv;

    move-result-object v0

    .line 2391725
    invoke-interface {v3, v1, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2391726
    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_13

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2391727
    :cond_12
    iget-boolean v0, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A06:Z

    .line 2391728
    if-nez v0, :cond_0

    .line 2391729
    iput-boolean v2, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A06:Z

    .line 2391730
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    .line 2391731
    :goto_6
    invoke-static {}, LX/CN9;->A01()LX/Ac5;

    move-result-object v0

    .line 2391732
    invoke-virtual {v0, v1}, LX/Ac5;->A0Q(I)V

    .line 2391733
    goto/16 :goto_0

    .line 2391734
    :cond_13
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2391735
    invoke-static {v3}, LX/Abq;->A0Z(Ljava/util/Iterator;)LX/CLk;

    move-result-object v0

    .line 2391736
    iget-object v1, v0, LX/CLk;->A03:Ljava/lang/Integer;

    .line 2391737
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    goto :goto_7

    .line 2391738
    :cond_14
    invoke-static {v8}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CLk;

    if-eqz v0, :cond_15

    .line 2391739
    iget-object v7, v0, LX/CLk;->A02:LX/CUK;

    .line 2391740
    :cond_15
    instance-of v0, v7, LX/BGu;

    if-eqz v0, :cond_19

    .line 2391741
    iget-object v4, v3, LX/D65;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 2391742
    iget-boolean v0, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0M:Z

    .line 2391743
    if-eqz v0, :cond_19

    .line 2391744
    iget-object v6, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0F:LX/0MX;

    .line 2391745
    :cond_16
    invoke-interface {v6}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 2391746
    iget-object v0, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0H:LX/0MX;

    .line 2391747
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CLv;

    .line 2391748
    iget-object v0, v0, LX/CLv;->A06:Ljava/lang/CharSequence;

    .line 2391749
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/BFy;

    invoke-direct {v0, v1}, LX/BFy;-><init>(Ljava/lang/String;)V

    .line 2391750
    invoke-interface {v6, v3, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2391751
    :goto_8
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 2391752
    iget-object v2, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0H:LX/0MX;

    .line 2391753
    :cond_17
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 2391754
    move-object v4, v1

    check-cast v4, LX/CLv;

    .line 2391755
    iget-object v3, v4, LX/CLv;->A01:LX/BbS;

    .line 2391756
    invoke-virtual {v3}, LX/BbS;->A00()Z

    move-result v0

    if-nez v0, :cond_18

    .line 2391757
    sget-object v3, LX/BbS;->A05:LX/BbS;

    :cond_18
    const/16 v12, 0x1bf7

    const/4 v5, 0x0

    const/4 v11, 0x0

    .line 2391758
    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    move-object v6, v5

    move v13, v11

    invoke-static/range {v3 .. v16}, LX/CLv;->A00(LX/BbS;LX/CLv;LX/CHz;LX/C8x;LX/BaN;Ljava/lang/CharSequence;Ljava/util/List;LX/K1Z;IIZZZZ)LX/CLv;

    move-result-object v0

    .line 2391759
    invoke-interface {v2, v1, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto/16 :goto_0

    .line 2391760
    :cond_19
    iget-object v4, v3, LX/D65;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 2391761
    iget-object v3, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0A:LX/CGA;

    .line 2391762
    iget-object v1, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A08:Landroid/app/Application;

    .line 2391763
    const v0, 0x7f123f71

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 2391764
    invoke-static {v3, v1, v0}, LX/CGA;->A00(LX/CGA;Ljava/lang/String;LX/00h;)V

    .line 2391765
    goto :goto_8

    .line 2391766
    :cond_1a
    const/4 v0, 0x0

    .line 2391767
    iput-object v0, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A00:LX/CHz;

    .line 2391768
    iget-object v7, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0H:LX/0MX;

    .line 2391769
    :cond_1b
    invoke-interface {v7}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 2391770
    move-object v6, v8

    check-cast v6, LX/CLv;

    const/16 v18, 0x0

    const/16 v23, 0x0

    .line 2391771
    iget-object v3, v14, LX/CHz;->A00:Ljava/lang/String;

    iget-boolean v0, v14, LX/CHz;->A02:Z

    .line 2391772
    new-instance v1, LX/CHz;

    invoke-direct {v1, v3, v5, v0}, LX/CHz;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 2391773
    iget-object v15, v6, LX/CLv;->A01:LX/BbS;

    .line 2391774
    invoke-virtual {v15}, LX/BbS;->A00()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 2391775
    sget-object v15, LX/BbS;->A07:LX/BbS;

    :cond_1c
    const/16 v24, 0x1af7

    .line 2391776
    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move/from16 v27, v23

    move/from16 v28, v23

    move-object/from16 v16, v6

    move-object/from16 v17, v1

    move-object/from16 v19, v18

    move/from16 v25, v23

    move/from16 v26, v2

    invoke-static/range {v15 .. v28}, LX/CLv;->A00(LX/BbS;LX/CLv;LX/CHz;LX/C8x;LX/BaN;Ljava/lang/CharSequence;Ljava/util/List;LX/K1Z;IIZZZZ)LX/CLv;

    move-result-object v0

    .line 2391777
    invoke-interface {v7, v8, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 2391778
    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_1e

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 2391779
    :cond_1d
    iget-boolean v0, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A06:Z

    .line 2391780
    if-nez v0, :cond_0

    .line 2391781
    iput-boolean v2, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A06:Z

    .line 2391782
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    goto/16 :goto_6

    .line 2391783
    :cond_1e
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 2391784
    invoke-static {v3}, LX/Abq;->A0Z(Ljava/util/Iterator;)LX/CLk;

    move-result-object v0

    .line 2391785
    iget-object v1, v0, LX/CLk;->A03:Ljava/lang/Integer;

    .line 2391786
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    goto :goto_9

    .line 2391787
    :cond_1f
    iget-object v0, v3, LX/D65;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 2391788
    iget-object v2, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0H:LX/0MX;

    .line 2391789
    :cond_20
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 2391790
    move-object v4, v1

    check-cast v4, LX/CLv;

    .line 2391791
    iget-object v3, v4, LX/CLv;->A01:LX/BbS;

    .line 2391792
    invoke-virtual {v3}, LX/BbS;->A00()Z

    move-result v0

    if-nez v0, :cond_21

    .line 2391793
    sget-object v3, LX/BbS;->A04:LX/BbS;

    :cond_21
    const/16 v12, 0x1bff

    const/4 v5, 0x0

    const/4 v11, 0x0

    .line 2391794
    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    move-object v6, v5

    move v13, v11

    invoke-static/range {v3 .. v16}, LX/CLv;->A00(LX/BbS;LX/CLv;LX/CHz;LX/C8x;LX/BaN;Ljava/lang/CharSequence;Ljava/util/List;LX/K1Z;IIZZZZ)LX/CLv;

    move-result-object v0

    .line 2391795
    invoke-interface {v2, v1, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto/16 :goto_0

    .line 2391796
    :pswitch_7
    invoke-static {v14}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    move-result v11

    .line 2391797
    iget-object v0, v3, LX/D65;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    .line 2391798
    iget-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0H:LX/0MX;

    .line 2391799
    :cond_22
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 2391800
    move-object v3, v2

    check-cast v3, LX/C9L;

    if-nez v11, :cond_24

    .line 2391801
    iget-object v0, v3, LX/C9L;->A03:Ljava/lang/CharSequence;

    .line 2391802
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_23

    .line 2391803
    iget-object v0, v3, LX/C9L;->A00:LX/CHz;

    .line 2391804
    if-eqz v0, :cond_24

    :cond_23
    const/4 v12, 0x0

    .line 2391805
    :goto_a
    iget-object v7, v3, LX/C9L;->A03:Ljava/lang/CharSequence;

    iget-object v4, v3, LX/C9L;->A00:LX/CHz;

    iget-object v5, v3, LX/C9L;->A01:LX/CHz;

    iget-object v10, v3, LX/C9L;->A06:Ljava/util/List;

    iget-object v6, v3, LX/C9L;->A02:LX/Bbl;

    iget-object v8, v3, LX/C9L;->A04:Ljava/lang/String;

    iget-boolean v13, v3, LX/C9L;->A07:Z

    iget-boolean v14, v3, LX/C9L;->A0A:Z

    .line 2391806
    iget-object v9, v3, LX/C9L;->A05:Ljava/lang/String;

    .line 2391807
    new-instance v3, LX/C9L;

    invoke-direct/range {v3 .. v14}, LX/C9L;-><init>(LX/CHz;LX/CHz;LX/Bbl;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    .line 2391808
    invoke-interface {v1, v2, v3}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto/16 :goto_0

    .line 2391809
    :cond_24
    const/4 v12, 0x1

    goto :goto_a

    .line 2391810
    :pswitch_8
    check-cast v14, LX/DMP;

    .line 2391811
    instance-of v0, v14, LX/CqA;

    if-eqz v0, :cond_26

    .line 2391812
    iget-object v0, v3, LX/D65;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    .line 2391813
    iget-object v11, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0H:LX/0MX;

    .line 2391814
    :cond_25
    invoke-interface {v11}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 2391815
    move-object v13, v12

    check-cast v13, LX/C9L;

    .line 2391816
    move-object v0, v14

    check-cast v0, LX/CqA;

    .line 2391817
    iget-object v10, v0, LX/CqA;->A00:Ljava/util/List;

    .line 2391818
    iget-object v9, v13, LX/C9L;->A03:Ljava/lang/CharSequence;

    iget-boolean v8, v13, LX/C9L;->A08:Z

    iget-boolean v7, v13, LX/C9L;->A09:Z

    iget-object v6, v13, LX/C9L;->A00:LX/CHz;

    iget-object v5, v13, LX/C9L;->A01:LX/CHz;

    iget-object v4, v13, LX/C9L;->A02:LX/Bbl;

    iget-object v3, v13, LX/C9L;->A04:Ljava/lang/String;

    iget-boolean v2, v13, LX/C9L;->A07:Z

    iget-boolean v1, v13, LX/C9L;->A0A:Z

    .line 2391819
    iget-object v0, v13, LX/C9L;->A05:Ljava/lang/String;

    .line 2391820
    new-instance v15, LX/C9L;

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v9

    move-object/from16 v20, v3

    move-object/from16 v21, v0

    move-object/from16 v22, v10

    move/from16 v23, v8

    move/from16 v24, v7

    move/from16 v25, v2

    move/from16 v26, v1

    invoke-direct/range {v15 .. v26}, LX/C9L;-><init>(LX/CHz;LX/CHz;LX/Bbl;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    .line 2391821
    invoke-interface {v11, v12, v15}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto/16 :goto_0

    .line 2391822
    :cond_26
    instance-of v0, v14, LX/CqD;

    if-nez v0, :cond_27

    .line 2391823
    instance-of v0, v14, LX/CqC;

    if-nez v0, :cond_27

    .line 2391824
    instance-of v0, v14, LX/CqB;

    if-nez v0, :cond_0

    .line 2391825
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    move-result-object v0

    .line 2391826
    throw v0

    .line 2391827
    :cond_27
    iget-object v0, v3, LX/D65;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    .line 2391828
    iget-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0H:LX/0MX;

    .line 2391829
    :cond_28
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 2391830
    move-object v0, v2

    check-cast v0, LX/C9L;

    .line 2391831
    sget-object v10, LX/01d;->A00:LX/01d;

    .line 2391832
    iget-object v7, v0, LX/C9L;->A03:Ljava/lang/CharSequence;

    iget-boolean v11, v0, LX/C9L;->A08:Z

    iget-boolean v12, v0, LX/C9L;->A09:Z

    iget-object v4, v0, LX/C9L;->A00:LX/CHz;

    iget-object v5, v0, LX/C9L;->A01:LX/CHz;

    iget-object v6, v0, LX/C9L;->A02:LX/Bbl;

    iget-object v8, v0, LX/C9L;->A04:Ljava/lang/String;

    iget-boolean v13, v0, LX/C9L;->A07:Z

    iget-boolean v14, v0, LX/C9L;->A0A:Z

    .line 2391833
    iget-object v9, v0, LX/C9L;->A05:Ljava/lang/String;

    .line 2391834
    const/4 v0, 0x5

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v3, LX/C9L;

    invoke-direct/range {v3 .. v14}, LX/C9L;-><init>(LX/CHz;LX/CHz;LX/Bbl;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    .line 2391835
    invoke-interface {v1, v2, v3}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    goto/16 :goto_0

    .line 2391836
    :pswitch_9
    check-cast v14, LX/CHz;

    const/4 v5, 0x0

    if-eqz v14, :cond_34

    .line 2391837
    iget-object v4, v14, LX/CHz;->A01:Ljava/util/List;

    .line 2391838
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_32

    .line 2391839
    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_31

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 2391840
    :cond_29
    const/4 v1, 0x1

    .line 2391841
    :goto_b
    invoke-static {v4}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CLk;

    if-eqz v0, :cond_2a

    .line 2391842
    iget-object v5, v0, LX/CLk;->A02:LX/CUK;

    .line 2391843
    :cond_2a
    if-eqz v1, :cond_34

    .line 2391844
    instance-of v0, v5, LX/BGu;

    if-eqz v0, :cond_2b

    .line 2391845
    iget-object v0, v3, LX/D65;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    .line 2391846
    iget-boolean v0, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0M:Z

    .line 2391847
    const/4 v6, 0x1

    if-nez v0, :cond_2c

    :cond_2b
    const/4 v6, 0x0

    .line 2391848
    :cond_2c
    iget-object v3, v3, LX/D65;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    .line 2391849
    iget-object v2, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0H:LX/0MX;

    .line 2391850
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C9L;

    .line 2391851
    iget-object v0, v0, LX/C9L;->A01:LX/CHz;

    .line 2391852
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    move-result v5

    .line 2391853
    :cond_2d
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 2391854
    move-object v4, v1

    check-cast v4, LX/C9L;

    .line 2391855
    iget-boolean v15, v4, LX/C9L;->A08:Z

    .line 2391856
    if-nez v15, :cond_30

    .line 2391857
    iget-object v0, v4, LX/C9L;->A03:Ljava/lang/CharSequence;

    .line 2391858
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2e

    .line 2391859
    iget-object v0, v4, LX/C9L;->A01:LX/CHz;

    .line 2391860
    if-eqz v0, :cond_30

    :cond_2e
    const/16 v16, 0x0

    .line 2391861
    :goto_c
    iget-object v8, v4, LX/C9L;->A01:LX/CHz;

    .line 2391862
    xor-int/lit8 v17, v6, 0x1

    const/4 v9, 0x0

    .line 2391863
    iget-object v11, v4, LX/C9L;->A03:Ljava/lang/CharSequence;

    iget-object v14, v4, LX/C9L;->A06:Ljava/util/List;

    iget-object v10, v4, LX/C9L;->A02:LX/Bbl;

    iget-object v12, v4, LX/C9L;->A04:Ljava/lang/String;

    iget-boolean v0, v4, LX/C9L;->A0A:Z

    .line 2391864
    iget-object v13, v4, LX/C9L;->A05:Ljava/lang/String;

    .line 2391865
    new-instance v7, LX/C9L;

    move/from16 v18, v0

    invoke-direct/range {v7 .. v18}, LX/C9L;-><init>(LX/CHz;LX/CHz;LX/Bbl;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    .line 2391866
    invoke-interface {v2, v1, v7}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    if-eqz v6, :cond_33

    .line 2391867
    iget-object v4, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0G:LX/0MX;

    .line 2391868
    :cond_2f
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 2391869
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C9L;

    .line 2391870
    iget-object v0, v0, LX/C9L;->A03:Ljava/lang/CharSequence;

    .line 2391871
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/BFy;

    invoke-direct {v0, v1}, LX/BFy;-><init>(Ljava/lang/String;)V

    .line 2391872
    invoke-interface {v4, v3, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    goto/16 :goto_0

    .line 2391873
    :cond_30
    const/16 v16, 0x1

    goto :goto_c

    .line 2391874
    :cond_31
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 2391875
    invoke-static {v2}, LX/Abq;->A0Z(Ljava/util/Iterator;)LX/CLk;

    move-result-object v0

    .line 2391876
    iget-object v1, v0, LX/CLk;->A03:Ljava/lang/Integer;

    .line 2391877
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_32

    goto :goto_d

    :cond_32
    const/4 v1, 0x0

    goto/16 :goto_b

    .line 2391878
    :cond_33
    if-eqz v5, :cond_0

    .line 2391879
    iget-object v4, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0B:LX/CGA;

    .line 2391880
    iget-object v1, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A06:Landroid/app/Application;

    .line 2391881
    const v0, 0x7f123f7e

    .line 2391882
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2391883
    const/4 v1, 0x2

    new-instance v0, LX/D9G;

    invoke-direct {v0, v3, v1}, LX/D9G;-><init>(Ljava/lang/Object;I)V

    .line 2391884
    invoke-static {v4, v2, v0}, LX/CGA;->A00(LX/CGA;Ljava/lang/String;LX/00h;)V

    .line 2391885
    goto/16 :goto_0

    .line 2391886
    :cond_34
    iget-object v0, v3, LX/D65;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    .line 2391887
    iget-object v7, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0H:LX/0MX;

    .line 2391888
    :cond_35
    invoke-interface {v7}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 2391889
    move-object v9, v8

    check-cast v9, LX/C9L;

    .line 2391890
    iget-boolean v6, v9, LX/C9L;->A08:Z

    .line 2391891
    if-nez v6, :cond_37

    .line 2391892
    iget-object v0, v9, LX/C9L;->A03:Ljava/lang/CharSequence;

    .line 2391893
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_36

    if-eqz v14, :cond_37

    :cond_36
    const/16 v22, 0x0

    .line 2391894
    :goto_e
    const/16 v23, 0x0

    iget-object v5, v9, LX/C9L;->A03:Ljava/lang/CharSequence;

    iget-object v15, v9, LX/C9L;->A01:LX/CHz;

    iget-object v4, v9, LX/C9L;->A06:Ljava/util/List;

    iget-object v3, v9, LX/C9L;->A02:LX/Bbl;

    iget-object v2, v9, LX/C9L;->A04:Ljava/lang/String;

    iget-boolean v1, v9, LX/C9L;->A0A:Z

    .line 2391895
    iget-object v0, v9, LX/C9L;->A05:Ljava/lang/String;

    .line 2391896
    new-instance v13, LX/C9L;

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move/from16 v21, v6

    move/from16 v24, v1

    invoke-direct/range {v13 .. v24}, LX/C9L;-><init>(LX/CHz;LX/CHz;LX/Bbl;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    .line 2391897
    invoke-interface {v7, v8, v13}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    goto/16 :goto_0

    .line 2391898
    :cond_37
    const/16 v22, 0x1

    goto :goto_e

    .line 2391899
    :pswitch_a
    check-cast v14, LX/DMP;

    .line 2391900
    iget-object v0, v3, LX/D65;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    .line 2391901
    iget-object v3, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A07:LX/0MX;

    .line 2391902
    :cond_38
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 2391903
    move-object v2, v4

    check-cast v2, LX/C8T;

    .line 2391904
    instance-of v0, v14, LX/CqB;

    if-eqz v0, :cond_39

    .line 2391905
    move-object v0, v14

    check-cast v0, LX/CqB;

    .line 2391906
    iget-object v1, v0, LX/CqB;->A01:Ljava/util/List;

    .line 2391907
    iget-object v0, v0, LX/CqB;->A00:LX/C5x;

    .line 2391908
    new-instance v7, LX/CqB;

    invoke-direct {v7, v0, v1}, LX/CqB;-><init>(LX/C5x;Ljava/util/List;)V

    :goto_f
    check-cast v7, LX/DMP;

    .line 2391909
    iget-object v6, v2, LX/C8T;->A00:LX/Bbl;

    iget-object v8, v2, LX/C8T;->A02:Ljava/lang/String;

    iget-boolean v9, v2, LX/C8T;->A03:Z

    iget-boolean v10, v2, LX/C8T;->A04:Z

    .line 2391910
    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v5, LX/C8T;

    invoke-direct/range {v5 .. v10}, LX/C8T;-><init>(LX/Bbl;LX/DMP;Ljava/lang/String;ZZ)V

    .line 2391911
    invoke-interface {v3, v4, v5}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    goto/16 :goto_0

    .line 2391912
    :cond_39
    instance-of v0, v14, LX/CqD;

    if-eqz v0, :cond_3a

    sget-object v7, LX/CqD;->A00:LX/CqD;

    goto :goto_f

    .line 2391913
    :cond_3a
    sget-object v7, LX/CqC;->A00:LX/CqC;

    goto :goto_f

    .line 2391914
    :pswitch_b
    check-cast v14, LX/BdR;

    .line 2391915
    instance-of v0, v14, LX/BFv;

    if-eqz v0, :cond_3d

    .line 2391916
    iget-object v0, v3, LX/D65;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/Bk4;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    move-result-object v5

    .line 2391917
    move-object v0, v14

    check-cast v0, LX/BFv;

    .line 2391918
    iget-object v4, v0, LX/BFv;->A01:Ljava/lang/String;

    .line 2391919
    iget-object v2, v0, LX/BFv;->A00:LX/BZ1;

    .line 2391920
    const/4 v0, 0x0

    new-instance v1, LX/CqM;

    invoke-direct {v1, v5, v0}, LX/CqM;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    .line 2391921
    invoke-virtual {v5, v2, v1, v4, v0}, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A2S(LX/BZ1;LX/DS9;Ljava/lang/String;Ljava/lang/String;)V

    .line 2391922
    :cond_3b
    :goto_10
    iget-object v0, v3, LX/D65;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersFragment;

    .line 2391923
    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersFragment;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    .line 2391924
    const/4 v0, 0x0

    invoke-static {v14, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2391925
    iget-object v2, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A06:LX/0MX;

    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v14}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2391926
    :cond_3c
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 2391927
    sget-object v0, LX/BFw;->A00:LX/BFw;

    .line 2391928
    invoke-interface {v2, v1, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    goto/16 :goto_0

    .line 2391929
    :cond_3d
    instance-of v0, v14, LX/BFu;

    if-eqz v0, :cond_3e

    .line 2391930
    move-object v0, v14

    check-cast v0, LX/BFu;

    .line 2391931
    iget-object v4, v0, LX/BFu;->A00:Ljava/lang/String;

    .line 2391932
    iget-object v2, v3, LX/D65;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, LX/Bk4;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    move-result-object v1

    .line 2391933
    const/4 v0, 0x2

    new-instance v6, LX/CqN;

    invoke-direct {v6, v0, v4, v2}, LX/CqN;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 2391934
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 2391935
    iget-object v0, v1, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A00:LX/DMS;

    if-eqz v0, :cond_3b

    .line 2391936
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v5

    .line 2391937
    sget-object v4, LX/Bbu;->A03:LX/Bbu;

    .line 2391938
    iget-object v2, v1, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A09:LX/00j;

    .line 2391939
    invoke-static {v2}, LX/Abq;->A0a(LX/00j;)LX/CWU;

    move-result-object v0

    .line 2391940
    iget-object v1, v0, LX/CWU;->A0E:Ljava/lang/String;

    .line 2391941
    invoke-static {v2}, LX/Abq;->A0a(LX/00j;)LX/CWU;

    move-result-object v0

    .line 2391942
    iget-object v0, v0, LX/CWU;->A08:Ljava/lang/String;

    .line 2391943
    invoke-static {v5, v4, v6, v1, v0}, LX/CJo;->A00(Landroid/content/Context;LX/Bbu;LX/DS9;Ljava/lang/String;Ljava/lang/String;)V

    .line 2391944
    goto :goto_10

    .line 2391945
    :cond_3e
    instance-of v0, v14, LX/BFt;

    if-nez v0, :cond_3b

    .line 2391946
    instance-of v0, v14, LX/BFw;

    if-nez v0, :cond_3b

    .line 2391947
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    move-result-object v0

    .line 2391948
    throw v0

    .line 2391949
    :pswitch_c
    check-cast v14, LX/CHb;

    .line 2391950
    iget-object v4, v3, LX/D65;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    if-eqz v14, :cond_0

    .line 2391951
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 2391952
    if-eqz v0, :cond_0

    .line 2391953
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2391954
    iget-object v3, v14, LX/CHb;->A00:Ljava/lang/String;

    .line 2391955
    if-nez v3, :cond_3f

    const v0, 0x7f123f70

    .line 2391956
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 2391957
    :cond_3f
    const v0, 0x7f123f5e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2391958
    iget-object v0, v14, LX/CHb;->A01:LX/00h;

    .line 2391959
    if-nez v0, :cond_40

    const/4 v2, 0x0

    .line 2391960
    :cond_40
    const/4 v1, 0x0

    new-instance v0, LX/DGb;

    invoke-direct {v0, v14, v3, v2, v1}, LX/DGb;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4, v0}, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A04(Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    .line 2391961
    :pswitch_d
    check-cast v14, LX/BdV;

    .line 2391962
    iget-object v0, v3, LX/D65;->A00:Ljava/lang/Object;

    check-cast v0, LX/AnA;

    .line 2391963
    iput-object v14, v0, LX/AnA;->A01:LX/BdV;

    goto/16 :goto_0

    .line 2391964
    :pswitch_e
    check-cast v14, LX/BdW;

    .line 2391965
    iget-object v0, v3, LX/D65;->A00:Ljava/lang/Object;

    check-cast v0, LX/AnA;

    .line 2391966
    iput-object v14, v0, LX/AnA;->A02:LX/BdW;

    goto/16 :goto_0

    .line 2391967
    :pswitch_f
    check-cast v14, LX/DMR;

    .line 2391968
    iget-object v2, v3, LX/D65;->A00:Ljava/lang/Object;

    check-cast v2, LX/AnA;

    .line 2391969
    iget-object v0, v2, LX/AnA;->A01:LX/BdV;

    .line 2391970
    instance-of v0, v0, LX/BGQ;

    if-eqz v0, :cond_0

    .line 2391971
    const/4 v1, 0x0

    invoke-static {v14, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/BGQ;

    invoke-direct {v0, v14}, LX/BGQ;-><init>(LX/DMR;)V

    .line 2391972
    invoke-static {v2, v0, v1}, LX/AnA;->A04(LX/AnA;LX/BdV;Z)V

    goto/16 :goto_0

    .line 2391973
    :pswitch_10
    check-cast v14, LX/C88;

    .line 2391974
    iget-object v4, v3, LX/D65;->A00:Ljava/lang/Object;

    check-cast v4, LX/AnA;

    .line 2391975
    iget-object v6, v4, LX/AnA;->A01:LX/BdV;

    .line 2391976
    instance-of v0, v6, LX/BGR;

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    if-eqz v14, :cond_4a

    .line 2391977
    iget-object v0, v14, LX/C88;->A02:Ljava/util/List;

    .line 2391978
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CI8;

    if-eqz v0, :cond_4a

    .line 2391979
    iget-object v0, v0, LX/CI8;->A01:LX/CWA;

    .line 2391980
    if-eqz v0, :cond_4a

    .line 2391981
    iget-object v1, v0, LX/CWA;->A01:LX/BbP;

    .line 2391982
    :goto_11
    sget-object v0, LX/BbP;->A04:LX/BbP;

    .line 2391983
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    .line 2391984
    if-eqz v14, :cond_52

    .line 2391985
    iget-object v8, v14, LX/C88;->A01:Ljava/lang/String;

    .line 2391986
    iget-object v7, v14, LX/C88;->A02:Ljava/util/List;

    .line 2391987
    instance-of v0, v7, Ljava/util/Collection;

    if-eqz v0, :cond_48

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_48

    const/4 v3, 0x0

    .line 2391988
    :cond_41
    iget v0, v14, LX/C88;->A00:I

    .line 2391989
    invoke-static {v3, v0}, LX/1ae;->A1N(II)Z

    move-result v13

    .line 2391990
    invoke-static {v7}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CI8;

    if-eqz v0, :cond_47

    .line 2391991
    iget-object v9, v0, LX/CI8;->A00:LX/CUK;

    .line 2391992
    :goto_12
    if-eqz v13, :cond_42

    .line 2391993
    iget-boolean v0, v4, LX/AnA;->A0Z:Z

    if-eqz v0, :cond_42

    instance-of v0, v9, LX/BGu;

    const/4 v12, 0x1

    if-nez v0, :cond_43

    :cond_42
    const/4 v12, 0x0

    if-eqz v13, :cond_45

    .line 2391994
    :cond_43
    instance-of v0, v9, LX/BGv;

    if-eqz v0, :cond_45

    const/4 v11, 0x1

    .line 2391995
    move-object v0, v9

    check-cast v0, LX/BGv;

    if-eqz v0, :cond_46

    .line 2391996
    iget-boolean v0, v0, LX/BGv;->A01:Z

    .line 2391997
    if-eqz v0, :cond_46

    .line 2391998
    new-instance v3, LX/DAc;

    invoke-direct {v3, v4, v8, v10}, LX/DAc;-><init>(LX/AnA;Ljava/lang/String;Z)V

    .line 2391999
    :goto_13
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_44
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/CI8;

    .line 2392000
    iget-object v0, v0, LX/CI8;->A01:LX/CWA;

    .line 2392001
    if-eqz v0, :cond_44

    .line 2392002
    iget-object v0, v0, LX/CWA;->A0H:Ljava/lang/String;

    .line 2392003
    if-eqz v0, :cond_44

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4c

    goto :goto_14

    .line 2392004
    :cond_45
    const/4 v11, 0x0

    .line 2392005
    :cond_46
    move-object v3, v5

    goto :goto_13

    .line 2392006
    :cond_47
    move-object v9, v5

    goto :goto_12

    .line 2392007
    :cond_48
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_49
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CI8;

    .line 2392008
    iget-object v1, v0, LX/CI8;->A02:Ljava/lang/Integer;

    .line 2392009
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_49

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_49

    .line 2392010
    invoke-static {}, LX/01b;->A0C()V

    const/4 v0, 0x0

    throw v0

    .line 2392011
    :cond_4a
    move-object v1, v5

    goto/16 :goto_11

    .line 2392012
    :cond_4b
    move-object v1, v5

    :cond_4c
    check-cast v1, LX/CI8;

    if-eqz v1, :cond_51

    .line 2392013
    iget-object v0, v1, LX/CI8;->A01:LX/CWA;

    .line 2392014
    if-eqz v0, :cond_51

    .line 2392015
    iget-object v2, v0, LX/CWA;->A0H:Ljava/lang/String;

    .line 2392016
    :goto_15
    if-eqz v12, :cond_4e

    .line 2392017
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 2392018
    new-instance v0, LX/BGj;

    invoke-direct {v0, v2, v8, v2, v1}, LX/BGj;-><init>(LX/CW7;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2392019
    invoke-static {v4, v0}, LX/AnA;->A06(LX/AnA;LX/BdX;)V

    .line 2392020
    :cond_4d
    :goto_16
    invoke-static {v7}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CI8;

    if-eqz v0, :cond_53

    .line 2392021
    iget-object v1, v0, LX/CI8;->A02:Ljava/lang/Integer;

    goto :goto_18

    .line 2392022
    :cond_4e
    if-eqz v11, :cond_4f

    .line 2392023
    check-cast v9, LX/BGv;

    .line 2392024
    iget-object v1, v9, LX/BGv;->A00:Ljava/lang/String;

    .line 2392025
    new-instance v0, LX/CHZ;

    invoke-direct {v0, v1, v3}, LX/CHZ;-><init>(Ljava/lang/String;LX/00h;)V

    .line 2392026
    :goto_17
    iget-object v3, v4, LX/AnA;->A0G:LX/CEz;

    .line 2392027
    iget-object v2, v3, LX/CEz;->A01:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    .line 2392028
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_4d

    .line 2392029
    invoke-static {v0, v3}, LX/CEz;->A00(LX/CHZ;LX/CEz;)V

    goto :goto_16

    .line 2392030
    :cond_4f
    if-eqz v13, :cond_50

    .line 2392031
    const/4 v1, 0x0

    .line 2392032
    new-instance v0, LX/CHZ;

    invoke-direct {v0, v1, v3}, LX/CHZ;-><init>(Ljava/lang/String;LX/00h;)V

    goto :goto_17

    .line 2392033
    :cond_50
    if-eqz v2, :cond_4d

    .line 2392034
    const/4 v1, 0x0

    .line 2392035
    new-instance v0, LX/CHZ;

    invoke-direct {v0, v2, v1}, LX/CHZ;-><init>(Ljava/lang/String;LX/00h;)V

    .line 2392036
    goto :goto_17

    .line 2392037
    :cond_51
    move-object v2, v5

    goto :goto_15

    .line 2392038
    :cond_52
    move-object v8, v5

    .line 2392039
    :cond_53
    move-object v1, v5

    :goto_18
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    const/4 v7, 0x0

    if-ne v1, v0, :cond_54

    const/4 v7, 0x1

    .line 2392040
    iget-object v0, v4, LX/AnA;->A0S:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CIS;

    .line 2392041
    iget-boolean v2, v0, LX/CIS;->A03:Z

    .line 2392042
    const/4 v1, 0x0

    .line 2392043
    const/4 v0, 0x0

    .line 2392044
    invoke-static {v4, v8, v1, v0, v2}, LX/AnA;->A0B(LX/AnA;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2392045
    :cond_54
    check-cast v6, LX/BGR;

    if-eqz v14, :cond_55

    .line 2392046
    iget-object v0, v4, LX/AnA;->A0U:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 2392047
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    move-result v3

    .line 2392048
    iget-object v2, v14, LX/C88;->A01:Ljava/lang/String;

    iget-object v1, v14, LX/C88;->A02:Ljava/util/List;

    iget v0, v14, LX/C88;->A00:I

    .line 2392049
    new-instance v5, LX/C88;

    invoke-direct {v5, v2, v1, v0, v3}, LX/C88;-><init>(Ljava/lang/String;Ljava/util/List;IZ)V

    .line 2392050
    :cond_55
    iget-object v2, v6, LX/BGR;->A01:Ljava/lang/String;

    iget-boolean v0, v6, LX/BGR;->A02:Z

    .line 2392051
    new-instance v1, LX/BGR;

    invoke-direct {v1, v5, v2, v7, v0}, LX/BGR;-><init>(LX/C88;Ljava/lang/String;ZZ)V

    .line 2392052
    const/4 v0, 0x0

    .line 2392053
    invoke-static {v4, v1, v0}, LX/AnA;->A04(LX/AnA;LX/BdV;Z)V

    goto/16 :goto_0

    .line 2392054
    :pswitch_11
    check-cast v14, LX/C6g;

    .line 2392055
    iget-object v0, v3, LX/D65;->A00:Ljava/lang/Object;

    check-cast v0, LX/AnA;

    .line 2392056
    iget-object v6, v0, LX/AnA;->A0Q:LX/0MX;

    .line 2392057
    :cond_56
    invoke-interface {v6}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 2392058
    move-object v4, v5

    check-cast v4, LX/BdV;

    .line 2392059
    instance-of v0, v4, LX/BGS;

    if-eqz v0, :cond_57

    move-object v0, v4

    check-cast v0, LX/BGS;

    if-eqz v0, :cond_57

    .line 2392060
    iget-object v3, v14, LX/C6g;->A01:Ljava/util/List;

    .line 2392061
    iget-object v2, v0, LX/BGS;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/BGS;->A00:Ljava/lang/String;

    iget-boolean v0, v0, LX/BGS;->A03:Z

    .line 2392062
    new-instance v4, LX/BGS;

    invoke-direct {v4, v2, v1, v0, v3}, LX/BGS;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    .line 2392063
    :cond_57
    invoke-interface {v6, v5, v4}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    goto/16 :goto_0

    .line 2392064
    :pswitch_12
    instance-of v0, v14, LX/BGu;

    if-eqz v0, :cond_0

    .line 2392065
    iget-object v0, v3, LX/D65;->A00:Ljava/lang/Object;

    check-cast v0, LX/An9;

    .line 2392066
    iget-object v1, v0, LX/An9;->A0B:Lkotlin/jvm/functions/Function1;

    .line 2392067
    new-instance v0, LX/BGg;

    .line 2392068
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2392069
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2392070
    :pswitch_13
    check-cast v14, LX/CHb;

    .line 2392071
    iget-object v4, v3, LX/D65;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    if-eqz v14, :cond_0

    .line 2392072
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 2392073
    if-eqz v0, :cond_0

    .line 2392074
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2392075
    iget-object v3, v14, LX/CHb;->A00:Ljava/lang/String;

    .line 2392076
    if-nez v3, :cond_58

    const v0, 0x7f123f70

    .line 2392077
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 2392078
    :cond_58
    const v0, 0x7f123f5e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2392079
    iget-object v0, v14, LX/CHb;->A01:LX/00h;

    .line 2392080
    if-nez v0, :cond_59

    const/4 v2, 0x0

    .line 2392081
    :cond_59
    const/4 v1, 0x1

    new-instance v0, LX/DGb;

    invoke-direct {v0, v14, v3, v2, v1}, LX/DGb;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4, v0}, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A04(Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    .line 2392082
    :pswitch_14
    invoke-static {v14}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    move-result v4

    .line 2392083
    iget-object v3, v3, LX/D65;->A00:Ljava/lang/Object;

    check-cast v3, LX/An7;

    .line 2392084
    iget-object v2, v3, LX/An7;->A0I:LX/0MX;

    .line 2392085
    :cond_5a
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 2392086
    move-object v7, v1

    check-cast v7, LX/CLw;

    if-eqz v4, :cond_5b

    const/4 v0, 0x1

    .line 2392087
    :goto_19
    const v16, 0x3ffff7

    const/4 v5, 0x0

    const/4 v15, 0x0

    .line 2392088
    const/16 v18, 0x0

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move/from16 v20, v18

    move/from16 v21, v18

    move/from16 v22, v18

    move/from16 v23, v18

    move-object v6, v5

    move/from16 v17, v0

    move/from16 v19, v18

    invoke-static/range {v5 .. v23}, LX/CLw;->A00(LX/DML;LX/DMM;LX/CLw;LX/CWA;LX/CWA;LX/BaN;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;FIZZZZZZZ)LX/CLw;

    move-result-object v0

    .line 2392089
    invoke-interface {v2, v1, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    goto/16 :goto_0

    .line 2392090
    :cond_5b
    iget-object v0, v3, LX/An7;->A05:LX/CWS;

    .line 2392091
    iget-boolean v0, v0, LX/CWS;->A0O:Z

    .line 2392092
    goto :goto_19

    :pswitch_15
    const/16 v5, 0x8

    .line 2392093
    instance-of v0, v6, LX/D8S;

    if-eqz v0, :cond_5c

    move-object v0, v6

    check-cast v0, LX/D8S;

    iget v1, v0, LX/D8S;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_5d

    :cond_5c
    const/4 v0, 0x0

    :cond_5d
    if-eqz v0, :cond_5e

    move-object v0, v6

    check-cast v0, LX/D8S;

    iget v4, v0, LX/D8S;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v4, v2

    if-eqz v1, :cond_5e

    sub-int/2addr v4, v2

    iput v4, v0, LX/D8S;->A00:I

    :goto_1a
    iget-object v4, v0, LX/D8S;->A02:Ljava/lang/Object;

    .line 2392094
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2392095
    iget v2, v0, LX/D8S;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_5f

    if-eq v2, v6, :cond_7a

    .line 2392096
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2392097
    throw v0

    .line 2392098
    :cond_5e
    new-instance v0, LX/D8S;

    invoke-direct {v0, v3, v6, v5}, LX/D8S;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_1a

    .line 2392099
    :cond_5f
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2392100
    iget-object v3, v3, LX/D65;->A00:Ljava/lang/Object;

    check-cast v3, LX/0MS;

    .line 2392101
    check-cast v14, LX/Bjp;

    .line 2392102
    instance-of v2, v14, LX/BFp;

    if-eqz v2, :cond_68

    .line 2392103
    check-cast v14, LX/BFp;

    if-eqz v14, :cond_69

    .line 2392104
    iget-object v2, v14, LX/BFp;->A00:Ljava/lang/Object;

    .line 2392105
    check-cast v2, LX/DTM;

    if-eqz v2, :cond_69

    invoke-interface {v2}, LX/DTM;->AnM()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DXH;

    if-eqz v2, :cond_69

    .line 2392106
    check-cast v2, LX/30k;

    .line 2392107
    iget-object v4, v2, LX/30k;->A00:LX/5iX;

    const v2, 0x4f955e6d

    invoke-interface {v4, v2}, LX/5iX;->Ai2(I)LX/5iX;

    move-result-object v4

    if-eqz v4, :cond_69

    .line 2392108
    new-instance v2, LX/Ayb;

    .line 2392109
    invoke-direct {v2, v4}, LX/30k;-><init>(LX/5iX;)V

    .line 2392110
    invoke-virtual {v2}, LX/Ayb;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 2392111
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v5

    .line 2392112
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2392113
    check-cast v2, LX/DXG;

    .line 2392114
    check-cast v2, LX/30k;

    .line 2392115
    iget-object v4, v2, LX/30k;->A00:LX/5iX;

    const v2, 0x23832a70

    .line 2392116
    invoke-static {v4, v2}, LX/Abu;->A0R(LX/5iX;I)LX/5iX;

    move-result-object v4

    .line 2392117
    new-instance v2, LX/AyG;

    invoke-direct {v2, v4}, LX/30k;-><init>(LX/5iX;)V

    .line 2392118
    iget-object v2, v2, LX/30k;->A00:LX/5iX;

    const v4, -0x126e2c71

    invoke-interface {v2, v4}, LX/5iX;->Ai2(I)LX/5iX;

    move-result-object v7

    if-eqz v7, :cond_64

    .line 2392119
    new-instance v4, LX/AyF;

    .line 2392120
    invoke-direct {v4, v7}, LX/30k;-><init>(LX/5iX;)V

    .line 2392121
    invoke-static {v4}, LX/3WG;->A0U(LX/30k;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 2392122
    invoke-static {v4}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    .line 2392123
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_60

    .line 2392124
    invoke-static {v8}, LX/3WI;->A0r(Ljava/util/Iterator;)LX/5iX;

    move-result-object v7

    .line 2392125
    new-instance v4, LX/Ays;

    invoke-direct {v4, v7}, LX/30k;-><init>(LX/5iX;)V

    .line 2392126
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 2392127
    :cond_60
    invoke-static {v9}, LX/3WE;->A0b(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    .line 2392128
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v4

    .line 2392129
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_61
    :goto_1d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_65

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 2392130
    check-cast v7, LX/DXI;

    .line 2392131
    check-cast v7, LX/30k;

    .line 2392132
    invoke-static {v7}, LX/3WF;->A0X(LX/30k;)LX/5iX;

    move-result-object v8

    .line 2392133
    if-eqz v8, :cond_61

    .line 2392134
    new-instance v7, LX/AyE;

    .line 2392135
    invoke-direct {v7, v8}, LX/30k;-><init>(LX/5iX;)V

    .line 2392136
    iget-object v8, v7, LX/30k;->A00:LX/5iX;

    const v7, -0x3b986582

    .line 2392137
    invoke-static {v8, v7}, LX/Abu;->A0R(LX/5iX;I)LX/5iX;

    move-result-object v8

    .line 2392138
    new-instance v7, LX/AyD;

    invoke-direct {v7, v8}, LX/30k;-><init>(LX/5iX;)V

    .line 2392139
    iget-object v8, v7, LX/30k;->A00:LX/5iX;

    const v7, 0x5d190e87

    invoke-interface {v8, v7}, LX/5d1;->Ai1(I)Ljava/lang/String;

    move-result-object v13

    .line 2392140
    const-string v14, ""

    if-nez v13, :cond_62

    move-object v13, v14

    .line 2392141
    :cond_62
    const v7, -0x3a66a69c

    invoke-interface {v8, v7}, LX/5d1;->Ai1(I)Ljava/lang/String;

    move-result-object v7

    .line 2392142
    if-eqz v7, :cond_63

    move-object v14, v7

    .line 2392143
    :cond_63
    const v7, 0x3cf2c1dd

    invoke-interface {v8, v7}, LX/5d1;->Ai1(I)Ljava/lang/String;

    move-result-object v15

    .line 2392144
    const v7, -0x34528778    # -2.2737168E7f

    invoke-interface {v8, v7}, LX/5d1;->Ai1(I)Ljava/lang/String;

    move-result-object v16

    .line 2392145
    sget-object v9, LX/Bad;->A01:LX/Bad;

    const v7, 0x73a026b5

    .line 2392146
    invoke-static {v8, v9, v7}, LX/Abs;->A0p(LX/5d1;Ljava/lang/Enum;I)Ljava/lang/String;

    move-result-object v17

    .line 2392147
    sget-object v9, LX/K2i;->A01:LX/K2i;

    const v7, -0x468ec964

    .line 2392148
    invoke-static {v8, v9, v7}, LX/Abs;->A0p(LX/5d1;Ljava/lang/Enum;I)Ljava/lang/String;

    move-result-object v18

    .line 2392149
    const v7, -0x2f95122a

    invoke-interface {v8, v7}, LX/5d1;->Ai1(I)Ljava/lang/String;

    move-result-object v19

    .line 2392150
    new-instance v12, LX/C8x;

    .line 2392151
    invoke-direct/range {v12 .. v19}, LX/C8x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2392152
    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 2392153
    :cond_64
    sget-object v4, LX/01d;->A00:LX/01d;

    .line 2392154
    :cond_65
    const/16 v8, 0xd1b

    invoke-interface {v2, v8}, LX/5d1;->Ai1(I)Ljava/lang/String;

    move-result-object v7

    .line 2392155
    invoke-static {v7}, LX/BkL;->A00(Ljava/lang/String;)LX/BaN;

    move-result-object v14

    .line 2392156
    invoke-interface {v2, v8}, LX/5d1;->Ai1(I)Ljava/lang/String;

    move-result-object v15

    .line 2392157
    const-string v16, ""

    if-nez v15, :cond_66

    move-object/from16 v15, v16

    .line 2392158
    :cond_66
    const v7, 0x337a8b

    invoke-interface {v2, v7}, LX/5d1;->Ai1(I)Ljava/lang/String;

    move-result-object v7

    .line 2392159
    if-eqz v7, :cond_67

    move-object/from16 v16, v7

    .line 2392160
    :cond_67
    const v7, 0x1c56c

    invoke-interface {v2, v7}, LX/5d1;->Ai1(I)Ljava/lang/String;

    move-result-object v17

    .line 2392161
    const v7, -0x74b31105

    invoke-interface {v2, v7}, LX/5d1;->ATP(I)I

    move-result v19

    .line 2392162
    sget-object v8, LX/Bac;->A01:LX/Bac;

    const v7, -0x422504d6

    .line 2392163
    invoke-static {v2, v8, v7}, LX/Abs;->A0p(LX/5d1;Ljava/lang/Enum;I)Ljava/lang/String;

    move-result-object v9

    .line 2392164
    const/4 v2, 0x0

    invoke-static {v9, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2392165
    :try_start_0
    invoke-static {v9}, LX/3WG;->A0n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2392166
    invoke-static {v2}, LX/BZF;->valueOf(Ljava/lang/String;)LX/BZF;

    move-result-object v13

    goto :goto_1e
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v8

    .line 2392167
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    .line 2392168
    const-string v2, "Invalid layout type: "

    .line 2392169
    invoke-static {v2, v9, v7}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    .line 2392170
    const-string v2, "ImagineCanvasResponse"

    invoke-static {v2, v8, v7}, LX/062;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 2392171
    sget-object v13, LX/BZF;->A03:LX/BZF;

    .line 2392172
    :goto_1e
    new-instance v12, LX/C8y;

    move-object/from16 v18, v4

    invoke-direct/range {v12 .. v19}, LX/C8y;-><init>(LX/BZF;LX/BaN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 2392173
    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1b

    .line 2392174
    :cond_68
    instance-of v2, v14, LX/BFo;

    if-nez v2, :cond_69

    .line 2392175
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    move-result-object v0

    .line 2392176
    throw v0

    .line 2392177
    :cond_69
    sget-object v2, LX/CqC;->A00:LX/CqC;

    goto :goto_1f

    .line 2392178
    :cond_6a
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_69

    .line 2392179
    new-instance v2, LX/CqA;

    invoke-direct {v2, v5}, LX/CqA;-><init>(Ljava/util/List;)V

    .line 2392180
    :goto_1f
    iput v6, v0, LX/D8S;->A00:I

    invoke-interface {v3, v2, v0}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2b

    .line 2392181
    :pswitch_16
    const/16 v5, 0x9

    instance-of v0, v6, LX/D8S;

    if-eqz v0, :cond_6b

    move-object v0, v6

    check-cast v0, LX/D8S;

    iget v1, v0, LX/D8S;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_6c

    :cond_6b
    const/4 v0, 0x0

    :cond_6c
    if-eqz v0, :cond_6d

    move-object v4, v6

    check-cast v4, LX/D8S;

    iget v2, v4, LX/D8S;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6d

    sub-int/2addr v2, v1

    iput v2, v4, LX/D8S;->A00:I

    :goto_20
    iget-object v2, v4, LX/D8S;->A02:Ljava/lang/Object;

    .line 2392182
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2392183
    iget v0, v4, LX/D8S;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_6e

    if-eq v0, v5, :cond_89

    .line 2392184
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2392185
    throw v0

    .line 2392186
    :cond_6d
    new-instance v4, LX/D8S;

    invoke-direct {v4, v3, v6, v5}, LX/D8S;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_20

    .line 2392187
    :cond_6e
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2392188
    iget-object v6, v3, LX/D65;->A00:Ljava/lang/Object;

    check-cast v6, LX/0MS;

    .line 2392189
    check-cast v14, LX/Bjp;

    .line 2392190
    instance-of v0, v14, LX/BFp;

    if-eqz v0, :cond_72

    .line 2392191
    invoke-static {v14}, LX/BFp;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2392192
    check-cast v0, LX/DXZ;

    const/4 v9, 0x0

    if-eqz v0, :cond_71

    .line 2392193
    check-cast v0, LX/30k;

    .line 2392194
    iget-object v2, v0, LX/30k;->A00:LX/5iX;

    const v0, -0x25a0c271

    invoke-interface {v2, v0}, LX/5iX;->Ai2(I)LX/5iX;

    move-result-object v2

    if-eqz v2, :cond_71

    .line 2392195
    new-instance v0, LX/Ayg;

    .line 2392196
    invoke-direct {v0, v2}, LX/30k;-><init>(LX/5iX;)V

    .line 2392197
    invoke-virtual {v0}, LX/Ayg;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    .line 2392198
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DXY;

    .line 2392199
    check-cast v0, LX/30k;

    .line 2392200
    iget-object v3, v0, LX/30k;->A00:LX/5iX;

    const v2, -0x19d68a7a    # -2.0006197E23f

    const-string v0, "XFBGenAIImagineIntentsLandingPageIcebreakerUnit"

    invoke-interface {v3, v0, v2}, LX/5iX;->Bt3(Ljava/lang/String;I)LX/5iX;

    move-result-object v2

    if-eqz v2, :cond_6f

    .line 2392201
    new-instance v0, LX/AzA;

    .line 2392202
    invoke-direct {v0, v2}, LX/30k;-><init>(LX/5iX;)V

    .line 2392203
    invoke-static {v0}, LX/CPZ;->A05(LX/DXU;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_6f

    .line 2392204
    :goto_21
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_70
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DXY;

    .line 2392205
    check-cast v0, LX/30k;

    .line 2392206
    iget-object v3, v0, LX/30k;->A00:LX/5iX;

    const v2, -0x242ab749

    const-string v0, "XFBGenAIImagineIntentsLandingPageMEmuSpotlightUnit"

    invoke-interface {v3, v0, v2}, LX/5iX;->Bt3(Ljava/lang/String;I)LX/5iX;

    move-result-object v2

    if-eqz v2, :cond_70

    .line 2392207
    new-instance v0, LX/Ayf;

    .line 2392208
    invoke-direct {v0, v2}, LX/30k;-><init>(LX/5iX;)V

    .line 2392209
    invoke-virtual {v0}, LX/Ayf;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2392210
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    .line 2392211
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_74

    .line 2392212
    invoke-static {v3, v2}, LX/CPZ;->A0A(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 2392213
    goto :goto_22

    .line 2392214
    :cond_71
    sget-object v7, LX/01d;->A00:LX/01d;

    .line 2392215
    if-eqz v9, :cond_73

    goto :goto_21

    .line 2392216
    :cond_72
    instance-of v0, v14, LX/BFo;

    if-nez v0, :cond_75

    .line 2392217
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    move-result-object v0

    .line 2392218
    throw v0

    .line 2392219
    :cond_73
    sget-object v3, LX/01d;->A00:LX/01d;

    .line 2392220
    :cond_74
    new-instance v2, LX/C5x;

    invoke-direct {v2, v3}, LX/C5x;-><init>(Ljava/util/List;)V

    .line 2392221
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_76

    .line 2392222
    :cond_75
    sget-object v0, LX/CqC;->A00:LX/CqC;

    .line 2392223
    :goto_23
    iput v5, v4, LX/D8S;->A00:I

    invoke-interface {v6, v0, v4}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2b

    .line 2392224
    :cond_76
    new-instance v0, LX/CqB;

    invoke-direct {v0, v2, v7}, LX/CqB;-><init>(LX/C5x;Ljava/util/List;)V

    goto :goto_23

    .line 2392225
    :pswitch_17
    const/16 v5, 0xe

    instance-of v0, v6, LX/D8S;

    if-eqz v0, :cond_77

    move-object v0, v6

    check-cast v0, LX/D8S;

    iget v1, v0, LX/D8S;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_78

    :cond_77
    const/4 v0, 0x0

    :cond_78
    if-eqz v0, :cond_79

    move-object v0, v6

    check-cast v0, LX/D8S;

    iget v4, v0, LX/D8S;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v4, v2

    if-eqz v1, :cond_79

    sub-int/2addr v4, v2

    iput v4, v0, LX/D8S;->A00:I

    :goto_24
    iget-object v4, v0, LX/D8S;->A02:Ljava/lang/Object;

    .line 2392226
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2392227
    iget v2, v0, LX/D8S;->A00:I

    const/4 v9, 0x1

    if-eqz v2, :cond_7b

    if-eq v2, v9, :cond_7a

    .line 2392228
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2392229
    throw v0

    .line 2392230
    :cond_79
    new-instance v0, LX/D8S;

    invoke-direct {v0, v3, v6, v5}, LX/D8S;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_24

    .line 2392231
    :cond_7a
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2392232
    :cond_7b
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2392233
    iget-object v3, v3, LX/D65;->A00:Ljava/lang/Object;

    check-cast v3, LX/0MS;

    .line 2392234
    check-cast v14, LX/Bjp;

    .line 2392235
    instance-of v2, v14, LX/BFp;

    if-eqz v2, :cond_83

    .line 2392236
    check-cast v14, LX/BFp;

    if-eqz v14, :cond_84

    .line 2392237
    iget-object v2, v14, LX/BFp;->A00:Ljava/lang/Object;

    .line 2392238
    check-cast v2, LX/DTM;

    if-eqz v2, :cond_84

    invoke-interface {v2}, LX/DTM;->AnM()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DXH;

    if-eqz v2, :cond_84

    .line 2392239
    check-cast v2, LX/30k;

    .line 2392240
    iget-object v4, v2, LX/30k;->A00:LX/5iX;

    const v2, 0x4f955e6d

    invoke-interface {v4, v2}, LX/5iX;->Ai2(I)LX/5iX;

    move-result-object v4

    if-eqz v4, :cond_84

    .line 2392241
    new-instance v2, LX/Ayb;

    .line 2392242
    invoke-direct {v2, v4}, LX/30k;-><init>(LX/5iX;)V

    .line 2392243
    invoke-virtual {v2}, LX/Ayb;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 2392244
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v5

    .line 2392245
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_25
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_85

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2392246
    check-cast v2, LX/DXG;

    .line 2392247
    check-cast v2, LX/30k;

    .line 2392248
    iget-object v4, v2, LX/30k;->A00:LX/5iX;

    const v2, 0x23832a70

    .line 2392249
    invoke-static {v4, v2}, LX/Abu;->A0R(LX/5iX;I)LX/5iX;

    move-result-object v4

    .line 2392250
    new-instance v2, LX/AyG;

    invoke-direct {v2, v4}, LX/30k;-><init>(LX/5iX;)V

    .line 2392251
    iget-object v2, v2, LX/30k;->A00:LX/5iX;

    const v4, -0x126e2c71

    invoke-interface {v2, v4}, LX/5iX;->Ai2(I)LX/5iX;

    move-result-object v6

    if-eqz v6, :cond_80

    .line 2392252
    new-instance v4, LX/AyF;

    .line 2392253
    invoke-direct {v4, v6}, LX/30k;-><init>(LX/5iX;)V

    .line 2392254
    invoke-static {v4}, LX/3WG;->A0U(LX/30k;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 2392255
    invoke-static {v4}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    .line 2392256
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_26
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7c

    .line 2392257
    invoke-static {v7}, LX/3WI;->A0r(Ljava/util/Iterator;)LX/5iX;

    move-result-object v6

    .line 2392258
    new-instance v4, LX/Ays;

    invoke-direct {v4, v6}, LX/30k;-><init>(LX/5iX;)V

    .line 2392259
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 2392260
    :cond_7c
    invoke-static {v8}, LX/3WE;->A0b(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    .line 2392261
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v4

    .line 2392262
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7d
    :goto_27
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_81

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 2392263
    check-cast v6, LX/DXI;

    .line 2392264
    check-cast v6, LX/30k;

    .line 2392265
    invoke-static {v6}, LX/3WF;->A0X(LX/30k;)LX/5iX;

    move-result-object v7

    .line 2392266
    if-eqz v7, :cond_7d

    .line 2392267
    new-instance v6, LX/AyE;

    .line 2392268
    invoke-direct {v6, v7}, LX/30k;-><init>(LX/5iX;)V

    .line 2392269
    iget-object v7, v6, LX/30k;->A00:LX/5iX;

    const v6, -0x3b986582

    .line 2392270
    invoke-static {v7, v6}, LX/Abu;->A0R(LX/5iX;I)LX/5iX;

    move-result-object v7

    .line 2392271
    new-instance v6, LX/AyD;

    invoke-direct {v6, v7}, LX/30k;-><init>(LX/5iX;)V

    .line 2392272
    iget-object v8, v6, LX/30k;->A00:LX/5iX;

    const v6, -0x2f95122a

    invoke-interface {v8, v6}, LX/5d1;->Ai1(I)Ljava/lang/String;

    move-result-object v13

    .line 2392273
    const v6, 0x75f739ab

    invoke-interface {v8, v6}, LX/5d1;->Ai1(I)Ljava/lang/String;

    move-result-object v14

    .line 2392274
    const v6, 0x5d190e87

    invoke-interface {v8, v6}, LX/5d1;->Ai1(I)Ljava/lang/String;

    move-result-object v15

    .line 2392275
    const-string v16, ""

    if-nez v15, :cond_7e

    move-object/from16 v15, v16

    .line 2392276
    :cond_7e
    const v6, -0x3a66a69c

    invoke-interface {v8, v6}, LX/5d1;->Ai1(I)Ljava/lang/String;

    move-result-object v6

    .line 2392277
    if-eqz v6, :cond_7f

    move-object/from16 v16, v6

    .line 2392278
    :cond_7f
    const v6, 0x3cf2c1dd

    invoke-interface {v8, v6}, LX/5d1;->Ai1(I)Ljava/lang/String;

    move-result-object v17

    .line 2392279
    const v6, -0x34528778    # -2.2737168E7f

    invoke-interface {v8, v6}, LX/5d1;->Ai1(I)Ljava/lang/String;

    move-result-object v18

    .line 2392280
    sget-object v7, LX/Bad;->A01:LX/Bad;

    const v6, 0x73a026b5

    .line 2392281
    invoke-static {v8, v7, v6}, LX/Abs;->A0p(LX/5d1;Ljava/lang/Enum;I)Ljava/lang/String;

    move-result-object v19

    .line 2392282
    sget-object v7, LX/K2i;->A01:LX/K2i;

    const v6, -0x468ec964

    .line 2392283
    invoke-static {v8, v7, v6}, LX/Abs;->A0p(LX/5d1;Ljava/lang/Enum;I)Ljava/lang/String;

    move-result-object v20

    .line 2392284
    new-instance v12, LX/C99;

    invoke-direct/range {v12 .. v20}, LX/C99;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2392285
    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 2392286
    :cond_80
    sget-object v4, LX/01d;->A00:LX/01d;

    .line 2392287
    :cond_81
    const/16 v6, 0xd1b

    invoke-interface {v2, v6}, LX/5d1;->Ai1(I)Ljava/lang/String;

    move-result-object v6

    .line 2392288
    invoke-static {v6}, LX/BkL;->A00(Ljava/lang/String;)LX/BaN;

    move-result-object v14

    .line 2392289
    const v6, 0x337a8b

    invoke-interface {v2, v6}, LX/5d1;->Ai1(I)Ljava/lang/String;

    move-result-object v15

    .line 2392290
    if-nez v15, :cond_82

    const-string v15, ""

    .line 2392291
    :cond_82
    const v6, -0x74b31105

    invoke-interface {v2, v6}, LX/5d1;->ATP(I)I

    move-result v18

    .line 2392292
    sget-object v7, LX/Bac;->A01:LX/Bac;

    const v6, -0x422504d6

    .line 2392293
    invoke-static {v2, v7, v6}, LX/Abs;->A0p(LX/5d1;Ljava/lang/Enum;I)Ljava/lang/String;

    move-result-object v10

    .line 2392294
    const/4 v6, 0x0

    invoke-static {v10, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2392295
    :try_start_1
    invoke-static {v10}, LX/3WG;->A0n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2392296
    invoke-static {v6}, LX/BYP;->valueOf(Ljava/lang/String;)LX/BYP;

    move-result-object v13

    goto :goto_28
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v8

    .line 2392297
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    .line 2392298
    const-string v6, "Invalid layout type: "

    .line 2392299
    invoke-static {v6, v10, v7}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    .line 2392300
    const-string v6, "ImagineEditCanvasResponse"

    invoke-static {v6, v8, v7}, LX/062;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v13, 0x0

    .line 2392301
    :goto_28
    const/16 v6, 0xd1b

    invoke-interface {v2, v6}, LX/5d1;->Ai1(I)Ljava/lang/String;

    move-result-object v2

    .line 2392302
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 2392303
    new-instance v12, LX/C8n;

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v18}, LX/C8n;-><init>(LX/BYP;LX/BaN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 2392304
    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_25

    .line 2392305
    :cond_83
    instance-of v2, v14, LX/BFo;

    if-nez v2, :cond_84

    .line 2392306
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    move-result-object v0

    .line 2392307
    throw v0

    .line 2392308
    :cond_84
    sget-object v2, LX/CqF;->A00:LX/CqF;

    goto :goto_29

    .line 2392309
    :cond_85
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_84

    .line 2392310
    new-instance v2, LX/CqE;

    invoke-direct {v2, v5}, LX/CqE;-><init>(Ljava/util/List;)V

    .line 2392311
    :goto_29
    iput v9, v0, LX/D8S;->A00:I

    invoke-interface {v3, v2, v0}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2b

    .line 2392312
    :pswitch_18
    iget-object v1, v3, LX/D65;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;

    const/4 v0, 0x0

    .line 2392313
    invoke-virtual {v1, v0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2R(LX/00h;)V

    .line 2392314
    const/4 v0, 0x0

    .line 2392315
    sput-boolean v0, Lcom/meta/metaai/sidebyside/SideBySideSheetFragment;->A01:Z

    goto/16 :goto_0

    .line 2392316
    :pswitch_19
    const/4 v4, 0x7

    .line 2392317
    instance-of v0, v6, LX/D8T;

    if-eqz v0, :cond_86

    move-object v0, v6

    check-cast v0, LX/D8T;

    iget v1, v0, LX/D8T;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_87

    :cond_86
    const/4 v0, 0x0

    :cond_87
    if-eqz v0, :cond_88

    move-object v5, v6

    check-cast v5, LX/D8T;

    iget v2, v5, LX/D8T;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_88

    sub-int/2addr v2, v1

    iput v2, v5, LX/D8T;->A00:I

    :goto_2a
    iget-object v2, v5, LX/D8T;->A03:Ljava/lang/Object;

    .line 2392318
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2392319
    iget v0, v5, LX/D8T;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_8a

    if-eq v0, v4, :cond_89

    .line 2392320
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2392321
    throw v0

    .line 2392322
    :cond_88
    new-instance v5, LX/D8T;

    invoke-direct {v5, v3, v6, v4}, LX/D8T;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_2a

    .line 2392323
    :cond_89
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2392324
    :cond_8a
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2392325
    iget-object v2, v3, LX/D65;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MS;

    .line 2392326
    instance-of v0, v14, LX/CH9;

    if-eqz v0, :cond_0

    .line 2392327
    iput v4, v5, LX/D8T;->A00:I

    invoke-interface {v2, v14, v5}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    .line 2392328
    :goto_2b
    if-ne v0, v1, :cond_0

    return-object v1

    .line 2392329
    :pswitch_1a
    check-cast v14, LX/928;

    .line 2392330
    iget-object v5, v3, LX/D65;->A00:Ljava/lang/Object;

    check-cast v5, LX/Anp;

    instance-of v0, v5, LX/BMd;

    const/4 v2, 0x0

    .line 2392331
    invoke-static {v14, v2}, LX/5iq;->A08(Ljava/lang/Enum;I)I

    move-result v1

    if-eqz v0, :cond_8b

    .line 2392332
    const/4 v0, 0x3

    if-eq v1, v0, :cond_8c

    if-ne v1, v2, :cond_0

    .line 2392333
    iget-boolean v0, v5, LX/Anp;->A09:Z

    .line 2392334
    if-eqz v0, :cond_0

    .line 2392335
    invoke-virtual {v5}, LX/Anp;->A0Z()V

    goto/16 :goto_0

    .line 2392336
    :cond_8b
    if-eq v1, v2, :cond_8e

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8c

    goto/16 :goto_0

    .line 2392337
    :cond_8c
    iput-boolean v2, v5, LX/Anp;->A09:Z

    .line 2392338
    iget-object v1, v5, LX/Anp;->A0G:LX/06e;

    sget-object v0, LX/BZd;->A04:LX/BZd;

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 2392339
    iget-object v0, v5, LX/Anp;->A0K:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    .line 2392340
    invoke-static {v5}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    new-instance v0, LX/D94;

    invoke-direct {v0, v4, v5, v2, v1}, LX/D94;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 2392341
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 2392342
    goto/16 :goto_0

    .line 2392343
    :cond_8d
    iget-object v1, v5, LX/Anp;->A0G:LX/06e;

    sget-object v0, LX/BZd;->A07:LX/BZd;

    goto/16 :goto_2d

    .line 2392344
    :cond_8e
    iget-object v1, v5, LX/Anp;->A0G:LX/06e;

    sget-object v0, LX/BZd;->A03:LX/BZd;

    goto/16 :goto_2d

    .line 2392345
    :pswitch_1b
    check-cast v14, LX/CHg;

    .line 2392346
    iget-object v3, v3, LX/D65;->A00:Ljava/lang/Object;

    check-cast v3, LX/Anp;

    .line 2392347
    iget-object v2, v3, LX/Anp;->A0G:LX/06e;

    .line 2392348
    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    .line 2392349
    iget-boolean v0, v14, LX/CHg;->A01:Z

    .line 2392350
    if-eqz v0, :cond_92

    .line 2392351
    invoke-virtual {v3}, LX/Anp;->A0Y()V

    .line 2392352
    :cond_8f
    invoke-virtual {v3}, LX/Anp;->A0e()V

    .line 2392353
    :cond_90
    :goto_2c
    iget-boolean v0, v14, LX/CHg;->A00:Z

    .line 2392354
    if-eqz v0, :cond_93

    .line 2392355
    sget-object v0, LX/BZd;->A08:LX/BZd;

    if-eq v1, v0, :cond_91

    .line 2392356
    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 2392357
    :cond_91
    invoke-static {v3}, LX/Anp;->A07(LX/Anp;)V

    goto/16 :goto_0

    .line 2392358
    :cond_92
    iget-boolean v0, v14, LX/CHg;->A00:Z

    .line 2392359
    if-nez v0, :cond_8f

    .line 2392360
    sget-object v0, LX/BZd;->A04:LX/BZd;

    if-ne v1, v0, :cond_90

    .line 2392361
    invoke-virtual {v3}, LX/Anp;->A0d()V

    goto :goto_2c

    .line 2392362
    :cond_93
    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/BZd;->A08:LX/BZd;

    if-ne v1, v0, :cond_0

    .line 2392363
    invoke-static {v3}, LX/Anp;->A06(LX/Anp;)V

    goto/16 :goto_0

    .line 2392364
    :pswitch_1c
    check-cast v14, LX/Gjd;

    .line 2392365
    iget-object v6, v14, LX/Gjd;->first:Ljava/lang/Object;

    .line 2392366
    iget-object v5, v14, LX/Gjd;->second:Ljava/lang/Object;

    .line 2392367
    iget-object v4, v14, LX/Gjd;->third:Ljava/lang/Object;

    .line 2392368
    iget-object v2, v3, LX/D65;->A00:Ljava/lang/Object;

    check-cast v2, LX/BMd;

    .line 2392369
    sget-object v1, LX/929;->A06:LX/929;

    if-ne v6, v1, :cond_94

    .line 2392370
    sget-object v0, LX/BZI;->A02:LX/BZI;

    if-ne v5, v0, :cond_94

    .line 2392371
    sget-object v0, LX/928;->A04:LX/928;

    if-ne v4, v0, :cond_0

    .line 2392372
    :cond_94
    invoke-static {v6, v5, v4}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2392373
    sget-object v0, LX/929;->A05:LX/929;

    if-ne v6, v0, :cond_96

    .line 2392374
    const-string v0, "MetaAiVoiceMultimodalComposerViewModel cleaning local TOS state"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2392375
    iget-object v0, v2, LX/BMd;->A0C:LX/00q;

    .line 2392376
    invoke-static {v0}, LX/1ad;->A0b(LX/00q;)LX/07B;

    move-result-object v1

    .line 2392377
    const/16 v0, 0x4188

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    .line 2392378
    if-eqz v0, :cond_95

    .line 2392379
    iget-object v0, v2, LX/BMd;->A0G:LX/05V;

    .line 2392380
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    .line 2392381
    check-cast v0, LX/3Wc;

    .line 2392382
    invoke-virtual {v0}, LX/3Wc;->A07()V

    .line 2392383
    :cond_95
    iget-object v1, v2, LX/Anp;->A0G:LX/06e;

    .line 2392384
    sget-object v0, LX/BZd;->A0C:LX/BZd;

    .line 2392385
    :goto_2d
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2392386
    :cond_96
    iget-boolean v0, v2, LX/BMd;->A01:Z

    if-eqz v0, :cond_97

    sget-object v0, LX/928;->A04:LX/928;

    if-ne v4, v0, :cond_97

    .line 2392387
    :goto_2e
    iget-object v1, v2, LX/Anp;->A0X:LX/1Fr;

    .line 2392388
    const/4 v0, 0x0

    goto :goto_2d

    .line 2392389
    :cond_97
    sget-object v0, LX/929;->A04:LX/929;

    if-ne v6, v0, :cond_98

    .line 2392390
    iget-object v1, v2, LX/Anp;->A0G:LX/06e;

    .line 2392391
    sget-object v0, LX/BZd;->A09:LX/BZd;

    goto :goto_2d

    .line 2392392
    :cond_98
    sget-object v0, LX/BZI;->A05:LX/BZI;

    if-ne v5, v0, :cond_99

    .line 2392393
    sget-object v0, LX/928;->A05:LX/928;

    .line 2392394
    iget-object v1, v2, LX/Anp;->A0G:LX/06e;

    .line 2392395
    if-ne v4, v0, :cond_9b

    .line 2392396
    sget-object v0, LX/BZd;->A07:LX/BZd;

    goto :goto_2d

    .line 2392397
    :cond_99
    sget-object v0, LX/BZI;->A03:LX/BZI;

    if-eq v5, v0, :cond_9c

    .line 2392398
    if-ne v6, v1, :cond_9c

    .line 2392399
    sget-object v0, LX/BZI;->A04:LX/BZI;

    if-ne v5, v0, :cond_9a

    .line 2392400
    iget-object v0, v2, LX/BMd;->A0L:LX/1bW;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/BYj;->A03:LX/BYj;

    if-ne v1, v0, :cond_0

    .line 2392401
    iget-object v1, v2, LX/Anp;->A0X:LX/1Fr;

    .line 2392402
    const/4 v0, 0x0

    .line 2392403
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 2392404
    sget-object v0, LX/BYj;->A02:LX/BYj;

    invoke-virtual {v2, v0}, LX/BMd;->A0o(LX/BYj;)V

    goto/16 :goto_0

    .line 2392405
    :cond_9a
    sget-object v0, LX/928;->A04:LX/928;

    if-ne v4, v0, :cond_0

    .line 2392406
    iget-object v0, v2, LX/BMd;->A0L:LX/1bW;

    invoke-static {v0}, LX/DZH;->A00(LX/06d;)LX/17V;

    move-result-object v0

    .line 2392407
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/BYj;->A02:LX/BYj;

    if-eq v1, v0, :cond_0

    .line 2392408
    iget-object v0, v2, LX/BMd;->A0P:LX/1bW;

    .line 2392409
    invoke-static {v0}, LX/87Y;->A1T(LX/06d;)Z

    move-result v0

    .line 2392410
    if-eqz v0, :cond_0

    goto :goto_2e

    .line 2392411
    :cond_9b
    sget-object v0, LX/BZd;->A0B:LX/BZd;

    goto :goto_2d

    .line 2392412
    :cond_9c
    iget-object v1, v2, LX/Anp;->A0G:LX/06e;

    .line 2392413
    sget-object v0, LX/BZd;->A0A:LX/BZd;

    goto :goto_2d

    .line 2392414
    :pswitch_1d
    check-cast v14, LX/DMy;

    .line 2392415
    const-string v0, "MetaAiVoiceSettingViewModel/handleMetaAiVoiceOptionList"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2392416
    iget-object v3, v3, LX/D65;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ann;

    .line 2392417
    instance-of v0, v14, LX/Cvi;

    if-eqz v0, :cond_9e

    .line 2392418
    check-cast v14, LX/Cvi;

    .line 2392419
    iget-object v0, v14, LX/Cvi;->A00:Ljava/lang/Object;

    .line 2392420
    check-cast v0, LX/C6y;

    .line 2392421
    iget-object v1, v0, LX/C6y;->A01:Ljava/util/List;

    .line 2392422
    iget-object v2, v0, LX/C6y;->A00:Ljava/lang/String;

    .line 2392423
    iget-object v0, v3, LX/Ann;->A05:LX/1bW;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 2392424
    iget-object v0, v3, LX/Ann;->A0C:LX/1AB;

    if-nez v2, :cond_9d

    const-string v2, ""

    .line 2392425
    :cond_9d
    invoke-static {v0}, LX/1ai;->A0A(LX/1AB;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 2392426
    const-string v0, "meta_ai_voice_option_selection_identifier"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2392427
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2392428
    invoke-static {v3}, LX/Ann;->A01(LX/Ann;)V

    goto/16 :goto_0

    .line 2392429
    :cond_9e
    instance-of v0, v14, LX/Cvk;

    if-nez v0, :cond_0

    .line 2392430
    instance-of v0, v14, LX/Cvj;

    if-nez v0, :cond_0

    if-eqz v14, :cond_0

    .line 2392431
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    move-result-object v0

    .line 2392432
    throw v0

    .line 2392433
    :cond_9f
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    move-result-object v0

    .line 2392434
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_1
        :pswitch_1
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
.end method
