.class public LX/ASv;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 1

    .line 0
    iput p1, p0, LX/ASv;->$t:I

    .line 1
    .line 2
    iput-boolean p3, p0, LX/ASv;->A01:Z

    .line 3
    .line 4
    iput-object p2, p0, LX/ASv;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A00(Ljava/lang/Object;LX/ASv;)V
    .locals 0

    .line 0
    check-cast p0, Ljava/lang/Number;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p1, p1, LX/ASv;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p1, p0}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0f(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/ASv;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, LX/ASv;->A00(Ljava/lang/Object;LX/ASv;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/ASv;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;

    .line 11
    .line 12
    iget-object v0, v2, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A08:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, LX/ASv;->A01:Z

    .line 17
    .line 18
    sget-object v0, LX/936;->A06:LX/936;

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0O(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;LX/936;Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/2S8;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, LX/2S8;->A00:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/2TL;->A5I(LX/2S8;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    check-cast p1, LX/9e0;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, LX/ASv;->A01:Z

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v4, p0, LX/ASv;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, LX/9pm;

    .line 50
    .line 51
    const-string v0, "[SNAM] handleSnamResponse"

    .line 52
    .line 53
    invoke-static {v4, v0}, LX/9pm;->A02(LX/9pm;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p1, LX/9e0;->A00:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    const-string v0, "[SNAM] handleSnamResponse: No bytes found"

    .line 61
    .line 62
    invoke-static {v4, v0}, LX/9pm;->A02(LX/9pm;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    const-string v0, "SNAM No bytes"

    .line 67
    .line 68
    invoke-virtual {v4, v0, v0, v1}, LX/9pm;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget v1, p1, LX/9e0;->A01:I

    .line 73
    .line 74
    const/16 v0, 0x7d1

    .line 75
    .line 76
    if-eq v1, v0, :cond_2

    .line 77
    .line 78
    const/16 v0, 0x7d3

    .line 79
    .line 80
    if-ne v1, v0, :cond_0

    .line 81
    .line 82
    sget-object v0, Lcom/meta/wearable/warp/core/utils/proto/snappmanager/SnAppManagerProtos;->INSTANCE:Lcom/meta/wearable/warp/core/utils/proto/snappmanager/SnAppManagerProtos;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lcom/meta/wearable/warp/core/utils/proto/snappmanager/SnAppManagerProtos;->parseAppStopResponse(Ljava/nio/ByteBuffer;)LX/92V;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "[SNAM] Stop App Response: "

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v4, v0}, LX/9pm;->A02(LX/9pm;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v4, LX/9pm;->A0O:LX/095;

    .line 109
    .line 110
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "SNAM Stop App Response: "

    .line 115
    .line 116
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v2, v0, v4}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    invoke-static {v2}, Lcom/meta/wearable/warp/core/utils/proto/snappmanager/SnAppManagerProtos;->parseAppStartResponse(Ljava/nio/ByteBuffer;)LX/92V;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "[SNAM] Start App Response: "

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v3, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v4, v0}, LX/9pm;->A02(LX/9pm;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    packed-switch v0, :pswitch_data_1

    .line 153
    .line 154
    .line 155
    :pswitch_1
    iget-object v2, v4, LX/9pm;->A0O:LX/095;

    .line 156
    .line 157
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "SNAM Start App Error: "

    .line 162
    .line 163
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v2, v0, v4}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    const-string v0, "SNAM Start App Error"

    .line 171
    .line 172
    invoke-static {v4, v0, v3}, LX/9pm;->A04(LX/9pm;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :pswitch_2
    const-string v0, "SNAM Start App Error"

    .line 178
    .line 179
    invoke-virtual {v4, v0, v0, v3}, LX/9pm;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :pswitch_3
    invoke-virtual {v4}, LX/9pm;->A08()V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_3
    iget-object v1, p0, LX/ASv;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, LX/9pm;

    .line 192
    .line 193
    const-string v0, "[SNAM] Snam channel onReceived ignored."

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    iget-boolean v0, p0, LX/ASv;->A01:Z

    .line 203
    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    iget-object v2, p0, LX/ASv;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, LX/9pm;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "SNAM DataX error"

    .line 215
    .line 216
    invoke-virtual {v2, v0, v0, v1}, LX/9pm;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_4
    iget-object v1, p0, LX/ASv;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, LX/9pm;

    .line 224
    .line 225
    const-string v0, "[SNAM] Snam channel onError ignored."

    .line 226
    .line 227
    :goto_1
    invoke-static {v1, v0}, LX/9pm;->A02(LX/9pm;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :pswitch_5
    invoke-static {p1, p0}, LX/ASv;->A00(Ljava/lang/Object;LX/ASv;)V

    .line 233
    .line 234
    .line 235
    iget-object v4, p0, LX/ASv;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v4, LX/0M6;

    .line 238
    .line 239
    iget-object v3, v4, LX/0M6;->A03:LX/07C;

    .line 240
    .line 241
    iget-boolean v2, p0, LX/ASv;->A01:Z

    .line 242
    .line 243
    const/16 v1, 0x13

    .line 244
    .line 245
    new-instance v0, LX/AGk;

    .line 246
    .line 247
    invoke-direct {v0, v1, v4, v2}, LX/AGk;-><init>(ILjava/lang/Object;Z)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v3, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :pswitch_6
    invoke-static {p1, p0}, LX/ASv;->A00(Ljava/lang/Object;LX/ASv;)V

    .line 256
    .line 257
    .line 258
    iget-object v3, p0, LX/ASv;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v3, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;

    .line 261
    .line 262
    iget-object v0, v3, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A08:Ljava/lang/String;

    .line 263
    .line 264
    if-eqz v0, :cond_0

    .line 265
    .line 266
    iget-boolean v1, p0, LX/ASv;->A01:Z

    .line 267
    .line 268
    sget-object v0, LX/936;->A09:LX/936;

    .line 269
    .line 270
    invoke-static {v3, v0, v1}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0O(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;LX/936;Z)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    iget-object v0, v3, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0K:LX/05V;

    .line 275
    .line 276
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, LX/4Xn;

    .line 281
    .line 282
    invoke-static {v3}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const/4 v8, 0x0

    .line 287
    const/4 v9, 0x2

    .line 288
    new-instance v5, LX/AMG;

    .line 289
    .line 290
    invoke-direct {v5, v4, v8, v9}, LX/AMG;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 291
    .line 292
    .line 293
    const-string v7, "com.instagram.android"

    .line 294
    .line 295
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_0

    .line 300
    .line 301
    iget-object v0, v4, LX/4Xn;->A03:LX/01w;

    .line 302
    .line 303
    new-instance v2, LX/5JT;

    .line 304
    .line 305
    invoke-direct/range {v2 .. v9}, LX/5JT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    .line 306
    .line 307
    .line 308
    invoke-static {v0, v2, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :pswitch_7
    invoke-static {p1, p0}, LX/ASv;->A00(Ljava/lang/Object;LX/ASv;)V

    .line 314
    .line 315
    .line 316
    iget-object v3, p0, LX/ASv;->A00:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v3, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;

    .line 319
    .line 320
    iget-object v0, v3, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A08:Ljava/lang/String;

    .line 321
    .line 322
    if-eqz v0, :cond_0

    .line 323
    .line 324
    iget-boolean v1, p0, LX/ASv;->A01:Z

    .line 325
    .line 326
    sget-object v0, LX/936;->A0A:LX/936;

    .line 327
    .line 328
    invoke-static {v3, v0, v1}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0O(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;LX/936;Z)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    iget-object v0, v3, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0K:LX/05V;

    .line 333
    .line 334
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    check-cast v4, LX/4Xn;

    .line 339
    .line 340
    invoke-static {v3}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const/4 v8, 0x0

    .line 345
    const/4 v0, 0x3

    .line 346
    new-instance v5, LX/AMG;

    .line 347
    .line 348
    invoke-direct {v5, v4, v8, v0}, LX/AMG;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 349
    .line 350
    .line 351
    const-string v7, "com.facebook.orca"

    .line 352
    .line 353
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_0

    .line 358
    .line 359
    iget-object v0, v4, LX/4Xn;->A03:LX/01w;

    .line 360
    .line 361
    const/4 v9, 0x2

    .line 362
    new-instance v2, LX/5JT;

    .line 363
    .line 364
    invoke-direct/range {v2 .. v9}, LX/5JT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    .line 365
    .line 366
    .line 367
    invoke-static {v0, v2, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 387
.end method
