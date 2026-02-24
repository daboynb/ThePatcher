.class public LX/Ajs;
.super LX/8D2;
.source ""


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A02:LX/BBY;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Landroid/widget/FrameLayout;

.field public A08:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public A09:LX/BfH;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    new-instance v3, Landroid/util/TypedValue;

    .line 3
    .line 4
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v1, 0x7f0400ca

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget p2, v3, Landroid/util/TypedValue;->resourceId:I

    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-direct {p0, p1, p2}, LX/8D2;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, p0, LX/Ajs;->A03:Z

    .line 28
    .line 29
    iput-boolean v1, p0, LX/Ajs;->A04:Z

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    new-instance v0, LX/BBS;

    .line 33
    .line 34
    invoke-direct {v0, p0, v3}, LX/BBS;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/Ajs;->A09:LX/BfH;

    .line 38
    .line 39
    invoke-virtual {p0}, LX/8D2;->A05()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-array v1, v1, [I

    .line 51
    .line 52
    const v0, 0x7f040317

    .line 53
    .line 54
    .line 55
    aput v0, v1, v3

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput-boolean v0, p0, LX/Ajs;->A06:Z

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    const p2, 0x7f1504aa

    .line 69
    .line 70
    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method private A01(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;I)Landroid/widget/FrameLayout;
    .locals 3

    .line 0
    invoke-direct {p0}, LX/Ajs;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Ajs;->A07:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const v0, 0x7f0b0b80

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1aa;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v2, p3}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    iget-boolean v0, p0, LX/Ajs;->A06:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/Ajs;->A00:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v1, p0, v0}, LX/CZk;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, LX/Ajs;->A00:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/Ajs;->A00:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    const v0, 0x7f0b2c65

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0xd

    .line 54
    .line 55
    invoke-static {v1, p0, v0}, LX/CXl;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/Ajs;->A00:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-static {v1, p0, v0}, LX/Abr;->A1D(Landroid/view/View;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, LX/Ajs;->A00:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    new-instance v0, LX/CYA;

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, LX/CYA;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/Ajs;->A07:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0
    .line 82
.end method

.method private A02()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ajs;->A07:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0e061b

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/Abr;->A0G(Landroid/content/Context;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    iput-object v1, p0, LX/Ajs;->A07:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    const v0, 0x7f0b0b80

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 27
    .line 28
    iput-object v0, p0, LX/Ajs;->A08:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 29
    .line 30
    iget-object v1, p0, LX/Ajs;->A07:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    const v0, 0x7f0b0d06

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/FrameLayout;

    .line 40
    .line 41
    iput-object v0, p0, LX/Ajs;->A00:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, LX/Ajs;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 48
    .line 49
    iget-object v0, p0, LX/Ajs;->A09:LX/BfH;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b(LX/BfH;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/Ajs;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 55
    .line 56
    iget-boolean v0, p0, LX/Ajs;->A03:Z

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0f(Z)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
    .line 62
.end method


# virtual methods
.method public A07()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ajs;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/Ajs;->A02()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/Ajs;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 8
    .line 9
    return-object v0
.end method

.method public cancel()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/Ajs;->A07()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 0
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_4

    .line 8
    .line 9
    iget-boolean v0, p0, LX/Ajs;->A06:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/view/Window;->getNavigationBarColor()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v0, 0xff

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-lt v1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :cond_1
    iget-object v1, p0, LX/Ajs;->A07:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    xor-int/lit8 v0, v2, 0x1

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v1, p0, LX/Ajs;->A08:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    xor-int/lit8 v0, v2, 0x1

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 43
    .line 44
    .line 45
    :cond_3
    xor-int/lit8 v0, v2, 0x1

    .line 46
    .line 47
    invoke-static {v3, v0}, LX/BgF;->A00(Landroid/view/Window;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/Ajs;->A02:LX/BBY;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-object v0, v1, LX/BBY;->A00:Landroid/view/Window;

    .line 55
    .line 56
    if-eq v0, v3, :cond_4

    .line 57
    .line 58
    iput-object v3, v1, LX/BBY;->A00:Landroid/view/Window;

    .line 59
    .line 60
    invoke-static {v3}, LX/CNZ;->A00(Landroid/view/Window;)LX/CNZ;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, LX/CNZ;->A00:LX/Bfe;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/Bfe;->A05()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput-boolean v0, v1, LX/BBY;->A01:Z

    .line 71
    .line 72
    :cond_4
    return-void
    .line 73
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/8D2;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 11
    .line 12
    .line 13
    const/high16 v0, -0x80000000

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 16
    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v0, 0x17

    .line 21
    .line 22
    if-ge v1, v0, :cond_0

    .line 23
    .line 24
    const/high16 v0, 0x4000000

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, -0x1

    .line 30
    invoke-virtual {v2, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
    .line 34
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ajs;->A02:LX/BBY;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, v2, LX/BBY;->A00:Landroid/view/Window;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iput-object v1, v2, LX/BBY;->A00:Landroid/view/Window;

    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public onStart()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/3XJ;->onStart()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/Ajs;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public setCancelable(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/Ajs;->A03:Z

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, p0, LX/Ajs;->A03:Z

    .line 8
    .line 9
    iget-object v0, p0, LX/Ajs;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0f(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/Ajs;->A03:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, LX/Ajs;->A03:Z

    .line 11
    .line 12
    :cond_0
    iput-boolean p1, p0, LX/Ajs;->A04:Z

    .line 13
    .line 14
    iput-boolean v1, p0, LX/Ajs;->A05:Z

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public setContentView(I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0, p1}, LX/Ajs;->A01(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;I)Landroid/widget/FrameLayout;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v0

    .line 268435461
    invoke-super {p0, v0}, LX/8D2;->setContentView(Landroid/view/View;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    const/4 v0, 0x0

    .line 536870914
    invoke-direct {p0, p1, v0, v1}, LX/Ajs;->A01(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;I)Landroid/widget/FrameLayout;

    .line 536870915
    .line 536870916
    .line 536870917
    move-result-object v0

    .line 536870918
    invoke-super {p0, v0}, LX/8D2;->setContentView(Landroid/view/View;)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
    .line 536871013
    .line 536871014
    .line 536871015
    .line 536871016
    .line 536871017
    .line 536871018
    .line 536871019
    .line 536871020
    .line 536871021
    .line 536871022
    .line 536871023
    .line 536871024
    .line 536871025
    .line 536871026
    .line 536871027
    .line 536871028
    .line 536871029
    .line 536871030
    .line 536871031
    .line 536871032
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, LX/Ajs;->A01(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;I)Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0, v0}, LX/8D2;->setContentView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method
