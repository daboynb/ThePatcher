.class public final LX/G3n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C5;


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:LX/0QP;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/widget/FrameLayout;

.field public final A0A:Landroid/widget/FrameLayout;

.field public final A0B:Landroid/widget/ImageView;

.field public final A0C:Landroid/widget/ImageView;

.field public final A0D:Landroid/widget/TextView;

.field public final A0E:LX/0Lk;

.field public final A0F:LX/06e;

.field public final A0G:LX/05V;

.field public final A0H:LX/05V;

.field public final A0I:LX/EgA;

.field public final A0J:LX/1ih;

.field public final A0K:LX/F6I;

.field public final A0L:LX/FCM;

.field public final A0M:LX/07B;

.field public final A0N:LX/0D8;

.field public final A0O:LX/EJD;

.field public final A0P:LX/00V;

.field public final A0Q:LX/1PQ;

.field public final A0R:LX/0ud;

.field public final A0S:LX/88F;

.field public final A0T:LX/2vs;

.field public final A0U:LX/6UW;

.field public final A0V:LX/0NI;

.field public final A0W:Ljava/lang/Runnable;

.field public final A0X:LX/00j;

.field public final A0Y:LX/00j;

.field public final A0Z:LX/00j;

.field public final A0a:LX/00j;

.field public final A0b:LX/00j;

.field public final A0c:LX/00j;

.field public final A0d:LX/01w;

.field public final A0e:LX/01w;

