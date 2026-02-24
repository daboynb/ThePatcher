.class public final LX/BC6;
.super LX/0xo;
.source ""


# instance fields
.field public final A00:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x3a83126f    # 0.001f

    .line 4
    .line 5
    .line 6
    sub-float/2addr p1, v0

    .line 7
    iput p1, p0, LX/BC6;->A00:F

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public A00(LX/0xx;FFF)V
    .locals 11

    .line 0
    iget v0, p0, LX/BC6;->A00:F

    .line 1
    .line 2
    float-to-double v2, v0

    .line 3
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v6

    .line 9
    mul-double v4, v2, v6

    .line 10
    .line 11
    div-double v6, v4, v0

    .line 12
    .line 13
    double-to-float v8, v6

    .line 14
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v9

    .line 18
    float-to-double v6, v8

    .line 19
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sub-double/2addr v9, v0

    .line 24
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    double-to-float v7, v0

    .line 29
    sub-float v6, p3, v8

    .line 30
    .line 31
    sub-double/2addr v4, v2

    .line 32
    neg-double v0, v4

    .line 33
    double-to-float v3, v0

    .line 34
    add-float v2, v3, v7

    .line 35
    .line 36
    const/high16 v1, 0x43870000    # 270.0f

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v6, v2, v1, v0}, LX/0xx;->A02(FFFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p3, v3}, LX/0xx;->A01(FF)V

    .line 43
    .line 44
    .line 45
    add-float/2addr p3, v8

    .line 46
    invoke-virtual {p1, p3, v2}, LX/0xx;->A01(FF)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public A01()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
