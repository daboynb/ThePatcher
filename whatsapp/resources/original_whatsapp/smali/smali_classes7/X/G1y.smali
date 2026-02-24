.class public final LX/G1y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1H6;


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:D

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/0Ys;

.field public final A06:Ljava/util/List;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:LX/0Vt;

.field public final A0C:LX/07B;

.field public final A0D:LX/07t;


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/G1y;->A06:Ljava/util/List;

    .line 8
    .line 9
    iput-boolean p2, p0, LX/G1y;->A0A:Z

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/G1y;->A04:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1ad;->A0M()LX/0Ys;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/G1y;->A05:LX/0Ys;

    .line 22
    .line 23
    invoke-static {}, LX/1ab;->A0g()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/G1y;->A03:LX/05V;

    .line 28
    .line 29
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/G1y;->A0D:LX/07t;

    .line 34
    .line 35
    const/16 v0, 0xbf7

    .line 36
    .line 37
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0Vt;

    .line 42
    .line 43
    iput-object v0, p0, LX/G1y;->A0B:LX/0Vt;

    .line 44
    .line 45
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iput-object v4, p0, LX/G1y;->A0C:LX/07B;

    .line 50
    .line 51
    iget-object v1, v0, LX/0Vt;->A01:LX/07B;

    .line 52
    .line 53
    const/16 v0, 0xea7

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, LX/G1y;->A07:Z

    .line 60
    .line 61
    const/16 v0, 0x3e54

    .line 62
    .line 63
    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, p0, LX/G1y;->A08:Z

    .line 68
    .line 69
    const/16 v0, 0x6f1

    .line 70
    .line 71
    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput-boolean v0, p0, LX/G1y;->A09:Z

    .line 76
    .line 77
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 78
    .line 79
    const/16 v0, 0x323f

    .line 80
    .line 81
    invoke-virtual {v4, v0}, LX/00I;->A0J(I)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    float-to-double v0, v0

    .line 86
    sub-double/2addr v2, v0

    .line 87
    iput-wide v2, p0, LX/G1y;->A02:D

    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public AMj(LX/0Fq;)Z
    .locals 21

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/00N;->A00()V

    .line 7
    .line 8
    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    iget-boolean v1, v2, LX/G1y;->A09:Z

    .line 12
    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    :goto_0
    iget-object v4, v2, LX/G1y;->A0D:LX/07t;

    .line 20
    .line 21
    invoke-virtual {v4, v5}, LX/07t;->A0O(LX/0Fq;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne v3, v0, :cond_6

    .line 27
    .line 28
    invoke-virtual {v4}, LX/07t;->A0I()V

    .line 29
    .line 30
    .line 31
    iget-object v9, v4, LX/07t;->A0D:LX/0IC;

    .line 32
    .line 33
    :goto_1
    iget-wide v5, v2, LX/G1y;->A00:J

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    :goto_2
    sub-long/2addr v3, v7

    .line 42
    add-long/2addr v5, v3

    .line 43
    iput-wide v5, v2, LX/G1y;->A00:J

    .line 44
    .line 45
    if-eqz v9, :cond_8

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    :goto_3
    invoke-virtual {v9}, LX/0IB;->A05()LX/0Fq;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-boolean v0, v2, LX/G1y;->A07:Z

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    iget-boolean v0, v2, LX/G1y;->A08:Z

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    iget-object v0, v2, LX/G1y;->A03:LX/05V;

    .line 74
    .line 75
    invoke-static {v0}, LX/1al;->A1R(LX/05V;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    iget-wide v3, v2, LX/G1y;->A01:J

    .line 82
    .line 83
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    :goto_4
    sub-long/2addr v0, v5

    .line 88
    add-long/2addr v3, v0

    .line 89
    iput-wide v3, v2, LX/G1y;->A01:J

    .line 90
    .line 91
    return v17

    .line 92
    :cond_1
    invoke-virtual {v9}, LX/0IB;->A05()LX/0Fq;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/0I3;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    iget-boolean v0, v2, LX/G1y;->A0A:Z

    .line 103
    .line 104
    iget-object v8, v2, LX/G1y;->A05:LX/0Ys;

    .line 105
    .line 106
    iget-object v10, v2, LX/G1y;->A06:Ljava/util/List;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-wide v11, v2, LX/G1y;->A02:D

    .line 111
    .line 112
    const/4 v15, 0x1

    .line 113
    const/16 v14, 0xe

    .line 114
    .line 115
    const/16 v13, 0xa

    .line 116
    .line 117
    move/from16 v16, v15

    .line 118
    .line 119
    invoke-static/range {v8 .. v16}, LX/0Ys;->A07(LX/0Ys;LX/0IB;Ljava/util/List;DIIZZ)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    :goto_5
    if-eqz v0, :cond_2

    .line 124
    .line 125
    const/16 v17, 0x1

    .line 126
    .line 127
    :cond_2
    iget-wide v3, v2, LX/G1y;->A01:J

    .line 128
    .line 129
    if-nez v1, :cond_0

    .line 130
    .line 131
    const-wide/16 v0, 0x0

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_3
    const/16 v19, 0x1

    .line 135
    .line 136
    const/16 v18, 0xe

    .line 137
    .line 138
    const-wide/16 v15, 0x0

    .line 139
    .line 140
    move-object v12, v8

    .line 141
    move-object v13, v9

    .line 142
    move-object v14, v10

    .line 143
    move/from16 v20, v19

    .line 144
    .line 145
    invoke-static/range {v12 .. v20}, LX/0Ys;->A07(LX/0Ys;LX/0IB;Ljava/util/List;DIIZZ)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    goto :goto_5

    .line 150
    :cond_4
    const-wide/16 v5, 0x0

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    const-wide/16 v3, 0x0

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    iget-object v0, v2, LX/G1y;->A04:LX/05V;

    .line 157
    .line 158
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v5}, LX/0VV;->A05(LX/0Fq;)LX/0IB;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :cond_7
    const-wide/16 v7, 0x0

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_8
    const/16 v17, 0x0

    .line 173
    .line 174
    return v17
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public synthetic Ao7()Ljava/util/Set;
    .locals 1

    .line 0
    sget-object v0, LX/0sv;->A00:LX/0sv;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic C6d()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public synthetic CBY(LX/0Fq;)LX/0Fq;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-object p1
    .line 5
.end method
