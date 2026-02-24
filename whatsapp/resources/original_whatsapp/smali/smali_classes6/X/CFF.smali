.class public LX/CFF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/high16 v0, -0x8000000000000000L

    .line 4
    .line 5
    iput-wide v0, p0, LX/CFF;->A06:J

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, LX/CFF;->A07:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, LX/CFF;->A05:J

    .line 14
    .line 15
    return-void
.end method

.method public static A00(LX/CFF;J)F
    .locals 9

    .line 0
    iget-wide v3, p0, LX/CFF;->A06:J

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    cmp-long v0, p1, v3

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    return v8

    .line 8
    :cond_0
    iget-wide v1, p0, LX/CFF;->A07:J

    .line 9
    .line 10
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    const/high16 v5, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmp-long v0, v1, v6

    .line 15
    .line 16
    if-ltz v0, :cond_3

    .line 17
    .line 18
    cmp-long v0, p1, v1

    .line 19
    .line 20
    if-ltz v0, :cond_3

    .line 21
    .line 22
    sub-long/2addr p1, v1

    .line 23
    iget v3, p0, LX/CFF;->A00:F

    .line 24
    .line 25
    sub-float v2, v5, v3

    .line 26
    .line 27
    long-to-float v1, p1

    .line 28
    iget v0, p0, LX/CFF;->A02:I

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    div-float/2addr v1, v0

    .line 32
    sget v0, LX/CYG;->A0G:I

    .line 33
    .line 34
    cmpl-float v0, v1, v5

    .line 35
    .line 36
    if-lez v0, :cond_2

    .line 37
    .line 38
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    :cond_1
    :goto_0
    mul-float/2addr v3, v1

    .line 41
    add-float/2addr v2, v3

    .line 42
    return v2

    .line 43
    :cond_2
    cmpg-float v0, v1, v8

    .line 44
    .line 45
    if-gez v0, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    sub-long/2addr p1, v3

    .line 50
    long-to-float v1, p1

    .line 51
    iget v0, p0, LX/CFF;->A04:I

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    div-float/2addr v1, v0

    .line 55
    sget v0, LX/CYG;->A0G:I

    .line 56
    .line 57
    cmpl-float v0, v1, v5

    .line 58
    .line 59
    if-lez v0, :cond_5

    .line 60
    .line 61
    const/high16 v1, 0x3f800000    # 1.0f

    .line 62
    .line 63
    :cond_4
    :goto_1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 64
    .line 65
    mul-float/2addr v1, v0

    .line 66
    return v1

    .line 67
    :cond_5
    cmpg-float v0, v1, v8

    .line 68
    .line 69
    if-gez v0, :cond_4

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    goto :goto_1
    .line 73
    .line 74
    .line 75
.end method
