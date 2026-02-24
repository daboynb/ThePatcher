.class public LX/5BX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/5BX;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/5BX;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/5BX;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/5BX;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LX/5BX;->A03:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget v0, p0, LX/5BX;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/5BX;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/4Dw;

    .line 8
    .line 9
    iget-object v3, p0, LX/5BX;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/1Jj;

    .line 12
    .line 13
    iget-object v6, p0, LX/5BX;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, LX/5BX;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v1, LX/4Dw;->A0J:LX/05V;

    .line 18
    .line 19
    invoke-static {v0}, LX/3WF;->A0n(LX/05V;)LX/0oZ;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    new-instance v5, LX/58J;

    .line 26
    .line 27
    invoke-direct {v5, v1, v0}, LX/58J;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LX/4Dw;->A5A()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v0}, LX/87s;->A0W(Ljava/io/File;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    :goto_0
    invoke-static {v2}, LX/3WH;->A1Y(LX/0oZ;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    iget-object v0, v2, LX/0oZ;->A05:LX/05V;

    .line 47
    .line 48
    invoke-static {v0}, LX/1ac;->A0h(LX/05V;)LX/0IV;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v2}, LX/0oZ;->A01(LX/0oZ;)LX/0ud;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v3, v0}, LX/1iN;->A06(LX/0IV;LX/1Jj;LX/0ud;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    iget-object v0, v2, LX/0oZ;->A0X:LX/05V;

    .line 63
    .line 64
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/07d;

    .line 69
    .line 70
    sget-object v4, LX/4HQ;->A03:LX/4HQ;

    .line 71
    .line 72
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    const/4 v8, 0x0

    .line 77
    goto :goto_0

    .line 78
    :goto_1
    :try_start_0
    new-instance v2, LX/EWy;

    .line 79
    .line 80
    invoke-direct/range {v2 .. v8}, LX/EWy;-><init>(LX/1Jj;LX/4HQ;LX/GcA;Ljava/lang/String;Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-static {}, LX/00X;->A06()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, LX/G3i;->A03()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    invoke-static {}, LX/00X;->A06()V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :pswitch_0
    iget-object v1, p0, LX/5BX;->A02:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v3, p0, LX/5BX;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/ViewNewsletterAdminProfilePhoto;

    .line 100
    .line 101
    iget-object v4, p0, LX/5BX;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, LX/FKL;

    .line 104
    .line 105
    iget-object v5, p0, LX/5BX;->A03:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-virtual {v3, v1}, LX/0MA;->A4L(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    invoke-static {v3}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget v8, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 123
    .line 124
    iget-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/ViewNewsletterAdminProfilePhoto;->A02:LX/05V;

    .line 125
    .line 126
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, LX/FWy;

    .line 131
    .line 132
    const/16 v0, 0x21

    .line 133
    .line 134
    invoke-static {v3, v0}, LX/5TK;->A01(Ljava/lang/Object;I)LX/5TK;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    const/16 v0, 0x1d

    .line 139
    .line 140
    new-instance v6, LX/5Oy;

    .line 141
    .line 142
    invoke-direct {v6, v0, v1, v3}, LX/5Oy;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v2 .. v8}, LX/FWy;->A03(LX/0Lk;LX/FKL;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;I)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_1
    iget-object v1, p0, LX/5BX;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, LX/4kz;

    .line 152
    .line 153
    iget-object v6, p0, LX/5BX;->A01:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v2, p0, LX/5BX;->A02:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v0, p0, LX/5BX;->A03:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v4, v1, LX/4kz;->A08:Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    .line 160
    .line 161
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0y:LX/0wo;

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    if-eqz v2, :cond_3

    .line 170
    .line 171
    iget-object v1, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0Y:LX/2uC;

    .line 172
    .line 173
    invoke-virtual {v1}, LX/2uC;->A03()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0y:LX/0wo;

    .line 180
    .line 181
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 186
    .line 187
    invoke-static {v2}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    const/4 v2, 0x0

    .line 192
    if-eqz v5, :cond_2

    .line 193
    .line 194
    invoke-virtual {v1}, LX/2uC;->A04()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_2

    .line 199
    .line 200
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    const v1, 0x7f121cb7

    .line 205
    .line 206
    .line 207
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v5, v10, v0, v2, v1}, LX/1ag;->A0w(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    :cond_2
    iget-object v7, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0i:LX/1AS;

    .line 216
    .line 217
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    const v1, 0x7f040a45

    .line 226
    .line 227
    .line 228
    const v0, 0x7f060024

    .line 229
    .line 230
    .line 231
    invoke-static {v5, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    const/16 v0, 0x28

    .line 236
    .line 237
    new-instance v9, LX/5Bw;

    .line 238
    .line 239
    invoke-direct {v9, v6, v4, v0}, LX/5Bw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    const-string v11, "add-member-label"

    .line 243
    .line 244
    invoke-virtual/range {v7 .. v12}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0W:LX/07B;

    .line 252
    .line 253
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0c:LX/08g;

    .line 254
    .line 255
    invoke-static {v1, v0, v3}, LX/0yd;->A0I(LX/07B;LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0y:LX/0wo;

    .line 259
    .line 260
    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_3
    iget-object v1, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0y:LX/0wo;

    .line 265
    .line 266
    const/16 v0, 0x8

    .line 267
    .line 268
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_2
    iget-object v1, p0, LX/5BX;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, LX/0M0;

    .line 275
    .line 276
    iget-object v6, p0, LX/5BX;->A02:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v0, p0, LX/5BX;->A01:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Ljava/util/List;

    .line 281
    .line 282
    iget-object v5, p0, LX/5BX;->A03:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v1}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-static {v4}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_4

    .line 301
    .line 302
    invoke-static {v2, v1}, LX/3WH;->A1B(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_4
    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_6

    .line 319
    .line 320
    invoke-static {v3, v1}, LX/47U;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :pswitch_3
    iget-object v1, p0, LX/5BX;->A00:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, LX/0M0;

    .line 327
    .line 328
    iget-object v6, p0, LX/5BX;->A02:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v0, p0, LX/5BX;->A01:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Ljava/util/List;

    .line 333
    .line 334
    iget-object v5, p0, LX/5BX;->A03:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v1}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-static {v4}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_5

    .line 353
    .line 354
    invoke-static {v2, v1}, LX/3WH;->A1B(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 355
    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_5
    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_6

    .line 371
    .line 372
    invoke-static {v3, v1}, LX/47U;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 373
    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_6
    sget-object v0, LX/4H6;->A04:LX/4H6;

    .line 377
    .line 378
    invoke-static {v0, v6, v5, v3}, LX/4P0;->A00(LX/4H6;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/whatsapp/newsletter/multiadmin/AdminInviteErrorDialog;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0, v4}, LX/2w1;->A02(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    .line 383
    .line 384
    .line 385
    :cond_7
    return-void

    .line 386
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
