.class public LX/D3r;
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

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p7, p0, LX/D3r;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/D3r;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p6, p0, LX/D3r;->A00:I

    .line 8
    .line 9
    iput-object p1, p0, LX/D3r;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LX/D3r;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, LX/D3r;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, LX/D3r;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/D3r;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v7, v2, LX/D3r;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v7, LX/FTV;

    .line 10
    .line 11
    iget v4, v2, LX/D3r;->A00:I

    .line 12
    .line 13
    iget-object v3, v2, LX/D3r;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lcom/whatsapp/infra/core/jid/Jid;

    .line 16
    .line 17
    iget-object v10, v2, LX/D3r;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v2, LX/D3r;->A05:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, v2, LX/D3r;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v5, v7, LX/FTV;->A04:LX/00j;

    .line 26
    .line 27
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/0AF;

    .line 32
    .line 33
    const-string v0, "message_cta"

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    invoke-virtual {v1, v0, v8, v4}, LX/0AF;->A0I(Ljava/lang/String;ZI)Z

    .line 37
    .line 38
    .line 39
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/0AF;

    .line 44
    .line 45
    iget-object v0, v7, LX/FTV;->A03:LX/2i8;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, LX/2i8;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "biz_jid"

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v2, v0, v1, v4, v3}, LX/0AF;->A0C(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 55
    .line 56
    .line 57
    if-eqz v10, :cond_0

    .line 58
    .line 59
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/0AF;

    .line 64
    .line 65
    const-string v0, "message_template_id"

    .line 66
    .line 67
    invoke-virtual {v1, v0, v10, v4, v3}, LX/0AF;->A0C(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 68
    .line 69
    .line 70
    :cond_0
    const/4 v2, 0x0

    .line 71
    :try_start_0
    invoke-static {v9}, LX/Fcq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_0
    instance-of v0, v1, LX/0gl;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    move-object v1, v2

    .line 86
    :cond_1
    check-cast v1, Landroid/net/Uri;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    const-string v0, "www."

    .line 97
    .line 98
    invoke-static {v0, v8, v2}, LX/3WE;->A1b(Ljava/lang/String;ILjava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ne v0, v8, :cond_2

    .line 103
    .line 104
    const/4 v0, 0x4

    .line 105
    invoke-static {v2, v0}, LX/3WE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :cond_2
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/0AF;

    .line 114
    .line 115
    const-string v0, "domain_name"

    .line 116
    .line 117
    invoke-virtual {v1, v0, v2, v4, v3}, LX/0AF;->A0C(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LX/0AF;

    .line 125
    .line 126
    const-string v0, "app_redirect_check_start"

    .line 127
    .line 128
    invoke-virtual {v1, v4, v0}, LX/0AF;->A05(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v7, LX/FTV;->A00:LX/07B;

    .line 132
    .line 133
    const/16 v0, 0x4190

    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, LX/0AF;

    .line 146
    .line 147
    const-string v1, "iab_version"

    .line 148
    .line 149
    const-string v0, "meta"

    .line 150
    .line 151
    invoke-virtual {v2, v1, v0, v4, v3}, LX/0AF;->A0C(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 152
    .line 153
    .line 154
    :cond_4
    if-eqz v6, :cond_5

    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, LX/0AF;

    .line 165
    .line 166
    const-string v0, "is_watch_and_browse"

    .line 167
    .line 168
    invoke-virtual {v1, v4, v0, v2, v3}, LX/0AF;->A06(ILjava/lang/String;ZZ)V

    .line 169
    .line 170
    .line 171
    :cond_5
    return-void

    .line 172
    :pswitch_0
    iget-object v0, v2, LX/D3r;->A01:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, LX/BXS;

    .line 175
    .line 176
    iget v6, v2, LX/D3r;->A00:I

    .line 177
    .line 178
    iget-object v3, v2, LX/D3r;->A02:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v3, Ljava/lang/Integer;

    .line 181
    .line 182
    iget-object v4, v2, LX/D3r;->A04:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v5, v2, LX/D3r;->A05:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v2, v2, LX/D3r;->A03:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, LX/CPL;

    .line 189
    .line 190
    iget-object v1, v0, LX/BXS;->A02:LX/CwK;

    .line 191
    .line 192
    invoke-virtual/range {v1 .. v6}, LX/CwK;->BAd(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_1
    iget-object v5, v2, LX/D3r;->A01:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v5, Landroid/widget/TextView;

    .line 199
    .line 200
    iget-object v1, v2, LX/D3r;->A02:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, LX/CYP;

    .line 203
    .line 204
    iget-object v4, v2, LX/D3r;->A04:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v7, v2, LX/D3r;->A05:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v0, v2, LX/D3r;->A03:Ljava/lang/Object;

    .line 209
    .line 210
    move-object/from16 v18, v0

    .line 211
    .line 212
    iget v8, v2, LX/D3r;->A00:I

    .line 213
    .line 214
    invoke-static {v5, v1}, LX/1ah;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v4}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const/16 v3, 0x20

    .line 222
    .line 223
    invoke-static {v7, v0, v3}, LX/1aj;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    const/4 v6, 0x2

    .line 239
    if-le v0, v6, :cond_7

    .line 240
    .line 241
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 242
    .line 243
    .line 244
    move-result v15

    .line 245
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    const/4 v0, 0x1

    .line 254
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    const/4 v13, 0x0

    .line 259
    invoke-static {v13, v0, v2}, LX/3WE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    invoke-static {v4}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v7, v0, v3}, LX/1aj;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    :goto_1
    const-string v9, "\u2026 "

    .line 276
    .line 277
    const/4 v0, -0x1

    .line 278
    if-ge v0, v10, :cond_6

    .line 279
    .line 280
    invoke-static {v13, v10, v12}, LX/3WE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v4, v9, v7, v0}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    float-to-double v2, v0

    .line 300
    int-to-double v0, v15

    .line 301
    const-wide/high16 v16, 0x3ffc000000000000L    # 1.75

    .line 302
    .line 303
    mul-double v0, v0, v16

    .line 304
    .line 305
    cmpg-double v16, v2, v0

    .line 306
    .line 307
    if-gez v16, :cond_8

    .line 308
    .line 309
    move-object v11, v4

    .line 310
    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v11, v9, v7, v0}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    :cond_7
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v2}, LX/Abq;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    const/4 v0, 0x0

    .line 329
    invoke-static {v2, v7, v0, v0}, LX/09c;->A0K(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    const/4 v1, 0x1

    .line 334
    new-instance v2, LX/Af9;

    .line 335
    .line 336
    move-object/from16 v0, v18

    .line 337
    .line 338
    invoke-direct {v2, v0, v8, v1}, LX/Af9;-><init>(Ljava/lang/Object;II)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    add-int/2addr v1, v3

    .line 346
    const/16 v0, 0x21

    .line 347
    .line 348
    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 355
    .line 356
    .line 357
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 358
    .line 359
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v5}, LX/1ah;->A1I(Landroid/widget/TextView;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_8
    add-int/lit8 v10, v10, -0x1

    .line 367
    .line 368
    goto :goto_1

    .line 369
    nop

    .line 370
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
