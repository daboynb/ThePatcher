.class public LX/Ajy;
.super LX/BfC;
.source ""


# instance fields
.field public final A00:Landroid/animation/ObjectAnimator;

.field public final A01:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    add-int/lit8 v7, v9, -0x1

    .line 12
    .line 13
    :cond_0
    const/4 v6, 0x1

    .line 14
    sub-int/2addr v9, v6

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    :cond_1
    new-instance v3, LX/CQ1;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iput v5, v3, LX/CQ1;->A00:I

    .line 28
    .line 29
    iget-object v4, v3, LX/CQ1;->A02:[I

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    array-length v0, v4

    .line 34
    if-ge v0, v5, :cond_3

    .line 35
    .line 36
    :cond_2
    new-array v4, v5, [I

    .line 37
    .line 38
    iput-object v4, v3, LX/CQ1;->A02:[I

    .line 39
    .line 40
    :cond_3
    const/4 v2, 0x0

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-ge v2, v5, :cond_5

    .line 43
    .line 44
    move v0, v2

    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    sub-int v0, v5, v2

    .line 48
    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    :cond_4
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    aput v0, v4, v2

    .line 56
    .line 57
    add-int/2addr v1, v0

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    iput v1, v3, LX/CQ1;->A01:I

    .line 62
    .line 63
    invoke-static {}, LX/5iq;->A1b()[I

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    aput v7, v1, v8

    .line 68
    .line 69
    aput v9, v1, v6

    .line 70
    .line 71
    const-string v0, "currentIndex"

    .line 72
    .line 73
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, LX/Ajy;->A00(Landroid/animation/ObjectAnimator;)V

    .line 78
    .line 79
    .line 80
    iget v0, v3, LX/CQ1;->A01:I

    .line 81
    .line 82
    int-to-long v0, v0

    .line 83
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 87
    .line 88
    .line 89
    iput-boolean p3, p0, LX/Ajy;->A01:Z

    .line 90
    .line 91
    iput-object v2, p0, LX/Ajy;->A00:Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public static A00(Landroid/animation/ObjectAnimator;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method
