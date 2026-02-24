.class public LX/5DI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/5DI;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/5DI;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(LX/00I;I)Ljava/lang/Float;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/00I;->A0J(I)F

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    .line 0
    new-instance v0, LX/5DI;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/5DI;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A02(Ljava/lang/Object;I)LX/00k;
    .locals 1

    .line 0
    new-instance v0, LX/5DI;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/5DI;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, LX/5DI;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5DI;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/whatsapp/wamosub/ui/WamoSubActivity;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/whatsapp/wamosub/ui/WamoSubActivity;->A00:LX/00q;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/whatsapp/wamosub/ui/WamoSubActivity;->A01:LX/3xF;

    .line 12
    .line 13
    invoke-static {v2, v1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0xb

    .line 17
    .line 18
    new-instance v4, LX/51J;

    .line 19
    .line 20
    invoke-direct {v4, v2, v1, v0}, LX/51J;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-object v4

    .line 24
    :pswitch_0
    iget-object v0, p0, LX/5DI;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/4ao;

    .line 27
    .line 28
    iget-object v1, v0, LX/4ao;->A07:LX/07B;

    .line 29
    .line 30
    const/16 v0, 0x1d58

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    return-object v4

    .line 41
    :pswitch_1
    iget-object v0, p0, LX/5DI;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    return-object v4

    .line 51
    :pswitch_2
    iget-object v0, p0, LX/5DI;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v0}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 57
    .line 58
    return-object v4

    .line 59
    :pswitch_3
    iget-object v2, p0, LX/5DI;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, LX/5AL;

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    new-array v3, v0, [LX/09R;

    .line 65
    .line 66
    sget-object v1, LX/4Ib;->A04:LX/4Ib;

    .line 67
    .line 68
    iget-object v2, v2, LX/5AL;->A00:LX/07B;

    .line 69
    .line 70
    const/16 v0, 0x1c67

    .line 71
    .line 72
    invoke-static {v2, v0}, LX/5DI;->A00(LX/00I;I)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0, v3}, LX/1ak;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, LX/4Ib;->A05:LX/4Ib;

    .line 80
    .line 81
    const/16 v0, 0x1c6a

    .line 82
    .line 83
    invoke-static {v2, v0}, LX/5DI;->A00(LX/00I;I)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v0, v3}, LX/1ak;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    return-object v4

    .line 95
    :pswitch_4
    iget-object v2, p0, LX/5DI;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, LX/5AL;

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    new-array v3, v0, [LX/09R;

    .line 101
    .line 102
    sget-object v1, LX/4HJ;->A0B:LX/4HJ;

    .line 103
    .line 104
    iget-object v2, v2, LX/5AL;->A00:LX/07B;

    .line 105
    .line 106
    const/16 v0, 0x18ae

    .line 107
    .line 108
    invoke-static {v2, v0}, LX/5DI;->A00(LX/00I;I)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v1, v0, v3}, LX/1ak;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, LX/4HJ;->A09:LX/4HJ;

    .line 116
    .line 117
    const/16 v0, 0x18af

    .line 118
    .line 119
    invoke-static {v2, v0}, LX/5DI;->A00(LX/00I;I)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v1, v0, v3}, LX/1ak;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    return-object v4

    .line 131
    :pswitch_5
    iget-object v3, p0, LX/5DI;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, LX/5AK;

    .line 134
    .line 135
    const/4 v0, 0x6

    .line 136
    new-array v2, v0, [LX/09R;

    .line 137
    .line 138
    sget-object v1, LX/4Ib;->A05:LX/4Ib;

    .line 139
    .line 140
    iget-object v3, v3, LX/5AK;->A00:LX/07B;

    .line 141
    .line 142
    const/16 v0, 0x183d

    .line 143
    .line 144
    invoke-static {v3, v0}, LX/5DI;->A00(LX/00I;I)Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v1, v0, v2}, LX/1ak;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, LX/4Ib;->A06:LX/4Ib;

    .line 152
    .line 153
    const/16 v0, 0x183c

    .line 154
    .line 155
    invoke-static {v3, v0}, LX/5DI;->A00(LX/00I;I)Ljava/lang/Float;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v1, v0, v2}, LX/1ak;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object v1, LX/4Ib;->A04:LX/4Ib;

    .line 163
    .line 164
    const/16 v0, 0x1c65

    .line 165
    .line 166
    invoke-static {v3, v0}, LX/5DI;->A00(LX/00I;I)Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v1, v0, v2}, LX/1ak;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object v1, LX/4Ib;->A02:LX/4Ib;

    .line 174
    .line 175
    const/16 v0, 0x1c66

    .line 176
    .line 177
    invoke-static {v3, v0}, LX/5DI;->A00(LX/00I;I)Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v1, v0, v2}, LX/1ak;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget-object v1, LX/4Ib;->A01:LX/4Ib;

    .line 185
    .line 186
    const/16 v0, 0x1d60

    .line 187
    .line 188
    invoke-static {v3, v0}, LX/5DI;->A00(LX/00I;I)Ljava/lang/Float;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v1, v0, v2}, LX/3WH;->A15(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    sget-object v1, LX/4Ib;->A03:LX/4Ib;

    .line 196
    .line 197
    const/16 v0, 0x4f03

    .line 198
    .line 199
    invoke-static {v3, v0}, LX/5DI;->A00(LX/00I;I)Ljava/lang/Float;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v1, v0, v2}, LX/3WH;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v2}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    return-object v4

    .line 211
    :pswitch_6
    iget-object v3, p0, LX/5DI;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v3, LX/5AK;

    .line 214
    .line 215
    const/4 v0, 0x5

    .line 216
    new-array v2, v0, [LX/09R;

    .line 217
    .line 218
    sget-object v1, LX/4HJ;->A08:LX/4HJ;

    .line 219
    .line 220
    iget-object v3, v3, LX/5AK;->A00:LX/07B;

    .line 221
    .line 222
    const/16 v0, 0x183b

    .line 223
    .line 224
    invoke-static {v3, v0}, LX/5DI;->A00(LX/00I;I)Ljava/lang/Float;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v1, v0, v2}, LX/1ak;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    sget-object v1, LX/4HJ;->A0B:LX/4HJ;

    .line 232
    .line 233
    const/16 v0, 0x4fe9

    .line 234
    .line 235
    invoke-static {v3, v0}, LX/5DI;->A00(LX/00I;I)Ljava/lang/Float;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v1, v0, v2}, LX/1ak;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    sget-object v1, LX/4HJ;->A07:LX/4HJ;

    .line 243
    .line 244
    const/16 v0, 0x566d

    .line 245
    .line 246
    invoke-static {v3, v0}, LX/5DI;->A00(LX/00I;I)Ljava/lang/Float;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v1, v0, v2}, LX/1ak;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    sget-object v1, LX/4HJ;->A05:LX/4HJ;

    .line 254
    .line 255
    const/16 v0, 0x581f

    .line 256
    .line 257
    invoke-static {v3, v0}, LX/5DI;->A00(LX/00I;I)Ljava/lang/Float;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v1, v0, v2}, LX/1ak;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    sget-object v1, LX/4HJ;->A0A:LX/4HJ;

    .line 265
    .line 266
    const/16 v0, 0x5871

    .line 267
    .line 268
    invoke-static {v3, v0}, LX/5DI;->A00(LX/00I;I)Ljava/lang/Float;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v1, v0, v2}, LX/3WH;->A15(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v2}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    return-object v4

    .line 280
    :pswitch_7
    iget-object v3, p0, LX/5DI;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v3, LX/5AI;

    .line 283
    .line 284
    const/4 v0, 0x5

    .line 285
    new-array v2, v0, [LX/09R;

    .line 286
    .line 287
    sget-object v1, LX/4HJ;->A08:LX/4HJ;

    .line 288
    .line 289
    iget-object v3, v3, LX/5AI;->A00:LX/07B;

    .line 290
    .line 291
    const/16 v0, 0x48c1

    .line 292
    .line 293
    invoke-static {v3, v0}, LX/5DI;->A00(LX/00I;I)Ljava/lang/Float;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v1, v0, v2}, LX/1ak;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    sget-object v1, LX/4HJ;->A07:LX/4HJ;

    .line 301
    .line 302
    const/16 v0, 0x48c2

    .line 303
    .line 304
    invoke-static {v3, v0}, LX/5DI;->A00(LX/00I;I)Ljava/lang/Float;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v1, v0, v2}, LX/1ak;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    sget-object v1, LX/4HJ;->A0C:LX/4HJ;

    .line 312
    .line 313
    const/16 v0, 0x48c3

    .line 314
    .line 315
    invoke-static {v3, v0}, LX/5DI;->A00(LX/00I;I)Ljava/lang/Float;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v1, v0, v2}, LX/1ak;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    sget-object v1, LX/4HJ;->A04:LX/4HJ;

    .line 323
    .line 324
    const/16 v0, 0x48c4

    .line 325
    .line 326
    invoke-static {v3, v0}, LX/5DI;->A00(LX/00I;I)Ljava/lang/Float;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v1, v0, v2}, LX/1ak;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    sget-object v1, LX/4HJ;->A03:LX/4HJ;

    .line 334
    .line 335
    const/16 v0, 0x48c0

    .line 336
    .line 337
    invoke-static {v3, v0}, LX/5DI;->A00(LX/00I;I)Ljava/lang/Float;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v1, v0, v2}, LX/3WH;->A15(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v2}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    return-object v4

    .line 349
    :pswitch_8
    iget-object v3, p0, LX/5DI;->A00:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v3, LX/5AJ;

    .line 352
    .line 353
    const/4 v0, 0x6

    .line 354
    new-array v2, v0, [LX/09R;

    .line 355
    .line 356
    sget-object v1, LX/4Ib;->A05:LX/4Ib;

    .line 357
    .line 358
    iget-object v3, v3, LX/5AJ;->A00:LX/07B;

    .line 359
    .line 360
    const/16 v0, 0x1c6e

    .line 361
    .line 362
    invoke-static {v3, v0}, LX/5DI;->A00(LX/00I;I)Ljava/lang/Float;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v1, v0, v2}, LX/1ak;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    sget-object v1, LX/4Ib;->A06:LX/4Ib;

    .line 370
    .line 371
    const/16 v0, 0x1c6d

    .line 372
    .line 373
    invoke-static {v3, v0}, LX/5DI;->A00(LX/00I;I)Ljava/lang/Float;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v1, v0, v2}, LX/1ak;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    sget-object v1, LX/4Ib;->A04:LX/4Ib;

    .line 381
    .line 382
    const/16 v0, 0x1c6b

    .line 383
    .line 384
    invoke-static {v3, v0}, LX/5DI;->A00(LX/00I;I)Ljava/lang/Float;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v1, v0, v2}, LX/1ak;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    sget-object v1, LX/4Ib;->A02:LX/4Ib;

    .line 392
    .line 393
    const/16 v0, 0x1c6c

    .line 394
    .line 395
    invoke-static {v3, v0}, LX/5DI;->A00(LX/00I;I)Ljava/lang/Float;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v1, v0, v2}, LX/1ak;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    sget-object v1, LX/4Ib;->A01:LX/4Ib;

    .line 403
    .line 404
    const/16 v0, 0x1d62

    .line 405
    .line 406
    invoke-static {v3, v0}, LX/5DI;->A00(LX/00I;I)Ljava/lang/Float;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v1, v0, v2}, LX/3WH;->A15(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    sget-object v1, LX/4Ib;->A03:LX/4Ib;

    .line 414
    .line 415
    const/16 v0, 0x4f06

    .line 416
    .line 417
    invoke-static {v3, v0}, LX/5DI;->A00(LX/00I;I)Ljava/lang/Float;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v1, v0, v2}, LX/3WH;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v2}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    return-object v4

    .line 429
    :pswitch_9
    iget-object v3, p0, LX/5DI;->A00:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v3, LX/5AJ;

    .line 432
    .line 433
    const/4 v0, 0x5

    .line 434
    new-array v2, v0, [LX/09R;

    .line 435
    .line 436
    sget-object v1, LX/4HJ;->A08:LX/4HJ;

    .line 437
    .line 438
    iget-object v3, v3, LX/5AJ;->A00:LX/07B;

    .line 439
    .line 440
    const/16 v0, 0x1e87

    .line 441
    .line 442
    invoke-static {v3, v0}, LX/5DI;->A00(LX/00I;I)Ljava/lang/Float;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v1, v0, v2}, LX/1ak;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    sget-object v1, LX/4HJ;->A0B:LX/4HJ;

    .line 450
    .line 451
    const/16 v0, 0x4fea

    .line 452
    .line 453
    invoke-static {v3, v0}, LX/5DI;->A00(LX/00I;I)Ljava/lang/Float;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v1, v0, v2}, LX/1ak;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    sget-object v1, LX/4HJ;->A07:LX/4HJ;

    .line 461
    .line 462
    const/16 v0, 0x5671

    .line 463
    .line 464
    invoke-static {v3, v0}, LX/5DI;->A00(LX/00I;I)Ljava/lang/Float;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v1, v0, v2}, LX/1ak;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    sget-object v1, LX/4HJ;->A05:LX/4HJ;

    .line 472
    .line 473
    const/16 v0, 0x581e

    .line 474
    .line 475
    invoke-static {v3, v0}, LX/5DI;->A00(LX/00I;I)Ljava/lang/Float;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v1, v0, v2}, LX/1ak;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    sget-object v1, LX/4HJ;->A0A:LX/4HJ;

    .line 483
    .line 484
    const/16 v0, 0x5872

    .line 485
    .line 486
    invoke-static {v3, v0}, LX/5DI;->A00(LX/00I;I)Ljava/lang/Float;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v1, v0, v2}, LX/3WH;->A15(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v2}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    return-object v4

    .line 498
    :pswitch_a
    iget-object v0, p0, LX/5DI;->A00:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, LX/4W8;

    .line 501
    .line 502
    iget-object v1, v0, LX/4W8;->A00:LX/00W;

    .line 503
    .line 504
    const-string v0, "suggestions_pref_file"

    .line 505
    .line 506
    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    return-object v4

    .line 511
    :pswitch_b
    iget-object v0, p0, LX/5DI;->A00:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, LX/4af;

    .line 514
    .line 515
    iget-object v0, v0, LX/4af;->A05:LX/05V;

    .line 516
    .line 517
    invoke-static {v0}, LX/1ai;->A0b(LX/05V;)LX/00W;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    const-string v0, "contact_suggestions"

    .line 522
    .line 523
    invoke-virtual {v1, v0}, LX/00W;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    return-object v4

    .line 528
    :pswitch_c
    iget-object v0, p0, LX/5DI;->A00:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, LX/4kG;

    .line 531
    .line 532
    iget-object v1, v0, LX/4kG;->A00:LX/00W;

    .line 533
    .line 534
    const-string v0, "subscription_pref_file"

    .line 535
    .line 536
    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    return-object v4

    .line 541
    :pswitch_d
    iget-object v3, p0, LX/5DI;->A00:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v3, Lcom/whatsapp/status/playback/audience/StatusAudienceListActivity;

    .line 544
    .line 545
    iget-object v2, v3, Lcom/whatsapp/status/playback/audience/StatusAudienceListActivity;->A03:LX/3xC;

    .line 546
    .line 547
    iget-object v1, v3, Lcom/whatsapp/status/playback/audience/StatusAudienceListActivity;->A04:Ljava/util/ArrayList;

    .line 548
    .line 549
    iget-object v0, v3, Lcom/whatsapp/status/playback/audience/StatusAudienceListActivity;->A06:LX/00j;

    .line 550
    .line 551
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, LX/168;

    .line 556
    .line 557
    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    .line 558
    .line 559
    .line 560
    :try_start_0
    new-instance v4, LX/3YF;

    .line 561
    .line 562
    invoke-direct {v4, v3, v0, v1}, LX/3YF;-><init>(Landroid/content/Context;LX/168;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 563
    .line 564
    .line 565
    invoke-static {}, LX/00X;->A06()V

    .line 566
    .line 567
    .line 568
    return-object v4

    .line 569
    :catchall_0
    move-exception v0

    .line 570
    invoke-static {}, LX/00X;->A06()V

    .line 571
    .line 572
    .line 573
    throw v0

    .line 574
    :pswitch_e
    iget-object v2, p0, LX/5DI;->A00:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v2, Lcom/whatsapp/status/playback/audience/StatusAudienceListActivity;

    .line 577
    .line 578
    iget-object v1, v2, Lcom/whatsapp/status/playback/audience/StatusAudienceListActivity;->A02:LX/0kR;

    .line 579
    .line 580
    const-string v0, "status-audience-list-activity"

    .line 581
    .line 582
    invoke-virtual {v1, v2, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    return-object v4

    .line 587
    :pswitch_f
    iget-object v2, p0, LX/5DI;->A00:Ljava/lang/Object;

    .line 588
    .line 589
    new-instance v4, Lcom/whatsapp/status/productui/picker/dialogs/StatusMentionsPosterNuxDialog;

    .line 590
    .line 591
    invoke-direct {v4}, Lcom/whatsapp/status/productui/picker/dialogs/StatusMentionsPosterNuxDialog;-><init>()V

    .line 592
    .line 593
    .line 594
    const/16 v1, 0x10

    .line 595
    .line 596
    new-instance v0, LX/4tA;

    .line 597
    .line 598
    invoke-direct {v0, v2, v1}, LX/4tA;-><init>(Ljava/lang/Object;I)V

    .line 599
    .line 600
    .line 601
    iput-object v0, v4, Lcom/whatsapp/status/productui/picker/dialogs/StatusMentionsPosterNuxDialog;->A00:Landroid/view/View$OnClickListener;

    .line 602
    .line 603
    return-object v4

    .line 604
    :pswitch_10
    iget-object v0, p0, LX/5DI;->A00:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, Lcom/whatsapp/status/groupstatus/picker/GroupStatusRecipientPickerFragment;

    .line 607
    .line 608
    invoke-static {v0}, Lcom/whatsapp/status/groupstatus/picker/GroupStatusRecipientPickerFragment;->A00(Lcom/whatsapp/status/groupstatus/picker/GroupStatusRecipientPickerFragment;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    return-object v4

    .line 617
    :pswitch_11
    iget-object v1, p0, LX/5DI;->A00:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v1, Landroid/view/View;

    .line 620
    .line 621
    const/16 v0, 0x8

    .line 622
    .line 623
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 624
    .line 625
    .line 626
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 627
    .line 628
    return-object v4

    .line 629
    :pswitch_12
    iget-object v1, p0, LX/5DI;->A00:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v1, LX/3hj;

    .line 632
    .line 633
    iget-object v0, v1, LX/3hj;->A00:LX/05V;

    .line 634
    .line 635
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v0, v1}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 643
    .line 644
    return-object v4

    .line 645
    :pswitch_13
    iget-object v7, p0, LX/5DI;->A00:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v7, LX/3hd;

    .line 648
    .line 649
    iget-object v0, v7, LX/3hd;->A0F:LX/00j;

    .line 650
    .line 651
    invoke-static {v0}, LX/3WD;->A1E(LX/00j;)LX/0MT;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    iget-object v1, v7, LX/3hd;->A0B:LX/1SR;

    .line 656
    .line 657
    iget-object v0, v1, LX/1SR;->A05:LX/00j;

    .line 658
    .line 659
    invoke-static {v0}, LX/3WD;->A1E(LX/00j;)LX/0MT;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    iget-object v0, v1, LX/1SR;->A06:LX/00j;

    .line 664
    .line 665
    invoke-static {v0}, LX/3WD;->A1E(LX/00j;)LX/0MT;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    sget-object v0, LX/5Kx;->A00:LX/5Kx;

    .line 670
    .line 671
    invoke-static {v0, v3, v2, v1}, LX/5kK;->A00(LX/097;LX/0MT;LX/0MT;LX/0MT;)LX/3Na;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    const/16 v0, 0x2b

    .line 676
    .line 677
    invoke-static {v7, v1, v0}, LX/5KS;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/AK3;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    invoke-static {v7}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    sget-object v4, LX/1fu;->A00:LX/3Vi;

    .line 686
    .line 687
    iget-object v0, v7, LX/3hd;->A07:LX/07t;

    .line 688
    .line 689
    invoke-virtual {v0}, LX/07t;->A0D()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    const-string v2, ""

    .line 694
    .line 695
    sget-object v1, LX/4Gy;->A05:LX/4Gy;

    .line 696
    .line 697
    new-instance v0, LX/4m3;

    .line 698
    .line 699
    invoke-direct {v0, v1, v3, v2}, LX/4m3;-><init>(LX/4Gy;Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-static {v0, v5, v6, v4}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3Vi;)LX/0k5;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    return-object v4

    .line 707
    :pswitch_14
    iget-object v1, p0, LX/5DI;->A00:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v1, LX/3hd;

    .line 710
    .line 711
    iget-object v0, v1, LX/3hd;->A03:LX/05V;

    .line 712
    .line 713
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v0, v1}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 721
    .line 722
    return-object v4

    .line 723
    :pswitch_15
    iget-object v2, p0, LX/5DI;->A00:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v2, LX/3hd;

    .line 726
    .line 727
    iget-object v0, v2, LX/3hd;->A0E:LX/00j;

    .line 728
    .line 729
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    const/16 v0, 0x2a

    .line 734
    .line 735
    invoke-static {v2, v1, v0}, LX/5KS;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/AK3;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    invoke-static {v2}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    sget-object v1, LX/1fu;->A01:LX/3Vi;

    .line 744
    .line 745
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 746
    .line 747
    invoke-static {v0, v2, v3, v1}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3Vi;)LX/0k5;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    return-object v4

    .line 752
    :pswitch_16
    iget-object v0, p0, LX/5DI;->A00:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, LX/3hd;

    .line 755
    .line 756
    iget-object v0, v0, LX/3hd;->A07:LX/07t;

    .line 757
    .line 758
    invoke-virtual {v0}, LX/07t;->A0D()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    return-object v4

    .line 767
    :pswitch_17
    iget-object v0, p0, LX/5DI;->A00:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v0, LX/3hd;

    .line 770
    .line 771
    iget-object v0, v0, LX/3hd;->A0D:LX/00j;

    .line 772
    .line 773
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    return-object v4

    .line 778
    :pswitch_18
    iget-object v2, p0, LX/5DI;->A00:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v2, LX/3hd;

    .line 781
    .line 782
    iget-object v1, v2, LX/3hd;->A05:LX/07B;

    .line 783
    .line 784
    const/16 v0, 0x52cf

    .line 785
    .line 786
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-eqz v0, :cond_0

    .line 791
    .line 792
    iget-object v0, v2, LX/3hd;->A00:LX/05V;

    .line 793
    .line 794
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    check-cast v0, LX/4Zi;

    .line 799
    .line 800
    invoke-virtual {v0}, LX/4Zi;->A00()LX/4Gw;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    goto/16 :goto_3

    .line 805
    .line 806
    :cond_0
    sget-object v0, LX/4Gw;->A02:LX/4Gw;

    .line 807
    .line 808
    goto/16 :goto_3

    .line 809
    .line 810
    :pswitch_19
    iget-object v0, p0, LX/5DI;->A00:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v0, LX/3hd;

    .line 813
    .line 814
    iget-object v0, v0, LX/3hd;->A01:LX/05V;

    .line 815
    .line 816
    invoke-static {v0}, LX/4kP;->A00(LX/05V;)LX/4Gx;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    return-object v4

    .line 821
    :pswitch_1a
    iget-object v0, p0, LX/5DI;->A00:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v0, LX/3hd;

    .line 824
    .line 825
    iget-object v1, v0, LX/3hd;->A06:LX/4gR;

    .line 826
    .line 827
    const/4 v0, 0x1

    .line 828
    invoke-virtual {v1, v0}, LX/4gR;->A01(I)V

    .line 829
    .line 830
    .line 831
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 832
    .line 833
    return-object v4

    .line 834
    :pswitch_1b
    iget-object v0, p0, LX/5DI;->A00:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v0, LX/3hd;

    .line 837
    .line 838
    iget-object v1, v0, LX/3hd;->A06:LX/4gR;

    .line 839
    .line 840
    const/4 v0, 0x2

    .line 841
    invoke-virtual {v1, v0}, LX/4gR;->A01(I)V

    .line 842
    .line 843
    .line 844
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 845
    .line 846
    return-object v4

    .line 847
    :pswitch_1c
    iget-object v0, p0, LX/5DI;->A00:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v0, LX/3hd;

    .line 850
    .line 851
    iget-object v0, v0, LX/3hd;->A0C:LX/4jy;

    .line 852
    .line 853
    iget-object v0, v0, LX/4jy;->A0B:LX/00j;

    .line 854
    .line 855
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    return-object v4

    .line 860
    :pswitch_1d
    iget-object v0, p0, LX/5DI;->A00:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v0, LX/3hi;

    .line 863
    .line 864
    iget-object v0, v0, LX/3hi;->A0H:Lcom/google/common/base/Optional;

    .line 865
    .line 866
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    const v0, 0x7f123820

    .line 870
    .line 871
    .line 872
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    return-object v4

    .line 877
    :pswitch_1e
    iget-object v0, p0, LX/5DI;->A00:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v0, LX/3hi;

    .line 880
    .line 881
    const/4 v1, 0x1

    .line 882
    iget-object v0, v0, LX/3hi;->A0Q:LX/00j;

    .line 883
    .line 884
    invoke-static {v0}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-static {v0, v1}, LX/1ah;->A1X(LX/0MX;Z)V

    .line 889
    .line 890
    .line 891
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 892
    .line 893
    return-object v4

    .line 894
    :pswitch_1f
    iget-object v0, p0, LX/5DI;->A00:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v0, LX/3hi;

    .line 897
    .line 898
    iget-object v0, v0, LX/3hi;->A0K:LX/07t;

    .line 899
    .line 900
    invoke-virtual {v0}, LX/07t;->A0D()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-lez v0, :cond_1

    .line 909
    .line 910
    sget-object v0, LX/4Gm;->A03:LX/4Gm;

    .line 911
    .line 912
    :goto_0
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    return-object v4

    .line 917
    :cond_1
    sget-object v0, LX/4Gm;->A04:LX/4Gm;

    .line 918
    .line 919
    goto :goto_0

    .line 920
    :pswitch_20
    iget-object v0, p0, LX/5DI;->A00:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v0, LX/3hi;

    .line 923
    .line 924
    iget-object v0, v0, LX/3hi;->A0K:LX/07t;

    .line 925
    .line 926
    invoke-virtual {v0}, LX/07t;->A0D()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 931
    .line 932
    .line 933
    move-result-object v4

    .line 934
    return-object v4

    .line 935
    :pswitch_21
    iget-object v5, p0, LX/5DI;->A00:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v5, LX/3hi;

    .line 938
    .line 939
    iget-object v0, v5, LX/3hi;->A0E:LX/05V;

    .line 940
    .line 941
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    check-cast v0, LX/4Uw;

    .line 946
    .line 947
    iget-object v0, v0, LX/4Uw;->A00:LX/05V;

    .line 948
    .line 949
    invoke-static {v0}, LX/1ai;->A0b(LX/05V;)LX/00W;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    const-string v0, "username_recommendations"

    .line 954
    .line 955
    invoke-virtual {v1, v0}, LX/00W;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    const-string v0, "recommendations"

    .line 963
    .line 964
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    if-eqz v0, :cond_3

    .line 969
    .line 970
    new-instance v9, Lorg/json/JSONArray;

    .line 971
    .line 972
    invoke-direct {v9, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 976
    .line 977
    .line 978
    move-result v8

    .line 979
    invoke-static {v8}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 980
    .line 981
    .line 982
    move-result-object v10

    .line 983
    const/4 v7, 0x0

    .line 984
    :goto_1
    if-ge v7, v8, :cond_4

    .line 985
    .line 986
    invoke-virtual {v9, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    const-string v0, "username"

    .line 994
    .line 995
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v6

    .line 999
    const-string v0, "sources"

    .line 1000
    .line 1001
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 1010
    .line 1011
    .line 1012
    move-result v2

    .line 1013
    const/4 v1, 0x0

    .line 1014
    :goto_2
    if-ge v1, v2, :cond_2

    .line 1015
    .line 1016
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    add-int/lit8 v1, v1, 0x1

    .line 1027
    .line 1028
    goto :goto_2

    .line 1029
    :cond_2
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    new-instance v0, LX/4df;

    .line 1033
    .line 1034
    invoke-direct {v0, v3, v6}, LX/4df;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    add-int/lit8 v7, v7, 0x1

    .line 1041
    .line 1042
    goto :goto_1

    .line 1043
    :cond_3
    sget-object v2, LX/01d;->A00:LX/01d;

    .line 1044
    .line 1045
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1046
    .line 1047
    const/4 v3, 0x1

    .line 1048
    const/4 v4, 0x0

    .line 1049
    new-instance v0, LX/4mK;

    .line 1050
    .line 1051
    move v5, v4

    .line 1052
    invoke-direct/range {v0 .. v5}, LX/4mK;-><init>(Ljava/lang/Integer;Ljava/util/List;ZZZ)V

    .line 1053
    .line 1054
    .line 1055
    goto :goto_3

    .line 1056
    :cond_4
    sget-object v9, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1057
    .line 1058
    const/4 v11, 0x1

    .line 1059
    const/4 v12, 0x0

    .line 1060
    new-instance v8, LX/4mK;

    .line 1061
    .line 1062
    move v13, v12

    .line 1063
    invoke-direct/range {v8 .. v13}, LX/4mK;-><init>(Ljava/lang/Integer;Ljava/util/List;ZZZ)V

    .line 1064
    .line 1065
    .line 1066
    iget-object v0, v8, LX/4mK;->A01:Ljava/util/List;

    .line 1067
    .line 1068
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    if-nez v0, :cond_3

    .line 1073
    .line 1074
    invoke-virtual {v5, v8}, LX/3hi;->A0X(LX/4mK;)LX/4mK;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    :goto_3
    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v4

    .line 1082
    return-object v4

    .line 1083
    :pswitch_22
    iget-object v5, p0, LX/5DI;->A00:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v5, LX/3hi;

    .line 1086
    .line 1087
    iget-object v7, v5, LX/3hi;->A0p:LX/0MT;

    .line 1088
    .line 1089
    iget-object v8, v5, LX/3hi;->A0o:LX/0MT;

    .line 1090
    .line 1091
    iget-object v0, v5, LX/3hi;->A0U:LX/00j;

    .line 1092
    .line 1093
    invoke-static {v0}, LX/3WD;->A1E(LX/00j;)LX/0MT;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v9

    .line 1097
    iget-object v0, v5, LX/3hi;->A0V:LX/00j;

    .line 1098
    .line 1099
    invoke-static {v0}, LX/3WD;->A1E(LX/00j;)LX/0MT;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v10

    .line 1103
    iget-object v0, v5, LX/3hi;->A0W:LX/00j;

    .line 1104
    .line 1105
    invoke-static {v0}, LX/3WD;->A1E(LX/00j;)LX/0MT;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v11

    .line 1109
    sget-object v6, LX/5L2;->A00:LX/5L2;

    .line 1110
    .line 1111
    invoke-static/range {v6 .. v11}, LX/5kK;->A02(LX/099;LX/0MT;LX/0MT;LX/0MT;LX/0MT;LX/0MT;)LX/7tJ;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v4

    .line 1115
    iget-object v0, v5, LX/3hi;->A0c:LX/00j;

    .line 1116
    .line 1117
    invoke-static {v0}, LX/3WD;->A1E(LX/00j;)LX/0MT;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v3

    .line 1121
    const/4 v2, 0x0

    .line 1122
    const/16 v1, 0x8

    .line 1123
    .line 1124
    new-instance v0, LX/5Kj;

    .line 1125
    .line 1126
    invoke-direct {v0, v1, v2}, LX/5Kj;-><init>(ILX/0gH;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v0, v4, v3}, LX/5kK;->A03(Lkotlin/jvm/functions/Function3;LX/0MT;LX/0MT;)LX/7tK;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    const/16 v0, 0x29

    .line 1134
    .line 1135
    invoke-static {v5, v1, v0}, LX/5KS;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/AK3;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v4

    .line 1139
    invoke-static {v5}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    sget-object v2, LX/1fu;->A00:LX/3Vi;

    .line 1144
    .line 1145
    iget-object v0, v5, LX/3hi;->A0K:LX/07t;

    .line 1146
    .line 1147
    invoke-virtual {v0}, LX/07t;->A0D()Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    invoke-virtual {v0}, LX/07t;->A0D()Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1156
    .line 1157
    .line 1158
    move-result v0

    .line 1159
    if-lez v0, :cond_5

    .line 1160
    .line 1161
    sget-object v0, LX/4Gm;->A03:LX/4Gm;

    .line 1162
    .line 1163
    :goto_4
    new-instance v10, LX/4lt;

    .line 1164
    .line 1165
    invoke-direct {v10, v0, v1}, LX/4lt;-><init>(LX/4Gm;Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    const/4 v0, 0x0

    .line 1169
    new-instance v6, LX/4m2;

    .line 1170
    .line 1171
    invoke-direct {v6, v0, v0, v0}, LX/4m2;-><init>(Ljava/lang/String;Ljava/lang/String;LX/00h;)V

    .line 1172
    .line 1173
    .line 1174
    sget-object v7, LX/490;->A00:LX/490;

    .line 1175
    .line 1176
    sget-object v8, LX/4Gl;->A02:LX/4Gl;

    .line 1177
    .line 1178
    sget-object v9, LX/4GJ;->A03:LX/4GJ;

    .line 1179
    .line 1180
    sget-object v11, LX/4GL;->A03:LX/4GL;

    .line 1181
    .line 1182
    new-instance v5, LX/4mQ;

    .line 1183
    .line 1184
    invoke-direct/range {v5 .. v11}, LX/4mQ;-><init>(LX/4m2;LX/4KH;LX/4Gl;LX/4GJ;LX/4lt;LX/4GL;)V

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v5, v3, v4, v2}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3Vi;)LX/0k5;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v4

    .line 1191
    return-object v4

    .line 1192
    :cond_5
    sget-object v0, LX/4Gm;->A04:LX/4Gm;

    .line 1193
    .line 1194
    goto :goto_4

    .line 1195
    :pswitch_23
    iget-object v0, p0, LX/5DI;->A00:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v0, LX/3hi;

    .line 1198
    .line 1199
    iget-object v1, v0, LX/3hi;->A0I:LX/07B;

    .line 1200
    .line 1201
    const/16 v0, 0x5b37

    .line 1202
    .line 1203
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v4

    .line 1207
    return-object v4

    .line 1208
    :pswitch_24
    iget-object v0, p0, LX/5DI;->A00:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v0, LX/3hi;

    .line 1211
    .line 1212
    iget-object v1, v0, LX/3hi;->A0I:LX/07B;

    .line 1213
    .line 1214
    const/16 v0, 0x55e0

    .line 1215
    .line 1216
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v4

    .line 1220
    return-object v4

    .line 1221
    :pswitch_25
    iget-object v0, p0, LX/5DI;->A00:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v0, LX/3hi;

    .line 1224
    .line 1225
    iget-object v0, v0, LX/3hi;->A0P:LX/00j;

    .line 1226
    .line 1227
    invoke-static {v0}, LX/3WD;->A1G(LX/00j;)LX/0MW;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    invoke-static {v0}, LX/1ad;->A18(LX/0MW;)LX/0k5;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v4

    .line 1235
    return-object v4

    .line 1236
    :pswitch_26
    iget-object v0, p0, LX/5DI;->A00:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v0, LX/3hi;

    .line 1239
    .line 1240
    iget-object v0, v0, LX/3hi;->A0a:LX/00j;

    .line 1241
    .line 1242
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v4

    .line 1246
    return-object v4

    .line 1247
    :pswitch_27
    iget-object v0, p0, LX/5DI;->A00:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v0, LX/3hi;

    .line 1250
    .line 1251
    iget-object v0, v0, LX/3hi;->A08:LX/05V;

    .line 1252
    .line 1253
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    check-cast v0, LX/4cN;

    .line 1258
    .line 1259
    invoke-virtual {v0}, LX/4cN;->A00()I

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v4

    .line 1267
    return-object v4

    .line 1268
    :pswitch_28
    iget-object v0, p0, LX/5DI;->A00:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v0, LX/3hi;

    .line 1271
    .line 1272
    iget-object v0, v0, LX/3hi;->A0H:Lcom/google/common/base/Optional;

    .line 1273
    .line 1274
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    const v0, 0x7f122eb9

    .line 1278
    .line 1279
    .line 1280
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v4

    .line 1284
    return-object v4

    .line 1285
    :pswitch_29
    iget-object v0, p0, LX/5DI;->A00:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v0, LX/3hi;

    .line 1288
    .line 1289
    iget-object v0, v0, LX/3hi;->A09:LX/05V;

    .line 1290
    .line 1291
    invoke-static {v0}, LX/4kP;->A00(LX/05V;)LX/4Gx;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v4

    .line 1295
    return-object v4

    .line 1296
    :pswitch_2a
    iget-object v1, p0, LX/5DI;->A00:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v1, LX/3hi;

    .line 1299
    .line 1300
    iget-object v0, v1, LX/3hi;->A0D:LX/05V;

    .line 1301
    .line 1302
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    check-cast v0, LX/4kt;

    .line 1307
    .line 1308
    invoke-virtual {v0, v1}, LX/4kt;->A02(LX/1Wt;)V

    .line 1309
    .line 1310
    .line 1311
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 1312
    .line 1313
    return-object v4

    .line 1314
    :pswitch_2b
    iget-object v0, p0, LX/5DI;->A00:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v0, LX/3hi;

    .line 1317
    .line 1318
    iget-object v1, v0, LX/3hi;->A0I:LX/07B;

    .line 1319
    .line 1320
    const/16 v0, 0x4a1f

    .line 1321
    .line 1322
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 1323
    .line 1324
    .line 1325
    move-result v0

    .line 1326
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v4

    .line 1330
    return-object v4

    .line 1331
    :pswitch_2c
    iget-object v1, p0, LX/5DI;->A00:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v1, LX/3hi;

    .line 1334
    .line 1335
    iget-object v0, v1, LX/3hi;->A0B:LX/05V;

    .line 1336
    .line 1337
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    invoke-virtual {v0, v1}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 1342
    .line 1343
    .line 1344
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 1345
    .line 1346
    return-object v4

    .line 1347
    :pswitch_2d
    iget-object v0, p0, LX/5DI;->A00:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast v0, LX/3g0;

    .line 1350
    .line 1351
    iget-object v0, v0, LX/3g0;->A00:Lcom/google/common/base/Optional;

    .line 1352
    .line 1353
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    const v0, 0x7f123d8c

    .line 1357
    .line 1358
    .line 1359
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v4

    .line 1363
    return-object v4

    .line 1364
    :pswitch_2e
    iget-object v0, p0, LX/5DI;->A00:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v0, LX/3g0;

    .line 1367
    .line 1368
    iget-object v2, v0, LX/3g0;->A01:LX/0lK;

    .line 1369
    .line 1370
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v3

    .line 1374
    iget-object v0, v0, LX/3g0;->A02:LX/07t;

    .line 1375
    .line 1376
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 1377
    .line 1378
    .line 1379
    iget-object v4, v0, LX/07t;->A0D:LX/0IC;

    .line 1380
    .line 1381
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.data.WAContact"

    .line 1382
    .line 1383
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    const v0, 0x7f070b29

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1394
    .line 1395
    .line 1396
    move-result v7

    .line 1397
    const/high16 v6, -0x40800000    # -1.0f

    .line 1398
    .line 1399
    const-string v5, "UsernameSetSuccessDialogViewModel"

    .line 1400
    .line 1401
    invoke-virtual/range {v2 .. v7}, LX/0lK;->Ak5(Landroid/content/Context;LX/0IB;Ljava/lang/String;FI)Landroid/graphics/Bitmap;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v4

    .line 1405
    return-object v4

    .line 1406
    :pswitch_2f
    iget-object v0, p0, LX/5DI;->A00:Ljava/lang/Object;

    .line 1407
    .line 1408
    check-cast v0, LX/3h2;

    .line 1409
    .line 1410
    iget-object v1, v0, LX/3h2;->A04:LX/4gR;

    .line 1411
    .line 1412
    const/16 v0, 0x9

    .line 1413
    .line 1414
    invoke-virtual {v1, v0}, LX/4gR;->A01(I)V

    .line 1415
    .line 1416
    .line 1417
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 1418
    .line 1419
    return-object v4

    .line 1420
    :pswitch_30
    iget-object v0, p0, LX/5DI;->A00:Ljava/lang/Object;

    .line 1421
    .line 1422
    check-cast v0, LX/3h2;

    .line 1423
    .line 1424
    iget-object v1, v0, LX/3h2;->A04:LX/4gR;

    .line 1425
    .line 1426
    const/4 v0, 0x7

    .line 1427
    invoke-virtual {v1, v0}, LX/4gR;->A01(I)V

    .line 1428
    .line 1429
    .line 1430
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 1431
    .line 1432
    return-object v4

    .line 1433
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
