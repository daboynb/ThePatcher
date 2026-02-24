.class public final LX/ISa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ISa;->A01:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ISa;->A00:LX/05V;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 3

    .line 0
    sget-object v0, LX/1RZ;->A03:LX/1RZ;

    .line 1
    .line 2
    iget v1, v0, LX/1RZ;->value:I

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_1
    sget-object v0, LX/1RZ;->A02:LX/1RZ;

    .line 19
    .line 20
    iget v1, v0, LX/1RZ;->value:I

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object v0, LX/1RZ;->A04:LX/1RZ;

    .line 33
    .line 34
    iget v1, v0, LX/1RZ;->value:I

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v1, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    sget-object v0, LX/1RZ;->A05:LX/1RZ;

    .line 47
    .line 48
    iget v2, v0, LX/1RZ;->value:I

    .line 49
    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x0

    .line 57
    if-eq v1, v2, :cond_0

    .line 58
    .line 59
    :cond_4
    const/4 v0, 0x0

    .line 60
    return-object v0
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public A01(LX/Flz;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-boolean v0, p1, LX/Flz;->A05:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v5, p1, LX/Flz;->A00:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq v5, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/ISa;->A00:LX/05V;

    .line 12
    .line 13
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x5c43

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v4, p1, LX/Flz;->A02:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, LX/Flz;->A03:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p1, LX/Flz;->A04:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    :cond_0
    :pswitch_0
    return-void

    .line 39
    :pswitch_1
    new-instance v1, LX/HKy;

    .line 40
    .line 41
    invoke-direct {v1}, LX/HKy;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v4, v1, LX/HKy;->A04:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v3, v1, LX/HKy;->A05:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, v1, LX/HKy;->A06:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v1, LX/HKy;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    iput-object p2, v1, LX/HKy;->A00:Ljava/lang/Double;

    .line 57
    .line 58
    iput-object p4, v1, LX/HKy;->A03:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p1, LX/Flz;->A01:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-static {v0}, LX/ISa;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v1, LX/HKy;->A02:Ljava/lang/Integer;

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :pswitch_2
    new-instance v1, LX/HKq;

    .line 71
    .line 72
    invoke-direct {v1}, LX/HKq;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v4, v1, LX/HKq;->A04:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v3, v1, LX/HKq;->A05:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v2, v1, LX/HKq;->A06:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v1, LX/HKq;->A01:Ljava/lang/Integer;

    .line 86
    .line 87
    iput-object p2, v1, LX/HKq;->A00:Ljava/lang/Double;

    .line 88
    .line 89
    iput-object p4, v1, LX/HKq;->A03:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, p1, LX/Flz;->A01:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-static {v0}, LX/ISa;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v1, LX/HKq;->A02:Ljava/lang/Integer;

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :pswitch_3
    new-instance v1, LX/HKr;

    .line 102
    .line 103
    invoke-direct {v1}, LX/HKr;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v4, v1, LX/HKr;->A04:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v3, v1, LX/HKr;->A05:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v2, v1, LX/HKr;->A06:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v1, LX/HKr;->A01:Ljava/lang/Integer;

    .line 117
    .line 118
    iput-object p2, v1, LX/HKr;->A00:Ljava/lang/Double;

    .line 119
    .line 120
    iput-object p4, v1, LX/HKr;->A03:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, p1, LX/Flz;->A01:Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-static {v0}, LX/ISa;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v1, LX/HKr;->A02:Ljava/lang/Integer;

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :pswitch_4
    new-instance v1, LX/HKp;

    .line 133
    .line 134
    invoke-direct {v1}, LX/HKp;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v4, v1, LX/HKp;->A04:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v3, v1, LX/HKp;->A05:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v2, v1, LX/HKp;->A06:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v1, LX/HKp;->A01:Ljava/lang/Integer;

    .line 148
    .line 149
    iput-object p2, v1, LX/HKp;->A00:Ljava/lang/Double;

    .line 150
    .line 151
    iput-object p4, v1, LX/HKp;->A03:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v0, p1, LX/Flz;->A01:Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-static {v0}, LX/ISa;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v1, LX/HKp;->A02:Ljava/lang/Integer;

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :pswitch_5
    new-instance v1, LX/HKw;

    .line 164
    .line 165
    invoke-direct {v1}, LX/HKw;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v4, v1, LX/HKw;->A04:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v3, v1, LX/HKw;->A05:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v2, v1, LX/HKw;->A06:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v1, LX/HKw;->A01:Ljava/lang/Integer;

    .line 179
    .line 180
    iput-object p2, v1, LX/HKw;->A00:Ljava/lang/Double;

    .line 181
    .line 182
    iput-object p4, v1, LX/HKw;->A03:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v0, p1, LX/Flz;->A01:Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-static {v0}, LX/ISa;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v1, LX/HKw;->A02:Ljava/lang/Integer;

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_6
    new-instance v1, LX/HKt;

    .line 195
    .line 196
    invoke-direct {v1}, LX/HKt;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object v4, v1, LX/HKt;->A04:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v3, v1, LX/HKt;->A05:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v2, v1, LX/HKt;->A06:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v1, LX/HKt;->A01:Ljava/lang/Integer;

    .line 210
    .line 211
    iput-object p2, v1, LX/HKt;->A00:Ljava/lang/Double;

    .line 212
    .line 213
    iput-object p4, v1, LX/HKt;->A03:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v0, p1, LX/Flz;->A01:Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-static {v0}, LX/ISa;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v1, LX/HKt;->A02:Ljava/lang/Integer;

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :pswitch_7
    new-instance v1, LX/HKv;

    .line 225
    .line 226
    invoke-direct {v1}, LX/HKv;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-object v4, v1, LX/HKv;->A04:Ljava/lang/String;

    .line 230
    .line 231
    iput-object v3, v1, LX/HKv;->A05:Ljava/lang/String;

    .line 232
    .line 233
    iput-object v2, v1, LX/HKv;->A06:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v1, LX/HKv;->A01:Ljava/lang/Integer;

    .line 240
    .line 241
    iput-object p2, v1, LX/HKv;->A00:Ljava/lang/Double;

    .line 242
    .line 243
    iput-object p4, v1, LX/HKv;->A03:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v0, p1, LX/Flz;->A01:Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-static {v0}, LX/ISa;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, v1, LX/HKv;->A02:Ljava/lang/Integer;

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :pswitch_8
    new-instance v1, LX/HKs;

    .line 255
    .line 256
    invoke-direct {v1}, LX/HKs;-><init>()V

    .line 257
    .line 258
    .line 259
    iput-object v4, v1, LX/HKs;->A04:Ljava/lang/String;

    .line 260
    .line 261
    iput-object v3, v1, LX/HKs;->A05:Ljava/lang/String;

    .line 262
    .line 263
    iput-object v2, v1, LX/HKs;->A06:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, v1, LX/HKs;->A01:Ljava/lang/Integer;

    .line 270
    .line 271
    iput-object p2, v1, LX/HKs;->A00:Ljava/lang/Double;

    .line 272
    .line 273
    iput-object p4, v1, LX/HKs;->A03:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v0, p1, LX/Flz;->A01:Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-static {v0}, LX/ISa;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, v1, LX/HKs;->A02:Ljava/lang/Integer;

    .line 282
    .line 283
    goto :goto_0

    .line 284
    :pswitch_9
    new-instance v1, LX/HKx;

    .line 285
    .line 286
    invoke-direct {v1}, LX/HKx;-><init>()V

    .line 287
    .line 288
    .line 289
    iput-object v4, v1, LX/HKx;->A04:Ljava/lang/String;

    .line 290
    .line 291
    iput-object v3, v1, LX/HKx;->A05:Ljava/lang/String;

    .line 292
    .line 293
    iput-object v2, v1, LX/HKx;->A06:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, v1, LX/HKx;->A01:Ljava/lang/Integer;

    .line 300
    .line 301
    iput-object p2, v1, LX/HKx;->A00:Ljava/lang/Double;

    .line 302
    .line 303
    iput-object p4, v1, LX/HKx;->A03:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v0, p1, LX/Flz;->A01:Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-static {v0}, LX/ISa;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iput-object v0, v1, LX/HKx;->A02:Ljava/lang/Integer;

    .line 312
    .line 313
    goto :goto_0

    .line 314
    :pswitch_a
    new-instance v1, LX/HKu;

    .line 315
    .line 316
    invoke-direct {v1}, LX/HKu;-><init>()V

    .line 317
    .line 318
    .line 319
    iput-object v4, v1, LX/HKu;->A04:Ljava/lang/String;

    .line 320
    .line 321
    iput-object v3, v1, LX/HKu;->A05:Ljava/lang/String;

    .line 322
    .line 323
    iput-object v2, v1, LX/HKu;->A06:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, v1, LX/HKu;->A01:Ljava/lang/Integer;

    .line 330
    .line 331
    iput-object p2, v1, LX/HKu;->A00:Ljava/lang/Double;

    .line 332
    .line 333
    iput-object p4, v1, LX/HKu;->A03:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v0, p1, LX/Flz;->A01:Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-static {v0}, LX/ISa;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iput-object v0, v1, LX/HKu;->A02:Ljava/lang/Integer;

    .line 342
    .line 343
    :goto_0
    iget-object v0, p0, LX/ISa;->A01:LX/05V;

    .line 344
    .line 345
    invoke-static {v0, v1}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    nop

    .line 350
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
.end method
