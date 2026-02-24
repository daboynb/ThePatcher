.class public final LX/Gih;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3VW;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:LX/0um;

.field public final A02:LX/0Yc;

.field public final A03:LX/07B;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/0MV;

.field public final A08:LX/0ec;


# direct methods
.method public constructor <init>(LX/0ec;LX/0Yc;LX/07B;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p1}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/Gih;->A03:LX/07B;

    .line 11
    .line 12
    iput-object p2, p0, LX/Gih;->A02:LX/0Yc;

    .line 13
    .line 14
    iput-object p1, p0, LX/Gih;->A08:LX/0ec;

    .line 15
    .line 16
    sget-object v0, LX/1Ke;->A04:LX/1Ke;

    .line 17
    .line 18
    invoke-static {v0, v1, v1}, LX/1Kd;->A00(LX/1Ke;II)LX/1Kf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Gih;->A07:LX/0MV;

    .line 23
    .line 24
    sget-object v0, LX/Gik;->A00:LX/Gik;

    .line 25
    .line 26
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Gih;->A06:LX/00j;

    .line 31
    .line 32
    sget-object v0, LX/Gii;->A00:LX/Gii;

    .line 33
    .line 34
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Gih;->A05:LX/00j;

    .line 39
    .line 40
    sget-object v0, LX/Gij;->A00:LX/Gij;

    .line 41
    .line 42
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Gih;->A04:LX/00j;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method private final A00()LX/0um;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Gih;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v2}, LX/Gih;->AVb(LX/0Fq;)LX/0um;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, LX/Gih;->A01:LX/0um;

    .line 10
    .line 11
    instance-of v0, v1, LX/0us;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, LX/0us;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v0, v1, LX/0us;->A00:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    iput-object v2, p0, LX/Gih;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LX/Gih;->A01:LX/0um;

    .line 28
    .line 29
    return-object v0
    .line 30
    .line 31
.end method


# virtual methods
.method public bridge synthetic ASe()LX/0MT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gih;->A07:LX/0MV;

    .line 1
    .line 2
    return-object v0
.end method

