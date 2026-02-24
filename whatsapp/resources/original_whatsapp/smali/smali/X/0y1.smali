.class public LX/0y1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:I


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-wide v0, 0x4014666666666667L    # 5.1000000000000005

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    long-to-int v0, v1

    .line 10
    sput v0, LX/0y1;->A05:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    const v0, 0x7f04030b

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, LX/0y2;->A03(Landroid/content/Context;IZ)Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const v0, 0x7f04030a

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, v1}, LX/0y3;->A01(Landroid/content/Context;II)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const v0, 0x7f040309

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1}, LX/0y3;->A01(Landroid/content/Context;II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const v0, 0x7f04022c

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, v1}, LX/0y3;->A01(Landroid/content/Context;II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-boolean v4, p0, LX/0y1;->A04:Z

    .line 43
    .line 44
    iput v3, p0, LX/0y1;->A03:I

    .line 45
    .line 46
    iput v2, p0, LX/0y1;->A02:I

    .line 47
    .line 48
    iput v1, p0, LX/0y1;->A01:I

    .line 49
    .line 50
    iput v0, p0, LX/0y1;->A00:F

    .line 51
    .line 52
    return-void
    .line 53
.end method


# virtual methods
.method public A00(IF)I
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/0y1;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0xff

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0xu;->A06(II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, p0, LX/0y1;->A01:I

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget v2, p0, LX/0y1;->A00:F

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    cmpg-float v0, v2, v1

    .line 18
    .line 19
    if-lez v0, :cond_2

    .line 20
    .line 21
    cmpg-float v0, p2, v1

    .line 22
    .line 23
    if-lez v0, :cond_2

    .line 24
    .line 25
    div-float/2addr p2, v2

    .line 26
    float-to-double v0, p2

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->log1p(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    double-to-float v1, v2

    .line 32
    const/high16 v0, 0x40900000    # 4.5f

    .line 33
    .line 34
    mul-float/2addr v1, v0

    .line 35
    const/high16 v0, 0x40000000    # 2.0f

    .line 36
    .line 37
    add-float/2addr v1, v0

    .line 38
    const/high16 v0, 0x42c80000    # 100.0f

    .line 39
    .line 40
    div-float/2addr v1, v0

    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    :goto_0
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/16 v0, 0xff

    .line 52
    .line 53
    invoke-static {p1, v0}, LX/0xu;->A06(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v0, p0, LX/0y1;->A03:I

    .line 58
    .line 59
    invoke-static {v4, v1, v0}, LX/0y3;->A00(FII)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v0, 0x0

    .line 64
    cmpl-float v0, v4, v0

    .line 65
    .line 66
    if-lez v0, :cond_0

    .line 67
    .line 68
    iget v1, p0, LX/0y1;->A02:I

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    sget v0, LX/0y1;->A05:I

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/0xu;->A06(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0, v2}, LX/0xu;->A05(II)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :cond_0
    invoke-static {v2, v3}, LX/0xu;->A06(II)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    :cond_1
    return p1

    .line 87
    :cond_2
    const/4 v4, 0x0

    .line 88
    goto :goto_0
    .line 89
    .line 90
    .line 91
.end method
