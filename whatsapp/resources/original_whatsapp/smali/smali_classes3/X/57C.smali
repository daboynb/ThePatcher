.class public final LX/57C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/869;


# instance fields
.field public final A00:LX/4ga;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/view/View;LX/0M0;LX/7jR;LX/4Yc;LX/5dW;LX/3hJ;LX/6Rf;I)V
    .locals 13

    .line 0
    const/4 v12, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    new-instance v0, LX/4ga;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object/from16 v3, p3

    .line 10
    .line 11
    move-object/from16 v4, p4

    .line 12
    .line 13
    move-object/from16 v5, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move/from16 v11, p9

    .line 22
    .line 23
    move-object v10, v6

    .line 24
    invoke-direct/range {v0 .. v12}, LX/4ga;-><init>(Landroid/net/Uri;Landroid/view/View;LX/0M0;LX/7jR;LX/4Yc;LX/4YX;LX/5dW;LX/3hJ;LX/6Rf;LX/00h;IZ)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/57C;->A00:LX/4ga;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public AId(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/57C;->A00:LX/4ga;

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
    iget-object v0, p0, LX/57C;->A00:LX/4ga;

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
    iget-object v0, p0, LX/57C;->A00:LX/4ga;

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
    iget-object v0, p0, LX/57C;->A00:LX/4ga;

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
    iget-object v0, p0, LX/57C;->A00:LX/4ga;

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
    iget-object v0, p0, LX/57C;->A00:LX/4ga;

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
    iget-object v0, p0, LX/57C;->A00:LX/4ga;

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
    iget-object v0, p0, LX/57C;->A00:LX/4ga;

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
    iget-object v0, p0, LX/57C;->A00:LX/4ga;

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
    iget-object v0, p0, LX/57C;->A00:LX/4ga;

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
    iget-object v0, p0, LX/57C;->A00:LX/4ga;

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
    iget-object v0, p0, LX/57C;->A00:LX/4ga;

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
    iget-object v0, p0, LX/57C;->A00:LX/4ga;

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
    return-void
.end method

.method public BMd()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/57C;->A00:LX/4ga;

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

.method public synthetic BRE()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BRF()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BRH()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public Bvb()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/57C;->A00:LX/4ga;

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
    iget-object v0, p0, LX/57C;->A00:LX/4ga;

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
    return-void
.end method

.method public Bwz(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/57C;->A00:LX/4ga;

    .line 1
    .line 2
    iget-object v0, v0, LX/4ga;->A04:LX/4qo;

    .line 3
    .line 4
    iget-object v2, v0, LX/4qo;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 9
    .line 10
    new-instance v1, LX/AmF;

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, LX/AmF;-><init>(Landroid/os/Parcelable;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const-string v0, "filter_sheet_behavior_state"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    goto :goto_0
    .line 23
    .line 24
    .line 25
.end method

.method public C1A(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/57C;->A00:LX/4ga;

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

.method public synthetic C3k(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public C4W(Landroid/graphics/Rect;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/57C;->A00:LX/4ga;

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

.method public synthetic C74()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public C9C()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/57C;->A00:LX/4ga;

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
    iget-object v0, p0, LX/57C;->A00:LX/4ga;

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
    iget-object v0, p0, LX/57C;->A00:LX/4ga;

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
    iget-object v0, p0, LX/57C;->A00:LX/4ga;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/57C;->A00:LX/4ga;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4ga;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
