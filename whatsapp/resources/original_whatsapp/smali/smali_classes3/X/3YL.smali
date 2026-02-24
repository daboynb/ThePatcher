.class public LX/3YL;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final synthetic A01:LX/4FE;


# direct methods
.method public constructor <init>(LX/4FE;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/3YL;->A01:LX/4FE;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3YL;->A00:Ljava/util/List;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public static A00(LX/3YL;Lcom/whatsapp/ui/coreui/components/SelectionCheckView;Z)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/3YL;->A01:LX/4FE;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/4FE;->A0P:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const v0, 0x7f123169

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const v0, 0x7f123168

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-static {p0, p1, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const v0, 0x7f12316a

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const v0, 0x7f12316b

    .line 24
    .line 25
    .line 26
    goto :goto_0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3YL;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/3YL;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public getItemId(I)J
    .locals 2

    .line 0
    int-to-long v0, p1

    .line 1
    return-wide v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 0
    iget-object v0, p0, LX/3YL;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/5Zt;

    .line 7
    .line 8
    instance-of v0, v4, LX/5A7;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/3YL;->A01:LX/4FE;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f0e0f9a

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v0, 0x7f0b2be5

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 35
    .line 36
    check-cast v4, LX/5A7;

    .line 37
    .line 38
    iget-object v0, v4, LX/5A7;->A00:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A00:LX/9ZN;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, LX/9ZN;->A00()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {v0, v3}, LX/0yd;->A0G(Landroid/view/View;Z)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-object v2

    .line 57
    :cond_1
    instance-of v0, v4, LX/5A6;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, LX/3YL;->A01:LX/4FE;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f0e0f9b

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const v0, 0x7f0b0a8f

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v4, LX/5A6;

    .line 82
    .line 83
    iget-object v0, v4, LX/5A6;->A00:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_2
    iget-object v0, p0, LX/3YL;->A00:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, LX/5Zt;

    .line 96
    .line 97
    check-cast v4, LX/5A8;

    .line 98
    .line 99
    iget-object v7, v4, LX/5A8;->A00:LX/0IB;

    .line 100
    .line 101
    if-eqz p2, :cond_b

    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    instance-of v0, v0, LX/4YK;

    .line 108
    .line 109
    if-eqz v0, :cond_b

    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/4YK;

    .line 116
    .line 117
    :goto_0
    invoke-virtual {p2, v6}, Landroid/view/View;->setClickable(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v6}, Landroid/view/View;->setLongClickable(Z)V

    .line 121
    .line 122
    .line 123
    iput-object v7, v0, LX/4YK;->A03:LX/0IB;

    .line 124
    .line 125
    iget-object v1, v4, LX/5A8;->A01:Ljava/lang/Integer;

    .line 126
    .line 127
    iput-object v1, v0, LX/4YK;->A06:Ljava/lang/Integer;

    .line 128
    .line 129
    iget-object v5, p0, LX/3YL;->A01:LX/4FE;

    .line 130
    .line 131
    iget-object v2, v5, LX/4FE;->A0E:LX/168;

    .line 132
    .line 133
    iget-object v1, v0, LX/4YK;->A01:Landroid/widget/ImageView;

    .line 134
    .line 135
    invoke-interface {v2, v1, v7}, LX/168;->AJA(Landroid/widget/ImageView;LX/0IB;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v0, LX/4YK;->A01:Landroid/widget/ImageView;

    .line 139
    .line 140
    const/4 v1, 0x2

    .line 141
    invoke-virtual {v2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v0, LX/4YK;->A02:LX/1I8;

    .line 145
    .line 146
    iget-object v1, v5, LX/4FE;->A0L:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v2, v7, v1}, LX/1I8;->A0F(LX/0IB;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, LX/0IB;->A0L()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    iget-object v8, v0, LX/4YK;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 156
    .line 157
    if-eqz v1, :cond_a

    .line 158
    .line 159
    if-nez v8, :cond_3

    .line 160
    .line 161
    iget-object v1, v0, LX/4YK;->A00:Landroid/view/ViewStub;

    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 164
    .line 165
    .line 166
    const v1, 0x7f0b0a8d

    .line 167
    .line 168
    .line 169
    invoke-static {p2, v1}, LX/1aa;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    iput-object v8, v0, LX/4YK;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 174
    .line 175
    :cond_3
    invoke-virtual {v7}, LX/0IB;->A05()LX/0Fq;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v8, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const-class v1, LX/0vc;

    .line 183
    .line 184
    invoke-virtual {v7, v1}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-eqz v2, :cond_4

    .line 189
    .line 190
    iget-object v4, v5, LX/4FE;->A0D:LX/0Ys;

    .line 191
    .line 192
    iget-object v1, v4, LX/0Ys;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_9

    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    invoke-virtual {v8, v2, v1, v6, v6}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    :cond_4
    :goto_1
    iget-object v2, v5, LX/4FE;->A0X:Ljava/util/Set;

    .line 214
    .line 215
    invoke-virtual {v7}, LX/0IB;->A05()LX/0Fq;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_5

    .line 224
    .line 225
    iget-object v1, v7, LX/0IB;->A0d:LX/0ID;

    .line 226
    .line 227
    iget-object v1, v1, LX/0ID;->A0H:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 228
    .line 229
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_5

    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    :cond_5
    iget-boolean v4, v5, LX/4FE;->A0P:Z

    .line 237
    .line 238
    iget-object v2, v0, LX/4YK;->A05:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 239
    .line 240
    const v1, 0x7f080a7b

    .line 241
    .line 242
    .line 243
    if-eqz v4, :cond_6

    .line 244
    .line 245
    const v1, 0x7f08098b

    .line 246
    .line 247
    .line 248
    :cond_6
    invoke-virtual {v2, v1}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->setSelectionBackground(I)V

    .line 249
    .line 250
    .line 251
    iget-object v2, v5, LX/4FE;->A0W:Ljava/util/Set;

    .line 252
    .line 253
    invoke-virtual {v7}, LX/0IB;->A05()LX/0Fq;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    const/high16 v4, 0x3f800000    # 1.0f

    .line 262
    .line 263
    if-eqz v1, :cond_7

    .line 264
    .line 265
    iget-object v1, v0, LX/4YK;->A05:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 266
    .line 267
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    new-instance v1, LX/4u0;

    .line 272
    .line 273
    invoke-direct {v1, p0, v0, v3}, LX/4u0;-><init>(LX/3YL;LX/4YK;Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 277
    .line 278
    .line 279
    :goto_2
    invoke-virtual {p2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 280
    .line 281
    .line 282
    return-object p2

    .line 283
    :cond_7
    iget-object v1, v5, LX/4FE;->A04:LX/00q;

    .line 284
    .line 285
    invoke-static {v1, v7}, LX/3WJ;->A12(LX/00q;LX/0IB;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    iget-object v2, v0, LX/4YK;->A05:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 290
    .line 291
    if-eqz v1, :cond_8

    .line 292
    .line 293
    iget-boolean v1, v5, LX/4FE;->A0P:Z

    .line 294
    .line 295
    invoke-virtual {v2, v1, v6}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A05(ZZ)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v0, LX/4YK;->A05:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 299
    .line 300
    const v0, 0x7f1233ab

    .line 301
    .line 302
    .line 303
    invoke-static {v5, v1, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 304
    .line 305
    .line 306
    const/high16 v0, 0x3f000000    # 0.5f

    .line 307
    .line 308
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 309
    .line 310
    .line 311
    return-object p2

    .line 312
    :cond_8
    invoke-virtual {v2, v3, v6}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A05(ZZ)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v0, LX/4YK;->A05:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 316
    .line 317
    invoke-static {p0, v0, v3}, LX/3YL;->A00(LX/3YL;Lcom/whatsapp/ui/coreui/components/SelectionCheckView;Z)V

    .line 318
    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_9
    const-string v1, ""

    .line 322
    .line 323
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    iget-object v2, v5, LX/0M6;->A03:LX/07C;

    .line 327
    .line 328
    new-instance v1, LX/43h;

    .line 329
    .line 330
    invoke-direct {v1, v5, v4, v7, v8}, LX/43h;-><init>(LX/0Lk;LX/0Ys;LX/0IB;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v1, v2, v6}, LX/1aa;->A1S(LX/1YT;LX/07C;I)V

    .line 334
    .line 335
    .line 336
    goto :goto_1

    .line 337
    :cond_a
    invoke-static {v8}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 338
    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_b
    iget-object v2, p0, LX/3YL;->A01:LX/4FE;

    .line 342
    .line 343
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const v0, 0x7f0e0f99

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v0, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    new-instance v0, LX/4YK;

    .line 355
    .line 356
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    const v1, 0x7f0b0a8a

    .line 363
    .line 364
    .line 365
    invoke-static {p2, v1}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iput-object v1, v0, LX/4YK;->A01:Landroid/widget/ImageView;

    .line 370
    .line 371
    iget-object v2, v2, LX/4FE;->A0G:LX/1gv;

    .line 372
    .line 373
    const v1, 0x7f0b0a87

    .line 374
    .line 375
    .line 376
    invoke-static {p2, v2, v1}, LX/1I8;->A01(Landroid/view/View;LX/1gv;I)LX/1I8;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iput-object v1, v0, LX/4YK;->A02:LX/1I8;

    .line 381
    .line 382
    const v1, 0x7f0b267c

    .line 383
    .line 384
    .line 385
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 390
    .line 391
    iput-object v1, v0, LX/4YK;->A05:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 392
    .line 393
    const v1, 0x7f0b0a8e

    .line 394
    .line 395
    .line 396
    invoke-static {p2, v1}, LX/1aa;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iput-object v1, v0, LX/4YK;->A00:Landroid/view/ViewStub;

    .line 401
    .line 402
    iget-object v2, v0, LX/4YK;->A05:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 403
    .line 404
    const-string v1, "Checkbox"

    .line 405
    .line 406
    invoke-static {v2, v1}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iget-object v1, v0, LX/4YK;->A02:LX/1I8;

    .line 410
    .line 411
    invoke-virtual {v1}, LX/1I8;->A04()V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_0
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
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
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
.end method
