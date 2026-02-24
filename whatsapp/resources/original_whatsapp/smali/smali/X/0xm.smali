.class public LX/0xm;
.super LX/0xl;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00(LX/0xx;FF)V
    .locals 7

    .line 0
    const/high16 v5, 0x42b40000    # 90.0f

    .line 1
    .line 2
    mul-float v2, p3, p2

    .line 3
    .line 4
    const/high16 v1, 0x43340000    # 180.0f

    .line 5
    .line 6
    sub-float v0, v1, v5

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-virtual {p1, v6, v2, v1, v0}, LX/0xx;->A02(FFFF)V

    .line 10
    .line 11
    .line 12
    const/high16 v4, 0x40000000    # 2.0f

    .line 13
    .line 14
    mul-float/2addr p3, v4

    .line 15
    mul-float/2addr p3, p2

    .line 16
    const/high16 v3, 0x43340000    # 180.0f

    .line 17
    .line 18
    new-instance v1, LX/1WH;

    .line 19
    .line 20
    invoke-direct {v1}, LX/1WG;-><init>()V

    .line 21
    .line 22
    .line 23
    iput v6, v1, LX/1WH;->A01:F

    .line 24
    .line 25
    iput v6, v1, LX/1WH;->A05:F

    .line 26
    .line 27
    iput p3, v1, LX/1WH;->A02:F

    .line 28
    .line 29
    iput p3, v1, LX/1WH;->A00:F

    .line 30
    .line 31
    iput v3, v1, LX/1WH;->A03:F

    .line 32
    .line 33
    iput v5, v1, LX/1WH;->A04:F

    .line 34
    .line 35
    iget-object v0, p1, LX/0xx;->A06:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v2, LX/1WI;

    .line 41
    .line 42
    invoke-direct {v2, v1}, LX/1WI;-><init>(LX/1WH;)V

    .line 43
    .line 44
    .line 45
    add-float v1, v3, v5

    .line 46
    .line 47
    invoke-static {p1, v3}, LX/0xx;->A00(LX/0xx;F)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, LX/0xx;->A07:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iput v1, p1, LX/0xx;->A00:F

    .line 56
    .line 57
    add-float v5, v6, p3

    .line 58
    .line 59
    const/high16 v0, 0x3f000000    # 0.5f

    .line 60
    .line 61
    mul-float/2addr v5, v0

    .line 62
    sub-float/2addr p3, v6

    .line 63
    div-float/2addr p3, v4

    .line 64
    float-to-double v0, v1

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    double-to-float v0, v1

    .line 74
    mul-float/2addr v0, p3

    .line 75
    add-float/2addr v0, v5

    .line 76
    iput v0, p1, LX/0xx;->A02:F

    .line 77
    .line 78
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    double-to-float v0, v1

    .line 83
    mul-float/2addr p3, v0

    .line 84
    add-float/2addr v5, p3

    .line 85
    iput v5, p1, LX/0xx;->A03:F

    .line 86
    .line 87
    return-void
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
.end method
