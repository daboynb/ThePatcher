.class public LX/1ZB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1ZB;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/1ZB;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final BJ2(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v0, p0, LX/1ZB;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1ZB;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0MF;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/0MF;->A4u(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_0
    iget-object v4, p0, LX/1ZB;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 18
    .line 19
    check-cast p1, LX/3Sg;

    .line 20
    .line 21
    instance-of v0, p1, LX/37J;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, LX/37J;

    .line 26
    .line 27
    iget-object v2, p1, LX/37J;->A01:LX/0Fq;

    .line 28
    .line 29
    iget-object v1, p1, LX/37J;->A00:LX/1VW;

    .line 30
    .line 31
    iget-object v0, p1, LX/37J;->A02:LX/6gQ;

    .line 32
    .line 33
    invoke-static {v1, v4, v2, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0Q(LX/1VW;Lcom/whatsapp/conversationslist/ConversationsFragment;LX/0Fq;LX/6gQ;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    instance-of v0, p1, LX/37I;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    check-cast p1, LX/37I;

    .line 42
    .line 43
    iget-object v3, p1, LX/37I;->A00:LX/6gQ;

    .line 44
    .line 45
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A34:LX/00q;

    .line 46
    .line 47
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v2, v3, v0, v1}, LX/2sD;->A00(Landroid/content/Context;LX/6gQ;LX/2V4;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    const-string v0, "start_t"

    .line 72
    .line 73
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    const-string v1, "extra_ui_action_drilldown"

    .line 77
    .line 78
    const-string v0, "inbox"

    .line 79
    .line 80
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    const-string v1, "extra_ai_action_entry_point"

    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    invoke-static {}, LX/0sY;->A02()LX/0sY;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, LX/0sX;->A05()LX/0sk;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0, v3}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_1
    iget-object v3, p0, LX/1ZB;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 108
    .line 109
    check-cast p1, Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_0

    .line 116
    .line 117
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0r:LX/15a;

    .line 118
    .line 119
    iget-object v1, v0, LX/15a;->A01:LX/1Ed;

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    instance-of v0, v1, LX/1H8;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-virtual {v1}, LX/1Ed;->A01()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0e:LX/18g;

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-interface {v0}, LX/18g;->AZe()LX/0ts;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v0, v0, LX/0ts;->A03:Ljava/util/List;

    .line 141
    .line 142
    if-nez v0, :cond_2

    .line 143
    .line 144
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 145
    .line 146
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2S()LX/0ts;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v3, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A9T(LX/0ts;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2x:LX/00q;

    .line 160
    .line 161
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0Q()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    invoke-static {v3}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0b(Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    :goto_0
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2y:LX/00q;

    .line 177
    .line 178
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_5
    invoke-virtual {v3, v2}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A33(Z)Z

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_6
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0f:LX/1pB;

    .line 187
    .line 188
    if-nez v0, :cond_4

    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    instance-of v0, v0, LX/1H8;

    .line 205
    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    :goto_1
    iget-object v4, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2x:LX/00q;

    .line 209
    .line 210
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 215
    .line 216
    invoke-static {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A00(Lcom/whatsapp/lists/product/ListsUtilImpl;)LX/07B;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const/16 v0, 0x3460

    .line 221
    .line 222
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0Q()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    invoke-static {v3}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0b(Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    .line 241
    .line 242
    .line 243
    :cond_8
    :goto_2
    invoke-static {v3}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0Z(Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_9
    invoke-virtual {v3, v2}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A33(Z)Z

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_a
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2x:LX/00q;

    .line 252
    .line 253
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 258
    .line 259
    iget-object v0, v0, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0C:LX/05V;

    .line 260
    .line 261
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/07w;

    .line 266
    .line 267
    iget-object v1, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    .line 268
    .line 269
    const-string v0, "should_show_filters_for_custom_list"

    .line 270
    .line 271
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_8

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :pswitch_2
    iget-object v2, p0, LX/1ZB;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, Lcom/whatsapp/home/ui/HomeActivity;

    .line 281
    .line 282
    check-cast p1, Ljava/lang/Number;

    .line 283
    .line 284
    if-eqz p1, :cond_0

    .line 285
    .line 286
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_0

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    packed-switch v0, :pswitch_data_1

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_3
    iget-object v1, v2, Lcom/whatsapp/home/ui/HomeActivity;->A0G:Landroid/view/View;

    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    iget-object v1, v2, Lcom/whatsapp/home/ui/HomeActivity;->A0J:Landroid/view/ViewGroup;

    .line 307
    .line 308
    const/16 v0, 0x8

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v2, Lcom/whatsapp/home/ui/HomeActivity;->A0O:Landroidx/appcompat/widget/Toolbar;

    .line 314
    .line 315
    invoke-virtual {v2, v0}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v2}, Lcom/whatsapp/home/ui/HomeActivity;->A0w(Lcom/whatsapp/home/ui/HomeActivity;)Landroidx/fragment/app/Fragment;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    instance-of v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 323
    .line 324
    if-eqz v0, :cond_b

    .line 325
    .line 326
    iget-object v0, v2, Lcom/whatsapp/home/ui/HomeActivity;->A1F:LX/00q;

    .line 327
    .line 328
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, LX/1AF;

    .line 333
    .line 334
    invoke-virtual {v0}, LX/1AF;->A03()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_b

    .line 339
    .line 340
    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 341
    .line 342
    invoke-virtual {v1}, Lcom/whatsapp/conversationslist/ConversationsFragment;->Ao3()Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    :goto_3
    if-eqz v1, :cond_0

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_b
    if-eqz v1, :cond_0

    .line 350
    .line 351
    check-cast v1, LX/10d;

    .line 352
    .line 353
    invoke-interface {v1}, LX/10d;->Ao3()Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    goto :goto_3

    .line 358
    :pswitch_4
    iget-object v0, p0, LX/1ZB;->A00:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, LX/0MA;

    .line 361
    .line 362
    check-cast p1, Ljava/lang/Integer;

    .line 363
    .line 364
    invoke-virtual {v0, p1}, LX/0MA;->A4H(Ljava/lang/Integer;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_5
    iget-object v0, v2, Lcom/whatsapp/home/ui/HomeActivity;->A0O:Landroidx/appcompat/widget/Toolbar;

    .line 369
    .line 370
    invoke-virtual {v2, v0}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 371
    .line 372
    .line 373
    :pswitch_6
    iget-object v1, v2, Lcom/whatsapp/home/ui/HomeActivity;->A0G:Landroid/view/View;

    .line 374
    .line 375
    const/4 v0, 0x0

    .line 376
    goto :goto_4

    .line 377
    :pswitch_7
    iget-object v1, v2, Lcom/whatsapp/home/ui/HomeActivity;->A0G:Landroid/view/View;

    .line 378
    .line 379
    const/4 v0, 0x4

    .line 380
    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 381
    .line 382
    .line 383
    iget-object v1, v2, Lcom/whatsapp/home/ui/HomeActivity;->A0J:Landroid/view/ViewGroup;

    .line 384
    .line 385
    :goto_5
    const/4 v0, 0x0

    .line 386
    goto :goto_6

    .line 387
    :pswitch_8
    iget-object v1, v2, Lcom/whatsapp/home/ui/HomeActivity;->A0G:Landroid/view/View;

    .line 388
    .line 389
    const/4 v0, 0x4

    .line 390
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 391
    .line 392
    .line 393
    iget-object v1, v2, Lcom/whatsapp/home/ui/HomeActivity;->A0J:Landroid/view/ViewGroup;

    .line 394
    .line 395
    const/16 v0, 0x8

    .line 396
    .line 397
    :goto_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    nop

    .line 402
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
    .end packed-switch

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
    .line 413
    .line 414
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_5
    .end packed-switch
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
.end method
