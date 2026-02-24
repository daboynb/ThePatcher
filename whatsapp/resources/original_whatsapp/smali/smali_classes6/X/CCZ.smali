.class public abstract LX/CCZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v0, 0x1010448

    .line 5
    .line 6
    .line 7
    aput v0, v2, v1

    .line 8
    .line 9
    sput-object v2, LX/CCZ;->A00:[I

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static A00(Landroid/view/View;F)V
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0c0003

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v4, Landroid/animation/StateListAnimator;

    .line 12
    .line 13
    invoke-direct {v4}, Landroid/animation/StateListAnimator;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    new-array v3, v0, [I

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const v9, 0x101009e

    .line 21
    .line 22
    .line 23
    aput v9, v3, v7

    .line 24
    .line 25
    const v0, 0x7f04084f

    .line 26
    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    aput v0, v3, v8

    .line 30
    .line 31
    const v1, -0x7f040850

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aput v1, v3, v0

    .line 36
    .line 37
    new-array v0, v8, [F

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    aput v6, v0, v7

    .line 41
    .line 42
    const-string v5, "elevation"

    .line 43
    .line 44
    invoke-static {p0, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    int-to-long v1, v2

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v4, v3, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 54
    .line 55
    .line 56
    new-array v3, v8, [I

    .line 57
    .line 58
    aput v9, v3, v7

    .line 59
    .line 60
    new-array v0, v8, [F

    .line 61
    .line 62
    aput p1, v0, v7

    .line 63
    .line 64
    invoke-static {p0, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v4, v3, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 73
    .line 74
    .line 75
    new-array v3, v7, [I

    .line 76
    .line 77
    new-array v0, v8, [F

    .line 78
    .line 79
    aput v6, v0, v7

    .line 80
    .line 81
    invoke-static {p0, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-wide/16 v0, 0x0

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v4, v3, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v4}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
.end method
