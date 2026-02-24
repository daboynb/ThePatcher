.class public abstract LX/Ire;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JtV;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:Z


# direct methods
.method public constructor <init>(IIJJZ)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/Ire;->A05:J

    .line 4
    .line 5
    iput-wide p5, p0, LX/Ire;->A03:J

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    :cond_0
    iput p2, p0, LX/Ire;->A01:I

    .line 12
    .line 13
    iput p1, p0, LX/Ire;->A00:I

    .line 14
    .line 15
    iput-boolean p7, p0, LX/Ire;->A06:Z

    .line 16
    .line 17
    const-wide/16 v1, -0x1

    .line 18
    .line 19
    cmp-long v0, p3, v1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-wide v1, p0, LX/Ire;->A02:J

    .line 24
    .line 25
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    :goto_0
    iput-wide v2, p0, LX/Ire;->A04:J

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    sub-long/2addr p3, p5

    .line 34
    iput-wide p3, p0, LX/Ire;->A02:J

    .line 35
    .line 36
    invoke-static {p3, p4}, LX/Gi1;->A0I(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const-wide/16 v0, 0x8

    .line 41
    .line 42
    mul-long/2addr v2, v0

    .line 43
    const-wide/32 v0, 0xf4240

    .line 44
    .line 45
    .line 46
    mul-long/2addr v2, v0

    .line 47
    int-to-long v0, p1

    .line 48
    div-long/2addr v2, v0

    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public AXO()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/Ire;->A04:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public AoP(J)LX/IGa;
    .locals 20

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-wide v8, v12, LX/Ire;->A02:J

    .line 3
    .line 4
    const-wide/16 v18, -0x1

    .line 5
    .line 6
    cmp-long v0, v8, v18

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v12, LX/Ire;->A06:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    iget-wide v1, v12, LX/Ire;->A03:J

    .line 17
    .line 18
    new-instance v0, LX/IVJ;

    .line 19
    .line 20
    invoke-direct {v0, v3, v4, v1, v2}, LX/IVJ;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LX/IGa;

    .line 24
    .line 25
    invoke-direct {v1, v0, v0}, LX/IGa;-><init>(LX/IVJ;LX/IVJ;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    iget v0, v12, LX/Ire;->A00:I

    .line 30
    .line 31
    int-to-long v10, v0

    .line 32
    mul-long v0, p1, v10

    .line 33
    .line 34
    const-wide/32 v2, 0x7a1200

    .line 35
    .line 36
    .line 37
    div-long/2addr v0, v2

    .line 38
    iget v2, v12, LX/Ire;->A01:I

    .line 39
    .line 40
    int-to-long v6, v2

    .line 41
    div-long/2addr v0, v6

    .line 42
    mul-long/2addr v0, v6

    .line 43
    cmp-long v2, v8, v18

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    sub-long v2, v8, v6

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    :cond_1
    invoke-static {v0, v1}, LX/Gi1;->A0J(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iget-wide v4, v12, LX/Ire;->A03:J

    .line 58
    .line 59
    add-long v2, v4, v0

    .line 60
    .line 61
    const-wide/16 v14, 0x0

    .line 62
    .line 63
    sub-long v0, v2, v4

    .line 64
    .line 65
    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    const-wide/16 v16, 0x8

    .line 70
    .line 71
    mul-long v0, v0, v16

    .line 72
    .line 73
    invoke-static {v0, v1, v10, v11}, LX/Gi1;->A0K(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    new-instance v13, LX/IVJ;

    .line 78
    .line 79
    invoke-direct {v13, v0, v1, v2, v3}, LX/IVJ;-><init>(JJ)V

    .line 80
    .line 81
    .line 82
    cmp-long v16, v8, v18

    .line 83
    .line 84
    if-eqz v16, :cond_2

    .line 85
    .line 86
    cmp-long v8, v0, p1

    .line 87
    .line 88
    if-gez v8, :cond_2

    .line 89
    .line 90
    add-long/2addr v6, v2

    .line 91
    iget-wide v0, v12, LX/Ire;->A05:J

    .line 92
    .line 93
    cmp-long v2, v6, v0

    .line 94
    .line 95
    if-gez v2, :cond_2

    .line 96
    .line 97
    sub-long v0, v6, v4

    .line 98
    .line 99
    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    const-wide/16 v0, 0x8

    .line 104
    .line 105
    mul-long/2addr v2, v0

    .line 106
    invoke-static {v2, v3, v10, v11}, LX/Gi1;->A0K(JJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    new-instance v0, LX/IVJ;

    .line 111
    .line 112
    invoke-direct {v0, v1, v2, v6, v7}, LX/IVJ;-><init>(JJ)V

    .line 113
    .line 114
    .line 115
    new-instance v1, LX/IGa;

    .line 116
    .line 117
    invoke-direct {v1, v13, v0}, LX/IGa;-><init>(LX/IVJ;LX/IVJ;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_2
    new-instance v1, LX/IGa;

    .line 122
    .line 123
    invoke-direct {v1, v13, v13}, LX/IGa;-><init>(LX/IVJ;LX/IVJ;)V

    .line 124
    .line 125
    .line 126
    return-object v1
    .line 127
    .line 128
.end method

.method public B7L()Z
    .locals 5

    .line 0
    iget-wide v3, p0, LX/Ire;->A02:J

    .line 1
    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, LX/Ire;->A06:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
.end method
