.class public LX/5TK;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/5TK;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5TK;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/5TK;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/5TK;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public static A01(Ljava/lang/Object;I)LX/5TK;
    .locals 1

    .line 0
    new-instance v0, LX/5TK;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/5TK;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    iget v0, v6, LX/5TK;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v0, v6, LX/5TK;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/3hK;

    .line 12
    .line 13
    invoke-static {v0}, LX/3hK;->A01(LX/3hK;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 17
    .line 18
    return-object v3

    .line 19
    :pswitch_1
    check-cast v5, LX/4Wa;

    .line 20
    .line 21
    invoke-static {v5, v6}, LX/5TK;->A00(Ljava/lang/Object;LX/5TK;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/3hK;

    .line 26
    .line 27
    iget-object v3, v4, LX/3hK;->A0C:LX/4aF;

    .line 28
    .line 29
    iget-object v2, v4, LX/3hK;->A02:LX/0IB;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    const-string v0, "cagChat"

    .line 34
    .line 35
    goto/16 :goto_10

    .line 36
    .line 37
    :cond_1
    iget-object v1, v4, LX/3hK;->A03:LX/1CU;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    const-string v0, "cagJid"

    .line 42
    .line 43
    goto/16 :goto_10

    .line 44
    .line 45
    :cond_2
    iget-boolean v0, v5, LX/4Wa;->A02:Z

    .line 46
    .line 47
    invoke-virtual {v3, v2, v1, v0}, LX/4aF;->A00(LX/0IB;LX/1CU;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, v4, LX/3hK;->A04:Z

    .line 52
    .line 53
    invoke-static {v4}, LX/3hK;->A01(LX/3hK;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    invoke-static {v5}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    iget-object v3, v6, LX/5TK;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, LX/3hK;

    .line 64
    .line 65
    const-wide/16 v1, 0x0

    .line 66
    .line 67
    cmp-long v0, v4, v1

    .line 68
    .line 69
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput-boolean v0, v3, LX/3hK;->A06:Z

    .line 74
    .line 75
    invoke-static {v3}, LX/3hK;->A01(LX/3hK;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    check-cast v5, Ljava/lang/Boolean;

    .line 80
    .line 81
    iget-object v1, v6, LX/5TK;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lcom/whatsapp/community/product/communityInfo/CommunityHomeFragment;

    .line 84
    .line 85
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object v3, v1, Lcom/whatsapp/community/product/communityInfo/CommunityHomeFragment;->A00:LX/4YP;

    .line 95
    .line 96
    if-nez v3, :cond_3

    .line 97
    .line 98
    const-string v0, "subgroupsComponent"

    .line 99
    .line 100
    goto/16 :goto_10

    .line 101
    .line 102
    :cond_3
    iget-object v2, v3, LX/4YP;->A05:LX/1D8;

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    new-instance v0, LX/AqH;

    .line 106
    .line 107
    invoke-direct {v0, v3, v1}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, LX/18m;->Bse(LX/17t;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_4
    iget-object v0, v6, LX/5TK;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LX/3gS;

    .line 117
    .line 118
    iget-object v0, v0, LX/3gS;->A02:LX/17V;

    .line 119
    .line 120
    invoke-static {v0}, LX/1ak;->A13(LX/06d;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_5
    iget-object v0, v6, LX/5TK;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LX/4Ah;

    .line 127
    .line 128
    iget-object v0, v0, LX/4Ah;->A00:LX/4ap;

    .line 129
    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    const-string v0, "chatLockInfoViewUpdateHelper"

    .line 133
    .line 134
    goto/16 :goto_10

    .line 135
    .line 136
    :cond_4
    invoke-virtual {v0}, LX/4ap;->A00()V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_6
    check-cast v5, Ljava/util/List;

    .line 141
    .line 142
    iget-object v0, v6, LX/5TK;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LX/3YX;

    .line 145
    .line 146
    iget-object v1, v0, LX/3YX;->A02:Lcom/whatsapp/chatinfo/event/ChatInfoEventsCard;

    .line 147
    .line 148
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v5}, Lcom/whatsapp/chatinfo/event/ChatInfoEventsCard;->setUpcomingEvents(Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {v1, v0}, Lcom/whatsapp/chatinfo/event/ChatInfoEventsCard;->setInfoText(I)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :pswitch_7
    iget-object v0, v6, LX/5TK;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, LX/3YY;

    .line 166
    .line 167
    iget-object v0, v0, LX/3YY;->A00:LX/3za;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_8
    invoke-static {v5}, LX/1ai;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v0, v6, LX/5TK;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, LX/3YY;

    .line 177
    .line 178
    iget-object v0, v0, LX/3YY;->A02:LX/7E8;

    .line 179
    .line 180
    if-nez v0, :cond_5

    .line 181
    .line 182
    const-string v0, "mediaCardUpdateHelper"

    .line 183
    .line 184
    goto/16 :goto_10

    .line 185
    .line 186
    :cond_5
    iget-object v0, v0, LX/7E8;->A0F:Lcom/whatsapp/media/ui/MediaCard;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, LX/Ebp;->setMediaInfo(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :pswitch_9
    iget-object v0, v6, LX/5TK;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, LX/3yo;

    .line 196
    .line 197
    iget-object v0, v0, LX/3yo;->A00:LX/3za;

    .line 198
    .line 199
    :goto_1
    if-nez v0, :cond_6

    .line 200
    .line 201
    const-string v0, "groupChatInfoViewModel"

    .line 202
    .line 203
    goto/16 :goto_10

    .line 204
    .line 205
    :cond_6
    invoke-virtual {v0}, LX/3hD;->A0Y()V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :pswitch_a
    invoke-static {v5}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v2

    .line 214
    iget-object v1, v6, LX/5TK;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Lcom/whatsapp/chat/info/views/StarredMessageInfoView;

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-virtual {v1, v2, v3, v0}, Lcom/whatsapp/chat/info/views/StarredMessageInfoView;->A08(JZ)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :pswitch_b
    check-cast v5, LX/09R;

    .line 225
    .line 226
    iget-object v7, v5, LX/09R;->first:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v7, Ljava/lang/String;

    .line 229
    .line 230
    iget-object v0, v5, LX/09R;->second:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iget-object v4, v6, LX/5TK;->A00:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v4, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;

    .line 239
    .line 240
    if-eqz v0, :cond_9

    .line 241
    .line 242
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A07:LX/3fX;

    .line 243
    .line 244
    if-eqz v0, :cond_2e

    .line 245
    .line 246
    invoke-static {v4}, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0W(Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    if-eqz v6, :cond_8

    .line 251
    .line 252
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    const/16 v0, 0x31

    .line 257
    .line 258
    const/16 v1, 0x3d

    .line 259
    .line 260
    if-eq v2, v0, :cond_7

    .line 261
    .line 262
    const/16 v0, 0x8

    .line 263
    .line 264
    const/16 v1, 0x3e

    .line 265
    .line 266
    if-eq v2, v0, :cond_7

    .line 267
    .line 268
    const/16 v0, 0x2c

    .line 269
    .line 270
    const/16 v1, 0x3f

    .line 271
    .line 272
    if-eq v2, v0, :cond_7

    .line 273
    .line 274
    const/16 v0, 0xb

    .line 275
    .line 276
    if-ne v2, v0, :cond_8

    .line 277
    .line 278
    const/16 v1, 0x40

    .line 279
    .line 280
    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    :cond_8
    :goto_2
    iget-object v3, v4, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0I:Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 285
    .line 286
    const/4 v5, 0x0

    .line 287
    const-string v8, "sms:"

    .line 288
    .line 289
    invoke-virtual/range {v3 .. v8}, Lcom/whatsapp/invite/util/InviteContactUtils;->A08(Landroid/app/Activity;LX/2xU;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_9
    invoke-static {v4}, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0W(Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    goto :goto_2

    .line 299
    :pswitch_c
    iget-object v0, v6, LX/5TK;->A00:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;

    .line 302
    .line 303
    iget-object v4, v0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0H:LX/4bZ;

    .line 304
    .line 305
    invoke-static {v0}, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0W(Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    new-instance v2, LX/42M;

    .line 310
    .line 311
    invoke-direct {v2}, LX/42M;-><init>()V

    .line 312
    .line 313
    .line 314
    const/4 v1, 0x1

    .line 315
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iput-object v0, v2, LX/42M;->A03:Ljava/lang/Integer;

    .line 320
    .line 321
    iput-object v3, v2, LX/42M;->A04:Ljava/lang/Integer;

    .line 322
    .line 323
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, v2, LX/42M;->A02:Ljava/lang/Boolean;

    .line 328
    .line 329
    iget-object v0, v4, LX/4bZ;->A03:LX/0D8;

    .line 330
    .line 331
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :pswitch_d
    invoke-static {v5}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    const-string v2, "wdsSearchBar"

    .line 341
    .line 342
    iget-object v0, v6, LX/5TK;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;

    .line 345
    .line 346
    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A08:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 347
    .line 348
    if-eqz v3, :cond_a

    .line 349
    .line 350
    if-eqz v1, :cond_2a

    .line 351
    .line 352
    const/4 v0, 0x1

    .line 353
    invoke-static {v1, v0, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A01(Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;ZZ)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :cond_a
    if-eqz v1, :cond_2a

    .line 359
    .line 360
    const/4 v0, 0x1

    .line 361
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A04(Z)Z

    .line 362
    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :pswitch_e
    check-cast v5, Ljava/util/List;

    .line 367
    .line 368
    invoke-static {v5, v6}, LX/5TK;->A00(Ljava/lang/Object;LX/5TK;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    check-cast v3, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;

    .line 373
    .line 374
    iget-object v2, v3, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A06:LX/413;

    .line 375
    .line 376
    const-string v1, "adapter"

    .line 377
    .line 378
    if-eqz v2, :cond_2b

    .line 379
    .line 380
    iput-object v5, v2, LX/413;->A01:Ljava/util/List;

    .line 381
    .line 382
    iput-object v5, v2, LX/413;->A02:Ljava/util/List;

    .line 383
    .line 384
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A07:LX/3fX;

    .line 385
    .line 386
    if-eqz v0, :cond_2e

    .line 387
    .line 388
    iget-object v0, v0, LX/3fX;->A0E:LX/06e;

    .line 389
    .line 390
    invoke-static {v0}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iput-object v0, v2, LX/413;->A00:Ljava/util/List;

    .line 395
    .line 396
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A06:LX/413;

    .line 397
    .line 398
    if-eqz v0, :cond_2b

    .line 399
    .line 400
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :pswitch_f
    check-cast v5, Ljava/util/List;

    .line 406
    .line 407
    invoke-static {v5, v6}, LX/5TK;->A00(Ljava/lang/Object;LX/5TK;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;

    .line 412
    .line 413
    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A00:Landroid/view/MenuItem;

    .line 414
    .line 415
    if-nez v1, :cond_b

    .line 416
    .line 417
    const-string v0, "searchMenuItem"

    .line 418
    .line 419
    goto/16 :goto_10

    .line 420
    .line 421
    :cond_b
    invoke-static {v5}, LX/3WD;->A1b(Ljava/util/List;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 426
    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :pswitch_10
    iget-object v0, v6, LX/5TK;->A00:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 433
    .line 434
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :pswitch_11
    check-cast v5, LX/4mO;

    .line 440
    .line 441
    if-eqz v5, :cond_0

    .line 442
    .line 443
    iget-object v6, v6, LX/5TK;->A00:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v6, LX/41M;

    .line 446
    .line 447
    iget-object v1, v6, LX/41M;->A01:Landroid/view/Menu;

    .line 448
    .line 449
    if-eqz v1, :cond_c

    .line 450
    .line 451
    const/16 v0, 0x3ef

    .line 452
    .line 453
    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    if-eqz v0, :cond_d

    .line 458
    .line 459
    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    const/4 v0, 0x1

    .line 464
    if-ne v1, v0, :cond_d

    .line 465
    .line 466
    :cond_c
    iget-object v0, v6, LX/1dS;->A02:LX/0M3;

    .line 467
    .line 468
    invoke-virtual {v0}, LX/0M3;->invalidateOptionsMenu()V

    .line 469
    .line 470
    .line 471
    :cond_d
    iget-boolean v0, v5, LX/4mO;->A05:Z

    .line 472
    .line 473
    if-eqz v0, :cond_e

    .line 474
    .line 475
    iget-object v4, v6, LX/1dS;->A02:LX/0M3;

    .line 476
    .line 477
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    .line 478
    .line 479
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v4, v5}, LX/4mO;->A00(Landroid/content/Context;LX/4mO;)LX/Ajp;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    iget v0, v5, LX/4mO;->A00:I

    .line 487
    .line 488
    invoke-virtual {v3, v0}, LX/Ajp;->A0S(I)V

    .line 489
    .line 490
    .line 491
    const v2, 0x7f123563

    .line 492
    .line 493
    .line 494
    const/16 v1, 0x14

    .line 495
    .line 496
    new-instance v0, LX/510;

    .line 497
    .line 498
    invoke-direct {v0, v6, v5, v1}, LX/510;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3, v4, v0, v2}, LX/Ajp;->A0g(LX/0Lk;LX/0Or;I)V

    .line 502
    .line 503
    .line 504
    const v1, 0x7f1210cd

    .line 505
    .line 506
    .line 507
    const/4 v0, 0x6

    .line 508
    invoke-static {v4, v3, v0, v1}, LX/50x;->A00(LX/0Lk;LX/Ajp;II)V

    .line 509
    .line 510
    .line 511
    invoke-static {v3}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 512
    .line 513
    .line 514
    :goto_3
    iget-object v0, v6, LX/41M;->A0K:LX/47e;

    .line 515
    .line 516
    iget-object v1, v0, LX/3hX;->A01:LX/06e;

    .line 517
    .line 518
    goto :goto_5

    .line 519
    :cond_e
    iget v2, v5, LX/4mO;->A00:I

    .line 520
    .line 521
    iget-object v1, v6, LX/1dS;->A02:LX/0M3;

    .line 522
    .line 523
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    .line 524
    .line 525
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    check-cast v1, LX/0MA;

    .line 529
    .line 530
    invoke-virtual {v1, v2}, LX/0MA;->B9G(I)V

    .line 531
    .line 532
    .line 533
    goto :goto_3

    .line 534
    :pswitch_12
    check-cast v5, LX/4dL;

    .line 535
    .line 536
    if-eqz v5, :cond_0

    .line 537
    .line 538
    iget-object v6, v6, LX/5TK;->A00:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v6, LX/41M;

    .line 541
    .line 542
    iget-object v1, v5, LX/4dL;->A01:Ljava/lang/Integer;

    .line 543
    .line 544
    iget-boolean v0, v6, LX/41M;->A07:Z

    .line 545
    .line 546
    if-eqz v0, :cond_10

    .line 547
    .line 548
    const/4 v0, 0x0

    .line 549
    iput-boolean v0, v6, LX/41M;->A07:Z

    .line 550
    .line 551
    :cond_f
    :goto_4
    iget-object v0, v6, LX/41M;->A0K:LX/47e;

    .line 552
    .line 553
    iget-object v1, v0, LX/3hX;->A00:LX/06e;

    .line 554
    .line 555
    :goto_5
    const/4 v0, 0x0

    .line 556
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_0

    .line 560
    .line 561
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    const/4 v0, 0x4

    .line 566
    if-eq v1, v0, :cond_15

    .line 567
    .line 568
    const/4 v0, 0x0

    .line 569
    if-eq v1, v0, :cond_14

    .line 570
    .line 571
    const/4 v0, 0x1

    .line 572
    if-eq v1, v0, :cond_13

    .line 573
    .line 574
    const/16 v0, 0x9

    .line 575
    .line 576
    if-eq v1, v0, :cond_12

    .line 577
    .line 578
    const/16 v0, 0xa

    .line 579
    .line 580
    if-ne v1, v0, :cond_f

    .line 581
    .line 582
    iget-object v1, v6, LX/41M;->A01:Landroid/view/Menu;

    .line 583
    .line 584
    if-eqz v1, :cond_2c

    .line 585
    .line 586
    const/16 v0, 0x3f2

    .line 587
    .line 588
    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    const/4 v1, 0x1

    .line 593
    if-eqz v2, :cond_11

    .line 594
    .line 595
    invoke-interface {v2}, Landroid/view/MenuItem;->isVisible()Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eq v0, v1, :cond_f

    .line 600
    .line 601
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 602
    .line 603
    .line 604
    :cond_11
    invoke-static {v6, v1}, LX/41M;->A0F(LX/41M;Z)V

    .line 605
    .line 606
    .line 607
    goto :goto_4

    .line 608
    :cond_12
    iget-object v1, v6, LX/41M;->A01:Landroid/view/Menu;

    .line 609
    .line 610
    if-eqz v1, :cond_2c

    .line 611
    .line 612
    const/16 v0, 0x3f2

    .line 613
    .line 614
    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    if-eqz v1, :cond_f

    .line 619
    .line 620
    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_f

    .line 625
    .line 626
    const/4 v0, 0x0

    .line 627
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 628
    .line 629
    .line 630
    const/4 v0, 0x1

    .line 631
    invoke-static {v6, v0}, LX/41M;->A0F(LX/41M;Z)V

    .line 632
    .line 633
    .line 634
    goto :goto_4

    .line 635
    :cond_13
    iget-object v1, v6, LX/1dS;->A02:LX/0M3;

    .line 636
    .line 637
    const v0, 0x7f12224a

    .line 638
    .line 639
    .line 640
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    const/16 v1, 0x11

    .line 645
    .line 646
    goto :goto_6

    .line 647
    :cond_14
    iget-object v1, v6, LX/1dS;->A02:LX/0M3;

    .line 648
    .line 649
    const v0, 0x7f122249

    .line 650
    .line 651
    .line 652
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    const/16 v1, 0x10

    .line 657
    .line 658
    :goto_6
    new-instance v0, LX/5L5;

    .line 659
    .line 660
    invoke-direct {v0, v6, v1}, LX/5L5;-><init>(Ljava/lang/Object;I)V

    .line 661
    .line 662
    .line 663
    invoke-static {v6, v2, v0}, LX/41M;->A0D(LX/41M;Ljava/lang/String;LX/00h;)V

    .line 664
    .line 665
    .line 666
    goto :goto_4

    .line 667
    :cond_15
    iget-object v1, v6, LX/1dS;->A0G:LX/07B;

    .line 668
    .line 669
    const/16 v0, 0x1d30

    .line 670
    .line 671
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_17

    .line 676
    .line 677
    iget-object v0, v6, LX/1dS;->A0C:LX/0tE;

    .line 678
    .line 679
    invoke-interface {v0}, LX/0tE;->BCf()V

    .line 680
    .line 681
    .line 682
    iget-object v3, v6, LX/41M;->A0K:LX/47e;

    .line 683
    .line 684
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    const/4 v1, 0x0

    .line 689
    const/16 v0, 0x13

    .line 690
    .line 691
    invoke-static {v3, v1, v0}, LX/5KH;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KH;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 696
    .line 697
    .line 698
    :cond_16
    :goto_7
    iget-object v0, v6, LX/41M;->A0K:LX/47e;

    .line 699
    .line 700
    invoke-virtual {v0}, LX/47e;->A0c()LX/43A;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    if-eqz v0, :cond_f

    .line 705
    .line 706
    iget-object v1, v6, LX/41M;->A0J:LX/0ud;

    .line 707
    .line 708
    const/4 v0, 0x0

    .line 709
    invoke-static {v1, v0}, LX/0ud;->A02(LX/0ud;I)Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-nez v0, :cond_f

    .line 714
    .line 715
    iget-object v1, v6, LX/1dS;->A0L:LX/07C;

    .line 716
    .line 717
    const/16 v0, 0x12

    .line 718
    .line 719
    invoke-static {v1, v6, v0}, LX/5Bt;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 720
    .line 721
    .line 722
    goto/16 :goto_4

    .line 723
    .line 724
    :cond_17
    invoke-static {v6}, LX/41M;->A06(LX/41M;)LX/43A;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    if-eqz v0, :cond_16

    .line 729
    .line 730
    iget-object v4, v6, LX/1dS;->A02:LX/0M3;

    .line 731
    .line 732
    const v3, 0x7f121528

    .line 733
    .line 734
    .line 735
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    const/4 v1, 0x0

    .line 740
    iget-object v0, v0, LX/43A;->A0h:Ljava/lang/String;

    .line 741
    .line 742
    invoke-static {v4, v0, v2, v1, v3}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    iget-object v0, v6, LX/41M;->A0N:LX/00j;

    .line 747
    .line 748
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    check-cast v3, Landroid/os/Handler;

    .line 753
    .line 754
    const/16 v0, 0x9

    .line 755
    .line 756
    new-instance v2, LX/5BL;

    .line 757
    .line 758
    invoke-direct {v2, v0, v1, v6}, LX/5BL;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    const-wide/16 v0, 0x12c

    .line 762
    .line 763
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 764
    .line 765
    .line 766
    goto :goto_7

    .line 767
    :pswitch_13
    check-cast v5, LX/4dK;

    .line 768
    .line 769
    iget-object v4, v6, LX/5TK;->A00:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v4, LX/41M;

    .line 772
    .line 773
    if-eqz v5, :cond_0

    .line 774
    .line 775
    iget-object v3, v5, LX/4dK;->A00:LX/43A;

    .line 776
    .line 777
    invoke-virtual {v3}, LX/43A;->A0j()Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-eqz v0, :cond_18

    .line 782
    .line 783
    iget-object v0, v4, LX/41M;->A03:LX/4dK;

    .line 784
    .line 785
    if-eqz v0, :cond_18

    .line 786
    .line 787
    iget-object v0, v0, LX/4dK;->A00:LX/43A;

    .line 788
    .line 789
    invoke-virtual {v0}, LX/43A;->A0j()Z

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    const/4 v0, 0x1

    .line 794
    if-ne v1, v0, :cond_18

    .line 795
    .line 796
    goto/16 :goto_0

    .line 797
    .line 798
    :cond_18
    iget-object v0, v4, LX/41M;->A03:LX/4dK;

    .line 799
    .line 800
    if-eqz v0, :cond_19

    .line 801
    .line 802
    iget-object v2, v0, LX/4dK;->A00:LX/43A;

    .line 803
    .line 804
    iget-boolean v1, v3, LX/43A;->A0P:Z

    .line 805
    .line 806
    iget-boolean v0, v2, LX/43A;->A0P:Z

    .line 807
    .line 808
    if-ne v1, v0, :cond_19

    .line 809
    .line 810
    iget-object v1, v3, LX/43A;->A05:LX/4IX;

    .line 811
    .line 812
    iget-object v0, v2, LX/43A;->A05:LX/4IX;

    .line 813
    .line 814
    if-eq v1, v0, :cond_0

    .line 815
    .line 816
    :cond_19
    iget-boolean v0, v5, LX/4dK;->A01:Z

    .line 817
    .line 818
    iput-boolean v0, v4, LX/41M;->A06:Z

    .line 819
    .line 820
    iput-boolean v0, v4, LX/41M;->A08:Z

    .line 821
    .line 822
    iput-object v5, v4, LX/41M;->A03:LX/4dK;

    .line 823
    .line 824
    iget-object v0, v4, LX/1dS;->A02:LX/0M3;

    .line 825
    .line 826
    invoke-virtual {v0}, LX/0M3;->invalidateOptionsMenu()V

    .line 827
    .line 828
    .line 829
    goto/16 :goto_0

    .line 830
    .line 831
    :pswitch_14
    check-cast v5, Landroid/graphics/Bitmap;

    .line 832
    .line 833
    const/4 v3, 0x0

    .line 834
    invoke-static {v5, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 835
    .line 836
    .line 837
    iget-object v2, v6, LX/5TK;->A00:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v2, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;

    .line 840
    .line 841
    iget-object v1, v2, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;->A09:LX/00j;

    .line 842
    .line 843
    invoke-static {v1}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 848
    .line 849
    .line 850
    invoke-static {v1, v3}, LX/1aj;->A1M(LX/00j;I)V

    .line 851
    .line 852
    .line 853
    iget-object v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;->A07:LX/00j;

    .line 854
    .line 855
    invoke-static {v0}, LX/1al;->A1N(LX/00j;)V

    .line 856
    .line 857
    .line 858
    const/4 v0, 0x1

    .line 859
    iput-boolean v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;->A01:Z

    .line 860
    .line 861
    goto/16 :goto_0

    .line 862
    .line 863
    :pswitch_15
    check-cast v5, Landroid/graphics/Bitmap;

    .line 864
    .line 865
    const/4 v3, 0x0

    .line 866
    invoke-static {v5, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 867
    .line 868
    .line 869
    iget-object v2, v6, LX/5TK;->A00:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v2, LX/4Dv;

    .line 872
    .line 873
    iget-object v1, v2, LX/4Dv;->A00:Landroid/view/View;

    .line 874
    .line 875
    if-eqz v1, :cond_2d

    .line 876
    .line 877
    const/16 v0, 0x8

    .line 878
    .line 879
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v2}, LX/4Dv;->A5B()Lcom/whatsapp/mediaview/api/PhotoView;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v2, v5}, LX/4Dv;->A5C(Landroid/graphics/Bitmap;)V

    .line 890
    .line 891
    .line 892
    goto/16 :goto_0

    .line 893
    .line 894
    :pswitch_16
    check-cast v5, LX/4cJ;

    .line 895
    .line 896
    iget-object v4, v6, LX/5TK;->A00:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v4, LX/4Db;

    .line 899
    .line 900
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    iget-object v1, v4, LX/4Db;->A00:Landroid/content/Context;

    .line 904
    .line 905
    const-class v0, LX/0MA;

    .line 906
    .line 907
    invoke-static {v1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 908
    .line 909
    .line 910
    move-result-object v6

    .line 911
    check-cast v6, LX/0M0;

    .line 912
    .line 913
    iget-object v3, v4, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0W:LX/07B;

    .line 914
    .line 915
    if-eqz v3, :cond_0

    .line 916
    .line 917
    sget-object v2, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A00:LX/4Ym;

    .line 918
    .line 919
    iget-object v1, v5, LX/4cJ;->A00:Ljava/lang/String;

    .line 920
    .line 921
    iget-object v0, v4, LX/4Db;->A02:LX/4Z6;

    .line 922
    .line 923
    invoke-virtual {v0}, LX/4Z6;->A00()I

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    invoke-virtual {v2, v3, v1, v0}, LX/4Ym;->A00(LX/07B;Ljava/lang/String;I)Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    goto/16 :goto_8

    .line 932
    .line 933
    :pswitch_17
    check-cast v5, LX/4lm;

    .line 934
    .line 935
    iget-object v6, v6, LX/5TK;->A00:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v6, LX/4Db;

    .line 938
    .line 939
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    iget-object v0, v6, LX/4Db;->A00:Landroid/content/Context;

    .line 943
    .line 944
    invoke-static {v0}, LX/3WF;->A0s(Landroid/content/Context;)LX/0MA;

    .line 945
    .line 946
    .line 947
    move-result-object v7

    .line 948
    iget-object v1, v5, LX/4lm;->A01:Ljava/lang/Integer;

    .line 949
    .line 950
    if-eqz v1, :cond_1b

    .line 951
    .line 952
    iget-object v0, v6, LX/4Db;->A02:LX/4Z6;

    .line 953
    .line 954
    invoke-virtual {v0}, LX/4Z6;->A00()I

    .line 955
    .line 956
    .line 957
    move-result v4

    .line 958
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 959
    .line 960
    .line 961
    move-result v2

    .line 962
    const/4 v0, 0x1

    .line 963
    const v1, 0x7f12145f

    .line 964
    .line 965
    .line 966
    if-eq v2, v0, :cond_1c

    .line 967
    .line 968
    const/4 v0, 0x2

    .line 969
    const v1, 0x7f12145e

    .line 970
    .line 971
    .line 972
    if-eq v2, v0, :cond_1c

    .line 973
    .line 974
    const/4 v0, 0x3

    .line 975
    const/4 v3, 0x0

    .line 976
    if-eq v2, v0, :cond_1a

    .line 977
    .line 978
    const/4 v0, 0x5

    .line 979
    if-ne v2, v0, :cond_1b

    .line 980
    .line 981
    iget-object v1, v6, LX/4Db;->A04:LX/0NI;

    .line 982
    .line 983
    const v0, 0x7f1221ac

    .line 984
    .line 985
    .line 986
    invoke-virtual {v1, v0, v3}, LX/0NI;->A08(II)V

    .line 987
    .line 988
    .line 989
    goto/16 :goto_0

    .line 990
    .line 991
    :cond_1a
    iget-object v2, v6, LX/4Db;->A04:LX/0NI;

    .line 992
    .line 993
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    const v0, 0x7f10006f

    .line 998
    .line 999
    .line 1000
    invoke-static {v1, v4, v3, v0}, LX/1af;->A0n(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-virtual {v2, v0, v3}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    .line 1005
    .line 1006
    .line 1007
    goto/16 :goto_0

    .line 1008
    .line 1009
    :cond_1b
    const v1, 0x7f121765

    .line 1010
    .line 1011
    .line 1012
    :cond_1c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v9

    .line 1016
    const/4 v8, 0x0

    .line 1017
    move-object v11, v8

    .line 1018
    move-object v12, v8

    .line 1019
    move-object v13, v8

    .line 1020
    move-object v14, v8

    .line 1021
    move-object v15, v8

    .line 1022
    move-object v10, v8

    .line 1023
    invoke-virtual/range {v7 .. v15}, LX/0MA;->C7M(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    goto/16 :goto_0

    .line 1027
    .line 1028
    :pswitch_18
    check-cast v5, LX/4cJ;

    .line 1029
    .line 1030
    iget-object v4, v6, LX/5TK;->A00:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v4, LX/4Av;

    .line 1033
    .line 1034
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v1, v4, LX/4Av;->A00:Landroid/content/Context;

    .line 1038
    .line 1039
    const-class v0, LX/0MA;

    .line 1040
    .line 1041
    invoke-static {v1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v6

    .line 1045
    check-cast v6, LX/0M0;

    .line 1046
    .line 1047
    sget-object v3, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A00:LX/4Ym;

    .line 1048
    .line 1049
    invoke-virtual {v4}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/07B;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    iget-object v1, v5, LX/4cJ;->A00:Ljava/lang/String;

    .line 1054
    .line 1055
    iget-object v0, v4, LX/4Av;->A02:LX/4Z6;

    .line 1056
    .line 1057
    invoke-virtual {v0}, LX/4Z6;->A00()I

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    invoke-virtual {v3, v2, v1, v0}, LX/4Ym;->A00(LX/07B;Ljava/lang/String;I)Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    :goto_8
    invoke-virtual {v6}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    const-string v0, "EditGroupDescriptionDialog"

    .line 1070
    .line 1071
    goto/16 :goto_b

    .line 1072
    .line 1073
    :pswitch_19
    check-cast v5, LX/4lm;

    .line 1074
    .line 1075
    iget-object v6, v6, LX/5TK;->A00:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v6, LX/4Av;

    .line 1078
    .line 1079
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v1, v5, LX/4lm;->A01:Ljava/lang/Integer;

    .line 1083
    .line 1084
    const/4 v7, 0x1

    .line 1085
    const/4 v4, 0x0

    .line 1086
    if-eqz v1, :cond_1d

    .line 1087
    .line 1088
    iget-object v0, v6, LX/4Av;->A02:LX/4Z6;

    .line 1089
    .line 1090
    invoke-virtual {v0}, LX/4Z6;->A00()I

    .line 1091
    .line 1092
    .line 1093
    move-result v3

    .line 1094
    iget-object v0, v6, LX/4Av;->A00:Landroid/content/Context;

    .line 1095
    .line 1096
    invoke-static {v0}, LX/3WF;->A0s(Landroid/content/Context;)LX/0MA;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v8

    .line 1100
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1101
    .line 1102
    .line 1103
    move-result v2

    .line 1104
    const v1, 0x7f12145f

    .line 1105
    .line 1106
    .line 1107
    if-eq v2, v7, :cond_20

    .line 1108
    .line 1109
    const/4 v0, 0x2

    .line 1110
    const v1, 0x7f12145e

    .line 1111
    .line 1112
    .line 1113
    if-eq v2, v0, :cond_20

    .line 1114
    .line 1115
    const/4 v0, 0x3

    .line 1116
    if-eq v2, v0, :cond_1f

    .line 1117
    .line 1118
    const/4 v0, 0x5

    .line 1119
    if-ne v2, v0, :cond_1d

    .line 1120
    .line 1121
    iget-object v1, v6, LX/4Av;->A04:LX/0NI;

    .line 1122
    .line 1123
    const v0, 0x7f1221ac

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v1, v0, v4}, LX/0NI;->A08(II)V

    .line 1127
    .line 1128
    .line 1129
    :cond_1d
    :goto_9
    iget-object v0, v5, LX/4lm;->A00:Ljava/lang/Integer;

    .line 1130
    .line 1131
    if-eqz v0, :cond_0

    .line 1132
    .line 1133
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1134
    .line 1135
    .line 1136
    move-result v1

    .line 1137
    const/16 v0, 0x193

    .line 1138
    .line 1139
    if-eq v1, v0, :cond_1e

    .line 1140
    .line 1141
    const/16 v0, 0x196

    .line 1142
    .line 1143
    if-eq v1, v0, :cond_21

    .line 1144
    .line 1145
    iget-object v1, v6, LX/4Av;->A04:LX/0NI;

    .line 1146
    .line 1147
    const v0, 0x7f121765

    .line 1148
    .line 1149
    .line 1150
    :goto_a
    invoke-virtual {v1, v0, v4}, LX/0NI;->A08(II)V

    .line 1151
    .line 1152
    .line 1153
    goto/16 :goto_0

    .line 1154
    .line 1155
    :cond_1e
    iget-object v1, v6, LX/4Av;->A04:LX/0NI;

    .line 1156
    .line 1157
    const v0, 0x7f121767

    .line 1158
    .line 1159
    .line 1160
    goto :goto_a

    .line 1161
    :cond_1f
    iget-object v2, v6, LX/4Av;->A04:LX/0NI;

    .line 1162
    .line 1163
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    const v0, 0x7f10006f

    .line 1168
    .line 1169
    .line 1170
    invoke-static {v1, v3, v4, v0}, LX/1af;->A0n(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    invoke-virtual {v2, v0, v4}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    .line 1175
    .line 1176
    .line 1177
    goto :goto_9

    .line 1178
    :cond_20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v10

    .line 1182
    const/4 v9, 0x0

    .line 1183
    move-object v12, v9

    .line 1184
    move-object v13, v9

    .line 1185
    move-object v14, v9

    .line 1186
    move-object v15, v9

    .line 1187
    move-object/from16 v16, v9

    .line 1188
    .line 1189
    move-object v11, v9

    .line 1190
    invoke-virtual/range {v8 .. v16}, LX/0MA;->C7M(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1191
    .line 1192
    .line 1193
    goto :goto_9

    .line 1194
    :cond_21
    iget-object v0, v6, LX/4Av;->A02:LX/4Z6;

    .line 1195
    .line 1196
    invoke-virtual {v0}, LX/4Z6;->A00()I

    .line 1197
    .line 1198
    .line 1199
    move-result v3

    .line 1200
    iget-object v2, v6, LX/4Av;->A04:LX/0NI;

    .line 1201
    .line 1202
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    const v0, 0x7f10006f

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v1, v3, v4, v0}, LX/1af;->A0n(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    invoke-virtual {v2, v0, v4}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    .line 1214
    .line 1215
    .line 1216
    goto/16 :goto_0

    .line 1217
    .line 1218
    :pswitch_1a
    check-cast v5, LX/4d6;

    .line 1219
    .line 1220
    iget-object v2, v6, LX/5TK;->A00:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v2, LX/4Da;

    .line 1223
    .line 1224
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1225
    .line 1226
    .line 1227
    iget-object v1, v2, LX/4Da;->A00:Landroid/content/Context;

    .line 1228
    .line 1229
    const-class v0, LX/0MF;

    .line 1230
    .line 1231
    invoke-static {v1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v3

    .line 1235
    check-cast v3, LX/0M0;

    .line 1236
    .line 1237
    iget-object v2, v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0W:LX/07B;

    .line 1238
    .line 1239
    if-eqz v2, :cond_0

    .line 1240
    .line 1241
    sget-object v1, Lcom/whatsapp/group/ui/EditGroupNameDialog;->A00:LX/4Yn;

    .line 1242
    .line 1243
    iget-object v0, v5, LX/4d6;->A00:Ljava/lang/String;

    .line 1244
    .line 1245
    invoke-virtual {v1, v2, v0}, LX/4Yn;->A00(LX/07B;Ljava/lang/String;)Lcom/whatsapp/group/ui/EditGroupNameDialog;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2

    .line 1249
    invoke-virtual {v3}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    const-string v0, "EditGroupNameDialog"

    .line 1254
    .line 1255
    :goto_b
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2W(LX/0N0;Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    goto/16 :goto_0

    .line 1259
    .line 1260
    :pswitch_1b
    check-cast v5, LX/4cK;

    .line 1261
    .line 1262
    iget-object v0, v6, LX/5TK;->A00:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v0, LX/4Da;

    .line 1265
    .line 1266
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1267
    .line 1268
    .line 1269
    iget-object v1, v0, LX/4Da;->A00:Landroid/content/Context;

    .line 1270
    .line 1271
    const-class v0, LX/0MF;

    .line 1272
    .line 1273
    invoke-static {v1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v3

    .line 1277
    check-cast v3, LX/0MA;

    .line 1278
    .line 1279
    iget-object v0, v5, LX/4cK;->A00:Ljava/lang/Integer;

    .line 1280
    .line 1281
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1282
    .line 1283
    .line 1284
    move-result v2

    .line 1285
    const/4 v1, 0x1

    .line 1286
    const v0, 0x7f12176f

    .line 1287
    .line 1288
    .line 1289
    if-eq v2, v1, :cond_22

    .line 1290
    .line 1291
    const/4 v0, 0x2

    .line 1292
    if-ne v2, v0, :cond_0

    .line 1293
    .line 1294
    const v0, 0x7f12145e

    .line 1295
    .line 1296
    .line 1297
    :cond_22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v5

    .line 1301
    const/4 v4, 0x0

    .line 1302
    move-object v7, v4

    .line 1303
    move-object v8, v4

    .line 1304
    move-object v9, v4

    .line 1305
    move-object v10, v4

    .line 1306
    move-object v11, v4

    .line 1307
    move-object v6, v4

    .line 1308
    invoke-interface/range {v3 .. v11}, LX/0M8;->C7M(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1309
    .line 1310
    .line 1311
    goto/16 :goto_0

    .line 1312
    .line 1313
    :pswitch_1c
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v3

    .line 1317
    iget-object v0, v6, LX/5TK;->A00:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v0, LX/4Wh;

    .line 1320
    .line 1321
    iget-object v2, v0, LX/4Wh;->A00:Landroid/content/Context;

    .line 1322
    .line 1323
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1324
    .line 1325
    .line 1326
    sget-object v1, LX/4GC;->A03:LX/4GC;

    .line 1327
    .line 1328
    const/16 v0, 0x8

    .line 1329
    .line 1330
    invoke-static {v2, v1, v0}, LX/4nL;->A01(Landroid/content/Context;LX/4GC;I)Landroid/content/Intent;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    invoke-virtual {v3, v2, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1335
    .line 1336
    .line 1337
    goto/16 :goto_0

    .line 1338
    .line 1339
    :pswitch_1d
    invoke-static {v5}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1340
    .line 1341
    .line 1342
    move-result v7

    .line 1343
    iget-object v1, v6, LX/5TK;->A00:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v1, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;

    .line 1346
    .line 1347
    iget-object v0, v1, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A06:LX/0NI;

    .line 1348
    .line 1349
    invoke-virtual {v0}, LX/0NI;->A0Q()Z

    .line 1350
    .line 1351
    .line 1352
    move-result v0

    .line 1353
    if-eqz v0, :cond_0

    .line 1354
    .line 1355
    iget-object v5, v1, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A00:LX/3hH;

    .line 1356
    .line 1357
    if-eqz v5, :cond_2e

    .line 1358
    .line 1359
    iget-object v0, v5, LX/3hH;->A02:LX/06e;

    .line 1360
    .line 1361
    invoke-static {v0}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    if-eqz v0, :cond_23

    .line 1366
    .line 1367
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v2

    .line 1371
    check-cast v2, LX/5ZF;

    .line 1372
    .line 1373
    :goto_c
    instance-of v0, v2, LX/55V;

    .line 1374
    .line 1375
    if-eqz v0, :cond_0

    .line 1376
    .line 1377
    move-object v3, v2

    .line 1378
    check-cast v3, LX/55V;

    .line 1379
    .line 1380
    sget-object v4, LX/4Hl;->A02:LX/4Hl;

    .line 1381
    .line 1382
    iput-object v4, v3, LX/55V;->A03:LX/4Hl;

    .line 1383
    .line 1384
    iget-object v0, v5, LX/3hH;->A0H:LX/07T;

    .line 1385
    .line 1386
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 1387
    .line 1388
    .line 1389
    move-result-wide v0

    .line 1390
    iput-wide v0, v3, LX/55V;->A01:J

    .line 1391
    .line 1392
    iget-object v0, v5, LX/3hH;->A04:LX/06e;

    .line 1393
    .line 1394
    invoke-virtual {v0, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1395
    .line 1396
    .line 1397
    goto :goto_e

    .line 1398
    :cond_23
    const/4 v2, 0x0

    .line 1399
    goto :goto_c

    .line 1400
    :pswitch_1e
    invoke-static {v5}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1401
    .line 1402
    .line 1403
    move-result v7

    .line 1404
    iget-object v1, v6, LX/5TK;->A00:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v1, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;

    .line 1407
    .line 1408
    iget-object v0, v1, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A06:LX/0NI;

    .line 1409
    .line 1410
    invoke-virtual {v0}, LX/0NI;->A0Q()Z

    .line 1411
    .line 1412
    .line 1413
    move-result v0

    .line 1414
    if-eqz v0, :cond_0

    .line 1415
    .line 1416
    iget-object v5, v1, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A00:LX/3hH;

    .line 1417
    .line 1418
    if-eqz v5, :cond_2e

    .line 1419
    .line 1420
    iget-object v0, v5, LX/3hH;->A02:LX/06e;

    .line 1421
    .line 1422
    invoke-static {v0}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    if-eqz v0, :cond_24

    .line 1427
    .line 1428
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    check-cast v1, LX/5ZF;

    .line 1433
    .line 1434
    :goto_d
    instance-of v0, v1, LX/55V;

    .line 1435
    .line 1436
    if-eqz v0, :cond_0

    .line 1437
    .line 1438
    move-object v3, v1

    .line 1439
    check-cast v3, LX/55V;

    .line 1440
    .line 1441
    sget-object v4, LX/4Hl;->A03:LX/4Hl;

    .line 1442
    .line 1443
    iput-object v4, v3, LX/55V;->A03:LX/4Hl;

    .line 1444
    .line 1445
    iget-object v0, v5, LX/3hH;->A04:LX/06e;

    .line 1446
    .line 1447
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1448
    .line 1449
    .line 1450
    :goto_e
    invoke-static {v5}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    const/4 v6, 0x0

    .line 1455
    const/4 v8, 0x2

    .line 1456
    new-instance v2, LX/5KO;

    .line 1457
    .line 1458
    invoke-direct/range {v2 .. v8}, LX/5KO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    .line 1459
    .line 1460
    .line 1461
    invoke-static {v2, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 1462
    .line 1463
    .line 1464
    goto/16 :goto_0

    .line 1465
    .line 1466
    :cond_24
    const/4 v1, 0x0

    .line 1467
    goto :goto_d

    .line 1468
    :pswitch_1f
    iget-object v5, v6, LX/5TK;->A00:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v5, Lcom/whatsapp/group/product/newgroup/NewGroup;

    .line 1471
    .line 1472
    const/16 v0, 0x31

    .line 1473
    .line 1474
    new-instance v6, LX/5Bt;

    .line 1475
    .line 1476
    invoke-direct {v6, v5, v0}, LX/5Bt;-><init>(Ljava/lang/Object;I)V

    .line 1477
    .line 1478
    .line 1479
    goto :goto_f

    .line 1480
    :pswitch_20
    iget-object v5, v6, LX/5TK;->A00:Ljava/lang/Object;

    .line 1481
    .line 1482
    check-cast v5, Lcom/whatsapp/group/product/newgroup/NewGroup;

    .line 1483
    .line 1484
    const/4 v0, 0x0

    .line 1485
    new-instance v6, LX/5C1;

    .line 1486
    .line 1487
    invoke-direct {v6, v5, v0}, LX/5C1;-><init>(Ljava/lang/Object;I)V

    .line 1488
    .line 1489
    .line 1490
    :goto_f
    iget-object v0, v5, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0B:LX/1CU;

    .line 1491
    .line 1492
    if-eqz v0, :cond_25

    .line 1493
    .line 1494
    iget-boolean v0, v5, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0M:Z

    .line 1495
    .line 1496
    if-eqz v0, :cond_25

    .line 1497
    .line 1498
    invoke-static {v5}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v4

    .line 1502
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v3

    .line 1506
    const v2, 0x7f0e0843

    .line 1507
    .line 1508
    .line 1509
    iget-object v1, v5, LX/0MA;->A00:Landroid/view/View;

    .line 1510
    .line 1511
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 1512
    .line 1513
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1514
    .line 1515
    .line 1516
    check-cast v1, Landroid/view/ViewGroup;

    .line 1517
    .line 1518
    invoke-static {v3, v1, v2}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    invoke-virtual {v4, v0}, LX/Ajp;->A0a(Landroid/view/View;)V

    .line 1523
    .line 1524
    .line 1525
    const v0, 0x7f12189e

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v4, v0}, LX/Ajp;->A0S(I)V

    .line 1529
    .line 1530
    .line 1531
    const v2, 0x7f1222a9

    .line 1532
    .line 1533
    .line 1534
    const/16 v1, 0x19

    .line 1535
    .line 1536
    new-instance v0, LX/511;

    .line 1537
    .line 1538
    invoke-direct {v0, v6, v1}, LX/511;-><init>(Ljava/lang/Object;I)V

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v4, v5, v0, v2}, LX/Ajp;->A0g(LX/0Lk;LX/0Or;I)V

    .line 1542
    .line 1543
    .line 1544
    const v1, 0x7f123d9b

    .line 1545
    .line 1546
    .line 1547
    const/16 v0, 0x9

    .line 1548
    .line 1549
    invoke-static {v5, v4, v0, v1}, LX/50x;->A00(LX/0Lk;LX/Ajp;II)V

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 1553
    .line 1554
    .line 1555
    goto/16 :goto_0

    .line 1556
    .line 1557
    :cond_25
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 1558
    .line 1559
    .line 1560
    goto/16 :goto_0

    .line 1561
    .line 1562
    :pswitch_21
    iget-object v0, v6, LX/5TK;->A00:Ljava/lang/Object;

    .line 1563
    .line 1564
    check-cast v0, LX/Gce;

    .line 1565
    .line 1566
    invoke-interface {v0}, LX/Gce;->onSuccess()V

    .line 1567
    .line 1568
    .line 1569
    goto/16 :goto_0

    .line 1570
    .line 1571
    :pswitch_22
    invoke-static {v5}, LX/3WE;->A0g(Ljava/lang/Object;)LX/EMH;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v2

    .line 1575
    iget-object v1, v6, LX/5TK;->A00:Ljava/lang/Object;

    .line 1576
    .line 1577
    const/16 v0, 0x2d

    .line 1578
    .line 1579
    invoke-static {v1, v0}, LX/5TK;->A01(Ljava/lang/Object;I)LX/5TK;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    iput-object v0, v2, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 1584
    .line 1585
    const/16 v0, 0x2e

    .line 1586
    .line 1587
    invoke-static {v1, v0}, LX/5TK;->A01(Ljava/lang/Object;I)LX/5TK;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    iput-object v0, v2, LX/EMH;->A01:Lkotlin/jvm/functions/Function1;

    .line 1592
    .line 1593
    goto/16 :goto_0

    .line 1594
    .line 1595
    :pswitch_23
    const-string v0, "MexSetGroupMemberLinkModeApi/sendSetGroupMemberLinkModeViaMex/onData"

    .line 1596
    .line 1597
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1598
    .line 1599
    .line 1600
    iget-object v0, v6, LX/5TK;->A00:Ljava/lang/Object;

    .line 1601
    .line 1602
    check-cast v0, LX/5c9;

    .line 1603
    .line 1604
    invoke-interface {v0}, LX/5c9;->onSuccess()V

    .line 1605
    .line 1606
    .line 1607
    goto/16 :goto_0

    .line 1608
    .line 1609
    :pswitch_24
    check-cast v5, LX/0IB;

    .line 1610
    .line 1611
    invoke-static {v5, v6}, LX/5TK;->A00(Ljava/lang/Object;LX/5TK;)Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v4

    .line 1615
    check-cast v4, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;

    .line 1616
    .line 1617
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A0A:LX/05V;

    .line 1618
    .line 1619
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v3

    .line 1623
    check-cast v3, LX/0tz;

    .line 1624
    .line 1625
    const/4 v2, 0x1

    .line 1626
    const/4 v1, 0x0

    .line 1627
    invoke-static {v5}, LX/1ac;->A0i(LX/0IB;)LX/0Fq;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    invoke-virtual {v3, v4, v0, v1}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v1

    .line 1635
    const-string v0, "extra_is_new_broadcast_list"

    .line 1636
    .line 1637
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v3

    .line 1641
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1642
    .line 1643
    .line 1644
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A08:LX/05V;

    .line 1645
    .line 1646
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v1

    .line 1650
    const/16 v0, 0x34e1

    .line 1651
    .line 1652
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1653
    .line 1654
    .line 1655
    move-result v0

    .line 1656
    if-eqz v0, :cond_26

    .line 1657
    .line 1658
    const-string v0, "keep_navigation_history"

    .line 1659
    .line 1660
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1661
    .line 1662
    .line 1663
    :cond_26
    const-string v0, "chat_entry_point"

    .line 1664
    .line 1665
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1666
    .line 1667
    .line 1668
    return-object v3

    .line 1669
    :pswitch_25
    check-cast v5, Landroid/content/ClipData$Item;

    .line 1670
    .line 1671
    const/4 v0, 0x0

    .line 1672
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v1

    .line 1679
    if-nez v1, :cond_27

    .line 1680
    .line 1681
    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getHtmlText()Ljava/lang/String;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v1

    .line 1685
    if-nez v1, :cond_27

    .line 1686
    .line 1687
    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v1

    .line 1691
    if-eqz v1, :cond_28

    .line 1692
    .line 1693
    iget-object v0, v6, LX/5TK;->A00:Ljava/lang/Object;

    .line 1694
    .line 1695
    check-cast v0, LX/4oU;

    .line 1696
    .line 1697
    iget-object v0, v0, LX/4oU;->A00:LX/08g;

    .line 1698
    .line 1699
    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    invoke-static {v1, v0}, LX/0a5;->A0P(Landroid/net/Uri;LX/08h;)Ljava/lang/String;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v0

    .line 1707
    invoke-static {v0}, LX/0a5;->A05(Ljava/lang/String;)I

    .line 1708
    .line 1709
    .line 1710
    move-result v0

    .line 1711
    invoke-static {v0}, LX/4oU;->A01(I)LX/4H9;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v3

    .line 1715
    return-object v3

    .line 1716
    :cond_27
    iget-object v0, v6, LX/5TK;->A00:Ljava/lang/Object;

    .line 1717
    .line 1718
    check-cast v0, LX/4oU;

    .line 1719
    .line 1720
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v1

    .line 1724
    iget-object v0, v0, LX/4oU;->A03:LX/0kP;

    .line 1725
    .line 1726
    goto/16 :goto_12

    .line 1727
    .line 1728
    :pswitch_26
    check-cast v5, Landroid/net/Uri;

    .line 1729
    .line 1730
    invoke-static {v5, v6}, LX/5TK;->A00(Ljava/lang/Object;LX/5TK;)Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    check-cast v0, LX/4oU;

    .line 1735
    .line 1736
    iget-object v0, v0, LX/4oU;->A00:LX/08g;

    .line 1737
    .line 1738
    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v0

    .line 1742
    invoke-static {v5, v0}, LX/0a5;->A0P(Landroid/net/Uri;LX/08h;)Ljava/lang/String;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    invoke-static {v0}, LX/0a5;->A05(Ljava/lang/String;)I

    .line 1747
    .line 1748
    .line 1749
    move-result v0

    .line 1750
    invoke-static {v0}, LX/4oU;->A01(I)LX/4H9;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v3

    .line 1754
    return-object v3

    .line 1755
    :pswitch_27
    check-cast v5, LX/0Fq;

    .line 1756
    .line 1757
    invoke-static {v5, v6}, LX/5TK;->A00(Ljava/lang/Object;LX/5TK;)Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v1

    .line 1761
    check-cast v1, LX/40f;

    .line 1762
    .line 1763
    iget-object v0, v1, LX/40f;->A0I:LX/4gB;

    .line 1764
    .line 1765
    iget-object v0, v0, LX/4gB;->A01:LX/0Fq;

    .line 1766
    .line 1767
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1768
    .line 1769
    .line 1770
    move-result v0

    .line 1771
    if-nez v0, :cond_28

    .line 1772
    .line 1773
    iget-object v0, v1, LX/40f;->A06:LX/05V;

    .line 1774
    .line 1775
    invoke-static {v0, v5}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v3

    .line 1779
    return-object v3

    .line 1780
    :pswitch_28
    check-cast v5, LX/0Fq;

    .line 1781
    .line 1782
    invoke-static {v5, v6}, LX/5TK;->A00(Ljava/lang/Object;LX/5TK;)Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v1

    .line 1786
    check-cast v1, LX/40f;

    .line 1787
    .line 1788
    iget-object v0, v1, LX/40f;->A06:LX/05V;

    .line 1789
    .line 1790
    invoke-static {v0, v5}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v3

    .line 1794
    invoke-static {v1, v3}, LX/40f;->A06(LX/40f;LX/0IB;)Z

    .line 1795
    .line 1796
    .line 1797
    move-result v0

    .line 1798
    if-eqz v0, :cond_28

    .line 1799
    .line 1800
    return-object v3

    .line 1801
    :cond_28
    const/4 v3, 0x0

    .line 1802
    return-object v3

    .line 1803
    :pswitch_29
    check-cast v5, LX/0Fq;

    .line 1804
    .line 1805
    invoke-static {v5, v6}, LX/5TK;->A00(Ljava/lang/Object;LX/5TK;)Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v0

    .line 1809
    check-cast v0, LX/40f;

    .line 1810
    .line 1811
    invoke-static {v0, v5}, LX/40f;->A02(LX/40f;LX/0Fq;)LX/0IB;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v3

    .line 1815
    return-object v3

    .line 1816
    :pswitch_2a
    check-cast v5, LX/0Fq;

    .line 1817
    .line 1818
    invoke-static {v5, v6}, LX/5TK;->A00(Ljava/lang/Object;LX/5TK;)Ljava/lang/Object;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    check-cast v0, Lcom/whatsapp/contact/ui/picker/RecentlyAcceptedInviteContactsLoader;

    .line 1823
    .line 1824
    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/RecentlyAcceptedInviteContactsLoader;->A00:LX/05V;

    .line 1825
    .line 1826
    invoke-static {v0, v5}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v3

    .line 1830
    return-object v3

    .line 1831
    :pswitch_2b
    check-cast v5, LX/4qT;

    .line 1832
    .line 1833
    const/4 v3, 0x0

    .line 1834
    invoke-static {v5, v3}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v1

    .line 1838
    const-string v0, "CoverPhotoManager/uploadCoverPhoto GraphQL error: "

    .line 1839
    .line 1840
    invoke-static {v5, v0, v1}, LX/4qT;->A03(LX/4qT;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v0

    .line 1844
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1845
    .line 1846
    .line 1847
    iget-object v2, v6, LX/5TK;->A00:Ljava/lang/Object;

    .line 1848
    .line 1849
    check-cast v2, LX/5bD;

    .line 1850
    .line 1851
    invoke-static {v5}, LX/4qT;->A02(LX/4qT;)Ljava/lang/String;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v1

    .line 1855
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1856
    .line 1857
    .line 1858
    move-result v0

    .line 1859
    if-gtz v0, :cond_29

    .line 1860
    .line 1861
    const-string v1, "Upload failed"

    .line 1862
    .line 1863
    :cond_29
    invoke-interface {v2, v1}, LX/5bD;->Bls(Ljava/lang/String;)V

    .line 1864
    .line 1865
    .line 1866
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v3

    .line 1870
    return-object v3

    .line 1871
    :pswitch_2c
    check-cast v5, LX/4qT;

    .line 1872
    .line 1873
    const/4 v3, 0x0

    .line 1874
    invoke-static {v5, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1875
    .line 1876
    .line 1877
    iget-object v0, v5, LX/4qT;->A00:Ljava/lang/Throwable;

    .line 1878
    .line 1879
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 1880
    .line 1881
    .line 1882
    iget-object v2, v6, LX/5TK;->A00:Ljava/lang/Object;

    .line 1883
    .line 1884
    check-cast v2, LX/Gce;

    .line 1885
    .line 1886
    invoke-static {v5}, LX/4qT;->A00(LX/4qT;)I

    .line 1887
    .line 1888
    .line 1889
    move-result v1

    .line 1890
    const-string v0, ""

    .line 1891
    .line 1892
    invoke-interface {v2, v0, v1}, LX/Gce;->BPR(Ljava/lang/String;I)V

    .line 1893
    .line 1894
    .line 1895
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v3

    .line 1899
    return-object v3

    .line 1900
    :pswitch_2d
    check-cast v5, LX/4qT;

    .line 1901
    .line 1902
    const/4 v2, 0x0

    .line 1903
    invoke-static {v5, v2}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v1

    .line 1907
    const-string v0, "MexSetGroupMemberLinkModeApi/sendSetGroupMemberLinkModeViaMex/onError errorCode: "

    .line 1908
    .line 1909
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1910
    .line 1911
    .line 1912
    invoke-static {v5}, LX/4qT;->A00(LX/4qT;)I

    .line 1913
    .line 1914
    .line 1915
    move-result v0

    .line 1916
    invoke-static {v1, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 1917
    .line 1918
    .line 1919
    iget-object v1, v6, LX/5TK;->A00:Ljava/lang/Object;

    .line 1920
    .line 1921
    check-cast v1, LX/5c9;

    .line 1922
    .line 1923
    invoke-static {v5}, LX/4qT;->A00(LX/4qT;)I

    .line 1924
    .line 1925
    .line 1926
    move-result v0

    .line 1927
    invoke-interface {v1, v0}, LX/5c9;->onError(I)V

    .line 1928
    .line 1929
    .line 1930
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v3

    .line 1934
    return-object v3

    .line 1935
    :cond_2a
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1936
    .line 1937
    .line 1938
    goto :goto_11

    .line 1939
    :cond_2b
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1940
    .line 1941
    .line 1942
    goto :goto_11

    .line 1943
    :cond_2c
    const-string v0, "menu"

    .line 1944
    .line 1945
    goto :goto_10

    .line 1946
    :cond_2d
    const-string v0, "progressView"

    .line 1947
    .line 1948
    goto :goto_10

    .line 1949
    :cond_2e
    const-string v0, "viewModel"

    .line 1950
    .line 1951
    goto :goto_10

    .line 1952
    :pswitch_2e
    invoke-static {v5, v6}, LX/5TK;->A00(Ljava/lang/Object;LX/5TK;)Ljava/lang/Object;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v3

    .line 1956
    check-cast v3, LX/4oU;

    .line 1957
    .line 1958
    iget-object v0, v3, LX/4oU;->A01:LX/0YT;

    .line 1959
    .line 1960
    iget-object v0, v0, LX/0YT;->A01:LX/0YX;

    .line 1961
    .line 1962
    invoke-virtual {v0, v5}, LX/0YW;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v2

    .line 1966
    check-cast v2, LX/1J0;

    .line 1967
    .line 1968
    if-eqz v2, :cond_32

    .line 1969
    .line 1970
    iget-object v0, v3, LX/4oU;->A02:LX/1L0;

    .line 1971
    .line 1972
    invoke-static {v2}, LX/3WF;->A13(Ljava/lang/Object;)LX/094;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v1

    .line 1976
    invoke-virtual {v0}, LX/1L0;->A01()V

    .line 1977
    .line 1978
    .line 1979
    iget-object v0, v0, LX/1L0;->A00:LX/1UX;

    .line 1980
    .line 1981
    if-nez v0, :cond_2f

    .line 1982
    .line 1983
    const-string v0, "metadata"

    .line 1984
    .line 1985
    :goto_10
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1986
    .line 1987
    .line 1988
    :goto_11
    const/4 v0, 0x0

    .line 1989
    throw v0

    .line 1990
    :cond_2f
    iget-object v0, v0, LX/1UX;->A02:LX/00j;

    .line 1991
    .line 1992
    invoke-static {v1, v0}, LX/1ae;->A1A(Ljava/lang/Object;LX/00j;)Ljava/lang/Object;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v0

    .line 1996
    check-cast v0, Ljava/lang/Number;

    .line 1997
    .line 1998
    if-eqz v0, :cond_32

    .line 1999
    .line 2000
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2001
    .line 2002
    .line 2003
    move-result v0

    .line 2004
    if-nez v0, :cond_31

    .line 2005
    .line 2006
    invoke-virtual {v2}, LX/1J0;->A08()Ljava/lang/String;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v1

    .line 2010
    if-eqz v1, :cond_32

    .line 2011
    .line 2012
    iget-object v0, v3, LX/4oU;->A03:LX/0kP;

    .line 2013
    .line 2014
    :goto_12
    invoke-virtual {v0, v1}, LX/0kP;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v0

    .line 2018
    if-eqz v0, :cond_30

    .line 2019
    .line 2020
    sget-object v3, LX/4H9;->A04:LX/4H9;

    .line 2021
    .line 2022
    return-object v3

    .line 2023
    :cond_30
    sget-object v3, LX/4H9;->A05:LX/4H9;

    .line 2024
    .line 2025
    return-object v3

    .line 2026
    :cond_31
    invoke-static {v0}, LX/4oU;->A01(I)LX/4H9;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v3

    .line 2030
    return-object v3

    .line 2031
    :cond_32
    sget-object v3, LX/4H9;->A06:LX/4H9;

    .line 2032
    .line 2033
    return-object v3

    .line 2034
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_24
        :pswitch_25
        :pswitch_2e
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_2b
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
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
        :pswitch_2c
        :pswitch_22
        :pswitch_23
        :pswitch_2d
    .end packed-switch
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
.end method
