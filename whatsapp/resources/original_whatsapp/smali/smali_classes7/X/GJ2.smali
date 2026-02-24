.class public LX/GJ2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Fde;Ljava/lang/Integer;Ljava/util/List;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/GJ2;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GJ2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    rsub-int/lit8 p4, p4, 0x2e

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    iput-object p2, p0, LX/GJ2;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, LX/GJ2;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p3, p0, LX/GJ2;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, p0, LX/GJ2;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
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
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p4, p0, LX/GJ2;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/GJ2;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/GJ2;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/GJ2;->A02:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    return-void
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
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
.end method

.method public static A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/GJ2;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, LX/GJ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
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
    .line 23
    .line 24
.end method


# virtual methods
.method public run()V
    .locals 26

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/GJ2;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, LX/GJ2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/FZd;

    .line 10
    .line 11
    iget-object v2, v1, LX/GJ2;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/content/Intent;

    .line 14
    .line 15
    iget-object v5, v1, LX/GJ2;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, LX/0IB;

    .line 18
    .line 19
    iget-object v3, v0, LX/FZd;->A09:LX/GWv;

    .line 20
    .line 21
    check-cast v3, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 29
    .line 30
    const-string v1, "ContactFormActivity.kt"

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    invoke-static {v3, v2, v1, v0}, LX/9nT;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v5, LX/0IB;->A0d:LX/0ID;

    .line 37
    .line 38
    iget v0, v0, LX/0ID;->A0A:I

    .line 39
    .line 40
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    iget-object v6, v3, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A03:LX/FZd;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-nez v6, :cond_77

    .line 48
    .line 49
    const-string v0, "contactFormDeleteContactController"

    .line 50
    .line 51
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v4

    .line 55
    :pswitch_1
    iget-object v0, v1, LX/GJ2;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/EzK;

    .line 58
    .line 59
    iget-object v1, v1, LX/GJ2;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Landroid/graphics/Typeface;

    .line 62
    .line 63
    iget-object v0, v0, LX/EzK;->A00:LX/0yZ;

    .line 64
    .line 65
    if-eqz v0, :cond_7a

    .line 66
    .line 67
    invoke-virtual {v0, v1}, LX/0yZ;->A02(Landroid/graphics/Typeface;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    iget-object v2, v1, LX/GJ2;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Landroid/view/ViewGroup;

    .line 74
    .line 75
    iget-object v0, v1, LX/GJ2;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Landroid/view/View;

    .line 78
    .line 79
    iget-object v1, v1, LX/GJ2;->A02:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, LX/Des;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v1, LX/Des;->A00:LX/1EO;

    .line 87
    .line 88
    iget-object v0, v0, LX/1EN;->A00:LX/1BI;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, LX/1BI;->A03(LX/EsG;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_3
    iget-object v0, v1, LX/GJ2;->A02:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LX/Deu;

    .line 97
    .line 98
    iget-object v1, v0, LX/Deu;->A01:LX/013;

    .line 99
    .line 100
    sget-object v0, LX/FQ5;->A01:LX/FXw;

    .line 101
    .line 102
    const/4 v0, 0x3

    .line 103
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_4
    iget-object v2, v1, LX/GJ2;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Landroid/view/View;

    .line 110
    .line 111
    iget-object v1, v1, LX/GJ2;->A02:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Landroid/graphics/Rect;

    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v1}, LX/FXw;->A01(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_5
    iget-object v4, v1, LX/GJ2;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, LX/FBT;

    .line 126
    .line 127
    iget-object v3, v1, LX/GJ2;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, LX/Fkh;

    .line 130
    .line 131
    iget-object v2, v1, LX/GJ2;->A02:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, LX/Fko;

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    sget-object v0, LX/Ei3;->A03:LX/Ei3;

    .line 137
    .line 138
    invoke-virtual {v4, v0, v2, v3, v1}, LX/FBT;->A00(LX/Ei3;LX/Fko;LX/Fkh;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_6
    iget-object v3, v1, LX/GJ2;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, LX/Dbd;

    .line 145
    .line 146
    iget-object v2, v1, LX/GJ2;->A01:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Landroid/content/Intent;

    .line 149
    .line 150
    iget-object v1, v1, LX/GJ2;->A02:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    :try_start_0
    invoke-virtual {v3, v2}, LX/Dbd;->A01(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :catchall_0
    move-exception v2

    .line 163
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    throw v2

    .line 167
    :pswitch_7
    iget-object v0, v1, LX/GJ2;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, LX/0oi;

    .line 170
    .line 171
    iget-object v2, v1, LX/GJ2;->A01:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v1, v1, LX/GJ2;->A02:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, LX/EQM;

    .line 176
    .line 177
    iget-object v0, v0, LX/0oi;->A04:LX/05V;

    .line 178
    .line 179
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, LX/FLy;

    .line 184
    .line 185
    invoke-static {v2}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget-object v1, v1, LX/EQM;->A01:Ljava/lang/String;

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-virtual {v3, v1, v2, v0}, LX/FLy;->A01(Ljava/lang/String;Ljava/util/List;Z)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_8
    iget-object v6, v1, LX/GJ2;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v6, LX/Fbx;

    .line 199
    .line 200
    iget-object v4, v1, LX/GJ2;->A01:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v4, LX/0Fq;

    .line 203
    .line 204
    iget-object v7, v1, LX/GJ2;->A02:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v0, v6, LX/Fbx;->A00:LX/05V;

    .line 207
    .line 208
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const/16 v0, 0x3528

    .line 213
    .line 214
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    const/16 v3, 0xa

    .line 219
    .line 220
    iget-object v0, v6, LX/Fbx;->A05:LX/05V;

    .line 221
    .line 222
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, LX/0YU;

    .line 227
    .line 228
    if-eqz v1, :cond_1

    .line 229
    .line 230
    invoke-virtual {v2, v4}, LX/0YU;->A09(LX/0Fq;)Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :goto_0
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v6, LX/Fbx;->A01:LX/05V;

    .line 238
    .line 239
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/Da0;

    .line 244
    .line 245
    invoke-virtual {v0, v4}, LX/Da0;->A01(LX/0Fq;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v3

    .line 249
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_7a

    .line 258
    .line 259
    invoke-static {v5}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v1}, LX/1Kt;->A0l(LX/1J0;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_0

    .line 268
    .line 269
    instance-of v0, v1, LX/1P2;

    .line 270
    .line 271
    if-eqz v0, :cond_0

    .line 272
    .line 273
    check-cast v1, LX/1P2;

    .line 274
    .line 275
    invoke-virtual {v6, v1, v3, v4}, LX/Fbx;->A07(LX/1P2;J)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_0

    .line 280
    .line 281
    iget-object v2, v1, LX/1J0;->A0h:LX/1Ks;

    .line 282
    .line 283
    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v6, LX/Fbx;->A07:LX/05V;

    .line 287
    .line 288
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const/16 v0, 0x8

    .line 293
    .line 294
    invoke-static {v1, v2, v7, v6, v0}, LX/GJ2;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_1
    const/4 v1, 0x0

    .line 299
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0, v4, v2, v3, v1}, LX/0YU;->A01(Lcom/google/common/collect/ImmutableSet;LX/0Fq;LX/0YU;IZ)Ljava/util/ArrayList;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    goto :goto_0

    .line 308
    :pswitch_9
    iget-object v4, v1, LX/GJ2;->A00:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v4, LX/Fbx;

    .line 311
    .line 312
    iget-object v2, v1, LX/GJ2;->A01:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, LX/1Ks;

    .line 315
    .line 316
    iget-object v1, v1, LX/GJ2;->A02:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, LX/1PE;

    .line 319
    .line 320
    iget-object v0, v4, LX/Fbx;->A04:LX/05V;

    .line 321
    .line 322
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 323
    .line 324
    invoke-static {v0, v2}, LX/1aj;->A0Q(LX/00q;LX/1Ks;)LX/1J0;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, LX/1P2;

    .line 329
    .line 330
    if-eqz v3, :cond_7a

    .line 331
    .line 332
    invoke-static {v3}, LX/Fbx;->A01(LX/1J0;)LX/7O1;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_7a

    .line 337
    .line 338
    invoke-static {v0}, LX/7O1;->A00(LX/7O1;)Lorg/json/JSONObject;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    iget-object v0, v1, LX/1PE;->A00:LX/7O4;

    .line 343
    .line 344
    if-eqz v0, :cond_3

    .line 345
    .line 346
    iget-object v0, v0, LX/7O4;->A00:LX/7NN;

    .line 347
    .line 348
    if-eqz v0, :cond_3

    .line 349
    .line 350
    iget-object v0, v0, LX/7NN;->A02:Ljava/lang/String;

    .line 351
    .line 352
    if-eqz v0, :cond_3

    .line 353
    .line 354
    :try_start_1
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 359
    :catchall_1
    move-exception v0

    .line 360
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    :goto_2
    invoke-static {v6}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    if-eqz v2, :cond_2

    .line 369
    .line 370
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const-string v0, "CallPermissionRequestUtil/getJSONObject/failed to parse buttonsParamsJson "

    .line 375
    .line 376
    invoke-static {v0, v1, v2}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    :cond_2
    instance-of v0, v6, LX/0gl;

    .line 380
    .line 381
    if-nez v0, :cond_3

    .line 382
    .line 383
    if-eqz v5, :cond_3

    .line 384
    .line 385
    const-string v0, "action_selected"

    .line 386
    .line 387
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 388
    .line 389
    .line 390
    :cond_3
    const-string v8, "action_selected_info"

    .line 391
    .line 392
    if-eqz v5, :cond_4

    .line 393
    .line 394
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    if-nez v7, :cond_5

    .line 399
    .line 400
    :cond_4
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    :cond_5
    const-string v6, "initial_timestamp"

    .line 405
    .line 406
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_6

    .line 411
    .line 412
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 413
    .line 414
    iget-object v0, v4, LX/Fbx;->A06:LX/05V;

    .line 415
    .line 416
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 417
    .line 418
    .line 419
    move-result-wide v0

    .line 420
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 421
    .line 422
    .line 423
    move-result-wide v0

    .line 424
    invoke-virtual {v7, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 425
    .line 426
    .line 427
    :cond_6
    if-eqz v5, :cond_7

    .line 428
    .line 429
    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430
    .line 431
    .line 432
    :cond_7
    iget-object v0, v3, LX/1P2;->A00:LX/7O8;

    .line 433
    .line 434
    if-eqz v0, :cond_8

    .line 435
    .line 436
    iget-object v0, v0, LX/7O8;->A09:LX/7O7;

    .line 437
    .line 438
    if-eqz v0, :cond_8

    .line 439
    .line 440
    iget-object v0, v0, LX/7O7;->A0C:Ljava/util/List;

    .line 441
    .line 442
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, LX/7ND;

    .line 447
    .line 448
    if-eqz v0, :cond_8

    .line 449
    .line 450
    iget-object v2, v0, LX/7ND;->A01:LX/7O1;

    .line 451
    .line 452
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const/4 v0, 0x0

    .line 457
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    iput-object v1, v2, LX/7O1;->A00:Ljava/lang/String;

    .line 461
    .line 462
    :cond_8
    iget-object v0, v4, LX/Fbx;->A02:LX/05V;

    .line 463
    .line 464
    invoke-static {v0}, LX/1ac;->A0Z(LX/05V;)LX/0BD;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0, v3}, LX/0BD;->A0P(LX/1J0;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_a
    iget-object v3, v1, LX/GJ2;->A00:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v3, LX/FaZ;

    .line 475
    .line 476
    iget-object v0, v1, LX/GJ2;->A01:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, LX/0Fq;

    .line 479
    .line 480
    iget-object v2, v1, LX/GJ2;->A02:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v2, LX/FXN;

    .line 483
    .line 484
    invoke-static {v0}, LX/1aa;->A1T(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3, v0}, LX/FaZ;->A02(LX/0Fq;)LX/EsC;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const/4 v0, 0x0

    .line 492
    iput-object v0, v1, LX/EsC;->A00:LX/FBO;

    .line 493
    .line 494
    iput-object v0, v1, LX/EsC;->A01:LX/F3v;

    .line 495
    .line 496
    iput-object v0, v1, LX/EsC;->A02:LX/F0f;

    .line 497
    .line 498
    iput-object v2, v1, LX/EsC;->A03:LX/FXN;

    .line 499
    .line 500
    iget-object v0, v3, LX/FaZ;->A04:LX/05V;

    .line 501
    .line 502
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, LX/FBQ;

    .line 507
    .line 508
    invoke-virtual {v0, v2}, LX/FBQ;->A00(LX/FXN;)Ljava/lang/Long;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    iput-object v0, v1, LX/EsC;->A05:Ljava/lang/Long;

    .line 513
    .line 514
    iget-object v0, v3, LX/FaZ;->A06:LX/05V;

    .line 515
    .line 516
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 517
    .line 518
    invoke-static {v0, v1}, LX/DZ0;->A03(LX/00q;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_b
    iget-object v0, v1, LX/GJ2;->A00:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Ljava/lang/ref/Reference;

    .line 525
    .line 526
    iget-object v2, v1, LX/GJ2;->A01:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v2, Lcom/whatsapp/blocklist/ui/BlockList;

    .line 529
    .line 530
    iget-object v6, v1, LX/GJ2;->A02:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v6, Ljava/util/ArrayList;

    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    check-cast v5, Landroid/app/Activity;

    .line 539
    .line 540
    if-eqz v5, :cond_7a

    .line 541
    .line 542
    iget-object v0, v2, Lcom/whatsapp/blocklist/ui/BlockList;->A04:LX/05V;

    .line 543
    .line 544
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, LX/2ty;

    .line 549
    .line 550
    invoke-virtual {v0}, LX/2ty;->A02()Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    iget-object v0, v2, Lcom/whatsapp/blocklist/ui/BlockList;->A07:LX/05V;

    .line 555
    .line 556
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 557
    .line 558
    .line 559
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-static {v1}, LX/3WD;->A0y(Z)Ljava/lang/Boolean;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    const-string v1, "com.whatsapp.contact.ui.picker.ContactPicker"

    .line 568
    .line 569
    const/4 v0, 0x1

    .line 570
    invoke-static {v5, v1, v0}, LX/1am;->A06(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    const-string v0, "block_contact"

    .line 575
    .line 576
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 577
    .line 578
    .line 579
    const-string v0, "blocked_list"

    .line 580
    .line 581
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 582
    .line 583
    .line 584
    if-eqz v3, :cond_9

    .line 585
    .line 586
    const-string v0, "is_pn_mode"

    .line 587
    .line 588
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 589
    .line 590
    .line 591
    :cond_9
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-nez v0, :cond_7a

    .line 596
    .line 597
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-nez v0, :cond_7a

    .line 602
    .line 603
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    const/16 v0, 0xa

    .line 608
    .line 609
    invoke-virtual {v1, v5, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :pswitch_c
    iget-object v3, v1, LX/GJ2;->A00:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v3, LX/G4I;

    .line 616
    .line 617
    iget-object v2, v1, LX/GJ2;->A01:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v2, Landroid/graphics/Bitmap;

    .line 620
    .line 621
    iget-object v0, v1, LX/GJ2;->A02:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, LX/FMs;

    .line 624
    .line 625
    iget-object v0, v0, LX/FMs;->A0C:LX/0Kb;

    .line 626
    .line 627
    invoke-static {v2, v0}, LX/G1A;->A00(Landroid/graphics/Bitmap;LX/0Kb;)LX/05d;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v3, v0}, LX/G4I;->A0D(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :pswitch_d
    iget-object v0, v1, LX/GJ2;->A00:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, LX/F42;

    .line 638
    .line 639
    iget-object v4, v1, LX/GJ2;->A01:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 642
    .line 643
    iget-object v3, v1, LX/GJ2;->A02:Ljava/lang/Object;

    .line 644
    .line 645
    iget-object v0, v0, LX/F42;->A00:LX/05V;

    .line 646
    .line 647
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    check-cast v2, LX/0eH;

    .line 652
    .line 653
    const/4 v1, 0x1

    .line 654
    new-instance v0, LX/Fzq;

    .line 655
    .line 656
    invoke-direct {v0, v3, v1}, LX/Fzq;-><init>(Ljava/lang/Object;I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v2, v0, v4}, LX/0eH;->A0A(LX/Gba;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :pswitch_e
    iget-object v3, v1, LX/GJ2;->A00:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 666
    .line 667
    iget-object v2, v1, LX/GJ2;->A01:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v2, LX/0Fq;

    .line 670
    .line 671
    iget-object v1, v1, LX/GJ2;->A02:Ljava/lang/Object;

    .line 672
    .line 673
    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0k:LX/05V;

    .line 674
    .line 675
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, LX/0WI;

    .line 680
    .line 681
    invoke-virtual {v0, v2}, LX/0WI;->A07(LX/0Fq;)LX/0Fq;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    if-eqz v0, :cond_a

    .line 686
    .line 687
    move-object v2, v0

    .line 688
    :cond_a
    invoke-static {v3}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0B(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/0NI;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    const/16 v0, 0xe

    .line 693
    .line 694
    new-instance v4, LX/GJ2;

    .line 695
    .line 696
    invoke-direct {v4, v2, v1, v3, v0}, LX/GJ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 697
    .line 698
    .line 699
    goto/16 :goto_14

    .line 700
    .line 701
    :pswitch_f
    iget-object v3, v1, LX/GJ2;->A00:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 704
    .line 705
    iget-object v2, v1, LX/GJ2;->A01:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v2, LX/0Fq;

    .line 708
    .line 709
    iget-object v0, v1, LX/GJ2;->A02:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, LX/ECV;

    .line 712
    .line 713
    iget-object v0, v0, LX/ECV;->A0T:LX/00j;

    .line 714
    .line 715
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-static {v0, v3, v2}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0F(Landroid/view/View;Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;LX/0Fq;)V

    .line 720
    .line 721
    .line 722
    return-void

    .line 723
    :pswitch_10
    iget-object v2, v1, LX/GJ2;->A00:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v2, LX/GWo;

    .line 726
    .line 727
    iget-object v0, v1, LX/GJ2;->A02:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, LX/FGm;

    .line 730
    .line 731
    check-cast v2, LX/G0m;

    .line 732
    .line 733
    iget v3, v2, LX/G0m;->$t:I

    .line 734
    .line 735
    iget-object v2, v2, LX/G0m;->A00:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v2, LX/FSI;

    .line 738
    .line 739
    iget-object v1, v2, LX/FSI;->A02:LX/06e;

    .line 740
    .line 741
    iget-object v0, v0, LX/FGm;->A00:Ljava/util/List;

    .line 742
    .line 743
    if-eqz v3, :cond_b

    .line 744
    .line 745
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    iget-object v0, v2, LX/FSI;->A09:LX/05V;

    .line 749
    .line 750
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    const/16 v0, 0x1f

    .line 755
    .line 756
    invoke-static {v1, v2, v0}, LX/GJE;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 757
    .line 758
    .line 759
    return-void

    .line 760
    :cond_b
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    iget-object v0, v2, LX/FSI;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 764
    .line 765
    const/4 v1, 0x0

    .line 766
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 767
    .line 768
    .line 769
    iget-object v0, v2, LX/FSI;->A01:LX/06e;

    .line 770
    .line 771
    invoke-static {v0, v1}, LX/1ah;->A1N(LX/06d;Z)V

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
    :pswitch_11
    iget-object v0, v1, LX/GJ2;->A00:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 778
    .line 779
    iget-object v2, v1, LX/GJ2;->A01:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v2, LX/F9w;

    .line 782
    .line 783
    iget-object v14, v1, LX/GJ2;->A02:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v14, LX/G1H;

    .line 786
    .line 787
    iget-object v0, v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0Q:Ljava/util/Map;

    .line 788
    .line 789
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v6

    .line 793
    check-cast v6, LX/FEM;

    .line 794
    .line 795
    if-nez v6, :cond_c

    .line 796
    .line 797
    const-string v0, "The response handler must not be null"

    .line 798
    .line 799
    goto/16 :goto_1f

    .line 800
    .line 801
    :cond_c
    const/4 v12, 0x0

    .line 802
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    const-string v0, "CatalogManager requestCatalogProducts-> onFetchPageCatalogSuccess #products:"

    .line 807
    .line 808
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    iget-object v7, v14, LX/G1H;->A03:Ljava/util/List;

    .line 812
    .line 813
    invoke-static {v7}, LX/5it;->A0x(Ljava/util/List;)Ljava/lang/Integer;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    const-string v0, " #pageInfo:"

    .line 821
    .line 822
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    iget-object v13, v14, LX/G1H;->A02:LX/FHd;

    .line 826
    .line 827
    iget-boolean v9, v13, LX/FHd;->A01:Z

    .line 828
    .line 829
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-static {v0, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 834
    .line 835
    .line 836
    iget-object v5, v6, LX/FEM;->A02:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 837
    .line 838
    iput-boolean v12, v5, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A02:Z

    .line 839
    .line 840
    iget-boolean v4, v6, LX/FEM;->A05:Z

    .line 841
    .line 842
    if-eqz v4, :cond_d

    .line 843
    .line 844
    iget-object v0, v5, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A05:LX/06e;

    .line 845
    .line 846
    invoke-static {v0, v12}, LX/1ah;->A1N(LX/06d;Z)V

    .line 847
    .line 848
    .line 849
    :cond_d
    iget-object v1, v2, LX/F9w;->A06:Ljava/lang/String;

    .line 850
    .line 851
    if-eqz v1, :cond_e

    .line 852
    .line 853
    iget-object v0, v6, LX/FEM;->A04:Ljava/lang/String;

    .line 854
    .line 855
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    if-eqz v0, :cond_7a

    .line 860
    .line 861
    :cond_e
    const/4 v11, 0x1

    .line 862
    invoke-static {v1}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    invoke-static {v5}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A00(Lcom/whatsapp/catalog/biz/manager/CatalogManager;)LX/Fd6;

    .line 867
    .line 868
    .line 869
    move-result-object v8

    .line 870
    iget-object v3, v6, LX/FEM;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 871
    .line 872
    invoke-static {v8, v3}, LX/FbE;->A01(LX/Fd6;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    monitor-enter v8

    .line 877
    :try_start_2
    invoke-static {v8, v2}, LX/Fd6;->A00(LX/Fd6;Lcom/whatsapp/infra/core/jid/UserJid;)LX/FS1;

    .line 878
    .line 879
    .line 880
    move-result-object v10

    .line 881
    if-nez v0, :cond_10

    .line 882
    .line 883
    iget-object v15, v10, LX/FS1;->A06:Ljava/util/List;

    .line 884
    .line 885
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 886
    .line 887
    .line 888
    move-result-object v16

    .line 889
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    if-eqz v0, :cond_f

    .line 894
    .line 895
    invoke-static/range {v16 .. v16}, LX/DYX;->A0V(Ljava/util/Iterator;)LX/FmC;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    iget-object v1, v8, LX/Fd6;->A05:Ljava/util/Map;

    .line 900
    .line 901
    iget-object v0, v0, LX/FmC;->A0H:Ljava/lang/String;

    .line 902
    .line 903
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    goto :goto_3

    .line 907
    :cond_f
    invoke-interface {v15}, Ljava/util/List;->clear()V

    .line 908
    .line 909
    .line 910
    :cond_10
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 911
    .line 912
    .line 913
    move-result-object v15

    .line 914
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    if-eqz v0, :cond_11

    .line 919
    .line 920
    invoke-static {v15}, LX/DYX;->A0V(Ljava/util/Iterator;)LX/FmC;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    invoke-static {v8, v1, v2}, LX/Fd6;->A03(LX/Fd6;LX/FmC;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 925
    .line 926
    .line 927
    iget-object v0, v10, LX/FS1;->A06:Ljava/util/List;

    .line 928
    .line 929
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    invoke-static {v8, v1, v2}, LX/FVA;->A00(LX/Fd6;LX/FmC;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 933
    .line 934
    .line 935
    goto :goto_4

    .line 936
    :cond_11
    iget-object v0, v14, LX/G1H;->A00:LX/EhX;

    .line 937
    .line 938
    iput-object v0, v10, LX/FS1;->A02:LX/EhX;

    .line 939
    .line 940
    iput-object v13, v10, LX/FS1;->A01:LX/FHd;

    .line 941
    .line 942
    iget-object v0, v8, LX/Fd6;->A00:LX/05V;

    .line 943
    .line 944
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    check-cast v0, LX/FDn;

    .line 949
    .line 950
    invoke-virtual {v0, v2}, LX/FDn;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 951
    .line 952
    .line 953
    monitor-exit v8

    .line 954
    const-string v0, "CatalogManager requestCatalogProducts-> onFetchPageCatalogSuccess saved products into cache"

    .line 955
    .line 956
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    iget-object v0, v5, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0C:LX/05V;

    .line 960
    .line 961
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 962
    .line 963
    .line 964
    move-result-object v10

    .line 965
    iget-object v8, v6, LX/FEM;->A04:Ljava/lang/String;

    .line 966
    .line 967
    invoke-static {v8}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    move-result v2

    .line 971
    sget-object v1, LX/0OB;->A03:LX/0OB;

    .line 972
    .line 973
    new-instance v0, LX/G3t;

    .line 974
    .line 975
    invoke-direct {v0, v3, v11, v12, v2}, LX/G3t;-><init>(Ljava/lang/Object;IZZ)V

    .line 976
    .line 977
    .line 978
    invoke-static {v10, v1, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 979
    .line 980
    .line 981
    if-eqz v4, :cond_13

    .line 982
    .line 983
    iget-object v2, v5, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A03:LX/06e;

    .line 984
    .line 985
    if-eqz v8, :cond_12

    .line 986
    .line 987
    const/4 v11, 0x0

    .line 988
    :cond_12
    const-string v1, "catalog_products_all_items_collection_id"

    .line 989
    .line 990
    new-instance v0, LX/ECZ;

    .line 991
    .line 992
    invoke-direct {v0, v3, v1, v12, v11}, LX/ECZ;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;ZZ)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    :cond_13
    iget-object v0, v5, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0K:LX/05V;

    .line 999
    .line 1000
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 1001
    .line 1002
    invoke-static {v0, v3}, LX/87X;->A1W(LX/00q;LX/0Fq;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-nez v0, :cond_7a

    .line 1007
    .line 1008
    if-eqz v9, :cond_7a

    .line 1009
    .line 1010
    instance-of v0, v7, Ljava/util/Collection;

    .line 1011
    .line 1012
    if-eqz v0, :cond_14

    .line 1013
    .line 1014
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    if-eqz v0, :cond_14

    .line 1019
    .line 1020
    return-void

    .line 1021
    :cond_14
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    const/4 v1, 0x0

    .line 1026
    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    if-eqz v0, :cond_16

    .line 1031
    .line 1032
    invoke-static {v2}, LX/DYX;->A0V(Ljava/util/Iterator;)LX/FmC;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    iget-boolean v0, v0, LX/FmC;->A0L:Z

    .line 1037
    .line 1038
    if-eqz v0, :cond_15

    .line 1039
    .line 1040
    add-int/lit8 v1, v1, 0x1

    .line 1041
    .line 1042
    if-gez v1, :cond_15

    .line 1043
    .line 1044
    invoke-static {}, LX/01b;->A0C()V

    .line 1045
    .line 1046
    .line 1047
    const/4 v2, 0x0

    .line 1048
    throw v2

    .line 1049
    :cond_16
    if-lez v1, :cond_7a

    .line 1050
    .line 1051
    iget-object v0, v5, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A06:LX/05V;

    .line 1052
    .line 1053
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    const/16 v0, 0x3467

    .line 1058
    .line 1059
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    if-eqz v0, :cond_7a

    .line 1064
    .line 1065
    iget v1, v6, LX/FEM;->A01:I

    .line 1066
    .line 1067
    iget v0, v6, LX/FEM;->A00:I

    .line 1068
    .line 1069
    invoke-static {v5, v3, v1, v0, v4}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A03(Lcom/whatsapp/catalog/biz/manager/CatalogManager;Lcom/whatsapp/infra/core/jid/UserJid;IIZ)V

    .line 1070
    .line 1071
    .line 1072
    return-void

    .line 1073
    :catchall_2
    move-exception v2

    .line 1074
    monitor-exit v8

    .line 1075
    throw v2

    .line 1076
    :pswitch_12
    iget-object v0, v1, LX/GJ2;->A00:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v0, LX/Fln;

    .line 1079
    .line 1080
    iget-object v2, v1, LX/GJ2;->A01:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v2, LX/DgD;

    .line 1083
    .line 1084
    iget-object v6, v1, LX/GJ2;->A02:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v6, LX/0Fq;

    .line 1087
    .line 1088
    iget-object v0, v0, LX/Fln;->A04:LX/Fl5;

    .line 1089
    .line 1090
    if-eqz v0, :cond_7a

    .line 1091
    .line 1092
    iget-object v5, v0, LX/Fl5;->A00:Ljava/lang/String;

    .line 1093
    .line 1094
    if-eqz v5, :cond_7a

    .line 1095
    .line 1096
    iget-object v0, v2, LX/DgD;->A08:LX/05V;

    .line 1097
    .line 1098
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v4

    .line 1102
    check-cast v4, LX/Fdl;

    .line 1103
    .line 1104
    iget-object v3, v4, LX/Fdl;->A0B:Ljava/lang/Object;

    .line 1105
    .line 1106
    monitor-enter v3

    .line 1107
    :try_start_3
    invoke-static {v4}, LX/Fdl;->A02(LX/Fdl;)LX/ELF;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    const/4 v1, 0x7

    .line 1112
    new-instance v0, LX/GT8;

    .line 1113
    .line 1114
    invoke-direct {v0, v2, v1}, LX/GT8;-><init>(Ljava/lang/Object;I)V

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v4, v6, v5, v0}, LX/Fdl;->A07(LX/Fdl;LX/0Fq;Ljava/lang/Object;LX/095;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1118
    .line 1119
    .line 1120
    monitor-exit v3

    .line 1121
    return-void

    .line 1122
    :catchall_3
    move-exception v2

    .line 1123
    monitor-exit v3

    .line 1124
    throw v2

    .line 1125
    :pswitch_13
    iget-object v7, v1, LX/GJ2;->A00:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v7, LX/DgI;

    .line 1128
    .line 1129
    iget-object v4, v1, LX/GJ2;->A01:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v4, Ljava/util/List;

    .line 1132
    .line 1133
    iget-object v6, v1, LX/GJ2;->A02:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1136
    .line 1137
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v5

    .line 1141
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    :cond_17
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1150
    .line 1151
    .line 1152
    move-result v0

    .line 1153
    if-eqz v0, :cond_18

    .line 1154
    .line 1155
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    instance-of v0, v1, LX/EDm;

    .line 1160
    .line 1161
    if-eqz v0, :cond_17

    .line 1162
    .line 1163
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    goto :goto_5

    .line 1167
    :cond_18
    invoke-static {v3}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    if-eqz v0, :cond_19

    .line 1180
    .line 1181
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    check-cast v0, LX/EDm;

    .line 1186
    .line 1187
    iget-object v0, v0, LX/EDm;->A00:LX/FLa;

    .line 1188
    .line 1189
    iget-object v0, v0, LX/FLa;->A01:Ljava/lang/String;

    .line 1190
    .line 1191
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    goto :goto_6

    .line 1195
    :cond_19
    iget-object v1, v7, LX/DgI;->A06:LX/FG2;

    .line 1196
    .line 1197
    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    const/4 v8, 0x1

    .line 1202
    new-instance v3, LX/GL5;

    .line 1203
    .line 1204
    invoke-direct/range {v3 .. v8}, LX/GL5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v1, v6, v0, v3}, LX/FG2;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    .line 1208
    .line 1209
    .line 1210
    return-void

    .line 1211
    :pswitch_14
    iget-object v3, v1, LX/GJ2;->A00:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v3, LX/F9w;

    .line 1214
    .line 1215
    iget-object v2, v1, LX/GJ2;->A01:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1218
    .line 1219
    iget-object v0, v1, LX/GJ2;->A02:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v0, LX/FRy;

    .line 1222
    .line 1223
    if-nez v3, :cond_1a

    .line 1224
    .line 1225
    sget-object v0, LX/EE4;->A00:LX/EE4;

    .line 1226
    .line 1227
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    return-void

    .line 1231
    :cond_1a
    new-instance v5, LX/G1C;

    .line 1232
    .line 1233
    invoke-direct {v5, v0, v2}, LX/G1C;-><init>(LX/FRy;Lkotlin/jvm/functions/Function1;)V

    .line 1234
    .line 1235
    .line 1236
    iget-object v0, v0, LX/FRy;->A03:LX/05V;

    .line 1237
    .line 1238
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v4

    .line 1242
    check-cast v4, LX/FRT;

    .line 1243
    .line 1244
    iget-object v0, v4, LX/FRT;->A00:LX/05V;

    .line 1245
    .line 1246
    invoke-static {v0}, LX/1ai;->A16(LX/05V;)LX/0QP;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    const/4 v6, 0x0

    .line 1251
    const/4 v7, 0x6

    .line 1252
    new-instance v2, LX/GRz;

    .line 1253
    .line 1254
    invoke-direct/range {v2 .. v7}, LX/GRz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 1255
    .line 1256
    .line 1257
    invoke-static {v2, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 1258
    .line 1259
    .line 1260
    return-void

    .line 1261
    :pswitch_15
    iget-object v0, v1, LX/GJ2;->A00:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v0, LX/14y;

    .line 1264
    .line 1265
    iget-object v4, v1, LX/GJ2;->A01:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v4, LX/14y;

    .line 1268
    .line 1269
    iget-object v3, v1, LX/GJ2;->A02:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v3, LX/FdC;

    .line 1272
    .line 1273
    sget-object v2, LX/Fcc;->A0B:LX/Fcc;

    .line 1274
    .line 1275
    invoke-virtual {v2, v0}, LX/Fcc;->A04(LX/14y;)LX/0Fq;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v5

    .line 1279
    if-eqz v5, :cond_7a

    .line 1280
    .line 1281
    if-eqz v4, :cond_7a

    .line 1282
    .line 1283
    sget-object v0, LX/14y;->A00:LX/14y;

    .line 1284
    .line 1285
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v0

    .line 1289
    if-nez v0, :cond_7a

    .line 1290
    .line 1291
    iget-object v0, v3, LX/FdC;->A08:LX/05V;

    .line 1292
    .line 1293
    invoke-static {v0, v5}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    if-eqz v0, :cond_1b

    .line 1298
    .line 1299
    invoke-static {v3}, LX/FdC;->A00(LX/FdC;)LX/0IV;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    const/4 v0, 0x0

    .line 1304
    invoke-static {v1, v5, v0}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    if-eqz v0, :cond_7a

    .line 1309
    .line 1310
    invoke-virtual {v2, v4}, LX/Fcc;->A05(LX/14y;)LX/1J0;

    .line 1311
    .line 1312
    .line 1313
    iget-object v0, v3, LX/FdC;->A09:LX/05V;

    .line 1314
    .line 1315
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v3

    .line 1319
    check-cast v3, LX/1d8;

    .line 1320
    .line 1321
    const/4 v4, 0x0

    .line 1322
    const/4 v6, 0x3

    .line 1323
    const/4 v8, 0x1

    .line 1324
    const/4 v10, 0x0

    .line 1325
    move v7, v6

    .line 1326
    move v9, v8

    .line 1327
    move v11, v10

    .line 1328
    invoke-virtual/range {v3 .. v11}, LX/1d8;->A00(LX/1VW;LX/0Fq;IIZZZZ)V

    .line 1329
    .line 1330
    .line 1331
    return-void

    .line 1332
    :cond_1b
    const-string v0, "Invalid contact Id"

    .line 1333
    .line 1334
    invoke-static {v0}, LX/87T;->A0y(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    throw v2

    .line 1339
    :pswitch_16
    iget-object v9, v1, LX/GJ2;->A00:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v9, LX/EAv;

    .line 1342
    .line 1343
    iget-object v8, v1, LX/GJ2;->A01:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v8, LX/FdC;

    .line 1346
    .line 1347
    iget-object v7, v1, LX/GJ2;->A02:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast v7, LX/9ZB;

    .line 1350
    .line 1351
    iget-object v0, v9, LX/EAv;->qplEvents_:LX/14s;

    .line 1352
    .line 1353
    invoke-static {v0}, LX/5ir;->A1I(Ljava/util/List;)Ljava/util/Iterator;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v18

    .line 1357
    :goto_7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 1358
    .line 1359
    .line 1360
    move-result v0

    .line 1361
    if-eqz v0, :cond_7a

    .line 1362
    .line 1363
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v6

    .line 1367
    check-cast v6, LX/EAg;

    .line 1368
    .line 1369
    iget-object v0, v8, LX/FdC;->A0L:LX/05V;

    .line 1370
    .line 1371
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v5

    .line 1375
    check-cast v5, LX/FQh;

    .line 1376
    .line 1377
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1378
    .line 1379
    .line 1380
    iget-object v4, v9, LX/EAv;->appContext_:LX/EAn;

    .line 1381
    .line 1382
    if-nez v4, :cond_1c

    .line 1383
    .line 1384
    sget-object v4, LX/EAn;->DEFAULT_INSTANCE:LX/EAn;

    .line 1385
    .line 1386
    :cond_1c
    const/4 v3, 0x0

    .line 1387
    invoke-static {v6, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1388
    .line 1389
    .line 1390
    :try_start_4
    iget v0, v6, LX/EAg;->qplMarker_:I

    .line 1391
    .line 1392
    invoke-static {v0}, LX/EkC;->forNumber(I)LX/EkC;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v2

    .line 1396
    if-nez v2, :cond_1d

    .line 1397
    .line 1398
    sget-object v2, LX/EkC;->A01:LX/EkC;

    .line 1399
    .line 1400
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1401
    .line 1402
    .line 1403
    move-result v0

    .line 1404
    if-ne v0, v3, :cond_35

    .line 1405
    .line 1406
    const v2, 0x34af0461

    .line 1407
    .line 1408
    .line 1409
    sget-object v0, LX/FQh;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1410
    .line 1411
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 1412
    .line 1413
    .line 1414
    move-result v1

    .line 1415
    iget-object v10, v6, LX/EAg;->events_:LX/14s;

    .line 1416
    .line 1417
    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1418
    .line 1419
    .line 1420
    const/4 v0, 0x3

    .line 1421
    invoke-static {v10, v0}, LX/GJY;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v17

    .line 1425
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v16

    .line 1429
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1430
    .line 1431
    .line 1432
    move-result v10

    .line 1433
    if-eqz v10, :cond_34

    .line 1434
    .line 1435
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v12

    .line 1439
    check-cast v12, LX/EAY;

    .line 1440
    .line 1441
    iget-wide v10, v12, LX/EAY;->timestampMs_:J

    .line 1442
    .line 1443
    sget-object v25, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1444
    .line 1445
    iget-object v13, v12, LX/EAY;->eventType_:LX/EAb;

    .line 1446
    .line 1447
    move-object v12, v13

    .line 1448
    if-nez v13, :cond_1e

    .line 1449
    .line 1450
    sget-object v13, LX/EAb;->DEFAULT_INSTANCE:LX/EAb;

    .line 1451
    .line 1452
    :cond_1e
    iget v13, v13, LX/EAb;->type_:I

    .line 1453
    .line 1454
    invoke-static {v13}, LX/EkP;->forNumber(I)LX/EkP;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v13

    .line 1458
    if-nez v13, :cond_1f

    .line 1459
    .line 1460
    sget-object v13, LX/EkP;->A06:LX/EkP;

    .line 1461
    .line 1462
    :cond_1f
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1463
    .line 1464
    .line 1465
    move-result v14

    .line 1466
    if-eq v14, v3, :cond_27

    .line 1467
    .line 1468
    const/4 v13, 0x1

    .line 1469
    if-eq v14, v13, :cond_23

    .line 1470
    .line 1471
    const/4 v13, 0x2

    .line 1472
    if-eq v14, v13, :cond_22

    .line 1473
    .line 1474
    const/4 v13, 0x3

    .line 1475
    if-eq v14, v0, :cond_22

    .line 1476
    .line 1477
    const/4 v13, 0x4

    .line 1478
    if-eq v14, v13, :cond_22

    .line 1479
    .line 1480
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v11

    .line 1484
    const-string v10, "QPLEventReplayer/ Unknown event type: "

    .line 1485
    .line 1486
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1487
    .line 1488
    .line 1489
    if-nez v12, :cond_20

    .line 1490
    .line 1491
    sget-object v12, LX/EAb;->DEFAULT_INSTANCE:LX/EAb;

    .line 1492
    .line 1493
    :cond_20
    iget v10, v12, LX/EAb;->type_:I

    .line 1494
    .line 1495
    invoke-static {v10}, LX/EkP;->forNumber(I)LX/EkP;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v10

    .line 1499
    if-nez v10, :cond_21

    .line 1500
    .line 1501
    sget-object v10, LX/EkP;->A06:LX/EkP;

    .line 1502
    .line 1503
    :cond_21
    invoke-static {v10, v11}, LX/1af;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 1504
    .line 1505
    .line 1506
    goto :goto_8

    .line 1507
    :cond_22
    iget-object v12, v5, LX/FQh;->A00:LX/05V;

    .line 1508
    .line 1509
    invoke-static {v12}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v12

    .line 1513
    check-cast v12, LX/0DI;

    .line 1514
    .line 1515
    move-object/from16 v19, v12

    .line 1516
    .line 1517
    move/from16 v20, v2

    .line 1518
    .line 1519
    move/from16 v21, v1

    .line 1520
    .line 1521
    move/from16 v22, v13

    .line 1522
    .line 1523
    move-wide/from16 v23, v10

    .line 1524
    .line 1525
    invoke-interface/range {v19 .. v25}, LX/0DI;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 1526
    .line 1527
    .line 1528
    goto :goto_8

    .line 1529
    :cond_23
    if-nez v12, :cond_24

    .line 1530
    .line 1531
    sget-object v12, LX/EAb;->DEFAULT_INSTANCE:LX/EAb;

    .line 1532
    .line 1533
    :cond_24
    iget v12, v12, LX/EAb;->pointName_:I

    .line 1534
    .line 1535
    invoke-static {v12}, LX/EkR;->forNumber(I)LX/EkR;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v13

    .line 1539
    if-nez v13, :cond_25

    .line 1540
    .line 1541
    sget-object v13, LX/EkR;->A07:LX/EkR;

    .line 1542
    .line 1543
    :cond_25
    sget-object v12, LX/EkR;->A07:LX/EkR;

    .line 1544
    .line 1545
    if-ne v13, v12, :cond_26

    .line 1546
    .line 1547
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v11

    .line 1551
    const-string v10, "QPLEventReplayer/ invalid point name: "

    .line 1552
    .line 1553
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1554
    .line 1555
    .line 1556
    const-string v10, "UNRECOGNIZED"

    .line 1557
    .line 1558
    invoke-static {v11, v10}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1559
    .line 1560
    .line 1561
    goto/16 :goto_8

    .line 1562
    .line 1563
    :cond_26
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v22

    .line 1567
    iget-object v12, v5, LX/FQh;->A00:LX/05V;

    .line 1568
    .line 1569
    invoke-static {v12}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v12

    .line 1573
    check-cast v12, LX/0DI;

    .line 1574
    .line 1575
    move-object/from16 v19, v12

    .line 1576
    .line 1577
    move/from16 v20, v2

    .line 1578
    .line 1579
    move/from16 v21, v1

    .line 1580
    .line 1581
    move-wide/from16 v23, v10

    .line 1582
    .line 1583
    invoke-interface/range {v19 .. v25}, LX/0DI;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 1584
    .line 1585
    .line 1586
    goto/16 :goto_8

    .line 1587
    .line 1588
    :cond_27
    iget-object v12, v5, LX/FQh;->A00:LX/05V;

    .line 1589
    .line 1590
    iget-object v12, v12, LX/05V;->A00:LX/00q;

    .line 1591
    .line 1592
    invoke-static {v12}, LX/87U;->A0j(LX/00q;)LX/0DI;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v19

    .line 1596
    move/from16 v20, v2

    .line 1597
    .line 1598
    move/from16 v21, v3

    .line 1599
    .line 1600
    move/from16 v22, v1

    .line 1601
    .line 1602
    move-wide/from16 v23, v10

    .line 1603
    .line 1604
    invoke-interface/range {v19 .. v25}, LX/0DI;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    .line 1605
    .line 1606
    .line 1607
    iget-object v10, v6, LX/EAg;->annotations_:LX/14s;

    .line 1608
    .line 1609
    invoke-static {v10}, LX/5ir;->A1I(Ljava/util/List;)Ljava/util/Iterator;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v15

    .line 1613
    :cond_28
    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1614
    .line 1615
    .line 1616
    move-result v10

    .line 1617
    if-eqz v10, :cond_30

    .line 1618
    .line 1619
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v11

    .line 1623
    check-cast v11, LX/EAu;

    .line 1624
    .line 1625
    iget v10, v11, LX/EAu;->name_:I

    .line 1626
    .line 1627
    invoke-static {v10}, LX/EkO;->forNumber(I)LX/EkO;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v13

    .line 1631
    if-nez v13, :cond_29

    .line 1632
    .line 1633
    sget-object v13, LX/EkO;->A05:LX/EkO;

    .line 1634
    .line 1635
    :cond_29
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1636
    .line 1637
    .line 1638
    move-result v14

    .line 1639
    if-eq v14, v3, :cond_2d

    .line 1640
    .line 1641
    const/4 v10, 0x1

    .line 1642
    if-eq v14, v10, :cond_2e

    .line 1643
    .line 1644
    const/4 v10, 0x2

    .line 1645
    if-eq v14, v10, :cond_2b

    .line 1646
    .line 1647
    if-eq v14, v0, :cond_2a

    .line 1648
    .line 1649
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v11

    .line 1653
    const-string v10, "QPLEventReplayer/ Unknown annotation name: "

    .line 1654
    .line 1655
    invoke-static {v13, v10, v11}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1656
    .line 1657
    .line 1658
    goto :goto_9

    .line 1659
    :cond_2a
    iget v10, v11, LX/EAu;->bitField0_:I

    .line 1660
    .line 1661
    and-int/lit8 v10, v10, 0x8

    .line 1662
    .line 1663
    if-eqz v10, :cond_28

    .line 1664
    .line 1665
    invoke-static {v12}, LX/87U;->A0j(LX/00q;)LX/0DI;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v19

    .line 1669
    const-string v22, "request_payload_size"

    .line 1670
    .line 1671
    iget-wide v10, v11, LX/EAu;->intValue_:J

    .line 1672
    .line 1673
    move/from16 v21, v1

    .line 1674
    .line 1675
    move-wide/from16 v23, v10

    .line 1676
    .line 1677
    invoke-interface/range {v19 .. v24}, LX/0DI;->markerAnnotate(IILjava/lang/String;J)V

    .line 1678
    .line 1679
    .line 1680
    goto :goto_9

    .line 1681
    :cond_2b
    iget v10, v11, LX/EAu;->bitField0_:I

    .line 1682
    .line 1683
    and-int/lit8 v10, v10, 0x4

    .line 1684
    .line 1685
    if-eqz v10, :cond_28

    .line 1686
    .line 1687
    invoke-static {v12}, LX/87U;->A0j(LX/00q;)LX/0DI;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v13

    .line 1691
    iget v10, v11, LX/EAu;->errorReasonValue_:I

    .line 1692
    .line 1693
    invoke-static {v10}, LX/EkS;->forNumber(I)LX/EkS;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v10

    .line 1697
    if-nez v10, :cond_2c

    .line 1698
    .line 1699
    sget-object v10, LX/EkS;->A0F:LX/EkS;

    .line 1700
    .line 1701
    :cond_2c
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v11

    .line 1705
    const-string v10, "error_reason"

    .line 1706
    .line 1707
    goto :goto_a

    .line 1708
    :cond_2d
    iget v10, v11, LX/EAu;->bitField0_:I

    .line 1709
    .line 1710
    and-int/lit8 v10, v10, 0x1

    .line 1711
    .line 1712
    if-eqz v10, :cond_28

    .line 1713
    .line 1714
    invoke-static {v12}, LX/87U;->A0j(LX/00q;)LX/0DI;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v13

    .line 1718
    const-string v10, "request_id"

    .line 1719
    .line 1720
    iget-object v11, v11, LX/EAu;->stringValue_:Ljava/lang/String;

    .line 1721
    .line 1722
    goto :goto_a

    .line 1723
    :cond_2e
    iget v10, v11, LX/EAu;->bitField0_:I

    .line 1724
    .line 1725
    and-int/lit8 v10, v10, 0x2

    .line 1726
    .line 1727
    if-eqz v10, :cond_28

    .line 1728
    .line 1729
    invoke-static {v12}, LX/87U;->A0j(LX/00q;)LX/0DI;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v13

    .line 1733
    iget v10, v11, LX/EAu;->requestTypeValue_:I

    .line 1734
    .line 1735
    invoke-static {v10}, LX/EkU;->forNumber(I)LX/EkU;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v10

    .line 1739
    if-nez v10, :cond_2f

    .line 1740
    .line 1741
    sget-object v10, LX/EkU;->A0P:LX/EkU;

    .line 1742
    .line 1743
    :cond_2f
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v11

    .line 1747
    const-string v10, "request_type"

    .line 1748
    .line 1749
    :goto_a
    invoke-interface {v13, v2, v1, v10, v11}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 1750
    .line 1751
    .line 1752
    goto/16 :goto_9

    .line 1753
    .line 1754
    :cond_30
    invoke-static {v12}, LX/87U;->A0j(LX/00q;)LX/0DI;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v14

    .line 1758
    const/4 v13, 0x0

    .line 1759
    if-eqz v7, :cond_33

    .line 1760
    .line 1761
    iget-object v11, v7, LX/9ZB;->A04:Ljava/lang/String;

    .line 1762
    .line 1763
    :goto_b
    const-string v10, "part_number"

    .line 1764
    .line 1765
    invoke-interface {v14, v2, v1, v10, v11}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 1766
    .line 1767
    .line 1768
    invoke-static {v12}, LX/87U;->A0j(LX/00q;)LX/0DI;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v14

    .line 1772
    if-eqz v4, :cond_32

    .line 1773
    .line 1774
    iget-object v11, v4, LX/EAn;->appVersion_:Ljava/lang/String;

    .line 1775
    .line 1776
    :goto_c
    const-string v10, "peripheral_app_version"

    .line 1777
    .line 1778
    invoke-interface {v14, v2, v1, v10, v11}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 1779
    .line 1780
    .line 1781
    invoke-static {v12}, LX/87U;->A0j(LX/00q;)LX/0DI;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v12

    .line 1785
    if-eqz v4, :cond_31

    .line 1786
    .line 1787
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v11

    .line 1791
    iget v10, v4, LX/EAn;->firmwareMajorVersion_:I

    .line 1792
    .line 1793
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1794
    .line 1795
    .line 1796
    const/16 v10, 0x2e

    .line 1797
    .line 1798
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1799
    .line 1800
    .line 1801
    iget v10, v4, LX/EAn;->firmwareMinorVersion_:I

    .line 1802
    .line 1803
    invoke-static {v11, v10}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v13

    .line 1807
    :cond_31
    const-string v10, "peripheral_os_version"

    .line 1808
    .line 1809
    invoke-interface {v12, v2, v1, v10, v13}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 1810
    .line 1811
    .line 1812
    goto/16 :goto_8

    .line 1813
    .line 1814
    :cond_32
    move-object v11, v13

    .line 1815
    goto :goto_c

    .line 1816
    :cond_33
    move-object v11, v13

    .line 1817
    goto :goto_b

    .line 1818
    :cond_34
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 1819
    .line 1820
    .line 1821
    goto/16 :goto_7

    .line 1822
    .line 1823
    :cond_35
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v1

    .line 1827
    const-string v0, "QPLEventReplayer/ Unknown watch marker: "

    .line 1828
    .line 1829
    invoke-static {v2, v0, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1830
    .line 1831
    .line 1832
    goto/16 :goto_7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1833
    .line 1834
    :catch_0
    move-exception v1

    .line 1835
    const-string v0, "QPLEventReplayer/ Failed to replay QPL events"

    .line 1836
    .line 1837
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1838
    .line 1839
    .line 1840
    goto/16 :goto_7

    .line 1841
    .line 1842
    :pswitch_17
    iget-object v0, v1, LX/GJ2;->A00:Ljava/lang/Object;

    .line 1843
    .line 1844
    check-cast v0, LX/Da2;

    .line 1845
    .line 1846
    iget-object v3, v1, LX/GJ2;->A01:Ljava/lang/Object;

    .line 1847
    .line 1848
    check-cast v3, LX/1MK;

    .line 1849
    .line 1850
    iget-object v2, v1, LX/GJ2;->A02:Ljava/lang/Object;

    .line 1851
    .line 1852
    check-cast v2, LX/A7o;

    .line 1853
    .line 1854
    iget-object v0, v0, LX/Da2;->A03:LX/05V;

    .line 1855
    .line 1856
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v1

    .line 1860
    check-cast v1, LX/0nK;

    .line 1861
    .line 1862
    const/4 v0, 0x0

    .line 1863
    invoke-virtual {v1, v2, v3, v0}, LX/0nK;->A0E(LX/Gci;LX/1MK;I)V

    .line 1864
    .line 1865
    .line 1866
    return-void

    .line 1867
    :pswitch_18
    iget-object v2, v1, LX/GJ2;->A00:Ljava/lang/Object;

    .line 1868
    .line 1869
    check-cast v2, LX/Fcz;

    .line 1870
    .line 1871
    iget-object v0, v1, LX/GJ2;->A01:Ljava/lang/Object;

    .line 1872
    .line 1873
    check-cast v0, Ljava/util/List;

    .line 1874
    .line 1875
    iget-object v3, v1, LX/GJ2;->A02:Ljava/lang/Object;

    .line 1876
    .line 1877
    check-cast v3, Ljava/util/List;

    .line 1878
    .line 1879
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v7

    .line 1883
    const/4 v6, 0x0

    .line 1884
    :cond_36
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1885
    .line 1886
    .line 1887
    move-result v0

    .line 1888
    if-eqz v0, :cond_39

    .line 1889
    .line 1890
    invoke-static {v7}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v5

    .line 1894
    const/4 v0, 0x0

    .line 1895
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1896
    .line 1897
    .line 1898
    instance-of v0, v5, LX/1ML;

    .line 1899
    .line 1900
    const/4 v4, 0x1

    .line 1901
    if-eqz v0, :cond_37

    .line 1902
    .line 1903
    instance-of v0, v5, LX/1NQ;

    .line 1904
    .line 1905
    if-nez v0, :cond_38

    .line 1906
    .line 1907
    instance-of v0, v5, LX/1PQ;

    .line 1908
    .line 1909
    if-nez v0, :cond_38

    .line 1910
    .line 1911
    instance-of v0, v5, LX/1Ou;

    .line 1912
    .line 1913
    if-nez v0, :cond_38

    .line 1914
    .line 1915
    return-void

    .line 1916
    :cond_37
    instance-of v0, v5, LX/1O5;

    .line 1917
    .line 1918
    if-eqz v0, :cond_7a

    .line 1919
    .line 1920
    move-object v0, v5

    .line 1921
    check-cast v0, LX/1O5;

    .line 1922
    .line 1923
    invoke-virtual {v0}, LX/1O5;->Azg()Z

    .line 1924
    .line 1925
    .line 1926
    move-result v0

    .line 1927
    if-eqz v0, :cond_7a

    .line 1928
    .line 1929
    goto :goto_e

    .line 1930
    :cond_38
    move-object v0, v5

    .line 1931
    check-cast v0, LX/1ML;

    .line 1932
    .line 1933
    iget-object v1, v0, LX/1ML;->A01:LX/5k8;

    .line 1934
    .line 1935
    if-eqz v1, :cond_7a

    .line 1936
    .line 1937
    iget-boolean v0, v1, LX/5k8;->A0q:Z

    .line 1938
    .line 1939
    if-ne v0, v4, :cond_7a

    .line 1940
    .line 1941
    iget-object v0, v1, LX/5k8;->A0P:Ljava/io/File;

    .line 1942
    .line 1943
    if-eqz v0, :cond_7a

    .line 1944
    .line 1945
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1946
    .line 1947
    .line 1948
    move-result v0

    .line 1949
    if-ne v0, v4, :cond_7a

    .line 1950
    .line 1951
    :goto_e
    instance-of v0, v5, LX/1O5;

    .line 1952
    .line 1953
    if-eqz v0, :cond_36

    .line 1954
    .line 1955
    add-int/lit8 v6, v6, 0x1

    .line 1956
    .line 1957
    goto :goto_d

    .line 1958
    :cond_39
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1959
    .line 1960
    .line 1961
    move-result v1

    .line 1962
    const/4 v0, 0x1

    .line 1963
    if-ne v1, v0, :cond_3a

    .line 1964
    .line 1965
    iget-object v0, v2, LX/Fcz;->A0D:LX/00q;

    .line 1966
    .line 1967
    invoke-static {v0}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v1

    .line 1971
    const/16 v0, 0x4879

    .line 1972
    .line 1973
    :goto_f
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1974
    .line 1975
    .line 1976
    move-result v0

    .line 1977
    if-eqz v0, :cond_7a

    .line 1978
    .line 1979
    iget-object v5, v2, LX/Fcz;->A0Q:LX/0NI;

    .line 1980
    .line 1981
    const/16 v0, 0x1b

    .line 1982
    .line 1983
    new-instance v4, LX/GJC;

    .line 1984
    .line 1985
    invoke-direct {v4, v2, v3, v0}, LX/GJC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1986
    .line 1987
    .line 1988
    goto/16 :goto_14

    .line 1989
    .line 1990
    :cond_3a
    if-gtz v6, :cond_7a

    .line 1991
    .line 1992
    iget-object v0, v2, LX/Fcz;->A0D:LX/00q;

    .line 1993
    .line 1994
    invoke-static {v0}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v1

    .line 1998
    const/16 v0, 0x4c03

    .line 1999
    .line 2000
    goto :goto_f

    .line 2001
    :pswitch_19
    iget-object v3, v1, LX/GJ2;->A00:Ljava/lang/Object;

    .line 2002
    .line 2003
    check-cast v3, LX/EFC;

    .line 2004
    .line 2005
    iget-object v2, v1, LX/GJ2;->A01:Ljava/lang/Object;

    .line 2006
    .line 2007
    check-cast v2, LX/1J0;

    .line 2008
    .line 2009
    iget-object v0, v1, LX/GJ2;->A02:Ljava/lang/Object;

    .line 2010
    .line 2011
    check-cast v0, LX/Ebw;

    .line 2012
    .line 2013
    invoke-static {v3, v0, v2}, LX/EFC;->A00(LX/EFC;LX/Ebw;LX/1J0;)V

    .line 2014
    .line 2015
    .line 2016
    return-void

    .line 2017
    :pswitch_1a
    iget-object v3, v1, LX/GJ2;->A00:Ljava/lang/Object;

    .line 2018
    .line 2019
    check-cast v3, LX/DaV;

    .line 2020
    .line 2021
    iget-object v2, v1, LX/GJ2;->A01:Ljava/lang/Object;

    .line 2022
    .line 2023
    check-cast v2, LX/0Fq;

    .line 2024
    .line 2025
    iget-object v0, v1, LX/GJ2;->A02:Ljava/lang/Object;

    .line 2026
    .line 2027
    check-cast v0, LX/6Mb;

    .line 2028
    .line 2029
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2030
    .line 2031
    .line 2032
    iget-object v0, v0, LX/6Mb;->A06:LX/7g1;

    .line 2033
    .line 2034
    iget-object v1, v0, LX/7g1;->A02:LX/1Ks;

    .line 2035
    .line 2036
    const/4 v0, 0x0

    .line 2037
    invoke-static {v3, v2, v1, v0}, LX/DaV;->A02(LX/DaV;LX/0Fq;LX/1Ks;Z)V

    .line 2038
    .line 2039
    .line 2040
    return-void

    .line 2041
    :pswitch_1b
    iget-object v0, v1, LX/GJ2;->A00:Ljava/lang/Object;

    .line 2042
    .line 2043
    check-cast v0, LX/DaW;

    .line 2044
    .line 2045
    iget-object v3, v1, LX/GJ2;->A01:Ljava/lang/Object;

    .line 2046
    .line 2047
    check-cast v3, LX/0Fq;

    .line 2048
    .line 2049
    iget-object v2, v1, LX/GJ2;->A02:Ljava/lang/Object;

    .line 2050
    .line 2051
    check-cast v2, LX/1Ks;

    .line 2052
    .line 2053
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2054
    .line 2055
    .line 2056
    iget-object v1, v0, LX/DaW;->A00:LX/DaV;

    .line 2057
    .line 2058
    const/4 v0, 0x1

    .line 2059
    invoke-static {v1, v3, v2, v0}, LX/DaV;->A02(LX/DaV;LX/0Fq;LX/1Ks;Z)V

    .line 2060
    .line 2061
    .line 2062
    return-void

    .line 2063
    :pswitch_1c
    iget-object v3, v1, LX/GJ2;->A00:Ljava/lang/Object;

    .line 2064
    .line 2065
    check-cast v3, LX/1hs;

    .line 2066
    .line 2067
    iget-object v2, v1, LX/GJ2;->A01:Ljava/lang/Object;

    .line 2068
    .line 2069
    check-cast v2, LX/1ML;

    .line 2070
    .line 2071
    iget-object v1, v1, LX/GJ2;->A02:Ljava/lang/Object;

    .line 2072
    .line 2073
    check-cast v1, LX/5k8;

    .line 2074
    .line 2075
    invoke-virtual {v2}, LX/1ML;->AfO()I

    .line 2076
    .line 2077
    .line 2078
    move-result v0

    .line 2079
    if-nez v0, :cond_3b

    .line 2080
    .line 2081
    iget-object v0, v1, LX/5k8;->A0P:Ljava/io/File;

    .line 2082
    .line 2083
    invoke-static {v0}, LX/0a5;->A03(Ljava/io/File;)I

    .line 2084
    .line 2085
    .line 2086
    move-result v0

    .line 2087
    invoke-virtual {v2, v0}, LX/1ML;->C1D(I)V

    .line 2088
    .line 2089
    .line 2090
    :cond_3b
    iget-object v5, v3, LX/1hs;->A3N:LX/0NI;

    .line 2091
    .line 2092
    const/16 v0, 0x21

    .line 2093
    .line 2094
    new-instance v4, LX/GJC;

    .line 2095
    .line 2096
    invoke-direct {v4, v3, v2, v0}, LX/GJC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2097
    .line 2098
    .line 2099
    goto/16 :goto_14

    .line 2100
    .line 2101
    :pswitch_1d
    iget-object v2, v1, LX/GJ2;->A00:Ljava/lang/Object;

    .line 2102
    .line 2103
    check-cast v2, LX/EEt;

    .line 2104
    .line 2105
    iget-object v3, v1, LX/GJ2;->A01:Ljava/lang/Object;

    .line 2106
    .line 2107
    check-cast v3, LX/1J0;

    .line 2108
    .line 2109
    iget-object v4, v1, LX/GJ2;->A02:Ljava/lang/Object;

    .line 2110
    .line 2111
    check-cast v4, LX/5k8;

    .line 2112
    .line 2113
    iget-object v0, v4, LX/5k8;->A0P:Ljava/io/File;

    .line 2114
    .line 2115
    if-eqz v0, :cond_3d

    .line 2116
    .line 2117
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v0

    .line 2121
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v0

    .line 2125
    if-eqz v0, :cond_3d

    .line 2126
    .line 2127
    invoke-static {v0}, LX/5iv;->A1S(Ljava/lang/String;)Z

    .line 2128
    .line 2129
    .line 2130
    move-result v6

    .line 2131
    :goto_10
    iget-object v1, v4, LX/5k8;->A0U:Ljava/lang/String;

    .line 2132
    .line 2133
    iget-object v0, v3, LX/1J0;->A0h:LX/1Ks;

    .line 2134
    .line 2135
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 2136
    .line 2137
    if-eqz v0, :cond_3c

    .line 2138
    .line 2139
    iget-boolean v0, v4, LX/5k8;->A0q:Z

    .line 2140
    .line 2141
    if-nez v0, :cond_3c

    .line 2142
    .line 2143
    iget-boolean v0, v4, LX/5k8;->A0p:Z

    .line 2144
    .line 2145
    if-nez v0, :cond_3c

    .line 2146
    .line 2147
    if-eqz v1, :cond_3c

    .line 2148
    .line 2149
    iget-object v0, v2, LX/EEt;->A07:LX/0Kb;

    .line 2150
    .line 2151
    invoke-static {v0, v1}, LX/0a5;->A0J(LX/0Kb;Ljava/lang/String;)Ljava/io/File;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v0

    .line 2155
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 2156
    .line 2157
    .line 2158
    move-result v7

    .line 2159
    :goto_11
    iget-object v0, v2, LX/1hs;->A3N:LX/0NI;

    .line 2160
    .line 2161
    const/4 v5, 0x0

    .line 2162
    new-instance v1, LX/GI0;

    .line 2163
    .line 2164
    invoke-direct/range {v1 .. v7}, LX/GI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 2165
    .line 2166
    .line 2167
    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 2168
    .line 2169
    .line 2170
    return-void

    .line 2171
    :cond_3c
    const/4 v7, 0x0

    .line 2172
    goto :goto_11

    .line 2173
    :cond_3d
    const/4 v6, 0x0

    .line 2174
    goto :goto_10

    .line 2175
    :pswitch_1e
    iget-object v4, v1, LX/GJ2;->A00:Ljava/lang/Object;

    .line 2176
    .line 2177
    check-cast v4, LX/Da1;

    .line 2178
    .line 2179
    iget-object v2, v1, LX/GJ2;->A01:Ljava/lang/Object;

    .line 2180
    .line 2181
    check-cast v2, LX/1J0;

    .line 2182
    .line 2183
    iget-object v6, v1, LX/GJ2;->A02:Ljava/lang/Object;

    .line 2184
    .line 2185
    check-cast v6, LX/EhY;

    .line 2186
    .line 2187
    iget-object v5, v2, LX/1J0;->A0h:LX/1Ks;

    .line 2188
    .line 2189
    iget-object v3, v5, LX/1Ks;->A00:LX/0Fq;

    .line 2190
    .line 2191
    if-eqz v3, :cond_7a

    .line 2192
    .line 2193
    iget-object v0, v4, LX/Da1;->A01:LX/05V;

    .line 2194
    .line 2195
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 2196
    .line 2197
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v0

    .line 2201
    check-cast v0, LX/DZ5;

    .line 2202
    .line 2203
    invoke-virtual {v0, v5}, LX/DZ5;->A0K(LX/1Ks;)Z

    .line 2204
    .line 2205
    .line 2206
    move-result v0

    .line 2207
    if-eqz v0, :cond_7a

    .line 2208
    .line 2209
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v0

    .line 2213
    check-cast v0, LX/DZ5;

    .line 2214
    .line 2215
    invoke-static {v0}, LX/DZ5;->A03(LX/DZ5;)LX/7Jo;

    .line 2216
    .line 2217
    .line 2218
    instance-of v0, v2, LX/1Ov;

    .line 2219
    .line 2220
    if-eqz v0, :cond_40

    .line 2221
    .line 2222
    move-object v0, v2

    .line 2223
    check-cast v0, LX/1Ov;

    .line 2224
    .line 2225
    invoke-interface {v0}, LX/1Ov;->ASN()LX/1P2;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v0

    .line 2229
    if-eqz v0, :cond_40

    .line 2230
    .line 2231
    invoke-static {v0}, LX/7Jo;->A04(LX/1J0;)Z

    .line 2232
    .line 2233
    .line 2234
    move-result v0

    .line 2235
    :goto_12
    if-eqz v0, :cond_7a

    .line 2236
    .line 2237
    if-eqz v6, :cond_7a

    .line 2238
    .line 2239
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 2240
    .line 2241
    .line 2242
    move-result v1

    .line 2243
    const/4 v0, 0x0

    .line 2244
    if-eq v1, v0, :cond_3f

    .line 2245
    .line 2246
    const/4 v0, 0x1

    .line 2247
    if-eq v1, v0, :cond_3e

    .line 2248
    .line 2249
    const/4 v0, 0x2

    .line 2250
    if-ne v1, v0, :cond_7a

    .line 2251
    .line 2252
    const/16 v1, 0xa

    .line 2253
    .line 2254
    :goto_13
    iget-object v0, v4, LX/Da1;->A00:LX/05V;

    .line 2255
    .line 2256
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v0

    .line 2260
    check-cast v0, LX/Giv;

    .line 2261
    .line 2262
    invoke-virtual {v0, v3, v2, v1}, LX/Giv;->A07(LX/0Fq;LX/1J0;I)V

    .line 2263
    .line 2264
    .line 2265
    return-void

    .line 2266
    :cond_3e
    const/16 v1, 0x9

    .line 2267
    .line 2268
    goto :goto_13

    .line 2269
    :cond_3f
    const/16 v1, 0x8

    .line 2270
    .line 2271
    goto :goto_13

    .line 2272
    :cond_40
    invoke-static {v2}, LX/7Jo;->A04(LX/1J0;)Z

    .line 2273
    .line 2274
    .line 2275
    move-result v0

    .line 2276
    goto :goto_12

    .line 2277
    :pswitch_1f
    iget-object v3, v1, LX/GJ2;->A00:Ljava/lang/Object;

    .line 2278
    .line 2279
    check-cast v3, LX/EEu;

    .line 2280
    .line 2281
    iget-object v2, v1, LX/GJ2;->A01:Ljava/lang/Object;

    .line 2282
    .line 2283
    check-cast v2, LX/5k8;

    .line 2284
    .line 2285
    iget-object v0, v1, LX/GJ2;->A02:Ljava/lang/Object;

    .line 2286
    .line 2287
    check-cast v0, LX/1PQ;

    .line 2288
    .line 2289
    invoke-static {v3, v0, v2}, LX/EEu;->A17(LX/EEu;LX/1PQ;LX/5k8;)V

    .line 2290
    .line 2291
    .line 2292
    return-void

    .line 2293
    :pswitch_20
    iget-object v4, v1, LX/GJ2;->A00:Ljava/lang/Object;

    .line 2294
    .line 2295
    check-cast v4, LX/FDp;

    .line 2296
    .line 2297
    iget-object v3, v1, LX/GJ2;->A01:Ljava/lang/Object;

    .line 2298
    .line 2299
    check-cast v3, LX/0Fq;

    .line 2300
    .line 2301
    iget-object v2, v1, LX/GJ2;->A02:Ljava/lang/Object;

    .line 2302
    .line 2303
    iget-object v0, v4, LX/FDp;->A00:LX/0Yc;

    .line 2304
    .line 2305
    invoke-virtual {v0, v3}, LX/0Yc;->A0L(LX/0Fq;)LX/1Ip;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v0

    .line 2309
    iget v0, v0, LX/1Ip;->A03:I

    .line 2310
    .line 2311
    invoke-static {v0}, LX/1W9;->A01(I)Ljava/util/Locale;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v0

    .line 2315
    if-eqz v0, :cond_41

    .line 2316
    .line 2317
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v1

    .line 2321
    if-nez v1, :cond_42

    .line 2322
    .line 2323
    :cond_41
    iget-object v0, v4, LX/FDp;->A03:LX/DZC;

    .line 2324
    .line 2325
    invoke-virtual {v0}, LX/DZC;->A05()Ljava/lang/String;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v1

    .line 2329
    if-nez v1, :cond_42

    .line 2330
    .line 2331
    const-string v1, ""

    .line 2332
    .line 2333
    :cond_42
    iget-object v5, v4, LX/FDp;->A02:LX/0NI;

    .line 2334
    .line 2335
    const/4 v0, 0x5

    .line 2336
    new-instance v4, LX/GIp;

    .line 2337
    .line 2338
    invoke-direct {v4, v0, v1, v2}, LX/GIp;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 2339
    .line 2340
    .line 2341
    :goto_14
    invoke-virtual {v5, v4}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 2342
    .line 2343
    .line 2344
    return-void

    .line 2345
    :pswitch_21
    iget-object v0, v1, LX/GJ2;->A00:Ljava/lang/Object;

    .line 2346
    .line 2347
    check-cast v0, LX/F9N;

    .line 2348
    .line 2349
    iget-object v3, v1, LX/GJ2;->A01:Ljava/lang/Object;

    .line 2350
    .line 2351
    check-cast v3, LX/0Fq;

    .line 2352
    .line 2353
    iget-object v2, v1, LX/GJ2;->A02:Ljava/lang/Object;

    .line 2354
    .line 2355
    check-cast v2, LX/0Fq;

    .line 2356
    .line 2357
    iget-object v0, v0, LX/F9N;->A05:LX/00j;

    .line 2358
    .line 2359
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v1

    .line 2363
    check-cast v1, LX/0Vg;

    .line 2364
    .line 2365
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    .line 2366
    .line 2367
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2368
    .line 2369
    .line 2370
    check-cast v3, LX/0I5;

    .line 2371
    .line 2372
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    .line 2373
    .line 2374
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2375
    .line 2376
    .line 2377
    check-cast v2, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2378
    .line 2379
    invoke-virtual {v1, v3, v2}, LX/0Vg;->A0X(LX/0I5;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)Z

    .line 2380
    .line 2381
    .line 2382
    return-void

    .line 2383
    :pswitch_22
    iget-object v4, v1, LX/GJ2;->A00:Ljava/lang/Object;

    .line 2384
    .line 2385
    iget-object v3, v1, LX/GJ2;->A01:Ljava/lang/Object;

    .line 2386
    .line 2387
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2388
    .line 2389
    iget-object v2, v1, LX/GJ2;->A02:Ljava/lang/Object;

    .line 2390
    .line 2391
    check-cast v2, LX/EG7;

    .line 2392
    .line 2393
    sget-object v0, LX/0pV;->A04:LX/0pV;

    .line 2394
    .line 2395
    const/4 v1, 0x0

    .line 2396
    if-ne v4, v0, :cond_44

    .line 2397
    .line 2398
    const-string v7, "account_info_report"

    .line 2399
    .line 2400
    :goto_15
    const/16 v0, 0x17

    .line 2401
    .line 2402
    new-instance v4, LX/EbN;

    .line 2403
    .line 2404
    invoke-direct {v4, v3, v1, v7, v0}, LX/EbN;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/1J0;Ljava/lang/String;I)V

    .line 2405
    .line 2406
    .line 2407
    iget-object v0, v2, LX/EG7;->A01:LX/05V;

    .line 2408
    .line 2409
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v0

    .line 2413
    check-cast v0, LX/FUc;

    .line 2414
    .line 2415
    invoke-virtual {v0, v3, v4}, LX/FUc;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/FGU;)LX/EqG;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v1

    .line 2419
    instance-of v0, v1, LX/EGF;

    .line 2420
    .line 2421
    if-eqz v0, :cond_43

    .line 2422
    .line 2423
    iget-object v0, v2, LX/EG7;->A03:LX/05V;

    .line 2424
    .line 2425
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v3

    .line 2429
    check-cast v3, LX/FTY;

    .line 2430
    .line 2431
    check-cast v1, LX/EGF;

    .line 2432
    .line 2433
    iget-object v2, v1, LX/EGF;->A00:LX/EGB;

    .line 2434
    .line 2435
    const/4 v5, 0x0

    .line 2436
    const/16 v8, 0x16

    .line 2437
    .line 2438
    move-object v6, v5

    .line 2439
    invoke-static/range {v2 .. v8}, LX/FTY;->A00(LX/EGB;LX/FTY;LX/FGU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 2440
    .line 2441
    .line 2442
    :cond_43
    invoke-virtual {v4}, LX/FGU;->A00()V

    .line 2443
    .line 2444
    .line 2445
    return-void

    .line 2446
    :cond_44
    sget-object v0, LX/0pV;->A02:LX/0pV;

    .line 2447
    .line 2448
    if-ne v4, v0, :cond_45

    .line 2449
    .line 2450
    const-string v7, "chat_list_block"

    .line 2451
    .line 2452
    goto :goto_15

    .line 2453
    :cond_45
    if-eqz v4, :cond_46

    .line 2454
    .line 2455
    const-string v7, "message_menu"

    .line 2456
    .line 2457
    goto :goto_15

    .line 2458
    :cond_46
    move-object v7, v1

    .line 2459
    goto :goto_15

    .line 2460
    :pswitch_23
    iget-object v4, v1, LX/GJ2;->A00:Ljava/lang/Object;

    .line 2461
    .line 2462
    check-cast v4, LX/EKw;

    .line 2463
    .line 2464
    iget-object v3, v1, LX/GJ2;->A01:Ljava/lang/Object;

    .line 2465
    .line 2466
    check-cast v3, LX/4Hq;

    .line 2467
    .line 2468
    iget-object v0, v1, LX/GJ2;->A02:Ljava/lang/Object;

    .line 2469
    .line 2470
    check-cast v0, Ljava/util/Map;

    .line 2471
    .line 2472
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v0

    .line 2476
    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v0

    .line 2480
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v7

    .line 2484
    :cond_47
    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2485
    .line 2486
    .line 2487
    move-result v0

    .line 2488
    if-eqz v0, :cond_7a

    .line 2489
    .line 2490
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v6

    .line 2494
    check-cast v6, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 2495
    .line 2496
    iget-object v0, v4, LX/EKw;->A06:Ljava/util/Map;

    .line 2497
    .line 2498
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v0

    .line 2502
    check-cast v0, Ljava/util/Map;

    .line 2503
    .line 2504
    if-eqz v0, :cond_47

    .line 2505
    .line 2506
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v5

    .line 2510
    if-eqz v5, :cond_47

    .line 2511
    .line 2512
    iget-object v1, v4, LX/EKw;->A00:Lcom/facebook/stash/core/FileStash;

    .line 2513
    .line 2514
    if-eqz v1, :cond_48

    .line 2515
    .line 2516
    invoke-static {v6, v3}, LX/Ev2;->A00(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/4Hq;)Ljava/lang/String;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v0

    .line 2520
    invoke-interface {v1, v0}, Lcom/facebook/stash/core/FileStash;->insertFile(Ljava/lang/String;)Ljava/io/File;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v2

    .line 2524
    if-eqz v2, :cond_48

    .line 2525
    .line 2526
    :try_start_5
    sget-object v1, LX/IUA;->A03:LX/Jex;

    .line 2527
    .line 2528
    sget-object v0, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionCacheData;->A03:[LX/K28;

    .line 2529
    .line 2530
    sget-object v0, LX/GO3;->A00:LX/GO3;

    .line 2531
    .line 2532
    invoke-virtual {v1, v5, v0}, LX/IUA;->A01(Ljava/lang/Object;LX/JtJ;)Ljava/lang/String;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v1

    .line 2536
    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 2537
    .line 2538
    invoke-static {v2, v1, v0}, LX/GS7;->A08(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 2539
    .line 2540
    .line 2541
    goto :goto_16
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    .line 2542
    :catch_1
    move-exception v1

    .line 2543
    const-string v0, "ArEffectsCacheDataSource/persistCache Failed to serialize contents"

    .line 2544
    .line 2545
    goto :goto_17

    .line 2546
    :catch_2
    move-exception v1

    .line 2547
    const-string v0, "ArEffectsCacheDataSource/persistCache Failed to write to file"

    .line 2548
    .line 2549
    :goto_17
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2550
    .line 2551
    .line 2552
    goto :goto_16

    .line 2553
    :cond_48
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v1

    .line 2557
    const-string v0, "ArEffectsCacheDataSource/persistCache Failed to create or find file "

    .line 2558
    .line 2559
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2560
    .line 2561
    .line 2562
    invoke-static {v6, v3}, LX/Ev2;->A00(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/4Hq;)Ljava/lang/String;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v0

    .line 2566
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2567
    .line 2568
    .line 2569
    goto :goto_16

    .line 2570
    :pswitch_24
    iget-object v0, v1, LX/GJ2;->A00:Ljava/lang/Object;

    .line 2571
    .line 2572
    check-cast v0, LX/0Xm;

    .line 2573
    .line 2574
    iget-object v6, v1, LX/GJ2;->A01:Ljava/lang/Object;

    .line 2575
    .line 2576
    check-cast v6, Landroid/net/Uri;

    .line 2577
    .line 2578
    iget-object v1, v1, LX/GJ2;->A02:Ljava/lang/Object;

    .line 2579
    .line 2580
    check-cast v1, Ljava/io/File;

    .line 2581
    .line 2582
    const-string v5, "ReferenceCountedFileManager/deleteFileFromMediaProvider"

    .line 2583
    .line 2584
    if-eqz v6, :cond_7a

    .line 2585
    .line 2586
    iget-object v0, v0, LX/0Xm;->A01:LX/08g;

    .line 2587
    .line 2588
    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v4

    .line 2592
    if-nez v4, :cond_49

    .line 2593
    .line 2594
    const-string v0, "ReferenceCountedFileManager/deleteFileFromMediaProvider content resolver is null"

    .line 2595
    .line 2596
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2597
    .line 2598
    .line 2599
    return-void

    .line 2600
    :cond_49
    :try_start_6
    const-string v3, "_data=?"

    .line 2601
    .line 2602
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v2

    .line 2606
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v1

    .line 2610
    const/4 v0, 0x0

    .line 2611
    aput-object v1, v2, v0

    .line 2612
    .line 2613
    invoke-interface {v4, v6, v3, v2}, LX/08h;->AHx(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2614
    .line 2615
    .line 2616
    return-void
    :try_end_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4

    .line 2617
    :catch_3
    move-exception v2

    .line 2618
    goto :goto_18

    .line 2619
    :catch_4
    move-exception v2

    .line 2620
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v1

    .line 2624
    if-eqz v1, :cond_4a

    .line 2625
    .line 2626
    const-string v0, "android.os.DeadSystemException"

    .line 2627
    .line 2628
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 2629
    .line 2630
    .line 2631
    move-result v0

    .line 2632
    if-eqz v0, :cond_4a

    .line 2633
    .line 2634
    :goto_18
    invoke-static {v5, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2635
    .line 2636
    .line 2637
    return-void

    .line 2638
    :cond_4a
    throw v2

    .line 2639
    :pswitch_25
    iget-object v2, v1, LX/GJ2;->A00:Ljava/lang/Object;

    .line 2640
    .line 2641
    check-cast v2, LX/FAA;

    .line 2642
    .line 2643
    iget-object v13, v1, LX/GJ2;->A01:Ljava/lang/Object;

    .line 2644
    .line 2645
    check-cast v13, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2646
    .line 2647
    iget-object v15, v1, LX/GJ2;->A02:Ljava/lang/Object;

    .line 2648
    .line 2649
    check-cast v15, Ljava/lang/Integer;

    .line 2650
    .line 2651
    iget-object v0, v2, LX/FAA;->A00:LX/05V;

    .line 2652
    .line 2653
    invoke-static {v0, v13}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v1

    .line 2657
    if-nez v1, :cond_4b

    .line 2658
    .line 2659
    const-string v0, "SurveyManager/validateContact contact is null"

    .line 2660
    .line 2661
    goto/16 :goto_1f

    .line 2662
    .line 2663
    :cond_4b
    invoke-virtual {v1}, LX/0IB;->A0H()Z

    .line 2664
    .line 2665
    .line 2666
    move-result v0

    .line 2667
    if-nez v0, :cond_4c

    .line 2668
    .line 2669
    const-string v0, "SurveyManager/validateContact contact is not business"

    .line 2670
    .line 2671
    goto/16 :goto_1f

    .line 2672
    .line 2673
    :cond_4c
    iget-object v5, v1, LX/0IB;->A0d:LX/0ID;

    .line 2674
    .line 2675
    iget-object v0, v5, LX/0ID;->A0D:LX/1C8;

    .line 2676
    .line 2677
    if-nez v0, :cond_4d

    .line 2678
    .line 2679
    const-string v0, "SurveyManager/validateContact verifiedNameDetails is null"

    .line 2680
    .line 2681
    goto/16 :goto_1f

    .line 2682
    .line 2683
    :cond_4d
    iget-object v0, v2, LX/FAA;->A01:LX/05V;

    .line 2684
    .line 2685
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 2686
    .line 2687
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v0

    .line 2691
    check-cast v0, LX/DZ0;

    .line 2692
    .line 2693
    invoke-virtual {v0, v13}, LX/DZ0;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v0

    .line 2697
    if-eqz v0, :cond_4e

    .line 2698
    .line 2699
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v1

    .line 2703
    const-string v0, "SurveyManager/registerConversionEvent already existing conversion with business="

    .line 2704
    .line 2705
    invoke-static {v13, v0, v1}, LX/DYY;->A0v(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v0

    .line 2709
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2710
    .line 2711
    .line 2712
    const-string v0, " skipping"

    .line 2713
    .line 2714
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v0

    .line 2718
    :goto_19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2719
    .line 2720
    .line 2721
    return-void

    .line 2722
    :cond_4e
    invoke-static {}, LX/1af;->A0m()Ljava/lang/String;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v4

    .line 2726
    invoke-static {}, LX/1af;->A0m()Ljava/lang/String;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v0

    .line 2730
    new-instance v1, LX/FIb;

    .line 2731
    .line 2732
    invoke-direct {v1, v4, v0}, LX/FIb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2733
    .line 2734
    .line 2735
    sget-object v14, LX/IO7;->A00:Ljava/lang/Integer;

    .line 2736
    .line 2737
    iget-object v0, v5, LX/0ID;->A0D:LX/1C8;

    .line 2738
    .line 2739
    if-eqz v0, :cond_4f

    .line 2740
    .line 2741
    invoke-virtual {v0}, LX/1C8;->A03()Z

    .line 2742
    .line 2743
    .line 2744
    move-result v4

    .line 2745
    const/4 v0, 0x1

    .line 2746
    if-ne v4, v0, :cond_4f

    .line 2747
    .line 2748
    sget-object v14, LX/IO7;->A01:Ljava/lang/Integer;

    .line 2749
    .line 2750
    :cond_4f
    invoke-virtual {v13}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2751
    .line 2752
    .line 2753
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2754
    .line 2755
    .line 2756
    move-result-wide v16

    .line 2757
    new-instance v12, LX/FNL;

    .line 2758
    .line 2759
    invoke-direct/range {v12 .. v17}, LX/FNL;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;J)V

    .line 2760
    .line 2761
    .line 2762
    iget-object v0, v2, LX/FAA;->A03:LX/05V;

    .line 2763
    .line 2764
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 2765
    .line 2766
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v11

    .line 2770
    check-cast v11, LX/DZ1;

    .line 2771
    .line 2772
    const/4 v7, 0x0

    .line 2773
    new-instance v10, LX/EHL;

    .line 2774
    .line 2775
    invoke-direct {v10}, LX/EHL;-><init>()V

    .line 2776
    .line 2777
    .line 2778
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v9

    .line 2782
    iput-object v9, v10, LX/EHL;->A02:Ljava/lang/Integer;

    .line 2783
    .line 2784
    iget-object v8, v12, LX/FNL;->A02:Ljava/lang/Integer;

    .line 2785
    .line 2786
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 2787
    .line 2788
    .line 2789
    move-result v4

    .line 2790
    const/4 v0, 0x1

    .line 2791
    const/4 v6, 0x0

    .line 2792
    if-eq v4, v7, :cond_50

    .line 2793
    .line 2794
    const/4 v0, 0x2

    .line 2795
    :cond_50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v0

    .line 2799
    iput-object v0, v10, LX/EHL;->A01:Ljava/lang/Integer;

    .line 2800
    .line 2801
    iget-object v14, v1, LX/FIb;->A00:Ljava/lang/String;

    .line 2802
    .line 2803
    iput-object v14, v10, LX/EHL;->A05:Ljava/lang/String;

    .line 2804
    .line 2805
    iget-object v7, v11, LX/DZ1;->A01:LX/0D8;

    .line 2806
    .line 2807
    invoke-interface {v7, v10}, LX/0D8;->Bpu(LX/0DA;)V

    .line 2808
    .line 2809
    .line 2810
    new-instance v4, LX/EHW;

    .line 2811
    .line 2812
    invoke-direct {v4}, LX/EHW;-><init>()V

    .line 2813
    .line 2814
    .line 2815
    iput-object v9, v4, LX/EHW;->A02:Ljava/lang/Integer;

    .line 2816
    .line 2817
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 2818
    .line 2819
    .line 2820
    move-result v8

    .line 2821
    const/4 v0, 0x1

    .line 2822
    if-eq v8, v6, :cond_51

    .line 2823
    .line 2824
    const/4 v0, 0x2

    .line 2825
    :cond_51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2826
    .line 2827
    .line 2828
    move-result-object v0

    .line 2829
    iput-object v0, v4, LX/EHW;->A01:Ljava/lang/Integer;

    .line 2830
    .line 2831
    iget-object v11, v12, LX/FNL;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2832
    .line 2833
    iget-object v0, v11, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 2834
    .line 2835
    invoke-static {v0}, LX/87V;->A0n(Ljava/lang/String;)Ljava/lang/Long;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v0

    .line 2839
    iput-object v0, v4, LX/EHW;->A03:Ljava/lang/Long;

    .line 2840
    .line 2841
    iget-object v15, v1, LX/FIb;->A01:Ljava/lang/String;

    .line 2842
    .line 2843
    iput-object v15, v4, LX/EHW;->A04:Ljava/lang/String;

    .line 2844
    .line 2845
    invoke-interface {v7, v4}, LX/0D8;->Bpu(LX/0DA;)V

    .line 2846
    .line 2847
    .line 2848
    invoke-static {v3, v12}, LX/DZ0;->A03(LX/00q;Ljava/lang/Object;)V

    .line 2849
    .line 2850
    .line 2851
    iget-object v0, v2, LX/FAA;->A04:LX/05V;

    .line 2852
    .line 2853
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 2854
    .line 2855
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v0

    .line 2859
    check-cast v0, LX/DZ0;

    .line 2860
    .line 2861
    invoke-virtual {v0, v13}, LX/DZ0;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v0

    .line 2865
    if-eqz v0, :cond_52

    .line 2866
    .line 2867
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v2

    .line 2871
    const-string v0, "SurveyManager/createSurveySession already existing survey with business={"

    .line 2872
    .line 2873
    invoke-static {v13, v0, v2}, LX/DYY;->A0v(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2874
    .line 2875
    .line 2876
    move-result-object v0

    .line 2877
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2878
    .line 2879
    .line 2880
    const-string v0, " skipping"

    .line 2881
    .line 2882
    invoke-static {v2, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2883
    .line 2884
    .line 2885
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v2

    .line 2889
    check-cast v2, LX/DZ1;

    .line 2890
    .line 2891
    const-string v0, "SurveyManager/createSurveySession survey already exists with business skipping"

    .line 2892
    .line 2893
    :goto_1a
    invoke-virtual {v2, v1, v12, v0}, LX/DZ1;->A04(LX/FIb;LX/FNL;Ljava/lang/String;)V

    .line 2894
    .line 2895
    .line 2896
    return-void

    .line 2897
    :cond_52
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v0

    .line 2901
    check-cast v0, LX/DZ0;

    .line 2902
    .line 2903
    invoke-virtual {v0}, LX/DZ0;->A07()Ljava/util/ArrayList;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v0

    .line 2907
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2908
    .line 2909
    .line 2910
    move-result v0

    .line 2911
    if-nez v0, :cond_53

    .line 2912
    .line 2913
    const-string v0, "SurveyManager/createSurveySession already existing surveys skipping"

    .line 2914
    .line 2915
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2916
    .line 2917
    .line 2918
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 2919
    .line 2920
    .line 2921
    move-result-object v2

    .line 2922
    check-cast v2, LX/DZ1;

    .line 2923
    .line 2924
    const-string v0, "SurveyManager/createSurveySession survey already exists"

    .line 2925
    .line 2926
    goto :goto_1a

    .line 2927
    :cond_53
    iget-object v0, v2, LX/FAA;->A02:LX/05V;

    .line 2928
    .line 2929
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 2930
    .line 2931
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 2932
    .line 2933
    .line 2934
    move-result-object v9

    .line 2935
    check-cast v9, LX/FCc;

    .line 2936
    .line 2937
    const-string v7, "force_pass_sampling_rate"

    .line 2938
    .line 2939
    const/4 v10, 0x0

    .line 2940
    iget-object v8, v9, LX/FCc;->A00:LX/07B;

    .line 2941
    .line 2942
    const/16 v0, 0xf8e

    .line 2943
    .line 2944
    invoke-virtual {v8, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v8

    .line 2948
    :try_start_7
    invoke-static {v8}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2949
    .line 2950
    .line 2951
    move-result-object v0

    .line 2952
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 2953
    .line 2954
    .line 2955
    move-result v0

    .line 2956
    if-eqz v0, :cond_54

    .line 2957
    .line 2958
    goto :goto_1d
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5

    .line 2959
    :catch_5
    iget-object v7, v9, LX/FCc;->A01:LX/075;

    .line 2960
    .line 2961
    const-string v0, "WABISurveyFeatureConfigParse"

    .line 2962
    .line 2963
    invoke-virtual {v7, v0, v8, v6}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2964
    .line 2965
    .line 2966
    :cond_54
    iget-object v0, v2, LX/FAA;->A06:LX/0eH;

    .line 2967
    .line 2968
    invoke-virtual {v0, v13}, LX/0eH;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/Fln;

    .line 2969
    .line 2970
    .line 2971
    move-result-object v9

    .line 2972
    if-nez v9, :cond_59

    .line 2973
    .line 2974
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2975
    .line 2976
    .line 2977
    move-result-object v7

    .line 2978
    const-string v0, "SurveyManager/createSurveySession business profile null "

    .line 2979
    .line 2980
    invoke-static {v13, v0, v7}, LX/DYY;->A0v(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2981
    .line 2982
    .line 2983
    move-result-object v0

    .line 2984
    invoke-static {v7, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2985
    .line 2986
    .line 2987
    :cond_55
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 2988
    .line 2989
    .line 2990
    move-result-object v3

    .line 2991
    check-cast v3, LX/FCc;

    .line 2992
    .line 2993
    const-string v0, "default_survey_sampling_rate"

    .line 2994
    .line 2995
    invoke-virtual {v3, v0, v6}, LX/FCc;->A00(Ljava/lang/String;I)I

    .line 2996
    .line 2997
    .line 2998
    move-result v8

    .line 2999
    :goto_1b
    const/4 v7, 0x1

    .line 3000
    const/16 v3, 0x64

    .line 3001
    .line 3002
    sget-object v0, LX/0PE;->A01:LX/0PE;

    .line 3003
    .line 3004
    invoke-virtual {v0, v7, v3}, LX/0PE;->A05(II)I

    .line 3005
    .line 3006
    .line 3007
    move-result v0

    .line 3008
    if-le v0, v8, :cond_56

    .line 3009
    .line 3010
    const/4 v7, 0x0

    .line 3011
    :cond_56
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 3012
    .line 3013
    .line 3014
    move-result-object v6

    .line 3015
    check-cast v6, LX/DZ1;

    .line 3016
    .line 3017
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3018
    .line 3019
    .line 3020
    move-result-object v3

    .line 3021
    const-string v0, "SurveyManager/passesSurveySamplingRate business profile_null="

    .line 3022
    .line 3023
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3024
    .line 3025
    .line 3026
    if-nez v9, :cond_57

    .line 3027
    .line 3028
    const/4 v10, 0x1

    .line 3029
    :cond_57
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3030
    .line 3031
    .line 3032
    const-string v0, " profile_sample_rate="

    .line 3033
    .line 3034
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3035
    .line 3036
    .line 3037
    if-eqz v9, :cond_58

    .line 3038
    .line 3039
    iget-object v0, v9, LX/Fln;->A0D:Ljava/lang/Integer;

    .line 3040
    .line 3041
    :goto_1c
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3042
    .line 3043
    .line 3044
    const-string v0, " sample_rate="

    .line 3045
    .line 3046
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3047
    .line 3048
    .line 3049
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3050
    .line 3051
    .line 3052
    const-string v0, " eval_pass={"

    .line 3053
    .line 3054
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3055
    .line 3056
    .line 3057
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3058
    .line 3059
    .line 3060
    invoke-static {v3}, LX/87X;->A0u(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3061
    .line 3062
    .line 3063
    move-result-object v0

    .line 3064
    invoke-virtual {v6, v1, v12, v0}, LX/DZ1;->A04(LX/FIb;LX/FNL;Ljava/lang/String;)V

    .line 3065
    .line 3066
    .line 3067
    if-nez v7, :cond_5a

    .line 3068
    .line 3069
    const-string v0, "SurveyManager/createSurveySession didn\'t pass survey sampling rate"

    .line 3070
    .line 3071
    goto/16 :goto_19

    .line 3072
    .line 3073
    :cond_58
    const/4 v0, 0x0

    .line 3074
    goto :goto_1c

    .line 3075
    :cond_59
    iget-object v0, v9, LX/Fln;->A0D:Ljava/lang/Integer;

    .line 3076
    .line 3077
    if-eqz v0, :cond_55

    .line 3078
    .line 3079
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3080
    .line 3081
    .line 3082
    move-result v8

    .line 3083
    goto :goto_1b

    .line 3084
    :goto_1d
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 3085
    .line 3086
    .line 3087
    move-result-object v3

    .line 3088
    check-cast v3, LX/DZ1;

    .line 3089
    .line 3090
    const-string v0, "SurveyManager/passesSurveySamplingRate force_pass_sampling_rate=true"

    .line 3091
    .line 3092
    invoke-virtual {v3, v1, v12, v0}, LX/DZ1;->A04(LX/FIb;LX/FNL;Ljava/lang/String;)V

    .line 3093
    .line 3094
    .line 3095
    :cond_5a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3096
    .line 3097
    .line 3098
    move-result-wide v16

    .line 3099
    const-string v13, "ctwa_ace"

    .line 3100
    .line 3101
    new-instance v10, LX/FM4;

    .line 3102
    .line 3103
    invoke-direct/range {v10 .. v17}, LX/FM4;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/FNL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 3104
    .line 3105
    .line 3106
    invoke-static {v4, v10}, LX/DZ0;->A03(LX/00q;Ljava/lang/Object;)V

    .line 3107
    .line 3108
    .line 3109
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 3110
    .line 3111
    .line 3112
    move-result-object v3

    .line 3113
    check-cast v3, LX/DZ1;

    .line 3114
    .line 3115
    const-string v0, "SurveyManager/passesSurveySamplingRate before notifyObservers"

    .line 3116
    .line 3117
    invoke-virtual {v3, v1, v12, v0}, LX/DZ1;->A04(LX/FIb;LX/FNL;Ljava/lang/String;)V

    .line 3118
    .line 3119
    .line 3120
    iget-object v0, v2, LX/FAA;->A05:LX/05V;

    .line 3121
    .line 3122
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 3123
    .line 3124
    .line 3125
    move-result-object v2

    .line 3126
    sget-object v1, LX/0OB;->A02:LX/0OB;

    .line 3127
    .line 3128
    const/16 v0, 0xa

    .line 3129
    .line 3130
    invoke-static {v2, v1, v10, v0}, LX/G3w;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    .line 3131
    .line 3132
    .line 3133
    return-void

    .line 3134
    :pswitch_26
    iget-object v6, v1, LX/GJ2;->A00:Ljava/lang/Object;

    .line 3135
    .line 3136
    check-cast v6, LX/0nU;

    .line 3137
    .line 3138
    iget-object v0, v1, LX/GJ2;->A01:Ljava/lang/Object;

    .line 3139
    .line 3140
    check-cast v0, LX/Fbo;

    .line 3141
    .line 3142
    iget-object v5, v1, LX/GJ2;->A02:Ljava/lang/Object;

    .line 3143
    .line 3144
    check-cast v5, LX/EIe;

    .line 3145
    .line 3146
    iget-object v1, v6, LX/0nU;->A05:LX/0nV;

    .line 3147
    .line 3148
    iget-object v0, v0, LX/Fbo;->A0J:Ljava/lang/String;

    .line 3149
    .line 3150
    invoke-virtual {v1, v0}, LX/0nV;->A01(Ljava/lang/String;)J

    .line 3151
    .line 3152
    .line 3153
    move-result-wide v3

    .line 3154
    const-wide/16 v1, 0x0

    .line 3155
    .line 3156
    cmp-long v0, v3, v1

    .line 3157
    .line 3158
    if-lez v0, :cond_5b

    .line 3159
    .line 3160
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3161
    .line 3162
    .line 3163
    move-result-object v0

    .line 3164
    iput-object v0, v5, LX/EIe;->A0R:Ljava/lang/Long;

    .line 3165
    .line 3166
    :cond_5b
    iget-object v0, v6, LX/0nU;->A02:LX/0D8;

    .line 3167
    .line 3168
    invoke-interface {v0, v5}, LX/0D8;->Bpu(LX/0DA;)V

    .line 3169
    .line 3170
    .line 3171
    invoke-interface {v0}, LX/0D8;->BBw()V

    .line 3172
    .line 3173
    .line 3174
    return-void

    .line 3175
    :pswitch_27
    iget-object v4, v1, LX/GJ2;->A00:Ljava/lang/Object;

    .line 3176
    .line 3177
    check-cast v4, LX/1MK;

    .line 3178
    .line 3179
    iget-object v3, v1, LX/GJ2;->A01:Ljava/lang/Object;

    .line 3180
    .line 3181
    check-cast v3, [B

    .line 3182
    .line 3183
    iget-object v0, v1, LX/GJ2;->A02:Ljava/lang/Object;

    .line 3184
    .line 3185
    check-cast v0, LX/Fbo;

    .line 3186
    .line 3187
    iget-object v2, v0, LX/Fbo;->A0B:LX/1Ni;

    .line 3188
    .line 3189
    iget-boolean v1, v0, LX/Fbo;->A0n:Z

    .line 3190
    .line 3191
    invoke-static {v2}, LX/0Xm;->A09(LX/1Ni;)Z

    .line 3192
    .line 3193
    .line 3194
    move-result v0

    .line 3195
    if-nez v0, :cond_5c

    .line 3196
    .line 3197
    invoke-static {v2}, LX/7Jt;->A04(LX/1Ni;)Z

    .line 3198
    .line 3199
    .line 3200
    move-result v0

    .line 3201
    if-nez v0, :cond_5c

    .line 3202
    .line 3203
    invoke-static {v2}, LX/7Jt;->A03(LX/1Ni;)Z

    .line 3204
    .line 3205
    .line 3206
    move-result v0

    .line 3207
    if-eqz v0, :cond_5d

    .line 3208
    .line 3209
    if-eqz v1, :cond_5d

    .line 3210
    .line 3211
    :cond_5c
    const/4 v0, 0x1

    .line 3212
    :goto_1e
    invoke-static {v4, v3, v0}, LX/7KC;->A08(LX/1MK;[BZ)V

    .line 3213
    .line 3214
    .line 3215
    return-void

    .line 3216
    :cond_5d
    const/4 v0, 0x0

    .line 3217
    goto :goto_1e

    .line 3218
    :pswitch_28
    iget-object v3, v1, LX/GJ2;->A00:Ljava/lang/Object;

    .line 3219
    .line 3220
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 3221
    .line 3222
    iget-object v2, v1, LX/GJ2;->A01:Ljava/lang/Object;

    .line 3223
    .line 3224
    check-cast v2, Ljava/util/List;

    .line 3225
    .line 3226
    iget-object v1, v1, LX/GJ2;->A02:Ljava/lang/Object;

    .line 3227
    .line 3228
    check-cast v1, Ljava/util/List;

    .line 3229
    .line 3230
    new-instance v0, LX/FIm;

    .line 3231
    .line 3232
    invoke-direct {v0, v2, v1}, LX/FIm;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 3233
    .line 3234
    .line 3235
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3236
    .line 3237
    .line 3238
    return-void

    .line 3239
    :pswitch_29
    iget-object v5, v1, LX/GJ2;->A00:Ljava/lang/Object;

    .line 3240
    .line 3241
    check-cast v5, Landroid/content/Context;

    .line 3242
    .line 3243
    iget-object v3, v1, LX/GJ2;->A01:Ljava/lang/Object;

    .line 3244
    .line 3245
    check-cast v3, Ljava/util/List;

    .line 3246
    .line 3247
    iget-object v4, v1, LX/GJ2;->A02:Ljava/lang/Object;

    .line 3248
    .line 3249
    check-cast v4, LX/GaM;

    .line 3250
    .line 3251
    const/4 v1, 0x0

    .line 3252
    const/4 v2, 0x3

    .line 3253
    if-eqz v3, :cond_60

    .line 3254
    .line 3255
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 3256
    .line 3257
    .line 3258
    move-result v0

    .line 3259
    if-nez v0, :cond_60

    .line 3260
    .line 3261
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3262
    .line 3263
    .line 3264
    move-result-object v1

    .line 3265
    check-cast v1, Landroid/location/Address;

    .line 3266
    .line 3267
    const/high16 v0, 0x41200000    # 10.0f

    .line 3268
    .line 3269
    invoke-static {v5, v1, v0}, LX/FP5;->A00(Landroid/content/Context;Landroid/location/Address;F)Ljava/lang/String;

    .line 3270
    .line 3271
    .line 3272
    move-result-object v3

    .line 3273
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3274
    .line 3275
    .line 3276
    move-result v0

    .line 3277
    if-nez v0, :cond_5f

    .line 3278
    .line 3279
    check-cast v4, LX/GBQ;

    .line 3280
    .line 3281
    iget v0, v4, LX/GBQ;->$t:I

    .line 3282
    .line 3283
    if-eqz v0, :cond_5e

    .line 3284
    .line 3285
    iget-object v1, v4, LX/GBQ;->A00:Ljava/lang/Object;

    .line 3286
    .line 3287
    check-cast v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    .line 3288
    .line 3289
    iget-object v0, v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/Fen;

    .line 3290
    .line 3291
    invoke-virtual {v0, v3}, LX/Fen;->A03(Ljava/lang/String;)V

    .line 3292
    .line 3293
    .line 3294
    invoke-static {v1}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0W(Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;)V

    .line 3295
    .line 3296
    .line 3297
    return-void

    .line 3298
    :cond_5e
    iget-object v2, v4, LX/GBQ;->A00:Ljava/lang/Object;

    .line 3299
    .line 3300
    check-cast v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    .line 3301
    .line 3302
    iget-object v0, v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/Fen;

    .line 3303
    .line 3304
    iget-object v1, v0, LX/Fen;->A07:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 3305
    .line 3306
    const/16 v0, 0x8

    .line 3307
    .line 3308
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3309
    .line 3310
    .line 3311
    iget-object v0, v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/Fen;

    .line 3312
    .line 3313
    invoke-virtual {v0, v3}, LX/Fen;->A03(Ljava/lang/String;)V

    .line 3314
    .line 3315
    .line 3316
    return-void

    .line 3317
    :cond_5f
    const/4 v0, 0x1

    .line 3318
    invoke-interface {v4, v2, v0}, LX/GaM;->BS1(II)V

    .line 3319
    .line 3320
    .line 3321
    return-void

    .line 3322
    :cond_60
    invoke-interface {v4, v2, v1}, LX/GaM;->BS1(II)V

    .line 3323
    .line 3324
    .line 3325
    const-string v0, "DirectorySetLocationMapActivity/resolveLocation geocoded address is not available"

    .line 3326
    .line 3327
    goto/16 :goto_1f

    .line 3328
    .line 3329
    :pswitch_2a
    iget-object v2, v1, LX/GJ2;->A00:Ljava/lang/Object;

    .line 3330
    .line 3331
    check-cast v2, LX/Fcb;

    .line 3332
    .line 3333
    iget-object v6, v1, LX/GJ2;->A01:Ljava/lang/Object;

    .line 3334
    .line 3335
    check-cast v6, Landroid/content/Context;

    .line 3336
    .line 3337
    iget-object v4, v1, LX/GJ2;->A02:Ljava/lang/Object;

    .line 3338
    .line 3339
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3340
    .line 3341
    .line 3342
    move-result-object v1

    .line 3343
    const v0, 0x7f070b27

    .line 3344
    .line 3345
    .line 3346
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 3347
    .line 3348
    .line 3349
    move-result v10

    .line 3350
    iget-object v5, v2, LX/Fcb;->A03:LX/0lK;

    .line 3351
    .line 3352
    iget-object v0, v2, LX/Fcb;->A04:LX/07t;

    .line 3353
    .line 3354
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 3355
    .line 3356
    .line 3357
    iget-object v7, v0, LX/07t;->A0D:LX/0IC;

    .line 3358
    .line 3359
    const/4 v9, 0x0

    .line 3360
    const-string v8, "BusinessProfileRowViewHelper.loadMyProfilePicture"

    .line 3361
    .line 3362
    invoke-virtual/range {v5 .. v10}, LX/0lK;->Ak5(Landroid/content/Context;LX/0IB;Ljava/lang/String;FI)Landroid/graphics/Bitmap;

    .line 3363
    .line 3364
    .line 3365
    move-result-object v3

    .line 3366
    iget-object v2, v2, LX/Fcb;->A0Y:Landroid/os/Handler;

    .line 3367
    .line 3368
    const/16 v1, 0x2f

    .line 3369
    .line 3370
    new-instance v0, LX/GIz;

    .line 3371
    .line 3372
    invoke-direct {v0, v4, v3, v1}, LX/GIz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3373
    .line 3374
    .line 3375
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3376
    .line 3377
    .line 3378
    return-void

    .line 3379
    :pswitch_2b
    iget-object v0, v1, LX/GJ2;->A00:Ljava/lang/Object;

    .line 3380
    .line 3381
    check-cast v0, LX/DfH;

    .line 3382
    .line 3383
    iget-object v2, v1, LX/GJ2;->A01:Ljava/lang/Object;

    .line 3384
    .line 3385
    check-cast v2, LX/CVy;

    .line 3386
    .line 3387
    iget-object v3, v1, LX/GJ2;->A02:Ljava/lang/Object;

    .line 3388
    .line 3389
    check-cast v3, LX/095;

    .line 3390
    .line 3391
    iget-object v4, v0, LX/DfH;->A0N:LX/06w;

    .line 3392
    .line 3393
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 3394
    .line 3395
    .line 3396
    move-result-object v1

    .line 3397
    iget-object v0, v0, LX/DfH;->A0P:LX/00V;

    .line 3398
    .line 3399
    iget-wide v6, v2, LX/CVy;->A00:D

    .line 3400
    .line 3401
    iget-wide v8, v2, LX/CVy;->A01:D

    .line 3402
    .line 3403
    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 3404
    .line 3405
    .line 3406
    move-result-object v0

    .line 3407
    new-instance v5, Landroid/location/Geocoder;

    .line 3408
    .line 3409
    invoke-direct {v5, v1, v0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 3410
    .line 3411
    .line 3412
    const/4 v10, 0x1

    .line 3413
    :try_start_8
    invoke-virtual/range {v5 .. v10}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    .line 3414
    .line 3415
    .line 3416
    move-result-object v1

    .line 3417
    if-eqz v1, :cond_62
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 3418
    .line 3419
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 3420
    .line 3421
    .line 3422
    move-result v0

    .line 3423
    if-nez v0, :cond_62

    .line 3424
    .line 3425
    invoke-static {v1}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 3426
    .line 3427
    .line 3428
    move-result-object v5

    .line 3429
    check-cast v5, Landroid/location/Address;

    .line 3430
    .line 3431
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 3432
    .line 3433
    .line 3434
    move-result-object v1

    .line 3435
    const/high16 v0, 0x41200000    # 10.0f

    .line 3436
    .line 3437
    invoke-static {v1, v5, v0}, LX/FP5;->A00(Landroid/content/Context;Landroid/location/Address;F)Ljava/lang/String;

    .line 3438
    .line 3439
    .line 3440
    move-result-object v1

    .line 3441
    if-eqz v1, :cond_7a

    .line 3442
    .line 3443
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 3444
    .line 3445
    .line 3446
    move-result v0

    .line 3447
    if-nez v0, :cond_61

    .line 3448
    .line 3449
    const v0, 0x7f1205fb

    .line 3450
    .line 3451
    .line 3452
    invoke-static {v4, v0}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    .line 3453
    .line 3454
    .line 3455
    move-result-object v0

    .line 3456
    invoke-interface {v3, v2, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3457
    .line 3458
    .line 3459
    return-void

    .line 3460
    :cond_61
    invoke-interface {v3, v2, v1}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3461
    .line 3462
    .line 3463
    return-void

    .line 3464
    :catch_6
    move-exception v1

    .line 3465
    const-string v0, "SearchLocationUtil/geoLocateAddress"

    .line 3466
    .line 3467
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3468
    .line 3469
    .line 3470
    :cond_62
    const v0, 0x7f1205fb

    .line 3471
    .line 3472
    .line 3473
    invoke-static {v4, v0}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    .line 3474
    .line 3475
    .line 3476
    move-result-object v0

    .line 3477
    invoke-interface {v3, v2, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3478
    .line 3479
    .line 3480
    const-string v0, "BusinessDirectorySERPMapViewModel/resolveAddress geocoded address is not available"

    .line 3481
    .line 3482
    :goto_1f
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3483
    .line 3484
    .line 3485
    return-void

    .line 3486
    :pswitch_2c
    iget-object v4, v1, LX/GJ2;->A00:Ljava/lang/Object;

    .line 3487
    .line 3488
    check-cast v4, LX/Fde;

    .line 3489
    .line 3490
    iget-object v3, v1, LX/GJ2;->A01:Ljava/lang/Object;

    .line 3491
    .line 3492
    check-cast v3, Ljava/util/List;

    .line 3493
    .line 3494
    iget-object v2, v1, LX/GJ2;->A02:Ljava/lang/Object;

    .line 3495
    .line 3496
    check-cast v2, Ljava/lang/Number;

    .line 3497
    .line 3498
    iget-object v0, v4, LX/Fde;->A05:LX/06d;

    .line 3499
    .line 3500
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 3501
    .line 3502
    .line 3503
    move-result-object v7

    .line 3504
    check-cast v7, Ljava/util/ArrayList;

    .line 3505
    .line 3506
    if-eqz v3, :cond_7a

    .line 3507
    .line 3508
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 3509
    .line 3510
    .line 3511
    move-result v0

    .line 3512
    if-nez v0, :cond_7a

    .line 3513
    .line 3514
    if-eqz v7, :cond_7a

    .line 3515
    .line 3516
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3517
    .line 3518
    .line 3519
    move-result v0

    .line 3520
    if-nez v0, :cond_7a

    .line 3521
    .line 3522
    invoke-static {v3}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 3523
    .line 3524
    .line 3525
    move-result-object v1

    .line 3526
    invoke-static {v7}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 3527
    .line 3528
    .line 3529
    move-result-object v0

    .line 3530
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3531
    .line 3532
    .line 3533
    move-result v0

    .line 3534
    if-eqz v0, :cond_7a

    .line 3535
    .line 3536
    if-eqz v2, :cond_7a

    .line 3537
    .line 3538
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 3539
    .line 3540
    .line 3541
    move-result v5

    .line 3542
    iget v0, v4, LX/Fde;->A00:I

    .line 3543
    .line 3544
    if-le v5, v0, :cond_7a

    .line 3545
    .line 3546
    iget-object v0, v4, LX/Fde;->A0L:LX/00h;

    .line 3547
    .line 3548
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 3549
    .line 3550
    .line 3551
    move-result-object v2

    .line 3552
    check-cast v2, LX/FM7;

    .line 3553
    .line 3554
    const/4 v1, 0x0

    .line 3555
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 3556
    .line 3557
    .line 3558
    move-result v0

    .line 3559
    if-eqz v0, :cond_6d

    .line 3560
    .line 3561
    const/4 v6, 0x0

    .line 3562
    :goto_20
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 3563
    .line 3564
    .line 3565
    move-result v0

    .line 3566
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 3567
    .line 3568
    .line 3569
    move-result v7

    .line 3570
    sub-int/2addr v0, v7

    .line 3571
    iget v7, v4, LX/Fde;->A00:I

    .line 3572
    .line 3573
    if-le v0, v7, :cond_64

    .line 3574
    .line 3575
    if-gt v0, v5, :cond_64

    .line 3576
    .line 3577
    invoke-static {v3}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 3578
    .line 3579
    .line 3580
    move-result v9

    .line 3581
    if-eqz v6, :cond_63

    .line 3582
    .line 3583
    add-int/lit8 v9, v9, -0x1

    .line 3584
    .line 3585
    :cond_63
    iget-object v7, v4, LX/Fde;->A0B:LX/05V;

    .line 3586
    .line 3587
    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3588
    .line 3589
    .line 3590
    move-result-object v11

    .line 3591
    check-cast v11, LX/GBq;

    .line 3592
    .line 3593
    iget-object v7, v4, LX/Fde;->A0G:LX/13M;

    .line 3594
    .line 3595
    invoke-static {v7}, LX/DYY;->A03(LX/13L;)I

    .line 3596
    .line 3597
    .line 3598
    move-result v8

    .line 3599
    iget-object v7, v11, LX/GBq;->A01:LX/07B;

    .line 3600
    .line 3601
    invoke-static {v7}, LX/FZi;->A01(LX/07B;)Z

    .line 3602
    .line 3603
    .line 3604
    move-result v7

    .line 3605
    if-eqz v7, :cond_64

    .line 3606
    .line 3607
    new-instance v10, LX/EHY;

    .line 3608
    .line 3609
    invoke-direct {v10}, LX/EHY;-><init>()V

    .line 3610
    .line 3611
    .line 3612
    const/4 v7, 0x6

    .line 3613
    invoke-static {v10, v7, v1}, LX/DYa;->A0y(LX/EHY;II)V

    .line 3614
    .line 3615
    .line 3616
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 3617
    .line 3618
    .line 3619
    move-result-object v7

    .line 3620
    iput-object v7, v10, LX/EHY;->A02:Ljava/lang/Integer;

    .line 3621
    .line 3622
    invoke-static {v10, v11}, LX/GBq;->A02(LX/EHY;LX/GBq;)V

    .line 3623
    .line 3624
    .line 3625
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3626
    .line 3627
    .line 3628
    move-result-object v13

    .line 3629
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3630
    .line 3631
    .line 3632
    move-result-object v16

    .line 3633
    const/4 v12, 0x0

    .line 3634
    move-object v15, v12

    .line 3635
    move-object/from16 v17, v12

    .line 3636
    .line 3637
    move-object/from16 v18, v12

    .line 3638
    .line 3639
    move-object/from16 v19, v12

    .line 3640
    .line 3641
    move-object/from16 v20, v12

    .line 3642
    .line 3643
    move-object/from16 v21, v12

    .line 3644
    .line 3645
    move-object/from16 v22, v12

    .line 3646
    .line 3647
    move-object v14, v12

    .line 3648
    invoke-static/range {v10 .. v22}, LX/GBq;->A04(LX/EHY;LX/GBq;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    .line 3649
    .line 3650
    .line 3651
    invoke-static {v10, v11}, LX/GBq;->A01(LX/0DA;LX/GBq;)V

    .line 3652
    .line 3653
    .line 3654
    :cond_64
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 3655
    .line 3656
    .line 3657
    move-result v11

    .line 3658
    :goto_21
    if-ge v1, v11, :cond_6e

    .line 3659
    .line 3660
    add-int v8, v0, v1

    .line 3661
    .line 3662
    iget v7, v4, LX/Fde;->A00:I

    .line 3663
    .line 3664
    if-le v8, v7, :cond_6b

    .line 3665
    .line 3666
    if-gt v8, v5, :cond_6b

    .line 3667
    .line 3668
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3669
    .line 3670
    .line 3671
    move-result-object v7

    .line 3672
    instance-of v7, v7, LX/EZs;

    .line 3673
    .line 3674
    if-eqz v7, :cond_6b

    .line 3675
    .line 3676
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3677
    .line 3678
    .line 3679
    move-result-object v8

    .line 3680
    const-string v7, "null cannot be cast to non-null type com.whatsapp.nativediscovery.businesssearch.listitem.BusinessProfileListItem"

    .line 3681
    .line 3682
    invoke-static {v8, v7}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3683
    .line 3684
    .line 3685
    check-cast v8, LX/EZs;

    .line 3686
    .line 3687
    iget-object v7, v8, LX/EZs;->A01:LX/FMu;

    .line 3688
    .line 3689
    iget-object v10, v7, LX/FMu;->A08:Ljava/lang/String;

    .line 3690
    .line 3691
    iget-object v7, v4, LX/Fde;->A0B:LX/05V;

    .line 3692
    .line 3693
    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3694
    .line 3695
    .line 3696
    move-result-object v12

    .line 3697
    check-cast v12, LX/GBq;

    .line 3698
    .line 3699
    if-eqz v2, :cond_6c

    .line 3700
    .line 3701
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 3702
    .line 3703
    .line 3704
    move-result-object v9

    .line 3705
    iget v7, v2, LX/FM7;->A01:I

    .line 3706
    .line 3707
    if-eqz v7, :cond_65

    .line 3708
    .line 3709
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3710
    .line 3711
    .line 3712
    move-result-object v8

    .line 3713
    const-string v7, "contacts_size"

    .line 3714
    .line 3715
    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3716
    .line 3717
    .line 3718
    :cond_65
    iget v7, v2, LX/FM7;->A00:I

    .line 3719
    .line 3720
    if-eqz v7, :cond_66

    .line 3721
    .line 3722
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3723
    .line 3724
    .line 3725
    move-result-object v8

    .line 3726
    const-string v7, "chats_size"

    .line 3727
    .line 3728
    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3729
    .line 3730
    .line 3731
    :cond_66
    iget v7, v2, LX/FM7;->A02:I

    .line 3732
    .line 3733
    if-eqz v7, :cond_67

    .line 3734
    .line 3735
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3736
    .line 3737
    .line 3738
    move-result-object v8

    .line 3739
    const-string v7, "groups_in_common_size"

    .line 3740
    .line 3741
    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3742
    .line 3743
    .line 3744
    :cond_67
    iget v7, v2, LX/FM7;->A03:I

    .line 3745
    .line 3746
    if-eqz v7, :cond_68

    .line 3747
    .line 3748
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3749
    .line 3750
    .line 3751
    move-result-object v8

    .line 3752
    const-string v7, "invitable_contacts_size"

    .line 3753
    .line 3754
    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3755
    .line 3756
    .line 3757
    :cond_68
    iget v7, v2, LX/FM7;->A05:I

    .line 3758
    .line 3759
    if-eqz v7, :cond_69

    .line 3760
    .line 3761
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3762
    .line 3763
    .line 3764
    move-result-object v8

    .line 3765
    const-string v7, "messages_size"

    .line 3766
    .line 3767
    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3768
    .line 3769
    .line 3770
    :cond_69
    iget v7, v2, LX/FM7;->A04:I

    .line 3771
    .line 3772
    if-eqz v7, :cond_6a

    .line 3773
    .line 3774
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3775
    .line 3776
    .line 3777
    move-result-object v8

    .line 3778
    const-string v7, "media_pills_size"

    .line 3779
    .line 3780
    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3781
    .line 3782
    .line 3783
    :cond_6a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3784
    .line 3785
    .line 3786
    move-result-object v8

    .line 3787
    const-string v7, "has_more_businesses"

    .line 3788
    .line 3789
    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3790
    .line 3791
    .line 3792
    :goto_22
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 3793
    .line 3794
    .line 3795
    move-result-object v14

    .line 3796
    const/4 v13, 0x0

    .line 3797
    const/16 v19, 0x0

    .line 3798
    .line 3799
    move-object/from16 v16, v13

    .line 3800
    .line 3801
    move-object v15, v13

    .line 3802
    move-object/from16 v18, v9

    .line 3803
    .line 3804
    move/from16 v20, v19

    .line 3805
    .line 3806
    move-object/from16 v17, v10

    .line 3807
    .line 3808
    invoke-virtual/range {v12 .. v20}, LX/GBq;->A05(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V

    .line 3809
    .line 3810
    .line 3811
    :cond_6b
    add-int/lit8 v1, v1, 0x1

    .line 3812
    .line 3813
    goto/16 :goto_21

    .line 3814
    .line 3815
    :cond_6c
    const/4 v9, 0x0

    .line 3816
    goto :goto_22

    .line 3817
    :cond_6d
    invoke-static {v3}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 3818
    .line 3819
    .line 3820
    move-result-object v0

    .line 3821
    instance-of v6, v0, LX/EZl;

    .line 3822
    .line 3823
    goto/16 :goto_20

    .line 3824
    .line 3825
    :cond_6e
    iput v5, v4, LX/Fde;->A00:I

    .line 3826
    .line 3827
    return-void

    .line 3828
    :pswitch_2d
    iget-object v4, v1, LX/GJ2;->A00:Ljava/lang/Object;

    .line 3829
    .line 3830
    check-cast v4, LX/Fde;

    .line 3831
    .line 3832
    iget-object v3, v1, LX/GJ2;->A01:Ljava/lang/Object;

    .line 3833
    .line 3834
    check-cast v3, Ljava/lang/Number;

    .line 3835
    .line 3836
    iget-object v5, v1, LX/GJ2;->A02:Ljava/lang/Object;

    .line 3837
    .line 3838
    check-cast v5, Ljava/util/List;

    .line 3839
    .line 3840
    sget-object v2, LX/Fde;->A0U:LX/FZi;

    .line 3841
    .line 3842
    iget-object v1, v4, LX/Fde;->A0D:LX/07B;

    .line 3843
    .line 3844
    const/4 v0, 0x0

    .line 3845
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3846
    .line 3847
    .line 3848
    invoke-virtual {v2, v1}, LX/FZi;->A03(LX/07B;)Z

    .line 3849
    .line 3850
    .line 3851
    move-result v0

    .line 3852
    if-nez v0, :cond_6f

    .line 3853
    .line 3854
    invoke-virtual {v2, v1}, LX/FZi;->A02(LX/07B;)Z

    .line 3855
    .line 3856
    .line 3857
    move-result v0

    .line 3858
    if-eqz v0, :cond_7a

    .line 3859
    .line 3860
    :cond_6f
    const/16 v0, 0x18b9

    .line 3861
    .line 3862
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 3863
    .line 3864
    .line 3865
    move-result v0

    .line 3866
    if-eqz v0, :cond_7a

    .line 3867
    .line 3868
    if-eqz v3, :cond_7a

    .line 3869
    .line 3870
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 3871
    .line 3872
    .line 3873
    move-result v3

    .line 3874
    iget v0, v4, LX/Fde;->A00:I

    .line 3875
    .line 3876
    if-le v3, v0, :cond_7a

    .line 3877
    .line 3878
    if-eqz v5, :cond_7a

    .line 3879
    .line 3880
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 3881
    .line 3882
    .line 3883
    move-result v2

    .line 3884
    const/4 v13, 0x0

    .line 3885
    const/4 v1, 0x0

    .line 3886
    :goto_23
    if-ge v1, v2, :cond_76

    .line 3887
    .line 3888
    iget v0, v4, LX/Fde;->A00:I

    .line 3889
    .line 3890
    if-le v1, v0, :cond_71

    .line 3891
    .line 3892
    if-gt v1, v3, :cond_71

    .line 3893
    .line 3894
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3895
    .line 3896
    .line 3897
    move-result-object v6

    .line 3898
    instance-of v0, v6, LX/EZw;

    .line 3899
    .line 3900
    const/4 v10, 0x0

    .line 3901
    const/4 v7, 0x1

    .line 3902
    if-eqz v0, :cond_73

    .line 3903
    .line 3904
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3905
    .line 3906
    .line 3907
    move-result-object v8

    .line 3908
    :goto_24
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3909
    .line 3910
    .line 3911
    move-result-object v0

    .line 3912
    instance-of v0, v0, LX/EZs;

    .line 3913
    .line 3914
    const-string v6, "null cannot be cast to non-null type com.whatsapp.nativediscovery.businesssearch.listitem.BusinessProfileListItem"

    .line 3915
    .line 3916
    if-eqz v0, :cond_70

    .line 3917
    .line 3918
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3919
    .line 3920
    .line 3921
    move-result-object v0

    .line 3922
    invoke-static {v0, v6}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3923
    .line 3924
    .line 3925
    check-cast v0, LX/EZs;

    .line 3926
    .line 3927
    iget-object v0, v0, LX/EZs;->A01:LX/FMu;

    .line 3928
    .line 3929
    iget-object v10, v0, LX/FMu;->A06:Ljava/lang/String;

    .line 3930
    .line 3931
    :cond_70
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3932
    .line 3933
    .line 3934
    move-result-object v0

    .line 3935
    instance-of v0, v0, LX/EZs;

    .line 3936
    .line 3937
    if-eqz v0, :cond_72

    .line 3938
    .line 3939
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3940
    .line 3941
    .line 3942
    move-result-object v0

    .line 3943
    invoke-static {v0, v6}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3944
    .line 3945
    .line 3946
    check-cast v0, LX/EZs;

    .line 3947
    .line 3948
    iget-boolean v0, v0, LX/EZs;->A05:Z

    .line 3949
    .line 3950
    if-eqz v0, :cond_72

    .line 3951
    .line 3952
    :goto_25
    if-eqz v8, :cond_71

    .line 3953
    .line 3954
    iget-object v0, v4, LX/Fde;->A0B:LX/05V;

    .line 3955
    .line 3956
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3957
    .line 3958
    .line 3959
    move-result-object v6

    .line 3960
    check-cast v6, LX/GBq;

    .line 3961
    .line 3962
    iget-object v0, v4, LX/Fde;->A0G:LX/13M;

    .line 3963
    .line 3964
    invoke-virtual {v0}, LX/13L;->A04()Ljava/lang/String;

    .line 3965
    .line 3966
    .line 3967
    move-result-object v9

    .line 3968
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3969
    .line 3970
    .line 3971
    move-result-object v7

    .line 3972
    const/4 v11, 0x0

    .line 3973
    const/4 v14, 0x1

    .line 3974
    move-object v12, v11

    .line 3975
    invoke-virtual/range {v6 .. v14}, LX/GBq;->A05(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V

    .line 3976
    .line 3977
    .line 3978
    :cond_71
    add-int/lit8 v1, v1, 0x1

    .line 3979
    .line 3980
    goto :goto_23

    .line 3981
    :cond_72
    const/4 v7, 0x0

    .line 3982
    goto :goto_25

    .line 3983
    :cond_73
    instance-of v0, v6, LX/1Bn;

    .line 3984
    .line 3985
    if-eqz v0, :cond_74

    .line 3986
    .line 3987
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3988
    .line 3989
    .line 3990
    move-result-object v8

    .line 3991
    goto :goto_24

    .line 3992
    :cond_74
    instance-of v0, v6, LX/EZs;

    .line 3993
    .line 3994
    if-eqz v0, :cond_75

    .line 3995
    .line 3996
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 3997
    .line 3998
    .line 3999
    move-result-object v8

    .line 4000
    goto :goto_24

    .line 4001
    :cond_75
    move-object v8, v10

    .line 4002
    goto :goto_24

    .line 4003
    :cond_76
    iput v3, v4, LX/Fde;->A00:I

    .line 4004
    .line 4005
    return-void

    .line 4006
    :cond_77
    iget-boolean v2, v5, LX/0IB;->A0X:Z

    .line 4007
    .line 4008
    iget-object v0, v3, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0U:LX/05V;

    .line 4009
    .line 4010
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4011
    .line 4012
    .line 4013
    move-result-object v0

    .line 4014
    check-cast v0, LX/0Vk;

    .line 4015
    .line 4016
    iget-object v0, v0, LX/0Vk;->A02:LX/0Vl;

    .line 4017
    .line 4018
    invoke-virtual {v0}, LX/0Vl;->A02()Z

    .line 4019
    .line 4020
    .line 4021
    move-result v1

    .line 4022
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4023
    .line 4024
    .line 4025
    move-result-object v0

    .line 4026
    invoke-virtual {v6, v0, v2, v7, v1}, LX/FZd;->A02(Ljava/lang/Integer;ZZZ)V

    .line 4027
    .line 4028
    .line 4029
    invoke-virtual {v5}, LX/0IB;->A05()LX/0Fq;

    .line 4030
    .line 4031
    .line 4032
    move-result-object v1

    .line 4033
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4034
    .line 4035
    if-eqz v0, :cond_78

    .line 4036
    .line 4037
    move-object v4, v1

    .line 4038
    :cond_78
    iget-boolean v0, v5, LX/0IB;->A0X:Z

    .line 4039
    .line 4040
    if-eqz v0, :cond_79

    .line 4041
    .line 4042
    if-eqz v4, :cond_79

    .line 4043
    .line 4044
    iget-object v0, v3, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0W:LX/05V;

    .line 4045
    .line 4046
    invoke-static {v0}, LX/3WH;->A1S(LX/05V;)Z

    .line 4047
    .line 4048
    .line 4049
    move-result v0

    .line 4050
    if-eqz v0, :cond_79

    .line 4051
    .line 4052
    iget-object v0, v3, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0V:LX/05V;

    .line 4053
    .line 4054
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4055
    .line 4056
    .line 4057
    move-result-object v2

    .line 4058
    check-cast v2, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;

    .line 4059
    .line 4060
    invoke-virtual {v5}, LX/0IB;->A05()LX/0Fq;

    .line 4061
    .line 4062
    .line 4063
    move-result-object v1

    .line 4064
    invoke-static {v1}, LX/1aa;->A1T(Ljava/lang/Object;)V

    .line 4065
    .line 4066
    .line 4067
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4068
    .line 4069
    const/4 v0, 0x0

    .line 4070
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4071
    .line 4072
    .line 4073
    sget-object v0, LX/4Ie;->A0D:LX/4Ie;

    .line 4074
    .line 4075
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A02(Lcom/whatsapp/infra/core/jid/UserJid;LX/4Ie;)V

    .line 4076
    .line 4077
    .line 4078
    :cond_79
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 4079
    .line 4080
    .line 4081
    :cond_7a
    return-void

    .line 4082
    :pswitch_2e
    iget-object v0, v1, LX/GJ2;->A00:Ljava/lang/Object;

    .line 4083
    .line 4084
    check-cast v0, LX/FWg;

    .line 4085
    .line 4086
    iget-object v2, v1, LX/GJ2;->A01:Ljava/lang/Object;

    .line 4087
    .line 4088
    check-cast v2, Landroid/content/Context;

    .line 4089
    .line 4090
    iget-object v1, v1, LX/GJ2;->A02:Ljava/lang/Object;

    .line 4091
    .line 4092
    check-cast v1, Landroid/content/Intent;

    .line 4093
    .line 4094
    iget-object v0, v0, LX/FWg;->A00:LX/05V;

    .line 4095
    .line 4096
    invoke-static {v0}, LX/1ai;->A0n(LX/05V;)LX/0NZ;

    .line 4097
    .line 4098
    .line 4099
    move-result-object v0

    .line 4100
    invoke-virtual {v0, v2, v1}, LX/0NZ;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4101
    .line 4102
    .line 4103
    return-void

    .line 4104
    :pswitch_2f
    iget-object v3, v1, LX/GJ2;->A00:Ljava/lang/Object;

    .line 4105
    .line 4106
    check-cast v3, LX/1JP;

    .line 4107
    .line 4108
    iget-object v2, v1, LX/GJ2;->A01:Ljava/lang/Object;

    .line 4109
    .line 4110
    check-cast v2, Landroid/widget/ImageView;

    .line 4111
    .line 4112
    iget-object v1, v1, LX/GJ2;->A02:Ljava/lang/Object;

    .line 4113
    .line 4114
    check-cast v1, Landroid/graphics/Bitmap;

    .line 4115
    .line 4116
    const/4 v0, 0x0

    .line 4117
    invoke-interface {v3, v1, v2, v0, v0}, LX/1JP;->C6p(Landroid/graphics/Bitmap;Landroid/widget/ImageView;ZZ)V

    .line 4118
    .line 4119
    .line 4120
    return-void

    .line 4121
    nop

    .line 4122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch
    .line 4123
    .line 4124
    .line 4125
    .line 4126
    .line 4127
    .line 4128
    .line 4129
    .line 4130
    .line 4131
    .line 4132
    .line 4133
    .line 4134
    .line 4135
    .line 4136
    .line 4137
    .line 4138
    .line 4139
    .line 4140
    .line 4141
    .line 4142
    .line 4143
    .line 4144
    .line 4145
    .line 4146
    .line 4147
    .line 4148
    .line 4149
    .line 4150
    .line 4151
    .line 4152
    .line 4153
    .line 4154
    .line 4155
    .line 4156
    .line 4157
    .line 4158
    .line 4159
    .line 4160
    .line 4161
    .line 4162
    .line 4163
    .line 4164
    .line 4165
    .line 4166
    .line 4167
    .line 4168
    .line 4169
    .line 4170
    .line 4171
    .line 4172
    .line 4173
    .line 4174
    .line 4175
    .line 4176
    .line 4177
    .line 4178
    .line 4179
    .line 4180
    .line 4181
    .line 4182
    .line 4183
    .line 4184
    .line 4185
    .line 4186
    .line 4187
    .line 4188
    .line 4189
    .line 4190
    .line 4191
    .line 4192
    .line 4193
    .line 4194
    .line 4195
    .line 4196
    .line 4197
    .line 4198
    .line 4199
    .line 4200
    .line 4201
    .line 4202
    .line 4203
    .line 4204
    .line 4205
    .line 4206
    .line 4207
    .line 4208
    .line 4209
    .line 4210
    .line 4211
    .line 4212
    .line 4213
    .line 4214
    .line 4215
    .line 4216
    .line 4217
    .line 4218
    .line 4219
    .line 4220
    .line 4221
    .line 4222
    .line 4223
    .line 4224
    .line 4225
    .line 4226
    .line 4227
    .line 4228
    .line 4229
    .line 4230
    .line 4231
    .line 4232
    .line 4233
    .line 4234
    .line 4235
    .line 4236
    .line 4237
    .line 4238
    .line 4239
    .line 4240
    .line 4241
    .line 4242
    .line 4243
    .line 4244
    .line 4245
    .line 4246
    .line 4247
    .line 4248
    .line 4249
    .line 4250
    .line 4251
    .line 4252
    .line 4253
    .line 4254
    .line 4255
    .line 4256
    .line 4257
    .line 4258
    .line 4259
    .line 4260
    .line 4261
    .line 4262
    .line 4263
    .line 4264
    .line 4265
    .line 4266
    .line 4267
    .line 4268
    .line 4269
    .line 4270
    .line 4271
    .line 4272
    .line 4273
    .line 4274
    .line 4275
    .line 4276
    .line 4277
    .line 4278
    .line 4279
    .line 4280
    .line 4281
    .line 4282
    .line 4283
    .line 4284
    .line 4285
    .line 4286
    .line 4287
    .line 4288
    .line 4289
    .line 4290
    .line 4291
    .line 4292
    .line 4293
    .line 4294
    .line 4295
    .line 4296
    .line 4297
    .line 4298
    .line 4299
    .line 4300
    .line 4301
    .line 4302
    .line 4303
    .line 4304
    .line 4305
    .line 4306
    .line 4307
    .line 4308
    .line 4309
    .line 4310
    .line 4311
    .line 4312
    .line 4313
    .line 4314
    .line 4315
    .line 4316
    .line 4317
    .line 4318
    .line 4319
    .line 4320
    .line 4321
    .line 4322
    .line 4323
    .line 4324
    .line 4325
    .line 4326
    .line 4327
    .line 4328
    .line 4329
    .line 4330
    .line 4331
    .line 4332
    .line 4333
    .line 4334
    .line 4335
    .line 4336
    .line 4337
    .line 4338
    .line 4339
    .line 4340
    .line 4341
    .line 4342
    .line 4343
    .line 4344
    .line 4345
    .line 4346
    .line 4347
    .line 4348
    .line 4349
    .line 4350
    .line 4351
    .line 4352
    .line 4353
    .line 4354
    .line 4355
    .line 4356
    .line 4357
    .line 4358
    .line 4359
    .line 4360
    .line 4361
    .line 4362
    .line 4363
    .line 4364
    .line 4365
    .line 4366
    .line 4367
    .line 4368
    .line 4369
    .line 4370
    .line 4371
    .line 4372
    .line 4373
    .line 4374
    .line 4375
    .line 4376
    .line 4377
    .line 4378
    .line 4379
    .line 4380
    .line 4381
    .line 4382
    .line 4383
    .line 4384
    .line 4385
    .line 4386
    .line 4387
    .line 4388
    .line 4389
    .line 4390
    .line 4391
    .line 4392
    .line 4393
    .line 4394
    .line 4395
    .line 4396
    .line 4397
    .line 4398
    .line 4399
    .line 4400
    .line 4401
    .line 4402
    .line 4403
    .line 4404
    .line 4405
    .line 4406
    .line 4407
    .line 4408
    .line 4409
    .line 4410
    .line 4411
    .line 4412
    .line 4413
    .line 4414
    .line 4415
    .line 4416
    .line 4417
    .line 4418
    .line 4419
    .line 4420
    .line 4421
    .line 4422
    .line 4423
    .line 4424
    .line 4425
    .line 4426
    .line 4427
    .line 4428
    .line 4429
    .line 4430
    .line 4431
    .line 4432
    .line 4433
    .line 4434
    .line 4435
    .line 4436
    .line 4437
    .line 4438
    .line 4439
    .line 4440
    .line 4441
    .line 4442
    .line 4443
    .line 4444
    .line 4445
    .line 4446
    .line 4447
    .line 4448
    .line 4449
    .line 4450
    .line 4451
    .line 4452
    .line 4453
    .line 4454
    .line 4455
    .line 4456
    .line 4457
    .line 4458
    .line 4459
    .line 4460
    .line 4461
    .line 4462
    .line 4463
    .line 4464
    .line 4465
    .line 4466
    .line 4467
    .line 4468
    .line 4469
    .line 4470
    .line 4471
    .line 4472
    .line 4473
    .line 4474
    .line 4475
    .line 4476
    .line 4477
    .line 4478
    .line 4479
    .line 4480
    .line 4481
    .line 4482
    .line 4483
    .line 4484
    .line 4485
    .line 4486
    .line 4487
    .line 4488
    .line 4489
    .line 4490
    .line 4491
    .line 4492
    .line 4493
    .line 4494
    .line 4495
    .line 4496
    .line 4497
    .line 4498
    .line 4499
    .line 4500
    .line 4501
    .line 4502
    .line 4503
    .line 4504
    .line 4505
    .line 4506
    .line 4507
    .line 4508
    .line 4509
    .line 4510
    .line 4511
    .line 4512
    .line 4513
    .line 4514
    .line 4515
    .line 4516
    .line 4517
    .line 4518
    .line 4519
    .line 4520
    .line 4521
    .line 4522
    .line 4523
    .line 4524
    .line 4525
    .line 4526
    .line 4527
    .line 4528
    .line 4529
    .line 4530
    .line 4531
    .line 4532
    .line 4533
    .line 4534
    .line 4535
    .line 4536
    .line 4537
    .line 4538
    .line 4539
    .line 4540
    .line 4541
    .line 4542
    .line 4543
    .line 4544
    .line 4545
    .line 4546
    .line 4547
    .line 4548
    .line 4549
    .line 4550
    .line 4551
    .line 4552
    .line 4553
    .line 4554
    .line 4555
    .line 4556
    .line 4557
    .line 4558
    .line 4559
    .line 4560
    .line 4561
    .line 4562
    .line 4563
    .line 4564
    .line 4565
    .line 4566
    .line 4567
    .line 4568
    .line 4569
    .line 4570
    .line 4571
    .line 4572
    .line 4573
    .line 4574
    .line 4575
    .line 4576
    .line 4577
    .line 4578
    .line 4579
    .line 4580
    .line 4581
    .line 4582
    .line 4583
    .line 4584
    .line 4585
    .line 4586
    .line 4587
    .line 4588
    .line 4589
    .line 4590
    .line 4591
    .line 4592
    .line 4593
    .line 4594
    .line 4595
    .line 4596
    .line 4597
    .line 4598
    .line 4599
    .line 4600
    .line 4601
    .line 4602
    .line 4603
    .line 4604
    .line 4605
    .line 4606
    .line 4607
    .line 4608
    .line 4609
    .line 4610
    .line 4611
    .line 4612
    .line 4613
    .line 4614
    .line 4615
    .line 4616
    .line 4617
    .line 4618
.end method
