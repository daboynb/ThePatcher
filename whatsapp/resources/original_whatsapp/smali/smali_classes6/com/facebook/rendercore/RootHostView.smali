.class public Lcom/facebook/rendercore/RootHostView;
.super LX/B9n;
.source ""

# interfaces
.implements LX/DPB;


# static fields
.field public static final A01:[I


# instance fields
.field public final A00:LX/CiM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/5iq;->A1b()[I

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/facebook/rendercore/RootHostView;->A01:[I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0}, Lcom/facebook/rendercore/RootHostView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/B9n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/CiM;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/CiM;-><init>(LX/Agg;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/rendercore/RootHostView;->A00:LX/CiM;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2X0;)V
    .locals 1

    .line 268435456
    invoke-static {p2, p3}, LX/1ac;->A0C(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/facebook/rendercore/RootHostView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
.end method


# virtual methods
.method public A0F(ZIIII)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Lcom/facebook/rendercore/RootHostView;->getRootHostDelegate()LX/CiM;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v4, v5, LX/CiM;->A01:LX/CjA;

    .line 5
    .line 6
    iget-boolean v0, v5, LX/CiM;->A02:Z

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    sub-int/2addr p4, p2

    .line 14
    sub-int/2addr p5, p3

    .line 15
    sget-object v0, LX/CFY;->A00:LX/CFY;

    .line 16
    .line 17
    invoke-virtual {v0, p4, p4, p5, p5}, LX/CFY;->A00(IIII)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v4, v0, v1, v2}, LX/CjA;->A04([IJ)V

    .line 23
    .line 24
    .line 25
    iput-boolean v3, v5, LX/CiM;->A02:Z

    .line 26
    .line 27
    :cond_0
    iget-object v1, v5, LX/CiM;->A00:LX/C84;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v5, v1}, LX/CiM;->A01(LX/C84;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, v5, LX/CiM;->A00:LX/C84;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    if-le v3, v0, :cond_2

    .line 44
    .line 45
    sget-object v3, LX/BZN;->A03:LX/BZN;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const-string v1, "RootHostDelegate"

    .line 49
    .line 50
    const-string v0, "More than 4 recursive mount attempts. Skipping mounting the latest version."

    .line 51
    .line 52
    invoke-static {v3, v1, v0, v2}, LX/CKF;->A01(LX/BZN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {p0}, LX/BiN;->A00(LX/B9n;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object v1, v5, LX/CiM;->A00:LX/C84;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v5, v1}, LX/CiM;->A01(LX/C84;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public BEP()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/rendercore/RootHostView;->getRootHostDelegate()LX/CiM;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/CiM;->BEP()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getRootHostDelegate()LX/CiM;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/rendercore/RootHostView;->A00:LX/CiM;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public offsetLeftAndRight(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/rendercore/RootHostView;->BEP()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public offsetTopAndBottom(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/rendercore/RootHostView;->BEP()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/rendercore/RootHostView;->getRootHostDelegate()LX/CiM;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/CiM;->A00()LX/CPd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/CPd;->A0E()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/rendercore/RootHostView;->getRootHostDelegate()LX/CiM;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/CiM;->A00()LX/CPd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/CPd;->A0F()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public onMeasure(II)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Lcom/facebook/rendercore/RootHostView;->getRootHostDelegate()LX/CiM;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {p1, p2}, LX/BiQ;->A00(II)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    sget-object v5, Lcom/facebook/rendercore/RootHostView;->A01:[I

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, LX/CPJ;->A05(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1, v2}, LX/CPJ;->A04(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iput-boolean v4, v6, LX/CiM;->A02:Z

    .line 28
    .line 29
    invoke-static {v1, v2}, LX/CJZ;->A02(J)LX/CIx;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1, v2}, LX/CIx;->A02(J)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    aput v0, v5, v3

    .line 38
    .line 39
    invoke-static {v1, v2}, LX/CJZ;->A00(J)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    aput v0, v5, v4

    .line 44
    .line 45
    :goto_0
    aget v1, v5, v3

    .line 46
    .line 47
    aget v0, v5, v4

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v0, v6, LX/CiM;->A01:LX/CjA;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v5, v1, v2}, LX/CjA;->A04([IJ)V

    .line 58
    .line 59
    .line 60
    iput-boolean v3, v6, LX/CiM;->A02:Z

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method

.method public setRenderState(LX/CjA;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/rendercore/RootHostView;->getRootHostDelegate()LX/CiM;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, v2, LX/CiM;->A01:LX/CjA;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iget-object v1, v2, LX/CiM;->A01:LX/CjA;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, v1, LX/CjA;->A03:LX/CiM;

    .line 18
    .line 19
    :cond_0
    iput-object p1, v2, LX/CiM;->A01:LX/CjA;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, LX/CjA;->A03:LX/CiM;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string v0, "Must detach from previous host listener first"

    .line 34
    .line 35
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iput-object v2, p1, LX/CjA;->A03:LX/CiM;

    .line 43
    .line 44
    iget-object v1, p1, LX/CjA;->A01:LX/C84;

    .line 45
    .line 46
    :goto_0
    iget-object v0, v2, LX/CiM;->A00:LX/C84;

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v2}, LX/CiM;->A00()LX/CPd;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, LX/CPd;->A0G()V

    .line 61
    .line 62
    .line 63
    :cond_3
    iput-object v1, v2, LX/CiM;->A00:LX/C84;

    .line 64
    .line 65
    iget-object v0, v2, LX/CiM;->A03:LX/Agg;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public setRenderTreeUpdateListener(LX/DLW;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/rendercore/RootHostView;->getRootHostDelegate()LX/CiM;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/CiM;->A00()LX/CPd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, LX/CPd;->A0Q(LX/DLW;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public setTranslationX(F)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/rendercore/RootHostView;->BEP()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/rendercore/RootHostView;->BEP()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