.method public AVb(LX/0Fq;)LX/0um;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Gih;->A02:LX/0Yc;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0Yc;->A0R(LX/0Fq;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    sget-object v0, LX/0ur;->A00:LX/0ur;

    .line 16
    .line 17
    :cond_1
    return-object v0

    .line 18
    :sswitch_0
    const-string v0, "Sunrise-Orange"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/0vP;->A00:LX/0vP;

    .line 27
    .line 28
    return-object v0

    .line 29
    :sswitch_1
    const-string v0, "Warm-YellowTonal"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v0, LX/HUv;->A00:LX/HUv;

    .line 38
    .line 39
    return-object v0

    .line 40
    :sswitch_2
    const-string v0, "Persian-PlumTonal"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget-object v0, LX/HUo;->A00:LX/HUo;

    .line 49
    .line 50
    return-object v0

    .line 51
    :sswitch_3
    const-string v0, "Royal-Blue"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    sget-object v0, LX/0uu;->A00:LX/0uu;

    .line 60
    .line 61
    return-object v0

    .line 62
    :sswitch_4
    const-string v0, "PinkTonal"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    sget-object v0, LX/HUp;->A00:LX/HUp;

    .line 71
    .line 72
    return-object v0

    .line 73
    :sswitch_5
    const-string v0, "BrownTonal"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    sget-object v0, LX/HUe;->A00:LX/HUe;

    .line 82
    .line 83
    return-object v0

    .line 84
    :sswitch_6
    const-string v0, "Pearl-Indigo"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    sget-object v0, LX/0uv;->A00:LX/0uv;

    .line 93
    .line 94
    return-object v0

    .line 95
    :sswitch_7
    const-string v0, "Warm-Yellow"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    sget-object v0, LX/0vQ;->A00:LX/0vQ;

    .line 104
    .line 105
    return-object v0

    .line 106
    :sswitch_8
    const-string v0, "Merino-Teal"

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    sget-object v0, LX/0v6;->A00:LX/0v6;

    .line 115
    .line 116
    return-object v0

    .line 117
    :sswitch_9
    const-string v0, "Dune-Mono"

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    sget-object v0, LX/0uz;->A00:LX/0uz;

    .line 126
    .line 127
    return-object v0

    .line 128
    :sswitch_a
    const-string v0, "EmeraldTonal"

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    sget-object v0, LX/HUj;->A00:LX/HUj;

    .line 137
    .line 138
    return-object v0

    .line 139
    :sswitch_b
    const-string v0, "Dark-CeruleanTonal"

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    sget-object v0, LX/HUh;->A00:LX/HUh;

    .line 148
    .line 149
    return-object v0

    .line 150
    :sswitch_c
    const-string v0, "WhatsAppGreen"

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    sget-object v0, LX/0ut;->A00:LX/0ut;

    .line 159
    .line 160
    return-object v0

    .line 161
    :sswitch_d
    const-string v0, "Dune-MonoTonal"

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    sget-object v0, LX/HUi;->A00:LX/HUi;

    .line 170
    .line 171
    return-object v0

    .line 172
    :sswitch_e
    const-string v0, "Tyrian-Purple"

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    sget-object v0, LX/0ux;->A00:LX/0ux;

    .line 181
    .line 182
    return-object v0

    .line 183
    :sswitch_f
    const-string v0, "Royal-BlueTonal"

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_0

    .line 190
    .line 191
    sget-object v0, LX/HUr;->A00:LX/HUr;

    .line 192
    .line 193
    return-object v0

    .line 194
    :sswitch_10
    const-string v0, "Lemon"

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_0

    .line 201
    .line 202
    sget-object v0, LX/0vH;->A00:LX/0vH;

    .line 203
    .line 204
    return-object v0

    .line 205
    :sswitch_11
    const-string v0, "Cream"

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_0

    .line 212
    .line 213
    sget-object v0, LX/0vD;->A00:LX/0vD;

    .line 214
    .line 215
    return-object v0

    .line 216
    :sswitch_12
    const-string v0, "Brown"

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_0

    .line 223
    .line 224
    sget-object v0, LX/0vB;->A00:LX/0vB;

    .line 225
    .line 226
    return-object v0

    .line 227
    :sswitch_13
    const-string v0, "Tyrian-PurpleTonal"

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_0

    .line 234
    .line 235
    sget-object v0, LX/HUu;->A00:LX/HUu;

    .line 236
    .line 237
    return-object v0

    .line 238
    :sswitch_14
    const-string v0, "Emerald"

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_0

    .line 245
    .line 246
    sget-object v0, LX/0vF;->A00:LX/0vF;

    .line 247
    .line 248
    return-object v0

    .line 249
    :sswitch_15
    const-string v0, "Pink"

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_0

    .line 256
    .line 257
    sget-object v0, LX/0vM;->A00:LX/0vM;

    .line 258
    .line 259
    return-object v0

    .line 260
    :sswitch_16
    const-string v0, "Lime"

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_0

    .line 267
    .line 268
    sget-object v0, LX/0vK;->A00:LX/0vK;

    .line 269
    .line 270
    return-object v0

    .line 271
    :sswitch_17
    const-string v0, "Red"

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_0

    .line 278
    .line 279
    sget-object v0, LX/0vO;->A00:LX/0vO;

    .line 280
    .line 281
    return-object v0

    .line 282
    :sswitch_18
    const-string v0, "Charcoal-Green"

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_0

    .line 289
    .line 290
    sget-object v0, LX/0v4;->A00:LX/0v4;

    .line 291
    .line 292
    return-object v0

    .line 293
    :sswitch_19
    const-string v0, "Sunset-Orange"

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_0

    .line 300
    .line 301
    sget-object v0, LX/0v2;->A00:LX/0v2;

    .line 302
    .line 303
    return-object v0

    .line 304
    :sswitch_1a
    const-string v0, "Sunset-OrangeTonal"

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_0

    .line 311
    .line 312
    sget-object v0, LX/HUt;->A00:LX/HUt;

    .line 313
    .line 314
    return-object v0

    .line 315
    :sswitch_1b
    const-string v0, "LemonTonal"

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_0

    .line 322
    .line 323
    sget-object v0, LX/HUk;->A00:LX/HUk;

    .line 324
    .line 325
    return-object v0

    .line 326
    :sswitch_1c
    const-string v0, "Persian-Plum"

    .line 327
    .line 328
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_0

    .line 333
    .line 334
    sget-object v0, LX/0v9;->A00:LX/0v9;

    .line 335
    .line 336
    return-object v0

    .line 337
    :sswitch_1d
    const-string v0, "Merino-TealTonal"

    .line 338
    .line 339
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_0

    .line 344
    .line 345
    sget-object v0, LX/HUm;->A00:LX/HUm;

    .line 346
    .line 347
    return-object v0

    .line 348
    :sswitch_1e
    const-string v0, "Sunrise-OrangeTonal"

    .line 349
    .line 350
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_0

    .line 355
    .line 356
    sget-object v0, LX/HUs;->A00:LX/HUs;

    .line 357
    .line 358
    return-object v0

    .line 359
    :sswitch_1f
    const-string v0, "LimeTonal"

    .line 360
    .line 361
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_0

    .line 366
    .line 367
    sget-object v0, LX/HUl;->A00:LX/HUl;

    .line 368
    .line 369
    return-object v0

    .line 370
    :sswitch_20
    const-string v0, "RedTonal"

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_0

    .line 377
    .line 378
    sget-object v0, LX/HUq;->A00:LX/HUq;

    .line 379
    .line 380
    return-object v0

    .line 381
    :sswitch_21
    const-string v0, "Pearl-IndigoTonal"

    .line 382
    .line 383
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_0

    .line 388
    .line 389
    sget-object v0, LX/HUn;->A00:LX/HUn;

    .line 390
    .line 391
    return-object v0

    .line 392
    :sswitch_22
    const-string v0, "CreamTonal"

    .line 393
    .line 394
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_0

    .line 399
    .line 400
    sget-object v0, LX/HUg;->A00:LX/HUg;

    .line 401
    .line 402
    return-object v0

    .line 403
    :sswitch_23
    const-string v0, "Dark-Cerulean"

    .line 404
    .line 405
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_0

    .line 410
    .line 411
    sget-object v0, LX/0uw;->A00:LX/0uw;

    .line 412
    .line 413
    return-object v0

    .line 414
    :sswitch_24
    const-string v0, "Charcoal-GreenTonal"

    .line 415
    .line 416
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_0

    .line 421
    .line 422
    sget-object v0, LX/HUf;->A00:LX/HUf;

    .line 423
    .line 424
    return-object v0

    .line 425
    :cond_2
    if-eqz p1, :cond_0

    .line 426
    .line 427
    invoke-direct {p0}, LX/Gih;->A00()LX/0um;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-nez v0, :cond_1

    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    nop

    .line 436
    :sswitch_data_0
    .sparse-switch
        -0x71f6aca5 -> :sswitch_24
        -0x6a61447e -> :sswitch_23
        -0x4466be84 -> :sswitch_22
        -0x343a4a3b -> :sswitch_21
        -0x2b91cd33 -> :sswitch_20
        -0x291f1e37 -> :sswitch_1f
        -0x13d1f7c8 -> :sswitch_1e
        -0x11ffa5fb -> :sswitch_1d
        -0x11e27c1f -> :sswitch_1c
        -0xff5ea55 -> :sswitch_1b
        -0xcf39587 -> :sswitch_1a
        -0x54e12bb -> :sswitch_19
        -0x52480dd -> :sswitch_18
        0x14071 -> :sswitch_17
        0x2423f5 -> :sswitch_16
        0x25f596 -> :sswitch_15
        0x1d2c604 -> :sswitch_14
        0x1ffaf3e -> :sswitch_13
        0x3d79116 -> :sswitch_12
        0x3e58062 -> :sswitch_11
        0x45e8ad3 -> :sswitch_10
        0xa1e68fe -> :sswitch_f
        0x123e0160 -> :sswitch_e
        0x1ea70e16 -> :sswitch_d
        0x2d823491 -> :sswitch_c
        0x3a07fa5c -> :sswitch_b
        0x3ca0311a -> :sswitch_a
        0x45fcbb88 -> :sswitch_9
        0x46917639 -> :sswitch_8
        0x54ffe0bc -> :sswitch_7
        0x5e51c279 -> :sswitch_6
        0x63998148 -> :sswitch_5
        0x6715ecc8 -> :sswitch_4
        0x68c22fa0 -> :sswitch_3
        0x6ba2955d -> :sswitch_2
        0x758f0962 -> :sswitch_1
        0x7b667426 -> :sswitch_0
    .end sparse-switch
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
.end method

.method public Afu()Ljava/util/List;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gih;->A08:LX/0ec;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/0ec;->A0Y()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/0ec;->A0Z()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Gih;->A04:LX/00j;

    .line 15
    .line 16
    :goto_0
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v0, LX/0um;->A03:LX/00j;

    .line 24
    .line 25
    goto :goto_0
    .line 26
.end method

.method public AsN()Ljava/util/List;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gih;->A08:LX/0ec;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/0ec;->A0Y()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/0ec;->A0Z()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Gih;->A06:LX/00j;

    .line 15
    .line 16
    :goto_0
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, LX/Gih;->A05:LX/00j;

    .line 24
    .line 25
    goto :goto_0
    .line 26
.end method

.method public B7x()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gih;->A03:LX/07B;

    .line 1
    .line 2
    invoke-static {v0}, LX/0ue;->A01(LX/07B;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BoL(Landroid/content/res/Resources$Theme;LX/0Fq;Z)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const v0, 0x7f15026c

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 11
    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    iget-object v0, p0, LX/Gih;->A03:LX/07B;

    .line 15
    .line 16
    invoke-static {v0}, LX/0ue;->A01(LX/07B;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, LX/Gih;->A02:LX/0Yc;

    .line 23
    .line 24
    invoke-virtual {v2, p2}, LX/0Yc;->A0R(LX/0Fq;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    sget-object v0, LX/Hrk;->A00:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/5ir;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_1
    if-nez v0, :cond_4

    .line 37
    .line 38
    :cond_1
    return v4

    .line 39
    :cond_2
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LX/Gih;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v2, v0}, LX/0Yc;->A0R(LX/0Fq;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    sget-object v0, LX/Hrk;->A00:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Integer;

    .line 59
    .line 60
    :cond_3
    iput-object v0, p0, LX/Gih;->A00:Ljava/lang/Integer;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public BvZ(LX/0Fq;LX/0gH;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Gih;->A02:LX/0Yc;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, LX/0Yc;->A0c(LX/0Fq;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/0ur;->A00:LX/0ur;

    .line 9
    .line 10
    iput-object v0, p0, LX/Gih;->A01:LX/0um;

    .line 11
    .line 12
    iput-object v1, p0, LX/Gih;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/Gih;->A07:LX/0MV;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 21
    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 25
    .line 26
    :cond_1
    return-object v1
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public Bvi(LX/0Fq;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gih;->A02:LX/0Yc;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p1, v0}, LX/0Yc;->A0d(LX/0Fq;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public Bx4(LX/0Fq;LX/2pX;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gih;->A02:LX/0Yc;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/2pX;->A00()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, p1, v0}, LX/0Yc;->A0d(LX/0Fq;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public Bx5(LX/0Fq;LX/0um;LX/0gH;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gih;->A02:LX/0Yc;

    .line 1
    .line 2
    iget-object v0, p2, LX/0um;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, LX/0Yc;->A0c(LX/0Fq;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    instance-of v0, p2, LX/0us;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    move-object v0, p2

    .line 14
    check-cast v0, LX/0us;

    .line 15
    .line 16
    iget v0, v0, LX/0us;->A00:I

    .line 17
    .line 18
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iput-object v0, p0, LX/Gih;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object p2, p0, LX/Gih;->A01:LX/0um;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/Gih;->A07:LX/0MV;

    .line 27
    .line 28
    invoke-interface {v0, p1, p3}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 33
    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 37
    .line 38
    :cond_1
    return-object v1

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
    .line 44
.end method
