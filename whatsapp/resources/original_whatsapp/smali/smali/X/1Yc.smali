.class public LX/1Yc;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/1Yc;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/1Yc;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic A00(LX/0Ly;LX/0Ow;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/0Ly;->A0F(LX/0Ly;LX/0Ow;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
.end method


# virtual methods
.method public final A01()LX/ICz;
    .locals 4

    .line 0
    iget-object v3, p0, LX/1Yc;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, LX/0Ly;

    .line 3
    .line 4
    iget-object v2, v3, LX/0Ly;->A04:LX/0Mh;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v1, LX/DG2;

    .line 8
    .line 9
    invoke-direct {v1, v3, v0}, LX/DG2;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/ICz;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/ICz;-><init>(Ljava/util/concurrent/Executor;LX/00h;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public final A02()LX/0Ow;
    .locals 5

    .line 0
    iget-object v4, p0, LX/1Yc;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v4, LX/0Ly;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-instance v1, LX/1a1;

    .line 6
    .line 7
    invoke-direct {v1, v4, v0}, LX/1a1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-instance v3, LX/0Ow;

    .line 12
    .line 13
    invoke-direct {v3, v0, v1}, LX/0Ow;-><init>(LX/0N7;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v0, 0x21

    .line 19
    .line 20
    if-lt v1, v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Landroid/os/Handler;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    new-instance v0, LX/3MF;

    .line 47
    .line 48
    invoke-direct {v0, v3, v4, v1}, LX/3MF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object v3

    .line 55
    :cond_1
    invoke-static {v4, v3}, LX/0Ly;->A0F(LX/0Ly;LX/0Ow;)V

    .line 56
    .line 57
    .line 58
    return-object v3
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/1Yc;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v3, p0, LX/1Yc;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v3

    .line 8
    :pswitch_1
    iget-object v1, p0, LX/1Yc;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/06o;

    .line 11
    .line 12
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, v1, LX/06o;->A00:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0Ep;

    .line 21
    .line 22
    invoke-static {v0}, LX/0Ep;->A00(LX/0Ep;)LX/07B;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v2, LX/00K;->A01:LX/00K;

    .line 27
    .line 28
    const/16 v1, 0x3fba

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v2, v3, v1, v0}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :pswitch_2
    iget-object v1, p0, LX/1Yc;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LX/06o;

    .line 40
    .line 41
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 42
    .line 43
    iget-object v0, v1, LX/06o;->A00:LX/05V;

    .line 44
    .line 45
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0Ep;

    .line 50
    .line 51
    invoke-static {v0}, LX/0Ep;->A00(LX/0Ep;)LX/07B;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v2, LX/00K;->A01:LX/00K;

    .line 56
    .line 57
    const/16 v1, 0x3fbd

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v2, v3, v1, v0}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :pswitch_3
    iget-object v0, p0, LX/1Yc;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/00q;

    .line 69
    .line 70
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/00I;

    .line 75
    .line 76
    const/16 v1, 0x4256

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :pswitch_4
    new-instance v3, LX/1Wm;

    .line 81
    .line 82
    invoke-direct {v3}, LX/1Wm;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/1Yc;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LX/0VY;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/0VY;->A09()V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :pswitch_5
    iget-object v0, p0, LX/1Yc;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LX/0hy;

    .line 96
    .line 97
    iget-object v1, v0, LX/0hy;->A01:LX/00W;

    .line 98
    .line 99
    const-string v0, "backup_prefs"

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    return-object v3

    .line 106
    :pswitch_6
    iget-object v0, p0, LX/1Yc;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LX/0O8;

    .line 109
    .line 110
    iget-object v0, v0, LX/0O8;->A00:LX/00q;

    .line 111
    .line 112
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/0x6;

    .line 117
    .line 118
    const-string v0, "android.hardware.location"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/0x6;->A00(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :pswitch_7
    iget-object v0, p0, LX/1Yc;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LX/0O8;

    .line 129
    .line 130
    iget-object v0, v0, LX/0O8;->A00:LX/00q;

    .line 131
    .line 132
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LX/0x6;

    .line 137
    .line 138
    const-string v0, "android.hardware.camera.any"

    .line 139
    .line 140
    invoke-virtual {v1, v0}, LX/0x6;->A00(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :pswitch_8
    iget-object v0, p0, LX/1Yc;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LX/0Ns;

    .line 149
    .line 150
    invoke-static {v0}, LX/0Ns;->A00(LX/0Ns;)Landroid/content/res/Resources$Theme;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    return-object v3

    .line 155
    :pswitch_9
    iget-object v0, p0, LX/1Yc;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, LX/0ZE;

    .line 158
    .line 159
    iget-object v1, v0, LX/0ZE;->A00:LX/00W;

    .line 160
    .line 161
    const-string v0, "group_preferences"

    .line 162
    .line 163
    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    return-object v3

    .line 168
    :pswitch_a
    iget-object v0, p0, LX/1Yc;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, LX/19j;

    .line 171
    .line 172
    iget-object v3, v0, LX/19j;->A04:Landroid/view/LayoutInflater;

    .line 173
    .line 174
    const v2, 0x7f0e05bf

    .line 175
    .line 176
    .line 177
    iget-object v1, v0, LX/19j;->A05:Landroid/view/ViewGroup;

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    return-object v3

    .line 185
    :pswitch_b
    iget-object v2, p0, LX/1Yc;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, LX/19e;

    .line 188
    .line 189
    iget-object v0, v2, LX/19e;->A0D:LX/0wo;

    .line 190
    .line 191
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const v0, 0x7f0b0b6e

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Landroid/view/ViewStub;

    .line 203
    .line 204
    const/4 v1, 0x2

    .line 205
    new-instance v0, LX/2yf;

    .line 206
    .line 207
    invoke-direct {v0, v2, v1}, LX/2yf;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 211
    .line 212
    .line 213
    return-object v3

    .line 214
    :pswitch_c
    iget-object v0, p0, LX/1Yc;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, LX/15a;

    .line 217
    .line 218
    iget-object v0, v0, LX/15a;->A04:LX/05V;

    .line 219
    .line 220
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const/16 v1, 0x5857

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :pswitch_d
    iget-object v0, p0, LX/1Yc;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, LX/15a;

    .line 230
    .line 231
    iget-object v0, v0, LX/15a;->A04:LX/05V;

    .line 232
    .line 233
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const/16 v1, 0x583f

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :pswitch_e
    iget-object v2, p0, LX/1Yc;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, LX/19J;

    .line 243
    .line 244
    iget-object v0, v2, LX/19J;->A0D:LX/0wo;

    .line 245
    .line 246
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const v0, 0x7f0b0b6e

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Landroid/view/ViewStub;

    .line 258
    .line 259
    const/4 v1, 0x1

    .line 260
    new-instance v0, LX/2yf;

    .line 261
    .line 262
    invoke-direct {v0, v2, v1}, LX/2yf;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 266
    .line 267
    .line 268
    return-object v3

    .line 269
    :pswitch_f
    iget-object v0, p0, LX/1Yc;->A00:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, LX/15i;

    .line 272
    .line 273
    iget-object v0, v0, LX/15i;->A03:LX/00q;

    .line 274
    .line 275
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, LX/0jw;

    .line 280
    .line 281
    iget-object v3, v0, LX/0jw;->A09:LX/0MW;

    .line 282
    .line 283
    return-object v3

    .line 284
    :pswitch_10
    iget-object v0, p0, LX/1Yc;->A00:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, LX/0Vt;

    .line 287
    .line 288
    iget-object v0, v0, LX/0Vt;->A01:LX/07B;

    .line 289
    .line 290
    const/16 v1, 0x5261

    .line 291
    .line 292
    goto :goto_0

    .line 293
    :pswitch_11
    iget-object v0, p0, LX/1Yc;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, LX/0Vt;

    .line 296
    .line 297
    iget-object v0, v0, LX/0Vt;->A01:LX/07B;

    .line 298
    .line 299
    const/16 v1, 0x3f21

    .line 300
    .line 301
    goto :goto_0

    .line 302
    :pswitch_12
    iget-object v0, p0, LX/1Yc;->A00:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, LX/0Vt;

    .line 305
    .line 306
    iget-object v0, v0, LX/0Vt;->A01:LX/07B;

    .line 307
    .line 308
    const/16 v1, 0x3f93

    .line 309
    .line 310
    goto :goto_0

    .line 311
    :pswitch_13
    iget-object v0, p0, LX/1Yc;->A00:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, LX/0Vt;

    .line 314
    .line 315
    iget-object v0, v0, LX/0Vt;->A01:LX/07B;

    .line 316
    .line 317
    const/16 v1, 0x3fd2

    .line 318
    .line 319
    goto :goto_0

    .line 320
    :pswitch_14
    iget-object v0, p0, LX/1Yc;->A00:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, LX/0Vt;

    .line 323
    .line 324
    iget-object v0, v0, LX/0Vt;->A01:LX/07B;

    .line 325
    .line 326
    const/16 v1, 0x3f92

    .line 327
    .line 328
    goto :goto_0

    .line 329
    :pswitch_15
    iget-object v0, p0, LX/1Yc;->A00:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, LX/0Vt;

    .line 332
    .line 333
    iget-object v0, v0, LX/0Vt;->A01:LX/07B;

    .line 334
    .line 335
    const/16 v1, 0x3f43

    .line 336
    .line 337
    :goto_0
    invoke-virtual {v0, v1}, LX/00I;->A0Z(I)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :pswitch_16
    iget-object v1, p0, LX/1Yc;->A00:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, LX/0ep;

    .line 346
    .line 347
    iget-object v4, v1, LX/0ep;->A01:LX/0AD;

    .line 348
    .line 349
    sget-object v3, LX/0ep;->A03:Ljava/lang/String;

    .line 350
    .line 351
    const v0, 0x10a32963

    .line 352
    .line 353
    .line 354
    new-instance v2, LX/0AE;

    .line 355
    .line 356
    invoke-direct {v2, v0}, LX/0AE;-><init>(I)V

    .line 357
    .line 358
    .line 359
    iget-object v1, v1, LX/0ep;->A00:LX/07B;

    .line 360
    .line 361
    const/16 v0, 0x3c28

    .line 362
    .line 363
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_0

    .line 368
    .line 369
    const/4 v0, 0x1

    .line 370
    iput-boolean v0, v2, LX/0AE;->A08:Z

    .line 371
    .line 372
    :cond_0
    invoke-virtual {v4, v2, v3}, LX/0AD;->A00(LX/0AE;Ljava/lang/String;)LX/0AF;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    return-object v3

    .line 377
    :pswitch_17
    iget-object v0, p0, LX/1Yc;->A00:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, LX/0lL;

    .line 380
    .line 381
    invoke-static {v0}, LX/0lL;->A0A(LX/0lL;)V

    .line 382
    .line 383
    .line 384
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    return-object v3

    .line 389
    :pswitch_18
    iget-object v0, p0, LX/1Yc;->A00:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, LX/0ZJ;

    .line 392
    .line 393
    iget-object v0, v0, LX/0ZJ;->A01:LX/05V;

    .line 394
    .line 395
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, LX/0Yc;

    .line 400
    .line 401
    invoke-virtual {v0}, LX/0Yc;->A0G()LX/1Ip;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    return-object v3

    .line 406
    :pswitch_19
    iget-object v4, p0, LX/1Yc;->A00:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v4, LX/1DR;

    .line 409
    .line 410
    iget-object v0, v4, LX/1DR;->A0o:LX/05V;

    .line 411
    .line 412
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 417
    .line 418
    iget-object v0, v0, Lcom/whatsapp/reminders/repository/ReminderRepository;->A0A:LX/00j;

    .line 419
    .line 420
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    const/4 v2, 0x0

    .line 425
    const/16 v0, 0x25

    .line 426
    .line 427
    new-instance v1, LX/3PX;

    .line 428
    .line 429
    invoke-direct {v1, v4, v2, v0}, LX/3PX;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 430
    .line 431
    .line 432
    const/4 v0, 0x4

    .line 433
    new-instance v2, LX/JOh;

    .line 434
    .line 435
    invoke-direct {v2, v1, v3, v0}, LX/JOh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    const/4 v0, 0x1

    .line 439
    new-instance v1, LX/GML;

    .line 440
    .line 441
    invoke-direct {v1, v2, v0}, LX/GML;-><init>(Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    const/4 v0, 0x2

    .line 445
    new-instance v3, LX/GML;

    .line 446
    .line 447
    invoke-direct {v3, v1, v0}, LX/GML;-><init>(Ljava/lang/Object;I)V

    .line 448
    .line 449
    .line 450
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    const-wide/16 v0, 0x0

    .line 455
    .line 456
    invoke-static {v0, v1}, LX/1fu;->A00(J)LX/3Nu;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const/4 v0, 0x0

    .line 461
    invoke-static {v2, v3, v1, v0}, LX/0k3;->A00(LX/0QP;LX/0MT;LX/3Vi;I)LX/1Kg;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    return-object v3

    .line 466
    :pswitch_1a
    const v0, 0x8061

    .line 467
    .line 468
    .line 469
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, LX/3xH;

    .line 474
    .line 475
    iget-object v0, p0, LX/1Yc;->A00:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, LX/1DR;

    .line 478
    .line 479
    iget-object v0, v0, LX/1DR;->A10:LX/1DW;

    .line 480
    .line 481
    invoke-virtual {v1, v0}, LX/3xH;->A00(LX/1DW;)LX/4ku;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const/16 v0, 0x4067

    .line 486
    .line 487
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, LX/07d;

    .line 492
    .line 493
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 494
    .line 495
    .line 496
    :try_start_0
    new-instance v3, LX/4Xi;

    .line 497
    .line 498
    invoke-direct {v3, v1}, LX/4Xi;-><init>(LX/4ku;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 499
    .line 500
    .line 501
    invoke-static {}, LX/00X;->A06()V

    .line 502
    .line 503
    .line 504
    return-object v3

    .line 505
    :catchall_0
    move-exception v0

    .line 506
    invoke-static {}, LX/00X;->A06()V

    .line 507
    .line 508
    .line 509
    throw v0

    .line 510
    :pswitch_1b
    iget-object v0, p0, LX/1Yc;->A00:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 513
    .line 514
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v0}, LX/0Ly;->AWX()LX/0OY;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    return-object v3

    .line 523
    :pswitch_1c
    iget-object v0, p0, LX/1Yc;->A00:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 526
    .line 527
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v0}, LX/0Ly;->AvC()LX/0Od;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    return-object v3

    .line 536
    :pswitch_1d
    iget-object v0, p0, LX/1Yc;->A00:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 539
    .line 540
    invoke-static {v0}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0O(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)V

    .line 541
    .line 542
    .line 543
    const/4 v0, 0x0

    .line 544
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    return-object v3

    .line 549
    :pswitch_1e
    iget-object v2, p0, LX/1Yc;->A00:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v2, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 552
    .line 553
    const/4 v1, 0x0

    .line 554
    const/4 v0, 0x1

    .line 555
    invoke-static {v2, v1, v0}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A00(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;Ljava/lang/Integer;Z)I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    return-object v3

    .line 564
    :pswitch_1f
    iget-object v0, p0, LX/1Yc;->A00:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 567
    .line 568
    invoke-static {v0}, LX/1DS;->A00(Landroidx/fragment/app/Fragment;)LX/16j;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A08:LX/14i;

    .line 573
    .line 574
    invoke-static {v1, v0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    new-instance v3, LX/1DV;

    .line 578
    .line 579
    invoke-direct {v3, v1, v0}, LX/1DV;-><init>(LX/16j;LX/14i;)V

    .line 580
    .line 581
    .line 582
    return-object v3

    .line 583
    :pswitch_20
    iget-object v0, p0, LX/1Yc;->A00:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, LX/00j;

    .line 586
    .line 587
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, LX/0Lo;

    .line 592
    .line 593
    invoke-interface {v0}, LX/0Lo;->AvC()LX/0Od;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    return-object v3

    .line 598
    :pswitch_21
    iget-object v0, p0, LX/1Yc;->A00:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, LX/00h;

    .line 601
    .line 602
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    return-object v3

    .line 607
    :pswitch_22
    iget-object v1, p0, LX/1Yc;->A00:Ljava/lang/Object;

    .line 608
    .line 609
    const/4 v0, 0x0

    .line 610
    new-instance v3, LX/G1k;

    .line 611
    .line 612
    invoke-direct {v3, v1, v0}, LX/G1k;-><init>(Ljava/lang/Object;I)V

    .line 613
    .line 614
    .line 615
    return-object v3

    .line 616
    :pswitch_23
    iget-object v0, p0, LX/1Yc;->A00:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 619
    .line 620
    new-instance v3, LX/4U1;

    .line 621
    .line 622
    invoke-direct {v3, v0}, LX/4U1;-><init>(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)V

    .line 623
    .line 624
    .line 625
    return-object v3

    .line 626
    :pswitch_24
    iget-object v0, p0, LX/1Yc;->A00:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 629
    .line 630
    new-instance v3, LX/Bqw;

    .line 631
    .line 632
    invoke-direct {v3, v0}, LX/Bqw;-><init>(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)V

    .line 633
    .line 634
    .line 635
    return-object v3

    .line 636
    :pswitch_25
    iget-object v0, p0, LX/1Yc;->A00:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 639
    .line 640
    new-instance v3, LX/4U0;

    .line 641
    .line 642
    invoke-direct {v3, v0}, LX/4U0;-><init>(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)V

    .line 643
    .line 644
    .line 645
    return-object v3

    .line 646
    :pswitch_26
    iget-object v0, p0, LX/1Yc;->A00:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 649
    .line 650
    new-instance v3, LX/1E1;

    .line 651
    .line 652
    invoke-direct {v3, v0}, LX/1E1;-><init>(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)V

    .line 653
    .line 654
    .line 655
    return-object v3

    .line 656
    :pswitch_27
    iget-object v0, p0, LX/1Yc;->A00:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, LX/1DX;

    .line 659
    .line 660
    new-instance v3, LX/1DY;

    .line 661
    .line 662
    invoke-direct {v3, v0}, LX/1DY;-><init>(LX/1DX;)V

    .line 663
    .line 664
    .line 665
    return-object v3

    .line 666
    :pswitch_28
    iget-object v1, p0, LX/1Yc;->A00:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v1, LX/1Ir;

    .line 669
    .line 670
    sget-object v0, LX/1Ir;->A0L:LX/00j;

    .line 671
    .line 672
    iget-object v0, v1, LX/1Ir;->A0G:LX/05V;

    .line 673
    .line 674
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 675
    .line 676
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 692
    .line 693
    and-int/lit8 v2, v0, 0x30

    .line 694
    .line 695
    const/16 v1, 0x20

    .line 696
    .line 697
    const/4 v0, 0x0

    .line 698
    if-ne v2, v1, :cond_1

    .line 699
    .line 700
    const/4 v0, 0x1

    .line 701
    :cond_1
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    return-object v3

    .line 706
    :pswitch_29
    iget-object v2, p0, LX/1Yc;->A00:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v2, LX/0Lo;

    .line 709
    .line 710
    const/4 v0, 0x0

    .line 711
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 712
    .line 713
    .line 714
    const/4 v0, 0x1

    .line 715
    new-instance v1, LX/1ZE;

    .line 716
    .line 717
    invoke-direct {v1, v0}, LX/1ZE;-><init>(I)V

    .line 718
    .line 719
    .line 720
    new-instance v0, LX/0Oa;

    .line 721
    .line 722
    invoke-direct {v0, v1, v2}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    .line 723
    .line 724
    .line 725
    const-string v3, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 726
    .line 727
    const-class v2, LX/0SN;

    .line 728
    .line 729
    iget-object v1, v0, LX/0Oa;->A00:LX/0Ok;

    .line 730
    .line 731
    new-instance v0, LX/094;

    .line 732
    .line 733
    invoke-direct {v0, v2}, LX/094;-><init>(Ljava/lang/Class;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1, v3, v0}, LX/0Ok;->A00(Ljava/lang/String;LX/092;)LX/0Ol;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    return-object v3

    .line 741
    :pswitch_2a
    iget-object v1, p0, LX/1Yc;->A00:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v1, Landroidx/lifecycle/CoroutineLiveData;

    .line 744
    .line 745
    const/4 v0, 0x0

    .line 746
    iput-object v0, v1, Landroidx/lifecycle/CoroutineLiveData;->A00:LX/17X;

    .line 747
    .line 748
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 749
    .line 750
    return-object v3

    .line 751
    :pswitch_2b
    invoke-virtual {p0}, LX/1Yc;->A02()LX/0Ow;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    return-object v3

    .line 756
    :pswitch_2c
    invoke-virtual {p0}, LX/1Yc;->A01()LX/ICz;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    return-object v3

    .line 761
    :pswitch_2d
    iget-object v2, p0, LX/1Yc;->A00:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v2, LX/0Ly;

    .line 764
    .line 765
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    if-eqz v0, :cond_2

    .line 774
    .line 775
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    :goto_2
    new-instance v3, LX/0zb;

    .line 784
    .line 785
    invoke-direct {v3, v1, v0, v2}, LX/0zb;-><init>(Landroid/app/Application;Landroid/os/Bundle;LX/0Lp;)V

    .line 786
    .line 787
    .line 788
    return-object v3

    .line 789
    :cond_2
    const/4 v0, 0x0

    .line 790
    goto :goto_2

    .line 791
    nop

    .line 792
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_21
        :pswitch_20
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
    .end packed-switch
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
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
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
.end method
