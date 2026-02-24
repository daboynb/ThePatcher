.class public LX/3R7;
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
    iput p2, p0, LX/3R7;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3R7;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    .line 0
    new-instance v0, LX/3R7;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/3R7;-><init>(Ljava/lang/Object;I)V

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
.end method

.method public static A01(Ljava/lang/Object;I)LX/00k;
    .locals 1

    .line 0
    new-instance v0, LX/3R7;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/3R7;-><init>(Ljava/lang/Object;I)V

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
    .line 12
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, LX/3R7;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/3R7;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/1al;->A0B(Ljava/lang/Object;)LX/0Od;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    return-object v5

    .line 12
    :pswitch_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-object v3, p0, LX/3R7;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lcom/whatsapp/conversation/ConversationSearchFragment;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v5, LX/Ajq;

    .line 29
    .line 30
    invoke-direct {v5, v0}, LX/Ajq;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v5, LX/Ajq;->A01:Landroid/widget/DatePicker;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v3, Lcom/whatsapp/conversation/ConversationSearchFragment;->A00:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 39
    .line 40
    iput-object v0, v5, LX/Ajq;->A00:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 41
    .line 42
    return-object v5

    .line 43
    :pswitch_2
    iget-object v0, p0, LX/3R7;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/whatsapp/conversation/ConversationListView;

    .line 46
    .line 47
    iget-object v3, v0, Lcom/whatsapp/conversation/ConversationListView;->A0G:LX/07B;

    .line 48
    .line 49
    const/16 v0, 0x3707

    .line 50
    .line 51
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/16 v0, 0x45f0

    .line 56
    .line 57
    invoke-virtual {v3, v0}, LX/00I;->A0K(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/16 v0, 0x3819

    .line 62
    .line 63
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    new-instance v5, LX/2nY;

    .line 68
    .line 69
    invoke-direct {v5, v1, v2, v0}, LX/2nY;-><init>(IZZ)V

    .line 70
    .line 71
    .line 72
    return-object v5

    .line 73
    :pswitch_3
    new-instance v2, Landroid/graphics/Point;

    .line 74
    .line 75
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/3R7;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Landroid/view/View;

    .line 81
    .line 82
    invoke-static {v1}, LX/1ad;->A03(Landroid/view/View;)Landroid/app/Activity;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v2}, LX/1af;->A0x(Landroid/app/Activity;Landroid/graphics/Point;)V

    .line 87
    .line 88
    .line 89
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, 0x7f070636

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    mul-int/lit8 v0, v0, 0x2

    .line 103
    .line 104
    sub-int/2addr v2, v0

    .line 105
    div-int/lit8 v0, v2, 0x5

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    return-object v5

    .line 112
    :pswitch_4
    iget-object v0, p0, LX/3R7;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v0, 0x7f0b23a1

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    return-object v5

    .line 128
    :pswitch_5
    iget-object v0, p0, LX/3R7;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 131
    .line 132
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 133
    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    const v0, 0x7f0b0695

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_6
    iget-object v0, p0, LX/3R7;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const v0, 0x7f0b0953

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    return-object v5

    .line 156
    :pswitch_7
    iget-object v0, p0, LX/3R7;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 159
    .line 160
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 161
    .line 162
    if-eqz v1, :cond_0

    .line 163
    .line 164
    const-string v0, ""

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/0zR;->A07(Landroid/os/Bundle;Ljava/lang/String;)LX/1Ks;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    if-eqz v5, :cond_0

    .line 171
    .line 172
    return-object v5

    .line 173
    :cond_0
    const-string v0, "Could not retrieve message key from arguments bundle."

    .line 174
    .line 175
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :pswitch_8
    iget-object v0, p0, LX/3R7;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 183
    .line 184
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 185
    .line 186
    if-eqz v1, :cond_7

    .line 187
    .line 188
    const v0, 0x7f0b0fc1

    .line 189
    .line 190
    .line 191
    :goto_0
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    return-object v5

    .line 196
    :pswitch_9
    iget-object v1, p0, LX/3R7;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Lcom/whatsapp/conversation/CommentsBottomSheet;

    .line 199
    .line 200
    iget-object v3, v1, Lcom/whatsapp/conversation/CommentsBottomSheet;->A09:LX/1wM;

    .line 201
    .line 202
    iget-object v0, v1, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0F:LX/00j;

    .line 203
    .line 204
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget-object v0, v1, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0J:LX/00j;

    .line 209
    .line 210
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v3, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    new-instance v5, LX/30Z;

    .line 219
    .line 220
    invoke-direct {v5, v3, v2, v1, v0}, LX/30Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    return-object v5

    .line 224
    :pswitch_a
    iget-object v0, p0, LX/3R7;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 227
    .line 228
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const v0, 0x7f0b239d

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    return-object v5

    .line 240
    :pswitch_b
    iget-object v2, p0, LX/3R7;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;

    .line 243
    .line 244
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v0, "contacts_loader_keys"

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v5, v2, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0J:LX/2bn;

    .line 255
    .line 256
    if-eqz v0, :cond_3

    .line 257
    .line 258
    invoke-static {v0}, LX/07Z;->A0U([Ljava/lang/Object;)Ljava/util/Set;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    :goto_1
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0W:LX/00j;

    .line 263
    .line 264
    invoke-static {v0}, LX/1aa;->A1H(LX/00j;)Ljava/util/Set;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    if-nez v4, :cond_1

    .line 269
    .line 270
    sget-object v0, LX/348;->A00:LX/348;

    .line 271
    .line 272
    invoke-static {v0}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_5

    .line 281
    .line 282
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_4

    .line 295
    .line 296
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget-object v0, v5, LX/2bn;->A00:Ljava/util/Map;

    .line 301
    .line 302
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_2

    .line 307
    .line 308
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_3
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    goto :goto_1

    .line 317
    :cond_4
    invoke-static {v3}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_5

    .line 326
    .line 327
    new-instance v5, LX/2bo;

    .line 328
    .line 329
    invoke-direct {v5, v1}, LX/2bo;-><init>(Ljava/util/Set;)V

    .line 330
    .line 331
    .line 332
    return-object v5

    .line 333
    :cond_5
    new-instance v5, LX/2bo;

    .line 334
    .line 335
    invoke-direct {v5, v4}, LX/2bo;-><init>(Ljava/util/Set;)V

    .line 336
    .line 337
    .line 338
    return-object v5

    .line 339
    :pswitch_c
    iget-object v0, p0, LX/3R7;->A00:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, LX/2sy;

    .line 342
    .line 343
    iget-object v0, v0, LX/2sy;->A00:LX/05V;

    .line 344
    .line 345
    invoke-static {v0}, LX/1ai;->A0b(LX/05V;)LX/00W;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const-string v0, "device_capabilities"

    .line 350
    .line 351
    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    return-object v5

    .line 356
    :pswitch_d
    iget-object v5, p0, LX/3R7;->A00:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v5, Lcom/whatsapp/community/product/suspend/CommunityIntegritySuspendBottomSheet;

    .line 359
    .line 360
    iget-object v7, v5, Lcom/whatsapp/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A06:LX/0Z2;

    .line 361
    .line 362
    iget-object v6, v5, Lcom/whatsapp/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A0A:LX/00j;

    .line 363
    .line 364
    invoke-static {v6}, LX/1ag;->A0R(LX/00j;)LX/1CU;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v7, v0}, LX/0Z2;->A0i(LX/1CU;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    const/4 v4, 0x5

    .line 373
    if-eqz v0, :cond_6

    .line 374
    .line 375
    const/4 v4, 0x4

    .line 376
    :cond_6
    iget-object v0, v5, Lcom/whatsapp/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A01:LX/05V;

    .line 377
    .line 378
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    check-cast v3, LX/2hx;

    .line 383
    .line 384
    iget-object v0, v5, Lcom/whatsapp/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A00:LX/05V;

    .line 385
    .line 386
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, LX/0Zv;

    .line 391
    .line 392
    invoke-static {v6}, LX/1ag;->A0R(LX/00j;)LX/1CU;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v1, v0}, LX/0Zv;->A01(LX/1CU;)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 409
    .line 410
    invoke-virtual {v7, v0}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const/4 v0, 0x2

    .line 419
    invoke-virtual {v3, v1, v2, v4, v0}, LX/2hx;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;II)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 423
    .line 424
    .line 425
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 426
    .line 427
    return-object v5

    .line 428
    :pswitch_e
    iget-object v3, p0, LX/3R7;->A00:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v3, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;

    .line 431
    .line 432
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    const-string v1, "entryPoint"

    .line 437
    .line 438
    const/4 v0, 0x5

    .line 439
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    const-string v1, "uiSurface"

    .line 448
    .line 449
    const/4 v0, 0x1

    .line 450
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    iget-object v6, v3, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;->A00:LX/1ut;

    .line 455
    .line 456
    iget-object v0, v3, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;->A04:LX/00j;

    .line 457
    .line 458
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    invoke-static {v6, v8}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    const/4 v10, 0x0

    .line 466
    new-instance v5, LX/30b;

    .line 467
    .line 468
    invoke-direct/range {v5 .. v10}, LX/30b;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 469
    .line 470
    .line 471
    return-object v5

    .line 472
    :pswitch_f
    iget-object v0, p0, LX/3R7;->A00:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, LX/1nY;

    .line 475
    .line 476
    iget-object v0, v0, LX/1nY;->A0B:LX/00j;

    .line 477
    .line 478
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, LX/0MW;

    .line 483
    .line 484
    invoke-static {v0}, LX/1ad;->A18(LX/0MW;)LX/0k5;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    return-object v5

    .line 489
    :pswitch_10
    iget-object v1, p0, LX/3R7;->A00:Ljava/lang/Object;

    .line 490
    .line 491
    const/4 v0, 0x0

    .line 492
    new-instance v5, LX/38s;

    .line 493
    .line 494
    invoke-direct {v5, v1, v0}, LX/38s;-><init>(Ljava/lang/Object;I)V

    .line 495
    .line 496
    .line 497
    return-object v5

    .line 498
    :pswitch_11
    iget-object v1, p0, LX/3R7;->A00:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v1, Landroid/view/View;

    .line 501
    .line 502
    const v0, 0x7f0b2bd3

    .line 503
    .line 504
    .line 505
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    return-object v5

    .line 510
    :pswitch_12
    iget-object v1, p0, LX/3R7;->A00:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v1, Landroid/view/View;

    .line 513
    .line 514
    const v0, 0x7f0b2d6f

    .line 515
    .line 516
    .line 517
    invoke-static {v1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    return-object v5

    .line 522
    :pswitch_13
    iget-object v1, p0, LX/3R7;->A00:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v1, Landroid/view/View;

    .line 525
    .line 526
    const v0, 0x7f0b2507

    .line 527
    .line 528
    .line 529
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    return-object v5

    .line 534
    :pswitch_14
    iget-object v1, p0, LX/3R7;->A00:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v1, Landroid/view/View;

    .line 537
    .line 538
    const v0, 0x7f0b165d

    .line 539
    .line 540
    .line 541
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    return-object v5

    .line 546
    :pswitch_15
    iget-object v1, p0, LX/3R7;->A00:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v1, Landroid/view/View;

    .line 549
    .line 550
    const v0, 0x7f0b0708

    .line 551
    .line 552
    .line 553
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    return-object v5

    .line 558
    :pswitch_16
    iget-object v1, p0, LX/3R7;->A00:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v1, Landroid/view/View;

    .line 561
    .line 562
    const v0, 0x7f0b0a52

    .line 563
    .line 564
    .line 565
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    return-object v5

    .line 570
    :pswitch_17
    iget-object v1, p0, LX/3R7;->A00:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v1, Landroid/view/View;

    .line 573
    .line 574
    const v0, 0x7f0b0a1b

    .line 575
    .line 576
    .line 577
    invoke-static {v1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    return-object v5

    .line 582
    :pswitch_18
    iget-object v0, p0, LX/3R7;->A00:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, LX/0Ly;

    .line 585
    .line 586
    invoke-virtual {v0}, LX/0Ly;->AvC()LX/0Od;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    return-object v5

    .line 591
    :pswitch_19
    iget-object v0, p0, LX/3R7;->A00:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, LX/0Ly;

    .line 594
    .line 595
    invoke-virtual {v0}, LX/0Ly;->AWX()LX/0OY;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    return-object v5

    .line 600
    :pswitch_1a
    iget-object v1, p0, LX/3R7;->A00:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v1, Landroid/view/View;

    .line 603
    .line 604
    const v0, 0x7f0b28b5

    .line 605
    .line 606
    .line 607
    invoke-static {v1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    return-object v5

    .line 612
    :pswitch_1b
    iget-object v1, p0, LX/3R7;->A00:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v1, Landroid/view/View;

    .line 615
    .line 616
    const v0, 0x7f0b1b8e

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    return-object v5

    .line 624
    :pswitch_1c
    iget-object v1, p0, LX/3R7;->A00:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v1, Landroid/view/View;

    .line 627
    .line 628
    const v0, 0x7f0b0352

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    return-object v5

    .line 636
    :pswitch_1d
    iget-object v1, p0, LX/3R7;->A00:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v1, Landroid/view/View;

    .line 639
    .line 640
    const v0, 0x7f0b13cd

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    return-object v5

    .line 648
    :pswitch_1e
    iget-object v0, p0, LX/3R7;->A00:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, LX/1oC;

    .line 651
    .line 652
    iget-object v0, v0, LX/1oC;->A04:LX/00j;

    .line 653
    .line 654
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    return-object v5

    .line 659
    :pswitch_1f
    iget-object v0, p0, LX/3R7;->A00:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;

    .line 662
    .line 663
    iget-object v2, v0, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A03:LX/1v0;

    .line 664
    .line 665
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    const/4 v0, 0x0

    .line 670
    invoke-static {v1, v0, v2}, LX/5k5;->A00(Landroid/os/Handler;LX/0qQ;LX/1v0;)LX/7Qo;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    return-object v5

    .line 675
    :pswitch_20
    iget-object v0, p0, LX/3R7;->A00:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, LX/00h;

    .line 678
    .line 679
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    return-object v5

    .line 684
    :pswitch_21
    iget-object v5, p0, LX/3R7;->A00:Ljava/lang/Object;

    .line 685
    .line 686
    return-object v5

    .line 687
    :pswitch_22
    iget-object v0, p0, LX/3R7;->A00:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 690
    .line 691
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 692
    .line 693
    if-eqz v2, :cond_7

    .line 694
    .line 695
    const-string v1, "chat_jid"

    .line 696
    .line 697
    const-class v0, LX/0Fq;

    .line 698
    .line 699
    invoke-static {v2, v0, v1}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    return-object v5

    .line 704
    :cond_7
    const/4 v5, 0x0

    .line 705
    return-object v5

    .line 706
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_1f
        :pswitch_1e
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
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
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_e
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
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
.end method
