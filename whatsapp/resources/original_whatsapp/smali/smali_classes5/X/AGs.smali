.class public LX/AGs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/AXm;LX/9T0;Ljava/lang/ref/WeakReference;II)V
    .locals 0

    .line 0
    iput p5, p0, LX/AGs;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p5, p5, 0x8

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LX/AGs;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/AGs;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, LX/AGs;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    :goto_0
    iput p4, p0, LX/AGs;->A00:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LX/AGs;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p1, p0, LX/AGs;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p3, p0, LX/AGs;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
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
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 268435456
    iput p5, p0, LX/AGs;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/AGs;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/AGs;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput p4, p0, LX/AGs;->A00:I

    .line 268435466
    .line 268435467
    iput-object p2, p0, LX/AGs;->A03:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/AGs;->$t:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v4, v0, LX/AGs;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, LX/9Qo;

    .line 10
    .line 11
    iget-object v3, v0, LX/AGs;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v2, v0, LX/AGs;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Exception;

    .line 18
    .line 19
    iget v1, v0, LX/AGs;->A00:I

    .line 20
    .line 21
    iget-object v0, v4, LX/9Qo;->A01:LX/9nf;

    .line 22
    .line 23
    invoke-static {v0, v3, v2, v1}, LX/9nf;->A01(LX/9nf;Ljava/lang/Boolean;Ljava/lang/Exception;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    iget-object v1, v0, LX/AGs;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    iget-object v2, v0, LX/AGs;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LX/9T0;

    .line 34
    .line 35
    iget-object v8, v0, LX/AGs;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v8, LX/AXm;

    .line 38
    .line 39
    iget v12, v0, LX/AGs;->A00:I

    .line 40
    .line 41
    invoke-static {v1}, LX/0Na;->A06(Ljava/lang/ref/WeakReference;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    check-cast v14, Landroid/content/Context;

    .line 52
    .line 53
    if-eqz v14, :cond_0

    .line 54
    .line 55
    iget-object v6, v2, LX/9T0;->A09:LX/0Vk;

    .line 56
    .line 57
    iget-object v0, v2, LX/9T0;->A07:LX/07T;

    .line 58
    .line 59
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iget-object v3, v6, LX/0Vk;->A02:LX/0Vl;

    .line 64
    .line 65
    iget-object v3, v3, LX/0Vl;->A02:LX/00j;

    .line 66
    .line 67
    invoke-static {v3}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v3, "nux_onboard_time"

    .line 72
    .line 73
    invoke-static {v4, v3, v0, v1}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 74
    .line 75
    .line 76
    iget-object v13, v2, LX/9T0;->A0B:LX/1CD;

    .line 77
    .line 78
    iget v0, v2, LX/9T0;->A00:I

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v21

    .line 84
    iget-object v7, v2, LX/9T0;->A0A:LX/0lj;

    .line 85
    .line 86
    iget-object v4, v2, LX/9T0;->A03:LX/0C6;

    .line 87
    .line 88
    iget-object v9, v2, LX/9T0;->A0D:LX/0NI;

    .line 89
    .line 90
    iget-object v3, v2, LX/9T0;->A02:LX/0VE;

    .line 91
    .line 92
    iget-object v5, v2, LX/9T0;->A04:LX/4cH;

    .line 93
    .line 94
    iget-object v10, v2, LX/9T0;->A0F:LX/01w;

    .line 95
    .line 96
    iget-object v11, v2, LX/9T0;->A0G:LX/0QP;

    .line 97
    .line 98
    new-instance v2, LX/AAW;

    .line 99
    .line 100
    invoke-direct/range {v2 .. v12}, LX/AAW;-><init>(LX/0VE;LX/0C6;LX/4cH;LX/0Vk;LX/0lj;LX/AXm;LX/0NI;LX/01w;LX/0QP;I)V

    .line 101
    .line 102
    .line 103
    sget-object v17, LX/FR7;->A05:LX/FR7;

    .line 104
    .line 105
    const/4 v15, 0x0

    .line 106
    const/4 v1, 0x0

    .line 107
    new-instance v0, LX/Flr;

    .line 108
    .line 109
    invoke-direct {v0, v1, v1}, LX/Flr;-><init>(ZZ)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v19, v15

    .line 113
    .line 114
    move-object/from16 v22, v15

    .line 115
    .line 116
    move-object/from16 v16, v0

    .line 117
    .line 118
    move-object/from16 v18, v15

    .line 119
    .line 120
    move-object/from16 v20, v2

    .line 121
    .line 122
    invoke-virtual/range {v13 .. v22}, LX/1CD;->A04(Landroid/content/Context;LX/0I6;LX/Flr;LX/FR7;LX/Gam;LX/GcK;LX/GdQ;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_1
    iget-object v6, v0, LX/AGs;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v6, LX/9T0;

    .line 129
    .line 130
    iget-object v5, v0, LX/AGs;->A02:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v5, LX/AXm;

    .line 133
    .line 134
    iget-object v7, v0, LX/AGs;->A03:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v7, Ljava/lang/ref/WeakReference;

    .line 137
    .line 138
    iget v8, v0, LX/AGs;->A00:I

    .line 139
    .line 140
    iget-object v0, v6, LX/9T0;->A0C:LX/0jA;

    .line 141
    .line 142
    iget v3, v6, LX/9T0;->A00:I

    .line 143
    .line 144
    invoke-virtual {v0, v3}, LX/0jA;->A0A(I)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    iget-object v1, v6, LX/9T0;->A09:LX/0Vk;

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    invoke-virtual {v1, v0}, LX/0Vk;->A05(Z)V

    .line 154
    .line 155
    .line 156
    iget-object v3, v6, LX/9T0;->A0A:LX/0lj;

    .line 157
    .line 158
    const/4 v2, 0x2

    .line 159
    new-instance v1, LX/A9D;

    .line 160
    .line 161
    invoke-direct {v1, v6, v2}, LX/A9D;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    const-string v0, "NativeContactsLauncher"

    .line 165
    .line 166
    invoke-virtual {v3, v1, v0, v2}, LX/0lj;->A03(LX/0C4;Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v6, LX/9T0;->A0D:LX/0NI;

    .line 170
    .line 171
    const/16 v1, 0x18

    .line 172
    .line 173
    :goto_0
    new-instance v0, LX/AH1;

    .line 174
    .line 175
    invoke-direct {v0, v5, v1}, LX/AH1;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_1
    iget-object v4, v6, LX/9T0;->A0E:LX/00j;

    .line 183
    .line 184
    invoke-static {v4}, LX/1ae;->A02(LX/00j;)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    iget-object v2, v6, LX/9T0;->A05:LX/07B;

    .line 189
    .line 190
    const/16 v0, 0x28aa

    .line 191
    .line 192
    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-lt v1, v0, :cond_2

    .line 197
    .line 198
    invoke-static {v4}, LX/1ae;->A02(LX/00j;)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    const/16 v0, 0x4053

    .line 203
    .line 204
    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-ge v1, v0, :cond_3

    .line 209
    .line 210
    invoke-static {v4}, LX/1ae;->A02(LX/00j;)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    const/16 v0, 0x403a

    .line 215
    .line 216
    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-ge v1, v0, :cond_3

    .line 221
    .line 222
    :cond_2
    iget-object v0, v6, LX/9T0;->A0D:LX/0NI;

    .line 223
    .line 224
    const/16 v9, 0x9

    .line 225
    .line 226
    new-instance v4, LX/AGs;

    .line 227
    .line 228
    invoke-direct/range {v4 .. v9}, LX/AGs;-><init>(LX/AXm;LX/9T0;Ljava/lang/ref/WeakReference;II)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v4}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v0, "NativeContactsLauncher: native contacts address book size is not eligible to launch NUX "

    .line 240
    .line 241
    invoke-static {v0, v1, v3}, LX/87Z;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 242
    .line 243
    .line 244
    iget-object v2, v6, LX/9T0;->A0D:LX/0NI;

    .line 245
    .line 246
    const/16 v1, 0x19

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :pswitch_2
    iget-object v4, v0, LX/AGs;->A01:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v4, Lcom/whatsapp/metaai/ui/widget/MetaAiAppWidgetProvider;

    .line 252
    .line 253
    iget-object v3, v0, LX/AGs;->A02:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v3, Landroid/content/Context;

    .line 256
    .line 257
    iget-object v2, v0, LX/AGs;->A03:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, Landroid/appwidget/AppWidgetManager;

    .line 260
    .line 261
    iget v1, v0, LX/AGs;->A00:I

    .line 262
    .line 263
    invoke-virtual {v2, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v2, v3, v0, v4, v1}, Lcom/whatsapp/metaai/ui/widget/MetaAiAppWidgetProvider;->A01(Landroid/appwidget/AppWidgetManager;Landroid/content/Context;Landroid/os/Bundle;Lcom/whatsapp/metaai/ui/widget/MetaAiAppWidgetProvider;I)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_3
    iget-object v8, v0, LX/AGs;->A01:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v8, LX/0hn;

    .line 274
    .line 275
    iget v10, v0, LX/AGs;->A00:I

    .line 276
    .line 277
    iget-object v6, v0, LX/AGs;->A02:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v6, LX/1Ci;

    .line 280
    .line 281
    iget-object v7, v0, LX/AGs;->A03:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v7, LX/79R;

    .line 284
    .line 285
    invoke-interface {v6}, LX/1Ci;->AjD()LX/0SZ;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    const/4 v4, 0x0

    .line 290
    invoke-virtual {v5, v4}, LX/0SZ;->A0D(I)LX/0SZ;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_6

    .line 295
    .line 296
    iget-object v9, v0, LX/0SZ;->A00:Ljava/lang/String;

    .line 297
    .line 298
    :goto_1
    iget-object v3, v8, LX/0hn;->A0B:Ljava/util/Map;

    .line 299
    .line 300
    iget-object v2, v7, LX/79R;->A08:Ljava/lang/String;

    .line 301
    .line 302
    if-nez v9, :cond_5

    .line 303
    .line 304
    const-string v1, "null"

    .line 305
    .line 306
    :goto_2
    const-string v0, "offline"

    .line 307
    .line 308
    invoke-static {v5, v0}, LX/5it;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_4

    .line 313
    .line 314
    const/4 v4, 0x1

    .line 315
    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v1, v0}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    iget-object v0, v8, LX/0hn;->A09:LX/07n;

    .line 327
    .line 328
    if-nez v0, :cond_7

    .line 329
    .line 330
    invoke-static {v8, v6, v7, v9, v10}, LX/0hn;->A01(LX/0hn;LX/1Ci;LX/79R;Ljava/lang/String;I)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_5
    move-object v1, v9

    .line 335
    goto :goto_2

    .line 336
    :cond_6
    const/4 v9, 0x0

    .line 337
    goto :goto_1

    .line 338
    :cond_7
    const/4 v11, 0x2

    .line 339
    new-instance v5, LX/AFR;

    .line 340
    .line 341
    invoke-direct/range {v5 .. v11}, LX/AFR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v5}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_4
    iget-object v6, v0, LX/AGs;->A01:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v6, LX/8Ed;

    .line 351
    .line 352
    iget-object v5, v0, LX/AGs;->A02:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v5, Landroid/content/Context;

    .line 355
    .line 356
    iget-object v4, v0, LX/AGs;->A03:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v4, LX/0QP;

    .line 359
    .line 360
    iget v3, v0, LX/AGs;->A00:I

    .line 361
    .line 362
    iget-object v0, v6, LX/8Ed;->A06:LX/0NI;

    .line 363
    .line 364
    invoke-virtual {v0}, LX/0NI;->A03()V

    .line 365
    .line 366
    .line 367
    const/4 v0, 0x0

    .line 368
    invoke-static {v5}, LX/1ai;->A0r(Landroid/content/Context;)LX/Ajo;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v2, v0}, LX/Ajo;->A0i(Z)V

    .line 373
    .line 374
    .line 375
    const v0, 0x7f12025a

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v0}, LX/Ajo;->A0T(I)V

    .line 379
    .line 380
    .line 381
    const v0, 0x7f12025b

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v0}, LX/Ajo;->A0S(I)V

    .line 385
    .line 386
    .line 387
    const v1, 0x7f120259

    .line 388
    .line 389
    .line 390
    new-instance v0, LX/9qk;

    .line 391
    .line 392
    invoke-direct {v0, v5, v6, v4, v3}, LX/9qk;-><init>(Landroid/content/Context;LX/8Ed;LX/0QP;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v0, v1}, LX/Ajo;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 396
    .line 397
    .line 398
    invoke-static {v2}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_5
    iget-object v4, v0, LX/AGs;->A01:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v4, LX/9zd;

    .line 405
    .line 406
    iget-object v3, v0, LX/AGs;->A02:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 409
    .line 410
    iget-object v2, v0, LX/AGs;->A03:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 413
    .line 414
    iget v1, v0, LX/AGs;->A00:I

    .line 415
    .line 416
    iget-object v0, v4, LX/9zd;->A00:LX/AaA;

    .line 417
    .line 418
    invoke-interface {v0, v3, v2, v1}, LX/AaA;->BnO(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_6
    iget-object v3, v0, LX/AGs;->A01:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v3, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;

    .line 425
    .line 426
    iget-object v2, v0, LX/AGs;->A02:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 429
    .line 430
    iget v1, v0, LX/AGs;->A00:I

    .line 431
    .line 432
    iget-object v0, v0, LX/AGs;->A03:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, LX/0Fq;

    .line 435
    .line 436
    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->lambda$lonelyStateTimeout$4$com-whatsapp-calling-service-VoiceServiceEventCallback(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;ILX/0Fq;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_7
    iget-object v5, v0, LX/AGs;->A01:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v5, LX/9zZ;

    .line 443
    .line 444
    iget-object v3, v0, LX/AGs;->A02:Ljava/lang/Object;

    .line 445
    .line 446
    iget v6, v0, LX/AGs;->A00:I

    .line 447
    .line 448
    iget-object v4, v0, LX/AGs;->A03:Ljava/lang/Object;

    .line 449
    .line 450
    invoke-static {v5}, LX/87W;->A0d(LX/9zZ;)LX/07C;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const/4 v7, 0x1

    .line 455
    new-instance v2, LX/AGs;

    .line 456
    .line 457
    invoke-direct/range {v2 .. v7}, LX/AGs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 458
    .line 459
    .line 460
    const-string v0, "call_notification_manager"

    .line 461
    .line 462
    invoke-interface {v1, v2, v0}, LX/07C;->Bwg(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_8
    iget-object v3, v0, LX/AGs;->A01:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v3, LX/9zZ;

    .line 469
    .line 470
    iget-object v2, v0, LX/AGs;->A02:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v2, Landroid/app/Notification;

    .line 473
    .line 474
    iget v7, v0, LX/AGs;->A00:I

    .line 475
    .line 476
    iget-object v1, v0, LX/AGs;->A03:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v1, LX/9fY;

    .line 479
    .line 480
    invoke-static {v3}, LX/87W;->A0N(LX/9zZ;)LX/9mN;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    iget-object v5, v0, LX/9mN;->A03:Ljava/lang/Integer;

    .line 485
    .line 486
    iget-object v4, v1, LX/9fY;->A07:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 487
    .line 488
    if-nez v4, :cond_8

    .line 489
    .line 490
    iget-object v4, v1, LX/9fY;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 491
    .line 492
    :cond_8
    const/4 v8, 0x0

    .line 493
    const-string v6, ""

    .line 494
    .line 495
    invoke-static/range {v2 .. v8}, LX/9zZ;->A08(Landroid/app/Notification;LX/9zZ;LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :pswitch_9
    iget-object v1, v0, LX/AGs;->A01:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v1, LX/9o9;

    .line 502
    .line 503
    iget-object v4, v0, LX/AGs;->A02:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v4, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 506
    .line 507
    iget-object v3, v0, LX/AGs;->A03:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v3, [B

    .line 510
    .line 511
    iget v0, v0, LX/AGs;->A00:I

    .line 512
    .line 513
    int-to-byte v2, v0

    .line 514
    iget-object v1, v1, LX/9o9;->A0g:LX/78p;

    .line 515
    .line 516
    const-string v0, "call_rekey"

    .line 517
    .line 518
    invoke-virtual {v1, v4, v0, v3, v2}, LX/78p;->A02(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;[BI)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
.end method
