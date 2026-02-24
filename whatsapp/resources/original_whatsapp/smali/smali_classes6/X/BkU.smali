.class public abstract LX/BkU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/CUT;LX/CUT;LX/CUF;LX/CUG;LX/BbO;LX/CUZ;LX/BbL;LX/BbM;LX/BbN;LX/DUI;LX/DPq;LX/Baa;LX/CF5;LX/BZH;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;ZZZZZ)LX/DPv;
    .locals 43
    .annotation runtime Lkotlin/Deprecated;
        message = "Use createMetaAiThemedBottomSheetConfig instead to get MetaAI Theming"
    .end annotation

    move-object/from16 v25, p13

    move-object/from16 v3, p9

    const/4 v8, 0x0

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v4, p8

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v6, p4

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v5, p7

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2203599
    move-object v2, v8

    move-object/from16 v7, p10

    if-eqz p10, :cond_0

    .line 2203600
    const/4 v2, 0x1

    new-instance v0, LX/Cmg;

    invoke-direct {v0, v7, v2}, LX/Cmg;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/Cmi;

    invoke-direct {v2, v0}, LX/Cmi;-><init>(LX/DPp;)V

    :cond_0
    if-nez p13, :cond_1

    if-eqz p17, :cond_8

    .line 2203601
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/Bke;->A00(I)LX/BZH;

    move-result-object v25

    .line 2203602
    :cond_1
    :goto_0
    invoke-interface {v3}, LX/DUI;->AaR()Z

    move-result v0

    move/from16 v41, p20

    if-eqz v0, :cond_6

    .line 2203603
    sget-object v14, LX/BaT;->A05:LX/BaT;

    .line 2203604
    :goto_1
    new-instance v7, LX/CNo;

    move-object v10, v8

    move-object v11, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move/from16 v34, v1

    move/from16 v35, v1

    move/from16 v36, v1

    move/from16 v37, v1

    move/from16 v38, v1

    move/from16 v42, v1

    move-object/from16 v24, p11

    move-object/from16 v19, p6

    move-object/from16 v18, p5

    move-object/from16 v12, p0

    move/from16 p0, p22

    move/from16 v40, p19

    move/from16 v39, p18

    move-object/from16 v30, p16

    move-object/from16 v16, p3

    move-object/from16 v29, p15

    move-object/from16 v15, p2

    move-object/from16 v28, p14

    move-object/from16 v13, p1

    move-object v9, v8

    move-object/from16 v21, v4

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move/from16 v33, v1

    move-object/from16 v20, v5

    move-object/from16 v17, v6

    invoke-direct/range {v7 .. v43}, LX/CNo;-><init>(LX/BbJ;LX/BbJ;LX/CUT;LX/CUT;LX/CUT;LX/CUT;LX/BaT;LX/CUF;LX/CUG;LX/BbO;LX/CUZ;LX/BbL;LX/BbM;LX/BbN;LX/Jyd;LX/DUI;LX/Baa;LX/BZH;LX/Bkg;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZZZZZZZZZ)V

    .line 2203605
    if-eqz p21, :cond_5

    .line 2203606
    instance-of v0, v3, LX/Cmp;

    if-eqz v0, :cond_2

    .line 2203607
    const/4 v0, 0x6

    .line 2203608
    invoke-static {v2, v0}, LX/DIy;->A01(Ljava/lang/Object;I)LX/DIy;

    move-result-object v1

    .line 2203609
    new-instance v0, LX/BqO;

    invoke-direct {v0}, LX/BqO;-><init>()V

    invoke-virtual {v1, v0}, LX/DIy;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2203610
    iget-object v0, v0, LX/BqO;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/09S;->A0D(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, LX/Cnq;

    .line 2203611
    invoke-direct {v1, v0}, LX/Cnq;-><init>(Ljava/util/Map;)V

    .line 2203612
    :goto_2
    check-cast v1, LX/DPv;

    return-object v1

    .line 2203613
    :cond_2
    instance-of v0, v3, LX/Cmk;

    if-eqz v0, :cond_3

    sget-object v1, LX/BFG;->A00:LX/BFG;

    .line 2203614
    :goto_3
    const/16 v0, 0x2c

    .line 2203615
    invoke-static {v1, v2, v0}, LX/DJ5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DJ5;

    move-result-object v1

    .line 2203616
    new-instance v0, LX/BqM;

    invoke-direct {v0}, LX/BqM;-><init>()V

    invoke-virtual {v1, v0}, LX/DJ5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2203617
    iget-object v0, v0, LX/BqM;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/09S;->A0D(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, LX/Cnp;

    .line 2203618
    invoke-direct {v1, v0}, LX/Cnp;-><init>(Ljava/util/Map;)V

    .line 2203619
    goto :goto_2

    .line 2203620
    :cond_3
    instance-of v0, v3, LX/DY1;

    if-eqz v0, :cond_4

    .line 2203621
    check-cast v3, LX/DY1;

    invoke-interface {v3}, LX/DY1;->AbJ()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_4

    .line 2203622
    sget-object v0, LX/DCj;->A00:LX/DCj;

    new-instance v1, LX/BFH;

    invoke-direct {v1, v0}, LX/BFH;-><init>(LX/00h;)V

    goto :goto_3

    .line 2203623
    :cond_4
    new-instance v1, LX/BFF;

    .line 2203624
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2203625
    goto :goto_3

    .line 2203626
    :cond_5
    const-string v0, "FoaGenericContainer"

    .line 2203627
    new-instance v1, LX/Cnr;

    move-object/from16 v2, p12

    invoke-direct {v1, v7, v2, v0}, LX/Cnr;-><init>(LX/CNo;LX/CF5;Ljava/lang/String;)V

    goto :goto_2

    .line 2203628
    :cond_6
    if-eqz p20, :cond_7

    .line 2203629
    sget-object v14, LX/BaT;->A03:LX/BaT;

    goto/16 :goto_1

    .line 2203630
    :cond_7
    sget-object v14, LX/BaT;->A02:LX/BaT;

    goto/16 :goto_1

    .line 2203631
    :cond_8
    sget-object v25, LX/BZH;->A03:LX/BZH;

    goto/16 :goto_0
.end method
