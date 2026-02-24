.class public LX/2yN;
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
    iput p2, p0, LX/2yN;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/2yN;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/2yN;
    .locals 1

    .line 0
    new-instance v0, LX/2yN;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/2yN;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A01(Landroidx/appcompat/widget/Toolbar;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/2yN;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/2yN;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    iget v0, p0, LX/2yN;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/2yN;->A00:Ljava/lang/Object;

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
    iget-object v0, p0, LX/2yN;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/app/Dialog;

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :pswitch_2
    iget-object v0, p0, LX/2yN;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/18h;

    .line 22
    .line 23
    iget-object v2, v0, LX/18h;->A07:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 24
    .line 25
    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0f:LX/1pB;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, LX/1pB;->A0d(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0K:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_3
    iget-object v1, p0, LX/2yN;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LX/1lB;

    .line 42
    .line 43
    const-string v0, "ConversationsSuggestedContactsView/launchContactPicker"

    .line 44
    .line 45
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, LX/1lB;->A00:LX/1o9;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object v0, v1, LX/1o9;->A0G:LX/05V;

    .line 53
    .line 54
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/2lH;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/16 v6, 0x13

    .line 62
    .line 63
    const/4 v7, 0x6

    .line 64
    move-object v5, v3

    .line 65
    move-object v4, v3

    .line 66
    invoke-virtual/range {v2 .. v7}, LX/2lH;->A00(LX/0IB;Ljava/lang/Boolean;Ljava/lang/Integer;II)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v1, LX/1o9;->A0R:LX/1Fr;

    .line 70
    .line 71
    sget-object v0, LX/2UN;->A06:LX/2UN;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_4
    iget-object v0, p0, LX/2yN;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/1lB;

    .line 80
    .line 81
    iget-object v4, v0, LX/1lB;->A00:LX/1o9;

    .line 82
    .line 83
    if-eqz v4, :cond_0

    .line 84
    .line 85
    iget-object v0, v4, LX/1o9;->A04:LX/05V;

    .line 86
    .line 87
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/07B;

    .line 92
    .line 93
    const/16 v0, 0x2216

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget-object v0, v4, LX/1o9;->A0G:LX/05V;

    .line 102
    .line 103
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, LX/2lH;

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v9, 0x7

    .line 111
    const/4 v10, 0x6

    .line 112
    move-object v8, v6

    .line 113
    move-object v7, v6

    .line 114
    invoke-virtual/range {v5 .. v10}, LX/2lH;->A00(LX/0IB;Ljava/lang/Boolean;Ljava/lang/Integer;II)V

    .line 115
    .line 116
    .line 117
    :cond_1
    iget-object v0, v4, LX/1o9;->A0L:LX/05V;

    .line 118
    .line 119
    invoke-static {v0}, LX/1ai;->A0Z(LX/05V;)LX/05f;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, LX/05f;->A0G()LX/2Fd;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/4 v2, 0x1

    .line 128
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "is_chat_list_suggestions_dismissed"

    .line 133
    .line 134
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    iget-object v5, v4, LX/1o9;->A0Y:LX/00j;

    .line 138
    .line 139
    invoke-static {v5}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-wide/16 v0, -0x1

    .line 144
    .line 145
    const-string v3, "dismiss_time_key"

    .line 146
    .line 147
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    iput-wide v0, v4, LX/1o9;->A00:J

    .line 152
    .line 153
    invoke-static {v5}, LX/1al;->A07(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v0, v4, LX/1o9;->A0K:LX/05V;

    .line 158
    .line 159
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 164
    .line 165
    .line 166
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 167
    .line 168
    .line 169
    iget-object v1, v4, LX/1o9;->A0S:LX/1Fr;

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-static {v1, v0}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v4, LX/1o9;->A0R:LX/1Fr;

    .line 176
    .line 177
    sget-object v0, LX/2UN;->A03:LX/2UN;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_5
    iget-object v0, p0, LX/2yN;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;

    .line 186
    .line 187
    iget-object v0, v0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A07:LX/3Um;

    .line 188
    .line 189
    if-eqz v0, :cond_0

    .line 190
    .line 191
    invoke-interface {v0}, LX/3Um;->BEs()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_6
    iget-object v0, p0, LX/2yN;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;

    .line 198
    .line 199
    iget-object v0, v0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A07:LX/3Um;

    .line 200
    .line 201
    if-eqz v0, :cond_0

    .line 202
    .line 203
    invoke-interface {v0}, LX/3Um;->BIO()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_7
    iget-object v3, p0, LX/2yN;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    .line 210
    .line 211
    const-string v0, "null cannot be cast to non-null type com.google.android.material.chip.Chip"

    .line 212
    .line 213
    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    const-string v0, "null cannot be cast to non-null type com.whatsapp.privateai.writewithai.utils.ToneType"

    .line 221
    .line 222
    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    check-cast v5, LX/2fC;

    .line 226
    .line 227
    iget-object v6, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0J:LX/00j;

    .line 228
    .line 229
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/1oA;

    .line 234
    .line 235
    iget-object v0, v0, LX/1oA;->A01:LX/2fC;

    .line 236
    .line 237
    invoke-static {v5, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_0

    .line 242
    .line 243
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0A:LX/05V;

    .line 244
    .line 245
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 246
    .line 247
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/6yd;

    .line 252
    .line 253
    invoke-virtual {v0}, LX/6yd;->A00()LX/0Fq;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    sget-boolean v0, LX/2uY;->A01:Z

    .line 258
    .line 259
    const/4 v0, 0x1

    .line 260
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    if-eqz v1, :cond_2

    .line 264
    .line 265
    sget-boolean v0, LX/2uY;->A01:Z

    .line 266
    .line 267
    if-eqz v0, :cond_3

    .line 268
    .line 269
    sget-object v0, LX/2uY;->A04:LX/00j;

    .line 270
    .line 271
    :goto_0
    invoke-static {v0}, LX/1aa;->A15(LX/00j;)Ljava/util/AbstractMap;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    :cond_2
    invoke-static {v3}, LX/1aj;->A0U(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)LX/1dO;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, LX/6yd;

    .line 287
    .line 288
    invoke-virtual {v0}, LX/6yd;->A00()LX/0Fq;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const/16 v0, 0xe

    .line 293
    .line 294
    invoke-virtual {v2, v1, v0}, LX/1dO;->A02(LX/0Fq;I)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, LX/1oA;

    .line 302
    .line 303
    iget-object v3, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A04:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v2, v5, LX/2fC;->A02:Ljava/lang/String;

    .line 306
    .line 307
    const/4 v1, 0x0

    .line 308
    const/4 v0, 0x0

    .line 309
    invoke-virtual {v4, v1, v3, v2, v0}, LX/1oA;->A0Z(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_3
    sget-object v0, LX/2uY;->A06:LX/00j;

    .line 314
    .line 315
    goto :goto_0

    .line 316
    :pswitch_8
    iget-object v0, p0, LX/2yN;->A00:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, LX/1ob;

    .line 319
    .line 320
    iget-object v0, v0, LX/1ob;->A00:LX/2cN;

    .line 321
    .line 322
    if-eqz v0, :cond_0

    .line 323
    .line 324
    iget-object v2, v0, LX/2cN;->A00:Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    .line 325
    .line 326
    invoke-static {v2}, LX/1aj;->A0U(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)LX/1dO;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0A:LX/05V;

    .line 331
    .line 332
    invoke-static {v0}, LX/1al;->A0G(LX/05V;)LX/0Fq;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const/16 v0, 0xf

    .line 337
    .line 338
    invoke-virtual {v3, v1, v0}, LX/1dO;->A02(LX/0Fq;I)V

    .line 339
    .line 340
    .line 341
    sget-boolean v5, LX/2uY;->A01:Z

    .line 342
    .line 343
    if-eqz v5, :cond_4

    .line 344
    .line 345
    invoke-static {v2}, LX/1ai;->A0Y(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)LX/1oA;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iget-object v0, v0, LX/1oA;->A01:LX/2fC;

    .line 350
    .line 351
    iget-object v1, v0, LX/2fC;->A02:Ljava/lang/String;

    .line 352
    .line 353
    sget-boolean v0, LX/2uY;->A01:Z

    .line 354
    .line 355
    if-eqz v0, :cond_5

    .line 356
    .line 357
    sget-object v0, LX/2uY;->A03:LX/00j;

    .line 358
    .line 359
    :goto_1
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, LX/1CP;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    iget-object v1, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0H:LX/1ob;

    .line 371
    .line 372
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 373
    .line 374
    invoke-virtual {v1, v0}, LX/1Dp;->A0e(Ljava/util/List;)V

    .line 375
    .line 376
    .line 377
    :cond_4
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0J:LX/00j;

    .line 378
    .line 379
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    check-cast v4, LX/1oA;

    .line 384
    .line 385
    iget-object v3, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A04:Ljava/lang/String;

    .line 386
    .line 387
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, LX/1oA;

    .line 392
    .line 393
    iget-object v0, v0, LX/1oA;->A01:LX/2fC;

    .line 394
    .line 395
    iget-object v2, v0, LX/2fC;->A02:Ljava/lang/String;

    .line 396
    .line 397
    xor-int/lit8 v1, v5, 0x1

    .line 398
    .line 399
    const/4 v0, 0x0

    .line 400
    invoke-virtual {v4, v0, v3, v2, v1}, LX/1oA;->A0Z(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_5
    sget-object v0, LX/2uY;->A05:LX/00j;

    .line 405
    .line 406
    goto :goto_1

    .line 407
    :pswitch_9
    iget-object v0, p0, LX/2yN;->A00:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, LX/1ob;

    .line 410
    .line 411
    iget-object v0, v0, LX/1ob;->A00:LX/2cN;

    .line 412
    .line 413
    if-eqz v0, :cond_0

    .line 414
    .line 415
    iget-object v3, v0, LX/2cN;->A00:Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    .line 416
    .line 417
    invoke-static {v3}, LX/1aj;->A0U(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)LX/1dO;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0A:LX/05V;

    .line 422
    .line 423
    invoke-static {v0}, LX/1al;->A0G(LX/05V;)LX/0Fq;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const/16 v0, 0x14

    .line 428
    .line 429
    invoke-virtual {v2, v1, v0}, LX/1dO;->A02(LX/0Fq;I)V

    .line 430
    .line 431
    .line 432
    invoke-static {v3}, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A03(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_a
    iget-object v0, p0, LX/2yN;->A00:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, LX/1ob;

    .line 439
    .line 440
    iget-object v0, v0, LX/1ob;->A00:LX/2cN;

    .line 441
    .line 442
    if-eqz v0, :cond_0

    .line 443
    .line 444
    iget-object v0, v0, LX/2cN;->A00:Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    .line 445
    .line 446
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0D:LX/05V;

    .line 447
    .line 448
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_b
    iget-object v0, p0, LX/2yN;->A00:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 455
    .line 456
    iget-object v0, v0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 457
    .line 458
    if-eqz v0, :cond_0

    .line 459
    .line 460
    :goto_2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_c
    iget-object v0, p0, LX/2yN;->A00:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 467
    .line 468
    invoke-static {v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0W(Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_d
    iget-object v3, p0, LX/2yN;->A00:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 475
    .line 476
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2w:LX/00q;

    .line 477
    .line 478
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-static {}, LX/1ac;->A0y()Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const/4 v0, 0x0

    .line 490
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 491
    .line 492
    .line 493
    invoke-static {v2, v1, v0}, LX/2qD;->A00(Landroid/content/Context;Ljava/lang/Integer;Z)Landroid/content/Intent;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v0, v3}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0J(Landroid/content/Intent;Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :pswitch_e
    iget-object v2, p0, LX/2yN;->A00:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v2, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 504
    .line 505
    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2r:LX/00q;

    .line 506
    .line 507
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, LX/4bZ;

    .line 512
    .line 513
    invoke-static {}, LX/1ac;->A10()Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v0, v1}, LX/4bZ;->A00(Ljava/lang/Integer;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2e(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :pswitch_f
    iget-object v3, p0, LX/2yN;->A00:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v3, Landroid/content/Context;

    .line 531
    .line 532
    const-string v0, "package:com.whatsapp"

    .line 533
    .line 534
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    const-string v1, "android.intent.action.DELETE"

    .line 539
    .line 540
    new-instance v0, Landroid/content/Intent;

    .line 541
    .line 542
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :pswitch_10
    iget-object v6, p0, LX/2yN;->A00:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v6, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;

    .line 552
    .line 553
    iget-object v0, v6, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A05:LX/05V;

    .line 554
    .line 555
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    check-cast v5, LX/2iR;

    .line 560
    .line 561
    invoke-virtual {v6}, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A2k()Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    iget-object v3, v6, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A09:Ljava/lang/Integer;

    .line 566
    .line 567
    iget-object v2, v6, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A08:Ljava/lang/Integer;

    .line 568
    .line 569
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 570
    .line 571
    if-eq v4, v0, :cond_6

    .line 572
    .line 573
    iget-object v1, v5, LX/2iR;->A00:LX/0D8;

    .line 574
    .line 575
    const/4 v0, 0x1

    .line 576
    invoke-virtual {v5, v4, v3, v2, v0}, LX/2iR;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/2Bb;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-interface {v1, v0}, LX/0D8;->Bpu(LX/0DA;)V

    .line 581
    .line 582
    .line 583
    :cond_6
    invoke-virtual {v6}, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A2k()Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 588
    .line 589
    if-ne v1, v0, :cond_7

    .line 590
    .line 591
    iget-object v0, v6, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A04:LX/05V;

    .line 592
    .line 593
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    check-cast v2, LX/1cn;

    .line 598
    .line 599
    iget-object v1, v6, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 600
    .line 601
    const/4 v0, 0x0

    .line 602
    invoke-virtual {v2, v1, v0}, LX/1cn;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;LX/2oK;)V

    .line 603
    .line 604
    .line 605
    :cond_7
    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :pswitch_11
    iget-object v0, p0, LX/2yN;->A00:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;

    .line 612
    .line 613
    invoke-virtual {v0}, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->onBackPressed()V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :pswitch_12
    iget-object v0, p0, LX/2yN;->A00:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, LX/0MA;

    .line 620
    .line 621
    invoke-virtual {v0}, LX/0MA;->onBackPressed()V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :pswitch_13
    iget-object v2, p0, LX/2yN;->A00:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v2, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;

    .line 628
    .line 629
    iget v0, v2, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A00:I

    .line 630
    .line 631
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-static {v2, v1, v0}, LX/2uP;->A01(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 636
    .line 637
    .line 638
    const/16 v0, 0x64

    .line 639
    .line 640
    invoke-virtual {v2, v1, v0}, LX/0M6;->startActivityForResult(Landroid/content/Intent;I)V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :pswitch_14
    iget-object v2, p0, LX/2yN;->A00:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v2, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;

    .line 647
    .line 648
    iget-object v0, v2, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A05:LX/0Yz;

    .line 649
    .line 650
    if-eqz v0, :cond_a

    .line 651
    .line 652
    invoke-virtual {v0}, LX/0Yz;->A01()I

    .line 653
    .line 654
    .line 655
    move-result v7

    .line 656
    iget-object v0, v2, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A03:LX/00q;

    .line 657
    .line 658
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    check-cast v4, LX/2lQ;

    .line 663
    .line 664
    const/4 v8, 0x0

    .line 665
    iget v10, v2, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A00:I

    .line 666
    .line 667
    const/4 v6, 0x1

    .line 668
    const/4 v5, 0x0

    .line 669
    move v9, v8

    .line 670
    invoke-virtual/range {v4 .. v10}, LX/2lQ;->A01(Ljava/util/List;IIIII)V

    .line 671
    .line 672
    .line 673
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    const-string v0, "com.whatsapp.contact.ui.picker.ContactPicker"

    .line 686
    .line 687
    invoke-static {v2, v0, v6}, LX/1am;->A06(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    const-string v0, "send"

    .line 692
    .line 693
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 694
    .line 695
    .line 696
    const-string v0, "skip_preview"

    .line 697
    .line 698
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v5, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_8

    .line 706
    .line 707
    invoke-static {v2, v1}, LX/1cC;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 708
    .line 709
    .line 710
    :cond_8
    const-string v0, "message_types"

    .line 711
    .line 712
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 713
    .line 714
    .line 715
    const-string v0, "multi_select_ddm"

    .line 716
    .line 717
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 718
    .line 719
    .line 720
    if-eqz v3, :cond_9

    .line 721
    .line 722
    const-string v0, "dm_duration"

    .line 723
    .line 724
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 725
    .line 726
    .line 727
    :cond_9
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v0, v2, v1, v6}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 732
    .line 733
    .line 734
    return-void

    .line 735
    :cond_a
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    throw v0

    .line 740
    :pswitch_15
    iget-object v3, p0, LX/2yN;->A00:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v3, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;

    .line 743
    .line 744
    iget-object v0, v3, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A08:LX/00j;

    .line 745
    .line 746
    invoke-static {v0}, LX/1ag;->A0Q(LX/00j;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-static {v0}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    const/4 v2, 0x4

    .line 755
    if-eqz v0, :cond_b

    .line 756
    .line 757
    const/4 v2, 0x3

    .line 758
    :cond_b
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-static {v3, v0, v2}, LX/2uP;->A01(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1, v3, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 770
    .line 771
    .line 772
    return-void

    .line 773
    :pswitch_16
    iget-object v0, p0, LX/2yN;->A00:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v0, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;

    .line 776
    .line 777
    invoke-virtual {v0}, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->onBackPressed()V

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :pswitch_17
    iget-object v0, p0, LX/2yN;->A00:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v0, Lcom/whatsapp/dobverification/ui/consent/CreatePMAErrorFragment;

    .line 784
    .line 785
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/consent/CreatePMAErrorFragment;->A01:LX/00j;

    .line 786
    .line 787
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    check-cast v0, LX/8FK;

    .line 792
    .line 793
    invoke-virtual {v0}, LX/8FK;->A0X()V

    .line 794
    .line 795
    .line 796
    return-void

    .line 797
    :pswitch_18
    iget-object v0, p0, LX/2yN;->A00:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v0, Lcom/whatsapp/dogfood/DogfooderDiagnosticsActivity;

    .line 800
    .line 801
    invoke-virtual {v0}, Lcom/whatsapp/dogfood/DogfooderDiagnosticsActivity;->onBackPressed()V

    .line 802
    .line 803
    .line 804
    return-void

    .line 805
    :pswitch_19
    iget-object v0, p0, LX/2yN;->A00:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v0, LX/0M0;

    .line 808
    .line 809
    new-instance v2, Lcom/whatsapp/dogfood/MuteDiagnosticsDialogFragment;

    .line 810
    .line 811
    invoke-direct {v2}, Lcom/whatsapp/dogfood/MuteDiagnosticsDialogFragment;-><init>()V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    const-string v0, "MuteDiagnosticsDialogFragment"

    .line 819
    .line 820
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2W(LX/0N0;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    return-void

    .line 824
    :pswitch_1a
    iget-object v1, p0, LX/2yN;->A00:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v1, LX/0MA;

    .line 827
    .line 828
    const v0, 0x7f121106

    .line 829
    .line 830
    .line 831
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    const/4 v3, 0x0

    .line 836
    const-string v8, "Please click on an item to access its detail page and submit from there"

    .line 837
    .line 838
    move-object v5, v3

    .line 839
    move-object v6, v3

    .line 840
    move-object v7, v3

    .line 841
    move-object v9, v3

    .line 842
    move-object v4, v3

    .line 843
    invoke-interface/range {v1 .. v9}, LX/0M8;->C7M(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    return-void

    .line 847
    :pswitch_1b
    iget-object v0, p0, LX/2yN;->A00:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;

    .line 850
    .line 851
    invoke-static {v0}, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A00(Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;)V

    .line 852
    .line 853
    .line 854
    return-void

    .line 855
    :pswitch_1c
    iget-object v1, p0, LX/2yN;->A00:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/suggestions/RewriteFeedbackFragment;

    .line 858
    .line 859
    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/suggestions/RewriteFeedbackFragment;->A00:LX/00h;

    .line 860
    .line 861
    goto :goto_3

    .line 862
    :pswitch_1d
    iget-object v1, p0, LX/2yN;->A00:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/suggestions/RewriteFeedbackFragment;

    .line 865
    .line 866
    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/suggestions/RewriteFeedbackFragment;->A01:LX/00h;

    .line 867
    .line 868
    :goto_3
    if-eqz v0, :cond_c

    .line 869
    .line 870
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    :cond_c
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 874
    .line 875
    .line 876
    return-void

    .line 877
    :pswitch_1e
    iget-object v0, p0, LX/2yN;->A00:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 880
    .line 881
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 882
    .line 883
    .line 884
    return-void

    .line 885
    :pswitch_1f
    iget-object v4, p0, LX/2yN;->A00:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v4, Lcom/whatsapp/fmx/FMXGroupSafetyTipsBottomSheetFragment;

    .line 888
    .line 889
    iget-object v3, v4, Lcom/whatsapp/fmx/FMXGroupSafetyTipsBottomSheetFragment;->A01:LX/2pc;

    .line 890
    .line 891
    const/4 v2, 0x0

    .line 892
    const/16 v1, 0x8

    .line 893
    .line 894
    const/4 v0, 0x1

    .line 895
    invoke-virtual {v3, v2, v2, v1, v0}, LX/2pc;->A01(LX/1nb;Ljava/lang/Integer;II)V

    .line 896
    .line 897
    .line 898
    iget-object v2, v4, Lcom/whatsapp/fmx/FMXGroupSafetyTipsBottomSheetFragment;->A00:LX/88l;

    .line 899
    .line 900
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    const-string v0, "how-to-stay-safe-on-wa-groups"

    .line 905
    .line 906
    goto :goto_4

    .line 907
    :pswitch_20
    iget-object v2, p0, LX/2yN;->A00:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 910
    .line 911
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-static {v0}, LX/1am;->A05(Landroid/content/Context;)Landroid/content/Intent;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-static {v0, v2, v1}, LX/1ah;->A13(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/0sj;)V

    .line 924
    .line 925
    .line 926
    return-void

    .line 927
    :pswitch_21
    iget-object v4, p0, LX/2yN;->A00:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v4, Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;

    .line 930
    .line 931
    const/16 v3, 0x8

    .line 932
    .line 933
    iget-object v2, v4, Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A02:LX/2pc;

    .line 934
    .line 935
    const/4 v1, 0x0

    .line 936
    const/4 v0, 0x1

    .line 937
    invoke-virtual {v2, v1, v1, v3, v0}, LX/2pc;->A01(LX/1nb;Ljava/lang/Integer;II)V

    .line 938
    .line 939
    .line 940
    iget-object v2, v4, Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A01:LX/88l;

    .line 941
    .line 942
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    const-string v0, "how-to-stay-safe-on-wa"

    .line 947
    .line 948
    goto :goto_4

    .line 949
    :pswitch_22
    iget-object v1, p0, LX/2yN;->A00:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v1, Lcom/whatsapp/group/hosted/ui/GroupSecureMessageFragment;

    .line 952
    .line 953
    iget-object v0, v1, Lcom/whatsapp/group/hosted/ui/GroupSecureMessageFragment;->A05:LX/05V;

    .line 954
    .line 955
    invoke-static {v0}, LX/1ai;->A0W(LX/05V;)LX/88l;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    const-string v0, "privacy-and-security-for-business-messages"

    .line 964
    .line 965
    :goto_4
    invoke-virtual {v2, v1, v0}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    return-void

    .line 969
    :pswitch_23
    iget-object v0, p0, LX/2yN;->A00:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v0, LX/8w2;

    .line 972
    .line 973
    invoke-static {v0}, LX/1am;->A11(LX/8w2;)V

    .line 974
    .line 975
    .line 976
    return-void

    .line 977
    :pswitch_24
    iget-object v1, p0, LX/2yN;->A00:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v1, Landroid/widget/CompoundButton;

    .line 980
    .line 981
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    xor-int/lit8 v0, v0, 0x1

    .line 986
    .line 987
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 988
    .line 989
    .line 990
    return-void

    .line 991
    :pswitch_25
    iget-object v2, p0, LX/2yN;->A00:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v2, Lcom/whatsapp/group/ui/ReportGroupPrivacyTipDialogFragment;

    .line 994
    .line 995
    const/4 v0, 0x2

    .line 996
    iput v0, v2, Lcom/whatsapp/group/ui/ReportGroupPrivacyTipDialogFragment;->A00:I

    .line 997
    .line 998
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v0}, LX/1am;->A05(Landroid/content/Context;)Landroid/content/Intent;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    if-eqz v0, :cond_d

    .line 1018
    .line 1019
    invoke-static {v0, v1}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1020
    .line 1021
    .line 1022
    :cond_d
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 1023
    .line 1024
    .line 1025
    return-void

    .line 1026
    :pswitch_26
    iget-object v0, p0, LX/2yN;->A00:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v0, Lcom/whatsapp/group/ui/community/NewCommunityAdminBottomSheetFragment;

    .line 1029
    .line 1030
    iget-object v0, v0, Lcom/whatsapp/group/ui/community/NewCommunityAdminBottomSheetFragment;->A00:LX/00q;

    .line 1031
    .line 1032
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    check-cast v1, LX/1nw;

    .line 1037
    .line 1038
    invoke-static {v1}, LX/1nw;->A01(LX/1nw;)V

    .line 1039
    .line 1040
    .line 1041
    sget-object v0, LX/2U6;->A03:LX/2U6;

    .line 1042
    .line 1043
    invoke-static {v0, v1}, LX/1nw;->A00(LX/2U6;LX/1nw;)V

    .line 1044
    .line 1045
    .line 1046
    return-void

    .line 1047
    :pswitch_27
    iget-object v3, p0, LX/2yN;->A00:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 1050
    .line 1051
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    sget-object v0, LX/2Ty;->A02:LX/2Ty;

    .line 1056
    .line 1057
    const-string v1, "SELECTED_CALL_TYPE"

    .line 1058
    .line 1059
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    const-string v0, "RESULT_KEY"

    .line 1067
    .line 1068
    invoke-static {v2, v3, v0}, LX/4hY;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    const/16 v0, 0x19

    .line 1072
    .line 1073
    goto :goto_5

    .line 1074
    :pswitch_28
    iget-object v3, p0, LX/2yN;->A00:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 1077
    .line 1078
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    sget-object v0, LX/2Ty;->A03:LX/2Ty;

    .line 1083
    .line 1084
    const-string v1, "SELECTED_CALL_TYPE"

    .line 1085
    .line 1086
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    const-string v0, "RESULT_KEY"

    .line 1094
    .line 1095
    invoke-static {v2, v3, v0}, LX/4hY;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    const/16 v0, 0x1a

    .line 1099
    .line 1100
    :goto_5
    new-instance v2, LX/3M3;

    .line 1101
    .line 1102
    invoke-direct {v2, v3, v0}, LX/3M3;-><init>(Ljava/lang/Object;I)V

    .line 1103
    .line 1104
    .line 1105
    const-wide/16 v0, 0x12c

    .line 1106
    .line 1107
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1108
    .line 1109
    .line 1110
    return-void

    .line 1111
    nop

    .line 1112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_f
        :pswitch_10
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_12
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1b
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_1c
        :pswitch_1d
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_1e
        :pswitch_0
        :pswitch_1f
        :pswitch_20
        :pswitch_0
        :pswitch_21
        :pswitch_b
        :pswitch_0
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_0
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
    .end packed-switch
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
.end method
