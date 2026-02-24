.class public LX/5Io;
.super LX/5Ip;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0gH;Lorg/json/JSONArray;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/5Io;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/5Io;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p1}, LX/5Ip;-><init>(ILX/0gH;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/5Io;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/5Io;->A05:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/5Ip;-><init>(ILX/0gH;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
.end method

.method public static A01(LX/5Io;)I
    .locals 0

    .line 0
    iget-object p0, p0, LX/5Io;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, Lorg/json/JSONArray;

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
    .line 9
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 3

    .line 0
    iget v0, p0, LX/5Io;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/5Io;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lorg/json/JSONArray;

    .line 8
    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    :goto_0
    new-instance v2, LX/5Io;

    .line 12
    .line 13
    invoke-direct {v2, p2, v1, v0}, LX/5Io;-><init>(LX/0gH;Lorg/json/JSONArray;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v2, LX/5Io;->A04:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v2

    .line 19
    :pswitch_0
    iget-object v1, p0, LX/5Io;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lorg/json/JSONArray;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    iget-object v1, p0, LX/5Io;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lorg/json/JSONArray;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    iget-object v1, p0, LX/5Io;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lorg/json/JSONArray;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    iget-object v1, p0, LX/5Io;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lorg/json/JSONArray;

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    goto :goto_0

    .line 43
    :pswitch_4
    iget-object v1, p0, LX/5Io;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lorg/json/JSONArray;

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    goto :goto_0

    .line 49
    :pswitch_5
    iget-object v1, p0, LX/5Io;->A03:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lorg/json/JSONArray;

    .line 52
    .line 53
    const/4 v0, 0x7

    .line 54
    goto :goto_0

    .line 55
    :pswitch_6
    iget-object v1, p0, LX/5Io;->A03:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lorg/json/JSONArray;

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_7
    iget-object v1, p0, LX/5Io;->A03:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lorg/json/JSONArray;

    .line 65
    .line 66
    const/16 v0, 0x9

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_8
    iget-object v1, p0, LX/5Io;->A03:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lorg/json/JSONArray;

    .line 72
    .line 73
    const/16 v0, 0xa

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_9
    iget-object v1, p0, LX/5Io;->A05:Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    goto :goto_1

    .line 80
    :pswitch_a
    iget-object v1, p0, LX/5Io;->A05:Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    :goto_1
    new-instance v2, LX/5Io;

    .line 84
    .line 85
    invoke-direct {v2, v1, p2, v0}, LX/5Io;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 86
    .line 87
    .line 88
    iput-object p1, v2, LX/5Io;->A03:Ljava/lang/Object;

    .line 89
    .line 90
    return-object v2

    .line 91
    nop

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
        :pswitch_1
        :pswitch_a
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
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
    check-cast v1, LX/5Io;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/5Io;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v1, v6, LX/5Io;->$t:I

    .line 3
    .line 4
    sget-object v16, LX/0h7;->A02:LX/0h7;

    .line 5
    .line 6
    iget v0, v6, LX/5Io;->A02:I

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-ne v0, v3, :cond_1

    .line 15
    .line 16
    iget v0, v6, LX/5Io;->A01:I

    .line 17
    .line 18
    iget v4, v6, LX/5Io;->A00:I

    .line 19
    .line 20
    iget-object v1, v6, LX/5Io;->A05:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lorg/json/JSONArray;

    .line 23
    .line 24
    iget-object v2, v6, LX/5Io;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LX/5CX;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v5, v0, 0x1

    .line 32
    .line 33
    :goto_0
    if-ge v5, v4, :cond_1d

    .line 34
    .line 35
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_18

    .line 40
    .line 41
    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    .line 42
    .line 43
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_0
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v6, LX/5Io;->A04:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LX/5CX;

    .line 54
    .line 55
    invoke-static {v6}, LX/5Io;->A01(LX/5Io;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iget-object v1, v6, LX/5Io;->A03:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lorg/json/JSONArray;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :pswitch_0
    const/4 v5, 0x0

    .line 71
    const-wide/16 v14, 0x1

    .line 72
    .line 73
    const/4 v10, 0x2

    .line 74
    const/16 v9, 0x40

    .line 75
    .line 76
    const-wide/16 v12, 0x0

    .line 77
    .line 78
    const/4 v8, 0x1

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    if-eq v0, v8, :cond_5

    .line 82
    .line 83
    if-eq v0, v10, :cond_6

    .line 84
    .line 85
    iget v7, v6, LX/5Io;->A00:I

    .line 86
    .line 87
    iget-object v4, v6, LX/5Io;->A03:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, LX/5CX;

    .line 90
    .line 91
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 95
    .line 96
    if-ge v7, v9, :cond_1d

    .line 97
    .line 98
    :goto_1
    iget-object v3, v6, LX/5Io;->A05:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, LX/5BG;

    .line 101
    .line 102
    iget-wide v1, v3, LX/5BG;->A02:J

    .line 103
    .line 104
    shl-long v10, v14, v7

    .line 105
    .line 106
    and-long/2addr v1, v10

    .line 107
    cmp-long v0, v1, v12

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    iget-wide v2, v3, LX/5BG;->A00:J

    .line 112
    .line 113
    int-to-long v0, v7

    .line 114
    add-long/2addr v2, v0

    .line 115
    const-wide/16 v0, 0x40

    .line 116
    .line 117
    add-long/2addr v2, v0

    .line 118
    invoke-static {v2, v3}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v4, v6, LX/5Io;->A03:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v5, v6, LX/5Io;->A04:Ljava/lang/Object;

    .line 125
    .line 126
    iput v7, v6, LX/5Io;->A00:I

    .line 127
    .line 128
    const/4 v0, 0x3

    .line 129
    iput v0, v6, LX/5Io;->A02:I

    .line 130
    .line 131
    invoke-virtual {v4, v1, v6}, LX/5CX;->A01(Ljava/lang/Object;LX/0gH;)V

    .line 132
    .line 133
    .line 134
    return-object v16

    .line 135
    :cond_3
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v4, v6, LX/5Io;->A03:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, LX/5CX;

    .line 141
    .line 142
    iget-object v0, v6, LX/5Io;->A05:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LX/5BG;

    .line 145
    .line 146
    iget-object v3, v0, LX/5BG;->A03:[J

    .line 147
    .line 148
    if-eqz v3, :cond_4

    .line 149
    .line 150
    array-length v7, v3

    .line 151
    const/4 v2, 0x0

    .line 152
    goto :goto_3

    .line 153
    :cond_4
    iget-object v0, v6, LX/5Io;->A05:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, LX/5BG;

    .line 156
    .line 157
    iget-wide v0, v0, LX/5BG;->A01:J

    .line 158
    .line 159
    cmp-long v2, v0, v12

    .line 160
    .line 161
    if-eqz v2, :cond_8

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    :goto_2
    iget-object v7, v6, LX/5Io;->A05:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v7, LX/5BG;

    .line 167
    .line 168
    iget-wide v2, v7, LX/5BG;->A01:J

    .line 169
    .line 170
    shl-long v0, v14, v8

    .line 171
    .line 172
    and-long/2addr v2, v0

    .line 173
    cmp-long v0, v2, v12

    .line 174
    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    iget-wide v2, v7, LX/5BG;->A00:J

    .line 178
    .line 179
    int-to-long v0, v8

    .line 180
    add-long/2addr v2, v0

    .line 181
    invoke-static {v2, v3}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v4, v6, LX/5Io;->A03:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v5, v6, LX/5Io;->A04:Ljava/lang/Object;

    .line 188
    .line 189
    iput v8, v6, LX/5Io;->A00:I

    .line 190
    .line 191
    iput v10, v6, LX/5Io;->A02:I

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_5
    iget v7, v6, LX/5Io;->A01:I

    .line 195
    .line 196
    iget v0, v6, LX/5Io;->A00:I

    .line 197
    .line 198
    iget-object v3, v6, LX/5Io;->A04:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v3, [J

    .line 201
    .line 202
    iget-object v4, v6, LX/5Io;->A03:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v4, LX/5CX;

    .line 205
    .line 206
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    add-int/lit8 v2, v0, 0x1

    .line 210
    .line 211
    :goto_3
    if-ge v2, v7, :cond_4

    .line 212
    .line 213
    aget-wide v0, v3, v2

    .line 214
    .line 215
    invoke-static {v0, v1}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v4, v6, LX/5Io;->A03:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v3, v6, LX/5Io;->A04:Ljava/lang/Object;

    .line 222
    .line 223
    iput v2, v6, LX/5Io;->A00:I

    .line 224
    .line 225
    iput v7, v6, LX/5Io;->A01:I

    .line 226
    .line 227
    iput v8, v6, LX/5Io;->A02:I

    .line 228
    .line 229
    :goto_4
    invoke-virtual {v4, v0, v6}, LX/5CX;->A01(Ljava/lang/Object;LX/0gH;)V

    .line 230
    .line 231
    .line 232
    return-object v16

    .line 233
    :cond_6
    iget v8, v6, LX/5Io;->A00:I

    .line 234
    .line 235
    iget-object v4, v6, LX/5Io;->A03:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v4, LX/5CX;

    .line 238
    .line 239
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 243
    .line 244
    if-ge v8, v9, :cond_8

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_8
    iget-object v0, v6, LX/5Io;->A05:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, LX/5BG;

    .line 250
    .line 251
    iget-wide v1, v0, LX/5BG;->A02:J

    .line 252
    .line 253
    cmp-long v0, v1, v12

    .line 254
    .line 255
    if-eqz v0, :cond_1d

    .line 256
    .line 257
    const/4 v7, 0x0

    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :pswitch_1
    const/4 v3, 0x1

    .line 261
    if-eqz v0, :cond_9

    .line 262
    .line 263
    if-ne v0, v3, :cond_a

    .line 264
    .line 265
    iget v0, v6, LX/5Io;->A01:I

    .line 266
    .line 267
    iget v4, v6, LX/5Io;->A00:I

    .line 268
    .line 269
    iget-object v1, v6, LX/5Io;->A05:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Lorg/json/JSONArray;

    .line 272
    .line 273
    iget-object v2, v6, LX/5Io;->A04:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v2, LX/5CX;

    .line 276
    .line 277
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    add-int/lit8 v5, v0, 0x1

    .line 281
    .line 282
    :goto_5
    if-ge v5, v4, :cond_1d

    .line 283
    .line 284
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-nez v0, :cond_18

    .line 289
    .line 290
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 291
    .line 292
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    throw v0

    .line 297
    :cond_9
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-object v2, v6, LX/5Io;->A04:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v2, LX/5CX;

    .line 303
    .line 304
    invoke-static {v6}, LX/5Io;->A01(LX/5Io;)I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    iget-object v1, v6, LX/5Io;->A03:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Lorg/json/JSONArray;

    .line 311
    .line 312
    const/4 v5, 0x0

    .line 313
    goto :goto_5

    .line 314
    :cond_a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    throw v0

    .line 319
    :pswitch_2
    const/4 v3, 0x1

    .line 320
    if-eqz v0, :cond_b

    .line 321
    .line 322
    if-ne v0, v3, :cond_c

    .line 323
    .line 324
    iget v0, v6, LX/5Io;->A01:I

    .line 325
    .line 326
    iget v4, v6, LX/5Io;->A00:I

    .line 327
    .line 328
    iget-object v1, v6, LX/5Io;->A05:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Lorg/json/JSONArray;

    .line 331
    .line 332
    iget-object v2, v6, LX/5Io;->A04:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v2, LX/5CX;

    .line 335
    .line 336
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    add-int/lit8 v5, v0, 0x1

    .line 340
    .line 341
    :goto_6
    if-ge v5, v4, :cond_1d

    .line 342
    .line 343
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-nez v0, :cond_18

    .line 348
    .line 349
    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    .line 350
    .line 351
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    throw v0

    .line 356
    :cond_b
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    iget-object v2, v6, LX/5Io;->A04:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, LX/5CX;

    .line 362
    .line 363
    invoke-static {v6}, LX/5Io;->A01(LX/5Io;)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    iget-object v1, v6, LX/5Io;->A03:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, Lorg/json/JSONArray;

    .line 370
    .line 371
    const/4 v5, 0x0

    .line 372
    goto :goto_6

    .line 373
    :cond_c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    throw v0

    .line 378
    :pswitch_3
    const/4 v3, 0x1

    .line 379
    if-eqz v0, :cond_d

    .line 380
    .line 381
    if-ne v0, v3, :cond_e

    .line 382
    .line 383
    iget v0, v6, LX/5Io;->A01:I

    .line 384
    .line 385
    iget v4, v6, LX/5Io;->A00:I

    .line 386
    .line 387
    iget-object v1, v6, LX/5Io;->A05:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, Lorg/json/JSONArray;

    .line 390
    .line 391
    iget-object v2, v6, LX/5Io;->A04:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v2, LX/5CX;

    .line 394
    .line 395
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    add-int/lit8 v5, v0, 0x1

    .line 399
    .line 400
    :goto_7
    if-ge v5, v4, :cond_1d

    .line 401
    .line 402
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-nez v0, :cond_18

    .line 407
    .line 408
    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    .line 409
    .line 410
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    throw v0

    .line 415
    :cond_d
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    iget-object v2, v6, LX/5Io;->A04:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v2, LX/5CX;

    .line 421
    .line 422
    invoke-static {v6}, LX/5Io;->A01(LX/5Io;)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    iget-object v1, v6, LX/5Io;->A03:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v1, Lorg/json/JSONArray;

    .line 429
    .line 430
    const/4 v5, 0x0

    .line 431
    goto :goto_7

    .line 432
    :cond_e
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    throw v0

    .line 437
    :pswitch_4
    const/4 v3, 0x1

    .line 438
    if-eqz v0, :cond_f

    .line 439
    .line 440
    if-ne v0, v3, :cond_10

    .line 441
    .line 442
    iget v0, v6, LX/5Io;->A01:I

    .line 443
    .line 444
    iget v4, v6, LX/5Io;->A00:I

    .line 445
    .line 446
    iget-object v1, v6, LX/5Io;->A05:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v1, Lorg/json/JSONArray;

    .line 449
    .line 450
    iget-object v2, v6, LX/5Io;->A04:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v2, LX/5CX;

    .line 453
    .line 454
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    add-int/lit8 v5, v0, 0x1

    .line 458
    .line 459
    :goto_8
    if-ge v5, v4, :cond_1d

    .line 460
    .line 461
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    if-nez v0, :cond_18

    .line 466
    .line 467
    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    .line 468
    .line 469
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    throw v0

    .line 474
    :cond_f
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    iget-object v2, v6, LX/5Io;->A04:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v2, LX/5CX;

    .line 480
    .line 481
    invoke-static {v6}, LX/5Io;->A01(LX/5Io;)I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    iget-object v1, v6, LX/5Io;->A03:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v1, Lorg/json/JSONArray;

    .line 488
    .line 489
    const/4 v5, 0x0

    .line 490
    goto :goto_8

    .line 491
    :cond_10
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    throw v0

    .line 496
    :pswitch_5
    const/4 v3, 0x1

    .line 497
    if-eqz v0, :cond_11

    .line 498
    .line 499
    if-ne v0, v3, :cond_12

    .line 500
    .line 501
    iget v0, v6, LX/5Io;->A01:I

    .line 502
    .line 503
    iget v4, v6, LX/5Io;->A00:I

    .line 504
    .line 505
    iget-object v1, v6, LX/5Io;->A05:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v1, Lorg/json/JSONArray;

    .line 508
    .line 509
    iget-object v2, v6, LX/5Io;->A04:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v2, LX/5CX;

    .line 512
    .line 513
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    add-int/lit8 v5, v0, 0x1

    .line 517
    .line 518
    :goto_9
    if-ge v5, v4, :cond_1d

    .line 519
    .line 520
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    if-nez v0, :cond_18

    .line 525
    .line 526
    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    .line 527
    .line 528
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    throw v0

    .line 533
    :cond_11
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    iget-object v2, v6, LX/5Io;->A04:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v2, LX/5CX;

    .line 539
    .line 540
    invoke-static {v6}, LX/5Io;->A01(LX/5Io;)I

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    iget-object v1, v6, LX/5Io;->A03:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v1, Lorg/json/JSONArray;

    .line 547
    .line 548
    const/4 v5, 0x0

    .line 549
    goto :goto_9

    .line 550
    :cond_12
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    throw v0

    .line 555
    :pswitch_6
    const/4 v3, 0x1

    .line 556
    if-eqz v0, :cond_13

    .line 557
    .line 558
    if-ne v0, v3, :cond_14

    .line 559
    .line 560
    iget v0, v6, LX/5Io;->A01:I

    .line 561
    .line 562
    iget v4, v6, LX/5Io;->A00:I

    .line 563
    .line 564
    iget-object v1, v6, LX/5Io;->A05:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v1, Lorg/json/JSONArray;

    .line 567
    .line 568
    iget-object v2, v6, LX/5Io;->A04:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v2, LX/5CX;

    .line 571
    .line 572
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    add-int/lit8 v5, v0, 0x1

    .line 576
    .line 577
    :goto_a
    if-ge v5, v4, :cond_1d

    .line 578
    .line 579
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    if-nez v0, :cond_18

    .line 584
    .line 585
    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    .line 586
    .line 587
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    throw v0

    .line 592
    :cond_13
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    iget-object v2, v6, LX/5Io;->A04:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v2, LX/5CX;

    .line 598
    .line 599
    invoke-static {v6}, LX/5Io;->A01(LX/5Io;)I

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    iget-object v1, v6, LX/5Io;->A03:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v1, Lorg/json/JSONArray;

    .line 606
    .line 607
    const/4 v5, 0x0

    .line 608
    goto :goto_a

    .line 609
    :cond_14
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    throw v0

    .line 614
    :pswitch_7
    const/4 v3, 0x1

    .line 615
    if-eqz v0, :cond_15

    .line 616
    .line 617
    if-ne v0, v3, :cond_16

    .line 618
    .line 619
    iget v0, v6, LX/5Io;->A01:I

    .line 620
    .line 621
    iget v4, v6, LX/5Io;->A00:I

    .line 622
    .line 623
    iget-object v1, v6, LX/5Io;->A05:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v1, Lorg/json/JSONArray;

    .line 626
    .line 627
    iget-object v2, v6, LX/5Io;->A04:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v2, LX/5CX;

    .line 630
    .line 631
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    add-int/lit8 v5, v0, 0x1

    .line 635
    .line 636
    :goto_b
    if-ge v5, v4, :cond_1d

    .line 637
    .line 638
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    if-nez v0, :cond_18

    .line 643
    .line 644
    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    .line 645
    .line 646
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    throw v0

    .line 651
    :cond_15
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    iget-object v2, v6, LX/5Io;->A04:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v2, LX/5CX;

    .line 657
    .line 658
    invoke-static {v6}, LX/5Io;->A01(LX/5Io;)I

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    iget-object v1, v6, LX/5Io;->A03:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v1, Lorg/json/JSONArray;

    .line 665
    .line 666
    const/4 v5, 0x0

    .line 667
    goto :goto_b

    .line 668
    :cond_16
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    throw v0

    .line 673
    :pswitch_8
    const/4 v3, 0x1

    .line 674
    if-eqz v0, :cond_17

    .line 675
    .line 676
    if-ne v0, v3, :cond_1e

    .line 677
    .line 678
    iget v0, v6, LX/5Io;->A01:I

    .line 679
    .line 680
    iget v4, v6, LX/5Io;->A00:I

    .line 681
    .line 682
    iget-object v1, v6, LX/5Io;->A05:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v1, Lorg/json/JSONArray;

    .line 685
    .line 686
    iget-object v2, v6, LX/5Io;->A04:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v2, LX/5CX;

    .line 689
    .line 690
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    add-int/lit8 v5, v0, 0x1

    .line 694
    .line 695
    :goto_c
    if-ge v5, v4, :cond_1d

    .line 696
    .line 697
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    if-nez v0, :cond_18

    .line 702
    .line 703
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 704
    .line 705
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    throw v0

    .line 710
    :cond_17
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    iget-object v2, v6, LX/5Io;->A04:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v2, LX/5CX;

    .line 716
    .line 717
    invoke-static {v6}, LX/5Io;->A01(LX/5Io;)I

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    iget-object v1, v6, LX/5Io;->A03:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v1, Lorg/json/JSONArray;

    .line 724
    .line 725
    const/4 v5, 0x0

    .line 726
    goto :goto_c

    .line 727
    :pswitch_9
    const/4 v3, 0x1

    .line 728
    if-eqz v0, :cond_19

    .line 729
    .line 730
    if-ne v0, v3, :cond_1c

    .line 731
    .line 732
    iget v0, v6, LX/5Io;->A01:I

    .line 733
    .line 734
    iget v4, v6, LX/5Io;->A00:I

    .line 735
    .line 736
    iget-object v1, v6, LX/5Io;->A05:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v1, Lorg/json/JSONArray;

    .line 739
    .line 740
    iget-object v2, v6, LX/5Io;->A04:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v2, LX/5CX;

    .line 743
    .line 744
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    add-int/lit8 v5, v0, 0x1

    .line 748
    .line 749
    :goto_d
    if-ge v5, v4, :cond_1d

    .line 750
    .line 751
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    :cond_18
    iput-object v2, v6, LX/5Io;->A04:Ljava/lang/Object;

    .line 756
    .line 757
    iput-object v1, v6, LX/5Io;->A05:Ljava/lang/Object;

    .line 758
    .line 759
    goto :goto_f

    .line 760
    :cond_19
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    iget-object v2, v6, LX/5Io;->A04:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v2, LX/5CX;

    .line 766
    .line 767
    invoke-static {v6}, LX/5Io;->A01(LX/5Io;)I

    .line 768
    .line 769
    .line 770
    move-result v4

    .line 771
    iget-object v1, v6, LX/5Io;->A03:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v1, Lorg/json/JSONArray;

    .line 774
    .line 775
    const/4 v5, 0x0

    .line 776
    goto :goto_d

    .line 777
    :pswitch_a
    const/4 v3, 0x1

    .line 778
    if-eqz v0, :cond_1a

    .line 779
    .line 780
    if-ne v0, v3, :cond_1b

    .line 781
    .line 782
    iget v0, v6, LX/5Io;->A01:I

    .line 783
    .line 784
    iget v4, v6, LX/5Io;->A00:I

    .line 785
    .line 786
    iget-object v1, v6, LX/5Io;->A04:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v1, LX/HQ9;

    .line 789
    .line 790
    iget-object v2, v6, LX/5Io;->A03:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v2, LX/5CX;

    .line 793
    .line 794
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    add-int/lit8 v5, v0, 0x1

    .line 798
    .line 799
    :goto_e
    if-ge v5, v4, :cond_1d

    .line 800
    .line 801
    iget-object v0, v1, LX/HQ9;->A00:Lorg/json/JSONArray;

    .line 802
    .line 803
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    invoke-static {v0}, LX/Hnd;->A00(Ljava/lang/Object;)LX/Hhl;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    iput-object v2, v6, LX/5Io;->A03:Ljava/lang/Object;

    .line 815
    .line 816
    iput-object v1, v6, LX/5Io;->A04:Ljava/lang/Object;

    .line 817
    .line 818
    :goto_f
    iput v4, v6, LX/5Io;->A00:I

    .line 819
    .line 820
    iput v5, v6, LX/5Io;->A01:I

    .line 821
    .line 822
    iput v3, v6, LX/5Io;->A02:I

    .line 823
    .line 824
    invoke-virtual {v2, v0, v6}, LX/5CX;->A01(Ljava/lang/Object;LX/0gH;)V

    .line 825
    .line 826
    .line 827
    return-object v16

    .line 828
    :cond_1a
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    iget-object v2, v6, LX/5Io;->A03:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v2, LX/5CX;

    .line 834
    .line 835
    iget-object v0, v6, LX/5Io;->A05:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v0, LX/HQ9;

    .line 838
    .line 839
    iget-object v0, v0, LX/HQ9;->A00:Lorg/json/JSONArray;

    .line 840
    .line 841
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 842
    .line 843
    .line 844
    move-result v4

    .line 845
    iget-object v1, v6, LX/5Io;->A05:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v1, LX/HQ9;

    .line 848
    .line 849
    const/4 v5, 0x0

    .line 850
    goto :goto_e

    .line 851
    :cond_1b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    throw v0

    .line 856
    :cond_1c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    throw v0

    .line 861
    :cond_1d
    sget-object v16, LX/0Mq;->A00:LX/0Mq;

    .line 862
    .line 863
    return-object v16

    .line 864
    :cond_1e
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    throw v0

    .line 869
    nop

    .line 870
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_9
        :pswitch_a
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
.end method
