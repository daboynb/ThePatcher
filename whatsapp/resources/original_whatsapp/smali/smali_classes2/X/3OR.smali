.class public LX/3OR;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;II)V
    .locals 1

    .line 0
    iput p5, p0, LX/3OR;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3OR;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput p4, p0, LX/3OR;->A01:I

    .line 5
    .line 6
    iput-object p2, p0, LX/3OR;->A03:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 6

    .line 0
    iget v0, p0, LX/3OR;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/3OR;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget v4, p0, LX/3OR;->A01:I

    .line 8
    .line 9
    iget-object v2, p0, LX/3OR;->A03:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    :goto_0
    new-instance v0, LX/3OR;

    .line 13
    .line 14
    move-object v3, p2

    .line 15
    invoke-direct/range {v0 .. v5}, LX/3OR;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;II)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget v4, p0, LX/3OR;->A01:I

    .line 20
    .line 21
    iget-object v2, p0, LX/3OR;->A03:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    iget-object v2, p0, LX/3OR;->A03:Ljava/lang/String;

    .line 26
    .line 27
    iget v4, p0, LX/3OR;->A01:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    goto :goto_0

    .line 31
    nop

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/3OR;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3OR;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v2, p0, LX/3OR;->$t:I

    .line 1
    .line 2
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 3
    .line 4
    iget v0, p0, LX/3OR;->A00:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-static {p1}, LX/1ah;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    instance-of v0, v0, LX/0gl;

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/3OR;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/1eB;

    .line 26
    .line 27
    iget-object v0, v0, LX/1eB;->A04:LX/05V;

    .line 28
    .line 29
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1AB;

    .line 34
    .line 35
    iget-object v2, p0, LX/3OR;->A03:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, LX/1ai;->A0A(LX/1AB;)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "ai_personalization_disclosure_reported_lid_user_id"

    .line 42
    .line 43
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, LX/3OR;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/1eB;

    .line 52
    .line 53
    iput-object v3, v0, LX/1eB;->A00:LX/0Px;

    .line 54
    .line 55
    :cond_2
    :goto_0
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_3
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/3OR;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/1eB;

    .line 64
    .line 65
    iget-object v0, v0, LX/1eB;->A01:LX/05V;

    .line 66
    .line 67
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/whatsapp/metaai/personalization/AiPersonalizationManager;

    .line 72
    .line 73
    iget v2, p0, LX/3OR;->A01:I

    .line 74
    .line 75
    iput v4, p0, LX/3OR;->A00:I

    .line 76
    .line 77
    const v0, 0xc11f416

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p0, v0, v2}, Lcom/whatsapp/metaai/personalization/AiPersonalizationManager;->A00(LX/0gH;II)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v1, :cond_0

    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_0
    const/4 v3, 0x1

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v4, p0, LX/3OR;->A02:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, LX/1oA;

    .line 100
    .line 101
    iget-object v0, v4, LX/1oA;->A0F:LX/05V;

    .line 102
    .line 103
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/6qp;

    .line 108
    .line 109
    iget-object v2, v0, LX/6qp;->A00:LX/0MV;

    .line 110
    .line 111
    iget-object v0, v4, LX/1oA;->A0B:LX/05V;

    .line 112
    .line 113
    invoke-static {v0}, LX/1al;->A0G(LX/05V;)LX/0Fq;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iget v9, p0, LX/3OR;->A01:I

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    if-ltz v9, :cond_5

    .line 121
    .line 122
    const/4 v10, 0x1

    .line 123
    :cond_5
    iget-object v7, p0, LX/3OR;->A03:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v0, v4, LX/1oA;->A0S:LX/0MW;

    .line 126
    .line 127
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, LX/2no;

    .line 132
    .line 133
    iget-object v8, v4, LX/1oA;->A04:Ljava/util/HashSet;

    .line 134
    .line 135
    new-instance v4, LX/6CT;

    .line 136
    .line 137
    invoke-direct/range {v4 .. v10}, LX/6CT;-><init>(LX/2no;LX/0Fq;Ljava/lang/String;Ljava/util/HashSet;IZ)V

    .line 138
    .line 139
    .line 140
    iput v3, p0, LX/3OR;->A00:I

    .line 141
    .line 142
    invoke-interface {v2, v4, p0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-ne v0, v1, :cond_2

    .line 147
    .line 148
    return-object v1

    .line 149
    :pswitch_1
    const/4 v9, 0x1

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :try_start_0
    iget-object v2, p0, LX/3OR;->A02:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;

    .line 159
    .line 160
    iget-object v7, p0, LX/3OR;->A03:Ljava/lang/String;

    .line 161
    .line 162
    iget v0, p0, LX/3OR;->A01:I

    .line 163
    .line 164
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    iput v9, p0, LX/3OR;->A00:I

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    invoke-static {p0, v9}, LX/1al;->A0n(LX/0gH;I)LX/0hA;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iget-object v0, v2, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0C:LX/05V;

    .line 176
    .line 177
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcom/whatsapp/invite/api/InviteCodeMutationHelper;

    .line 182
    .line 183
    new-instance v3, LX/3GL;

    .line 184
    .line 185
    invoke-direct {v3, v4}, LX/3GL;-><init>(LX/0h8;)V

    .line 186
    .line 187
    .line 188
    const/4 v8, 0x0

    .line 189
    invoke-static {v7, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    move v10, v8

    .line 193
    invoke-static/range {v5 .. v10}, Lcom/whatsapp/invite/api/InviteCodeMutationHelper;->A00(LX/2U8;Ljava/lang/Integer;Ljava/lang/String;ZZZ)LX/Fpp;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-object v0, v0, Lcom/whatsapp/invite/api/InviteCodeMutationHelper;->A00:LX/0ol;

    .line 198
    .line 199
    invoke-static {v2, v0}, LX/1ag;->A0b(LX/DUn;Ljava/lang/Object;)LX/G6x;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    new-instance v0, LX/3N4;

    .line 204
    .line 205
    invoke-direct {v0, v3, v5, v7, v9}, LX/3N4;-><init>(LX/3Ux;LX/2pH;Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v0}, LX/G6x;->A06(Lkotlin/jvm/functions/Function1;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-ne p1, v1, :cond_7

    .line 216
    .line 217
    goto/16 :goto_4

    .line 218
    .line 219
    :goto_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_7
    check-cast p1, LX/2tr;

    .line 223
    .line 224
    iget-object v6, p0, LX/3OR;->A02:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    .line 226
    check-cast v6, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;

    .line 227
    .line 228
    :try_start_1
    iget-object v2, p1, LX/2tr;->A04:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_a

    .line 235
    .line 236
    iget-object v0, p1, LX/2tr;->A03:Ljava/lang/String;

    .line 237
    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_a

    .line 245
    .line 246
    :cond_8
    iget-object v0, v6, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0E:LX/05V;

    .line 247
    .line 248
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, LX/2sN;

    .line 253
    .line 254
    invoke-static {v6}, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A03(Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const/16 v0, 0x11

    .line 259
    .line 260
    invoke-static {v2, v6, v1, v0}, LX/2sN;->A00(LX/2sN;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v6, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0D:LX/05V;

    .line 264
    .line 265
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    check-cast v5, LX/2hF;

    .line 270
    .line 271
    iget-object v4, p1, LX/2tr;->A01:LX/0I6;

    .line 272
    .line 273
    invoke-static {v6}, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A04(Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    if-eqz v4, :cond_9

    .line 278
    .line 279
    iget-object v0, v5, LX/2hF;->A09:LX/1Fe;

    .line 280
    .line 281
    invoke-virtual {v0}, LX/1Fe;->A05()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_9

    .line 286
    .line 287
    iget-object v2, v5, LX/2hF;->A07:LX/07C;

    .line 288
    .line 289
    const/16 v1, 0x9

    .line 290
    .line 291
    new-instance v0, LX/3Kh;

    .line 292
    .line 293
    invoke-direct {v0, v4, v5, v3, v1}, LX/3Kh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 297
    .line 298
    .line 299
    :cond_9
    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 300
    .line 301
    .line 302
    iget-object v0, v6, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0B:LX/05V;

    .line 303
    .line 304
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    const v1, 0x7f121a44

    .line 309
    .line 310
    .line 311
    const/4 v0, 0x0

    .line 312
    invoke-virtual {v2, v1, v0}, LX/0NI;->A09(II)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_a
    iget-object v1, p1, LX/2tr;->A03:Ljava/lang/String;

    .line 318
    .line 319
    if-eqz v1, :cond_b

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-lez v0, :cond_b

    .line 326
    .line 327
    :goto_2
    invoke-static {v6, v2, v1}, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A05(Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_b
    const-string v1, "non_empty_invite_code"

    .line 333
    .line 334
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 335
    :catch_0
    move-exception v1

    .line 336
    const-string v0, "Failed to create invite code"

    .line 337
    .line 338
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    if-eqz v2, :cond_c

    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-lez v0, :cond_c

    .line 352
    .line 353
    :goto_3
    iget-object v1, p0, LX/3OR;->A02:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;

    .line 356
    .line 357
    const/4 v0, 0x0

    .line 358
    invoke-static {v1, v0, v2}, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A05(Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_c
    const-string v2, "unknown"

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :goto_4
    return-object v1

    .line 367
    nop

    .line 368
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 369
    .line 370
    .line 371
    .line 372
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
.end method
