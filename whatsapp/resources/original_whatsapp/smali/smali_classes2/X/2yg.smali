.class public final synthetic LX/2yg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic A00:LX/0Lk;

.field public final synthetic A01:LX/1nd;

.field public final synthetic A02:LX/1bT;

.field public final synthetic A03:LX/1ci;


# direct methods
.method public synthetic constructor <init>(LX/0Lk;LX/1nd;LX/1bT;LX/1ci;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2yg;->A02:LX/1bT;

    .line 4
    .line 5
    iput-object p4, p0, LX/2yg;->A03:LX/1ci;

    .line 6
    .line 7
    iput-object p2, p0, LX/2yg;->A01:LX/1nd;

    .line 8
    .line 9
    iput-object p1, p0, LX/2yg;->A00:LX/0Lk;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 9

    .line 0
    iget-object v5, p0, LX/2yg;->A02:LX/1bT;

    .line 1
    .line 2
    iget-object v4, p0, LX/2yg;->A03:LX/1ci;

    .line 3
    .line 4
    iget-object v2, p0, LX/2yg;->A01:LX/1nd;

    .line 5
    .line 6
    iget-object v6, p0, LX/2yg;->A00:LX/0Lk;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v7, v5, LX/1bT;->A02:LX/00q;

    .line 13
    .line 14
    invoke-static {v7}, LX/1aa;->A0P(LX/00q;)LX/0ec;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/0ec;->A0R()Z

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    invoke-static {v7}, LX/1ad;->A0b(LX/00q;)LX/07B;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x5662

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    iget-object v1, v4, LX/1ci;->A0t:Lcom/google/common/base/Optional;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v0, v4, LX/1ci;->A0x:LX/3W2;

    .line 52
    .line 53
    invoke-static {v0}, LX/1ac;->A0o(LX/3W2;)LX/0MF;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "input_method"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v0, "create"

    .line 63
    .line 64
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_0
    if-eqz v3, :cond_2

    .line 70
    .line 71
    iget-object v0, v5, LX/1bT;->A0J:LX/1tn;

    .line 72
    .line 73
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 74
    .line 75
    .line 76
    :try_start_0
    new-instance v3, LX/2um;

    .line 77
    .line 78
    invoke-direct {v3, p2, v2}, LX/2um;-><init>(Landroid/view/View;LX/1nd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-static {}, LX/00X;->A06()V

    .line 82
    .line 83
    .line 84
    iput-object v3, v4, LX/1ci;->A05:LX/2um;

    .line 85
    .line 86
    iget-object v0, v3, LX/2um;->A0D:LX/05V;

    .line 87
    .line 88
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/2ui;

    .line 93
    .line 94
    invoke-static {}, LX/1ac;->A1B()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v1, LX/2ui;->A01:Ljava/lang/String;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    iput-boolean v0, v1, LX/2ui;->A04:Z

    .line 102
    .line 103
    iget-object v0, v1, LX/2ui;->A09:Ljava/util/Set;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 106
    .line 107
    .line 108
    iget-object v0, v1, LX/2ui;->A0A:Ljava/util/Set;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    iput-object v0, v1, LX/2ui;->A03:Ljava/util/Map;

    .line 115
    .line 116
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 117
    .line 118
    iput-object v0, v1, LX/2ui;->A02:Ljava/util/List;

    .line 119
    .line 120
    iget-object v0, v3, LX/2um;->A08:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    instance-of v0, v7, Landroid/app/Activity;

    .line 127
    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    check-cast v7, Landroid/app/Activity;

    .line 131
    .line 132
    if-eqz v7, :cond_1

    .line 133
    .line 134
    invoke-virtual {v7}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v3, LX/2um;->A06:Ljava/lang/Integer;

    .line 143
    .line 144
    iget-object v0, v3, LX/2um;->A0M:LX/1nd;

    .line 145
    .line 146
    iget-object v2, v0, LX/1nd;->A02:LX/06e;

    .line 147
    .line 148
    const/4 v0, 0x5

    .line 149
    new-instance v1, LX/3NC;

    .line 150
    .line 151
    invoke-direct {v1, v7, v3, v0}, LX/3NC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    invoke-static {v6, v2, v1, v0}, LX/30P;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 156
    .line 157
    .line 158
    :cond_1
    iget-object v7, v3, LX/2um;->A0M:LX/1nd;

    .line 159
    .line 160
    iget-object v1, v7, LX/1nd;->A0D:LX/1Fr;

    .line 161
    .line 162
    const/16 v0, 0xb

    .line 163
    .line 164
    invoke-static {v3, v0}, LX/3N9;->A00(Ljava/lang/Object;I)LX/3N9;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const/4 v2, 0x1

    .line 169
    invoke-static {v6, v1, v0, v2}, LX/30P;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v7, LX/1nd;->A0C:LX/1Fr;

    .line 173
    .line 174
    const/16 v0, 0xc

    .line 175
    .line 176
    invoke-static {v3, v0}, LX/3N9;->A00(Ljava/lang/Object;I)LX/3N9;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v6, v1, v0, v2}, LX/30P;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v7, LX/1nd;->A0E:LX/1Fr;

    .line 184
    .line 185
    const/16 v0, 0xd

    .line 186
    .line 187
    invoke-static {v3, v0}, LX/3N9;->A00(Ljava/lang/Object;I)LX/3N9;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v6, v1, v0, v2}, LX/30P;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v6}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    const/4 v2, 0x0

    .line 199
    const/16 v1, 0x1a

    .line 200
    .line 201
    new-instance v0, LX/3PX;

    .line 202
    .line 203
    invoke-direct {v0, v6, v3, v2, v1}, LX/3PX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v7}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v4, LX/1ci;->A06:LX/1lJ;

    .line 210
    .line 211
    iput-object v0, v3, LX/2um;->A00:Landroid/view/View;

    .line 212
    .line 213
    invoke-static {v4}, LX/1ci;->A09(LX/1ci;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/16 v0, 0x29

    .line 218
    .line 219
    invoke-static {v1, v4, v0}, LX/3MO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v4}, LX/1ci;->A09(LX/1ci;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const/4 v0, 0x0

    .line 227
    new-instance v1, LX/2yS;

    .line 228
    .line 229
    invoke-direct {v1, v4, v3, v5, v0}, LX/2yS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_2
    iget-object v0, v5, LX/1bT;->A0I:LX/1tm;

    .line 234
    .line 235
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 236
    .line 237
    .line 238
    :try_start_1
    new-instance v3, LX/2uv;

    .line 239
    .line 240
    invoke-direct {v3, p2, v2}, LX/2uv;-><init>(Landroid/view/View;LX/1nd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    .line 242
    .line 243
    invoke-static {}, LX/00X;->A06()V

    .line 244
    .line 245
    .line 246
    iput-object v3, v4, LX/1ci;->A04:LX/2uv;

    .line 247
    .line 248
    invoke-static {}, LX/0Is;->A07()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_4

    .line 253
    .line 254
    iget-object v1, v3, LX/2uv;->A01:Landroid/view/View;

    .line 255
    .line 256
    if-nez v1, :cond_3

    .line 257
    .line 258
    const-string v0, "logoView"

    .line 259
    .line 260
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    throw v0

    .line 265
    :cond_3
    const v0, 0x7f0b02a9

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 275
    .line 276
    .line 277
    :cond_4
    invoke-static {v7}, LX/1aa;->A0P(LX/00q;)LX/0ec;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, LX/0ec;->A00(LX/0ec;)LX/1AN;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    sget-object v0, LX/1AX;->A0C:LX/1AX;

    .line 286
    .line 287
    invoke-virtual {v1, v0}, LX/1AN;->A00(LX/1AX;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_5

    .line 292
    .line 293
    iget-object v0, v2, LX/1nd;->A08:LX/05V;

    .line 294
    .line 295
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, LX/2lw;

    .line 300
    .line 301
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-virtual {v1, v0}, LX/2lw;->A00(Ljava/lang/Integer;)LX/06e;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    const/4 v0, 0x7

    .line 308
    invoke-static {v3, v0}, LX/3Rw;->A00(Ljava/lang/Object;I)LX/3Rw;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const/16 v0, 0x1d

    .line 313
    .line 314
    invoke-static {v6, v2, v1, v0}, LX/30P;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 315
    .line 316
    .line 317
    :cond_5
    invoke-static {v4}, LX/1ci;->A09(LX/1ci;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const/4 v0, 0x1

    .line 322
    new-instance v1, LX/2yS;

    .line 323
    .line 324
    invoke-direct {v1, v3, v5, v4, v0}, LX/2yS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 328
    .line 329
    .line 330
    :cond_6
    return-void

    .line 331
    :catchall_0
    move-exception v0

    .line 332
    invoke-static {}, LX/00X;->A06()V

    .line 333
    .line 334
    .line 335
    throw v0
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
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
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
.end method
