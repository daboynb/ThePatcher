.class public LX/JMj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/JMj;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/JMj;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/JMj;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/JMj;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    iget v0, p0, LX/JMj;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v9, p0, LX/JMj;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v9, LX/I7N;

    .line 10
    .line 11
    iget-object v11, p0, LX/JMj;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v11, LX/IQM;

    .line 14
    .line 15
    iget-object v10, p0, LX/JMj;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v10, LX/I1H;

    .line 18
    .line 19
    check-cast v8, LX/I6k;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v9, LX/I7N;->A03:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, LX/09b;->A0F(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v13

    .line 31
    iget-object v1, v9, LX/I7N;->A05:[B

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-static {}, LX/Ghy;->A1V()[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_0
    iget-object v3, v11, LX/IQM;->A01:LX/IUr;

    .line 40
    .line 41
    const/16 v0, 0x10

    .line 42
    .line 43
    invoke-virtual {v3, v0}, LX/IUr;->A02(I)[B

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    array-length v0, v13

    .line 48
    array-length v1, v1

    .line 49
    const/4 v2, 0x0

    .line 50
    neg-int v0, v0

    .line 51
    sub-int/2addr v0, v1

    .line 52
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v3, v0}, LX/IUr;->A02(I)[B

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v9}, LX/IhN;->A00(LX/I7N;)LX/IdS;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, LX/IdS;->A00([B)LX/HGF;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, LX/14m;->toByteArray()[B

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v0, LX/Hxh;

    .line 76
    .line 77
    invoke-direct {v0, v1}, LX/Hxh;-><init>([B)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, LX/Hxh;->A00:[B

    .line 81
    .line 82
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 83
    .line 84
    iget-object v0, v8, LX/I6k;->A03:[B

    .line 85
    .line 86
    invoke-virtual {v3, v1, v12, v2, v0}, LX/IUr;->A01(Ljava/lang/Integer;[B[B[B)LX/IAc;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v14, 0x1

    .line 91
    new-instance v7, LX/JMl;

    .line 92
    .line 93
    invoke-direct/range {v7 .. v14}, LX/JMl;-><init>(LX/I6k;LX/I7N;LX/I1H;LX/IQM;[B[BI)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v7}, LX/IAc;->A00(Lkotlin/jvm/functions/Function1;)LX/IAc;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    return-object v5

    .line 101
    :pswitch_0
    iget-object v3, p0, LX/JMj;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, LX/I6l;

    .line 104
    .line 105
    iget-object v2, p0, LX/JMj;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, LX/I7N;

    .line 108
    .line 109
    iget-object v1, p0, LX/JMj;->A02:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, [B

    .line 112
    .line 113
    check-cast v8, [B

    .line 114
    .line 115
    const/4 v0, 0x3

    .line 116
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v3, LX/I6l;->A03:[B

    .line 120
    .line 121
    invoke-static {v0, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    new-instance v5, LX/I1I;

    .line 128
    .line 129
    invoke-direct {v5, v2, v1}, LX/I1I;-><init>(LX/I7N;[B)V

    .line 130
    .line 131
    .line 132
    return-object v5

    .line 133
    :cond_1
    const-string v1, "Index mac corrupt"

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    new-instance v2, LX/El5;

    .line 137
    .line 138
    invoke-direct {v2, v1, v0}, LX/El5;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw v2

    .line 142
    :pswitch_1
    iget-object v7, p0, LX/JMj;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v7, LX/IQM;

    .line 145
    .line 146
    iget-object v5, p0, LX/JMj;->A01:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v5, LX/I6l;

    .line 149
    .line 150
    iget-object v6, p0, LX/JMj;->A02:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v6, LX/I6k;

    .line 153
    .line 154
    check-cast v8, [B

    .line 155
    .line 156
    const/4 v0, 0x3

    .line 157
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v5, LX/I6l;->A00:LX/IEQ;

    .line 161
    .line 162
    iget-object v4, v5, LX/I6l;->A01:Ljava/lang/Integer;

    .line 163
    .line 164
    iget-object v3, v5, LX/I6l;->A04:[B

    .line 165
    .line 166
    :try_start_0
    sget-object v2, LX/IdS;->A07:LX/IZV;

    .line 167
    .line 168
    iget-object v0, v0, LX/IEQ;->A00:[B

    .line 169
    .line 170
    new-instance v1, LX/7FM;

    .line 171
    .line 172
    invoke-direct {v1, v0}, LX/7FM;-><init>([B)V

    .line 173
    .line 174
    .line 175
    invoke-static {v4}, LX/IhN;->A02(Ljava/lang/Integer;)LX/IVO;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v2, v0, v1, v8, v3}, LX/IZV;->A02(LX/IVO;LX/7FM;[B[B)LX/IdS;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/IhN;->A05(LX/IdS;)LX/I7N;

    .line 184
    .line 185
    .line 186
    move-result-object v4
    :try_end_0
    .catch LX/HME; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    iget-object v3, v7, LX/IQM;->A01:LX/IUr;

    .line 188
    .line 189
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 190
    .line 191
    iget-object v0, v4, LX/I7N;->A03:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v0}, LX/09b;->A0F(Ljava/lang/String;)[B

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v0, v6, LX/I6k;->A00:[B

    .line 198
    .line 199
    invoke-virtual {v3, v2, v1, v0}, LX/IUr;->A00(Ljava/lang/Integer;[B[B)LX/IAc;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const/4 v0, 0x0

    .line 204
    new-instance v1, LX/JMj;

    .line 205
    .line 206
    invoke-direct {v1, v8, v4, v5, v0}, LX/JMj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v2, LX/IAc;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, LX/JMj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v5, LX/IAc;

    .line 216
    .line 217
    invoke-direct {v5, v0}, LX/IAc;-><init>(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-object v5

    .line 221
    :catch_0
    move-exception v4

    .line 222
    iget v3, v4, LX/HME;->reason:I

    .line 223
    .line 224
    sget-object v0, LX/HZh;->A00:LX/05F;

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_3

    .line 235
    .line 236
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    move-object v0, v1

    .line 241
    check-cast v0, LX/HZh;

    .line 242
    .line 243
    iget v0, v0, LX/HZh;->code:I

    .line 244
    .line 245
    if-ne v0, v3, :cond_2

    .line 246
    .line 247
    :goto_0
    check-cast v1, LX/HZh;

    .line 248
    .line 249
    if-eqz v1, :cond_4

    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-instance v2, LX/Hcr;

    .line 256
    .line 257
    invoke-direct {v2, v1, v0, v4}, LX/Hcr;-><init>(LX/HZh;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    throw v2

    .line 261
    :cond_3
    const/4 v1, 0x0

    .line 262
    goto :goto_0

    .line 263
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v0, "Unknown mutation exception reason: "

    .line 268
    .line 269
    invoke-static {v0, v1, v3}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    throw v2

    .line 274
    :pswitch_2
    iget-object v2, p0, LX/JMj;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, LX/I1H;

    .line 277
    .line 278
    iget-object v1, p0, LX/JMj;->A01:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, LX/I7N;

    .line 281
    .line 282
    iget-object v9, p0, LX/JMj;->A02:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v9, [B

    .line 285
    .line 286
    check-cast v8, [B

    .line 287
    .line 288
    const/4 v0, 0x3

    .line 289
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    iget-object v6, v2, LX/I1H;->A01:LX/IEQ;

    .line 293
    .line 294
    iget-object v7, v1, LX/I7N;->A02:Ljava/lang/Integer;

    .line 295
    .line 296
    array-length v1, v9

    .line 297
    add-int/lit8 v0, v1, -0x20

    .line 298
    .line 299
    invoke-static {v9, v0, v1}, LX/025;->A07([BII)[B

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    new-instance v5, LX/I6l;

    .line 304
    .line 305
    invoke-direct/range {v5 .. v10}, LX/I6l;-><init>(LX/IEQ;Ljava/lang/Integer;[B[B[B)V

    .line 306
    .line 307
    .line 308
    return-object v5

    .line 309
    nop

    .line 310
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
.end method