.field public final A0f:LX/DYq;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;LX/0Lk;LX/1ih;LX/1PQ;LX/0wo;LX/0wo;Ljava/lang/Runnable;)V
    .locals 18

    const/4 v4, 0x0

    const/4 v8, 0x1

    move-object/from16 v10, p11

    invoke-static {v10, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v9, 0x3

    const/4 v7, 0x4

    .line 2763460
    move-object/from16 v11, p5

    move-object/from16 v1, p9

    invoke-static {v1, v11}, LX/5iq;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2763461
    const/16 v3, 0x8

    move-object/from16 v12, p3

    invoke-static {v12, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2763462
    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2763463
    move-object/from16 v6, p1

    iput-object v6, v2, LX/G3n;->A08:Landroid/view/View;

    .line 2763464
    move-object/from16 v5, p6

    iput-object v5, v2, LX/G3n;->A0D:Landroid/widget/TextView;

    .line 2763465
    move-object/from16 v16, p4

    move-object/from16 v0, v16

    iput-object v0, v2, LX/G3n;->A0B:Landroid/widget/ImageView;

    .line 2763466
    move-object/from16 v17, p2

    move-object/from16 v0, v17

    iput-object v0, v2, LX/G3n;->A09:Landroid/widget/FrameLayout;

    .line 2763467
    iput-object v1, v2, LX/G3n;->A0Q:LX/1PQ;

    .line 2763468
    iput-object v11, v2, LX/G3n;->A0C:Landroid/widget/ImageView;

    .line 2763469
    iput-object v12, v2, LX/G3n;->A0A:Landroid/widget/FrameLayout;

    .line 2763470
    move-object/from16 v0, p7

    iput-object v0, v2, LX/G3n;->A0E:LX/0Lk;

    .line 2763471
    move-object/from16 v0, p8

    iput-object v0, v2, LX/G3n;->A0J:LX/1ih;

    .line 2763472
    move-object/from16 v0, p12

    iput-object v0, v2, LX/G3n;->A0W:Ljava/lang/Runnable;

    .line 2763473
    invoke-static {}, LX/1ad;->A17()LX/01w;

    move-result-object v0

    .line 2763474
    iput-object v0, v2, LX/G3n;->A0e:LX/01w;

    .line 2763475
    const/16 v0, 0x38

    .line 2763476
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    .line 2763477
    check-cast v0, LX/01w;

    iput-object v0, v2, LX/G3n;->A0d:LX/01w;

    .line 2763478
    const v0, 0xc354

    .line 2763479
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    .line 2763480
    check-cast v0, LX/6UW;

    iput-object v0, v2, LX/G3n;->A0U:LX/6UW;

    .line 2763481
    const/16 v0, 0x4383

    .line 2763482
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    .line 2763483
    check-cast v0, LX/FCM;

    iput-object v0, v2, LX/G3n;->A0L:LX/FCM;

    .line 2763484
    const v0, 0xc1c4

    .line 2763485
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v14

    .line 2763486
    check-cast v14, LX/DYq;

    iput-object v14, v2, LX/G3n;->A0f:LX/DYq;

    .line 2763487
    const/16 v0, 0x154f

    .line 2763488
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    .line 2763489
    check-cast v0, LX/2vs;

    iput-object v0, v2, LX/G3n;->A0T:LX/2vs;

    .line 2763490
    const/16 v0, 0x16d4

    .line 2763491
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    .line 2763492
    check-cast v0, LX/0ud;

    iput-object v0, v2, LX/G3n;->A0R:LX/0ud;

    .line 2763493
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    move-result-object v0

    .line 2763494
    iput-object v0, v2, LX/G3n;->A0N:LX/0D8;

    .line 2763495
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    move-result-object v0

    .line 2763496
    iput-object v0, v2, LX/G3n;->A0P:LX/00V;

    .line 2763497
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    move-result-object v13

    .line 2763498
    iput-object v13, v2, LX/G3n;->A0V:LX/0NI;

    .line 2763499
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    move-result-object v0

    .line 2763500
    iput-object v0, v2, LX/G3n;->A0M:LX/07B;

    .line 2763501
    const v0, 0xc34b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v2, LX/G3n;->A0H:LX/05V;

    .line 2763502
    const/16 v0, 0x4382

    .line 2763503
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    .line 2763504
    check-cast v0, LX/F6I;

    iput-object v0, v2, LX/G3n;->A0K:LX/F6I;

    .line 2763505
    const v0, 0xc04e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v2, LX/G3n;->A0G:LX/05V;

    .line 2763506
    sget-object v15, LX/IO7;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/GTc;->A00:LX/GTc;

    invoke-static {v15, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, v2, LX/G3n;->A0X:LX/00j;

    .line 2763507
    const/16 v0, 0x9

    .line 2763508
    invoke-static {v15, v2, v0}, LX/GU0;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    .line 2763509
    iput-object v0, v2, LX/G3n;->A0a:LX/00j;

    .line 2763510
    const/16 v0, 0xa

    .line 2763511
    move-object/from16 v15, p10

    invoke-static {v15, v0}, LX/GU0;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    .line 2763512
    iput-object v0, v2, LX/G3n;->A0b:LX/00j;

    .line 2763513
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    move-result-object v0

    .line 2763514
    iput-object v0, v2, LX/G3n;->A0F:LX/06e;

    .line 2763515
    const/16 v0, 0xb

    .line 2763516
    invoke-static {v10, v0}, LX/GU0;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    .line 2763517
    iput-object v0, v2, LX/G3n;->A0c:LX/00j;

    .line 2763518
    new-instance v0, LX/EJD;

    invoke-direct {v0}, LX/EJD;-><init>()V

    iput-object v0, v2, LX/G3n;->A0O:LX/EJD;

    .line 2763519
    new-instance v0, LX/88F;

    invoke-direct {v0}, LX/88F;-><init>()V

    iput-object v0, v2, LX/G3n;->A0S:LX/88F;

    .line 2763520
    invoke-static {v2, v3}, LX/GU0;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    .line 2763521
    iput-object v0, v2, LX/G3n;->A0Z:LX/00j;

    .line 2763522
    new-instance v10, LX/EgA;

    invoke-direct {v10, v11, v12, v13, v14}, LX/EgA;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/0NI;LX/DYq;)V

    .line 2763523
    iput-object v10, v2, LX/G3n;->A0I:LX/EgA;

    .line 2763524
    invoke-virtual {v1}, LX/1J0;->A0T()Z

    move-result v13

    if-nez v13, :cond_0

    invoke-static {v2}, LX/G3n;->A02(LX/G3n;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2763525
    :cond_0
    iget-object v12, v2, LX/G3n;->A0D:Landroid/widget/TextView;

    iget-object v0, v2, LX/G3n;->A0Q:LX/1PQ;

    invoke-virtual {v0}, LX/1ML;->AfO()I

    move-result v0

    int-to-long v0, v0

    .line 2763526
    iget-object v11, v2, LX/G3n;->A0P:LX/00V;

    .line 2763527
    invoke-static {v11, v0, v1}, LX/5it;->A10(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    .line 2763528
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2763529
    :cond_1
    iput-boolean v8, v10, LX/7oS;->A0B:Z

    .line 2763530
    new-instance v0, LX/GFU;

    invoke-direct {v0, v2, v9}, LX/GFU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, LX/7oS;->C2N(LX/JrP;)V

    .line 2763531
    if-nez v13, :cond_2

    invoke-static {v2}, LX/G3n;->A02(LX/G3n;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2763532
    :cond_2
    const/4 v1, 0x2

    new-instance v0, LX/GFS;

    invoke-direct {v0, v2, v1}, LX/GFS;-><init>(Ljava/lang/Object;I)V

    .line 2763533
    iput-object v0, v10, LX/EgA;->A03:LX/JrO;

    .line 2763534
    :cond_3
    invoke-static {v2}, LX/G3n;->A02(LX/G3n;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2763535
    iput-boolean v4, v10, LX/7oS;->A0C:Z

    .line 2763536
    :goto_0
    invoke-virtual {v10, v9}, LX/7oS;->A0N(I)V

    .line 2763537
    iget-object v11, v2, LX/G3n;->A0A:Landroid/widget/FrameLayout;

    .line 2763538
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 2763539
    const v9, 0x7f123903

    .line 2763540
    new-array v8, v8, [Ljava/lang/Object;

    .line 2763541
    iget-object v1, v2, LX/G3n;->A0P:LX/00V;

    .line 2763542
    iget-object v0, v2, LX/G3n;->A0Q:LX/1PQ;

    invoke-virtual {v0}, LX/1ML;->AfO()I

    move-result v0

    .line 2763543
    invoke-static {v1, v0, v4}, LX/8AP;->A02(LX/00V;II)Ljava/lang/String;

    move-result-object v0

    .line 2763544
    invoke-static {v10, v0, v8, v4, v9}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    .line 2763545
    invoke-virtual {v11, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2763546
    if-eqz v13, :cond_5

    .line 2763547
    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2763548
    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2763549
    iget-object v0, v2, LX/G3n;->A0b:LX/00j;

    .line 2763550
    invoke-static {v0, v7}, LX/1aj;->A1M(LX/00j;I)V

    .line 2763551
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2763552
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2763553
    :cond_4
    :goto_1
    sget-object v0, LX/GTd;->A00:LX/GTd;

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, v2, LX/G3n;->A0Y:LX/00j;

    .line 2763554
    const/16 v0, 0x18

    .line 2763555
    invoke-static {v2, v0}, LX/GJ8;->A00(Ljava/lang/Object;I)LX/GJ8;

    move-result-object v0

    .line 2763556
    iput-object v0, v2, LX/G3n;->A00:Ljava/lang/Runnable;

    return-void

    .line 2763557
    :cond_5
    invoke-static {v2}, LX/G3n;->A02(LX/G3n;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2763558
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2763559
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 2763560
    :cond_6
    iput-boolean v8, v10, LX/7oS;->A0C:Z

    goto :goto_0
.end method

.method public static final A00(LX/G3n;Z)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/G3n;->A07:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, LX/G3n;->A0D:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v0, p0, LX/G3n;->A0Q:LX/1PQ;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/1ML;->AfO()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v1, v0

    .line 14
    iget-object v0, p0, LX/G3n;->A0P:LX/00V;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, LX/5it;->A10(LX/00V;J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/G3n;->A0Y:LX/00j;

    .line 24
    .line 25
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/os/Handler;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public static final A01(LX/G3n;ZZ)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/G3n;->A09:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    const/16 v2, 0x8

    .line 3
    .line 4
    invoke-static {p2}, LX/1ae;->A01(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/G3n;->A0B:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-static {p2}, LX/1ae;->A01(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LX/G3n;->A0b:LX/00j;

    .line 21
    .line 22
    invoke-static {v3}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-boolean v0, p0, LX/G3n;->A04:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/G3n;->A0Q:LX/1PQ;

    .line 40
    .line 41
    invoke-static {v0}, LX/5iv;->A1Q(LX/1J0;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, LX/G3n;->A0G:LX/05V;

    .line 48
    .line 49
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 50
    .line 51
    invoke-static {v0}, LX/7JK;->A02(LX/00q;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, LX/G3n;->A0X:LX/00j;

    .line 58
    .line 59
    invoke-static {v0}, LX/5ir;->A0H(LX/00j;)LX/06d;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v3}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    new-instance v0, LX/FHv;

    .line 72
    .line 73
    invoke-direct {v0, p1, v1}, LX/FHv;-><init>(ZI)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
    .line 80
    .line 81
.end method

.method public static final A02(LX/G3n;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/G3n;->A0Q:LX/1PQ;

    .line 1
    .line 2
    invoke-static {v2}, LX/1Kt;->A0v(LX/1J0;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    const-wide v0, 0x200000000L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/1J0;->A0Z(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LX/G3n;->A0M:LX/07B;

    .line 22
    .line 23
    const/16 v0, 0x38d4

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v1, v2}, LX/1Kt;->A0N(LX/07B;LX/1J0;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :cond_2
    return v1
.end method


# virtual methods
.method public final A03()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/G3n;->A0L:LX/FCM;

    .line 1
    .line 2
    iget-object v0, v0, LX/FCM;->A01:LX/05f;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/05f;->A0U()LX/ELC;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "is_last_video_autoplay_mute"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1ag;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, LX/G3n;->A0F:LX/06e;

    .line 19
    .line 20
    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/G3n;->A0Q:LX/1PQ;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    invoke-virtual {v4}, LX/1J0;->A0T()Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/G3n;->A02(LX/G3n;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v4}, LX/DYX;->A0d(LX/1ML;)LX/5k8;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/5k8;->A0P:Ljava/io/File;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-static {v0}, LX/5iv;->A1S(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-ne v1, v0, :cond_3

    .line 43
    .line 44
    :cond_0
    const-string v0, "ConversationRowVideoAutoPlay/startVideoPlayer"

    .line 45
    .line 46
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, LX/G3n;->A0I:LX/EgA;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    iget-object v0, v2, LX/EgA;->A00:LX/FaY;

    .line 53
    .line 54
    iget-object v0, v0, LX/FaY;->A03:LX/FHw;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v0, LX/FHw;->A01:LX/1Os;

    .line 59
    .line 60
    iget-object v1, v0, LX/1J0;->A0h:LX/1Ks;

    .line 61
    .line 62
    :goto_0
    iget-object v0, v4, LX/1J0;->A0h:LX/1Ks;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2}, LX/7oS;->isPlaying()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    const/4 v1, 0x0

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const-string v0, "ConversationRoVideoAutoPlay/alertVideoFileNotFound/ no file"

    .line 80
    .line 81
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, LX/G3n;->A0J:LX/1ih;

    .line 85
    .line 86
    invoke-virtual {v3}, LX/1ih;->A3H()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    iget-object v0, v3, LX/1ht;->A0v:LX/3Ve;

    .line 93
    .line 94
    invoke-interface {v0}, LX/3Ve;->C59()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-static {v3}, LX/DYb;->A13(LX/1ht;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    invoke-virtual {v2, v4, v3}, LX/EgA;->A0t(LX/1Os;I)V

    .line 105
    .line 106
    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    iget-object v0, p0, LX/G3n;->A0R:LX/0ud;

    .line 110
    .line 111
    iget-object v1, v0, LX/0ud;->A00:LX/07B;

    .line 112
    .line 113
    const/16 v0, 0x3682

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    const/16 v0, 0x3752

    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget-object v0, p0, LX/G3n;->A0U:LX/6UW;

    .line 130
    .line 131
    iput-object v0, v2, LX/EgA;->A02:LX/6UW;

    .line 132
    .line 133
    :cond_5
    invoke-virtual {v2}, LX/7oS;->start()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    invoke-static {v3}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v0, v4, LX/1J0;->A0h:LX/1Ks;

    .line 142
    .line 143
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v2, v1, v0}, LX/7G1;->A01(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 158
    .line 159
    .line 160
    return-void
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public final A05()V
    .locals 7

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    iget-object v6, p0, LX/G3n;->A0I:LX/EgA;

    .line 4
    .line 5
    invoke-virtual {v6}, LX/7oS;->getCurrentPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-double v4, v0

    .line 10
    invoke-virtual {v6}, LX/7oS;->getDuration()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-double v2, v0

    .line 15
    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    .line 16
    .line 17
    mul-double/2addr v2, v0

    .line 18
    cmpl-double v0, v4, v2

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/G3n;->A0W:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v6}, LX/7oS;->A0k()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final A06(Z)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    iget-object v6, p0, LX/G3n;->A0I:LX/EgA;

    .line 4
    .line 5
    invoke-virtual {v6}, LX/7oS;->getCurrentPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-double v4, v0

    .line 10
    invoke-virtual {v6}, LX/7oS;->getDuration()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-double v2, v0

    .line 15
    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    .line 16
    .line 17
    mul-double/2addr v2, v0

    .line 18
    cmpl-double v0, v4, v2

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/G3n;->A0W:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-boolean p1, p0, LX/G3n;->A05:Z

    .line 28
    .line 29
    invoke-virtual {v6}, LX/7oS;->pause()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
