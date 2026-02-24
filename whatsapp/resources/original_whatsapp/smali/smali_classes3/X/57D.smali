.class public final LX/57D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/869;


# instance fields
.field public A00:LX/4k0;

.field public A01:LX/4o9;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/FrameLayout;

.field public final A05:LX/0Lk;

.field public final A06:LX/7jR;

.field public final A07:LX/7Jp;

.field public final A08:LX/4Yc;

.field public final A09:LX/4bI;

.field public final A0A:LX/4YX;

.field public final A0B:LX/4Zx;

.field public final A0C:LX/4ga;

.field public final A0D:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;

.field public final A0E:Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;

.field public final A0F:LX/45O;

.field public final A0G:LX/45N;

.field public final A0H:LX/5cP;

.field public final A0I:LX/6Rf;

.field public final A0J:LX/5rK;

.field public final A0K:LX/0MF;

.field public final A0L:Ljava/lang/Integer;

.field public final A0M:Landroid/net/Uri;

.field public final A0N:LX/4jw;

.field public final A0O:LX/5dW;

.field public final A0P:LX/3hJ;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/view/View;LX/0Lk;LX/00q;LX/7jR;LX/7Jp;LX/4Yc;LX/4YX;Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;LX/45O;LX/45N;LX/5cP;LX/5dW;LX/3hJ;LX/6Rf;LX/5rK;LX/0MF;Ljava/lang/Integer;I)V
    .locals 28

    move-object/from16 v11, p8

    const/4 v5, 0x0

    .line 985486
    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 985487
    move-object/from16 v7, p17

    iput-object v7, v4, LX/57D;->A0K:LX/0MF;

    .line 985488
    move-object/from16 v14, p2

    iput-object v14, v4, LX/57D;->A03:Landroid/view/View;

    .line 985489
    move-object/from16 v15, p1

    iput-object v15, v4, LX/57D;->A0M:Landroid/net/Uri;

    .line 985490
    move-object/from16 v10, p13

    iput-object v10, v4, LX/57D;->A0O:LX/5dW;

    .line 985491
    move-object/from16 v13, p5

    iput-object v13, v4, LX/57D;->A06:LX/7jR;

    .line 985492
    move-object/from16 v8, p15

    iput-object v8, v4, LX/57D;->A0I:LX/6Rf;

    .line 985493
    move-object/from16 v0, p11

    iput-object v0, v4, LX/57D;->A0G:LX/45N;

    .line 985494
    move-object/from16 v0, p10

    iput-object v0, v4, LX/57D;->A0F:LX/45O;

    .line 985495
    move-object/from16 v12, p7

    iput-object v12, v4, LX/57D;->A08:LX/4Yc;

    .line 985496
    move-object/from16 v0, p3

    iput-object v0, v4, LX/57D;->A05:LX/0Lk;

    .line 985497
    move-object/from16 v0, p6

    iput-object v0, v4, LX/57D;->A07:LX/7Jp;

    .line 985498
    move-object/from16 v0, p9

    iput-object v0, v4, LX/57D;->A0D:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;

    .line 985499
    iput-object v11, v4, LX/57D;->A0A:LX/4YX;

    .line 985500
    move-object/from16 v0, p16

    iput-object v0, v4, LX/57D;->A0J:LX/5rK;

    .line 985501
    move-object/from16 v0, p12

    iput-object v0, v4, LX/57D;->A0H:LX/5cP;

    .line 985502
    move-object/from16 v6, p18

    iput-object v6, v4, LX/57D;->A0L:Ljava/lang/Integer;

    .line 985503
    move-object/from16 v9, p14

    iput-object v9, v4, LX/57D;->A0P:LX/3hJ;

    .line 985504
    const/16 v0, 0x28

    new-instance v3, LX/5D9;

    invoke-direct {v3, v4, v0}, LX/5D9;-><init>(Ljava/lang/Object;I)V

    .line 985505
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 985506
    invoke-static {v6, v2}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 985507
    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v11, v1

    .line 985508
    :cond_0
    const/16 v27, 0x1

    new-instance v0, LX/4ga;

    move/from16 v26, p19

    move-object/from16 v24, v8

    move-object/from16 v25, v3

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move-object/from16 v18, v7

    move-object/from16 v19, v13

    move-object/from16 v16, v15

    move-object/from16 v17, v14

    move-object v15, v0

    invoke-direct/range {v15 .. v27}, LX/4ga;-><init>(Landroid/net/Uri;Landroid/view/View;LX/0M0;LX/7jR;LX/4Yc;LX/4YX;LX/5dW;LX/3hJ;LX/6Rf;LX/00h;IZ)V

    iput-object v0, v4, LX/57D;->A0C:LX/4ga;

    .line 985509
    const v3, 0x7f0b0585

    .line 985510
    invoke-static {v14, v3}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 985511
    iput-object v3, v4, LX/57D;->A02:Landroid/view/View;

    .line 985512
    iget-object v3, v4, LX/57D;->A0L:Ljava/lang/Integer;

    if-ne v3, v2, :cond_1

    .line 985513
    new-instance v1, LX/4Zx;

    invoke-direct {v1, v7}, LX/4Zx;-><init>(LX/0MA;)V

    :cond_1
    iput-object v1, v4, LX/57D;->A0B:LX/4Zx;

    .line 985514
    const v1, 0x7f0b021b

    .line 985515
    invoke-static {v14, v1}, LX/1aa;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    .line 985516
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 985517
    const v1, 0x7f0b021a

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;

    iput-object v8, v4, LX/57D;->A0E:Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;

    .line 985518
    const v1, 0x7f0b2ae3

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    iput-object v7, v4, LX/57D;->A04:Landroid/widget/FrameLayout;

    .line 985519
    new-instance v11, LX/4bI;

    invoke-direct {v11, v14}, LX/4bI;-><init>(Landroid/view/View;)V

    iput-object v11, v4, LX/57D;->A09:LX/4bI;

    .line 985520
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_2

    .line 985521
    iget-object v1, v4, LX/57D;->A0K:LX/0MF;

    move-object/from16 v25, v1

    .line 985522
    iget-object v15, v4, LX/57D;->A03:Landroid/view/View;

    .line 985523
    iget-object v14, v4, LX/57D;->A04:Landroid/widget/FrameLayout;

    .line 985524
    iget-object v13, v4, LX/57D;->A0G:LX/45N;

    .line 985525
    iget-object v12, v4, LX/57D;->A07:LX/7Jp;

    .line 985526
    iget-object v10, v4, LX/57D;->A0B:LX/4Zx;

    const-string v1, "Required value was null."

    if-eqz v10, :cond_4

    .line 985527
    iget-object v9, v4, LX/57D;->A0A:LX/4YX;

    .line 985528
    new-instance v1, LX/4o9;

    move-object/from16 v16, v1

    move-object/from16 v17, v15

    move-object/from16 v18, v14

    move-object/from16 v19, v25

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v13

    invoke-direct/range {v16 .. v24}, LX/4o9;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;LX/0M0;LX/7Jp;LX/4bI;LX/4YX;LX/4Zx;LX/45N;)V

    .line 985529
    iput-object v1, v4, LX/57D;->A01:LX/4o9;

    .line 985530
    iget-object v6, v4, LX/57D;->A05:LX/0Lk;

    .line 985531
    iget-object v5, v4, LX/57D;->A0F:LX/45O;

    .line 985532
    const/16 v1, 0x13

    new-instance v3, LX/5L5;

    invoke-direct {v3, v4, v1}, LX/5L5;-><init>(Ljava/lang/Object;I)V

    .line 985533
    new-instance v1, LX/4k0;

    move-object/from16 v22, v10

    move-object/from16 v23, v5

    move-object/from16 v24, v3

    move-object/from16 v20, v11

    move-object/from16 v21, v9

    move-object/from16 v18, v6

    move-object/from16 v19, v12

    move-object/from16 v16, v14

    move-object/from16 v17, v25

    move-object v14, v1

    invoke-direct/range {v14 .. v24}, LX/4k0;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;LX/0M0;LX/0Lk;LX/7Jp;LX/4bI;LX/4YX;LX/4Zx;LX/45O;LX/00h;)V

    .line 985534
    iput-object v1, v4, LX/57D;->A00:LX/4k0;

    .line 985535
    iget-object v1, v4, LX/57D;->A0H:LX/5cP;

    .line 985536
    iput-object v1, v13, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A00:LX/5cP;

    .line 985537
    iput-object v1, v5, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A00:LX/5cP;

    .line 985538
    invoke-static {v6}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v5

    const/4 v3, 0x0

    const/16 v1, 0x1a

    .line 985539
    invoke-static {v4, v3, v1}, LX/5KU;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KU;

    move-result-object v1

    .line 985540
    invoke-static {v2, v1, v5}, LX/3WD;->A1M(Ljava/lang/Integer;LX/095;LX/0QP;)V

    .line 985541
    :cond_2
    iget-object v5, v4, LX/57D;->A01:LX/4o9;

    .line 985542
    iget-object v3, v4, LX/57D;->A00:LX/4k0;

    .line 985543
    iget-object v1, v4, LX/57D;->A0L:Ljava/lang/Integer;

    if-ne v1, v2, :cond_3

    .line 985544
    sget-object v15, LX/4Hc;->A05:LX/4Hc;

    .line 985545
    :goto_0
    new-instance v9, LX/4jw;

    move-object/from16 v11, p4

    move-object v10, v7

    move-object v12, v3

    move-object v13, v0

    move-object v14, v5

    move-object/from16 v16, v8

    move-object/from16 v17, v2

    invoke-direct/range {v9 .. v17}, LX/4jw;-><init>(Landroid/widget/FrameLayout;LX/00q;LX/4k0;LX/4ga;LX/4o9;LX/4Hc;Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;Ljava/lang/Integer;)V

    .line 985546
    iput-object v9, v4, LX/57D;->A0N:LX/4jw;

    .line 985547
    iget-object v0, v4, LX/57D;->A0K:LX/0MF;

    .line 985548
    invoke-static {v0}, LX/1ai;->A0H(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    .line 985549
    new-instance v0, LX/3ev;

    invoke-direct {v0, v4}, LX/3ev;-><init>(LX/57D;)V

    .line 985550
    invoke-static {v1, v0}, LX/0Rk;->A0j(Landroid/view/View;LX/CIj;)V

    .line 985551
    return-void

    .line 985552
    :cond_3
    sget-object v15, LX/4Hc;->A04:LX/4Hc;

    .line 985553
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    goto :goto_0

    .line 985554
    :cond_4
    invoke-static {v1}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 985555
    throw v0
.end method


# virtual methods
.method public AId(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/57D;->A0C:LX/4ga;

    .line 1
    .line 2
    iget-object v0, v0, LX/4ga;->A04:LX/4qo;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/4qo;->A0D(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public AKR()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/57D;->A0C:LX/4ga;

    .line 1
    .line 2
    iget-object v0, v0, LX/4ga;->A04:LX/4qo;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4qo;->A07()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public AZb()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/57D;->A0C:LX/4ga;

    .line 1
    .line 2
    iget-object v0, v0, LX/4ga;->A04:LX/4qo;

    .line 3
    .line 4
    iget v0, v0, LX/4qo;->A00:I

    .line 5
    .line 6
    return v0
.end method

.method public AZd()LX/4qo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/57D;->A0C:LX/4ga;

    .line 1
    .line 2
    iget-object v0, v0, LX/4ga;->A04:LX/4qo;

    .line 3
    .line 4
    return-object v0
.end method

.method public AZf()Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    iget-object v0, p0, LX/57D;->A0C:LX/4ga;

    .line 1
    .line 2
    iget-object v0, v0, LX/4ga;->A04:LX/4qo;

    .line 3
    .line 4
    iget-object v0, v0, LX/4qo;->A02:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    return-object v0
.end method

.method public AZg()Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    iget-object v0, p0, LX/57D;->A0C:LX/4ga;

    .line 1
    .line 2
    iget-object v0, v0, LX/4ga;->A04:LX/4qo;

    .line 3
    .line 4
    iget-object v0, v0, LX/4qo;->A03:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    return-object v0
.end method

.method public B1g()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/57D;->A0C:LX/4ga;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4ga;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public B4I()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/57D;->A0C:LX/4ga;

    .line 1
    .line 2
    iget-object v0, v0, LX/4ga;->A04:LX/4qo;

    .line 3
    .line 4
    iget-object v0, v0, LX/4qo;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne v2, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :cond_1
    return v0
.end method

.method public B4J()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/57D;->A0C:LX/4ga;

    .line 1
    .line 2
    iget-object v0, v0, LX/4ga;->A04:LX/4qo;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/4qo;->A0H:Z

    .line 5
    .line 6
    return v0
.end method

.method public B4K()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/57D;->A0C:LX/4ga;

    .line 1
    .line 2
    iget-object v0, v0, LX/4ga;->A04:LX/4qo;

    .line 3
    .line 4
    iget-object v0, v0, LX/4qo;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    :cond_0
    return v2
.end method

.method public BEy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/57D;->A0C:LX/4ga;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4ga;->A02()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public BGX()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/57D;->A0C:LX/4ga;

    .line 1
    .line 2
    iget-object v0, v0, LX/4ga;->A04:LX/4qo;

    .line 3
    .line 4
    invoke-static {v0}, LX/4qo;->A06(LX/4qo;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public BKt()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/57D;->A0C:LX/4ga;

    .line 1
    .line 2
    iget-object v3, v0, LX/4ga;->A04:LX/4qo;

    .line 3
    .line 4
    iget-object v0, v3, LX/4qo;->A0R:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    invoke-static {v1, v3, v0}, LX/4ty;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v3, LX/4qo;->A0P:Landroid/view/View;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    new-instance v0, LX/4tj;

    .line 19
    .line 20
    invoke-direct {v0, v3, v1}, LX/4tj;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/57D;->A0N:LX/4jw;

    .line 27
    .line 28
    iget-object v2, v0, LX/4jw;->A09:Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;

    .line 29
    .line 30
    iget-boolean v1, v2, LX/5xr;->A02:Z

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v2, v1, v0}, LX/5xr;->A0W(ZZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public BMd()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/57D;->A0C:LX/4ga;

    .line 1
    .line 2
    iget-object v2, v0, LX/4ga;->A04:LX/4qo;

    .line 3
    .line 4
    iget-object v1, v2, LX/4qo;->A0N:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v0, v2, LX/4qo;->A0j:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v2, LX/4qo;->A01:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v2, LX/4qo;->A0B:Z

    .line 16
    .line 17
    invoke-static {v2}, LX/4qo;->A02(LX/4qo;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public BRE()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/57D;->A0N:LX/4jw;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v2, LX/4jw;->A01:Z

    .line 4
    .line 5
    iget-object v1, v2, LX/4jw;->A0B:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v0, v2, LX/4jw;->A00:LX/4Hc;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/4er;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/4er;->A01:LX/00h;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, v2, LX/4jw;->A00:LX/4Hc;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/4er;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, v2, LX/4jw;->A02:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    iget v0, v0, LX/4er;->A00:I

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, LX/57D;->A0L:Ljava/lang/Integer;

    .line 47
    .line 48
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    if-ne v1, v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, LX/57D;->A0G:LX/45N;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0d()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/57D;->A0F:LX/45O;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0d()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
    .line 63
    .line 64
    .line 65
.end method

.method public BRF()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/57D;->A0N:LX/4jw;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v2, LX/4jw;->A01:Z

    .line 4
    .line 5
    iget-object v1, v2, LX/4jw;->A0B:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v0, v2, LX/4jw;->A00:LX/4Hc;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/4er;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v2, LX/4jw;->A02:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    iget v0, v0, LX/4er;->A00:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/3WG;->A11(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/57D;->A0L:Ljava/lang/Integer;

    .line 29
    .line 30
    sget-object v4, LX/IO7;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    if-ne v0, v4, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/57D;->A05:LX/0Lk;

    .line 35
    .line 36
    invoke-static {v0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v2, 0x0

    .line 41
    const/16 v1, 0xa

    .line 42
    .line 43
    new-instance v0, LX/5Jp;

    .line 44
    .line 45
    invoke-direct {v0, p0, v2, v1}, LX/5Jp;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v0, v3}, LX/3WD;->A1M(Ljava/lang/Integer;LX/095;LX/0QP;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
    .line 52
    .line 53
    .line 54
.end method

.method public BRH()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/57D;->A0N:LX/4jw;

    .line 1
    .line 2
    iget-object v1, v3, LX/4jw;->A0B:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v0, v3, LX/4jw;->A00:LX/4Hc;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/4er;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v3, LX/4jw;->A02:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    iget v0, v2, LX/4er;->A00:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/3WG;->A11(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/4er;->A03:LX/00h;

    .line 26
    .line 27
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public Bvb()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/57D;->A0C:LX/4ga;

    .line 1
    .line 2
    iget-object v0, v0, LX/4ga;->A04:LX/4qo;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4qo;->A08()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Bw6(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/57D;->A0C:LX/4ga;

    .line 1
    .line 2
    iget-object v2, v0, LX/4ga;->A04:LX/4qo;

    .line 3
    .line 4
    iget-object v1, v2, LX/4qo;->A0P:Landroid/view/View;

    .line 5
    .line 6
    new-instance v0, LX/4tk;

    .line 7
    .line 8
    invoke-direct {v0, p1, v2}, LX/4tk;-><init>(Landroid/os/Bundle;LX/4qo;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/57D;->A0N:LX/4jw;

    .line 15
    .line 16
    const-string v0, "current_tab_key"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, v2, LX/4jw;->A00:LX/4Hc;

    .line 23
    .line 24
    iget v0, v0, LX/4Hc;->value:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    sget-object v0, LX/4Hc;->A00:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/4Hc;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v2, LX/4jw;->A08:LX/4Hc;

    .line 39
    .line 40
    :cond_0
    invoke-static {v2, v0}, LX/4jw;->A00(LX/4jw;LX/4Hc;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v2, LX/4jw;->A09:Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;

    .line 44
    .line 45
    iget v0, v0, LX/4Hc;->value:I

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/5xr;->A0V(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, v2, LX/4jw;->A0B:Ljava/util/Map;

    .line 51
    .line 52
    iget-object v0, v2, LX/4jw;->A00:LX/4Hc;

    .line 53
    .line 54
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/4er;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, v0, LX/4er;->A02:LX/00h;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
    .line 70
.end method

.method public Bwz(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/57D;->A0N:LX/4jw;

    .line 1
    .line 2
    iget-object v0, v0, LX/4jw;->A00:LX/4Hc;

    .line 3
    .line 4
    iget v1, v0, LX/4Hc;->value:I

    .line 5
    .line 6
    const-string v0, "current_tab_key"

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/57D;->A0C:LX/4ga;

    .line 12
    .line 13
    iget-object v0, v0, LX/4ga;->A04:LX/4qo;

    .line 14
    .line 15
    iget-object v2, v0, LX/4qo;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 20
    .line 21
    new-instance v1, LX/AmF;

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, LX/AmF;-><init>(Landroid/os/Parcelable;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const-string v0, "filter_sheet_behavior_state"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    goto :goto_0
    .line 34
    .line 35
    .line 36
.end method

.method public C1A(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/57D;->A0C:LX/4ga;

    .line 1
    .line 2
    iget-object v3, v0, LX/4ga;->A04:LX/4qo;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, v3, LX/4qo;->A04:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v3, LX/4qo;->A0B:Z

    .line 10
    .line 11
    iget-object v2, v3, LX/4qo;->A0N:Landroid/os/Handler;

    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    new-instance v0, LX/5C0;

    .line 16
    .line 17
    invoke-direct {v0, p1, v3, v1}, LX/5C0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method

.method public C3k(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/57D;->A0N:LX/4jw;

    .line 1
    .line 2
    iget-object v1, v2, LX/4jw;->A0A:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, LX/4jw;->A09:Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public C4W(Landroid/graphics/Rect;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/57D;->A0C:LX/4ga;

    .line 1
    .line 2
    iget-object v4, v0, LX/4ga;->A04:LX/4qo;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    iget-object v0, v4, LX/4qo;->A05:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v4, LX/4qo;->A05:Landroid/graphics/Rect;

    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public C74()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/57D;->A0N:LX/4jw;

    .line 1
    .line 2
    iget-object v1, v3, LX/4jw;->A0B:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v0, v3, LX/4jw;->A00:LX/4Hc;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/4er;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v3, LX/4jw;->A02:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    iget v0, v2, LX/4er;->A00:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/3WG;->A11(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/4er;->A03:LX/00h;

    .line 26
    .line 27
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public C9C()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/57D;->A0C:LX/4ga;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4ga;->A03()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public C9D(I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/57D;->A0C:LX/4ga;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v0, v0, LX/4ga;->A04:LX/4qo;

    .line 5
    .line 6
    invoke-virtual {v0, v2, v2, p1, v1}, LX/4qo;->A0C(Ljava/lang/Runnable;Ljava/lang/Runnable;IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public CCs(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/57D;->A0C:LX/4ga;

    .line 1
    .line 2
    iget-object v0, v0, LX/4ga;->A04:LX/4qo;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/4qo;->A0E(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public CCt()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/57D;->A0C:LX/4ga;

    .line 1
    .line 2
    iget-object v0, v0, LX/4ga;->A04:LX/4qo;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4qo;->A0A()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public destroy()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/57D;->A01:LX/4o9;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, LX/4o9;->A0I:LX/00j;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/4mV;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v0, v2, LX/4mV;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object v1, v2, LX/4mV;->A01:LX/3iG;

    .line 21
    .line 22
    iput-object v1, v2, LX/4mV;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, v2, LX/4mV;->A02:Z

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LX/57D;->A0C:LX/4ga;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/4ga;->A00()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/57D;->A0N:LX/4jw;

    .line 33
    .line 34
    iget-object v0, v0, LX/4jw;->A0B:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method
