.class public LX/4tS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/4tS;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/4tS;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(Ljava/lang/Object;I)LX/4tS;
    .locals 1

    .line 0
    new-instance v0, LX/4tS;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/4tS;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    iget v0, p0, LX/4tS;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/4tS;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_1
    iget-object v2, p0, LX/4tS;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/3kI;

    .line 16
    .line 17
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 18
    .line 19
    iget-object v0, v2, LX/3kI;->A01:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-class v0, LX/0M0;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/0M0;

    .line 32
    .line 33
    iget-object v0, v2, LX/3kI;->A04:LX/00q;

    .line 34
    .line 35
    invoke-static {v0}, LX/1ag;->A0J(LX/00q;)LX/88l;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "community-examples-article"

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :pswitch_2
    iget-object v0, p0, LX/4tS;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, LX/0N0;->A0d()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3
    iget-object v6, p0, LX/4tS;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    .line 66
    .line 67
    iget-object v1, v6, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0X:LX/42R;

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v1, LX/42R;->A0A:Ljava/lang/Boolean;

    .line 77
    .line 78
    :cond_1
    iget-object v0, v6, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0d:LX/0IB;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v4, v6, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0w:LX/0NZ;

    .line 83
    .line 84
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v2, v6, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0g:LX/0tz;

    .line 89
    .line 90
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, v6, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0d:LX/0IB;

    .line 95
    .line 96
    invoke-static {v0}, LX/1ac;->A0i(LX/0IB;)LX/0Fq;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v1, v0}, LX/0tz;->A04(Landroid/content/Context;LX/0Fq;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "args_conversation_screen_entry_point"

    .line 105
    .line 106
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "extra_show_search_on_create"

    .line 111
    .line 112
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "ContactInfo"

    .line 117
    .line 118
    invoke-virtual {v4, v3, v1, v0}, LX/0NZ;->A08(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_4
    iget-object v1, p0, LX/4tS;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    .line 125
    .line 126
    iget-object v0, v1, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0d:LX/0IB;

    .line 127
    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    new-instance v2, Lcom/whatsapp/conversation/ui/dialogs/AudioVideoBottomSheetDialogFragment;

    .line 131
    .line 132
    invoke-direct {v2}, Lcom/whatsapp/conversation/ui/dialogs/AudioVideoBottomSheetDialogFragment;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-class v0, LX/0MF;

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/0MA;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_5
    iget-object v1, p0, LX/4tS;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    .line 161
    .line 162
    iget-object v2, v1, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0p:LX/CGU;

    .line 163
    .line 164
    if-eqz v2, :cond_0

    .line 165
    .line 166
    iget-object v0, v1, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0d:LX/0IB;

    .line 167
    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->getReferralTypeBasedOnEntryPoint()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-static {v0}, LX/3WF;->A0h(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget-object v4, v1, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0e:LX/0Fq;

    .line 179
    .line 180
    iget v9, v1, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A00:I

    .line 181
    .line 182
    const/4 v10, -0x1

    .line 183
    const/4 v5, 0x0

    .line 184
    move-object v7, v5

    .line 185
    move-object v6, v5

    .line 186
    invoke-virtual/range {v2 .. v10}, LX/CGU;->A01(LX/0Fq;LX/0Fq;LX/9iB;LX/1J0;Ljava/lang/String;Ljava/lang/String;II)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_6
    iget-object v2, p0, LX/4tS;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    .line 193
    .line 194
    iget-object v0, v2, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0L:LX/00q;

    .line 195
    .line 196
    invoke-static {v0}, LX/1aj;->A18(LX/00q;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v2, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0v:LX/2tM;

    .line 200
    .line 201
    const/16 v0, 0x8

    .line 202
    .line 203
    invoke-virtual {v1, v0}, LX/2tM;->A02(I)V

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-virtual {v2, v0}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A04(Z)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v2, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A01:Landroid/view/View$OnClickListener;

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :pswitch_7
    iget-object v2, p0, LX/4tS;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    .line 217
    .line 218
    iget-object v0, v2, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0L:LX/00q;

    .line 219
    .line 220
    invoke-static {v0}, LX/1aj;->A18(LX/00q;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v2, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0v:LX/2tM;

    .line 224
    .line 225
    const/4 v0, 0x7

    .line 226
    invoke-virtual {v1, v0}, LX/2tM;->A02(I)V

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    invoke-virtual {v2, v0}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A04(Z)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v2, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A05:Landroid/view/View$OnClickListener;

    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :pswitch_8
    iget-object v1, p0, LX/4tS;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    .line 240
    .line 241
    iget-object v0, v1, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0u:LX/3Wq;

    .line 242
    .line 243
    if-eqz v0, :cond_0

    .line 244
    .line 245
    iget-object v2, v1, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0s:LX/3Wr;

    .line 246
    .line 247
    if-eqz v2, :cond_0

    .line 248
    .line 249
    iget-object v0, v1, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0d:LX/0IB;

    .line 250
    .line 251
    if-eqz v0, :cond_0

    .line 252
    .line 253
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v1}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_0

    .line 262
    .line 263
    check-cast v1, LX/0I6;

    .line 264
    .line 265
    const/4 v0, 0x2

    .line 266
    invoke-virtual {v2, v1, v0}, LX/3Wr;->A02(LX/0I6;I)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_9
    iget-object v3, p0, LX/4tS;->A00:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v3, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    .line 273
    .line 274
    iget-object v0, v3, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0d:LX/0IB;

    .line 275
    .line 276
    if-eqz v0, :cond_2

    .line 277
    .line 278
    const-class v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 279
    .line 280
    invoke-virtual {v0, v2}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_2

    .line 285
    .line 286
    iget-object v0, v3, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0R:LX/537;

    .line 287
    .line 288
    if-eqz v0, :cond_2

    .line 289
    .line 290
    iget-object v1, v0, LX/537;->A00:LX/AbH;

    .line 291
    .line 292
    if-eqz v1, :cond_2

    .line 293
    .line 294
    iget-object v0, v3, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0d:LX/0IB;

    .line 295
    .line 296
    invoke-virtual {v0, v2}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 301
    .line 302
    invoke-interface {v1, v0}, LX/AbH;->BDf(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 303
    .line 304
    .line 305
    :cond_2
    iget-object v0, v3, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A02:Landroid/view/View$OnClickListener;

    .line 306
    .line 307
    goto :goto_1

    .line 308
    :pswitch_a
    iget-object v5, p0, LX/4tS;->A00:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v5, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    .line 311
    .line 312
    iget-object v0, v5, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0d:LX/0IB;

    .line 313
    .line 314
    if-eqz v0, :cond_0

    .line 315
    .line 316
    iget-object v1, v5, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0v:LX/2tM;

    .line 317
    .line 318
    const/4 v0, 0x6

    .line 319
    invoke-virtual {v1, v0}, LX/2tM;->A02(I)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v5, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0d:LX/0IB;

    .line 323
    .line 324
    invoke-static {v0}, LX/1ac;->A0i(LX/0IB;)LX/0Fq;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    iget-object v0, v5, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0W:LX/07B;

    .line 329
    .line 330
    invoke-static {v0}, LX/2pt;->A00(LX/07B;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    iget-object v2, v5, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0g:LX/0tz;

    .line 335
    .line 336
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    if-eqz v0, :cond_5

    .line 341
    .line 342
    const/16 v0, 0x21

    .line 343
    .line 344
    invoke-virtual {v2, v1, v3, v0}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    :goto_0
    if-eqz v3, :cond_3

    .line 349
    .line 350
    iget-object v0, v5, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0S:LX/10e;

    .line 351
    .line 352
    invoke-virtual {v0, v3}, LX/10e;->A0T(LX/0Fq;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_3

    .line 357
    .line 358
    const-string v1, "chatlockEntryPoint"

    .line 359
    .line 360
    const/4 v0, 0x4

    .line 361
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 362
    .line 363
    .line 364
    :cond_3
    iget-boolean v0, v5, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A1C:Z

    .line 365
    .line 366
    const/4 v1, 0x1

    .line 367
    if-eqz v0, :cond_4

    .line 368
    .line 369
    const-string v0, "keep_navigation_history"

    .line 370
    .line 371
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 372
    .line 373
    .line 374
    :cond_4
    iget-object v3, v5, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0w:LX/0NZ;

    .line 375
    .line 376
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    const-string v0, "args_conversation_screen_entry_point"

    .line 381
    .line 382
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const-string v0, "ContactInfo"

    .line 387
    .line 388
    invoke-virtual {v3, v2, v1, v0}, LX/0NZ;->A08(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, v5, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A04:Landroid/view/View$OnClickListener;

    .line 392
    .line 393
    :goto_1
    if-eqz v0, :cond_0

    .line 394
    .line 395
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_5
    invoke-virtual {v2, v1, v3}, LX/0tz;->A04(Landroid/content/Context;LX/0Fq;)Landroid/content/Intent;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    goto :goto_0

    .line 404
    :pswitch_b
    iget-object v3, p0, LX/4tS;->A00:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v3, Lcom/whatsapp/community/product/CommunityHomeActivity;

    .line 407
    .line 408
    iget-object v0, v3, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0S:LX/1nm;

    .line 409
    .line 410
    iget-object v0, v0, LX/1nm;->A02:LX/1Fr;

    .line 411
    .line 412
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    if-nez v1, :cond_6

    .line 417
    .line 418
    sget-object v1, LX/1hT;->A03:LX/1hT;

    .line 419
    .line 420
    :cond_6
    sget-object v0, LX/1hT;->A03:LX/1hT;

    .line 421
    .line 422
    if-ne v1, v0, :cond_0

    .line 423
    .line 424
    iget-object v1, v3, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0T:LX/0Z2;

    .line 425
    .line 426
    iget-object v0, v3, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0Z:LX/1CU;

    .line 427
    .line 428
    invoke-virtual {v1, v0}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_17

    .line 433
    .line 434
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    iget-object v0, v3, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0Z:LX/1CU;

    .line 443
    .line 444
    invoke-static {v1, v0}, LX/4ql;->A01(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;)Landroid/content/Intent;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const/16 v0, 0x7b

    .line 449
    .line 450
    invoke-virtual {v2, v3, v1, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_c
    iget-object v1, p0, LX/4tS;->A00:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v1, LX/3jm;

    .line 457
    .line 458
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 459
    .line 460
    iget-object v0, v1, LX/3jm;->A01:Ljava/lang/ref/WeakReference;

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    check-cast v3, LX/0M0;

    .line 467
    .line 468
    if-eqz v3, :cond_0

    .line 469
    .line 470
    iget-object v1, v1, LX/3jm;->A00:LX/88l;

    .line 471
    .line 472
    const-string v0, "desktop-apps-learn-more"

    .line 473
    .line 474
    :goto_2
    invoke-virtual {v1, v3, v0}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_d
    iget-object v4, p0, LX/4tS;->A00:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v4, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;

    .line 481
    .line 482
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0Y:LX/00j;

    .line 483
    .line 484
    invoke-static {v0}, LX/1aa;->A0j(LX/00j;)LX/0Fq;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    if-eqz v3, :cond_0

    .line 489
    .line 490
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0j:LX/00j;

    .line 491
    .line 492
    invoke-static {v0}, LX/1ag;->A0R(LX/00j;)LX/1CU;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A08:LX/00q;

    .line 497
    .line 498
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    check-cast v1, LX/4km;

    .line 503
    .line 504
    if-eqz v2, :cond_7

    .line 505
    .line 506
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0d:LX/00j;

    .line 507
    .line 508
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_7

    .line 513
    .line 514
    move-object v3, v2

    .line 515
    :cond_7
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0d:LX/00j;

    .line 516
    .line 517
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_8

    .line 522
    .line 523
    const/4 v2, 0x0

    .line 524
    :cond_8
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v1, v3, v2, v4, v0}, LX/4km;->A01(LX/0Fq;LX/1CU;LX/0MA;Ljava/lang/Integer;)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :pswitch_e
    iget-object v1, p0, LX/4tS;->A00:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v1, LX/4qt;

    .line 535
    .line 536
    iget-boolean v0, v1, LX/4qt;->A04:Z

    .line 537
    .line 538
    if-nez v0, :cond_0

    .line 539
    .line 540
    iget-object v0, v1, LX/4qt;->A08:LX/00q;

    .line 541
    .line 542
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, LX/4mr;

    .line 547
    .line 548
    invoke-virtual {v0}, LX/4mr;->A02()V

    .line 549
    .line 550
    .line 551
    const/4 v0, 0x1

    .line 552
    iput-boolean v0, v1, LX/4qt;->A04:Z

    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_f
    iget-object v0, p0, LX/4tS;->A00:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, LX/3zE;

    .line 558
    .line 559
    iget-object v0, v0, LX/3zE;->A00:Landroid/view/View;

    .line 560
    .line 561
    goto :goto_3

    .line 562
    :pswitch_10
    iget-object v1, p0, LX/4tS;->A00:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v1, LX/3YN;

    .line 565
    .line 566
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    iget-object v0, v1, LX/3YN;->A05:LX/05V;

    .line 571
    .line 572
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 573
    .line 574
    .line 575
    iget-object v3, v1, LX/3YN;->A06:Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 576
    .line 577
    invoke-virtual {v3}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A5Q()LX/1Jj;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    const-string v0, "com.whatsapp.newsletter.settings.ui.NewsletterAdminProfileActivity"

    .line 589
    .line 590
    invoke-static {v1, v2, v0}, LX/3WG;->A10(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v4, v3, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :pswitch_11
    iget-object v1, p0, LX/4tS;->A00:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v1, Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;

    .line 600
    .line 601
    const/4 v0, 0x1

    .line 602
    invoke-static {v1, v0}, Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;->A0O(Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;Z)V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :pswitch_12
    iget-object v4, p0, LX/4tS;->A00:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v4, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;

    .line 609
    .line 610
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    instance-of v0, v3, LX/5c5;

    .line 615
    .line 616
    if-eqz v0, :cond_b

    .line 617
    .line 618
    check-cast v3, LX/5c5;

    .line 619
    .line 620
    if-eqz v3, :cond_b

    .line 621
    .line 622
    iget-object v0, v4, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A0H:LX/00j;

    .line 623
    .line 624
    invoke-static {v0}, LX/3WD;->A0p(LX/00j;)LX/1Jj;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    iget-object v0, v4, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A0F:LX/00j;

    .line 629
    .line 630
    invoke-static {v0}, LX/3WD;->A18(LX/00j;)Ljava/util/List;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    iget-object v0, v4, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A0D:LX/00j;

    .line 635
    .line 636
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 641
    .line 642
    if-eqz v0, :cond_9

    .line 643
    .line 644
    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getStringText()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    if-nez v0, :cond_a

    .line 649
    .line 650
    :cond_9
    const-string v0, ""

    .line 651
    .line 652
    :cond_a
    invoke-interface {v3, v2, v0, v1}, LX/5c5;->BfP(LX/1Jj;Ljava/lang/String;Ljava/util/List;)V

    .line 653
    .line 654
    .line 655
    :cond_b
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :pswitch_13
    iget-object v1, p0, LX/4tS;->A00:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v1, LX/1HI;

    .line 662
    .line 663
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 664
    .line 665
    iget-object v0, v1, LX/1HI;->A0I:Landroid/view/View;

    .line 666
    .line 667
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->showContextMenu()Z

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :pswitch_14
    iget-object v0, p0, LX/4tS;->A00:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;

    .line 674
    .line 675
    invoke-virtual {v0}, Lcom/whatsapp/chatinfo/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;->AMA()V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :pswitch_15
    iget-object v0, p0, LX/4tS;->A00:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 682
    .line 683
    iget-object v1, v0, LX/437;->A0A:Landroid/view/View$OnClickListener;

    .line 684
    .line 685
    iget-object v0, v0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A08:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 686
    .line 687
    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :pswitch_16
    iget-object v0, p0, LX/4tS;->A00:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;

    .line 694
    .line 695
    invoke-static {v0, p1}, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->setupMVEducationIfNeeded$lambda$4(Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;Landroid/view/View;)V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :pswitch_17
    iget-object v0, p0, LX/4tS;->A00:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;

    .line 702
    .line 703
    invoke-static {v0, p1}, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->setSearchClickListener$lambda$1(Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;Landroid/view/View;)V

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :pswitch_18
    iget-object v7, p0, LX/4tS;->A00:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v7, Lcom/whatsapp/community/product/CommunityNUXActivity;

    .line 710
    .line 711
    iget-object v2, v7, Lcom/whatsapp/community/product/CommunityNUXActivity;->A00:LX/00q;

    .line 712
    .line 713
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    check-cast v0, LX/4kD;

    .line 718
    .line 719
    invoke-virtual {v0}, LX/4kD;->A01()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    check-cast v0, LX/4kD;

    .line 728
    .line 729
    iget-object v6, v0, LX/4kD;->A00:Ljava/lang/Integer;

    .line 730
    .line 731
    iget-object v0, v7, Lcom/whatsapp/community/product/CommunityNUXActivity;->A02:LX/00q;

    .line 732
    .line 733
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    check-cast v0, LX/4qU;

    .line 738
    .line 739
    const/4 v5, 0x3

    .line 740
    const/4 v4, 0x0

    .line 741
    const/4 v3, 0x2

    .line 742
    invoke-virtual {v0, v6, v1, v3, v5}, LX/4qU;->A0B(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 743
    .line 744
    .line 745
    if-nez v6, :cond_c

    .line 746
    .line 747
    iget-object v2, v7, LX/0MA;->A05:LX/075;

    .line 748
    .line 749
    const/4 v1, 0x1

    .line 750
    const-string v0, "communityCreationEntryPoint-is-null"

    .line 751
    .line 752
    invoke-virtual {v2, v0, v4, v3, v1}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 753
    .line 754
    .line 755
    :cond_c
    iget-object v0, v7, Lcom/whatsapp/community/product/CommunityNUXActivity;->A01:LX/00q;

    .line 756
    .line 757
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    check-cast v2, LX/1D5;

    .line 762
    .line 763
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    const-string v0, "CommunityNUXActivity_group_to_be_added"

    .line 768
    .line 769
    invoke-static {v1, v0}, LX/3WG;->A0a(Landroid/content/Intent;Ljava/lang/String;)LX/1CU;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-virtual {v2, v7, v0, v6, v5}, LX/1D5;->C8i(Landroid/content/Context;LX/1CU;Ljava/lang/Integer;I)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    .line 777
    .line 778
    .line 779
    return-void

    .line 780
    :pswitch_19
    iget-object v0, p0, LX/4tS;->A00:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, Lcom/whatsapp/community/product/CommunityNUXActivity;

    .line 783
    .line 784
    invoke-virtual {v0}, Lcom/whatsapp/community/product/CommunityNUXActivity;->A59()V

    .line 785
    .line 786
    .line 787
    return-void

    .line 788
    :pswitch_1a
    iget-object v3, p0, LX/4tS;->A00:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v3, Lcom/whatsapp/community/product/CommunityNavigationActivity;

    .line 791
    .line 792
    iget-object v0, v3, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A08:LX/00q;

    .line 793
    .line 794
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    check-cast v2, LX/1D5;

    .line 799
    .line 800
    iget-object v1, v3, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0Z:LX/1CU;

    .line 801
    .line 802
    const/4 v0, 0x0

    .line 803
    invoke-virtual {v2, v3, v1, v0}, LX/1D5;->A8H(LX/0M3;LX/1CU;Ljava/lang/Integer;)V

    .line 804
    .line 805
    .line 806
    return-void

    .line 807
    :pswitch_1b
    iget-object v4, p0, LX/4tS;->A00:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v4, Lcom/whatsapp/community/product/CommunityNewSubgroupSwitcherBottomSheet;

    .line 810
    .line 811
    iget-object v0, v4, Lcom/whatsapp/community/product/CommunityNewSubgroupSwitcherBottomSheet;->A08:LX/05V;

    .line 812
    .line 813
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    check-cast v3, LX/1D5;

    .line 818
    .line 819
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    const-class v0, LX/0M3;

    .line 824
    .line 825
    invoke-static {v1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    check-cast v2, LX/0M3;

    .line 830
    .line 831
    iget-object v0, v4, Lcom/whatsapp/community/product/CommunityNewSubgroupSwitcherBottomSheet;->A0H:LX/00j;

    .line 832
    .line 833
    invoke-static {v0}, LX/1ag;->A0R(LX/00j;)LX/1CU;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    invoke-static {}, LX/3WE;->A0i()Ljava/lang/Integer;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-virtual {v3, v2, v1, v0}, LX/1D5;->A8H(LX/0M3;LX/1CU;Ljava/lang/Integer;)V

    .line 842
    .line 843
    .line 844
    return-void

    .line 845
    :pswitch_1c
    iget-object v1, p0, LX/4tS;->A00:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v1, LX/4e2;

    .line 848
    .line 849
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 850
    .line 851
    iget-object v2, v1, LX/4e2;->A01:Lkotlin/jvm/functions/Function1;

    .line 852
    .line 853
    iget-object v0, v1, LX/4e2;->A00:LX/4oi;

    .line 854
    .line 855
    iget-object v0, v0, LX/4oi;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 856
    .line 857
    goto/16 :goto_9

    .line 858
    .line 859
    :pswitch_1d
    iget-object v0, p0, LX/4tS;->A00:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v0, Lcom/whatsapp/community/product/NewCommunityActivity;

    .line 862
    .line 863
    iget-object v1, v0, LX/0M6;->A03:LX/07C;

    .line 864
    .line 865
    iget-object v0, v0, Lcom/whatsapp/community/product/NewCommunityActivity;->A0K:Ljava/lang/Runnable;

    .line 866
    .line 867
    invoke-interface {v1, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 868
    .line 869
    .line 870
    return-void

    .line 871
    :pswitch_1e
    iget-object v1, p0, LX/4tS;->A00:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v1, LX/4Dt;

    .line 874
    .line 875
    instance-of v0, v1, Lcom/whatsapp/community/product/NewCommunityActivity;

    .line 876
    .line 877
    if-eqz v0, :cond_e

    .line 878
    .line 879
    move-object v0, v1

    .line 880
    check-cast v0, Lcom/whatsapp/community/product/NewCommunityActivity;

    .line 881
    .line 882
    iget-object v2, v0, Lcom/whatsapp/community/product/NewCommunityActivity;->A04:LX/40S;

    .line 883
    .line 884
    :goto_4
    iget-object v0, v1, LX/4Dt;->A04:Landroid/widget/EditText;

    .line 885
    .line 886
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    if-eqz v0, :cond_d

    .line 891
    .line 892
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-virtual {v2, v0}, LX/0IB;->A0D(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    :cond_d
    iget-object v0, v1, LX/4Dt;->A0D:LX/0fC;

    .line 904
    .line 905
    const v4, 0xface

    .line 906
    .line 907
    .line 908
    const/4 v5, 0x2

    .line 909
    const/4 v7, 0x1

    .line 910
    const/4 v8, 0x0

    .line 911
    const/4 v6, -0x1

    .line 912
    const/4 v3, 0x0

    .line 913
    move v9, v8

    .line 914
    invoke-virtual/range {v0 .. v9}, LX/0fA;->A0D(LX/0M3;LX/0IB;Ljava/lang/Integer;IIIZZZ)V

    .line 915
    .line 916
    .line 917
    return-void

    .line 918
    :cond_e
    move-object v0, v1

    .line 919
    check-cast v0, Lcom/whatsapp/community/product/EditCommunityActivity;

    .line 920
    .line 921
    iget-object v2, v0, Lcom/whatsapp/community/product/EditCommunityActivity;->A04:LX/0IB;

    .line 922
    .line 923
    goto :goto_4

    .line 924
    :pswitch_1f
    iget-object v5, p0, LX/4tS;->A00:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v5, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;

    .line 927
    .line 928
    iget-object v0, v5, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A01:LX/3gm;

    .line 929
    .line 930
    if-nez v0, :cond_f

    .line 931
    .line 932
    const-string v0, "viewModel"

    .line 933
    .line 934
    goto/16 :goto_8

    .line 935
    .line 936
    :cond_f
    iget-object v0, v0, LX/3gm;->A01:Ljava/util/Set;

    .line 937
    .line 938
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 939
    .line 940
    .line 941
    move-result v6

    .line 942
    if-lez v6, :cond_10

    .line 943
    .line 944
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    const v0, 0x7f0e0843

    .line 949
    .line 950
    .line 951
    invoke-static {v1, v0}, LX/1ah;->A0F(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    const v0, 0x7f0b1415

    .line 956
    .line 957
    .line 958
    invoke-static {v4, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    const v1, 0x7f1000f0

    .line 967
    .line 968
    .line 969
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-static {v0, v6}, LX/3WG;->A1K([Ljava/lang/Object;I)V

    .line 974
    .line 975
    .line 976
    invoke-static {v2, v3, v0, v1, v6}, LX/3WE;->A15(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    .line 977
    .line 978
    .line 979
    invoke-static {v5}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    invoke-virtual {v3, v4}, LX/Ajp;->A0a(Landroid/view/View;)V

    .line 984
    .line 985
    .line 986
    const v0, 0x7f12189e

    .line 987
    .line 988
    .line 989
    invoke-virtual {v3, v0}, LX/Ajp;->A0S(I)V

    .line 990
    .line 991
    .line 992
    const v2, 0x7f1222a9

    .line 993
    .line 994
    .line 995
    const/16 v1, 0x2a

    .line 996
    .line 997
    new-instance v0, LX/50z;

    .line 998
    .line 999
    invoke-direct {v0, v5, v1}, LX/50z;-><init>(Ljava/lang/Object;I)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v3, v5, v0, v2}, LX/Ajp;->A0g(LX/0Lk;LX/0Or;I)V

    .line 1003
    .line 1004
    .line 1005
    const v1, 0x7f123d9b

    .line 1006
    .line 1007
    .line 1008
    const/4 v0, 0x5

    .line 1009
    invoke-static {v5, v3, v0, v1}, LX/50x;->A00(LX/0Lk;LX/Ajp;II)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_5

    .line 1013
    :cond_10
    invoke-static {v5}, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A0X(Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;)V

    .line 1014
    .line 1015
    .line 1016
    return-void

    .line 1017
    :pswitch_20
    iget-object v0, p0, LX/4tS;->A00:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v0, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;

    .line 1020
    .line 1021
    invoke-static {v0}, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A0Y(Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;)V

    .line 1022
    .line 1023
    .line 1024
    return-void

    .line 1025
    :pswitch_21
    iget-object v1, p0, LX/4tS;->A00:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v1, Lcom/whatsapp/community/product/TransferCommunityOwnershipActivity;

    .line 1028
    .line 1029
    iget-object v0, v1, Lcom/whatsapp/community/product/TransferCommunityOwnershipActivity;->A07:LX/00j;

    .line 1030
    .line 1031
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v6

    .line 1035
    check-cast v6, LX/3g1;

    .line 1036
    .line 1037
    iget-object v0, v1, Lcom/whatsapp/community/product/TransferCommunityOwnershipActivity;->A04:LX/00j;

    .line 1038
    .line 1039
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v5

    .line 1043
    const/4 v0, 0x0

    .line 1044
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1045
    .line 1046
    .line 1047
    iget-object v4, v6, LX/3g1;->A05:LX/0MX;

    .line 1048
    .line 1049
    :cond_11
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 1054
    .line 1055
    const/4 v3, 0x0

    .line 1056
    new-instance v0, LX/4ob;

    .line 1057
    .line 1058
    invoke-direct {v0, v3, v1, v3}, LX/4ob;-><init>(LX/0IB;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-interface {v4, v2, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    if-eqz v0, :cond_11

    .line 1066
    .line 1067
    invoke-static {v6}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    iget-object v1, v6, LX/3g1;->A04:LX/01w;

    .line 1072
    .line 1073
    const/16 v0, 0x28

    .line 1074
    .line 1075
    invoke-static {v5, v6, v3, v0}, LX/5KX;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5KX;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    invoke-static {v1, v0, v2}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 1080
    .line 1081
    .line 1082
    return-void

    .line 1083
    :pswitch_22
    iget-object v0, p0, LX/4tS;->A00:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v0, LX/4Ad;

    .line 1086
    .line 1087
    iget-object v0, v0, LX/4Ad;->A00:LX/2lf;

    .line 1088
    .line 1089
    if-nez v0, :cond_12

    .line 1090
    .line 1091
    const-string v0, "mediaVisibilityInfoUpdateHelper"

    .line 1092
    .line 1093
    goto/16 :goto_8

    .line 1094
    .line 1095
    :cond_12
    invoke-virtual {v0}, LX/2lf;->A00()V

    .line 1096
    .line 1097
    .line 1098
    return-void

    .line 1099
    :pswitch_23
    iget-object v4, p0, LX/4tS;->A00:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v4, LX/0Lm;

    .line 1102
    .line 1103
    invoke-static {v4}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    const v0, 0x7f122b55

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v3, v0}, LX/Ajp;->A0T(I)V

    .line 1111
    .line 1112
    .line 1113
    const v0, 0x7f122b54

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v3, v0}, LX/Ajp;->A0S(I)V

    .line 1117
    .line 1118
    .line 1119
    const v1, 0x7f123d9b

    .line 1120
    .line 1121
    .line 1122
    const/4 v0, 0x0

    .line 1123
    invoke-virtual {v3, v4, v0, v1}, LX/Ajp;->A0e(LX/0Lk;LX/0Or;I)V

    .line 1124
    .line 1125
    .line 1126
    const v2, 0x7f121cbb

    .line 1127
    .line 1128
    .line 1129
    const/16 v1, 0x2f

    .line 1130
    .line 1131
    new-instance v0, LX/50z;

    .line 1132
    .line 1133
    invoke-direct {v0, v4, v1}, LX/50z;-><init>(Ljava/lang/Object;I)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v3, v4, v0, v2}, LX/Ajp;->A0g(LX/0Lk;LX/0Or;I)V

    .line 1137
    .line 1138
    .line 1139
    :goto_5
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 1140
    .line 1141
    .line 1142
    return-void

    .line 1143
    :pswitch_24
    iget-object v0, p0, LX/4tS;->A00:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    .line 1146
    .line 1147
    invoke-static {v0}, LX/3WE;->A0d(Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;)Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    sget-object v1, LX/4Gb;->A02:LX/4Gb;

    .line 1152
    .line 1153
    const/4 v0, 0x0

    .line 1154
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0X(LX/4Gb;Z)V

    .line 1155
    .line 1156
    .line 1157
    return-void

    .line 1158
    :pswitch_25
    iget-object v0, p0, LX/4tS;->A00:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v0, LX/4fS;

    .line 1161
    .line 1162
    iget-object v2, v0, LX/4fS;->A05:LX/095;

    .line 1163
    .line 1164
    iget-object v1, v0, LX/4fS;->A01:LX/4fv;

    .line 1165
    .line 1166
    sget-object v0, LX/4Gb;->A02:LX/4Gb;

    .line 1167
    .line 1168
    goto :goto_6

    .line 1169
    :pswitch_26
    iget-object v0, p0, LX/4tS;->A00:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v0, LX/4fS;

    .line 1172
    .line 1173
    iget-object v2, v0, LX/4fS;->A05:LX/095;

    .line 1174
    .line 1175
    iget-object v1, v0, LX/4fS;->A01:LX/4fv;

    .line 1176
    .line 1177
    sget-object v0, LX/4Gb;->A04:LX/4Gb;

    .line 1178
    .line 1179
    goto :goto_6

    .line 1180
    :pswitch_27
    iget-object v0, p0, LX/4tS;->A00:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v0, LX/4fS;

    .line 1183
    .line 1184
    iget-object v2, v0, LX/4fS;->A05:LX/095;

    .line 1185
    .line 1186
    iget-object v1, v0, LX/4fS;->A01:LX/4fv;

    .line 1187
    .line 1188
    sget-object v0, LX/4Gb;->A03:LX/4Gb;

    .line 1189
    .line 1190
    :goto_6
    invoke-interface {v2, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    return-void

    .line 1194
    :pswitch_28
    iget-object v1, p0, LX/4tS;->A00:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v1, LX/4L3;

    .line 1197
    .line 1198
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1199
    .line 1200
    iget-object v0, v1, LX/4L3;->A00:LX/00h;

    .line 1201
    .line 1202
    goto :goto_7

    .line 1203
    :pswitch_29
    iget-object v1, p0, LX/4tS;->A00:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v1, LX/4L2;

    .line 1206
    .line 1207
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1208
    .line 1209
    iget-object v0, v1, LX/4L2;->A01:LX/00h;

    .line 1210
    .line 1211
    :goto_7
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    return-void

    .line 1215
    :pswitch_2a
    iget-object v0, p0, LX/4tS;->A00:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v0, LX/3Ym;

    .line 1218
    .line 1219
    iget-object v3, v0, LX/3Ym;->A02:LX/0NZ;

    .line 1220
    .line 1221
    invoke-static {v0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    invoke-static {v0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    iget-object v0, v0, LX/3Ym;->A00:LX/1CU;

    .line 1230
    .line 1231
    if-nez v0, :cond_13

    .line 1232
    .line 1233
    const-string v0, "parentJid"

    .line 1234
    .line 1235
    :goto_8
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    const/4 v0, 0x0

    .line 1239
    throw v0

    .line 1240
    :cond_13
    invoke-static {v1, v0}, LX/4ql;->A04(Landroid/content/Context;LX/1CU;)Landroid/content/Intent;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    invoke-virtual {v3, v2, v0}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1245
    .line 1246
    .line 1247
    return-void

    .line 1248
    :pswitch_2b
    iget-object v0, p0, LX/4tS;->A00:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v0, LX/4ej;

    .line 1251
    .line 1252
    iget-object v2, v0, LX/4ej;->A03:Lkotlin/jvm/functions/Function1;

    .line 1253
    .line 1254
    iget-object v0, v0, LX/4ej;->A02:LX/1CU;

    .line 1255
    .line 1256
    :goto_9
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    return-void

    .line 1260
    :pswitch_2c
    iget-object v2, p0, LX/4tS;->A00:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v2, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;

    .line 1263
    .line 1264
    invoke-static {v2}, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0x(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v0

    .line 1268
    if-eqz v0, :cond_14

    .line 1269
    .line 1270
    iget-object v1, v2, LX/4FG;->A17:LX/07B;

    .line 1271
    .line 1272
    const/16 v0, 0x591a

    .line 1273
    .line 1274
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v1

    .line 1278
    const/4 v0, 0x1

    .line 1279
    if-nez v1, :cond_15

    .line 1280
    .line 1281
    :cond_14
    const/4 v0, 0x0

    .line 1282
    :cond_15
    invoke-static {v2, v0}, LX/3h1;->A00(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;Z)V

    .line 1283
    .line 1284
    .line 1285
    if-eqz v0, :cond_16

    .line 1286
    .line 1287
    invoke-virtual {v2}, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A67()V

    .line 1288
    .line 1289
    .line 1290
    return-void

    .line 1291
    :cond_16
    invoke-virtual {v2}, LX/4FG;->A5W()V

    .line 1292
    .line 1293
    .line 1294
    return-void

    .line 1295
    :pswitch_2d
    iget-object v2, p0, LX/4tS;->A00:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPicker;

    .line 1298
    .line 1299
    const v1, 0x7f122791

    .line 1300
    .line 1301
    .line 1302
    const v0, 0x7f122795

    .line 1303
    .line 1304
    .line 1305
    invoke-static {v2, v1, v0}, LX/3WG;->A0x(Landroid/app/Activity;II)V

    .line 1306
    .line 1307
    .line 1308
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    new-instance v1, LX/41r;

    .line 1313
    .line 1314
    invoke-direct {v1}, LX/41r;-><init>()V

    .line 1315
    .line 1316
    .line 1317
    iput-object v0, v1, LX/41r;->A00:Ljava/lang/Integer;

    .line 1318
    .line 1319
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    iput-object v0, v1, LX/41r;->A01:Ljava/lang/Integer;

    .line 1324
    .line 1325
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0B:LX/0D8;

    .line 1326
    .line 1327
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 1328
    .line 1329
    .line 1330
    return-void

    .line 1331
    :pswitch_2e
    iget-object v0, p0, LX/4tS;->A00:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v0, Landroid/app/Activity;

    .line 1334
    .line 1335
    invoke-static {v0}, LX/0zR;->A09(Landroid/app/Activity;)V

    .line 1336
    .line 1337
    .line 1338
    return-void

    .line 1339
    :pswitch_2f
    iget-object v0, p0, LX/4tS;->A00:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v0, LX/412;

    .line 1342
    .line 1343
    iget-object v1, v0, LX/412;->A05:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 1344
    .line 1345
    const/4 v0, 0x1

    .line 1346
    iput-boolean v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1Y:Z

    .line 1347
    .line 1348
    iget-object v2, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4n:LX/1Cc;

    .line 1349
    .line 1350
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0q:LX/0WC;

    .line 1351
    .line 1352
    invoke-static {v0}, LX/3WD;->A0l(LX/0WC;)LX/7Ny;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    iget v0, v0, LX/7Ny;->A01:I

    .line 1357
    .line 1358
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v4

    .line 1362
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v5

    .line 1366
    const/4 v3, 0x0

    .line 1367
    const/4 v8, 0x1

    .line 1368
    move-object v7, v3

    .line 1369
    move-object v6, v3

    .line 1370
    invoke-virtual/range {v2 .. v8}, LX/1Cc;->A0S(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2o()V

    .line 1374
    .line 1375
    .line 1376
    return-void

    .line 1377
    :pswitch_30
    iget-object v0, p0, LX/4tS;->A00:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v0, LX/412;

    .line 1380
    .line 1381
    iget-object v3, v0, LX/412;->A05:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 1382
    .line 1383
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v2

    .line 1391
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    const-string v0, "com.whatsapp.thunderstorm.ui.ThunderstormPermissionsActivity"

    .line 1396
    .line 1397
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1398
    .line 1399
    .line 1400
    const-string v1, "android.intent.extra.STREAM"

    .line 1401
    .line 1402
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1G:Ljava/util/ArrayList;

    .line 1403
    .line 1404
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1405
    .line 1406
    .line 1407
    invoke-static {v2, v3}, LX/3WI;->A18(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 1408
    .line 1409
    .line 1410
    return-void

    .line 1411
    :cond_17
    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    .line 1412
    .line 1413
    const v1, 0x7f12145a

    .line 1414
    .line 1415
    .line 1416
    const/4 v0, 0x0

    .line 1417
    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    .line 1418
    .line 1419
    .line 1420
    return-void

    .line 1421
    nop

    .line 1422
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_2
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_16
        :pswitch_17
        :pswitch_b
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_0
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
        :pswitch_1
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_c
        :pswitch_2c
        :pswitch_d
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_e
    .end packed-switch
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
.end method
