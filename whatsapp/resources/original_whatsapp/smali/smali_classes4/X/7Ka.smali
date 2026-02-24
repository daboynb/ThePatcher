.class public LX/7Ka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TimeInterpolator;
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/7Ka;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 7

    .line 0
    iget v0, p0, LX/7Ka;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sub-float/2addr p1, v2

    .line 8
    mul-float v5, p1, p1

    .line 9
    .line 10
    mul-float/2addr v5, p1

    .line 11
    mul-float/2addr v5, p1

    .line 12
    mul-float/2addr v5, p1

    .line 13
    :goto_0
    add-float/2addr v5, v2

    .line 14
    :cond_0
    return v5

    .line 15
    :pswitch_0
    const v2, 0x3f124925

    .line 16
    .line 17
    .line 18
    const v1, 0x3e5b6db7

    .line 19
    .line 20
    .line 21
    add-float/2addr v2, v1

    .line 22
    cmpg-float v0, p1, v1

    .line 23
    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    div-float v5, p1, v1

    .line 27
    .line 28
    return v5

    .line 29
    :cond_1
    const/high16 v5, 0x3f800000    # 1.0f

    .line 30
    .line 31
    cmpg-float v0, p1, v2

    .line 32
    .line 33
    if-ltz v0, :cond_0

    .line 34
    .line 35
    sub-float/2addr p1, v2

    .line 36
    div-float/2addr p1, v1

    .line 37
    sub-float/2addr v5, p1

    .line 38
    return v5

    .line 39
    :pswitch_1
    sget-object v0, LX/6Eo;->A08:[Ljava/lang/Float;

    .line 40
    .line 41
    const/high16 v4, 0x3f800000    # 1.0f

    .line 42
    .line 43
    sub-float/2addr v4, p1

    .line 44
    float-to-double v2, v4

    .line 45
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 46
    .line 47
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    double-to-float v5, v0

    .line 52
    const v0, 0x3ea8f5c3    # 0.33f

    .line 53
    .line 54
    .line 55
    mul-float/2addr v5, v0

    .line 56
    const/high16 v6, 0x40000000    # 2.0f

    .line 57
    .line 58
    mul-float/2addr v6, v4

    .line 59
    float-to-double v3, p1

    .line 60
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 61
    .line 62
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    double-to-float v0, v1

    .line 67
    mul-float/2addr v6, v0

    .line 68
    add-float/2addr v5, v6

    .line 69
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 70
    .line 71
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    double-to-float v2, v0

    .line 76
    goto :goto_0

    .line 77
    nop

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 79
    .line 80
.end method
