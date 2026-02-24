.class public final LX/BEp;
.super LX/BwW;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:LX/Cny;

.field public final A03:LX/DUv;

.field public final A04:LX/DTx;

.field public final A05:LX/DPl;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/ref/WeakReference;

.field public final A09:Ljava/util/Map;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/DUA;LX/Cny;LX/Cny;LX/DUv;LX/DTx;LX/DPl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V
    .locals 2

    .line 0
    new-instance v0, LX/Bix;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p10}, LX/BwW;-><init>(LX/DUA;LX/Bix;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p6, LX/CmL;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object p6, p0, LX/BEp;->A05:LX/DPl;

    .line 13
    .line 14
    :goto_0
    iput-object p2, p0, LX/BEp;->A02:LX/Cny;

    .line 15
    .line 16
    iput-object p5, p0, LX/BEp;->A04:LX/DTx;

    .line 17
    .line 18
    iput-object p11, p0, LX/BEp;->A09:Ljava/util/Map;

    .line 19
    .line 20
    iput-object p8, p0, LX/BEp;->A07:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p7, p0, LX/BEp;->A06:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {p3}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/BEp;->A08:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    iput-boolean p12, p0, LX/BEp;->A0A:Z

    .line 31
    .line 32
    iput-object p4, p0, LX/BEp;->A03:LX/DUv;

    .line 33
    .line 34
    if-nez p9, :cond_1

    .line 35
    .line 36
    new-instance v0, Ljava/util/Random;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/BEp;->A01:Ljava/lang/String;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance v0, LX/CmL;

    .line 53
    .line 54
    invoke-direct {v0, p6}, LX/CmL;-><init>(LX/DPl;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/BEp;->A05:LX/DPl;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iput-object p9, p0, LX/BEp;->A01:Ljava/lang/String;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
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
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
.end method

.method public static final A00(LX/DUA;LX/BEp;Ljava/util/List;)LX/BEp;
    .locals 12

    .line 0
    move-object v1, p0

    .line 1
    move-object v10, p2

    .line 2
    iget-object v2, p1, LX/BEp;->A02:LX/Cny;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object v10, p1, LX/BwW;->A02:Ljava/util/List;

    .line 7
    .line 8
    :cond_0
    iget-object v5, p1, LX/BEp;->A04:LX/DTx;

    .line 9
    .line 10
    iget-object v11, p1, LX/BEp;->A09:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v6, p1, LX/BEp;->A05:LX/DPl;

    .line 13
    .line 14
    iget-object v8, p1, LX/BEp;->A07:Ljava/lang/String;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    iget-object v1, p1, LX/BwW;->A00:LX/DUA;

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p1}, LX/BEp;->A04()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    iget-object v7, p1, LX/BEp;->A06:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v0, p1, LX/BEp;->A08:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/Cny;

    .line 33
    .line 34
    iget-boolean p0, p1, LX/BEp;->A0A:Z

    .line 35
    .line 36
    iget-object v4, p1, LX/BEp;->A03:LX/DUv;

    .line 37
    .line 38
    new-instance v0, LX/BEp;

    .line 39
    .line 40
    invoke-direct/range {v0 .. v12}, LX/BEp;-><init>(LX/DUA;LX/Cny;LX/Cny;LX/DUv;LX/DTx;LX/DPl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static A01(LX/Cny;LX/BEp;LX/DTx;Ljava/util/List;)LX/BEp;
    .locals 13

    .line 0
    iget-object v11, p1, LX/BEp;->A09:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v6, p1, LX/BEp;->A05:LX/DPl;

    .line 3
    .line 4
    iget-object v8, p1, LX/BEp;->A07:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p1, LX/BwW;->A00:LX/DUA;

    .line 7
    .line 8
    invoke-virtual {p1}, LX/BEp;->A04()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    iget-object v7, p1, LX/BEp;->A06:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v0, p1, LX/BEp;->A08:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/Cny;

    .line 21
    .line 22
    iget-boolean v12, p1, LX/BEp;->A0A:Z

    .line 23
    .line 24
    iget-object v4, p1, LX/BEp;->A03:LX/DUv;

    .line 25
    .line 26
    new-instance v0, LX/BEp;

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    move-object v5, p2

    .line 30
    move-object/from16 v10, p3

    .line 31
    .line 32
    invoke-direct/range {v0 .. v12}, LX/BEp;-><init>(LX/DUA;LX/Cny;LX/Cny;LX/DUv;LX/DTx;LX/DPl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    .line 33
    .line 34
    .line 35
    return-object v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public final A02()Landroid/content/Context;
    .locals 2

    .line 0
    iget-object v0, p0, LX/BEp;->A02:LX/Cny;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/BEp;->A08:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/Cny;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    iget-object v0, v0, LX/Cny;->A00:Landroid/content/Context;

    .line 17
    .line 18
    return-object v0
    .line 19
.end method

.method public final A03()LX/Cny;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BEp;->A02:LX/Cny;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "BloksContext is required but was null"

    .line 6
    .line 7
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
    .line 12
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BEp;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
.end method
