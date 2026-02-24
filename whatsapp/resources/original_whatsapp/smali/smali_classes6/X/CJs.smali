.class public final LX/CJs;
.super Ljava/lang/Object;
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

.method public static final A00(LX/Cny;LX/CiI;I)Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-virtual {p1, p2}, LX/CiI;->A0B(I)LX/CiI;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, p0}, LX/CB8;->A00(LX/CiI;LX/DPx;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method

.method public static final A01(LX/Bwh;FFF)V
    .locals 7

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    float-to-double v0, p1

    .line 3
    float-to-double v4, p3

    .line 4
    div-double/2addr v0, v4

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    long-to-double v0, v2

    .line 10
    mul-double/2addr v0, v4

    .line 11
    new-instance v6, Ljava/math/BigDecimal;

    .line 12
    .line 13
    invoke-direct {v6, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 14
    .line 15
    .line 16
    float-to-double v0, p2

    .line 17
    div-double/2addr v0, v4

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    long-to-double v2, v0

    .line 23
    mul-double/2addr v2, v4

    .line 24
    new-instance v1, Ljava/math/BigDecimal;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget-object v5, p0, LX/Bwh;->A01:LX/CiI;

    .line 38
    .line 39
    iget-object v4, p0, LX/Bwh;->A02:LX/DTS;

    .line 40
    .line 41
    invoke-static {}, LX/CPI;->A00()LX/CPI;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v2, 0x0

    .line 46
    float-to-double v0, v0

    .line 47
    invoke-static {v0, v1}, LX/CBE;->A00(D)Ljava/lang/Number;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0, v2}, LX/CPI;->A08(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    float-to-double v0, v6

    .line 56
    invoke-static {v0, v1}, LX/CBE;->A00(D)Ljava/lang/Number;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v3, v0, v2}, LX/CPI;->A03(LX/CPI;Ljava/lang/Object;I)LX/CLK;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, LX/Bwh;->A00:LX/Cny;

    .line 65
    .line 66
    invoke-static {v0, v5, v1, v4}, LX/CB5;->A01(LX/Cny;LX/CiI;LX/CLK;LX/DTS;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
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
.end method
