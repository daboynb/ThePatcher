.class public LX/3RB;
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
    iput p2, p0, LX/3RB;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3RB;->A00:Ljava/lang/Object;

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

.method public static A00(LX/3RB;)Landroid/view/View;
    .locals 0

    .line 0
    invoke-static {}, LX/00N;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, LX/3RB;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
    .line 12
    .line 13
    .line 14
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    .line 0
    new-instance v0, LX/3RB;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/3RB;-><init>(Ljava/lang/Object;I)V

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

.method public static A02(Ljava/lang/Object;I)LX/00k;
    .locals 1

    .line 0
    new-instance v0, LX/3RB;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/3RB;-><init>(Ljava/lang/Object;I)V

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
    .locals 10

    .line 0
    iget v0, p0, LX/3RB;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3RB;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/1bG;

    .line 8
    .line 9
    iget-object v1, v0, LX/1bG;->A00:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LX/00N;->A0B(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :cond_0
    return-object v3

    .line 23
    :pswitch_0
    iget-object v0, p0, LX/3RB;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const-string v1, "jids"

    .line 32
    .line 33
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, LX/0PP;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    :cond_1
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    return-object v3

    .line 46
    :pswitch_1
    iget-object v0, p0, LX/3RB;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const-string v0, "contact_name"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    :cond_2
    const-string v3, ""

    .line 63
    .line 64
    return-object v3

    .line 65
    :pswitch_2
    iget-object v0, p0, LX/3RB;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/28G;

    .line 68
    .line 69
    iget-object v2, v0, LX/28G;->A01:LX/1wA;

    .line 70
    .line 71
    iget-object v1, v0, LX/28G;->A05:LX/1CU;

    .line 72
    .line 73
    iget-object v0, v0, LX/28G;->A04:LX/0Fq;

    .line 74
    .line 75
    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    .line 76
    .line 77
    .line 78
    :try_start_0
    new-instance v3, LX/1n5;

    .line 79
    .line 80
    invoke-direct {v3, v0, v1}, LX/1n5;-><init>(LX/0Fq;LX/1CU;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :pswitch_3
    iget-object v0, p0, LX/3RB;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LX/35Z;

    .line 87
    .line 88
    iget-object v1, v0, LX/35Z;->A02:LX/1w6;

    .line 89
    .line 90
    iget-object v0, v0, LX/35Z;->A03:LX/1CU;

    .line 91
    .line 92
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 93
    .line 94
    .line 95
    :try_start_1
    new-instance v3, LX/1nT;

    .line 96
    .line 97
    invoke-direct {v3, v0}, LX/1nT;-><init>(LX/1CU;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :pswitch_4
    iget-object v0, p0, LX/3RB;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LX/28F;

    .line 104
    .line 105
    iget-object v1, v0, LX/28F;->A01:LX/1w4;

    .line 106
    .line 107
    iget-object v0, v0, LX/28F;->A02:LX/1CU;

    .line 108
    .line 109
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 110
    .line 111
    .line 112
    :try_start_2
    new-instance v3, LX/1o0;

    .line 113
    .line 114
    invoke-direct {v3, v0}, LX/1o0;-><init>(LX/1CU;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-static {}, LX/00X;->A06()V

    .line 118
    .line 119
    .line 120
    return-object v3

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    invoke-static {}, LX/00X;->A06()V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :pswitch_5
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 127
    .line 128
    iget-object v3, p0, LX/3RB;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/PrivacySystemMessageBottomSheet;

    .line 131
    .line 132
    iget-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/PrivacySystemMessageBottomSheet;->A01:LX/0Fq;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_6
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 136
    .line 137
    iget-object v3, p0, LX/3RB;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/PrivacyInfoBottomSheet;

    .line 140
    .line 141
    iget-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/PrivacyInfoBottomSheet;->A00:LX/0Fq;

    .line 142
    .line 143
    :goto_1
    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/GenericSystemInfoBottomSheet;->A02:LX/05V;

    .line 154
    .line 155
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0, v2}, LX/2qB;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0, v3, v1}, LX/1ah;->A13(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/0sj;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_3

    .line 173
    .line 174
    :pswitch_7
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 175
    .line 176
    iget-object v2, p0, LX/3RB;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;

    .line 179
    .line 180
    iget-object v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A03:LX/0Fq;

    .line 181
    .line 182
    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_6

    .line 187
    .line 188
    iget-object v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/GenericSystemInfoBottomSheet;->A02:LX/05V;

    .line 189
    .line 190
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0, v1}, LX/2qB;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A21(Landroid/content/Intent;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_3

    .line 208
    .line 209
    :pswitch_8
    iget-object v2, p0, LX/3RB;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, LX/2j4;

    .line 212
    .line 213
    iget-object v0, v2, LX/2j4;->A01:LX/05V;

    .line 214
    .line 215
    invoke-static {v0}, LX/1af;->A0Q(LX/05V;)LX/07B;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const/16 v0, 0x30fb

    .line 220
    .line 221
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_3

    .line 226
    .line 227
    :try_start_3
    const-string v4, "providers"

    .line 228
    .line 229
    iget-object v0, v2, LX/2j4;->A00:LX/05V;

    .line 230
    .line 231
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    sget-object v2, LX/00K;->A01:LX/00K;

    .line 236
    .line 237
    const/16 v1, 0x2d65

    .line 238
    .line 239
    const/4 v0, 0x1

    .line 240
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    invoke-static {v2, v3, v1, v0}, LX/00I;->A05(LX/00K;LX/00I;IZ)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_3

    .line 253
    .line 254
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 262
    :catch_0
    move-exception v1

    .line 263
    const-string v0, "ConversationRowInflater: Failed to retrieve list of link source providers"

    .line 264
    .line 265
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    :cond_3
    new-instance v3, Lorg/json/JSONArray;

    .line 269
    .line 270
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 271
    .line 272
    .line 273
    return-object v3

    .line 274
    :pswitch_9
    iget-object v0, p0, LX/3RB;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, LX/2s5;

    .line 277
    .line 278
    iget-object v1, v0, LX/2s5;->A01:Landroid/view/View;

    .line 279
    .line 280
    const v0, 0x7f0b2ede

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    return-object v3

    .line 288
    :pswitch_a
    new-instance v3, Landroid/graphics/Paint;

    .line 289
    .line 290
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 291
    .line 292
    .line 293
    iget-object v1, p0, LX/3RB;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Landroid/content/Context;

    .line 296
    .line 297
    const v0, 0x7f0608fb

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 305
    .line 306
    .line 307
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 308
    .line 309
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 310
    .line 311
    .line 312
    return-object v3

    .line 313
    :pswitch_b
    invoke-static {p0}, LX/3RB;->A00(LX/3RB;)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const v0, 0x7f0b250e

    .line 318
    .line 319
    .line 320
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    return-object v3

    .line 325
    :pswitch_c
    invoke-static {p0}, LX/3RB;->A00(LX/3RB;)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const v0, 0x7f0b0246

    .line 330
    .line 331
    .line 332
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    return-object v3

    .line 337
    :pswitch_d
    invoke-static {p0}, LX/3RB;->A00(LX/3RB;)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const v0, 0x7f0b113b

    .line 342
    .line 343
    .line 344
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    return-object v3

    .line 349
    :pswitch_e
    iget-object v0, p0, LX/3RB;->A00:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 352
    .line 353
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const-string v0, "selected_question"

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    const-string v0, "null cannot be cast to non-null type com.whatsapp.bot.infra.message.InThreadSurveyMetadata.InThreadSurveyQuestion"

    .line 364
    .line 365
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    return-object v3

    .line 369
    :pswitch_f
    iget-object v0, p0, LX/3RB;->A00:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-static {v0}, LX/1al;->A0B(Ljava/lang/Object;)LX/0Od;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    return-object v3

    .line 376
    :pswitch_10
    iget-object v0, p0, LX/3RB;->A00:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, LX/00h;

    .line 379
    .line 380
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    return-object v3

    .line 385
    :pswitch_11
    iget-object v3, p0, LX/3RB;->A00:Ljava/lang/Object;

    .line 386
    .line 387
    return-object v3

    .line 388
    :pswitch_12
    invoke-static {p0}, LX/3RB;->A00(LX/3RB;)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const v0, 0x7f0b21be

    .line 393
    .line 394
    .line 395
    invoke-static {v1, v0}, LX/1aj;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    return-object v3

    .line 400
    :pswitch_13
    invoke-static {p0}, LX/3RB;->A00(LX/3RB;)Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const v0, 0x7f0b1748

    .line 405
    .line 406
    .line 407
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    return-object v3

    .line 412
    :pswitch_14
    invoke-static {p0}, LX/3RB;->A00(LX/3RB;)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const v0, 0x7f0b2e8b

    .line 417
    .line 418
    .line 419
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    return-object v3

    .line 424
    :pswitch_15
    invoke-static {p0}, LX/3RB;->A00(LX/3RB;)Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const v0, 0x7f0b2ae1

    .line 429
    .line 430
    .line 431
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    return-object v3

    .line 436
    :pswitch_16
    invoke-static {p0}, LX/3RB;->A00(LX/3RB;)Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const v0, 0x7f0b0247

    .line 441
    .line 442
    .line 443
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    return-object v3

    .line 448
    :pswitch_17
    invoke-static {p0}, LX/3RB;->A00(LX/3RB;)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const v0, 0x7f0b0245

    .line 453
    .line 454
    .line 455
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    return-object v3

    .line 460
    :pswitch_18
    iget-object v0, p0, LX/3RB;->A00:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 463
    .line 464
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 465
    .line 466
    if-eqz v1, :cond_4

    .line 467
    .line 468
    const-string v0, "arg_message_row_id"

    .line 469
    .line 470
    invoke-static {v1, v0}, LX/1ai;->A0s(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Long;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    return-object v3

    .line 475
    :cond_4
    const/4 v3, 0x0

    .line 476
    return-object v3

    .line 477
    :pswitch_19
    iget-object v0, p0, LX/3RB;->A00:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 480
    .line 481
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 482
    .line 483
    if-eqz v1, :cond_5

    .line 484
    .line 485
    const-string v0, "arg_thread_survey"

    .line 486
    .line 487
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    :goto_2
    const-string v0, "null cannot be cast to non-null type com.whatsapp.bot.infra.message.InThreadSurveyMetadata"

    .line 492
    .line 493
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    return-object v3

    .line 497
    :cond_5
    const/4 v3, 0x0

    .line 498
    goto :goto_2

    .line 499
    :pswitch_1a
    iget-object v1, p0, LX/3RB;->A00:Ljava/lang/Object;

    .line 500
    .line 501
    const/4 v0, 0x3

    .line 502
    new-instance v3, LX/3Du;

    .line 503
    .line 504
    invoke-direct {v3, v1, v0}, LX/3Du;-><init>(Ljava/lang/Object;I)V

    .line 505
    .line 506
    .line 507
    return-object v3

    .line 508
    :pswitch_1b
    iget-object v0, p0, LX/3RB;->A00:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, LX/1dQ;

    .line 511
    .line 512
    iget-object v0, v0, LX/1dQ;->A04:LX/00h;

    .line 513
    .line 514
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    return-object v3

    .line 519
    :pswitch_1c
    iget-object v0, p0, LX/3RB;->A00:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, LX/2sQ;

    .line 522
    .line 523
    iget-object v0, v0, LX/2sQ;->A00:LX/05V;

    .line 524
    .line 525
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    const/16 v0, 0x4606

    .line 530
    .line 531
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    return-object v3

    .line 540
    :pswitch_1d
    iget-object v0, p0, LX/3RB;->A00:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, Landroid/view/View;

    .line 543
    .line 544
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const v0, 0x7f1207fe

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    return-object v3

    .line 556
    :pswitch_1e
    iget-object v1, p0, LX/3RB;->A00:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v1, Landroid/view/View;

    .line 559
    .line 560
    const v0, 0x7f0b1dee

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    return-object v3

    .line 568
    :pswitch_1f
    iget-object v1, p0, LX/3RB;->A00:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v1, Landroid/view/View;

    .line 571
    .line 572
    const v0, 0x7f0b2b84

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    return-object v3

    .line 580
    :pswitch_20
    iget-object v1, p0, LX/3RB;->A00:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v1, Landroid/view/View;

    .line 583
    .line 584
    const v0, 0x7f0b2b8a

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    return-object v3

    .line 592
    :pswitch_21
    iget-object v1, p0, LX/3RB;->A00:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v1, Landroid/view/View;

    .line 595
    .line 596
    const v0, 0x7f0b21b7

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    return-object v3

    .line 604
    :pswitch_22
    iget-object v0, p0, LX/3RB;->A00:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, Landroid/content/Context;

    .line 607
    .line 608
    invoke-static {v0}, LX/1iU;->A02(Landroid/content/Context;)LX/3VZ;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    return-object v3

    .line 616
    :pswitch_23
    iget-object v1, p0, LX/3RB;->A00:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v1, Landroid/view/View;

    .line 619
    .line 620
    const v0, 0x7f0b0ad8

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    return-object v3

    .line 628
    :pswitch_24
    iget-object v1, p0, LX/3RB;->A00:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v1, Landroid/view/View;

    .line 631
    .line 632
    const v0, 0x7f0b0ad5

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    return-object v3

    .line 640
    :pswitch_25
    iget-object v0, p0, LX/3RB;->A00:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, LX/1jD;

    .line 643
    .line 644
    iget-object v0, v0, LX/1jD;->A00:LX/05V;

    .line 645
    .line 646
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    const/4 v2, 0x0

    .line 651
    if-eqz v1, :cond_7

    .line 652
    .line 653
    const/16 v0, 0x413e

    .line 654
    .line 655
    invoke-static {v1, v0}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    goto/16 :goto_4

    .line 664
    .line 665
    :pswitch_26
    iget-object v0, p0, LX/3RB;->A00:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowImageAndVideoAlbumGridFrame;

    .line 668
    .line 669
    iget-object v3, v0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowImageAndVideoAlbumGridFrame;->A02:LX/00j;

    .line 670
    .line 671
    invoke-static {v3}, LX/1ae;->A02(LX/00j;)I

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    const v0, 0x7f070635

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    add-int/2addr v2, v0

    .line 687
    invoke-static {v3}, LX/1ae;->A02(LX/00j;)I

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    const/4 v0, 0x0

    .line 692
    new-instance v3, Landroid/graphics/Rect;

    .line 693
    .line 694
    invoke-direct {v3, v2, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 695
    .line 696
    .line 697
    return-object v3

    .line 698
    :pswitch_27
    iget-object v0, p0, LX/3RB;->A00:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, Landroid/view/View;

    .line 701
    .line 702
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    const v0, 0x7f071039

    .line 707
    .line 708
    .line 709
    invoke-static {v1, v0}, LX/1ac;->A17(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    return-object v3

    .line 714
    :pswitch_28
    iget-object v0, p0, LX/3RB;->A00:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, LX/1ht;

    .line 717
    .line 718
    iget-object v1, v0, LX/1ht;->A0L:LX/07B;

    .line 719
    .line 720
    const/16 v0, 0x47df

    .line 721
    .line 722
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    return-object v3

    .line 727
    :pswitch_29
    iget-object v0, p0, LX/3RB;->A00:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, LX/1hs;

    .line 730
    .line 731
    invoke-virtual {v0}, LX/1hs;->A24()V

    .line 732
    .line 733
    .line 734
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 735
    .line 736
    return-object v3

    .line 737
    :pswitch_2a
    iget-object v3, p0, LX/3RB;->A00:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v3, LX/27U;

    .line 740
    .line 741
    if-eqz v3, :cond_6

    .line 742
    .line 743
    iget-object v2, v3, LX/1ht;->A0w:LX/3Vf;

    .line 744
    .line 745
    if-eqz v2, :cond_6

    .line 746
    .line 747
    invoke-virtual {v3}, LX/27U;->getFMessage()LX/1Lc;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-interface {v2, v0}, LX/3Vf;->Aif(LX/1J0;)I

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    invoke-virtual {v3}, LX/27U;->getFMessage()LX/1Lc;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    add-int/lit8 v0, v0, 0x1

    .line 760
    .line 761
    invoke-interface {v2, v1, v0}, LX/3Vf;->C24(LX/1J0;I)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v3}, LX/27U;->A30()V

    .line 765
    .line 766
    .line 767
    :cond_6
    :goto_3
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 768
    .line 769
    return-object v3

    .line 770
    :pswitch_2b
    iget-object v4, p0, LX/3RB;->A00:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v4, Landroid/content/Context;

    .line 773
    .line 774
    const-string v0, "meta_ai_block_latex_view"

    .line 775
    .line 776
    new-instance v6, LX/09R;

    .line 777
    .line 778
    invoke-direct {v6, v0, v0}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    const-wide/32 v7, 0x3200000

    .line 782
    .line 783
    .line 784
    new-instance v5, LX/D1B;

    .line 785
    .line 786
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 787
    .line 788
    .line 789
    const/4 v9, 0x0

    .line 790
    new-instance v3, LX/BVz;

    .line 791
    .line 792
    invoke-direct/range {v3 .. v9}, LX/BVz;-><init>(Landroid/content/Context;LX/D1B;LX/09R;JZ)V

    .line 793
    .line 794
    .line 795
    return-object v3

    .line 796
    :pswitch_2c
    iget-object v4, p0, LX/3RB;->A00:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v4, Landroid/content/Context;

    .line 799
    .line 800
    const-string v0, "meta_ai_inline_latex_view"

    .line 801
    .line 802
    new-instance v6, LX/09R;

    .line 803
    .line 804
    invoke-direct {v6, v0, v0}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    const-wide/32 v7, 0x3200000

    .line 808
    .line 809
    .line 810
    new-instance v5, LX/D1B;

    .line 811
    .line 812
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 813
    .line 814
    .line 815
    const/4 v9, 0x0

    .line 816
    new-instance v3, LX/BVz;

    .line 817
    .line 818
    invoke-direct/range {v3 .. v9}, LX/BVz;-><init>(Landroid/content/Context;LX/D1B;LX/09R;JZ)V

    .line 819
    .line 820
    .line 821
    return-object v3

    .line 822
    :pswitch_2d
    iget-object v2, p0, LX/3RB;->A00:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v2, LX/27U;

    .line 825
    .line 826
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    const v0, 0x7f070c0a

    .line 831
    .line 832
    .line 833
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    new-instance v3, LX/1pJ;

    .line 838
    .line 839
    invoke-direct {v3, v2, v0}, LX/1pJ;-><init>(LX/27U;I)V

    .line 840
    .line 841
    .line 842
    return-object v3

    .line 843
    :pswitch_2e
    iget-object v1, p0, LX/3RB;->A00:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v1, LX/27U;

    .line 846
    .line 847
    invoke-virtual {v1}, LX/27U;->getFMessage()LX/1Lc;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 852
    .line 853
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 854
    .line 855
    if-eqz v0, :cond_8

    .line 856
    .line 857
    invoke-static {v0}, LX/1ab;->A1a(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    const/4 v2, 0x1

    .line 862
    if-ne v0, v2, :cond_8

    .line 863
    .line 864
    invoke-static {v1}, LX/1iD;->A0r(LX/1hs;)LX/0ec;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    iget-object v1, v0, LX/0ec;->A05:LX/07B;

    .line 869
    .line 870
    const/16 v0, 0x5fe3

    .line 871
    .line 872
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    if-eqz v0, :cond_8

    .line 877
    .line 878
    :cond_7
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    return-object v3

    .line 883
    :cond_8
    const/4 v2, 0x0

    .line 884
    goto :goto_4

    .line 885
    :pswitch_2f
    iget-object v0, p0, LX/3RB;->A00:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v0, LX/27U;

    .line 888
    .line 889
    invoke-static {v0}, LX/27U;->A09(LX/27U;)LX/0nc;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    iget-object v1, v0, LX/1hs;->A3H:LX/06p;

    .line 894
    .line 895
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    const/4 v0, 0x1

    .line 899
    invoke-static {v1, v2, v0}, LX/1FL;->A01(LX/06p;LX/0nc;I)Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    return-object v3

    .line 908
    :pswitch_30
    iget-object v0, p0, LX/3RB;->A00:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v0, LX/1hs;

    .line 911
    .line 912
    invoke-static {v0}, LX/1iD;->A0r(LX/1hs;)LX/0ec;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-virtual {v0}, LX/0ec;->A0M()Z

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    return-object v3

    .line 925
    nop

    .line 926
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
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
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 927
    .line 928
    .line 929
.end method
