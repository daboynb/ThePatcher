.class public final LX/JR5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K18;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/Ib7;

.field public A03:Z

.field public final A04:LX/JDO;

.field public final A05:LX/K2E;


# direct methods
.method public constructor <init>(LX/K2E;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JR5;->A05:LX/K2E;

    .line 4
    .line 5
    check-cast p1, LX/JR4;

    .line 6
    .line 7
    iget-object v0, p1, LX/JR4;->A01:LX/JDO;

    .line 8
    .line 9
    iput-object v0, p0, LX/JR5;->A04:LX/JDO;

    .line 10
    .line 11
    iget-object v0, v0, LX/JDO;->A01:LX/Ib7;

    .line 12
    .line 13
    iput-object v0, p0, LX/JR5;->A02:LX/Ib7;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, v0, LX/Ib7;->A01:I

    .line 18
    .line 19
    :goto_0
    iput v0, p0, LX/JR5;->A00:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, -0x1

    .line 23
    goto :goto_0
    .line 24
.end method


# virtual methods
.method public Brl(LX/JDO;J)J
    .locals 12

    .line 0
    const-wide/16 v2, 0x2000

    .line 1
    .line 2
    iget-boolean v0, p0, LX/JR5;->A03:Z

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    iget-object v1, p0, LX/JR5;->A02:LX/Ib7;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/JR5;->A04:LX/JDO;

    .line 11
    .line 12
    iget-object v0, v0, LX/JDO;->A01:LX/Ib7;

    .line 13
    .line 14
    if-ne v1, v0, :cond_6

    .line 15
    .line 16
    iget v1, p0, LX/JR5;->A00:I

    .line 17
    .line 18
    iget v0, v0, LX/Ib7;->A01:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_6

    .line 21
    .line 22
    :cond_0
    iget-object v6, p0, LX/JR5;->A05:LX/K2E;

    .line 23
    .line 24
    iget-wide v4, p0, LX/JR5;->A01:J

    .line 25
    .line 26
    const-wide/16 v0, 0x1

    .line 27
    .line 28
    add-long/2addr v4, v0

    .line 29
    invoke-interface {v6, v4, v5}, LX/K2E;->Bv4(J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-wide/16 v0, -0x1

    .line 36
    .line 37
    return-wide v0

    .line 38
    :cond_1
    iget-object v0, p0, LX/JR5;->A02:LX/Ib7;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, LX/JR5;->A04:LX/JDO;

    .line 43
    .line 44
    iget-object v0, v0, LX/JDO;->A01:LX/Ib7;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iput-object v0, p0, LX/JR5;->A02:LX/Ib7;

    .line 49
    .line 50
    iget v0, v0, LX/Ib7;->A01:I

    .line 51
    .line 52
    iput v0, p0, LX/JR5;->A00:I

    .line 53
    .line 54
    :cond_2
    iget-object v4, p0, LX/JR5;->A04:LX/JDO;

    .line 55
    .line 56
    iget-wide v6, v4, LX/JDO;->A00:J

    .line 57
    .line 58
    iget-wide v8, p0, LX/JR5;->A01:J

    .line 59
    .line 60
    sub-long v0, v6, v8

    .line 61
    .line 62
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v10

    .line 66
    move-wide v0, v10

    .line 67
    invoke-static/range {v6 .. v11}, LX/HpJ;->A00(JJJ)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v6, 0x0

    .line 71
    .line 72
    cmp-long v2, v10, v6

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    iget-wide v2, p1, LX/JDO;->A00:J

    .line 77
    .line 78
    add-long/2addr v2, v10

    .line 79
    iput-wide v2, p1, LX/JDO;->A00:J

    .line 80
    .line 81
    iget-object v4, v4, LX/JDO;->A01:LX/Ib7;

    .line 82
    .line 83
    :goto_0
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget v3, v4, LX/Ib7;->A00:I

    .line 87
    .line 88
    iget v2, v4, LX/Ib7;->A01:I

    .line 89
    .line 90
    sub-int/2addr v3, v2

    .line 91
    int-to-long v2, v3

    .line 92
    cmp-long v5, v8, v2

    .line 93
    .line 94
    if-ltz v5, :cond_3

    .line 95
    .line 96
    iget v3, v4, LX/Ib7;->A00:I

    .line 97
    .line 98
    iget v2, v4, LX/Ib7;->A01:I

    .line 99
    .line 100
    sub-int/2addr v3, v2

    .line 101
    int-to-long v2, v3

    .line 102
    sub-long/2addr v8, v2

    .line 103
    iget-object v4, v4, LX/Ib7;->A02:LX/Ib7;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    :goto_1
    cmp-long v2, v0, v6

    .line 107
    .line 108
    if-lez v2, :cond_5

    .line 109
    .line 110
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, LX/Ib7;->A02()LX/Ib7;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget v3, v5, LX/Ib7;->A01:I

    .line 118
    .line 119
    long-to-int v2, v8

    .line 120
    add-int/2addr v3, v2

    .line 121
    iput v3, v5, LX/Ib7;->A01:I

    .line 122
    .line 123
    long-to-int v2, v0

    .line 124
    add-int/2addr v3, v2

    .line 125
    iget v2, v5, LX/Ib7;->A00:I

    .line 126
    .line 127
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iput v2, v5, LX/Ib7;->A00:I

    .line 132
    .line 133
    iget-object v2, p1, LX/JDO;->A01:LX/Ib7;

    .line 134
    .line 135
    if-nez v2, :cond_4

    .line 136
    .line 137
    iput-object v5, v5, LX/Ib7;->A03:LX/Ib7;

    .line 138
    .line 139
    iput-object v5, v5, LX/Ib7;->A02:LX/Ib7;

    .line 140
    .line 141
    iput-object v5, p1, LX/JDO;->A01:LX/Ib7;

    .line 142
    .line 143
    :goto_2
    iget v3, v5, LX/Ib7;->A00:I

    .line 144
    .line 145
    iget v2, v5, LX/Ib7;->A01:I

    .line 146
    .line 147
    sub-int/2addr v3, v2

    .line 148
    int-to-long v2, v3

    .line 149
    sub-long/2addr v0, v2

    .line 150
    iget-object v4, v4, LX/Ib7;->A02:LX/Ib7;

    .line 151
    .line 152
    const-wide/16 v8, 0x0

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    iget-object v2, v2, LX/Ib7;->A03:LX/Ib7;

    .line 156
    .line 157
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v5}, LX/Ib7;->A03(LX/Ib7;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    iget-wide v0, p0, LX/JR5;->A01:J

    .line 165
    .line 166
    add-long/2addr v0, v10

    .line 167
    iput-wide v0, p0, LX/JR5;->A01:J

    .line 168
    .line 169
    return-wide v10

    .line 170
    :cond_6
    const-string v0, "Peek source is invalid because upstream source was used"

    .line 171
    .line 172
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    throw v0

    .line 177
    :cond_7
    const-string v0, "closed"

    .line 178
    .line 179
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    throw v0
    .line 184
.end method

.method public close()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/JR5;->A03:Z

    .line 2
    .line 3
    return-void
.end method
