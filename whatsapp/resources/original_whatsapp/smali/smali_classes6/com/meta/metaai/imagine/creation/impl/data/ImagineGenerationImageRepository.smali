.class public final Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BYz;

.field public final A01:Landroid/app/Application;

.field public final A02:LX/Bbn;

.field public final A03:LX/CMG;

.field public final A04:LX/BG3;

.field public final A05:LX/CQV;

.field public final A06:LX/Bz7;

.field public final A07:LX/Bbl;

.field public final A08:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

.field public final A09:LX/0QP;

.field public final A0A:LX/0MX;

.field public final A0B:LX/0MX;

.field public final A0C:LX/0MX;

.field public final A0D:LX/0MW;

.field public final A0E:LX/0MW;

.field public final A0F:LX/0MW;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:LX/00b;

.field public final A0M:Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/Bbn;LX/00b;LX/CMG;LX/Bbl;Lcom/meta/metaai/imagine/service/ImagineNetworkService;Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;Ljava/lang/String;LX/0QP;ZZZZZZ)V
    .locals 24

    .line 2250572
    const/4 v0, 0x5

    move-object/from16 v1, p4

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2250573
    move-object/from16 v11, p0

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 2250574
    move-object/from16 v0, p9

    iput-object v0, v11, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A09:LX/0QP;

    .line 2250575
    move-object/from16 v3, p3

    iput-object v3, v11, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0L:LX/00b;

    .line 2250576
    move-object/from16 v5, p1

    iput-object v5, v11, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A01:Landroid/app/Application;

    .line 2250577
    move-object/from16 v0, p6

    iput-object v0, v11, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A08:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    .line 2250578
    move-object/from16 v0, p5

    iput-object v0, v11, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A07:LX/Bbl;

    .line 2250579
    iput-object v1, v11, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A03:LX/CMG;

    .line 2250580
    move-object/from16 v0, p7

    iput-object v0, v11, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0M:Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

    .line 2250581
    move/from16 v0, p10

    iput-boolean v0, v11, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0G:Z

    .line 2250582
    move/from16 v0, p11

    iput-boolean v0, v11, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0H:Z

    .line 2250583
    move-object/from16 v0, p8

    iput-object v0, v11, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0N:Ljava/lang/String;

    .line 2250584
    move/from16 v0, p12

    iput-boolean v0, v11, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0J:Z

    .line 2250585
    move/from16 v0, p13

    iput-boolean v0, v11, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0O:Z

    .line 2250586
    move/from16 v0, p14

    iput-boolean v0, v11, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0K:Z

    .line 2250587
    move/from16 v0, p15

    iput-boolean v0, v11, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0I:Z

    .line 2250588
    move-object/from16 v0, p2

    iput-object v0, v11, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A02:LX/Bbn;

    .line 2250589
    const v0, 0x14023

    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2250590
    invoke-static {v3, v0}, LX/0J7;->A00(LX/00b;I)Ljava/lang/Object;

    move-result-object v0

    .line 2250591
    check-cast v0, LX/Bz7;

    .line 2250592
    iput-object v0, v11, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A06:LX/Bz7;

    .line 2250593
    const/4 v0, 0x5

    .line 2250594
    new-instance v4, LX/BG3;

    invoke-direct {v4, v0}, LX/CQV;-><init>(I)V

    .line 2250595
    iput-object v4, v11, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A04:LX/BG3;

    .line 2250596
    const/16 v1, 0xa

    new-instance v0, LX/CQV;

    invoke-direct {v0, v1}, LX/CQV;-><init>(I)V

    iput-object v0, v11, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A05:LX/CQV;

    const/4 v0, 0x0

    .line 2250597
    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v1

    iput-object v1, v11, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0A:LX/0MX;

    .line 2250598
    const/4 v13, 0x0

    new-instance v0, LX/0k5;

    invoke-direct {v0, v13, v1}, LX/0k5;-><init>(LX/0Px;LX/0MW;)V

    .line 2250599
    iput-object v0, v11, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0D:LX/0MW;

    .line 2250600
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 2250601
    const/4 v12, 0x0

    .line 2250602
    const/4 v3, 0x0

    .line 2250603
    new-instance v14, LX/CVO;

    move-object/from16 v16, v13

    move-object/from16 v18, v1

    move-object v15, v13

    move-object/from16 v17, v1

    move/from16 v19, v3

    invoke-direct/range {v14 .. v19}, LX/CVO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 2250604
    new-instance v0, LX/C6g;

    invoke-direct {v0, v14, v1}, LX/C6g;-><init>(LX/CVO;Ljava/util/List;)V

    .line 2250605
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    move-result-object v1

    .line 2250606
    iput-object v1, v11, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0C:LX/0MX;

    .line 2250607
    new-instance v0, LX/0k5;

    invoke-direct {v0, v13, v1}, LX/0k5;-><init>(LX/0Px;LX/0MW;)V

    .line 2250608
    iput-object v0, v11, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0F:LX/0MW;

    .line 2250609
    sget-object v0, LX/CqJ;->A00:LX/CqJ;

    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v1

    iput-object v1, v11, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0B:LX/0MX;

    .line 2250610
    new-instance v0, LX/0k5;

    invoke-direct {v0, v13, v1}, LX/0k5;-><init>(LX/0Px;LX/0MW;)V

    .line 2250611
    iput-object v0, v11, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0E:LX/0MW;

    .line 2250612
    sget-object v0, LX/BYz;->A04:LX/BYz;

    iput-object v0, v11, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A00:LX/BYz;

    .line 2250613
    invoke-virtual {v5, v4}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 2250614
    iget-object v0, v11, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A06:LX/Bz7;

    .line 2250615
    iget-object v8, v0, LX/Bz7;->A01:LX/C88;

    if-eqz v8, :cond_8

    .line 2250616
    iget-boolean v0, v11, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0H:Z

    if-eqz v0, :cond_11

    .line 2250617
    sget-object v7, LX/DHb;->A00:LX/DHb;

    .line 2250618
    iget-object v0, v8, LX/C88;->A02:Ljava/util/List;

    .line 2250619
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v9

    .line 2250620
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/DHb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2250621
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    .line 2250622
    if-eqz v0, :cond_0

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2250623
    :cond_1
    iget-object v6, v11, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0A:LX/0MX;

    .line 2250624
    :cond_2
    invoke-interface {v6}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 2250625
    iget-object v14, v8, LX/C88;->A01:Ljava/lang/String;

    iget v4, v8, LX/C88;->A00:I

    iget-boolean v1, v8, LX/C88;->A03:Z

    .line 2250626
    new-instance v0, LX/C88;

    invoke-direct {v0, v14, v9, v4, v1}, LX/C88;-><init>(Ljava/lang/String;Ljava/util/List;IZ)V

    .line 2250627
    invoke-interface {v6, v5, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2250628
    invoke-static {v9}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CI8;

    if-eqz v0, :cond_4

    .line 2250629
    iget-object v5, v0, LX/CI8;->A01:LX/CWA;

    .line 2250630
    :goto_1
    iget-object v0, v8, LX/C88;->A02:Ljava/util/List;

    .line 2250631
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v6

    .line 2250632
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/DHb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2250633
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    .line 2250634
    if-nez v0, :cond_3

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2250635
    :cond_4
    move-object v5, v13

    goto :goto_1

    .line 2250636
    :cond_5
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 2250637
    if-eqz v5, :cond_6

    .line 2250638
    iget-object v15, v5, LX/CWA;->A07:Ljava/lang/String;

    .line 2250639
    :cond_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v16

    .line 2250640
    iget-boolean v0, v11, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0I:Z

    if-eqz v5, :cond_7

    .line 2250641
    iget-object v13, v5, LX/CWA;->A04:LX/CW7;

    .line 2250642
    :cond_7
    move/from16 v17, v3

    move/from16 v18, v3

    move/from16 v19, v0

    move/from16 v20, v2

    invoke-virtual/range {v11 .. v20}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A04(LX/CI8;LX/CW7;Ljava/lang/String;Ljava/lang/String;IZZZZ)LX/0gb;

    return-void

    .line 2250643
    :cond_8
    iget-object v7, v0, LX/Bz7;->A02:LX/C6g;

    if-eqz v7, :cond_11

    .line 2250644
    iget-boolean v0, v11, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0H:Z

    if-eqz v0, :cond_11

    .line 2250645
    iget-object v0, v7, LX/C6g;->A01:Ljava/util/List;

    .line 2250646
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v8

    .line 2250647
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/CI8;

    .line 2250648
    iget-object v1, v0, LX/CI8;->A02:Ljava/lang/Integer;

    .line 2250649
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_9

    .line 2250650
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2250651
    :cond_a
    iget-object v1, v11, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0C:LX/0MX;

    .line 2250652
    :cond_b
    invoke-static {v7, v1}, LX/Abr;->A1Y(Ljava/lang/Object;LX/0MX;)Z

    move-result v0

    .line 2250653
    if-eqz v0, :cond_b

    .line 2250654
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v6

    .line 2250655
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_c
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2250656
    check-cast v5, LX/CI8;

    .line 2250657
    iget-object v0, v7, LX/C6g;->A00:LX/CVO;

    .line 2250658
    iget-object v0, v0, LX/CVO;->A02:Ljava/util/List;

    .line 2250659
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2250660
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/CWY;

    .line 2250661
    iget-object v1, v0, LX/CWY;->A08:Ljava/lang/String;

    .line 2250662
    iget-object v0, v5, LX/CI8;->A03:Ljava/lang/String;

    .line 2250663
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_5
    check-cast v8, LX/CWY;

    if-eqz v8, :cond_c

    .line 2250664
    iget-object v5, v8, LX/CWY;->A08:Ljava/lang/String;

    .line 2250665
    iget-object v4, v8, LX/CWY;->A05:Ljava/lang/String;

    .line 2250666
    iget-object v1, v8, LX/CWY;->A03:LX/BZe;

    .line 2250667
    sget-object v0, LX/BZe;->A0B:LX/BZe;

    if-ne v1, v0, :cond_e

    sget-object v15, LX/BbP;->A04:LX/BbP;

    .line 2250668
    :goto_6
    iget-object v0, v8, LX/CWY;->A04:LX/CW7;

    .line 2250669
    const/16 v19, -0x1

    .line 2250670
    new-instance v14, LX/C9G;

    move/from16 v21, v2

    move/from16 v23, v3

    move-object/from16 v18, v4

    move/from16 v20, v2

    move/from16 v22, v3

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    invoke-direct/range {v14 .. v23}, LX/C9G;-><init>(LX/BbP;LX/CW7;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    .line 2250671
    invoke-virtual {v6, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 2250672
    :cond_e
    sget-object v15, LX/BbP;->A02:LX/BbP;

    goto :goto_6

    .line 2250673
    :cond_f
    move-object v8, v9

    goto :goto_5

    .line 2250674
    :cond_10
    new-instance v0, LX/D8z;

    invoke-direct {v0, v11, v6, v13, v3}, LX/D8z;-><init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;Ljava/util/List;LX/0gH;Z)V

    .line 2250675
    invoke-static {v0}, LX/2qN;->A01(LX/095;)LX/3S6;

    move-result-object v0

    .line 2250676
    new-instance v1, LX/D63;

    invoke-direct {v1, v11, v0, v2}, LX/D63;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2250677
    iget-object v0, v11, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A09:LX/0QP;

    .line 2250678
    invoke-static {v0, v1}, LX/2vq;->A03(LX/0QP;LX/0MT;)LX/0gb;

    .line 2250679
    :cond_11
    return-void
.end method

.method public static final A00(LX/C88;LX/C9G;LX/BdZ;Z)LX/C88;
    .locals 6

    .line 0
    iget v0, p1, LX/C9G;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    const/4 v5, -0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    :cond_1
    :goto_0
    iget-object v1, p1, LX/C9G;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, LX/C9G;->A02:LX/CW7;

    .line 19
    .line 20
    invoke-static {p2, v0, v1}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A01(LX/BdZ;LX/CW7;Ljava/lang/String;)LX/CI8;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/C88;->A02:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eq v3, v5, :cond_2

    .line 31
    .line 32
    invoke-virtual {v4, v3, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :goto_1
    iget-object v3, p0, LX/C88;->A01:Ljava/lang/String;

    .line 36
    .line 37
    iget v2, p0, LX/C88;->A00:I

    .line 38
    .line 39
    iget-boolean v1, p0, LX/C88;->A03:Z

    .line 40
    .line 41
    new-instance v0, LX/C88;

    .line 42
    .line 43
    invoke-direct {v0, v3, v4, v2, v1}, LX/C88;-><init>(Ljava/lang/String;Ljava/util/List;IZ)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-object v0, p0, LX/C88;->A02:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/CI8;

    .line 69
    .line 70
    iget-object v1, v0, LX/CI8;->A02:Ljava/lang/Integer;

    .line 71
    .line 72
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 73
    .line 74
    if-eq v1, v0, :cond_1

    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/4 v3, -0x1

    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public static final A01(LX/BdZ;LX/CW7;Ljava/lang/String;)LX/CI8;
    .locals 9

    .line 0
    instance-of v0, p0, LX/BGx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    check-cast p0, LX/BGx;

    .line 7
    .line 8
    iget-object v4, p0, LX/BGx;->A00:LX/CWA;

    .line 9
    .line 10
    const p0, 0x7fefff

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v7, v3

    .line 15
    move-object v8, v3

    .line 16
    move-object v5, p1

    .line 17
    move-object v6, v3

    .line 18
    invoke-static/range {v3 .. v9}, LX/CWA;->A00(LX/CW4;LX/CWA;LX/CW7;Ljava/lang/String;Ljava/util/List;LX/09R;I)LX/CWA;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    new-instance v2, LX/CI8;

    .line 23
    .line 24
    invoke-direct {v2, v3, v0, v1, p2}, LX/CI8;-><init>(LX/CUK;LX/CWA;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    instance-of v0, p0, LX/BGw;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p0, LX/BGw;

    .line 33
    .line 34
    iget-object v3, p0, LX/BGw;->A00:LX/CUK;

    .line 35
    .line 36
    instance-of v0, v3, LX/BGs;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    :goto_1
    const/4 v0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    sget-object v0, LX/BGy;->A00:LX/BGy;

    .line 48
    .line 49
    invoke-static {p0, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    new-instance v2, LX/CI8;

    .line 59
    .line 60
    invoke-direct {v2, v0, v0, v1, p2}, LX/CI8;-><init>(LX/CUK;LX/CWA;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_3
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0
.end method


# virtual methods
.method public final A02(LX/0gH;)LX/BYz;
    .locals 5

    .line 0
    const/4 v4, 0x3

    .line 1
    instance-of v0, p1, LX/D8S;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    check-cast v3, LX/D8S;

    .line 7
    .line 8
    iget v0, v3, LX/D8S;->$t:I

    .line 9
    .line 10
    if-ne v0, v4, :cond_3

    .line 11
    .line 12
    iget v2, v3, LX/D8S;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/D8S;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v2, v3, LX/D8S;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    iget v1, v3, LX/D8S;->A00:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    if-ne v1, v0, :cond_4

    .line 31
    .line 32
    iget-object v1, v3, LX/D8S;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    .line 35
    .line 36
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    check-cast v2, LX/Bjp;

    .line 40
    .line 41
    instance-of v0, v2, LX/BFp;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    check-cast v2, LX/BFp;

    .line 46
    .line 47
    iget-object v0, v2, LX/BFp;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    sget-object v0, LX/BYz;->A02:LX/BYz;

    .line 56
    .line 57
    :goto_2
    iput-object v0, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A00:LX/BYz;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_0
    sget-object v0, LX/BYz;->A03:LX/BYz;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    sget-object v0, LX/BYz;->A04:LX/BYz;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p0, v3, LX/D8S;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    iput v0, v3, LX/D8S;->A00:I

    .line 72
    .line 73
    const v0, 0x80d5

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/4ji;

    .line 81
    .line 82
    iget-object v0, v0, LX/4ji;->A02:LX/1AB;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/1AB;->A04()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v2, LX/BFp;

    .line 93
    .line 94
    invoke-direct {v2, v0}, LX/BFp;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v1, p0

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-instance v3, LX/D8S;

    .line 100
    .line 101
    invoke-direct {v3, p0, p1, v4}, LX/D8S;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0
    .line 110
    .line 111
    .line 112
.end method

.method public final A03(LX/BZa;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v3, 0x7

    .line 1
    instance-of v0, p4, LX/D8R;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    move-object v9, p4

    .line 6
    check-cast v9, LX/D8R;

    .line 7
    .line 8
    iget v0, v9, LX/D8R;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_5

    .line 11
    .line 12
    iget v2, v9, LX/D8R;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v9, LX/D8R;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v3, v9, LX/D8R;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v9, LX/D8R;->A00:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    if-ne v0, v2, :cond_8

    .line 33
    .line 34
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v3, LX/Bjp;

    .line 38
    .line 39
    instance-of v0, v3, LX/BFp;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast v3, LX/BFp;

    .line 44
    .line 45
    iget-object v0, v3, LX/BFp;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/DXj;

    .line 48
    .line 49
    invoke-interface {v0}, LX/DXj;->Ax3()LX/AyY;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v1, v0, LX/30k;->A00:LX/5iX;

    .line 56
    .line 57
    const v0, 0x14c868fb

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v0}, LX/5d1;->ATN(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne v0, v2, :cond_2

    .line 65
    .line 66
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v3, LX/BFp;

    .line 71
    .line 72
    invoke-direct {v3, v0}, LX/BFp;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    instance-of v0, v3, LX/BFp;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    check-cast v3, LX/BFp;

    .line 80
    .line 81
    iget-object v0, v3, LX/BFp;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    const/4 v2, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    instance-of v0, v3, LX/BFo;

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_4
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v4, p2

    .line 99
    if-eqz p2, :cond_9

    .line 100
    .line 101
    move-object v5, p3

    .line 102
    if-eqz p3, :cond_9

    .line 103
    .line 104
    iget-object v3, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0M:Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

    .line 105
    .line 106
    invoke-static {p1}, LX/6kx;->A00(LX/BZa;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iput v2, v9, LX/D8R;->A00:I

    .line 111
    .line 112
    const-string v7, "IMAGINE"

    .line 113
    .line 114
    const-string v8, "FOA_INTENTS"

    .line 115
    .line 116
    invoke-virtual/range {v3 .. v9}, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-ne v3, v1, :cond_0

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_5
    new-instance v9, LX/D8R;

    .line 124
    .line 125
    invoke-direct {v9, p0, p4, v3}, LX/D8R;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    instance-of v0, v3, LX/BFo;

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :cond_7
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    throw v0

    .line 143
    :cond_8
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    throw v0

    .line 148
    :cond_9
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public final A04(LX/CI8;LX/CW7;Ljava/lang/String;Ljava/lang/String;IZZZZ)LX/0gb;
    .locals 22

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v15, p3

    .line 2
    .line 3
    invoke-static {v15, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    iget-object v5, v3, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0A:LX/0MX;

    .line 9
    .line 10
    :cond_0
    invoke-interface {v5}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    move-object v2, v7

    .line 15
    check-cast v2, LX/C88;

    .line 16
    .line 17
    if-eqz p9, :cond_a

    .line 18
    .line 19
    if-eqz v2, :cond_9

    .line 20
    .line 21
    iget-object v1, v2, LX/C88;->A02:Ljava/util/List;

    .line 22
    .line 23
    :goto_0
    invoke-static/range {p1 .. p1}, LX/01b;->A07(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    :goto_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    if-eqz v2, :cond_8

    .line 36
    .line 37
    iget-object v0, v2, LX/C88;->A01:Ljava/lang/String;

    .line 38
    .line 39
    :goto_2
    invoke-static {v0, v15}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v20

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v0, v2, LX/C88;->A02:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/16 v21, 0x0

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    :cond_1
    const/16 v21, 0x1

    .line 56
    .line 57
    :cond_2
    move/from16 v6, p5

    .line 58
    .line 59
    invoke-static {v6}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const/4 v8, 0x0

    .line 64
    :goto_3
    if-ge v8, v6, :cond_3

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 68
    .line 69
    new-instance v0, LX/CI8;

    .line 70
    .line 71
    invoke-direct {v0, v2, v2, v1, v15}, LX/CI8;-><init>(LX/CUK;LX/CWA;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v8, v8, 0x1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-static {v9, v10}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v2, 0x0

    .line 85
    new-instance v0, LX/C88;

    .line 86
    .line 87
    invoke-direct {v0, v15, v1, v6, v4}, LX/C88;-><init>(Ljava/lang/String;Ljava/util/List;IZ)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v5, v7, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-static {v4, v6}, LX/0AL;->A07(II)LX/0Pt;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_b

    .line 113
    .line 114
    invoke-static {v5}, LX/Abq;->A08(Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v17

    .line 118
    iget-boolean v0, v3, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0K:Z

    .line 119
    .line 120
    move-object/from16 v16, p4

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget-boolean v0, v3, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0O:Z

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    sget-object v13, LX/BbP;->A07:LX/BbP;

    .line 129
    .line 130
    :goto_5
    add-int v17, v17, v11

    .line 131
    .line 132
    new-instance v12, LX/C9G;

    .line 133
    .line 134
    move-object/from16 v14, p2

    .line 135
    .line 136
    move/from16 v18, p6

    .line 137
    .line 138
    move/from16 v19, p7

    .line 139
    .line 140
    invoke-direct/range {v12 .. v21}, LX/C9G;-><init>(LX/BbP;LX/CW7;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_4
    if-eqz p4, :cond_5

    .line 148
    .line 149
    iget-object v0, v3, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0N:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v15, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    iget-boolean v0, v3, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0O:Z

    .line 158
    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    sget-object v13, LX/BbP;->A06:LX/BbP;

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_5
    iget-boolean v0, v3, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0O:Z

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    sget-object v13, LX/BbP;->A04:LX/BbP;

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_6
    if-eqz p8, :cond_7

    .line 172
    .line 173
    if-nez v17, :cond_7

    .line 174
    .line 175
    sget-object v13, LX/BbP;->A03:LX/BbP;

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_7
    sget-object v13, LX/BbP;->A02:LX/BbP;

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_8
    const/4 v0, 0x0

    .line 182
    goto/16 :goto_2

    .line 183
    .line 184
    :cond_9
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_a
    invoke-static/range {p1 .. p1}, LX/01b;->A07(Ljava/lang/Object;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_b
    new-instance v0, LX/D8z;

    .line 195
    .line 196
    invoke-direct {v0, v3, v1, v2, v4}, LX/D8z;-><init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;Ljava/util/List;LX/0gH;Z)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, LX/2qN;->A01(LX/095;)LX/3S6;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v0, LX/AOH;

    .line 204
    .line 205
    invoke-direct {v0, v3, v2, v4, v4}, LX/AOH;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v1}, LX/5it;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/JOh;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v0, v3, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A09:LX/0QP;

    .line 213
    .line 214
    invoke-static {v0, v1}, LX/2vq;->A03(LX/0QP;LX/0MT;)LX/0gb;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method public final A05()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A06:LX/Bz7;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/Bz7;->A04:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, v1, LX/Bz7;->A00:LX/CHY;

    .line 7
    .line 8
    iput-object v0, v1, LX/Bz7;->A01:LX/C88;

    .line 9
    .line 10
    iput-object v0, v1, LX/Bz7;->A02:LX/C6g;

    .line 11
    .line 12
    iput-object v0, v1, LX/Bz7;->A03:LX/CW7;

    .line 13
    .line 14
    return-void
    .line 15
.end method
