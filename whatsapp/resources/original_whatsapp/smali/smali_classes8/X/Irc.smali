.class public final LX/Irc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JtV;


# instance fields
.field public final A00:J

.field public final A01:LX/IR5;


# direct methods
.method public constructor <init>(LX/IR5;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Irc;->A01:LX/IR5;

    .line 4
    .line 5
    iput-wide p2, p0, LX/Irc;->A00:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AXO()J
    .locals 7

    .line 0
    iget-object v6, p0, LX/Irc;->A01:LX/IR5;

    .line 1
    .line 2
    iget-wide v2, v6, LX/IR5;->A07:J

    .line 3
    .line 4
    const-wide/16 v4, 0x0

    .line 5
    .line 6
    cmp-long v0, v2, v4

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    return-wide v2

    .line 16
    :cond_0
    const-wide/32 v0, 0xf4240

    .line 17
    .line 18
    .line 19
    mul-long/2addr v2, v0

    .line 20
    iget v0, v6, LX/IR5;->A06:I

    .line 21
    .line 22
    int-to-long v0, v0

    .line 23
    div-long/2addr v2, v0

    .line 24
    return-wide v2
.end method

.method public AoP(J)LX/IGa;
    .locals 17

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v1, v13, LX/Irc;->A01:LX/IR5;

    .line 3
    .line 4
    iget-object v0, v1, LX/IR5;->A09:LX/Hz9;

    .line 5
    .line 6
    invoke-static {v0}, LX/IiG;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v8, v0, LX/Hz9;->A01:[J

    .line 10
    .line 11
    iget-object v12, v0, LX/Hz9;->A00:[J

    .line 12
    .line 13
    iget v0, v1, LX/IR5;->A06:I

    .line 14
    .line 15
    int-to-long v6, v0

    .line 16
    move-wide/from16 v9, p1

    .line 17
    .line 18
    invoke-static {v9, v10, v6, v7}, LX/Gi1;->A0M(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    iget-wide v2, v1, LX/IR5;->A07:J

    .line 23
    .line 24
    const-wide/16 v0, 0x1

    .line 25
    .line 26
    sub-long/2addr v2, v0

    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const/4 v4, 0x0

    .line 38
    const/16 v16, 0x1

    .line 39
    .line 40
    invoke-static {v8, v2, v3, v4}, Landroidx/media3/common/util/Util;->A06([JJZ)I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    const-wide/16 v14, 0x0

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    if-eq v11, v2, :cond_0

    .line 48
    .line 49
    aget-wide v0, v8, v11

    .line 50
    .line 51
    aget-wide v14, v12, v11

    .line 52
    .line 53
    :cond_0
    invoke-static {v0, v1, v6, v7}, LX/Gi1;->A0K(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    iget-wide v2, v13, LX/Irc;->A00:J

    .line 58
    .line 59
    add-long v0, v2, v14

    .line 60
    .line 61
    new-instance v13, LX/IVJ;

    .line 62
    .line 63
    invoke-direct {v13, v4, v5, v0, v1}, LX/IVJ;-><init>(JJ)V

    .line 64
    .line 65
    .line 66
    iget-wide v0, v13, LX/IVJ;->A01:J

    .line 67
    .line 68
    cmp-long v4, v0, p1

    .line 69
    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    array-length v0, v8

    .line 73
    sub-int v0, v0, v16

    .line 74
    .line 75
    if-eq v11, v0, :cond_1

    .line 76
    .line 77
    add-int/lit8 v4, v11, 0x1

    .line 78
    .line 79
    aget-wide v0, v8, v4

    .line 80
    .line 81
    aget-wide v8, v12, v4

    .line 82
    .line 83
    invoke-static {v0, v1, v6, v7}, LX/Gi1;->A0K(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    add-long/2addr v2, v8

    .line 88
    new-instance v0, LX/IVJ;

    .line 89
    .line 90
    invoke-direct {v0, v4, v5, v2, v3}, LX/IVJ;-><init>(JJ)V

    .line 91
    .line 92
    .line 93
    new-instance v1, LX/IGa;

    .line 94
    .line 95
    invoke-direct {v1, v13, v0}, LX/IGa;-><init>(LX/IVJ;LX/IVJ;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_1
    new-instance v1, LX/IGa;

    .line 100
    .line 101
    invoke-direct {v1, v13, v13}, LX/IGa;-><init>(LX/IVJ;LX/IVJ;)V

    .line 102
    .line 103
    .line 104
    return-object v1
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public B7L()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method
