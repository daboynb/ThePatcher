.class public LX/D8X;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/BaU;LX/D1v;LX/0gH;IJ)V
    .locals 1

    .line 0
    iput p4, p0, LX/D8X;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/D8X;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/D8X;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p5, p0, LX/D8X;->A00:J

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    .line 0
    iget v0, p0, LX/D8X;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/D8X;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, LX/D1v;

    .line 5
    .line 6
    iget-object v1, p0, LX/D8X;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/BaU;

    .line 9
    .line 10
    iget-wide v5, p0, LX/D8X;->A00:J

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    :goto_0
    new-instance v0, LX/D8X;

    .line 16
    .line 17
    move-object v3, p2

    .line 18
    invoke-direct/range {v0 .. v6}, LX/D8X;-><init>(LX/BaU;LX/D1v;LX/0gH;IJ)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v4, 0x0

    .line 23
    goto :goto_0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/D8X;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/D8X;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v0, v6, LX/D8X;->$t:I

    .line 3
    .line 4
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v3, v6, LX/D8X;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/D1v;

    .line 12
    .line 13
    iget-object v4, v3, LX/D1v;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    iget-object v2, v6, LX/D8X;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LX/BaU;

    .line 18
    .line 19
    iget-object v1, v2, LX/BaU;->countKey:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    new-instance v5, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    move-object v5, v0

    .line 40
    :cond_0
    check-cast v5, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v2, LX/BaU;->point:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v9, "_start"

    .line 52
    .line 53
    invoke-static {v9, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget-object v7, v3, LX/D1v;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 58
    .line 59
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget-object v10, v3, LX/D1v;->A07:LX/0DI;

    .line 66
    .line 67
    iget v12, v3, LX/D1v;->A06:I

    .line 68
    .line 69
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v2, LX/BaU;->point:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0, v9, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    iget-wide v14, v6, LX/D8X;->A00:J

    .line 80
    .line 81
    sget-object v16, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 82
    .line 83
    const v11, 0x348a03eb

    .line 84
    .line 85
    .line 86
    invoke-interface/range {v10 .. v16}, LX/0DI;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v1, v3, LX/D1v;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    .line 94
    iget-object v0, v2, LX/BaU;->countKey:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object v2, v2, LX/BaU;->countKey:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/lit8 v1, v0, 0x1

    .line 106
    .line 107
    new-instance v0, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    iput-wide v0, v3, LX/D1v;->A01:J

    .line 120
    .line 121
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_2
    iget-object v5, v6, LX/D8X;->A02:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v5, LX/D1v;

    .line 127
    .line 128
    iget-object v3, v5, LX/D1v;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 129
    .line 130
    iget-object v7, v6, LX/D8X;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v7, LX/BaU;

    .line 133
    .line 134
    iget-object v2, v7, LX/BaU;->countKey:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-nez v1, :cond_3

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    new-instance v1, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    move-object v1, v0

    .line 155
    :cond_3
    check-cast v1, Ljava/lang/Number;

    .line 156
    .line 157
    iget-object v2, v7, LX/BaU;->countKey:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    add-int/lit8 v1, v0, 0x1

    .line 164
    .line 165
    new-instance v0, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v0, v7, LX/BaU;->point:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v4, "_end"

    .line 183
    .line 184
    invoke-static {v4, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget-object v2, v5, LX/D1v;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 189
    .line 190
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_4

    .line 195
    .line 196
    iget-object v8, v5, LX/D1v;->A07:LX/0DI;

    .line 197
    .line 198
    iget v10, v5, LX/D1v;->A06:I

    .line 199
    .line 200
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v0, v7, LX/BaU;->point:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v0, v4, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    iget-wide v12, v6, LX/D8X;->A00:J

    .line 211
    .line 212
    sget-object v14, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 213
    .line 214
    const v9, 0x348a03eb

    .line 215
    .line 216
    .line 217
    invoke-interface/range {v8 .. v14}, LX/0DI;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    iput-wide v0, v5, LX/D1v;->A01:J

    .line 228
    .line 229
    goto :goto_0
    .line 230
    .line 231
    .line 232
.end method
