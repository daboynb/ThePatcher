.class public abstract LX/IxO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K0b;


# instance fields
.field public final A00:LX/Jvf;


# direct methods
.method public constructor <init>(LX/Jvf;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IxO;->A00:LX/Jvf;

    .line 4
    .line 5
    return-void
.end method

.method public static A07(Ljava/lang/Object;)LX/IWe;
    .locals 0

    .line 0
    check-cast p0, LX/GxV;

    .line 1
    .line 2
    iget-object p0, p0, LX/GxV;->A06:LX/Jvr;

    .line 3
    .line 4
    invoke-interface {p0}, LX/Jvr;->AfS()LX/IWe;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final B1M()V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    instance-of v0, p0, LX/GxZ;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v4, LX/GxZ;

    .line 6
    .line 7
    sget-object v0, LX/K0Z;->A00:LX/HkX;

    .line 8
    .line 9
    iget-object v1, v4, LX/IxO;->A00:LX/Jvf;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/Jvf;->ATi(LX/HkX;)LX/Jps;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/K0Z;

    .line 16
    .line 17
    sget-object v0, LX/K0S;->A00:LX/H3Y;

    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/Jvf;->ATh(LX/H3Y;)LX/K0b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/K0S;

    .line 24
    .line 25
    iput-object v2, v4, LX/GxZ;->A00:LX/K0S;

    .line 26
    .line 27
    if-eqz v2, :cond_c

    .line 28
    .line 29
    iget-object v0, v4, LX/GxZ;->A03:LX/Jpr;

    .line 30
    .line 31
    invoke-interface {v2, v0}, LX/K0S;->A8Y(LX/Jpr;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LX/Izs;

    .line 35
    .line 36
    invoke-direct {v1, v4, v3}, LX/Izs;-><init>(LX/GxZ;LX/K0Z;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/Izl;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/Izl;-><init>(LX/JsY;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v4, LX/GxZ;->A02:LX/Izl;

    .line 45
    .line 46
    invoke-interface {v2, v0}, LX/K0S;->C4L(LX/Jtr;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    instance-of v0, p0, LX/GxY;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    check-cast v4, LX/GxY;

    .line 55
    .line 56
    sget-object v0, LX/K0P;->A00:LX/H3Y;

    .line 57
    .line 58
    iget-object v3, v4, LX/IxO;->A00:LX/Jvf;

    .line 59
    .line 60
    invoke-interface {v3, v0}, LX/Jvf;->ATh(LX/H3Y;)LX/K0b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/K0P;

    .line 65
    .line 66
    iput-object v0, v4, LX/GxY;->A01:LX/K0P;

    .line 67
    .line 68
    sget-object v0, LX/K0R;->A00:LX/H3Y;

    .line 69
    .line 70
    invoke-interface {v3, v0}, LX/Jvf;->ATh(LX/H3Y;)LX/K0b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/K0R;

    .line 75
    .line 76
    iput-object v0, v4, LX/GxY;->A02:LX/K0R;

    .line 77
    .line 78
    sget-object v1, LX/K0S;->A00:LX/H3Y;

    .line 79
    .line 80
    invoke-interface {v3, v1}, LX/Jvf;->B3P(LX/H3Y;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-interface {v3, v1}, LX/Jvf;->ATh(LX/H3Y;)LX/K0b;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/K0S;

    .line 91
    .line 92
    iput-object v1, v4, LX/GxY;->A03:LX/K0S;

    .line 93
    .line 94
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v4, LX/GxY;->A05:LX/Jpr;

    .line 98
    .line 99
    invoke-interface {v1, v0}, LX/K0S;->A8Y(LX/Jpr;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    sget-object v2, LX/JxW;->A03:LX/IKi;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v2, v3, v0}, LX/Gi0;->A0q(LX/IKi;LX/Jvf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    iput-boolean v1, v4, LX/GxY;->A09:Z

    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    instance-of v0, p0, LX/GxX;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    check-cast v4, LX/GxX;

    .line 127
    .line 128
    sget-object v0, LX/K0R;->A00:LX/H3Y;

    .line 129
    .line 130
    iget-object v3, v4, LX/IxO;->A00:LX/Jvf;

    .line 131
    .line 132
    invoke-interface {v3, v0}, LX/Jvf;->ATh(LX/H3Y;)LX/K0b;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    check-cast v2, LX/K0R;

    .line 140
    .line 141
    iget-object v1, v4, LX/GxX;->A02:LX/JuX;

    .line 142
    .line 143
    if-nez v1, :cond_4

    .line 144
    .line 145
    const/4 v0, 0x3

    .line 146
    new-instance v1, LX/IyG;

    .line 147
    .line 148
    invoke-direct {v1, v4, v0}, LX/IyG;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    iput-object v1, v4, LX/GxX;->A02:LX/JuX;

    .line 152
    .line 153
    :cond_4
    invoke-interface {v2, v1}, LX/K0R;->A8P(LX/JuX;)V

    .line 154
    .line 155
    .line 156
    sget-object v1, LX/K0H;->A00:LX/IKi;

    .line 157
    .line 158
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v1, v3, v0}, LX/Gi0;->A0q(LX/IKi;LX/Jvf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    sget-object v1, LX/K07;->A00:LX/H3Y;

    .line 173
    .line 174
    invoke-interface {v3, v1}, LX/Jvf;->B3P(LX/H3Y;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    invoke-interface {v3, v1}, LX/Jvf;->ATh(LX/H3Y;)LX/K0b;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    check-cast v3, LX/K07;

    .line 188
    .line 189
    iget-object v2, v4, LX/GxX;->A01:LX/JpO;

    .line 190
    .line 191
    if-nez v2, :cond_5

    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    new-instance v2, LX/IwG;

    .line 195
    .line 196
    invoke-direct {v2, v4, v0}, LX/IwG;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    iput-object v2, v4, LX/GxX;->A01:LX/JpO;

    .line 200
    .line 201
    :cond_5
    :goto_0
    check-cast v3, LX/H2q;

    .line 202
    .line 203
    iget-object v0, v3, LX/H2q;->A04:LX/IUv;

    .line 204
    .line 205
    invoke-virtual {v0, v2}, LX/IUv;->A02(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    iget v1, v3, LX/H2q;->A01:I

    .line 209
    .line 210
    iget v0, v3, LX/H2q;->A00:I

    .line 211
    .line 212
    invoke-interface {v2, v1, v0}, LX/JpO;->BYI(II)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_6
    instance-of v0, p0, LX/Gxa;

    .line 217
    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    check-cast v4, LX/Gxa;

    .line 221
    .line 222
    sget-object v1, LX/K0P;->A00:LX/H3Y;

    .line 223
    .line 224
    iget-object v0, v4, LX/IxO;->A00:LX/Jvf;

    .line 225
    .line 226
    invoke-interface {v0, v1}, LX/Jvf;->ATh(LX/H3Y;)LX/K0b;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, LX/K0P;

    .line 231
    .line 232
    check-cast v2, LX/GxW;

    .line 233
    .line 234
    iget-object v0, v2, LX/GxW;->A0j:LX/Jww;

    .line 235
    .line 236
    iput-object v0, v4, LX/Gxa;->A00:LX/Jww;

    .line 237
    .line 238
    iget-object v1, v4, LX/Gxa;->A01:LX/Hv0;

    .line 239
    .line 240
    iget-object v0, v2, LX/GxW;->A0i:LX/IUv;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, LX/IUv;->A02(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_7
    instance-of v0, p0, LX/GxW;

    .line 247
    .line 248
    if-eqz v0, :cond_0

    .line 249
    .line 250
    check-cast v4, LX/GxW;

    .line 251
    .line 252
    sget-object v1, LX/K0L;->A04:LX/H3Y;

    .line 253
    .line 254
    iget-object v3, v4, LX/IxO;->A00:LX/Jvf;

    .line 255
    .line 256
    invoke-interface {v3, v1}, LX/Jvf;->B3P(LX/H3Y;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_b

    .line 261
    .line 262
    invoke-interface {v3, v1}, LX/Jvf;->ATh(LX/H3Y;)LX/K0b;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, LX/K0L;

    .line 267
    .line 268
    iget-object v0, v4, LX/GxW;->A0F:LX/Huz;

    .line 269
    .line 270
    if-nez v0, :cond_8

    .line 271
    .line 272
    new-instance v0, LX/Huz;

    .line 273
    .line 274
    invoke-direct {v0, v4}, LX/Huz;-><init>(LX/GxW;)V

    .line 275
    .line 276
    .line 277
    iput-object v0, v4, LX/GxW;->A0F:LX/Huz;

    .line 278
    .line 279
    :cond_8
    check-cast v2, LX/GxU;

    .line 280
    .line 281
    iput-object v0, v2, LX/GxU;->A06:LX/Huz;

    .line 282
    .line 283
    iget-object v0, v4, LX/GxW;->A0E:LX/Huy;

    .line 284
    .line 285
    if-nez v0, :cond_9

    .line 286
    .line 287
    new-instance v0, LX/Huy;

    .line 288
    .line 289
    invoke-direct {v0, v4}, LX/Huy;-><init>(LX/GxW;)V

    .line 290
    .line 291
    .line 292
    iput-object v0, v4, LX/GxW;->A0E:LX/Huy;

    .line 293
    .line 294
    :cond_9
    iput-object v0, v2, LX/GxU;->A05:LX/Huy;

    .line 295
    .line 296
    iget-object v1, v4, LX/GxW;->A0D:LX/I6H;

    .line 297
    .line 298
    if-nez v1, :cond_a

    .line 299
    .line 300
    iget-object v0, v4, LX/GxW;->A0j:LX/Jww;

    .line 301
    .line 302
    new-instance v1, LX/I6H;

    .line 303
    .line 304
    invoke-direct {v1, v0}, LX/I6H;-><init>(LX/Jww;)V

    .line 305
    .line 306
    .line 307
    iput-object v1, v4, LX/GxW;->A0D:LX/I6H;

    .line 308
    .line 309
    :cond_a
    iput-object v1, v2, LX/GxU;->A04:LX/I6H;

    .line 310
    .line 311
    :cond_b
    sget-object v1, LX/K07;->A00:LX/H3Y;

    .line 312
    .line 313
    invoke-interface {v3, v1}, LX/Jvf;->B3P(LX/H3Y;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_0

    .line 318
    .line 319
    invoke-interface {v3, v1}, LX/Jvf;->ATh(LX/H3Y;)LX/K0b;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, LX/K07;

    .line 324
    .line 325
    iget-object v2, v4, LX/GxW;->A0H:LX/JpO;

    .line 326
    .line 327
    if-nez v2, :cond_5

    .line 328
    .line 329
    const/4 v0, 0x0

    .line 330
    new-instance v2, LX/IwG;

    .line 331
    .line 332
    invoke-direct {v2, v4, v0}, LX/IwG;-><init>(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    iput-object v2, v4, LX/GxW;->A0H:LX/JpO;

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_c
    const-string v0, "SurfacePipeComponent not initialized"

    .line 340
    .line 341
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    throw v0
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
.end method

.method public final B1X()V
    .locals 6

    .line 0
    move-object v4, p0

    .line 1
    instance-of v0, p0, LX/GxV;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast v4, LX/GxV;

    .line 6
    .line 7
    sget-object v5, LX/K0O;->A01:LX/H3Y;

    .line 8
    .line 9
    iget-object v3, v4, LX/IxO;->A00:LX/Jvf;

    .line 10
    .line 11
    invoke-interface {v3, v5}, LX/Jvf;->B3P(LX/H3Y;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v3, v5}, LX/Jvf;->ATh(LX/H3Y;)LX/K0b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/K0O;

    .line 22
    .line 23
    invoke-interface {v0}, LX/K0O;->AfR()LX/K0W;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, LX/K0W;->ASG()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    and-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    new-instance v0, LX/IwJ;

    .line 40
    .line 41
    invoke-direct {v0, v4, v1}, LX/IwJ;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v0}, LX/K0W;->CEC(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-interface {v3, v5}, LX/Jvf;->B3P(LX/H3Y;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v3, v5}, LX/Jvf;->ATh(LX/H3Y;)LX/K0b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/K0O;

    .line 58
    .line 59
    invoke-interface {v0}, LX/K0O;->AfR()LX/K0W;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v4, LX/GxV;->A07:LX/Ijy;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, LX/Ijy;->A02(LX/K0W;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :cond_2
    instance-of v0, p0, LX/GxT;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    check-cast v4, LX/GxT;

    .line 77
    .line 78
    iget-object v0, v4, LX/GxT;->A00:LX/H3L;

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    sget-object v2, LX/K0O;->A01:LX/H3Y;

    .line 84
    .line 85
    iget-object v1, v4, LX/IxO;->A00:LX/Jvf;

    .line 86
    .line 87
    invoke-interface {v1, v2}, LX/Jvf;->B3P(LX/H3Y;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-interface {v1, v2}, LX/Jvf;->ATh(LX/H3Y;)LX/K0b;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/K0O;

    .line 98
    .line 99
    invoke-interface {v0}, LX/K0O;->AfR()LX/K0W;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, LX/K0W;->ASG()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    and-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    new-instance v0, LX/IwJ;

    .line 115
    .line 116
    invoke-direct {v0, v4, v3}, LX/IwJ;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, v0}, LX/K0W;->CEC(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    const-string v1, "WhatsAppArRendererManager/onInitComplete MediaGraph does not have GlProcessorGraph"

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "WhatsAppArRendererManager/onInitComplete GL Processor Graph is already set = "

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v0, v4, LX/GxT;->A00:LX/H3L;

    .line 136
    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, " or MediaGraphComponent is not available"

    .line 144
    .line 145
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_0
    const/4 v0, 0x0

    .line 150
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    return-void
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public Bpx()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BsB()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public Bw8()V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    instance-of v0, p0, LX/Gxb;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v3, LX/Gxb;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v0, v3, LX/Gxb;->A06:LX/IWT;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-boolean v1, v0, LX/IWT;->A0C:Z

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    instance-of v0, p0, LX/GxV;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v3, LX/GxV;

    .line 20
    .line 21
    iget-object v2, v3, LX/GxV;->A07:LX/Ijy;

    .line 22
    .line 23
    iget-object v0, v2, LX/Ijy;->A03:LX/IbJ;

    .line 24
    .line 25
    iget-object v1, v0, LX/IbJ;->A08:LX/Ijv;

    .line 26
    .line 27
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, v1, LX/Ijv;->A05:Z

    .line 32
    .line 33
    iget-object v0, v3, LX/GxV;->A05:LX/IZE;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, v2, LX/Ijy;->A01:Landroid/os/Handler;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public final connect()V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    instance-of v0, p0, LX/Gxb;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v3, LX/Gxb;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v0, v3, LX/Gxb;->A06:LX/IWT;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-boolean v1, v0, LX/IWT;->A0C:Z

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    instance-of v0, p0, LX/GxY;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast v3, LX/GxY;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, v3, LX/GxY;->A09:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    instance-of v0, p0, LX/Gxa;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    check-cast v3, LX/Gxa;

    .line 30
    .line 31
    iget-object v1, v3, LX/Gxa;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    instance-of v0, p0, LX/GxW;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    check-cast v3, LX/GxW;

    .line 40
    .line 41
    iget-boolean v0, v3, LX/GxW;->A0Z:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, v3, LX/GxW;->A0Z:Z

    .line 47
    .line 48
    sget-object v1, LX/K0R;->A00:LX/H3Y;

    .line 49
    .line 50
    iget-object v0, v3, LX/IxO;->A00:LX/Jvf;

    .line 51
    .line 52
    invoke-interface {v0, v1}, LX/Jvf;->ATh(LX/H3Y;)LX/K0b;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/K0R;

    .line 57
    .line 58
    iget-object v1, v3, LX/GxW;->A0I:LX/JuX;

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    new-instance v1, LX/IyG;

    .line 64
    .line 65
    invoke-direct {v1, v3, v0}, LX/IyG;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object v1, v3, LX/GxW;->A0I:LX/JuX;

    .line 69
    .line 70
    :cond_4
    invoke-interface {v2, v1}, LX/K0R;->A8P(LX/JuX;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v0, v3, LX/GxW;->A0Y:Z

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-static {v3}, LX/GxW;->A02(LX/GxW;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    instance-of v0, p0, LX/GxV;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    check-cast v3, LX/GxV;

    .line 86
    .line 87
    iget-object v2, v3, LX/GxV;->A07:LX/Ijy;

    .line 88
    .line 89
    iget-object v0, v2, LX/Ijy;->A03:LX/IbJ;

    .line 90
    .line 91
    iget-object v1, v0, LX/IbJ;->A08:LX/Ijv;

    .line 92
    .line 93
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    iput-boolean v0, v1, LX/Ijv;->A05:Z

    .line 98
    .line 99
    iget-object v0, v3, LX/GxV;->A05:LX/IZE;

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    iget-object v1, v2, LX/Ijy;->A01:Landroid/os/Handler;

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6
    instance-of v0, p0, LX/GxU;

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    check-cast v3, LX/GxU;

    .line 115
    .line 116
    sget-object v2, LX/K0R;->A00:LX/H3Y;

    .line 117
    .line 118
    iget-object v0, v3, LX/IxO;->A00:LX/Jvf;

    .line 119
    .line 120
    invoke-interface {v0, v2}, LX/Jvf;->ATh(LX/H3Y;)LX/K0b;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LX/K0R;

    .line 125
    .line 126
    invoke-interface {v0, v2}, LX/Jvf;->ATh(LX/H3Y;)LX/K0b;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/K0R;

    .line 131
    .line 132
    invoke-interface {v0}, LX/K0R;->B0F()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    invoke-interface {v1}, LX/K0R;->Akz()Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, v3, LX/GxU;->A03:Landroid/view/View;

    .line 143
    .line 144
    iget-object v0, v3, LX/GxU;->A08:Landroid/view/View$OnTouchListener;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :goto_0
    :try_start_0
    monitor-exit v1

    .line 151
    return-void

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    throw v0
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public final disconnect()V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    instance-of v0, p0, LX/Gxb;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v3, LX/Gxb;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v0, v3, LX/Gxb;->A06:LX/IWT;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-boolean v1, v0, LX/IWT;->A0C:Z

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    instance-of v0, p0, LX/GxY;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast v3, LX/GxY;

    .line 20
    .line 21
    iget-object v6, v3, LX/GxY;->A07:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v6

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    instance-of v0, p0, LX/Gxa;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    check-cast v3, LX/Gxa;

    .line 30
    .line 31
    iget-object v4, v3, LX/Gxa;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v4

    .line 34
    const/4 v2, 0x0

    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_3
    instance-of v0, p0, LX/GxW;

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    check-cast v3, LX/GxW;

    .line 42
    .line 43
    iget-boolean v0, v3, LX/GxW;->A0Z:Z

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    sget-object v1, LX/K0R;->A00:LX/H3Y;

    .line 48
    .line 49
    iget-object v0, v3, LX/IxO;->A00:LX/Jvf;

    .line 50
    .line 51
    invoke-interface {v0, v1}, LX/Jvf;->ATh(LX/H3Y;)LX/K0b;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/K0R;

    .line 56
    .line 57
    iget-object v1, v3, LX/GxW;->A0I:LX/JuX;

    .line 58
    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    new-instance v1, LX/IyG;

    .line 63
    .line 64
    invoke-direct {v1, v3, v0}, LX/IyG;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object v1, v3, LX/GxW;->A0I:LX/JuX;

    .line 68
    .line 69
    :cond_4
    invoke-interface {v2, v1}, LX/K0R;->BuJ(LX/JuX;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, v3, LX/GxW;->A0A:Landroid/view/TextureView;

    .line 74
    .line 75
    iput-object v0, v3, LX/GxW;->A09:Landroid/view/Display;

    .line 76
    .line 77
    invoke-static {v3}, LX/GxW;->A03(LX/GxW;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, v3, LX/GxW;->A0Z:Z

    .line 82
    .line 83
    iget-object v0, v3, LX/GxW;->A0i:LX/IUv;

    .line 84
    .line 85
    iget-object v7, v0, LX/IUv;->A00:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    const/4 v5, 0x0

    .line 92
    :goto_0
    if-ge v5, v6, :cond_c

    .line 93
    .line 94
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/Hv0;

    .line 99
    .line 100
    iget-object v4, v0, LX/Hv0;->A00:LX/Gxa;

    .line 101
    .line 102
    iget-object v2, v4, LX/Gxa;->A03:Ljava/lang/Object;

    .line 103
    .line 104
    monitor-enter v2

    .line 105
    :try_start_0
    iget-object v1, v4, LX/Gxa;->A05:Ljava/lang/Integer;

    .line 106
    .line 107
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 108
    .line 109
    if-ne v1, v0, :cond_5

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {v4, v0}, LX/Gxa;->A01(LX/Gxa;Z)V

    .line 113
    .line 114
    .line 115
    :cond_5
    monitor-exit v2

    .line 116
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 119
    :cond_6
    instance-of v0, p0, LX/GxV;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    check-cast v3, LX/GxV;

    .line 124
    .line 125
    invoke-static {v3}, LX/GxV;->A00(LX/GxV;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_7
    instance-of v0, p0, LX/GxU;

    .line 130
    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    check-cast v3, LX/GxU;

    .line 134
    .line 135
    iget-object v1, v3, LX/GxU;->A03:Landroid/view/View;

    .line 136
    .line 137
    if-eqz v1, :cond_0

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, v3, LX/GxU;->A03:Landroid/view/View;

    .line 144
    .line 145
    return-void

    .line 146
    :goto_1
    :try_start_1
    iget-object v0, v3, LX/GxY;->A08:LX/HzW;

    .line 147
    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    iget-object v0, v3, LX/GxY;->A08:LX/HzW;

    .line 151
    .line 152
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v5, v0, LX/HzW;->A01:LX/JsL;

    .line 156
    .line 157
    if-eqz v5, :cond_9

    .line 158
    .line 159
    const-string v0, "Photo capture already in progress: cancel request"

    .line 160
    .line 161
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {}, LX/Ik1;->A0A()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    invoke-interface {v5}, LX/JsL;->BIg()V

    .line 172
    .line 173
    .line 174
    :goto_2
    invoke-static {v3}, LX/GxY;->A00(LX/GxY;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_8
    invoke-static {}, LX/Ik1;->A00()Landroid/os/Handler;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v5, v4, v1}, LX/5iq;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const/16 v0, 0x8

    .line 190
    .line 191
    invoke-static {v2, v1, v0}, LX/DYY;->A1E(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_9
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    :cond_a
    :goto_3
    monitor-exit v6

    .line 201
    const/4 v0, 0x1

    .line 202
    iput-boolean v0, v3, LX/GxY;->A09:Z

    .line 203
    .line 204
    return-void

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    monitor-exit v6

    .line 207
    throw v0

    .line 208
    :goto_4
    :try_start_2
    iget-object v1, v3, LX/Gxa;->A05:Ljava/lang/Integer;

    .line 209
    .line 210
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 211
    .line 212
    if-ne v1, v0, :cond_b

    .line 213
    .line 214
    invoke-static {v3, v2}, LX/Gxa;->A01(LX/Gxa;Z)V

    .line 215
    .line 216
    .line 217
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 218
    .line 219
    iput-object v0, v3, LX/Gxa;->A05:Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-static {v3}, LX/Gxa;->A00(LX/Gxa;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v3, LX/Gxa;->A04:LX/IGU;

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    iput-object v0, v3, LX/Gxa;->A04:LX/IGU;

    .line 228
    .line 229
    if-eqz v1, :cond_b

    .line 230
    .line 231
    const-string v0, "Camera is backgrounded during recording"

    .line 232
    .line 233
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v1, v0}, LX/Ik1;->A06(LX/IGU;Ljava/lang/Exception;)V

    .line 238
    .line 239
    .line 240
    :cond_b
    monitor-exit v4

    .line 241
    return-void

    .line 242
    :catchall_1
    move-exception v0

    .line 243
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 244
    throw v0

    .line 245
    :catchall_2
    :try_start_3
    move-exception v0

    .line 246
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 247
    throw v0

    .line 248
    :cond_c
    iget-object v2, v3, LX/GxW;->A0j:LX/Jww;

    .line 249
    .line 250
    iget-object v1, v3, LX/GxW;->A0N:LX/Jq1;

    .line 251
    .line 252
    if-nez v1, :cond_d

    .line 253
    .line 254
    const/4 v0, 0x1

    .line 255
    new-instance v1, LX/Iz1;

    .line 256
    .line 257
    invoke-direct {v1, v3, v0}, LX/Iz1;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    iput-object v1, v3, LX/GxW;->A0N:LX/Jq1;

    .line 261
    .line 262
    :cond_d
    invoke-interface {v2, v1}, LX/Jww;->BuF(LX/Jq1;)V

    .line 263
    .line 264
    .line 265
    const/4 v1, 0x0

    .line 266
    invoke-interface {v2, v1}, LX/Jww;->C0C(LX/Jpy;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v3, LX/GxW;->A0J:LX/Jpx;

    .line 270
    .line 271
    if-eqz v0, :cond_e

    .line 272
    .line 273
    invoke-interface {v2, v0}, LX/Jww;->Btv(LX/Jpx;)V

    .line 274
    .line 275
    .line 276
    :cond_e
    iput-object v1, v3, LX/GxW;->A0G:LX/H3i;

    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    iput-boolean v0, v3, LX/GxW;->A0n:Z

    .line 280
    .line 281
    const/4 v1, 0x5

    .line 282
    new-instance v0, LX/H3t;

    .line 283
    .line 284
    invoke-direct {v0, v3, v1}, LX/H3t;-><init>(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v2, v0}, LX/Jww;->AIr(LX/Hhh;)Z

    .line 288
    .line 289
    .line 290
    return-void
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method

.method public pause()V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    instance-of v0, p0, LX/Gxb;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v2, LX/Gxb;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v0, v2, LX/Gxb;->A06:LX/IWT;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-boolean v1, v0, LX/IWT;->A0C:Z

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    instance-of v0, p0, LX/GxV;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v2, LX/GxV;

    .line 20
    .line 21
    invoke-static {v2}, LX/GxV;->A00(LX/GxV;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final release()V
    .locals 6

    .line 0
    move-object v4, p0

    .line 1
    instance-of v0, p0, LX/GxZ;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v4, LX/GxZ;

    .line 6
    .line 7
    iget-object v1, v4, LX/GxZ;->A00:LX/K0S;

    .line 8
    .line 9
    if-eqz v1, :cond_a

    .line 10
    .line 11
    iget-object v0, v4, LX/GxZ;->A03:LX/Jpr;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/K0S;->BuT(LX/Jpr;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    instance-of v0, p0, LX/Gxb;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast v4, LX/Gxb;

    .line 22
    .line 23
    monitor-enter v4

    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_2
    instance-of v0, p0, LX/GxX;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    check-cast v4, LX/GxX;

    .line 31
    .line 32
    sget-object v1, LX/K0R;->A00:LX/H3Y;

    .line 33
    .line 34
    iget-object v0, v4, LX/IxO;->A00:LX/Jvf;

    .line 35
    .line 36
    invoke-interface {v0, v1}, LX/Jvf;->ATh(LX/H3Y;)LX/K0b;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast v2, LX/K0R;

    .line 44
    .line 45
    iget-object v1, v4, LX/GxX;->A02:LX/JuX;

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    new-instance v1, LX/IyG;

    .line 51
    .line 52
    invoke-direct {v1, v4, v0}, LX/IyG;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v4, LX/GxX;->A02:LX/JuX;

    .line 56
    .line 57
    :cond_3
    invoke-interface {v2, v1}, LX/K0R;->BuJ(LX/JuX;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    instance-of v0, p0, LX/GxW;

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    check-cast v4, LX/GxW;

    .line 66
    .line 67
    invoke-static {v4}, LX/GxW;->A03(LX/GxW;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, LX/K0L;->A04:LX/H3Y;

    .line 71
    .line 72
    iget-object v2, v4, LX/IxO;->A00:LX/Jvf;

    .line 73
    .line 74
    invoke-interface {v2, v1}, LX/Jvf;->B3P(LX/H3Y;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-interface {v2, v1}, LX/Jvf;->ATh(LX/H3Y;)LX/K0b;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/K0L;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    check-cast v1, LX/GxU;

    .line 88
    .line 89
    iput-object v0, v1, LX/GxU;->A06:LX/Huz;

    .line 90
    .line 91
    iput-object v0, v1, LX/GxU;->A05:LX/Huy;

    .line 92
    .line 93
    iput-object v0, v1, LX/GxU;->A04:LX/I6H;

    .line 94
    .line 95
    :cond_5
    sget-object v1, LX/K07;->A00:LX/H3Y;

    .line 96
    .line 97
    invoke-interface {v2, v1}, LX/Jvf;->B3P(LX/H3Y;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-interface {v2, v1}, LX/Jvf;->ATh(LX/H3Y;)LX/K0b;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LX/K07;

    .line 108
    .line 109
    iget-object v1, v4, LX/GxW;->A0H:LX/JpO;

    .line 110
    .line 111
    if-nez v1, :cond_6

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    new-instance v1, LX/IwG;

    .line 115
    .line 116
    invoke-direct {v1, v4, v0}, LX/IwG;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iput-object v1, v4, LX/GxW;->A0H:LX/JpO;

    .line 120
    .line 121
    :cond_6
    check-cast v2, LX/H2q;

    .line 122
    .line 123
    iget-object v0, v2, LX/H2q;->A04:LX/IUv;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, LX/IUv;->A03(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_7
    instance-of v0, p0, LX/GxV;

    .line 130
    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    check-cast v4, LX/GxV;

    .line 134
    .line 135
    iget-object v2, v4, LX/GxV;->A05:LX/IZE;

    .line 136
    .line 137
    if-eqz v2, :cond_0

    .line 138
    .line 139
    const/4 v3, 0x1

    .line 140
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 141
    .line 142
    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 143
    .line 144
    .line 145
    iput-object v0, v4, LX/GxV;->A0B:Ljava/util/concurrent/CountDownLatch;

    .line 146
    .line 147
    iget-object v0, v4, LX/GxV;->A07:LX/Ijy;

    .line 148
    .line 149
    iget-object v1, v0, LX/Ijy;->A01:Landroid/os/Handler;

    .line 150
    .line 151
    const/4 v0, 0x3

    .line 152
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 153
    .line 154
    .line 155
    iget-object v0, v2, LX/IZE;->A00:LX/IdM;

    .line 156
    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    invoke-virtual {v0}, LX/IdM;->A03()V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    iput-object v0, v2, LX/IZE;->A00:LX/IdM;

    .line 164
    .line 165
    :cond_8
    iget-object v2, v2, LX/IZE;->A03:LX/IP3;

    .line 166
    .line 167
    sget-object v1, LX/IP3;->A08:LX/HkO;

    .line 168
    .line 169
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v2, v2, LX/IP3;->A00:Ljava/util/Map;

    .line 174
    .line 175
    invoke-static {v1, v0, v2}, LX/Gi0;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    sget-object v0, LX/IP3;->A0E:LX/HkO;

    .line 184
    .line 185
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/IdM;

    .line 190
    .line 191
    if-eqz v1, :cond_9

    .line 192
    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    invoke-virtual {v0}, LX/IdM;->A03()V

    .line 196
    .line 197
    .line 198
    :cond_9
    iget-object v2, v4, LX/IxO;->A00:LX/Jvf;

    .line 199
    .line 200
    invoke-static {v2}, LX/Gi0;->A0V(LX/Jvf;)LX/K0X;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    sget-object v0, LX/Jxb;->A09:LX/IKi;

    .line 205
    .line 206
    invoke-interface {v2, v0}, LX/Jvf;->ATr(LX/IKi;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0, v3}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_0

    .line 215
    .line 216
    const-string v0, "GlCanvasFrameAvailableListenerThread"

    .line 217
    .line 218
    invoke-interface {v1, v0}, LX/K0X;->BrZ(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_a
    const-string v0, "SurfacePipeComponent not initialized"

    .line 223
    .line 224
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    throw v0

    .line 229
    :goto_0
    :try_start_0
    iget-object v5, v4, LX/Gxb;->A05:Landroid/view/TextureView;

    .line 230
    .line 231
    const/4 v3, 0x0

    .line 232
    iput-object v3, v4, LX/Gxb;->A05:Landroid/view/TextureView;

    .line 233
    .line 234
    iget-object v0, v4, LX/Gxb;->A00:LX/IUv;

    .line 235
    .line 236
    iget-object v0, v0, LX/IUv;->A00:Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_b

    .line 247
    .line 248
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, LX/JuX;

    .line 253
    .line 254
    iget-object v0, v4, LX/Gxb;->A05:Landroid/view/TextureView;

    .line 255
    .line 256
    invoke-interface {v1, v0}, LX/JuX;->Bb2(Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_b
    if-eqz v5, :cond_c

    .line 261
    .line 262
    invoke-virtual {v5, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 263
    .line 264
    .line 265
    :cond_c
    iget-object v0, v4, LX/Gxb;->A06:LX/IWT;

    .line 266
    .line 267
    iput-object v3, v4, LX/Gxb;->A06:LX/IWT;

    .line 268
    .line 269
    if-eqz v0, :cond_d

    .line 270
    .line 271
    invoke-virtual {v0}, LX/IWT;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    .line 273
    .line 274
    :cond_d
    monitor-exit v4

    .line 275
    return-void

    .line 276
    :catchall_0
    move-exception v0

    .line 277
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 278
    throw v0
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
.end method
