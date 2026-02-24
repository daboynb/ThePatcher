.class public LX/3YG;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/view/LayoutInflater;

.field public final synthetic A02:Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/3YG;->A02:Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;

    .line 1
    .line 2
    const v0, 0x7f0e07f8

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/3YG;->A01:Landroid/view/LayoutInflater;

    .line 13
    .line 14
    invoke-static {p3}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/3YG;->A00:Ljava/util/List;

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
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3YG;->A00:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
    .line 12
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
    iget-object v0, p0, LX/3YG;->A00:Ljava/util/List;

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

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    if-nez p2, :cond_4

    .line 3
    .line 4
    iget-object v1, p0, LX/3YG;->A01:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    const v0, 0x7f0e07f8

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, LX/4Xt;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/3YG;->A02:Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;

    .line 19
    .line 20
    iget-object v3, v1, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A03:LX/1gv;

    .line 21
    .line 22
    const v1, 0x7f0b1b8e

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v3, v1}, LX/1I8;->A01(Landroid/view/View;LX/1gv;I)LX/1I8;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, LX/4Xt;->A02:LX/1I8;

    .line 30
    .line 31
    const v1, 0x7f0b3025

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v1}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, LX/4Xt;->A00:Landroid/widget/ImageView;

    .line 39
    .line 40
    const v1, 0x7f0b2601

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v1}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, LX/4Xt;->A04:LX/0wo;

    .line 48
    .line 49
    const v1, 0x7f0b28d0

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v1}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, LX/4Xt;->A01:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v1, v0, LX/4Xt;->A02:LX/1I8;

    .line 62
    .line 63
    iget-object v1, v1, LX/1I8;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v6, v0, LX/4Xt;->A02:LX/1I8;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const v2, 0x7f040a47

    .line 79
    .line 80
    .line 81
    const v1, 0x7f0603a8

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4, v2, v1}, LX/1ac;->A01(Landroid/content/Context;Landroid/content/Context;II)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v6, v1}, LX/1I8;->A05(I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, LX/4Xt;->A02:LX/1I8;

    .line 92
    .line 93
    const/high16 v2, 0x3f800000    # 1.0f

    .line 94
    .line 95
    iget-object v1, v1, LX/1I8;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, LX/4Xt;->A04:LX/0wo;

    .line 101
    .line 102
    const/16 v2, 0x8

    .line 103
    .line 104
    invoke-virtual {v1, v2}, LX/0wo;->A07(I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, LX/4Xt;->A01:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, LX/4Xt;->A01:Landroid/widget/TextView;

    .line 113
    .line 114
    const v1, 0x7f122443

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, LX/3YG;->A00:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, LX/4W4;

    .line 127
    .line 128
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v7, v3, LX/4W4;->A00:LX/0IB;

    .line 132
    .line 133
    iput-object v3, v0, LX/4Xt;->A03:LX/4W4;

    .line 134
    .line 135
    iget-object v1, v0, LX/4Xt;->A02:LX/1I8;

    .line 136
    .line 137
    invoke-virtual {v1, v7}, LX/1I8;->A09(LX/0IB;)V

    .line 138
    .line 139
    .line 140
    iget-object v6, v0, LX/4Xt;->A00:Landroid/widget/ImageView;

    .line 141
    .line 142
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    new-instance v1, LX/3Wf;

    .line 151
    .line 152
    invoke-direct {v1, v2}, LX/3Wf;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v6, v7, v1, v4}, LX/3Wf;->A01(Landroid/view/View;LX/0IB;LX/3Wf;Ljava/lang/StringBuilder;)V

    .line 156
    .line 157
    .line 158
    iget-object v6, p0, LX/3YG;->A02:Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;

    .line 159
    .line 160
    iget-object v2, v6, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A02:LX/168;

    .line 161
    .line 162
    iget-object v1, v0, LX/4Xt;->A00:Landroid/widget/ImageView;

    .line 163
    .line 164
    invoke-interface {v2, v1, v7}, LX/168;->AJA(Landroid/widget/ImageView;LX/0IB;)V

    .line 165
    .line 166
    .line 167
    iget-object v4, v0, LX/4Xt;->A00:Landroid/widget/ImageView;

    .line 168
    .line 169
    const/16 v1, 0x1c

    .line 170
    .line 171
    new-instance v2, LX/4tG;

    .line 172
    .line 173
    invoke-direct {v2, v7, v0, p0, v1}, LX/4tG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    const v1, 0x7ee5c08f

    .line 177
    .line 178
    .line 179
    invoke-static {v4, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 180
    .line 181
    .line 182
    iget-object v8, v6, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0B:LX/0e3;

    .line 183
    .line 184
    const-class v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 185
    .line 186
    invoke-virtual {v7, v4}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 191
    .line 192
    iget-object v1, v6, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A06:LX/0Vg;

    .line 193
    .line 194
    invoke-static {v2, v1, v8}, LX/0ja;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0Vg;LX/0e3;)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const/4 v8, 0x2

    .line 199
    if-eq v1, v8, :cond_2

    .line 200
    .line 201
    iget-object v1, v0, LX/4Xt;->A02:LX/1I8;

    .line 202
    .line 203
    const/high16 v2, 0x3f000000    # 0.5f

    .line 204
    .line 205
    iget-object v1, v1, LX/1I8;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v0, LX/4Xt;->A01:Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v7}, LX/1JE;->A01(LX/0IB;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_0

    .line 220
    .line 221
    iget-object v2, v0, LX/4Xt;->A01:Landroid/widget/TextView;

    .line 222
    .line 223
    const v1, 0x7f120cf1

    .line 224
    .line 225
    .line 226
    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 227
    .line 228
    .line 229
    :cond_0
    iget-object v1, v7, LX/0IB;->A0K:Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v1, :cond_1

    .line 232
    .line 233
    invoke-static {v7}, LX/1JE;->A01(LX/0IB;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_1

    .line 238
    .line 239
    iget-object v1, v0, LX/4Xt;->A04:LX/0wo;

    .line 240
    .line 241
    invoke-virtual {v1, v5}, LX/0wo;->A07(I)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v0, LX/4Xt;->A04:LX/0wo;

    .line 245
    .line 246
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 251
    .line 252
    iget-object v0, v6, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A01:LX/0Ys;

    .line 253
    .line 254
    invoke-virtual {v0, v7}, LX/0Ys;->A0V(LX/0IB;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0A(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    :cond_1
    return-object p2

    .line 262
    :cond_2
    iget-object v1, v6, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A00:LX/00q;

    .line 263
    .line 264
    invoke-static {v1}, LX/1ag;->A0G(LX/00q;)LX/1Kj;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v7, v4}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 273
    .line 274
    invoke-virtual {v2, v1}, LX/1Kj;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_3

    .line 279
    .line 280
    iget-object v1, v0, LX/4Xt;->A02:LX/1I8;

    .line 281
    .line 282
    const/high16 v2, 0x3f000000    # 0.5f

    .line 283
    .line 284
    iget-object v1, v1, LX/1I8;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 285
    .line 286
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v0, LX/4Xt;->A01:Landroid/widget/TextView;

    .line 290
    .line 291
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    iget-object v2, v0, LX/4Xt;->A01:Landroid/widget/TextView;

    .line 295
    .line 296
    const v1, 0x7f123614

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_3
    iget-object v2, v6, LX/0MA;->A04:LX/07B;

    .line 301
    .line 302
    const/16 v1, 0x220

    .line 303
    .line 304
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_0

    .line 309
    .line 310
    iget-object v2, v3, LX/4W4;->A01:LX/BTF;

    .line 311
    .line 312
    iget-object v1, v6, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0C:LX/0dm;

    .line 313
    .line 314
    invoke-virtual {v1}, LX/0dm;->A07()LX/DYH;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-interface {v1}, LX/DYH;->AjU()LX/BzB;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    if-eqz v1, :cond_0

    .line 323
    .line 324
    if-eqz v2, :cond_0

    .line 325
    .line 326
    invoke-static {v2}, LX/BTF;->A01(LX/BTF;)LX/CEU;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iget-wide v3, v1, LX/CEU;->A00:J

    .line 331
    .line 332
    const/16 v1, 0xc

    .line 333
    .line 334
    shr-long/2addr v3, v1

    .line 335
    const-wide/16 v1, 0xf

    .line 336
    .line 337
    and-long/2addr v3, v1

    .line 338
    long-to-int v1, v3

    .line 339
    if-ne v1, v8, :cond_0

    .line 340
    .line 341
    iget-object v1, v0, LX/4Xt;->A01:Landroid/widget/TextView;

    .line 342
    .line 343
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    iget-object v2, v0, LX/4Xt;->A01:Landroid/widget/TextView;

    .line 347
    .line 348
    const v1, 0x7f1225dc

    .line 349
    .line 350
    .line 351
    goto :goto_1

    .line 352
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, LX/4Xt;

    .line 357
    .line 358
    goto/16 :goto_0
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
.end method
