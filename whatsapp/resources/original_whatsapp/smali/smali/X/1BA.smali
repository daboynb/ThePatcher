.class public LX/1BA;
.super LX/1Au;
.source ""


# instance fields
.field public final A00:LX/0N7;

.field public final A01:LX/07T;

.field public final A02:LX/1Aw;


# direct methods
.method public constructor <init>(LX/0N7;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1Au;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xfd

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/07T;

    .line 10
    .line 11
    iput-object v0, p0, LX/1BA;->A01:LX/07T;

    .line 12
    .line 13
    const/16 v0, 0xf6

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1Aw;

    .line 20
    .line 21
    iput-object v0, p0, LX/1BA;->A02:LX/1Aw;

    .line 22
    .line 23
    iput-object p1, p0, LX/1BA;->A00:LX/0N7;

    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public A00(LX/0SZ;I)LX/6G5;
    .locals 3

    .line 0
    new-instance v2, LX/6G5;

    .line 1
    .line 2
    invoke-direct {v2}, LX/6G5;-><init>()V

    .line 3
    .line 4
    .line 5
    int-to-long v0, p2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v2, LX/6G5;->A06:Ljava/lang/Long;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v2, LX/6G5;->A05:Ljava/lang/Integer;

    .line 18
    .line 19
    const-string v1, "type"

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v1, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, LX/6G5;->A07:Ljava/lang/String;

    .line 27
    .line 28
    return-object v2
    .line 29
    .line 30
    .line 31
.end method

.method public A02()[Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "notification"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    return-object v2
.end method

.method public A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "notification"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A05(LX/1Ci;Ljava/lang/Integer;)V
    .locals 26

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    invoke-interface {v6}, LX/1Ci;->AjD()LX/0SZ;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    iget-object v4, v3, LX/1BA;->A01:LX/07T;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v23

    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v17

    .line 23
    const-string v1, "type"

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, v1, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "offline"

    .line 31
    .line 32
    const/4 v15, 0x0

    .line 33
    invoke-virtual {v2, v0, v15}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v15
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    :cond_0
    iget-object v0, v3, LX/1BA;->A02:LX/1Aw;

    .line 44
    .line 45
    invoke-interface {v6}, LX/1Ci;->B6m()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/16 v19, 0x2

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    const/16 v19, 0x1

    .line 54
    .line 55
    :cond_1
    if-nez v1, :cond_4

    .line 56
    .line 57
    const-string v18, ""

    .line 58
    .line 59
    :goto_0
    invoke-interface {v6}, LX/1Ci;->B5J()Z

    .line 60
    .line 61
    .line 62
    move-result v25

    .line 63
    invoke-interface {v6}, LX/1Ci;->AlH()I

    .line 64
    .line 65
    .line 66
    move-result v20

    .line 67
    iget-object v5, v0, LX/1Aw;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 70
    .line 71
    .line 72
    move-result-wide v21

    .line 73
    iget-object v12, v0, LX/1Aw;->A04:LX/07T;

    .line 74
    .line 75
    iget-object v9, v0, LX/1Aw;->A01:LX/07B;

    .line 76
    .line 77
    iget-object v11, v0, LX/1Aw;->A03:LX/075;

    .line 78
    .line 79
    iget-object v10, v0, LX/1Aw;->A02:LX/0D8;

    .line 80
    .line 81
    iget-object v14, v0, LX/1Aw;->A05:LX/0QY;

    .line 82
    .line 83
    iget-object v0, v0, LX/1Aw;->A00:LX/00q;

    .line 84
    .line 85
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    check-cast v13, LX/0KI;

    .line 90
    .line 91
    new-instance v8, LX/6Ok;

    .line 92
    .line 93
    move-object/from16 v16, p2

    .line 94
    .line 95
    invoke-direct/range {v8 .. v25}, LX/6Ok;-><init>(LX/07B;LX/0D8;LX/075;LX/07T;LX/0KI;LX/0QY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIJJZ)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v14, v8}, LX/0QY;->A04(LX/7FY;)V

    .line 99
    .line 100
    .line 101
    if-eqz v7, :cond_2

    .line 102
    .line 103
    invoke-static {v4}, LX/07T;->A00(LX/07T;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v10

    .line 107
    invoke-interface {v6}, LX/1Ci;->AUo()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    sub-long/2addr v10, v4

    .line 112
    const-wide/16 v12, -0x1

    .line 113
    .line 114
    invoke-virtual {v8}, LX/7FY;->A02()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    invoke-virtual/range {v8 .. v13}, LX/7FY;->A08(IJJ)V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-wide v4, v8, LX/7FY;->A03:J

    .line 122
    .line 123
    const/4 v0, 0x3

    .line 124
    invoke-virtual {v8, v0}, LX/7FY;->A06(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v6, v4, v5}, LX/1Ci;->C13(J)V

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/9E7;->A00:Ljava/util/Map;

    .line 131
    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    const-string v0, "devices"

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    const-string v0, "update"

    .line 143
    .line 144
    invoke-virtual {v2, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    const/16 v7, 0x105

    .line 151
    .line 152
    :goto_1
    iget-object v1, v3, LX/1BA;->A00:LX/0N7;

    .line 153
    .line 154
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v6, v0, v7}, LX/6mV;->A00(LX/1Ci;Ljava/lang/Long;I)Landroid/os/Message;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v1, v0}, LX/0N7;->accept(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_3
    sget-object v0, LX/9E7;->A00:Ljava/util/Map;

    .line 167
    .line 168
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/Number;

    .line 173
    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    const/4 v0, -0x1

    .line 181
    if-eq v7, v0, :cond_5

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    move-object/from16 v18, v1

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_5
    const/16 v0, 0x1ea

    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v2, v0, v4, v5}, LX/7Hy;->A02(LX/0SZ;Ljava/lang/Integer;J)LX/79R;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v3, v6, v0}, LX/1Au;->A04(LX/1Ci;LX/79R;)V

    .line 198
    .line 199
    .line 200
    new-instance v2, LX/2Ax;

    .line 201
    .line 202
    invoke-direct {v2}, LX/2Ax;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v0, "notification"

    .line 206
    .line 207
    iput-object v0, v2, LX/2Ax;->A00:Ljava/lang/String;

    .line 208
    .line 209
    iput-object v1, v2, LX/2Ax;->A01:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v0, v3, LX/1Ah;->A01:LX/0D8;

    .line 212
    .line 213
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 214
    .line 215
    .line 216
    return-void
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method
