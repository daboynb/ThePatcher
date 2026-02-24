.class public final LX/IIg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public final A07:[Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    new-array v0, v0, [Z

    .line 6
    .line 7
    iput-object v0, p0, LX/IIg;->A07:[Z

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    iput-wide v0, p0, LX/IIg;->A00:J

    .line 3
    .line 4
    iput-wide v0, p0, LX/IIg;->A01:J

    .line 5
    .line 6
    iput-wide v0, p0, LX/IIg;->A02:J

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, LX/IIg;->A03:I

    .line 10
    .line 11
    iget-object v0, p0, LX/IIg;->A07:[Z

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public A01(J)V
    .locals 14

    .line 0
    iget-wide v6, p0, LX/IIg;->A00:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const-wide/16 v4, 0x1

    .line 5
    .line 6
    cmp-long v0, v6, v1

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iput-wide p1, p0, LX/IIg;->A05:J

    .line 11
    .line 12
    :cond_0
    :goto_0
    add-long/2addr v6, v4

    .line 13
    iput-wide v6, p0, LX/IIg;->A00:J

    .line 14
    .line 15
    iput-wide p1, p0, LX/IIg;->A06:J

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    cmp-long v0, v6, v4

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-wide v2, p0, LX/IIg;->A05:J

    .line 23
    .line 24
    sub-long v0, p1, v2

    .line 25
    .line 26
    iput-wide v0, p0, LX/IIg;->A04:J

    .line 27
    .line 28
    iput-wide v0, p0, LX/IIg;->A02:J

    .line 29
    .line 30
    iput-wide v4, p0, LX/IIg;->A01:J

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-wide v0, p0, LX/IIg;->A06:J

    .line 34
    .line 35
    sub-long v2, p1, v0

    .line 36
    .line 37
    const-wide/16 v0, 0xf

    .line 38
    .line 39
    rem-long v0, v6, v0

    .line 40
    .line 41
    long-to-int v8, v0

    .line 42
    iget-wide v0, p0, LX/IIg;->A04:J

    .line 43
    .line 44
    invoke-static {v2, v3, v0, v1}, LX/Ghz;->A0Q(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v12

    .line 48
    const-wide/32 v10, 0xf4240

    .line 49
    .line 50
    .line 51
    const/4 v9, 0x1

    .line 52
    cmp-long v0, v12, v10

    .line 53
    .line 54
    if-gtz v0, :cond_3

    .line 55
    .line 56
    iget-wide v0, p0, LX/IIg;->A01:J

    .line 57
    .line 58
    add-long/2addr v0, v4

    .line 59
    iput-wide v0, p0, LX/IIg;->A01:J

    .line 60
    .line 61
    iget-wide v0, p0, LX/IIg;->A02:J

    .line 62
    .line 63
    add-long/2addr v0, v2

    .line 64
    iput-wide v0, p0, LX/IIg;->A02:J

    .line 65
    .line 66
    iget-object v1, p0, LX/IIg;->A07:[Z

    .line 67
    .line 68
    aget-boolean v0, v1, v8

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    aput-boolean v0, v1, v8

    .line 74
    .line 75
    iget v0, p0, LX/IIg;->A03:I

    .line 76
    .line 77
    sub-int/2addr v0, v9

    .line 78
    :goto_1
    iput v0, p0, LX/IIg;->A03:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object v1, p0, LX/IIg;->A07:[Z

    .line 82
    .line 83
    aget-boolean v0, v1, v8

    .line 84
    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    aput-boolean v9, v1, v8

    .line 88
    .line 89
    iget v0, p0, LX/IIg;->A03:I

    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_1
.end method

.method public A02()Z
    .locals 5

    .line 0
    iget-wide v3, p0, LX/IIg;->A00:J

    .line 1
    .line 2
    const-wide/16 v1, 0xf

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, LX/IIg;->A03:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method
