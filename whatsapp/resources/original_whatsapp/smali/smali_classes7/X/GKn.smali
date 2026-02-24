.class public LX/GKn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/GKn;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GKn;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    .line 0
    new-instance v0, LX/GKn;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/GKn;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
.end method

.method public static A01(Ljava/lang/Object;I)LX/00k;
    .locals 1

    .line 0
    new-instance v0, LX/GKn;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/GKn;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/GKn;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v3, p0, LX/GKn;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 8
    .line 9
    iget-object v0, v3, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A07:LX/05V;

    .line 10
    .line 11
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x435d

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v3, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0J:LX/05V;

    .line 24
    .line 25
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/EJV;

    .line 30
    .line 31
    invoke-static {v3}, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A00(Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "response_message_start"

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, LX/Fc0;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    .line 45
    .line 46
    :cond_1
    return-object v6

    .line 47
    :pswitch_1
    iget-object v0, p0, LX/GKn;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/FGC;

    .line 50
    .line 51
    iget-object v1, v0, LX/FGC;->A00:LX/07B;

    .line 52
    .line 53
    const/16 v0, 0x1e36

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v5, 0x1

    .line 60
    invoke-static {v0}, LX/1al;->A0m(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-static {v2, v1}, LX/5iz;->A0p(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-static {v4}, LX/1aj;->A06(Ljava/util/Iterator;)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    sub-int/2addr v3, v5

    .line 101
    sget-object v0, LX/Eix;->A00:LX/05F;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object v0, v1

    .line 118
    check-cast v0, LX/Eix;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-ne v0, v3, :cond_4

    .line 125
    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :pswitch_2
    iget-object v3, p0, LX/GKn;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, LX/FUe;

    .line 135
    .line 136
    iget-object v0, v3, LX/FUe;->A05:LX/00q;

    .line 137
    .line 138
    invoke-static {v0}, LX/1al;->A0R(LX/00q;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/DZC;

    .line 143
    .line 144
    iget-object v1, v0, LX/DZC;->A01:LX/07B;

    .line 145
    .line 146
    const/16 v0, 0xb4a

    .line 147
    .line 148
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    iget-object v2, v3, LX/FUe;->A0E:LX/0QP;

    .line 155
    .line 156
    iget-object v1, v3, LX/FUe;->A0D:LX/01w;

    .line 157
    .line 158
    const/16 v0, 0x19

    .line 159
    .line 160
    invoke-static {v3, v1, v2, v0}, LX/GS3;->A04(Ljava/lang/Object;LX/01s;LX/0QP;I)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_3
    iget-object v0, p0, LX/GKn;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Landroid/app/Activity;

    .line 167
    .line 168
    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 169
    .line 170
    invoke-static {v0}, LX/1ah;->A0D(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    const-string v0, "chat_jid"

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :goto_3
    invoke-virtual {v2, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-nez v6, :cond_1

    .line 187
    .line 188
    const-string v0, "Could not retrieve chat jid from arguments bundle."

    .line 189
    .line 190
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    throw v0

    .line 195
    :cond_5
    const/4 v0, 0x0

    .line 196
    goto :goto_3

    .line 197
    :pswitch_4
    iget-object v0, p0, LX/GKn;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, LX/FcY;

    .line 200
    .line 201
    iget-object v0, v0, LX/FcY;->A00:LX/05V;

    .line 202
    .line 203
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const/16 v0, 0x3967

    .line 208
    .line 209
    invoke-virtual {v1, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    sget-object v0, LX/FcY;->A02:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_1

    .line 228
    .line 229
    invoke-static {v7}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    if-eqz v3, :cond_6

    .line 242
    .line 243
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    const/4 v1, 0x0

    .line 248
    :goto_5
    if-ge v1, v2, :cond_6

    .line 249
    .line 250
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    add-int/lit8 v1, v1, 0x1

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_6
    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :pswitch_5
    iget-object v0, p0, LX/GKn;->A00:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, LX/FZQ;

    .line 270
    .line 271
    iget-object v0, v0, LX/FZQ;->A01:LX/05V;

    .line 272
    .line 273
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, LX/F6Z;

    .line 278
    .line 279
    iget-object v0, v2, LX/F6Z;->A00:LX/05V;

    .line 280
    .line 281
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const/16 v0, 0x546a

    .line 286
    .line 287
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_8

    .line 292
    .line 293
    iget-object v0, v2, LX/F6Z;->A02:LX/05V;

    .line 294
    .line 295
    :goto_6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, LX/IDa;

    .line 300
    .line 301
    iget-object v0, v2, LX/IDa;->A0A:LX/GXt;

    .line 302
    .line 303
    if-nez v0, :cond_7

    .line 304
    .line 305
    invoke-virtual {v2}, LX/IDa;->A00()V

    .line 306
    .line 307
    .line 308
    :cond_7
    iget-object v1, v2, LX/IDa;->A0A:LX/GXt;

    .line 309
    .line 310
    const-string v0, "Required value was null."

    .line 311
    .line 312
    if-eqz v1, :cond_f

    .line 313
    .line 314
    iget-object v6, v2, LX/IDa;->A0A:LX/GXt;

    .line 315
    .line 316
    if-nez v6, :cond_1

    .line 317
    .line 318
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    throw v0

    .line 323
    :cond_8
    iget-object v0, v2, LX/F6Z;->A01:LX/05V;

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :pswitch_6
    iget-object v8, p0, LX/GKn;->A00:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v8, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;

    .line 329
    .line 330
    iget-object v1, v8, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A09:LX/00j;

    .line 331
    .line 332
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, LX/FSC;

    .line 337
    .line 338
    iget v0, v0, LX/FSC;->A04:I

    .line 339
    .line 340
    invoke-static {v8, v0}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, LX/FSC;

    .line 349
    .line 350
    iget-object v0, v0, LX/FSC;->A07:Ljava/lang/Integer;

    .line 351
    .line 352
    if-eqz v0, :cond_1

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    iget-object v1, v8, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A04:Landroid/view/View;

    .line 359
    .line 360
    if-eqz v1, :cond_1

    .line 361
    .line 362
    const v0, 0x7f0b0cee

    .line 363
    .line 364
    .line 365
    invoke-static {v1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    if-eqz v5, :cond_1

    .line 370
    .line 371
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    const v3, 0x7f080b2b

    .line 379
    .line 380
    .line 381
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    const v1, 0x1010038

    .line 386
    .line 387
    .line 388
    const v0, 0x7f060777

    .line 389
    .line 390
    .line 391
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    invoke-static {v4, v3, v0}, LX/1Pt;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v8, v7}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v6, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    add-int/2addr v0, v1

    .line 419
    invoke-static {v2, v3, v6, v1, v0}, LX/5ma;->A04(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 424
    .line 425
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    return-object v6

    .line 436
    :pswitch_7
    iget-object v0, p0, LX/GKn;->A00:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, LX/FWy;

    .line 439
    .line 440
    iget-object v0, v0, LX/FWy;->A05:LX/05V;

    .line 441
    .line 442
    invoke-static {v0}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const-string v0, "Channels Admin Profile Photos"

    .line 451
    .line 452
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    const/4 v0, 0x0

    .line 457
    invoke-static {v6, v0}, LX/0Kb;->A07(Ljava/io/File;Z)V

    .line 458
    .line 459
    .line 460
    return-object v6

    .line 461
    :pswitch_8
    iget-object v0, p0, LX/GKn;->A00:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, LX/FAh;

    .line 464
    .line 465
    iget-object v1, v0, LX/FAh;->A0A:LX/07B;

    .line 466
    .line 467
    const/16 v0, 0x45f9

    .line 468
    .line 469
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    return-object v6

    .line 474
    :pswitch_9
    iget-object v0, p0, LX/GKn;->A00:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, LX/Dhj;

    .line 477
    .line 478
    iget-object v2, v0, LX/Dhj;->A0A:LX/07C;

    .line 479
    .line 480
    const/4 v1, 0x1

    .line 481
    new-instance v0, LX/07n;

    .line 482
    .line 483
    invoke-direct {v0, v2, v1}, LX/07n;-><init>(LX/07C;Z)V

    .line 484
    .line 485
    .line 486
    new-instance v6, LX/16B;

    .line 487
    .line 488
    invoke-direct {v6, v0}, LX/16B;-><init>(Ljava/util/concurrent/Executor;)V

    .line 489
    .line 490
    .line 491
    return-object v6

    .line 492
    :pswitch_a
    iget-object v1, p0, LX/GKn;->A00:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v1, LX/18m;

    .line 495
    .line 496
    new-instance v0, LX/Dgp;

    .line 497
    .line 498
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 499
    .line 500
    .line 501
    new-instance v6, LX/1DG;

    .line 502
    .line 503
    invoke-direct {v6, v0, v1}, LX/1DG;-><init>(LX/1DE;LX/18m;)V

    .line 504
    .line 505
    .line 506
    return-object v6

    .line 507
    :pswitch_b
    iget-object v0, p0, LX/GKn;->A00:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, LX/0MA;

    .line 510
    .line 511
    iget-object v1, v0, LX/0MA;->A04:LX/07B;

    .line 512
    .line 513
    const/16 v0, 0x1e05

    .line 514
    .line 515
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    return-object v6

    .line 520
    :pswitch_c
    iget-object v0, p0, LX/GKn;->A00:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, LX/0MA;

    .line 523
    .line 524
    iget-object v1, v0, LX/0MA;->A04:LX/07B;

    .line 525
    .line 526
    const/16 v0, 0x1397

    .line 527
    .line 528
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    return-object v6

    .line 533
    :pswitch_d
    iget-object v0, p0, LX/GKn;->A00:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, LX/GBv;

    .line 536
    .line 537
    iget-object v0, v0, LX/GBv;->A07:LX/GBx;

    .line 538
    .line 539
    invoke-virtual {v0}, LX/GBx;->A00()V

    .line 540
    .line 541
    .line 542
    const/4 v6, 0x0

    .line 543
    return-object v6

    .line 544
    :pswitch_e
    iget-object v0, p0, LX/GKn;->A00:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, LX/GBv;

    .line 547
    .line 548
    iget-object v0, v0, LX/GBv;->A07:LX/GBx;

    .line 549
    .line 550
    iget-object v0, v0, LX/GBx;->A02:LX/FNU;

    .line 551
    .line 552
    invoke-virtual {v0}, LX/FNU;->A02()V

    .line 553
    .line 554
    .line 555
    const/4 v6, 0x0

    .line 556
    return-object v6

    .line 557
    :pswitch_f
    iget-object v0, p0, LX/GKn;->A00:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, LX/DfG;

    .line 560
    .line 561
    invoke-virtual {v0}, LX/DfG;->BJ1()V

    .line 562
    .line 563
    .line 564
    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    .line 565
    .line 566
    return-object v6

    .line 567
    :pswitch_10
    iget-object v2, p0, LX/GKn;->A00:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v2, LX/GBO;

    .line 570
    .line 571
    iget-object v1, v2, LX/GBO;->A0A:LX/FAB;

    .line 572
    .line 573
    const/16 v0, 0xa

    .line 574
    .line 575
    iput v0, v1, LX/FAB;->A02:I

    .line 576
    .line 577
    invoke-virtual {v2}, LX/GBO;->A07()V

    .line 578
    .line 579
    .line 580
    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    .line 581
    .line 582
    return-object v6

    .line 583
    :pswitch_11
    iget-object v2, p0, LX/GKn;->A00:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v2, LX/GBP;

    .line 586
    .line 587
    iget-object v1, v2, LX/GBP;->A09:LX/FAk;

    .line 588
    .line 589
    const/16 v0, 0xc

    .line 590
    .line 591
    iput v0, v1, LX/FAk;->A03:I

    .line 592
    .line 593
    invoke-virtual {v2}, LX/GBP;->A0A()V

    .line 594
    .line 595
    .line 596
    const/4 v6, 0x0

    .line 597
    return-object v6

    .line 598
    :pswitch_12
    iget-object v0, p0, LX/GKn;->A00:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, LX/Gc6;

    .line 601
    .line 602
    invoke-interface {v0}, LX/Gc6;->BWs()V

    .line 603
    .line 604
    .line 605
    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    .line 606
    .line 607
    return-object v6

    .line 608
    :pswitch_13
    iget-object v0, p0, LX/GKn;->A00:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, LX/0Ly;

    .line 611
    .line 612
    invoke-static {v0}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    const-class v0, LX/Dfb;

    .line 617
    .line 618
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    return-object v6

    .line 623
    :pswitch_14
    iget-object v1, p0, LX/GKn;->A00:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v1, Lcom/whatsapp/ml/v2/storageusage/MLModelStorageUsageActivity;

    .line 626
    .line 627
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    new-instance v6, LX/DhP;

    .line 632
    .line 633
    invoke-direct {v6}, LX/18m;-><init>()V

    .line 634
    .line 635
    .line 636
    iput-object v0, v6, LX/DhP;->A01:Ljava/util/List;

    .line 637
    .line 638
    new-instance v0, LX/F21;

    .line 639
    .line 640
    invoke-direct {v0, v1}, LX/F21;-><init>(Lcom/whatsapp/ml/v2/storageusage/MLModelStorageUsageActivity;)V

    .line 641
    .line 642
    .line 643
    iput-object v0, v6, LX/DhP;->A00:LX/F21;

    .line 644
    .line 645
    return-object v6

    .line 646
    :pswitch_15
    iget-object v1, p0, LX/GKn;->A00:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v1, Landroid/app/Activity;

    .line 649
    .line 650
    const v0, 0x7f0b2a11

    .line 651
    .line 652
    .line 653
    invoke-static {v1, v0}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    return-object v6

    .line 658
    :pswitch_16
    iget-object v1, p0, LX/GKn;->A00:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v1, Landroid/view/View;

    .line 661
    .line 662
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 663
    .line 664
    const v0, 0x7f0b1ac1

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    return-object v6

    .line 672
    :pswitch_17
    iget-object v3, p0, LX/GKn;->A00:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v3, LX/FUe;

    .line 675
    .line 676
    iget-object v0, v3, LX/FUe;->A05:LX/00q;

    .line 677
    .line 678
    invoke-static {v0}, LX/1al;->A0R(LX/00q;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, LX/DZC;

    .line 683
    .line 684
    iget-object v1, v0, LX/DZC;->A01:LX/07B;

    .line 685
    .line 686
    const/16 v0, 0x1a9b

    .line 687
    .line 688
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    const/16 v0, 0x2a

    .line 693
    .line 694
    new-instance v1, LX/AIZ;

    .line 695
    .line 696
    invoke-direct {v1, v3, v0}, LX/AIZ;-><init>(Ljava/lang/Object;I)V

    .line 697
    .line 698
    .line 699
    const/16 v0, 0x26

    .line 700
    .line 701
    invoke-static {v3, v0}, LX/DYX;->A13(Ljava/lang/Object;I)LX/GSF;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    new-instance v6, LX/FS3;

    .line 706
    .line 707
    invoke-direct {v6, v1, v0, v2}, LX/FS3;-><init>(LX/00h;Lkotlin/jvm/functions/Function1;I)V

    .line 708
    .line 709
    .line 710
    return-object v6

    .line 711
    :pswitch_18
    iget-object v4, p0, LX/GKn;->A00:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v4, LX/FUe;

    .line 714
    .line 715
    iget-object v0, v4, LX/FUe;->A08:LX/00q;

    .line 716
    .line 717
    invoke-static {v0}, LX/1ak;->A0h(LX/00q;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    check-cast v2, LX/07C;

    .line 722
    .line 723
    iget-object v0, v4, LX/FUe;->A05:LX/00q;

    .line 724
    .line 725
    const/4 v3, 0x0

    .line 726
    invoke-static {v0}, LX/1ak;->A0h(LX/00q;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    check-cast v0, LX/DZC;

    .line 731
    .line 732
    iget-object v1, v0, LX/DZC;->A01:LX/07B;

    .line 733
    .line 734
    const/16 v0, 0x2f62

    .line 735
    .line 736
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    const-string v0, "MLProcessScheduler"

    .line 741
    .line 742
    invoke-interface {v2, v0, v1}, LX/07C;->BDs(Ljava/lang/String;I)Ljava/util/concurrent/Executor;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-static {v0}, LX/0QB;->A01(Ljava/util/concurrent/Executor;)LX/01w;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    const/4 v1, 0x0

    .line 751
    new-instance v0, LX/GQW;

    .line 752
    .line 753
    invoke-direct {v0, v4, v1, v3}, LX/GQW;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 754
    .line 755
    .line 756
    new-instance v6, LX/F84;

    .line 757
    .line 758
    invoke-direct {v6, v0, v2}, LX/F84;-><init>(Lkotlin/jvm/functions/Function1;LX/01w;)V

    .line 759
    .line 760
    .line 761
    return-object v6

    .line 762
    :pswitch_19
    iget-object v0, p0, LX/GKn;->A00:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, LX/Dfv;

    .line 765
    .line 766
    iget-object v0, v0, LX/Dfv;->A00:LX/06e;

    .line 767
    .line 768
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    check-cast v0, LX/Fla;

    .line 773
    .line 774
    if-eqz v0, :cond_9

    .line 775
    .line 776
    iget v0, v0, LX/Fla;->A00:I

    .line 777
    .line 778
    invoke-static {v0}, LX/1ac;->A05(I)J

    .line 779
    .line 780
    .line 781
    move-result-wide v0

    .line 782
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    :goto_7
    new-instance v6, LX/F83;

    .line 787
    .line 788
    invoke-direct {v6, v0}, LX/F83;-><init>(Ljava/lang/Long;)V

    .line 789
    .line 790
    .line 791
    return-object v6

    .line 792
    :cond_9
    const/4 v0, 0x0

    .line 793
    goto :goto_7

    .line 794
    :pswitch_1a
    iget-object v0, p0, LX/GKn;->A00:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, Landroid/app/Activity;

    .line 797
    .line 798
    invoke-static {v0}, LX/1ah;->A0D(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    if-eqz v1, :cond_a

    .line 803
    .line 804
    const-string v0, "business_session_id"

    .line 805
    .line 806
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v6

    .line 810
    if-eqz v6, :cond_a

    .line 811
    .line 812
    return-object v6

    .line 813
    :cond_a
    const-string v0, "Could not retrieve business session id from arguments bundle."

    .line 814
    .line 815
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    throw v0

    .line 820
    :pswitch_1b
    iget-object v0, p0, LX/GKn;->A00:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v0, Landroid/app/Activity;

    .line 823
    .line 824
    invoke-static {v0}, LX/1ah;->A0D(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    if-eqz v1, :cond_b

    .line 829
    .line 830
    const-string v0, "session_id"

    .line 831
    .line 832
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v6

    .line 836
    if-eqz v6, :cond_b

    .line 837
    .line 838
    return-object v6

    .line 839
    :cond_b
    const-string v0, "Could not retrieve session id from arguments bundle."

    .line 840
    .line 841
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    throw v0

    .line 846
    :pswitch_1c
    iget-object v0, p0, LX/GKn;->A00:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v0, Landroid/app/Activity;

    .line 849
    .line 850
    invoke-static {v0}, LX/1ah;->A0D(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    if-eqz v1, :cond_c

    .line 855
    .line 856
    const-string v0, "survey_type"

    .line 857
    .line 858
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v6

    .line 862
    if-eqz v6, :cond_c

    .line 863
    .line 864
    return-object v6

    .line 865
    :cond_c
    const-string v0, "Could not retrieve survey type from arguments bundle."

    .line 866
    .line 867
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    throw v0

    .line 872
    :pswitch_1d
    iget-object v0, p0, LX/GKn;->A00:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v0, LX/12G;

    .line 875
    .line 876
    iget-boolean v0, v0, LX/12G;->element:Z

    .line 877
    .line 878
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 879
    .line 880
    .line 881
    move-result-object v6

    .line 882
    return-object v6

    .line 883
    :pswitch_1e
    iget-object v0, p0, LX/GKn;->A00:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v0, LX/G75;

    .line 886
    .line 887
    iget-object v0, v0, LX/G75;->A01:LX/DxM;

    .line 888
    .line 889
    iget-object v0, v0, LX/DxM;->A01:Ljava/util/Map;

    .line 890
    .line 891
    invoke-static {v0}, LX/1al;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-eqz v0, :cond_d

    .line 904
    .line 905
    invoke-static {v2}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    goto :goto_8

    .line 925
    :cond_d
    new-instance v6, LX/AL8;

    .line 926
    .line 927
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 931
    .line 932
    .line 933
    return-object v6

    .line 934
    :pswitch_1f
    iget-object v0, p0, LX/GKn;->A00:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v0, LX/F7t;

    .line 937
    .line 938
    iget-object v0, v0, LX/F7t;->A01:LX/05V;

    .line 939
    .line 940
    invoke-static {v0}, LX/1ai;->A0b(LX/05V;)LX/00W;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    const-string v0, "ohai_key_config"

    .line 945
    .line 946
    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 947
    .line 948
    .line 949
    move-result-object v6

    .line 950
    return-object v6

    .line 951
    :pswitch_20
    iget-object v0, p0, LX/GKn;->A00:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v0, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;

    .line 954
    .line 955
    invoke-static {v0}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->nativeObject_delegate$lambda$0(Lcom/whatsapp/infra/ohai/WaTeeTLSSession;)J

    .line 956
    .line 957
    .line 958
    move-result-wide v0

    .line 959
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 960
    .line 961
    .line 962
    move-result-object v6

    .line 963
    return-object v6

    .line 964
    :pswitch_21
    iget-object v0, p0, LX/GKn;->A00:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;

    .line 967
    .line 968
    invoke-static {v0}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A00(Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;)J

    .line 969
    .line 970
    .line 971
    move-result-wide v0

    .line 972
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 973
    .line 974
    .line 975
    move-result-object v6

    .line 976
    return-object v6

    .line 977
    :pswitch_22
    iget-object v0, p0, LX/GKn;->A00:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v0, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;

    .line 980
    .line 981
    iget-object v0, v0, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;->A04:LX/05V;

    .line 982
    .line 983
    invoke-static {v0}, LX/1ai;->A0b(LX/05V;)LX/00W;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    const-string v0, "ar_prefs"

    .line 988
    .line 989
    invoke-virtual {v1, v0}, LX/00W;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 990
    .line 991
    .line 992
    move-result-object v6

    .line 993
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    return-object v6

    .line 997
    :pswitch_23
    iget-object v0, p0, LX/GKn;->A00:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v0, LX/6x4;

    .line 1000
    .line 1001
    iget-object v0, v0, LX/6x4;->A01:LX/05V;

    .line 1002
    .line 1003
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 1004
    .line 1005
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    check-cast v0, LX/FGy;

    .line 1010
    .line 1011
    invoke-virtual {v0}, LX/FGy;->A02()LX/0MT;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    invoke-static {}, LX/1ae;->A1D()LX/0QP;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    sget-object v1, LX/1fu;->A00:LX/3Vi;

    .line 1020
    .line 1021
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    check-cast v0, LX/FGy;

    .line 1026
    .line 1027
    invoke-virtual {v0}, LX/FGy;->A00()LX/FKw;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    invoke-static {v0, v2, v3, v1}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3Vi;)LX/0k5;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v6

    .line 1035
    return-object v6

    .line 1036
    :pswitch_24
    iget-object v0, p0, LX/GKn;->A00:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v0, Lcom/whatsapp/gapenforcement/managers/RulesManager;

    .line 1039
    .line 1040
    iget-object v0, v0, Lcom/whatsapp/gapenforcement/managers/RulesManager;->A07:LX/05V;

    .line 1041
    .line 1042
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    check-cast v0, LX/FGy;

    .line 1047
    .line 1048
    invoke-virtual {v0}, LX/FGy;->A02()LX/0MT;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    const/4 v2, 0x0

    .line 1053
    const/4 v1, 0x3

    .line 1054
    new-instance v0, LX/5Iy;

    .line 1055
    .line 1056
    invoke-direct {v0, v1, v2}, LX/5Iy;-><init>(ILX/0gH;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v0, v3}, LX/5it;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/JOh;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v6

    .line 1063
    return-object v6

    .line 1064
    :pswitch_25
    iget-object v1, p0, LX/GKn;->A00:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v1, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    .line 1067
    .line 1068
    const/4 v0, 0x0

    .line 1069
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1070
    .line 1071
    .line 1072
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v6

    .line 1076
    invoke-static {v1, v6}, LX/FY8;->A02(Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;Ljava/util/Collection;)V

    .line 1077
    .line 1078
    .line 1079
    return-object v6

    .line 1080
    :pswitch_26
    iget-object v0, p0, LX/GKn;->A00:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v0, LX/F4X;

    .line 1083
    .line 1084
    iget-object v0, v0, LX/F4X;->A00:LX/05V;

    .line 1085
    .line 1086
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    check-cast v1, LX/1Kx;

    .line 1091
    .line 1092
    const-class v0, LX/G6P;

    .line 1093
    .line 1094
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    invoke-virtual {v1, v0}, LX/1Kx;->A00(LX/092;)LX/1L2;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v6

    .line 1102
    return-object v6

    .line 1103
    :pswitch_27
    iget-object v0, p0, LX/GKn;->A00:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v0, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 1106
    .line 1107
    iget-object v1, v0, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0W:LX/1Fr;

    .line 1108
    .line 1109
    const/4 v0, 0x0

    .line 1110
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    .line 1114
    .line 1115
    return-object v6

    .line 1116
    :pswitch_28
    iget-object v2, p0, LX/GKn;->A00:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v2, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 1119
    .line 1120
    const/4 v1, 0x0

    .line 1121
    const-string v0, "extensions-bridge-api-input-parse-error"

    .line 1122
    .line 1123
    invoke-static {v2, v0, v1}, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A03(Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;Ljava/lang/String;Z)V

    .line 1124
    .line 1125
    .line 1126
    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    .line 1127
    .line 1128
    return-object v6

    .line 1129
    :pswitch_29
    iget-object v2, p0, LX/GKn;->A00:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v2, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 1132
    .line 1133
    iget-object v0, v2, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0K:LX/05V;

    .line 1134
    .line 1135
    invoke-static {v0}, LX/5it;->A0N(LX/05V;)LX/07d;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    iget-object v0, v2, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0J:LX/05V;

    .line 1140
    .line 1141
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    check-cast v0, LX/EJV;

    .line 1146
    .line 1147
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 1148
    .line 1149
    .line 1150
    :try_start_0
    new-instance v6, Lcom/whatsapp/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;

    .line 1151
    .line 1152
    invoke-direct {v6, v0}, Lcom/whatsapp/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;-><init>(LX/EJV;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1153
    .line 1154
    .line 1155
    invoke-static {}, LX/00X;->A06()V

    .line 1156
    .line 1157
    .line 1158
    return-object v6

    .line 1159
    :catchall_0
    move-exception v0

    .line 1160
    invoke-static {}, LX/00X;->A06()V

    .line 1161
    .line 1162
    .line 1163
    throw v0

    .line 1164
    :pswitch_2a
    iget-object v0, p0, LX/GKn;->A00:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    .line 1167
    .line 1168
    iget-boolean v0, v0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A04:Z

    .line 1169
    .line 1170
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v6

    .line 1174
    return-object v6

    .line 1175
    :pswitch_2b
    iget-object v1, p0, LX/GKn;->A00:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v1, LX/Fc0;

    .line 1178
    .line 1179
    iget-object v0, v1, LX/Fc0;->A02:LX/05V;

    .line 1180
    .line 1181
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v3

    .line 1185
    check-cast v3, LX/0AD;

    .line 1186
    .line 1187
    instance-of v0, v1, LX/EJW;

    .line 1188
    .line 1189
    if-eqz v0, :cond_e

    .line 1190
    .line 1191
    const-string v2, "PhoenixFlowsMetadataPerfTracker"

    .line 1192
    .line 1193
    :goto_9
    iget v0, v1, LX/Fc0;->A00:I

    .line 1194
    .line 1195
    new-instance v1, LX/0AE;

    .line 1196
    .line 1197
    invoke-direct {v1, v0}, LX/0AE;-><init>(I)V

    .line 1198
    .line 1199
    .line 1200
    const/4 v0, 0x1

    .line 1201
    iput-boolean v0, v1, LX/0AE;->A08:Z

    .line 1202
    .line 1203
    invoke-virtual {v3, v1, v2}, LX/0AD;->A00(LX/0AE;Ljava/lang/String;)LX/0AF;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v6

    .line 1207
    return-object v6

    .line 1208
    :cond_e
    const-string v2, "PhoenixExtensionInitLogger"

    .line 1209
    .line 1210
    goto :goto_9

    .line 1211
    :pswitch_2c
    iget-object v0, p0, LX/GKn;->A00:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 1214
    .line 1215
    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0L()V

    .line 1216
    .line 1217
    .line 1218
    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    .line 1219
    .line 1220
    return-object v6

    .line 1221
    :pswitch_2d
    iget-object v0, p0, LX/GKn;->A00:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;

    .line 1224
    .line 1225
    iget-object v0, v0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A05:LX/05V;

    .line 1226
    .line 1227
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    check-cast v0, LX/FFY;

    .line 1232
    .line 1233
    invoke-virtual {v0}, LX/FFY;->A00()LX/FSC;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v6

    .line 1237
    return-object v6

    .line 1238
    :pswitch_2e
    iget-object v0, p0, LX/GKn;->A00:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v0, LX/FUE;

    .line 1241
    .line 1242
    iget-object v1, v0, LX/FUE;->A00:LX/00W;

    .line 1243
    .line 1244
    const-string v0, "pref_consumer_marketing_disclosure_tos"

    .line 1245
    .line 1246
    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v6

    .line 1250
    return-object v6

    .line 1251
    :pswitch_2f
    iget-object v0, p0, LX/GKn;->A00:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v0, LX/FYx;

    .line 1254
    .line 1255
    iget-object v1, v0, LX/FYx;->A01:LX/00W;

    .line 1256
    .line 1257
    const-string v0, "pref_consumer_marketing_disclosure"

    .line 1258
    .line 1259
    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v6

    .line 1263
    return-object v6

    .line 1264
    :cond_f
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    throw v0

    .line 1269
    nop

    .line 1270
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_6
        :pswitch_2c
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_0
        :pswitch_0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_5
        :pswitch_4
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_3
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_2
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
        :pswitch_1
        :pswitch_7
    .end packed-switch
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
.end method
