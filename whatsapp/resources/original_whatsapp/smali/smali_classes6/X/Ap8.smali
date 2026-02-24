.class public final LX/Ap8;
.super LX/Aqs;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/Aqs;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/Ap8;->A02:I

    .line 4
    .line 5
    iput-boolean p3, p0, LX/Ap8;->A03:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A05(Landroid/view/View;LX/BfB;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4, p2}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/C9r;->A02:LX/18U;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v3, v0, LX/18U;->A03:I

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-boolean v0, p0, LX/Ap8;->A03:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v1, p0, LX/Ap8;->A01:I

    .line 19
    .line 20
    iget v0, p0, LX/Ap8;->A00:I

    .line 21
    .line 22
    sub-int/2addr v1, v0

    .line 23
    :goto_1
    iget v0, p0, LX/Ap8;->A02:I

    .line 24
    .line 25
    mul-int/2addr v1, v0

    .line 26
    int-to-float v1, v1

    .line 27
    const v0, 0x3f99999a    # 1.2f

    .line 28
    .line 29
    .line 30
    div-float/2addr v1, v0

    .line 31
    div-int/lit8 v0, v3, 0x2

    .line 32
    .line 33
    int-to-float v5, v2

    .line 34
    add-float/2addr v5, v1

    .line 35
    int-to-float v0, v0

    .line 36
    sub-float/2addr v5, v0

    .line 37
    mul-float v0, v5, v5

    .line 38
    .line 39
    float-to-double v0, v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    double-to-int v0, v1

    .line 45
    invoke-virtual {p0, v0}, LX/Aqs;->A07(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-double v2, v0

    .line 50
    const-wide v0, 0x3fd57a786c22680aL    # 0.3356

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    div-double/2addr v2, v0

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    double-to-int v2, v0

    .line 61
    if-lez v2, :cond_0

    .line 62
    .line 63
    float-to-int v1, v5

    .line 64
    iget-object v0, p0, LX/Aqs;->A07:Landroid/view/animation/LinearInterpolator;

    .line 65
    .line 66
    check-cast v0, Landroid/view/animation/Interpolator;

    .line 67
    .line 68
    iput v1, p2, LX/BfB;->A02:I

    .line 69
    .line 70
    iput v4, p2, LX/BfB;->A03:I

    .line 71
    .line 72
    iput v2, p2, LX/BfB;->A01:I

    .line 73
    .line 74
    iput-object v0, p2, LX/BfB;->A05:Landroid/view/animation/Interpolator;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p2, LX/BfB;->A06:Z

    .line 78
    .line 79
    :cond_0
    return-void

    .line 80
    :cond_1
    iget v1, p0, LX/Ap8;->A00:I

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v3, 0x0

    .line 84
    goto :goto_0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
