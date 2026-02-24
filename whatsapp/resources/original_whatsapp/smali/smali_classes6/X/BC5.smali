.class public LX/BC5;
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
    .locals 8

    .line 0
    const/high16 v2, 0x42b40000    # 90.0f

    .line 1
    .line 2
    mul-float v4, p3, p2

    .line 3
    .line 4
    const/high16 v3, 0x43340000    # 180.0f

    .line 5
    .line 6
    sub-float v1, v3, v2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0, v4, v3, v1}, LX/0xx;->A02(FFFF)V

    .line 10
    .line 11
    .line 12
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    float-to-double v3, p3

    .line 26
    mul-double/2addr v0, v3

    .line 27
    float-to-double v5, p2

    .line 28
    mul-double/2addr v0, v5

    .line 29
    double-to-float v7, v0

    .line 30
    sub-float/2addr v2, v2

    .line 31
    float-to-double v0, v2

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    mul-double/2addr v1, v3

    .line 41
    mul-double/2addr v1, v5

    .line 42
    double-to-float v0, v1

    .line 43
    invoke-virtual {p1, v7, v0}, LX/0xx;->A01(FF)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
