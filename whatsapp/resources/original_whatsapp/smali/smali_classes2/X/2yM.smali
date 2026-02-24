.class public LX/2yM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2uu;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/2yM;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p2, p2, 0x2d

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/2yM;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/2yM;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/2yM;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/2yM;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/2yM;
    .locals 1

    .line 0
    new-instance v0, LX/2yM;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/2yM;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/2yM;->$t:I

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v0, v1, LX/2yM;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_1
    iget-object v0, v1, LX/2yM;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsSectionView;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsSectionView;->A00:Landroid/view/View$OnClickListener;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, v7}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    iget-object v0, v1, LX/2yM;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/whatsapp/community/product/CommunitiesMovingBottomSheet;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v0, v0, Lcom/whatsapp/community/product/CommunitiesMovingBottomSheet;->A06:Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0M(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    iget-object v1, v1, LX/2yM;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/whatsapp/companiondevice/DevicePairFrictionChallengeBottomSheet;

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-static {v1, v0}, Lcom/whatsapp/companiondevice/DevicePairFrictionChallengeBottomSheet;->A00(Lcom/whatsapp/companiondevice/DevicePairFrictionChallengeBottomSheet;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, Lcom/whatsapp/companiondevice/DevicePairFrictionChallengeBottomSheet;->A00:LX/AYX;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-interface {v0}, LX/AYX;->BUK()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_4
    iget-object v0, v1, LX/2yM;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/2vi;

    .line 70
    .line 71
    iget-object v4, v0, LX/2vi;->A00:Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    .line 72
    .line 73
    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0g:LX/1CU;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v3, v4, LX/0MF;->A09:LX/0NZ;

    .line 78
    .line 79
    iget-object v1, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0l:LX/0tz;

    .line 80
    .line 81
    invoke-static {v4}, LX/1ag;->A0N(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)LX/0Fq;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-virtual {v1, v4, v0, v2}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, v4, v0}, LX/0NZ;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 91
    .line 92
    .line 93
    iget-object v5, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0g:LX/1CU;

    .line 94
    .line 95
    iget-object v1, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0b:LX/0Z2;

    .line 96
    .line 97
    iget-object v0, v4, LX/0MF;->A04:LX/07t;

    .line 98
    .line 99
    invoke-static {v1, v0, v5}, LX/2w7;->A03(LX/0Z2;LX/07t;Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const/4 v9, 0x1

    .line 104
    invoke-static {v4}, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0O(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    const/4 v7, 0x0

    .line 109
    invoke-static/range {v4 .. v9}, LX/2w4;->A06(LX/0M0;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;Ljava/util/List;IZ)V

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v2}, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0u(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;Z)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_5
    iget-object v0, v1, LX/2yM;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lcom/whatsapp/conversation/ConversationSearchFragment;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A01:LX/1na;

    .line 121
    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    iget-object v1, v0, LX/1na;->A06:LX/1Fr;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_6
    iget-object v6, v1, LX/2yM;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v6, LX/24j;

    .line 134
    .line 135
    iget-object v5, v6, LX/24j;->A03:LX/1Jj;

    .line 136
    .line 137
    if-eqz v5, :cond_0

    .line 138
    .line 139
    invoke-static {v6}, LX/3KR;->A06(LX/3KR;)LX/0MF;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const-string v3, "jid"

    .line 144
    .line 145
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "com.whatsapp.newsletter.notification.ui.NewsletterNotificationsActivity"

    .line 154
    .line 155
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v5, v3}, LX/1ab;->A1P(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v6, LX/24j;->A07:LX/0NZ;

    .line 162
    .line 163
    invoke-virtual {v0, v4, v2}, LX/0NZ;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_7
    iget-object v0, v1, LX/2yM;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, LX/24k;

    .line 170
    .line 171
    iget-object v5, v0, LX/24k;->A03:LX/1nW;

    .line 172
    .line 173
    iget-object v3, v5, LX/1nW;->A01:LX/06e;

    .line 174
    .line 175
    invoke-static {v3}, LX/1aa;->A0q(LX/06d;)LX/1J0;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    if-eqz v6, :cond_7

    .line 180
    .line 181
    iget-object v0, v5, LX/1nW;->A05:LX/1Fr;

    .line 182
    .line 183
    invoke-virtual {v0, v6}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v5, LX/1nW;->A03:LX/05V;

    .line 187
    .line 188
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, LX/2fo;

    .line 193
    .line 194
    iget-object v0, v5, LX/1nW;->A07:Ljava/util/LinkedHashMap;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    iget-object v0, v5, LX/1nW;->A04:LX/1bW;

    .line 201
    .line 202
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, LX/2nE;

    .line 207
    .line 208
    iget v7, v1, LX/2nE;->A01:I

    .line 209
    .line 210
    const/4 v0, 0x1

    .line 211
    if-le v7, v0, :cond_6

    .line 212
    .line 213
    sub-int/2addr v7, v0

    .line 214
    iget v0, v1, LX/2nE;->A00:I

    .line 215
    .line 216
    sub-int/2addr v7, v0

    .line 217
    :goto_0
    const/4 v10, 0x0

    .line 218
    new-instance v1, LX/2CC;

    .line 219
    .line 220
    invoke-direct {v1}, LX/2CC;-><init>()V

    .line 221
    .line 222
    .line 223
    const/4 v4, 0x1

    .line 224
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    iput-object v9, v1, LX/2CC;->A05:Ljava/lang/Integer;

    .line 229
    .line 230
    iget-object v0, v6, LX/1J0;->A0h:LX/1Ks;

    .line 231
    .line 232
    iget-object v8, v0, LX/1Ks;->A00:LX/0Fq;

    .line 233
    .line 234
    if-eqz v8, :cond_2

    .line 235
    .line 236
    invoke-static {v8}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_5

    .line 241
    .line 242
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, v1, LX/2CC;->A00:Ljava/lang/Boolean;

    .line 247
    .line 248
    iget-object v10, v2, LX/2fo;->A03:LX/0Z2;

    .line 249
    .line 250
    invoke-virtual {v10, v8}, LX/0Z2;->A00(LX/0Fq;)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, v1, LX/2CC;->A06:Ljava/lang/Long;

    .line 259
    .line 260
    invoke-static {v8}, LX/1aa;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    if-eqz v8, :cond_2

    .line 265
    .line 266
    iget-object v0, v2, LX/2fo;->A02:LX/0Zv;

    .line 267
    .line 268
    invoke-virtual {v0, v8}, LX/0Zv;->A01(LX/1CU;)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, v1, LX/2CC;->A03:Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-virtual {v10, v8}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_2

    .line 283
    .line 284
    invoke-virtual {v10, v8}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_1

    .line 289
    .line 290
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    :cond_1
    iput-object v9, v1, LX/2CC;->A02:Ljava/lang/Integer;

    .line 295
    .line 296
    :cond_2
    :goto_1
    iget-object v0, v2, LX/2fo;->A00:LX/05V;

    .line 297
    .line 298
    invoke-static {v0, v6}, LX/1am;->A0L(LX/05V;LX/1J0;)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, v1, LX/2CC;->A04:Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-static {v11}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iput-object v0, v1, LX/2CC;->A07:Ljava/lang/Long;

    .line 309
    .line 310
    invoke-static {v7}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v0, v1, LX/2CC;->A08:Ljava/lang/Long;

    .line 315
    .line 316
    invoke-static {v6}, LX/5kj;->A02(LX/1J0;)LX/1NB;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-eqz v0, :cond_4

    .line 321
    .line 322
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 323
    .line 324
    if-eqz v0, :cond_4

    .line 325
    .line 326
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 327
    .line 328
    if-ne v0, v4, :cond_4

    .line 329
    .line 330
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iput-object v0, v1, LX/2CC;->A01:Ljava/lang/Boolean;

    .line 335
    .line 336
    iget-object v0, v2, LX/2fo;->A01:LX/0D8;

    .line 337
    .line 338
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 339
    .line 340
    .line 341
    :goto_3
    iget-object v6, v5, LX/1nW;->A04:LX/1bW;

    .line 342
    .line 343
    invoke-virtual {v6}, LX/06d;->A04()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, LX/2nE;

    .line 348
    .line 349
    iget v2, v0, LX/2nE;->A01:I

    .line 350
    .line 351
    invoke-virtual {v6}, LX/06d;->A04()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, LX/2nE;

    .line 356
    .line 357
    iget v1, v0, LX/2nE;->A00:I

    .line 358
    .line 359
    const/4 v0, 0x1

    .line 360
    if-le v2, v0, :cond_0

    .line 361
    .line 362
    add-int/lit8 v1, v1, 0x1

    .line 363
    .line 364
    rem-int/2addr v1, v2

    .line 365
    new-instance v4, LX/2nE;

    .line 366
    .line 367
    invoke-direct {v4, v2, v1}, LX/2nE;-><init>(II)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v5, LX/1nW;->A07:Ljava/util/LinkedHashMap;

    .line 371
    .line 372
    invoke-static {v0}, LX/3Nx;->A0K(Ljava/util/Map;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0, v1}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, LX/09R;

    .line 381
    .line 382
    if-eqz v0, :cond_3

    .line 383
    .line 384
    iget-object v2, v0, LX/09R;->second:Ljava/lang/Object;

    .line 385
    .line 386
    :goto_4
    iget-object v1, v5, LX/1nW;->A00:Ljava/lang/Runnable;

    .line 387
    .line 388
    if-eqz v1, :cond_1e

    .line 389
    .line 390
    iget-object v0, v5, LX/1nW;->A06:LX/0NI;

    .line 391
    .line 392
    invoke-virtual {v0, v1}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    .line 393
    .line 394
    .line 395
    const/4 v0, 0x0

    .line 396
    iput-object v0, v5, LX/1nW;->A00:Ljava/lang/Runnable;

    .line 397
    .line 398
    invoke-virtual {v6, v4}, LX/1bW;->A0E(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v3, v2}, LX/4hh;->A01(LX/06e;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :cond_3
    const/4 v2, 0x0

    .line 406
    goto :goto_4

    .line 407
    :cond_4
    const/4 v4, 0x0

    .line 408
    goto :goto_2

    .line 409
    :cond_5
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iput-object v0, v1, LX/2CC;->A00:Ljava/lang/Boolean;

    .line 414
    .line 415
    goto :goto_1

    .line 416
    :cond_6
    const/4 v7, 0x0

    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :cond_7
    const-string v0, "PinInChatBannerViewModel/onBannerClicked/no current message to scroll"

    .line 420
    .line 421
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    goto :goto_3

    .line 425
    :pswitch_8
    iget-object v0, v1, LX/2yM;->A00:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;

    .line 428
    .line 429
    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A00:LX/Bfh;

    .line 430
    .line 431
    if-eqz v0, :cond_0

    .line 432
    .line 433
    invoke-virtual {v0}, LX/Bfh;->A01()V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_9
    iget-object v2, v1, LX/2yM;->A00:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v2, Lcom/whatsapp/conversation/conversationslist/LockedConversationsFragment;

    .line 440
    .line 441
    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2A:LX/00q;

    .line 442
    .line 443
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, LX/10e;

    .line 448
    .line 449
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    iget-object v4, v2, Lcom/whatsapp/conversation/conversationslist/LockedConversationsFragment;->A03:LX/0PQ;

    .line 454
    .line 455
    iget-object v0, v0, LX/10e;->A08:LX/05V;

    .line 456
    .line 457
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 458
    .line 459
    .line 460
    const/4 v3, 0x3

    .line 461
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const-string v0, "com.whatsapp.chatlock.ui.ChatLockCreateSecretCodeActivity"

    .line 470
    .line 471
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 472
    .line 473
    .line 474
    const-string v0, "entrypoint"

    .line 475
    .line 476
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 477
    .line 478
    .line 479
    if-eqz v4, :cond_0

    .line 480
    .line 481
    invoke-virtual {v4, v2}, LX/0PQ;->A03(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_a
    iget-object v6, v1, LX/2yM;->A00:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v6, LX/2uu;

    .line 488
    .line 489
    iget-object v0, v6, LX/2uu;->A03:LX/05V;

    .line 490
    .line 491
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    check-cast v5, LX/2uq;

    .line 496
    .line 497
    invoke-static {v5}, LX/2uq;->A01(LX/2uq;)LX/07B;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v0}, LX/1ao;->A02(LX/07B;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_8

    .line 506
    .line 507
    iget-object v0, v5, LX/2uq;->A00:LX/05V;

    .line 508
    .line 509
    invoke-static {v0}, LX/1ai;->A16(LX/05V;)LX/0QP;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    iget-object v0, v5, LX/2uq;->A01:LX/05V;

    .line 514
    .line 515
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    const/4 v2, 0x0

    .line 520
    const/16 v1, 0x9

    .line 521
    .line 522
    new-instance v0, LX/JWo;

    .line 523
    .line 524
    invoke-direct {v0, v5, v2, v1}, LX/JWo;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 525
    .line 526
    .line 527
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 528
    .line 529
    .line 530
    :cond_8
    iget-object v0, v6, LX/2uu;->A06:LX/05V;

    .line 531
    .line 532
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 533
    .line 534
    invoke-static {v0}, LX/1fB;->A00(LX/00q;)LX/1fd;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    iget-object v0, v0, LX/1fd;->A02:LX/06e;

    .line 539
    .line 540
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    check-cast v5, LX/1fe;

    .line 545
    .line 546
    iget-object v0, v6, LX/2uu;->A02:LX/05V;

    .line 547
    .line 548
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    const/4 v2, 0x0

    .line 553
    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 554
    .line 555
    .line 556
    const/16 v0, 0x16cf

    .line 557
    .line 558
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_0

    .line 563
    .line 564
    const/16 v0, 0x4a05

    .line 565
    .line 566
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_0

    .line 571
    .line 572
    if-eqz v5, :cond_0

    .line 573
    .line 574
    invoke-static {v6, v2}, LX/2uu;->A01(LX/2uu;Z)V

    .line 575
    .line 576
    .line 577
    iget-object v4, v6, LX/2uu;->A0G:LX/3W2;

    .line 578
    .line 579
    iget-object v0, v6, LX/2uu;->A09:LX/05V;

    .line 580
    .line 581
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    check-cast v1, LX/0XS;

    .line 586
    .line 587
    invoke-interface {v4}, LX/0tC;->getChatJid()LX/0Fq;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v1, v0, v2}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    iget-object v0, v6, LX/2uu;->A0D:LX/05V;

    .line 596
    .line 597
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 598
    .line 599
    .line 600
    move-result-wide v0

    .line 601
    new-instance v2, LX/1O5;

    .line 602
    .line 603
    invoke-direct {v2, v3, v0, v1}, LX/1O5;-><init>(LX/1Ks;J)V

    .line 604
    .line 605
    .line 606
    iget-object v1, v5, LX/1fe;->A02:Ljava/lang/String;

    .line 607
    .line 608
    if-eqz v1, :cond_9

    .line 609
    .line 610
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_9

    .line 615
    .line 616
    invoke-static {v1}, LX/1al;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    iget-object v0, v5, LX/1fe;->A03:Ljava/lang/String;

    .line 621
    .line 622
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    :goto_5
    invoke-static {v0}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v2, v0}, LX/1J0;->A0J(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    new-instance v1, LX/39z;

    .line 634
    .line 635
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 636
    .line 637
    .line 638
    const-class v0, LX/39z;

    .line 639
    .line 640
    invoke-static {v1, v2, v0}, LX/1ac;->A1S(LX/1N6;LX/1J0;Ljava/lang/Class;)V

    .line 641
    .line 642
    .line 643
    invoke-interface {v4, v2}, LX/3Vf;->setQuotedMessage(LX/1J0;)V

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :cond_9
    iget-object v0, v5, LX/1fe;->A03:Ljava/lang/String;

    .line 648
    .line 649
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    goto :goto_5

    .line 654
    :pswitch_b
    iget-object v1, v1, LX/2yM;->A00:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v1, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 657
    .line 658
    iget-object v0, v1, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A2m:LX/00q;

    .line 659
    .line 660
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    const/4 v0, 0x1

    .line 664
    goto :goto_6

    .line 665
    :pswitch_c
    iget-object v2, v1, LX/2yM;->A00:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v2, LX/3yv;

    .line 668
    .line 669
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    iget-object v0, v2, LX/3yv;->A02:LX/1CU;

    .line 674
    .line 675
    invoke-static {v1, v0}, LX/0fK;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;)Landroid/content/Intent;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v2, v0}, LX/0MF;->A4n(Landroid/content/Intent;)V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :pswitch_d
    iget-object v1, v1, LX/2yM;->A00:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v1, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 686
    .line 687
    iget-object v0, v1, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0b:Lcom/google/common/base/Optional;

    .line 688
    .line 689
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    new-instance v2, Lcom/whatsapp/group/hosted/ui/GroupSecureMessageFragment;

    .line 693
    .line 694
    invoke-direct {v2}, Lcom/whatsapp/group/hosted/ui/GroupSecureMessageFragment;-><init>()V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_f

    .line 698
    .line 699
    :pswitch_e
    iget-object v1, v1, LX/2yM;->A00:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v1, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 702
    .line 703
    iget-object v0, v1, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A2m:LX/00q;

    .line 704
    .line 705
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    const/4 v0, 0x0

    .line 709
    :goto_6
    invoke-static {v0}, LX/2Xb;->A00(Z)Lcom/whatsapp/bot/product/BotInGroupSecurityMessageBottomSheet;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v1, v0}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :pswitch_f
    iget-object v0, v1, LX/2yM;->A00:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;

    .line 720
    .line 721
    invoke-static {v0}, LX/1ah;->A0T(Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;)LX/1nl;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    iget-object v5, v6, LX/1nl;->A03:Ljava/lang/String;

    .line 726
    .line 727
    iget-object v1, v6, LX/1nl;->A06:LX/0MV;

    .line 728
    .line 729
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    iget-object v1, v6, LX/1nl;->A05:LX/0MV;

    .line 737
    .line 738
    sget-object v0, LX/2UL;->A04:LX/2UL;

    .line 739
    .line 740
    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    iget-object v1, v6, LX/1nl;->A0I:LX/0MV;

    .line 744
    .line 745
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    invoke-static {v6}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    iget-object v3, v6, LX/1nl;->A0E:LX/01w;

    .line 757
    .line 758
    const/4 v2, 0x0

    .line 759
    const/4 v1, 0x3

    .line 760
    new-instance v0, LX/3P8;

    .line 761
    .line 762
    invoke-direct {v0, v6, v5, v2, v1}, LX/3P8;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 763
    .line 764
    .line 765
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :pswitch_10
    iget-object v5, v1, LX/2yM;->A00:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v5, Lcom/whatsapp/chatlock/dialogs/helperflow/ChatLockHelperBottomSheet;

    .line 772
    .line 773
    iget-object v1, v5, Lcom/whatsapp/chatlock/dialogs/helperflow/ChatLockHelperBottomSheet;->A04:LX/1n4;

    .line 774
    .line 775
    if-eqz v1, :cond_a

    .line 776
    .line 777
    const/4 v0, 0x1

    .line 778
    iput-boolean v0, v1, LX/1n4;->A05:Z

    .line 779
    .line 780
    iget-object v0, v1, LX/1n4;->A06:LX/05V;

    .line 781
    .line 782
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    check-cast v4, LX/4gi;

    .line 787
    .line 788
    iget-object v3, v1, LX/1n4;->A04:LX/0Fq;

    .line 789
    .line 790
    iget v0, v1, LX/1n4;->A00:I

    .line 791
    .line 792
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    const/4 v1, 0x0

    .line 797
    const/16 v0, 0xc

    .line 798
    .line 799
    invoke-virtual {v4, v3, v2, v1, v0}, LX/4gi;->A04(LX/0Fq;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 800
    .line 801
    .line 802
    goto/16 :goto_7

    .line 803
    .line 804
    :cond_a
    invoke-static {}, LX/1ag;->A1H()V

    .line 805
    .line 806
    .line 807
    const/4 v0, 0x0

    .line 808
    throw v0

    .line 809
    :pswitch_11
    iget-object v3, v1, LX/2yM;->A00:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v3, Lcom/whatsapp/chatlock/ui/ChatLockSettingsActivity;

    .line 812
    .line 813
    iget-object v0, v3, Lcom/whatsapp/chatlock/ui/ChatLockSettingsActivity;->A06:LX/10e;

    .line 814
    .line 815
    invoke-virtual {v0}, LX/10e;->A0Q()Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-nez v0, :cond_b

    .line 820
    .line 821
    iget-object v0, v3, Lcom/whatsapp/chatlock/ui/ChatLockSettingsActivity;->A03:LX/05V;

    .line 822
    .line 823
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 824
    .line 825
    .line 826
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    const-string v0, "com.whatsapp.chatlock.ui.HideLockedChatsActivity"

    .line 835
    .line 836
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 837
    .line 838
    .line 839
    const/4 v0, 0x2

    .line 840
    invoke-virtual {v3, v2, v0}, LX/0M6;->startActivityForResult(Landroid/content/Intent;I)V

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    :cond_b
    invoke-static {v3}, LX/1ai;->A0r(Landroid/content/Context;)LX/Ajo;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    const v0, 0x7f12356e

    .line 849
    .line 850
    .line 851
    invoke-virtual {v2, v0}, LX/Ajo;->A0T(I)V

    .line 852
    .line 853
    .line 854
    const v0, 0x7f12356d

    .line 855
    .line 856
    .line 857
    invoke-virtual {v2, v0}, LX/Ajo;->A0S(I)V

    .line 858
    .line 859
    .line 860
    const v1, 0x7f12356c

    .line 861
    .line 862
    .line 863
    const/16 v0, 0x13

    .line 864
    .line 865
    invoke-static {v3, v0}, LX/2wi;->A00(Ljava/lang/Object;I)LX/2wi;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-virtual {v2, v0, v1}, LX/Ajo;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 870
    .line 871
    .line 872
    const v1, 0x7f120a96

    .line 873
    .line 874
    .line 875
    const/4 v0, 0x1

    .line 876
    invoke-static {v2, v0, v1}, LX/2wj;->A01(LX/Ajo;II)V

    .line 877
    .line 878
    .line 879
    invoke-static {v2}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 880
    .line 881
    .line 882
    return-void

    .line 883
    :pswitch_12
    iget-object v4, v1, LX/2yM;->A00:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v4, Lcom/whatsapp/chatlock/ui/ChatLockSettingsActivity;

    .line 886
    .line 887
    iget-object v0, v4, Lcom/whatsapp/chatlock/ui/ChatLockSettingsActivity;->A03:LX/05V;

    .line 888
    .line 889
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 890
    .line 891
    .line 892
    const/4 v3, 0x1

    .line 893
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    const-string v0, "com.whatsapp.chatlock.ui.ChatLockCreateSecretCodeActivity"

    .line 902
    .line 903
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 904
    .line 905
    .line 906
    const-string v0, "entrypoint"

    .line 907
    .line 908
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 909
    .line 910
    .line 911
    const/4 v0, 0x0

    .line 912
    invoke-virtual {v4, v2, v0}, LX/0M6;->startActivityForResult(Landroid/content/Intent;I)V

    .line 913
    .line 914
    .line 915
    iget-object v0, v4, Lcom/whatsapp/chatlock/ui/ChatLockSettingsActivity;->A04:LX/05V;

    .line 916
    .line 917
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    check-cast v1, LX/4gi;

    .line 922
    .line 923
    const/4 v0, 0x3

    .line 924
    invoke-virtual {v1, v0}, LX/4gi;->A00(I)V

    .line 925
    .line 926
    .line 927
    return-void

    .line 928
    :pswitch_13
    iget-object v0, v1, LX/2yM;->A00:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v0, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityDisclaimerActivity;

    .line 931
    .line 932
    invoke-static {v0}, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityDisclaimerActivity;->A0O(Lcom/whatsapp/community/product/deactivate/DeactivateCommunityDisclaimerActivity;)V

    .line 933
    .line 934
    .line 935
    return-void

    .line 936
    :pswitch_14
    iget-object v0, v1, LX/2yM;->A00:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v0, LX/1lI;

    .line 939
    .line 940
    iget-object v0, v0, LX/1lI;->A0E:LX/1nn;

    .line 941
    .line 942
    iget-object v1, v0, LX/1nn;->A04:LX/1Fr;

    .line 943
    .line 944
    invoke-static {}, LX/1ac;->A10()Ljava/lang/Integer;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    return-void

    .line 952
    :pswitch_15
    iget-object v5, v1, LX/2yM;->A00:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v5, Landroid/view/View;

    .line 955
    .line 956
    invoke-static {v5}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    const-string v1, "com.whatsapp.contact.ui.picker.ContactPicker"

    .line 969
    .line 970
    const/4 v0, 0x3

    .line 971
    invoke-static {v4, v1, v0}, LX/1am;->A06(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    const-string v0, "show_new_chat_and_community"

    .line 976
    .line 977
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-virtual {v2, v0, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 985
    .line 986
    .line 987
    return-void

    .line 988
    :pswitch_16
    iget-object v5, v1, LX/2yM;->A00:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v5, Lcom/whatsapp/community/product/suspend/CommunityIntegritySuspendBottomSheet;

    .line 991
    .line 992
    iget-object v0, v5, Lcom/whatsapp/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A01:LX/05V;

    .line 993
    .line 994
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    check-cast v4, LX/2hx;

    .line 999
    .line 1000
    iget-object v0, v5, Lcom/whatsapp/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A00:LX/05V;

    .line 1001
    .line 1002
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    check-cast v1, LX/0Zv;

    .line 1007
    .line 1008
    iget-object v2, v5, Lcom/whatsapp/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A0A:LX/00j;

    .line 1009
    .line 1010
    invoke-static {v2}, LX/1ag;->A0R(LX/00j;)LX/1CU;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-virtual {v1, v0}, LX/0Zv;->A01(LX/1CU;)I

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    iget-object v1, v5, Lcom/whatsapp/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A06:LX/0Z2;

    .line 1023
    .line 1024
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1029
    .line 1030
    invoke-virtual {v1, v0}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    const/4 v1, 0x3

    .line 1039
    const/4 v0, 0x2

    .line 1040
    invoke-virtual {v4, v2, v3, v1, v0}, LX/2hx;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;II)V

    .line 1041
    .line 1042
    .line 1043
    :goto_7
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 1044
    .line 1045
    .line 1046
    return-void

    .line 1047
    :pswitch_17
    iget-object v1, v1, LX/2yM;->A00:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v1, Lcom/whatsapp/companiondevice/DevicePairFrictionChallengeBottomSheet;

    .line 1050
    .line 1051
    const/4 v0, 0x3

    .line 1052
    invoke-static {v1, v0}, Lcom/whatsapp/companiondevice/DevicePairFrictionChallengeBottomSheet;->A00(Lcom/whatsapp/companiondevice/DevicePairFrictionChallengeBottomSheet;I)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 1056
    .line 1057
    .line 1058
    iget-object v0, v1, Lcom/whatsapp/companiondevice/DevicePairFrictionChallengeBottomSheet;->A00:LX/AYX;

    .line 1059
    .line 1060
    if-eqz v0, :cond_c

    .line 1061
    .line 1062
    invoke-interface {v0}, LX/AYX;->BNx()V

    .line 1063
    .line 1064
    .line 1065
    :cond_c
    iget-object v0, v1, Lcom/whatsapp/companiondevice/DevicePairFrictionChallengeBottomSheet;->A01:LX/05V;

    .line 1066
    .line 1067
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    const v0, 0x7f12103a

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    const/4 v0, 0x1

    .line 1079
    invoke-virtual {v2, v1, v0}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    .line 1080
    .line 1081
    .line 1082
    return-void

    .line 1083
    :pswitch_18
    iget-object v10, v1, LX/2yM;->A00:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v10, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    .line 1086
    .line 1087
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    const-string v0, "location_latitude"

    .line 1092
    .line 1093
    const-wide/16 v2, 0x0

    .line 1094
    .line 1095
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 1096
    .line 1097
    .line 1098
    move-result-wide v13

    .line 1099
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    const-string v0, "location_longitude"

    .line 1104
    .line 1105
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 1106
    .line 1107
    .line 1108
    move-result-wide v15

    .line 1109
    cmpl-double v0, v13, v2

    .line 1110
    .line 1111
    if-nez v0, :cond_10

    .line 1112
    .line 1113
    cmpl-double v0, v15, v2

    .line 1114
    .line 1115
    if-nez v0, :cond_10

    .line 1116
    .line 1117
    iget-object v7, v10, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0n:LX/0fS;

    .line 1118
    .line 1119
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    const-string v0, "gjid"

    .line 1124
    .line 1125
    invoke-static {v1, v0}, LX/1aj;->A0M(Landroid/content/Intent;Ljava/lang/String;)LX/0Fq;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v4

    .line 1129
    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    iget-object v1, v10, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0f:LX/0IB;

    .line 1133
    .line 1134
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1135
    .line 1136
    invoke-static {v1, v0}, LX/1ac;->A0l(LX/0IB;Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v9

    .line 1140
    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1141
    .line 1142
    iget-object v6, v7, LX/0fS;->A0V:Ljava/lang/Object;

    .line 1143
    .line 1144
    monitor-enter v6

    .line 1145
    :try_start_0
    invoke-static {v7}, LX/0fS;->A04(LX/0fS;)Ljava/util/Map;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    check-cast v1, Ljava/util/Map;

    .line 1154
    .line 1155
    iget-object v0, v7, LX/0fS;->A0M:LX/07T;

    .line 1156
    .line 1157
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 1158
    .line 1159
    .line 1160
    move-result-wide v4

    .line 1161
    if-eqz v1, :cond_f

    .line 1162
    .line 1163
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v8

    .line 1167
    check-cast v8, LX/2f5;

    .line 1168
    .line 1169
    if-nez v8, :cond_e

    .line 1170
    .line 1171
    invoke-static {v9}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v0

    .line 1175
    if-nez v0, :cond_d

    .line 1176
    .line 1177
    invoke-static {v9}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v0

    .line 1181
    if-eqz v0, :cond_f

    .line 1182
    .line 1183
    :cond_d
    const-string v0, "LocationSharingManager/getCurrentLocation; fallback to use counterpart jid"

    .line 1184
    .line 1185
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    iget-object v0, v7, LX/0fS;->A0C:LX/00q;

    .line 1189
    .line 1190
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    check-cast v0, LX/72c;

    .line 1195
    .line 1196
    iget-object v0, v0, LX/72c;->A01:LX/0Vg;

    .line 1197
    .line 1198
    invoke-virtual {v0, v9}, LX/0Vg;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v8

    .line 1206
    check-cast v8, LX/2f5;

    .line 1207
    .line 1208
    if-eqz v8, :cond_f

    .line 1209
    .line 1210
    :cond_e
    iget-wide v0, v8, LX/2f5;->A00:J

    .line 1211
    .line 1212
    invoke-static {v0, v1, v4, v5}, LX/0fS;->A0F(JJ)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    if-eqz v0, :cond_f

    .line 1217
    .line 1218
    iget-object v1, v7, LX/0fS;->A0d:Ljava/util/Map;

    .line 1219
    .line 1220
    iget-object v0, v8, LX/2f5;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1221
    .line 1222
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    check-cast v0, LX/FNP;

    .line 1227
    .line 1228
    monitor-exit v6

    .line 1229
    goto :goto_8

    .line 1230
    :cond_f
    monitor-exit v6

    .line 1231
    goto :goto_9

    .line 1232
    :catchall_0
    move-exception v0

    .line 1233
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1234
    throw v0

    .line 1235
    :goto_8
    if-eqz v0, :cond_10

    .line 1236
    .line 1237
    iget-wide v13, v0, LX/FNP;->A00:D

    .line 1238
    .line 1239
    iget-wide v15, v0, LX/FNP;->A01:D

    .line 1240
    .line 1241
    :cond_10
    :goto_9
    const/4 v4, 0x0

    .line 1242
    cmpl-double v0, v13, v2

    .line 1243
    .line 1244
    if-eqz v0, :cond_11

    .line 1245
    .line 1246
    cmpl-double v0, v15, v2

    .line 1247
    .line 1248
    if-eqz v0, :cond_11

    .line 1249
    .line 1250
    iget-object v1, v10, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0U:LX/0Ys;

    .line 1251
    .line 1252
    iget-object v0, v10, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0f:LX/0IB;

    .line 1253
    .line 1254
    invoke-virtual {v1, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v11

    .line 1258
    iget-object v9, v10, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0o:LX/DZi;

    .line 1259
    .line 1260
    const/4 v12, 0x0

    .line 1261
    invoke-virtual/range {v9 .. v16}, LX/DZi;->A09(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;DD)V

    .line 1262
    .line 1263
    .line 1264
    :goto_a
    invoke-static {v10, v4}, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0u(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;Z)V

    .line 1265
    .line 1266
    .line 1267
    return-void

    .line 1268
    :cond_11
    iget-object v2, v10, LX/0MA;->A05:LX/075;

    .line 1269
    .line 1270
    const-string v1, "QuickContactActivity/fail-to-get-direction"

    .line 1271
    .line 1272
    const/4 v0, 0x0

    .line 1273
    invoke-virtual {v2, v1, v0, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1274
    .line 1275
    .line 1276
    goto :goto_a

    .line 1277
    :pswitch_19
    iget-object v0, v1, LX/2yM;->A00:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    .line 1280
    .line 1281
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A59()V

    .line 1282
    .line 1283
    .line 1284
    return-void

    .line 1285
    :pswitch_1a
    iget-object v5, v1, LX/2yM;->A00:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v5, LX/2vi;

    .line 1288
    .line 1289
    iget-object v3, v5, LX/2vi;->A00:Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    .line 1290
    .line 1291
    const/4 v0, 0x2

    .line 1292
    invoke-static {v3, v0}, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0g(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;I)V

    .line 1293
    .line 1294
    .line 1295
    iget-object v0, v3, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0f:LX/0IB;

    .line 1296
    .line 1297
    invoke-virtual {v0}, LX/0IB;->A0L()Z

    .line 1298
    .line 1299
    .line 1300
    move-result v0

    .line 1301
    const/4 v2, 0x0

    .line 1302
    const/4 v6, 0x1

    .line 1303
    const-string v4, "QuickContactActivity"

    .line 1304
    .line 1305
    if-eqz v0, :cond_13

    .line 1306
    .line 1307
    iget-object v0, v3, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0E:LX/00q;

    .line 1308
    .line 1309
    invoke-static {v0}, LX/1aa;->A0Q(LX/00q;)LX/0uf;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    iget-object v0, v3, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0g:LX/1CU;

    .line 1314
    .line 1315
    invoke-virtual {v1, v0}, LX/0uf;->A06(LX/1CU;)LX/1CU;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v5

    .line 1319
    iget-object v1, v3, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0d:LX/0IV;

    .line 1320
    .line 1321
    iget-object v0, v3, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0g:LX/1CU;

    .line 1322
    .line 1323
    invoke-virtual {v1, v0}, LX/0IV;->A0W(LX/0Fq;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v0

    .line 1327
    if-eqz v0, :cond_12

    .line 1328
    .line 1329
    if-eqz v5, :cond_12

    .line 1330
    .line 1331
    iget-object v1, v3, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A1G:LX/0Cb;

    .line 1332
    .line 1333
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    invoke-interface {v1, v0, v7, v5}, LX/0Cb;->Bnv(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v0

    .line 1341
    if-eqz v0, :cond_12

    .line 1342
    .line 1343
    return-void

    .line 1344
    :cond_12
    invoke-static {v3}, LX/1ag;->A0N(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)LX/0Fq;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    invoke-static {v3, v0, v6, v2, v6}, LX/2w0;->A03(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;ZZZ)Landroid/content/Intent;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    iget-object v0, v3, LX/0MF;->A05:LX/07T;

    .line 1353
    .line 1354
    invoke-static {v1, v0, v4}, LX/CBg;->A00(Landroid/content/Intent;LX/07T;Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    goto :goto_b

    .line 1358
    :cond_13
    iget-object v1, v3, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0f:LX/0IB;

    .line 1359
    .line 1360
    invoke-static {v1}, LX/1ad;->A1X(LX/0IB;)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v0

    .line 1364
    if-eqz v0, :cond_14

    .line 1365
    .line 1366
    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    invoke-static {v3, v0, v6}, LX/2w0;->A02(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;Z)Landroid/content/Intent;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    :goto_b
    invoke-static {v3, v1}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1375
    .line 1376
    .line 1377
    :goto_c
    invoke-static {v3, v2}, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0u(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;Z)V

    .line 1378
    .line 1379
    .line 1380
    return-void

    .line 1381
    :cond_14
    iget-object v0, v3, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A1F:LX/00q;

    .line 1382
    .line 1383
    invoke-static {v0}, LX/1ag;->A0d(LX/00q;)LX/0WI;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    invoke-static {v3}, LX/1ag;->A0N(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)LX/0Fq;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    invoke-virtual {v1, v0, v4}, LX/0WI;->A01(LX/0Fq;Ljava/lang/String;)LX/06e;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    const/16 v0, 0x11

    .line 1396
    .line 1397
    invoke-static {v3, v1, v5, v0}, LX/30O;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 1398
    .line 1399
    .line 1400
    goto :goto_c

    .line 1401
    :pswitch_1b
    iget-object v0, v1, LX/2yM;->A00:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v0, LX/2vi;

    .line 1404
    .line 1405
    iget-object v4, v0, LX/2vi;->A00:Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    .line 1406
    .line 1407
    iget-boolean v1, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0x:Z

    .line 1408
    .line 1409
    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0f:LX/0IB;

    .line 1410
    .line 1411
    if-eqz v1, :cond_16

    .line 1412
    .line 1413
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    invoke-static {v0}, LX/15C;->A02(LX/0Fq;)Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v3

    .line 1421
    :goto_d
    if-eqz v3, :cond_17

    .line 1422
    .line 1423
    iget-object v2, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0m:Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 1424
    .line 1425
    iget-boolean v1, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0x:Z

    .line 1426
    .line 1427
    const/16 v0, 0x10

    .line 1428
    .line 1429
    if-eqz v1, :cond_15

    .line 1430
    .line 1431
    const/16 v0, 0x3c

    .line 1432
    .line 1433
    :cond_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    const-string v0, "smsto:"

    .line 1438
    .line 1439
    invoke-virtual {v2, v4, v1, v3, v0}, Lcom/whatsapp/invite/util/InviteContactUtils;->A09(Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1440
    .line 1441
    .line 1442
    goto :goto_e

    .line 1443
    :cond_16
    iget-object v0, v0, LX/0IB;->A07:LX/9WL;

    .line 1444
    .line 1445
    if-eqz v0, :cond_17

    .line 1446
    .line 1447
    iget-object v3, v0, LX/9WL;->A01:Ljava/lang/String;

    .line 1448
    .line 1449
    goto :goto_d

    .line 1450
    :pswitch_1c
    iget-object v3, v1, LX/2yM;->A00:Ljava/lang/Object;

    .line 1451
    .line 1452
    check-cast v3, LX/2vi;

    .line 1453
    .line 1454
    iget-object v4, v3, LX/2vi;->A00:Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    .line 1455
    .line 1456
    const/4 v0, 0x3

    .line 1457
    invoke-static {v4, v0}, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0g(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;I)V

    .line 1458
    .line 1459
    .line 1460
    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A1F:LX/00q;

    .line 1461
    .line 1462
    invoke-static {v0}, LX/1ag;->A0d(LX/00q;)LX/0WI;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v2

    .line 1466
    invoke-static {v4}, LX/1ag;->A0N(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)LX/0Fq;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v1

    .line 1470
    const-string v0, "QuickContactActivity"

    .line 1471
    .line 1472
    invoke-virtual {v2, v1, v0}, LX/0WI;->A01(LX/0Fq;Ljava/lang/String;)LX/06e;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v1

    .line 1476
    const/16 v0, 0x12

    .line 1477
    .line 1478
    invoke-static {v4, v1, v3, v0}, LX/30O;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v2

    .line 1485
    const-string v1, "profile_entry_point"

    .line 1486
    .line 1487
    const/4 v0, -0x1

    .line 1488
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1489
    .line 1490
    .line 1491
    move-result v1

    .line 1492
    const/4 v0, 0x6

    .line 1493
    if-ne v1, v0, :cond_17

    .line 1494
    .line 1495
    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0J:LX/00q;

    .line 1496
    .line 1497
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v3

    .line 1501
    check-cast v3, LX/FLz;

    .line 1502
    .line 1503
    const/16 v0, 0x13

    .line 1504
    .line 1505
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v2

    .line 1509
    const/4 v1, 0x1

    .line 1510
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    invoke-virtual {v3, v2, v0, v1}, LX/FLz;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1515
    .line 1516
    .line 1517
    :cond_17
    :goto_e
    const/4 v0, 0x0

    .line 1518
    invoke-static {v4, v0}, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0u(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;Z)V

    .line 1519
    .line 1520
    .line 1521
    return-void

    .line 1522
    :pswitch_1d
    iget-object v0, v1, LX/2yM;->A00:Ljava/lang/Object;

    .line 1523
    .line 1524
    check-cast v0, LX/2vi;

    .line 1525
    .line 1526
    iget-object v4, v0, LX/2vi;->A00:Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    .line 1527
    .line 1528
    iget-object v3, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0h:LX/1Vf;

    .line 1529
    .line 1530
    if-eqz v3, :cond_18

    .line 1531
    .line 1532
    iget-object v2, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0P:LX/1EL;

    .line 1533
    .line 1534
    const/16 v1, 0xa

    .line 1535
    .line 1536
    check-cast v2, LX/1EM;

    .line 1537
    .line 1538
    const/4 v0, 0x0

    .line 1539
    invoke-virtual {v2, v4, v3, v1, v0}, LX/1EM;->B8q(Landroid/content/Context;LX/1Vf;IZ)Z

    .line 1540
    .line 1541
    .line 1542
    return-void

    .line 1543
    :cond_18
    iget-object v3, v4, LX/0MA;->A05:LX/075;

    .line 1544
    .line 1545
    const-string v2, "quickContactDialog "

    .line 1546
    .line 1547
    const/4 v1, 0x0

    .line 1548
    const-string v0, "LinkedCallLogPrefetchNotCompletedOnTime"

    .line 1549
    .line 1550
    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1551
    .line 1552
    .line 1553
    return-void

    .line 1554
    :pswitch_1e
    iget-object v0, v1, LX/2yM;->A00:Ljava/lang/Object;

    .line 1555
    .line 1556
    check-cast v0, LX/2vi;

    .line 1557
    .line 1558
    iget-object v5, v0, LX/2vi;->A00:Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    .line 1559
    .line 1560
    iget-object v4, v5, LX/0MF;->A09:LX/0NZ;

    .line 1561
    .line 1562
    iget-object v1, v5, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0l:LX/0tz;

    .line 1563
    .line 1564
    invoke-static {v5}, LX/1ag;->A0N(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)LX/0Fq;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    const/4 v3, 0x0

    .line 1569
    invoke-virtual {v1, v5, v0, v3}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v1

    .line 1573
    const-string v0, "args_conversation_screen_entry_point"

    .line 1574
    .line 1575
    const/4 v2, 0x1

    .line 1576
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v1

    .line 1580
    const-string v0, "extra_show_search_on_create"

    .line 1581
    .line 1582
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v1

    .line 1586
    const-string v0, "QuickContactActivity"

    .line 1587
    .line 1588
    invoke-virtual {v4, v5, v1, v0}, LX/0NZ;->A08(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 1589
    .line 1590
    .line 1591
    invoke-static {v5, v3}, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0u(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;Z)V

    .line 1592
    .line 1593
    .line 1594
    return-void

    .line 1595
    :pswitch_1f
    iget-object v0, v1, LX/2yM;->A00:Ljava/lang/Object;

    .line 1596
    .line 1597
    check-cast v0, Landroid/app/Dialog;

    .line 1598
    .line 1599
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1600
    .line 1601
    .line 1602
    return-void

    .line 1603
    :pswitch_20
    iget-object v0, v1, LX/2yM;->A00:Ljava/lang/Object;

    .line 1604
    .line 1605
    check-cast v0, Lcom/whatsapp/conversation/ConversationSearchFragment;

    .line 1606
    .line 1607
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ConversationSearchFragment;->A2O()V

    .line 1608
    .line 1609
    .line 1610
    return-void

    .line 1611
    :pswitch_21
    iget-object v0, v1, LX/2yM;->A00:Ljava/lang/Object;

    .line 1612
    .line 1613
    check-cast v0, LX/24i;

    .line 1614
    .line 1615
    iget-object v3, v0, LX/24i;->A04:LX/1nS;

    .line 1616
    .line 1617
    invoke-static {v0}, LX/3KR;->A06(LX/3KR;)LX/0MF;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v2

    .line 1621
    iget-object v0, v3, LX/1nS;->A05:LX/00q;

    .line 1622
    .line 1623
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v1

    .line 1627
    check-cast v1, LX/2vl;

    .line 1628
    .line 1629
    const/16 v0, 0x1b

    .line 1630
    .line 1631
    invoke-virtual {v1, v0}, LX/2vl;->A03(I)V

    .line 1632
    .line 1633
    .line 1634
    iget-object v0, v3, LX/1nS;->A07:LX/00q;

    .line 1635
    .line 1636
    invoke-static {v0}, LX/1ag;->A0J(LX/00q;)LX/88l;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v1

    .line 1640
    const-string v0, "consumer-how-to-use-broadcast-lists"

    .line 1641
    .line 1642
    invoke-virtual {v1, v2, v0}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 1643
    .line 1644
    .line 1645
    return-void

    .line 1646
    :pswitch_22
    iget-object v0, v1, LX/2yM;->A00:Ljava/lang/Object;

    .line 1647
    .line 1648
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1649
    .line 1650
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    return-void

    .line 1654
    :pswitch_23
    iget-object v1, v1, LX/2yM;->A00:Ljava/lang/Object;

    .line 1655
    .line 1656
    check-cast v1, LX/24m;

    .line 1657
    .line 1658
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v5

    .line 1662
    iget-object v0, v1, LX/24m;->A04:LX/0IB;

    .line 1663
    .line 1664
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v4

    .line 1668
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid"

    .line 1669
    .line 1670
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1671
    .line 1672
    .line 1673
    iget-object v3, v1, LX/24m;->A05:LX/Fbq;

    .line 1674
    .line 1675
    iget-object v2, v4, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 1676
    .line 1677
    const/4 v1, 0x1

    .line 1678
    const/4 v0, 0x0

    .line 1679
    invoke-virtual {v3, v2, v1, v0}, LX/Fbq;->A06(Ljava/lang/String;II)V

    .line 1680
    .line 1681
    .line 1682
    invoke-static {v3, v0}, LX/Fbq;->A01(LX/Fbq;I)V

    .line 1683
    .line 1684
    .line 1685
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v3

    .line 1689
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1690
    .line 1691
    .line 1692
    invoke-static {v5, v0}, LX/1ad;->A05(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v2

    .line 1696
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v1

    .line 1700
    const-string v0, "com.whatsapp.newsletterenforcements.ui.alerts.NewsletterAlertsActivity"

    .line 1701
    .line 1702
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1703
    .line 1704
    .line 1705
    const-string v0, "jid"

    .line 1706
    .line 1707
    invoke-static {v2, v4, v0}, LX/1ab;->A1P(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v3, v5, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1711
    .line 1712
    .line 1713
    return-void

    .line 1714
    :pswitch_24
    iget-object v1, v1, LX/2yM;->A00:Ljava/lang/Object;

    .line 1715
    .line 1716
    check-cast v1, LX/29B;

    .line 1717
    .line 1718
    const/16 v0, 0x1e

    .line 1719
    .line 1720
    invoke-virtual {v1, v0}, LX/29B;->A35(I)V

    .line 1721
    .line 1722
    .line 1723
    iget-object v1, v1, LX/29B;->A0B:LX/0MF;

    .line 1724
    .line 1725
    const/16 v0, 0xa

    .line 1726
    .line 1727
    invoke-static {v0}, LX/9AN;->A00(I)Lcom/whatsapp/business/biz/education/MetaVerifiedEducationBottomSheet;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v2

    .line 1731
    :goto_f
    const/4 v0, 0x0

    .line 1732
    invoke-virtual {v1, v2, v0}, LX/0MA;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 1733
    .line 1734
    .line 1735
    return-void

    .line 1736
    :pswitch_25
    iget-object v0, v1, LX/2yM;->A00:Ljava/lang/Object;

    .line 1737
    .line 1738
    check-cast v0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;

    .line 1739
    .line 1740
    invoke-static {v0}, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A0O(Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;)V

    .line 1741
    .line 1742
    .line 1743
    return-void

    .line 1744
    :pswitch_26
    iget-object v0, v1, LX/2yM;->A00:Ljava/lang/Object;

    .line 1745
    .line 1746
    check-cast v0, LX/0MA;

    .line 1747
    .line 1748
    invoke-virtual {v0}, LX/0MA;->onBackPressed()V

    .line 1749
    .line 1750
    .line 1751
    return-void

    .line 1752
    :pswitch_27
    iget-object v0, v1, LX/2yM;->A00:Ljava/lang/Object;

    .line 1753
    .line 1754
    check-cast v0, Lcom/whatsapp/ui/coreui/components/WaSwitchView;

    .line 1755
    .line 1756
    iget-object v0, v0, Lcom/whatsapp/ui/coreui/components/WaSwitchView;->A00:Landroidx/appcompat/widget/SwitchCompat;

    .line 1757
    .line 1758
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 1759
    .line 1760
    .line 1761
    return-void

    .line 1762
    :pswitch_28
    iget-object v5, v1, LX/2yM;->A00:Ljava/lang/Object;

    .line 1763
    .line 1764
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 1765
    .line 1766
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v4

    .line 1770
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v0

    .line 1774
    const-string v3, "archived_chats"

    .line 1775
    .line 1776
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v2

    .line 1780
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v1

    .line 1784
    const-string v0, "com.whatsapp.settings.ui.SettingsChat"

    .line 1785
    .line 1786
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1787
    .line 1788
    .line 1789
    const-string v0, "scroll_to_setting"

    .line 1790
    .line 1791
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1792
    .line 1793
    .line 1794
    invoke-static {v2, v5, v4}, LX/1ah;->A13(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/0sj;)V

    .line 1795
    .line 1796
    .line 1797
    return-void

    .line 1798
    :pswitch_29
    iget-object v3, v1, LX/2yM;->A00:Ljava/lang/Object;

    .line 1799
    .line 1800
    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 1801
    .line 1802
    iget-object v1, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4G:LX/07B;

    .line 1803
    .line 1804
    const/16 v0, 0x22de

    .line 1805
    .line 1806
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1807
    .line 1808
    .line 1809
    move-result v0

    .line 1810
    if-eqz v0, :cond_19

    .line 1811
    .line 1812
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2O:LX/00q;

    .line 1813
    .line 1814
    invoke-static {v0}, LX/1ag;->A0J(LX/00q;)LX/88l;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v2

    .line 1818
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v1

    .line 1822
    const-string v0, "chat-lock"

    .line 1823
    .line 1824
    invoke-virtual {v2, v1, v0}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 1825
    .line 1826
    .line 1827
    return-void

    .line 1828
    :cond_19
    const-string v0, "https://faq.whatsapp.com/764072925284841"

    .line 1829
    .line 1830
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v0

    .line 1834
    invoke-static {v0}, LX/1ah;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v2

    .line 1838
    const/high16 v0, 0x10000000

    .line 1839
    .line 1840
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1841
    .line 1842
    .line 1843
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1r:LX/00q;

    .line 1844
    .line 1845
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v1

    .line 1849
    check-cast v1, LX/0NZ;

    .line 1850
    .line 1851
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    invoke-virtual {v1, v0, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1856
    .line 1857
    .line 1858
    return-void

    .line 1859
    :pswitch_2a
    iget-object v2, v1, LX/2yM;->A00:Ljava/lang/Object;

    .line 1860
    .line 1861
    check-cast v2, LX/2uu;

    .line 1862
    .line 1863
    iget-object v0, v2, LX/2uu;->A04:LX/05V;

    .line 1864
    .line 1865
    invoke-static {v0}, LX/1ai;->A0n(LX/05V;)LX/0NZ;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v4

    .line 1869
    iget-object v1, v2, LX/2uu;->A0G:LX/3W2;

    .line 1870
    .line 1871
    invoke-interface {v1}, LX/3W2;->getContext()Landroid/content/Context;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v3

    .line 1875
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1876
    .line 1877
    .line 1878
    iget-object v0, v2, LX/2uu;->A0C:LX/05V;

    .line 1879
    .line 1880
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v2

    .line 1884
    check-cast v2, LX/0u1;

    .line 1885
    .line 1886
    invoke-static {v1}, LX/1ac;->A0o(LX/3W2;)LX/0MF;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v1

    .line 1890
    const/4 v0, 0x5

    .line 1891
    invoke-virtual {v2, v1, v0}, LX/0u1;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v0

    .line 1895
    invoke-virtual {v4, v3, v0}, LX/0NZ;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1896
    .line 1897
    .line 1898
    return-void

    .line 1899
    :pswitch_2b
    iget-object v4, v1, LX/2yM;->A00:Ljava/lang/Object;

    .line 1900
    .line 1901
    check-cast v4, LX/1cQ;

    .line 1902
    .line 1903
    iget-object v5, v4, LX/1cQ;->A00:LX/1nt;

    .line 1904
    .line 1905
    if-eqz v5, :cond_1d

    .line 1906
    .line 1907
    const-string v0, "BroadcastListQuotaViewModel/getQuotaResetDate/start"

    .line 1908
    .line 1909
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1910
    .line 1911
    .line 1912
    iget-object v6, v5, LX/1nt;->A03:LX/06e;

    .line 1913
    .line 1914
    invoke-virtual {v6}, LX/06d;->A04()Ljava/lang/Object;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v0

    .line 1918
    check-cast v0, LX/2XF;

    .line 1919
    .line 1920
    if-eqz v0, :cond_1c

    .line 1921
    .line 1922
    iget-wide v2, v0, LX/2XF;->A03:J

    .line 1923
    .line 1924
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v1

    .line 1928
    const-string v0, "BroadcastListQuotaViewModel/getQuotaResetDate/quotaResetTimestamp="

    .line 1929
    .line 1930
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1931
    .line 1932
    .line 1933
    invoke-static {v1, v2, v3}, LX/1aj;->A1L(Ljava/lang/StringBuilder;J)V

    .line 1934
    .line 1935
    .line 1936
    sget-object v1, LX/0IS;->A00:LX/0IR;

    .line 1937
    .line 1938
    iget-object v0, v5, LX/1nt;->A0D:LX/00V;

    .line 1939
    .line 1940
    invoke-virtual {v1, v0, v2, v3}, LX/0IR;->A0C(LX/00V;J)Ljava/lang/String;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v5

    .line 1944
    :goto_10
    iget-object v0, v4, LX/1cQ;->A02:LX/05V;

    .line 1945
    .line 1946
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v7

    .line 1950
    check-cast v7, LX/2vl;

    .line 1951
    .line 1952
    invoke-virtual {v7}, LX/2vl;->A08()Z

    .line 1953
    .line 1954
    .line 1955
    move-result v0

    .line 1956
    if-eqz v0, :cond_1a

    .line 1957
    .line 1958
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v8

    .line 1962
    const/4 v9, 0x0

    .line 1963
    const/16 v13, 0xd

    .line 1964
    .line 1965
    move-object v11, v9

    .line 1966
    move-object v12, v9

    .line 1967
    move-object v10, v9

    .line 1968
    invoke-static/range {v7 .. v13}, LX/2vl;->A02(LX/2vl;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 1969
    .line 1970
    .line 1971
    :cond_1a
    iget-object v0, v4, LX/1cQ;->A06:LX/05V;

    .line 1972
    .line 1973
    invoke-static {v0}, LX/1ad;->A0X(LX/05V;)LX/3W2;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v0

    .line 1977
    invoke-interface {v0}, LX/3W2;->getSupportFragmentManager()LX/0N0;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v4

    .line 1981
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1982
    .line 1983
    .line 1984
    invoke-virtual {v6}, LX/06d;->A04()Ljava/lang/Object;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v0

    .line 1988
    check-cast v0, LX/2XF;

    .line 1989
    .line 1990
    if-eqz v0, :cond_1b

    .line 1991
    .line 1992
    iget v3, v0, LX/2XF;->A00:I

    .line 1993
    .line 1994
    :goto_11
    new-instance v2, Lcom/whatsapp/conversation/view/fragment/ReachedBroadcastCappingLimitBottomSheetFragment;

    .line 1995
    .line 1996
    invoke-direct {v2}, Lcom/whatsapp/conversation/view/fragment/ReachedBroadcastCappingLimitBottomSheetFragment;-><init>()V

    .line 1997
    .line 1998
    .line 1999
    const/4 v0, 0x1

    .line 2000
    invoke-virtual {v2, v0}, Landroidx/fragment/app/DialogFragment;->A2V(Z)V

    .line 2001
    .line 2002
    .line 2003
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v1

    .line 2007
    const-string v0, "arg-broadcast-limit"

    .line 2008
    .line 2009
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 2010
    .line 2011
    .line 2012
    const-string v0, "arg-broadcast-limit-renewal-date"

    .line 2013
    .line 2014
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2015
    .line 2016
    .line 2017
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 2018
    .line 2019
    .line 2020
    const-string v0, "WDSBottomSheetDialogFragment"

    .line 2021
    .line 2022
    invoke-virtual {v2, v4, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 2023
    .line 2024
    .line 2025
    return-void

    .line 2026
    :cond_1b
    const/4 v3, 0x0

    .line 2027
    goto :goto_11

    .line 2028
    :cond_1c
    const-string v5, ""

    .line 2029
    .line 2030
    goto :goto_10

    .line 2031
    :cond_1d
    const-string v0, "ConversationBroadcastDelegate/capLimitReachedComposerOnClickListener/broadcastListQuotaViewModel is null. Unable to show bottom sheet"

    .line 2032
    .line 2033
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2034
    .line 2035
    .line 2036
    return-void

    .line 2037
    :pswitch_2c
    iget-object v2, v1, LX/2yM;->A00:Ljava/lang/Object;

    .line 2038
    .line 2039
    check-cast v2, LX/1bb;

    .line 2040
    .line 2041
    const/4 v0, 0x2

    .line 2042
    new-instance v1, LX/37O;

    .line 2043
    .line 2044
    invoke-direct {v1, v2, v0}, LX/37O;-><init>(Ljava/lang/Object;I)V

    .line 2045
    .line 2046
    .line 2047
    sget-object v0, LX/IO7;->A04:Ljava/lang/Integer;

    .line 2048
    .line 2049
    goto :goto_12

    .line 2050
    :pswitch_2d
    iget-object v2, v1, LX/2yM;->A00:Ljava/lang/Object;

    .line 2051
    .line 2052
    check-cast v2, LX/1bb;

    .line 2053
    .line 2054
    const/4 v0, 0x4

    .line 2055
    new-instance v1, LX/37O;

    .line 2056
    .line 2057
    invoke-direct {v1, v2, v0}, LX/37O;-><init>(Ljava/lang/Object;I)V

    .line 2058
    .line 2059
    .line 2060
    sget-object v0, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 2061
    .line 2062
    :goto_12
    invoke-static {v2, v1, v0}, LX/1bO;->A00(LX/1bb;LX/3Ty;Ljava/lang/Integer;)V

    .line 2063
    .line 2064
    .line 2065
    return-void

    .line 2066
    :cond_1e
    const/16 v0, 0x1f

    .line 2067
    .line 2068
    new-instance v3, LX/3MM;

    .line 2069
    .line 2070
    invoke-direct {v3, v2, v4, v5, v0}, LX/3MM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2071
    .line 2072
    .line 2073
    iget-object v2, v5, LX/1nW;->A06:LX/0NI;

    .line 2074
    .line 2075
    const-wide/16 v0, 0x1f4

    .line 2076
    .line 2077
    invoke-virtual {v2, v3, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    .line 2078
    .line 2079
    .line 2080
    iput-object v3, v5, LX/1nW;->A00:Ljava/lang/Runnable;

    .line 2081
    .line 2082
    return-void

    .line 2083
    nop

    .line 2084
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_1
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_3
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_4
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_0
        :pswitch_5
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_22
        :pswitch_6
        :pswitch_23
        :pswitch_7
        :pswitch_24
        :pswitch_25
        :pswitch_8
        :pswitch_26
        :pswitch_27
        :pswitch_27
        :pswitch_28
        :pswitch_9
        :pswitch_29
        :pswitch_2a
        :pswitch_a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
    .end packed-switch
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
.end method
