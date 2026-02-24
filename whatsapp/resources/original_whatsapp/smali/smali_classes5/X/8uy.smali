.class public LX/8uy;
.super LX/195;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/8uy;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8uy;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/195;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/8uy;
    .locals 1

    .line 0
    new-instance v0, LX/8uy;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/8uy;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A01(Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/8uy;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/8uy;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 14

    .line 0
    iget v0, p0, LX/8uy;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/8uy;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A02(Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;)LX/9PP;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, LX/9PP;->A00(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A06:LX/9Ol;

    .line 21
    .line 22
    iget-object v0, v0, LX/9Ol;->A0A:LX/05V;

    .line 23
    .line 24
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/9zP;

    .line 29
    .line 30
    iget-object v1, v0, LX/9zP;->A07:LX/8kw;

    .line 31
    .line 32
    iget-object v3, v0, LX/9zP;->A08:LX/9zU;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, v0}, LX/8kw;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {}, LX/87U;->A0u()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/16 v1, 0x4b

    .line 49
    .line 50
    :goto_0
    const/4 v0, 0x4

    .line 51
    invoke-virtual {v3, v2, v1, v0}, LX/9zU;->A02(Ljava/lang/Integer;II)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :pswitch_1
    iget-object v0, p0, LX/8uy;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/whatsapp/business/biz/education/MetaVerifiedEducationBottomSheet;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/whatsapp/business/biz/education/MetaVerifiedEducationBottomSheet;->A00:LX/8F2;

    .line 60
    .line 61
    if-eqz v1, :cond_1e

    .line 62
    .line 63
    iget-object v0, v1, LX/8F2;->A03:LX/0MX;

    .line 64
    .line 65
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const-string v0, "MetaVerifiedEducationViewModel/primary click - (learn more faq) MV education bottom sheet"

    .line 72
    .line 73
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    invoke-static {v1, v0}, LX/8F2;->A00(LX/8F2;I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v1, LX/8F2;->A02:LX/0MV;

    .line 81
    .line 82
    sget-object v0, LX/8aI;->A00:LX/8aI;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_2
    iget-object v0, p0, LX/8uy;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcom/whatsapp/business/biz/education/MetaVerifiedEducationBottomSheet;

    .line 88
    .line 89
    iget-object v1, v0, Lcom/whatsapp/business/biz/education/MetaVerifiedEducationBottomSheet;->A00:LX/8F2;

    .line 90
    .line 91
    if-eqz v1, :cond_1e

    .line 92
    .line 93
    iget-object v0, v1, LX/8F2;->A03:LX/0MX;

    .line 94
    .line 95
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    const-string v0, "MetaVerifiedEducationViewModel/secondary click - (get wa smb) MV education bottom sheet"

    .line 102
    .line 103
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x1c

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/8F2;->A00(LX/8F2;I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v1, LX/8F2;->A02:LX/0MV;

    .line 112
    .line 113
    sget-object v0, LX/8aJ;->A00:LX/8aJ;

    .line 114
    .line 115
    :goto_1
    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_3
    const/4 v0, 0x0

    .line 120
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, LX/8uy;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, LX/8bL;

    .line 126
    .line 127
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 128
    .line 129
    iget-object v2, v3, LX/8bL;->A00:LX/8cX;

    .line 130
    .line 131
    if-eqz v2, :cond_1

    .line 132
    .line 133
    iget v1, v2, LX/8cX;->A05:I

    .line 134
    .line 135
    const/4 v0, 0x3

    .line 136
    if-eq v1, v0, :cond_20

    .line 137
    .line 138
    const/4 v0, 0x2

    .line 139
    if-eq v1, v0, :cond_20

    .line 140
    .line 141
    iget-object v5, v3, LX/8Gg;->A00:LX/8cv;

    .line 142
    .line 143
    if-eqz v5, :cond_1

    .line 144
    .line 145
    iget-object v4, v2, LX/8cX;->A08:LX/0Fq;

    .line 146
    .line 147
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    .line 148
    .line 149
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 153
    .line 154
    instance-of v0, v5, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 155
    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    check-cast v5, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    iget-object v6, v5, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0L:LX/9zU;

    .line 165
    .line 166
    iget-object v0, v5, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0Q:LX/1bW;

    .line 167
    .line 168
    invoke-static {v0}, LX/87Y;->A1T(LX/06d;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const/4 v3, 0x1

    .line 173
    const/16 v2, 0x10

    .line 174
    .line 175
    if-ne v0, v3, :cond_2

    .line 176
    .line 177
    const/16 v2, 0x23

    .line 178
    .line 179
    :cond_2
    invoke-static {}, LX/1ac;->A10()Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/16 v0, 0x16

    .line 184
    .line 185
    invoke-virtual {v6, v1, v0, v2}, LX/9zU;->A02(Ljava/lang/Integer;II)V

    .line 186
    .line 187
    .line 188
    invoke-static {v5, v4, v3}, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A04(Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;Lcom/whatsapp/infra/core/jid/UserJid;Z)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_1

    .line 193
    .line 194
    iget-object v1, v5, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A05:LX/06e;

    .line 195
    .line 196
    iget-object v0, v1, LX/06d;->A02:LX/06g;

    .line 197
    .line 198
    iget v0, v0, LX/06g;->A00:I

    .line 199
    .line 200
    if-lez v0, :cond_6

    .line 201
    .line 202
    invoke-virtual {v1, v4}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_3
    check-cast v5, LX/8cV;

    .line 207
    .line 208
    iget-object v3, v5, LX/8cV;->A0D:LX/9zU;

    .line 209
    .line 210
    iget-object v0, v5, LX/8cV;->A0J:LX/1bW;

    .line 211
    .line 212
    invoke-static {v0}, LX/87Y;->A1T(LX/06d;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    const/16 v2, 0x10

    .line 217
    .line 218
    if-eqz v0, :cond_4

    .line 219
    .line 220
    const/16 v2, 0x23

    .line 221
    .line 222
    :cond_4
    invoke-static {}, LX/1ac;->A10()Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const/16 v0, 0x16

    .line 227
    .line 228
    invoke-virtual {v3, v1, v0, v2}, LX/9zU;->A02(Ljava/lang/Integer;II)V

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x1

    .line 232
    invoke-static {v5, v4, v0}, LX/8cV;->A03(LX/8cV;Lcom/whatsapp/infra/core/jid/UserJid;Z)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_1

    .line 237
    .line 238
    iget-object v0, v5, LX/8cV;->A01:LX/9Fp;

    .line 239
    .line 240
    if-eqz v0, :cond_5

    .line 241
    .line 242
    iget-object v0, v0, LX/9Fp;->A00:Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 243
    .line 244
    invoke-virtual {v0, v4}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A5O(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_5
    iget-object v1, v5, LX/8cV;->A0B:LX/8kw;

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_6
    iget-object v1, v5, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0J:LX/8kw;

    .line 252
    .line 253
    :goto_2
    iget-object v0, v1, LX/8kw;->A05:LX/Jvj;

    .line 254
    .line 255
    if-eqz v0, :cond_1

    .line 256
    .line 257
    invoke-interface {v0, v4}, LX/Jvj;->BwI(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v1, LX/8kw;->A04:LX/9Z5;

    .line 261
    .line 262
    if-eqz v0, :cond_1

    .line 263
    .line 264
    iget-object v4, v0, LX/9Z5;->A02:Ljava/lang/String;

    .line 265
    .line 266
    iget v3, v0, LX/9Z5;->A00:I

    .line 267
    .line 268
    iget v6, v0, LX/9Z5;->A01:I

    .line 269
    .line 270
    iget-boolean v5, v0, LX/9Z5;->A04:Z

    .line 271
    .line 272
    const/4 v7, 0x1

    .line 273
    new-instance v2, LX/9Z5;

    .line 274
    .line 275
    invoke-direct/range {v2 .. v7}, LX/9Z5;-><init>(ILjava/lang/String;ZIZ)V

    .line 276
    .line 277
    .line 278
    iput-object v2, v1, LX/8kw;->A04:LX/9Z5;

    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_4
    iget-object v0, p0, LX/8uy;->A00:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 284
    .line 285
    iget-object v0, v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0M:LX/00j;

    .line 286
    .line 287
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, LX/8d1;

    .line 292
    .line 293
    iget-object v2, v0, LX/8d1;->A00:LX/AbH;

    .line 294
    .line 295
    if-eqz v2, :cond_1

    .line 296
    .line 297
    iget-object v1, v0, LX/8d1;->A04:Ljava/lang/String;

    .line 298
    .line 299
    if-eqz v1, :cond_1

    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    invoke-interface {v2, v1, v0}, LX/AbH;->CCF(Ljava/lang/String;Z)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_5
    const/4 v5, 0x0

    .line 307
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, LX/8uy;->A00:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;

    .line 313
    .line 314
    iget-object v4, v0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A06:LX/9Ol;

    .line 315
    .line 316
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    iget-object v0, v4, LX/9Ol;->A01:LX/1Vf;

    .line 321
    .line 322
    if-eqz v0, :cond_21

    .line 323
    .line 324
    iget-object v0, v4, LX/9Ol;->A0B:LX/05V;

    .line 325
    .line 326
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, LX/1EL;

    .line 331
    .line 332
    iget-object v1, v4, LX/9Ol;->A01:LX/1Vf;

    .line 333
    .line 334
    if-eqz v1, :cond_1

    .line 335
    .line 336
    const/16 v0, 0x1a

    .line 337
    .line 338
    invoke-interface {v2, v3, v1, v0, v5}, LX/1EL;->B8q(Landroid/content/Context;LX/1Vf;IZ)Z

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_6
    const/4 v0, 0x0

    .line 343
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    iget-object v2, p0, LX/8uy;->A00:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;

    .line 349
    .line 350
    invoke-static {v2}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A02(Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;)LX/9PP;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0, p1}, LX/9PP;->A00(Landroid/view/View;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v2, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A06:LX/9Ol;

    .line 358
    .line 359
    iget-object v0, v0, LX/9Ol;->A0A:LX/05V;

    .line 360
    .line 361
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, LX/9zP;

    .line 366
    .line 367
    iget-object v1, v0, LX/9zP;->A07:LX/8kw;

    .line 368
    .line 369
    const/4 v0, 0x0

    .line 370
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, LX/8kw;->A0M()V

    .line 374
    .line 375
    .line 376
    invoke-static {v2}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A00(Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;)LX/9zU;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-static {}, LX/87U;->A0u()Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    const/16 v1, 0x6a

    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :pswitch_7
    iget-object v2, p0, LX/8uy;->A00:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v2, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;

    .line 391
    .line 392
    iget-object v0, v2, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    .line 393
    .line 394
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 395
    .line 396
    .line 397
    iget-object v1, v2, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A04:LX/AYV;

    .line 398
    .line 399
    if-eqz v1, :cond_1

    .line 400
    .line 401
    iget v0, v2, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A00:I

    .line 402
    .line 403
    invoke-interface {v1, v0}, LX/AYV;->BZA(I)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_8
    iget-object v0, p0, LX/8uy;->A00:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lcom/whatsapp/glasses/ui/BluetoothPermissionDialogFragment;

    .line 410
    .line 411
    iget-object v0, v0, Lcom/whatsapp/glasses/ui/BluetoothPermissionDialogFragment;->A00:Landroid/app/Dialog;

    .line 412
    .line 413
    if-eqz v0, :cond_1

    .line 414
    .line 415
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_9
    iget-object v0, p0, LX/8uy;->A00:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;

    .line 422
    .line 423
    iget-object v3, v0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A01:LX/8Ez;

    .line 424
    .line 425
    iget-object v0, v3, LX/8Ez;->A01:LX/06e;

    .line 426
    .line 427
    invoke-static {v0}, LX/5ir;->A19(LX/06d;)Ljava/lang/Number;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-eqz v0, :cond_1

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    const/4 v2, 0x1

    .line 438
    if-eqz v1, :cond_24

    .line 439
    .line 440
    if-eq v1, v2, :cond_24

    .line 441
    .line 442
    const/4 v0, 0x5

    .line 443
    if-eq v1, v0, :cond_23

    .line 444
    .line 445
    const/16 v0, 0x9

    .line 446
    .line 447
    if-ne v1, v0, :cond_1

    .line 448
    .line 449
    invoke-virtual {v3}, LX/8Ez;->A0Y()V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_a
    iget-object v0, p0, LX/8uy;->A00:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;

    .line 456
    .line 457
    iget-object v5, v0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A01:LX/8Ez;

    .line 458
    .line 459
    iget-object v0, v5, LX/8Ez;->A01:LX/06e;

    .line 460
    .line 461
    invoke-static {v0}, LX/5ir;->A19(LX/06d;)Ljava/lang/Number;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    if-eqz v0, :cond_1

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    const/4 v0, 0x1

    .line 472
    const/16 v4, 0xa

    .line 473
    .line 474
    const-string v3, "google_migrate_attempt_to_skip_import"

    .line 475
    .line 476
    if-eq v1, v0, :cond_7

    .line 477
    .line 478
    const/4 v0, 0x3

    .line 479
    if-ne v1, v0, :cond_1

    .line 480
    .line 481
    iget-object v0, v5, LX/8Ez;->A07:LX/00q;

    .line 482
    .line 483
    invoke-static {v0}, LX/87U;->A0b(LX/00q;)LX/9pn;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    const-string v1, "google_migrate_import_started"

    .line 488
    .line 489
    const-string v0, "google_migrate_import_started_attempt_to_skip_import"

    .line 490
    .line 491
    :goto_3
    invoke-virtual {v2, v1, v0, v3}, LX/9pn;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v5, v4}, LX/8Ez;->A0Z(I)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :cond_7
    iget-object v0, v5, LX/8Ez;->A07:LX/00q;

    .line 499
    .line 500
    invoke-static {v0}, LX/87U;->A0b(LX/00q;)LX/9pn;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    const-string v1, "google_migrate_rejected_permission"

    .line 505
    .line 506
    const-string v0, "google_migrate_rejected_permission_attempt_to_skip_import"

    .line 507
    .line 508
    goto :goto_3

    .line 509
    :pswitch_b
    iget-object v6, p0, LX/8uy;->A00:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v6, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 512
    .line 513
    iget-boolean v0, v6, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0o:Z

    .line 514
    .line 515
    if-nez v0, :cond_26

    .line 516
    .line 517
    iget-object v0, v6, LX/8xM;->A0W:LX/0XG;

    .line 518
    .line 519
    invoke-virtual {v0}, LX/0XG;->A0L()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-nez v0, :cond_26

    .line 524
    .line 525
    iget-object v1, v6, LX/8vw;->A00:LX/0Gw;

    .line 526
    .line 527
    const/16 v0, 0x6298

    .line 528
    .line 529
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_26

    .line 534
    .line 535
    const/4 v5, 0x1

    .line 536
    iput-boolean v5, v6, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0o:Z

    .line 537
    .line 538
    iget-object v0, v6, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0Q:LX/00q;

    .line 539
    .line 540
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    check-cast v2, LX/9PW;

    .line 545
    .line 546
    const-string v1, "sim_binding_permission_dialog_shown"

    .line 547
    .line 548
    const-string v0, "view"

    .line 549
    .line 550
    invoke-virtual {v2, v1, v0}, LX/9PW;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    const/4 v4, 0x5

    .line 554
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-nez v0, :cond_1

    .line 559
    .line 560
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    new-instance v2, LX/9lh;

    .line 565
    .line 566
    invoke-direct {v2, v6}, LX/9lh;-><init>(Landroid/content/Context;)V

    .line 567
    .line 568
    .line 569
    const v0, 0x7f08043d

    .line 570
    .line 571
    .line 572
    iput v0, v2, LX/9lh;->A01:I

    .line 573
    .line 574
    invoke-static {}, LX/0XG;->A00()Ljava/util/ArrayList;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    const/4 v0, 0x0

    .line 579
    invoke-static {v1, v0}, LX/1ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v2, v0}, LX/9lh;->A03([Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    const v0, 0x7f12305f

    .line 587
    .line 588
    .line 589
    iput v0, v2, LX/9lh;->A02:I

    .line 590
    .line 591
    const v0, 0x7f1227cf

    .line 592
    .line 593
    .line 594
    iput v0, v2, LX/9lh;->A03:I

    .line 595
    .line 596
    iput-boolean v5, v2, LX/9lh;->A06:Z

    .line 597
    .line 598
    iput-boolean v5, v2, LX/9lh;->A07:Z

    .line 599
    .line 600
    invoke-static {v6, v3, v2, v4}, LX/9lh;->A01(Landroid/app/Activity;LX/0sj;LX/9lh;I)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :pswitch_c
    iget-object v3, p0, LX/8uy;->A00:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v3, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    .line 607
    .line 608
    iget-object v0, v3, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A01:LX/00q;

    .line 609
    .line 610
    invoke-static {v0}, LX/9q1;->A06(LX/00q;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_8

    .line 615
    .line 616
    const-string v0, "gdrive-new-user-setup/change-backup-encryption/media restore is running"

    .line 617
    .line 618
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    const v0, 0x7f122f32

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3, v0}, LX/0MA;->B9G(I)V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    iget-object v0, v3, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A06:LX/10f;

    .line 633
    .line 634
    invoke-virtual {v0}, LX/10f;->A08()Z

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    const/4 v0, 0x3

    .line 639
    if-nez v1, :cond_9

    .line 640
    .line 641
    const/4 v0, 0x1

    .line 642
    :cond_9
    invoke-static {v2, v0}, LX/9cM;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    const/4 v0, 0x0

    .line 647
    invoke-virtual {v3, v1, v0}, LX/0M6;->startActivityForResult(Landroid/content/Intent;I)V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :pswitch_d
    iget-object v3, p0, LX/8uy;->A00:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 654
    .line 655
    iget-object v1, v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0E:LX/00q;

    .line 656
    .line 657
    invoke-static {v1}, LX/9q1;->A06(LX/00q;)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_a

    .line 662
    .line 663
    const-string v0, "settings-gdrive/change-backup-encryption/media restore is running"

    .line 664
    .line 665
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    const v0, 0x7f122f32

    .line 669
    .line 670
    .line 671
    invoke-static {v3, v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0x(Lcom/whatsapp/backup/google/SettingsGoogleDrive;I)V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :cond_a
    iget-object v0, v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0S:LX/10f;

    .line 676
    .line 677
    invoke-virtual {v0}, LX/10f;->A08()Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    const/4 v2, 0x3

    .line 682
    if-nez v0, :cond_b

    .line 683
    .line 684
    const/4 v2, 0x1

    .line 685
    :cond_b
    invoke-static {v1}, LX/87X;->A01(LX/00q;)I

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    const/16 v0, 0x21

    .line 690
    .line 691
    if-ne v1, v0, :cond_c

    .line 692
    .line 693
    const/16 v2, 0xb

    .line 694
    .line 695
    :cond_c
    iget-object v0, v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0G:LX/00q;

    .line 696
    .line 697
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    invoke-static {v3, v2}, LX/9cM;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    const/4 v0, 0x0

    .line 705
    invoke-virtual {v3, v1, v0}, LX/0M6;->startActivityForResult(Landroid/content/Intent;I)V

    .line 706
    .line 707
    .line 708
    return-void

    .line 709
    :pswitch_e
    iget-object v3, p0, LX/8uy;->A00:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v3, Lcom/whatsapp/bot/voice/RequestAiVoicePermissionActivity;

    .line 712
    .line 713
    instance-of v0, v3, Lcom/whatsapp/metaai/voice/app/permission/RequestMetaAiVoicePermissionActivity;

    .line 714
    .line 715
    if-eqz v0, :cond_d

    .line 716
    .line 717
    check-cast v3, Lcom/whatsapp/metaai/voice/app/permission/RequestMetaAiVoicePermissionActivity;

    .line 718
    .line 719
    iget-object v2, v3, Lcom/whatsapp/metaai/voice/app/permission/RequestMetaAiVoicePermissionActivity;->A01:LX/2ux;

    .line 720
    .line 721
    iget-object v1, v3, Lcom/whatsapp/metaai/voice/app/permission/RequestMetaAiVoicePermissionActivity;->A00:Ljava/lang/Integer;

    .line 722
    .line 723
    const/16 v0, 0x4d

    .line 724
    .line 725
    invoke-virtual {v2, v1, v0}, LX/2ux;->A03(Ljava/lang/Integer;I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    :cond_d
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :pswitch_f
    iget-object v0, p0, LX/8uy;->A00:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v0, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 739
    .line 740
    iget-object v0, v0, Lcom/whatsapp/calling/ui/VoipActivityV2;->A10:LX/8cv;

    .line 741
    .line 742
    invoke-virtual {v0}, LX/8cv;->A0Z()V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :pswitch_10
    iget-object v0, p0, LX/8uy;->A00:Ljava/lang/Object;

    .line 747
    .line 748
    invoke-static {v0}, LX/87T;->A1N(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    return-void

    .line 752
    :pswitch_11
    const-string v0, "android.intent.action.VIEW"

    .line 753
    .line 754
    invoke-static {v0}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    iget-object v1, p0, LX/8uy;->A00:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v1, Lcom/whatsapp/calling/ui/VoipAppUpdateActivity;

    .line 761
    .line 762
    iget-object v0, v1, Lcom/whatsapp/calling/ui/VoipAppUpdateActivity;->A00:LX/Fbl;

    .line 763
    .line 764
    invoke-virtual {v0}, LX/Fbl;->A03()Landroid/net/Uri;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 775
    .line 776
    .line 777
    return-void

    .line 778
    :pswitch_12
    iget-object v0, p0, LX/8uy;->A00:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 781
    .line 782
    iget-object v0, v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0M:LX/00j;

    .line 783
    .line 784
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    check-cast v0, LX/8d1;

    .line 789
    .line 790
    iget-object v0, v0, LX/8d1;->A0G:LX/8kw;

    .line 791
    .line 792
    invoke-virtual {v0}, LX/8kw;->A0M()V

    .line 793
    .line 794
    .line 795
    return-void

    .line 796
    :pswitch_13
    const/4 v0, 0x0

    .line 797
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 798
    .line 799
    .line 800
    iget-object v1, p0, LX/8uy;->A00:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v1, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;

    .line 803
    .line 804
    invoke-static {v1}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A02(Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;)LX/9PP;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v0, p1}, LX/9PP;->A00(Landroid/view/View;)V

    .line 809
    .line 810
    .line 811
    iget-object v0, v1, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A06:LX/9Ol;

    .line 812
    .line 813
    iget-object v0, v0, LX/9Ol;->A0A:LX/05V;

    .line 814
    .line 815
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    check-cast v0, LX/9zP;

    .line 820
    .line 821
    invoke-virtual {v0}, LX/9zP;->A02()LX/AbL;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 826
    .line 827
    invoke-interface {v1, v0}, LX/AWx;->BJx(Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    return-void

    .line 831
    :pswitch_14
    iget-object v3, p0, LX/8uy;->A00:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v3, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;

    .line 834
    .line 835
    iget-object v0, v3, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A00:LX/9Nm;

    .line 836
    .line 837
    if-nez v0, :cond_e

    .line 838
    .line 839
    const-string v0, "phoneNumberEntryViewHolder"

    .line 840
    .line 841
    goto/16 :goto_9

    .line 842
    .line 843
    :cond_e
    iget-object v0, v0, LX/9Nm;->A04:Landroid/widget/TextView;

    .line 844
    .line 845
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    iget-object v1, v3, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A01:LX/0PQ;

    .line 854
    .line 855
    const/4 v0, 0x0

    .line 856
    invoke-static {v3, v0, v2}, LX/9cF;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-virtual {v1, v0}, LX/0PQ;->A03(Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    return-void

    .line 864
    :pswitch_15
    iget-object v2, p0, LX/8uy;->A00:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v2, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;

    .line 867
    .line 868
    iget-object v1, v2, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A07:LX/0BO;

    .line 869
    .line 870
    const-string v0, "1460738748095414"

    .line 871
    .line 872
    invoke-virtual {v1, v0}, LX/0BO;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-static {v0}, LX/1ah;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 881
    .line 882
    .line 883
    return-void

    .line 884
    :pswitch_16
    iget-object v2, p0, LX/8uy;->A00:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v2, Lcom/whatsapp/crossposting/xfamily/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;

    .line 887
    .line 888
    iget-object v1, v2, Lcom/whatsapp/crossposting/xfamily/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;->A05:LX/0f1;

    .line 889
    .line 890
    const-string v0, "TAP_NUX_NOT_NOW"

    .line 891
    .line 892
    invoke-virtual {v1, v0}, LX/0f1;->A04(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    goto :goto_4

    .line 896
    :pswitch_17
    iget-object v2, p0, LX/8uy;->A00:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v2, Lcom/whatsapp/crossposting/xfamily/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;

    .line 899
    .line 900
    const/4 v0, 0x1

    .line 901
    iput-boolean v0, v2, Lcom/whatsapp/crossposting/xfamily/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;->A04:Z

    .line 902
    .line 903
    iget-object v1, v2, Lcom/whatsapp/crossposting/xfamily/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;->A05:LX/0f1;

    .line 904
    .line 905
    const-string v0, "TAP_NUX_CONTINUE"

    .line 906
    .line 907
    invoke-virtual {v1, v0}, LX/0f1;->A04(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    iget-object v5, v2, Lcom/whatsapp/crossposting/xfamily/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;->A01:LX/9Nq;

    .line 911
    .line 912
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    if-eqz v4, :cond_f

    .line 917
    .line 918
    sget-object v7, Lcom/whatsapp/crossposting/xfamily/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;->A07:Ljava/lang/Integer;

    .line 919
    .line 920
    iget-object v3, v2, Lcom/whatsapp/crossposting/xfamily/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;->A00:LX/AYP;

    .line 921
    .line 922
    const/4 v0, 0x1

    .line 923
    invoke-static {v7, v0}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    const-string v0, "AccountLinkingLauncher/startAccountLinkingActivityForResult called by caller "

    .line 928
    .line 929
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    invoke-static {v7}, LX/1Y8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-static {v1, v0}, LX/87Z;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    iput-object v3, v5, LX/9Nq;->A00:LX/AYP;

    .line 940
    .line 941
    iget-object v0, v5, LX/9Nq;->A06:LX/0NI;

    .line 942
    .line 943
    new-instance v6, LX/9TX;

    .line 944
    .line 945
    invoke-direct {v6, v0}, LX/9TX;-><init>(LX/0NI;)V

    .line 946
    .line 947
    .line 948
    const v0, 0x7f12017c

    .line 949
    .line 950
    .line 951
    invoke-virtual {v6, v0}, LX/9TX;->A01(I)V

    .line 952
    .line 953
    .line 954
    iget-object v0, v5, LX/9Nq;->A05:LX/07C;

    .line 955
    .line 956
    const/4 v8, 0x3

    .line 957
    new-instance v3, LX/AF6;

    .line 958
    .line 959
    invoke-direct/range {v3 .. v8}, LX/AF6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 960
    .line 961
    .line 962
    invoke-interface {v0, v3}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 963
    .line 964
    .line 965
    :goto_4
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 966
    .line 967
    .line 968
    return-void

    .line 969
    :cond_f
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    throw v0

    .line 974
    :pswitch_18
    iget-object v4, p0, LX/8uy;->A00:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v4, Lcom/whatsapp/email/product/EmailVerificationActivity;

    .line 977
    .line 978
    const/4 v1, 0x5

    .line 979
    const/4 v0, 0x1

    .line 980
    invoke-static {v4, v1, v0}, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0g(Lcom/whatsapp/email/product/EmailVerificationActivity;II)V

    .line 981
    .line 982
    .line 983
    iget-object v3, v4, LX/0MF;->A09:LX/0NZ;

    .line 984
    .line 985
    iget-object v0, v4, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0C:LX/00q;

    .line 986
    .line 987
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    iget v2, v4, Lcom/whatsapp/email/product/EmailVerificationActivity;->A00:I

    .line 991
    .line 992
    iget-object v1, v4, Lcom/whatsapp/email/product/EmailVerificationActivity;->A03:Ljava/lang/String;

    .line 993
    .line 994
    const/4 v0, 0x0

    .line 995
    invoke-static {v4, v3, v1, v0, v2}, LX/9oS;->A03(Landroid/app/Activity;LX/0NZ;Ljava/lang/String;II)V

    .line 996
    .line 997
    .line 998
    return-void

    .line 999
    :pswitch_19
    iget-object v1, p0, LX/8uy;->A00:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v1, Lcom/whatsapp/email/product/ReconfirmEmailBottomSheet;

    .line 1002
    .line 1003
    iget-object v0, v1, Lcom/whatsapp/email/product/ReconfirmEmailBottomSheet;->A03:LX/9jD;

    .line 1004
    .line 1005
    const/4 v3, 0x0

    .line 1006
    goto/16 :goto_6

    .line 1007
    .line 1008
    :pswitch_1a
    iget-object v6, p0, LX/8uy;->A00:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v6, Lcom/whatsapp/email/product/ReconfirmEmailBottomSheet;

    .line 1011
    .line 1012
    invoke-static {v6}, LX/1ah;->A0c(Landroidx/fragment/app/Fragment;)LX/Ajp;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v5

    .line 1016
    const v0, 0x7f1211be

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v5, v0}, LX/Ajp;->A0T(I)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v7

    .line 1026
    const v4, 0x7f1211bd

    .line 1027
    .line 1028
    .line 1029
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    iget-object v0, v6, Lcom/whatsapp/email/product/ReconfirmEmailBottomSheet;->A04:LX/05f;

    .line 1034
    .line 1035
    invoke-virtual {v0}, LX/05f;->A0T()LX/10A;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    const-string v1, "settings_verification_email_address"

    .line 1044
    .line 1045
    const/4 v0, 0x0

    .line 1046
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    const/4 v1, 0x0

    .line 1051
    aput-object v0, v3, v1

    .line 1052
    .line 1053
    invoke-static {v7, v3, v4}, LX/0IE;->A01(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-virtual {v5, v0}, LX/Ajp;->A0j(Ljava/lang/CharSequence;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v5, v1}, LX/Ajp;->A0l(Z)V

    .line 1061
    .line 1062
    .line 1063
    const v1, 0x7f1211b0

    .line 1064
    .line 1065
    .line 1066
    const/16 v0, 0x2f

    .line 1067
    .line 1068
    invoke-static {v5, v6, v0, v1}, LX/9qv;->A01(LX/Ajp;Ljava/lang/Object;II)V

    .line 1069
    .line 1070
    .line 1071
    const v1, 0x7f123d9b

    .line 1072
    .line 1073
    .line 1074
    const/16 v0, 0x30

    .line 1075
    .line 1076
    invoke-static {v5, v6, v0, v1}, LX/9qv;->A00(LX/Ajp;Ljava/lang/Object;II)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 1080
    .line 1081
    .line 1082
    return-void

    .line 1083
    :pswitch_1b
    iget-object v5, p0, LX/8uy;->A00:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v5, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    .line 1086
    .line 1087
    iget-object v1, v5, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A06:LX/0IB;

    .line 1088
    .line 1089
    if-nez v1, :cond_10

    .line 1090
    .line 1091
    const-string v0, "contact"

    .line 1092
    .line 1093
    goto/16 :goto_9

    .line 1094
    .line 1095
    :cond_10
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1096
    .line 1097
    invoke-virtual {v1, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v4

    .line 1101
    if-eqz v4, :cond_11

    .line 1102
    .line 1103
    const-string v3, "jid"

    .line 1104
    .line 1105
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    const-string v0, "com.whatsapp.identity.ui.ScanQrCodeActivity"

    .line 1114
    .line 1115
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v2, v4, v3}, LX/1ab;->A1P(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-static {v5, v2}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1122
    .line 1123
    .line 1124
    return-void

    .line 1125
    :cond_11
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    throw v0

    .line 1130
    :pswitch_1c
    iget-object v2, p0, LX/8uy;->A00:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v2, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    .line 1133
    .line 1134
    iget-object v1, v2, LX/0MA;->A07:LX/05f;

    .line 1135
    .line 1136
    const-string v0, "security_notifications_alert_timestamp"

    .line 1137
    .line 1138
    invoke-virtual {v1, v0}, LX/05f;->A0n(Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-static {v2}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0g(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;)V

    .line 1142
    .line 1143
    .line 1144
    return-void

    .line 1145
    :pswitch_1d
    iget-object v3, p0, LX/8uy;->A00:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v3, Lcom/whatsapp/loginfailure/PCRLogoutMessageActivity;

    .line 1148
    .line 1149
    invoke-static {v3}, LX/87U;->A10(LX/0MA;)Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v5

    .line 1153
    invoke-static {v3}, LX/87U;->A0z(LX/0MA;)Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v4

    .line 1157
    invoke-static {v3}, LX/0lo;->A05(Landroid/content/Context;)Landroid/content/Intent;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    const-string v0, "com.whatsapp.registration.RegisterPhone.resetstate"

    .line 1162
    .line 1163
    const/4 v8, 0x1

    .line 1164
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v3}, LX/87U;->A06(LX/0MF;)J

    .line 1168
    .line 1169
    .line 1170
    move-result-wide v9

    .line 1171
    iget-object v0, v3, LX/0MA;->A07:LX/05f;

    .line 1172
    .line 1173
    iget-object v0, v0, LX/05f;->A18:LX/00q;

    .line 1174
    .line 1175
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    const-string v0, "post_reg_notification_time"

    .line 1180
    .line 1181
    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 1182
    .line 1183
    .line 1184
    move-result-wide v6

    .line 1185
    const-wide/32 v0, 0x1b7740

    .line 1186
    .line 1187
    .line 1188
    add-long/2addr v6, v0

    .line 1189
    cmp-long v0, v9, v6

    .line 1190
    .line 1191
    if-gez v0, :cond_12

    .line 1192
    .line 1193
    const-string v0, "com.whatsapp.registration.RegisterPhone.phone_number"

    .line 1194
    .line 1195
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1196
    .line 1197
    .line 1198
    const-string v0, "com.whatsapp.registration.RegisterPhone.country_code"

    .line 1199
    .line 1200
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1201
    .line 1202
    .line 1203
    const-string v1, "com.whatsapp.registration.RegisterPhone.clear_phone_number"

    .line 1204
    .line 1205
    const/4 v0, 0x0

    .line 1206
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1207
    .line 1208
    .line 1209
    :cond_12
    iget-object v0, v3, LX/8vr;->A00:LX/0kB;

    .line 1210
    .line 1211
    invoke-virtual {v0}, LX/0kB;->A04()Landroid/content/Intent;

    .line 1212
    .line 1213
    .line 1214
    invoke-static {v0, v8, v8}, LX/0kB;->A03(LX/0kB;IZ)V

    .line 1215
    .line 1216
    .line 1217
    iget-object v0, v3, LX/0MA;->A07:LX/05f;

    .line 1218
    .line 1219
    iget-object v0, v0, LX/05f;->A17:LX/00q;

    .line 1220
    .line 1221
    invoke-static {v0}, LX/1ak;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    const-string v0, "pcr_active_pn"

    .line 1226
    .line 1227
    invoke-static {v1, v0, v5}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    iget-object v0, v3, LX/0MA;->A07:LX/05f;

    .line 1231
    .line 1232
    iget-object v0, v0, LX/05f;->A17:LX/00q;

    .line 1233
    .line 1234
    invoke-static {v0}, LX/1ak;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    const-string v0, "pcr_active_cc"

    .line 1239
    .line 1240
    invoke-static {v1, v0, v4}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    iget-object v0, v3, Lcom/whatsapp/loginfailure/PCRLogoutMessageActivity;->A01:LX/9UQ;

    .line 1244
    .line 1245
    invoke-virtual {v0}, LX/9UQ;->A00()V

    .line 1246
    .line 1247
    .line 1248
    invoke-static {v3, v2}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1249
    .line 1250
    .line 1251
    return-void

    .line 1252
    :pswitch_1e
    iget-object v1, p0, LX/8uy;->A00:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v1, Lcom/whatsapp/loginfailure/PCRLogoutMessageActivity;

    .line 1255
    .line 1256
    invoke-virtual {v1}, LX/8vr;->A59()V

    .line 1257
    .line 1258
    .line 1259
    iget-object v0, v1, Lcom/whatsapp/loginfailure/PCRLogoutMessageActivity;->A01:LX/9UQ;

    .line 1260
    .line 1261
    invoke-virtual {v0}, LX/9UQ;->A00()V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v1}, Landroid/app/Activity;->finishAffinity()V

    .line 1265
    .line 1266
    .line 1267
    return-void

    .line 1268
    :pswitch_1f
    iget-object v1, p0, LX/8uy;->A00:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v1, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;

    .line 1271
    .line 1272
    iget-object v0, v1, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A07:LX/00j;

    .line 1273
    .line 1274
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v0

    .line 1278
    if-eqz v0, :cond_13

    .line 1279
    .line 1280
    iget-object v0, v1, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A05:Lcom/google/common/base/Optional;

    .line 1281
    .line 1282
    invoke-static {v0}, LX/87X;->A0k(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    throw v0

    .line 1287
    :cond_13
    invoke-static {v1}, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A0O(Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;)V

    .line 1288
    .line 1289
    .line 1290
    return-void

    .line 1291
    :pswitch_20
    iget-object v3, p0, LX/8uy;->A00:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v3, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;

    .line 1294
    .line 1295
    iget-object v0, v3, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A03:LX/00q;

    .line 1296
    .line 1297
    invoke-static {v0}, LX/87T;->A0d(LX/00q;)LX/0HM;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    const/4 v0, 0x1

    .line 1302
    invoke-virtual {v1, v0}, LX/0HM;->A0c(Z)V

    .line 1303
    .line 1304
    .line 1305
    iget-object v2, v3, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A00:LX/9SZ;

    .line 1306
    .line 1307
    if-nez v2, :cond_14

    .line 1308
    .line 1309
    const-string v0, "passkeyLogger"

    .line 1310
    .line 1311
    goto/16 :goto_9

    .line 1312
    .line 1313
    :cond_14
    const/4 v1, 0x0

    .line 1314
    const/16 v0, 0x15

    .line 1315
    .line 1316
    invoke-virtual {v2, v1, v1, v0}, LX/9SZ;->A00(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1317
    .line 1318
    .line 1319
    iget-object v0, v3, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A07:LX/00j;

    .line 1320
    .line 1321
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v0

    .line 1325
    if-eqz v0, :cond_15

    .line 1326
    .line 1327
    iget-object v0, v3, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A05:Lcom/google/common/base/Optional;

    .line 1328
    .line 1329
    invoke-static {v0}, LX/87X;->A0k(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    throw v0

    .line 1334
    :cond_15
    const/4 v0, 0x0

    .line 1335
    invoke-virtual {v3, v0}, Landroid/app/Activity;->setResult(I)V

    .line 1336
    .line 1337
    .line 1338
    goto/16 :goto_8

    .line 1339
    .line 1340
    :pswitch_21
    iget-object v0, p0, LX/8uy;->A00:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v0, Landroid/app/Activity;

    .line 1343
    .line 1344
    goto :goto_5

    .line 1345
    :pswitch_22
    invoke-static {}, LX/06m;->A03()Z

    .line 1346
    .line 1347
    .line 1348
    move-result v1

    .line 1349
    iget-object v0, p0, LX/8uy;->A00:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v0, Landroid/app/Activity;

    .line 1352
    .line 1353
    if-eqz v1, :cond_16

    .line 1354
    .line 1355
    invoke-static {v0}, LX/0zR;->A0A(Landroid/app/Activity;)V

    .line 1356
    .line 1357
    .line 1358
    return-void

    .line 1359
    :pswitch_23
    iget-object v3, p0, LX/8uy;->A00:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v3, Lcom/whatsapp/permission/RequestPermissionActivity;

    .line 1362
    .line 1363
    iget-object v2, v3, Lcom/whatsapp/permission/RequestPermissionActivity;->A00:Ljava/lang/String;

    .line 1364
    .line 1365
    if-eqz v2, :cond_1b

    .line 1366
    .line 1367
    iget-object v0, v3, Lcom/whatsapp/permission/RequestPermissionActivity;->A04:LX/05V;

    .line 1368
    .line 1369
    invoke-static {v0}, LX/87W;->A0W(LX/05V;)LX/9pn;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    const-string v0, "not_now"

    .line 1374
    .line 1375
    invoke-virtual {v1, v2, v0}, LX/9pn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    goto/16 :goto_8

    .line 1379
    .line 1380
    :pswitch_24
    iget-object v0, p0, LX/8uy;->A00:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1383
    .line 1384
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    :cond_16
    :goto_5
    invoke-static {v0}, LX/0zR;->A09(Landroid/app/Activity;)V

    .line 1389
    .line 1390
    .line 1391
    return-void

    .line 1392
    :pswitch_25
    iget-object v0, p0, LX/8uy;->A00:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;

    .line 1395
    .line 1396
    iget-object v0, v0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A03:Landroidx/core/widget/NestedScrollView;

    .line 1397
    .line 1398
    if-eqz v0, :cond_17

    .line 1399
    .line 1400
    invoke-static {v0}, LX/9Cs;->A00(Landroidx/core/widget/NestedScrollView;)V

    .line 1401
    .line 1402
    .line 1403
    return-void

    .line 1404
    :cond_17
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    throw v0

    .line 1409
    :pswitch_26
    const-string v0, "BackupTokenEducationScreen/setupContent/enable backup token"

    .line 1410
    .line 1411
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    iget-object v6, p0, LX/8uy;->A00:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v6, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;

    .line 1417
    .line 1418
    iget-object v0, v6, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;->A05:LX/05V;

    .line 1419
    .line 1420
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v2

    .line 1424
    check-cast v2, LX/9Rj;

    .line 1425
    .line 1426
    iget-boolean v1, v6, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;->A01:Z

    .line 1427
    .line 1428
    const/4 v0, 0x2

    .line 1429
    invoke-virtual {v2, v0, v1}, LX/9Rj;->A00(IZ)V

    .line 1430
    .line 1431
    .line 1432
    iget-object v0, v6, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;->A07:LX/05V;

    .line 1433
    .line 1434
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v5

    .line 1438
    check-cast v5, LX/9GL;

    .line 1439
    .line 1440
    const-string v4, "backup_token_education_screen_go_to_backups_clicked"

    .line 1441
    .line 1442
    const-string v3, "tapped"

    .line 1443
    .line 1444
    const-string v2, "backup_token_education"

    .line 1445
    .line 1446
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v1

    .line 1450
    const-string v0, "BackupTokenFunnelLogger/logUserInteraction/screenType="

    .line 1451
    .line 1452
    invoke-static {v0, v2, v4, v1}, LX/87Z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1453
    .line 1454
    .line 1455
    const-string v0, "/actionType="

    .line 1456
    .line 1457
    invoke-static {v1, v0, v3}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1458
    .line 1459
    .line 1460
    iget-object v0, v5, LX/9GL;->A00:LX/05V;

    .line 1461
    .line 1462
    invoke-static {v0, v2, v4, v3}, LX/9pl;->A03(LX/05V;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1463
    .line 1464
    .line 1465
    const-string v0, "BackupTokenEducationScreen/Opening backup settings"

    .line 1466
    .line 1467
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1468
    .line 1469
    .line 1470
    :try_start_0
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v2

    .line 1474
    const-string v1, "com.google.android.gms"

    .line 1475
    .line 1476
    const-string v0, "com.google.android.gms.backup.component.BackupSettingsActivity"

    .line 1477
    .line 1478
    invoke-static {v2, v1, v0}, LX/87V;->A17(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 1479
    .line 1480
    .line 1481
    invoke-static {v6, v2}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1482
    .line 1483
    .line 1484
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1485
    :catch_0
    move-exception v0

    .line 1486
    iget-object v3, v6, LX/0MA;->A05:LX/075;

    .line 1487
    .line 1488
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v2

    .line 1492
    const/4 v1, 0x1

    .line 1493
    const-string v0, "BackupTokenEducationScreen/openingBackupSettingsException"

    .line 1494
    .line 1495
    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1496
    .line 1497
    .line 1498
    return-void

    .line 1499
    :pswitch_27
    const-string v0, "BackupTokenEducationScreen/setupContent/skip backup token enabling"

    .line 1500
    .line 1501
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1502
    .line 1503
    .line 1504
    iget-object v3, p0, LX/8uy;->A00:Ljava/lang/Object;

    .line 1505
    .line 1506
    check-cast v3, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;

    .line 1507
    .line 1508
    iget-object v0, v3, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;->A05:LX/05V;

    .line 1509
    .line 1510
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v2

    .line 1514
    check-cast v2, LX/9Rj;

    .line 1515
    .line 1516
    iget-boolean v1, v3, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;->A01:Z

    .line 1517
    .line 1518
    const/4 v0, 0x3

    .line 1519
    invoke-virtual {v2, v0, v1}, LX/9Rj;->A00(IZ)V

    .line 1520
    .line 1521
    .line 1522
    iget-object v0, v3, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;->A07:LX/05V;

    .line 1523
    .line 1524
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v6

    .line 1528
    check-cast v6, LX/9GL;

    .line 1529
    .line 1530
    const-string v5, "backup_token_education_screen_skip_clicked"

    .line 1531
    .line 1532
    const-string v4, "skip"

    .line 1533
    .line 1534
    const-string v2, "backup_token_education"

    .line 1535
    .line 1536
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v1

    .line 1540
    const-string v0, "BackupTokenFunnelLogger/logUserInteraction/screenType="

    .line 1541
    .line 1542
    invoke-static {v0, v2, v5, v1}, LX/87Z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1543
    .line 1544
    .line 1545
    const-string v0, "/actionType="

    .line 1546
    .line 1547
    invoke-static {v1, v0, v4}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1548
    .line 1549
    .line 1550
    iget-object v0, v6, LX/9GL;->A00:LX/05V;

    .line 1551
    .line 1552
    invoke-static {v0, v2, v5, v4}, LX/9pl;->A03(LX/05V;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1553
    .line 1554
    .line 1555
    goto/16 :goto_8

    .line 1556
    .line 1557
    :pswitch_28
    iget-object v1, p0, LX/8uy;->A00:Ljava/lang/Object;

    .line 1558
    .line 1559
    check-cast v1, Lcom/whatsapp/registration/app/directmigration/RequestPermissionFromSisterAppActivity;

    .line 1560
    .line 1561
    iget-object v0, v1, Lcom/whatsapp/registration/app/directmigration/RequestPermissionFromSisterAppActivity;->A00:LX/05V;

    .line 1562
    .line 1563
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1564
    .line 1565
    .line 1566
    const-string v0, "com.whatsapp.w4b"

    .line 1567
    .line 1568
    invoke-static {v1, v0}, LX/0zR;->A0B(Landroid/app/Activity;Ljava/lang/String;)V

    .line 1569
    .line 1570
    .line 1571
    return-void

    .line 1572
    :pswitch_29
    iget-object v1, p0, LX/8uy;->A00:Ljava/lang/Object;

    .line 1573
    .line 1574
    check-cast v1, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;

    .line 1575
    .line 1576
    iget-object v0, v1, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A05:LX/00q;

    .line 1577
    .line 1578
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    check-cast v0, LX/9jD;

    .line 1583
    .line 1584
    const/4 v3, 0x1

    .line 1585
    :goto_6
    new-instance v2, LX/A2Y;

    .line 1586
    .line 1587
    invoke-direct {v2, v1, v3}, LX/A2Y;-><init>(Ljava/lang/Object;I)V

    .line 1588
    .line 1589
    .line 1590
    iget-object v1, v0, LX/9jD;->A00:LX/05V;

    .line 1591
    .line 1592
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    check-cast v0, LX/0Pq;

    .line 1597
    .line 1598
    invoke-virtual {v0}, LX/0Pq;->A0E()Ljava/lang/String;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v7

    .line 1602
    if-eqz v3, :cond_1a

    .line 1603
    .line 1604
    const-string v8, "onboarding"

    .line 1605
    .line 1606
    :goto_7
    const/4 v13, 0x0

    .line 1607
    const-string v0, "context"

    .line 1608
    .line 1609
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v3

    .line 1613
    const-wide/16 v9, 0x1

    .line 1614
    .line 1615
    const-wide/16 v11, 0x3e8

    .line 1616
    .line 1617
    invoke-static/range {v8 .. v13}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    .line 1618
    .line 1619
    .line 1620
    move-result v0

    .line 1621
    if-eqz v0, :cond_18

    .line 1622
    .line 1623
    invoke-virtual {v3, v8}, LX/0SV;->A05(Ljava/lang/String;)V

    .line 1624
    .line 1625
    .line 1626
    :cond_18
    invoke-virtual {v3}, LX/0SV;->A01()LX/0SZ;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v5

    .line 1630
    const-string v6, "id"

    .line 1631
    .line 1632
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v4

    .line 1636
    invoke-static {v4}, LX/87Y;->A18(LX/0SV;)V

    .line 1637
    .line 1638
    .line 1639
    const-string v3, "xmlns"

    .line 1640
    .line 1641
    const-string v0, "urn:xmpp:whatsapp:account"

    .line 1642
    .line 1643
    invoke-static {v4, v3, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 1644
    .line 1645
    .line 1646
    const-string v3, "type"

    .line 1647
    .line 1648
    const-string v0, "set"

    .line 1649
    .line 1650
    invoke-static {v4, v3, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 1651
    .line 1652
    .line 1653
    const-wide/16 v8, 0x0

    .line 1654
    .line 1655
    const-wide v10, 0x1fffffffffffffL

    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    move v12, v13

    .line 1661
    invoke-static/range {v7 .. v12}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    .line 1662
    .line 1663
    .line 1664
    move-result v0

    .line 1665
    if-eqz v0, :cond_19

    .line 1666
    .line 1667
    invoke-static {v4, v6, v7}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 1668
    .line 1669
    .line 1670
    :cond_19
    const-string v0, "confirm_email"

    .line 1671
    .line 1672
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    invoke-virtual {v0, v5}, LX/0SV;->A03(LX/0SZ;)V

    .line 1677
    .line 1678
    .line 1679
    invoke-static {v0, v4}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v6

    .line 1683
    const/4 v0, 0x1

    .line 1684
    new-instance v5, LX/A7x;

    .line 1685
    .line 1686
    invoke-direct {v5, v2, v0}, LX/A7x;-><init>(Ljava/lang/Object;I)V

    .line 1687
    .line 1688
    .line 1689
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v4

    .line 1693
    check-cast v4, LX/0Pq;

    .line 1694
    .line 1695
    const-wide/16 v9, 0x7d00

    .line 1696
    .line 1697
    const/16 v8, 0x1c5

    .line 1698
    .line 1699
    invoke-virtual/range {v4 .. v10}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    .line 1700
    .line 1701
    .line 1702
    return-void

    .line 1703
    :cond_1a
    const-string v8, "settings"

    .line 1704
    .line 1705
    goto :goto_7

    .line 1706
    :pswitch_2a
    iget-object v5, p0, LX/8uy;->A00:Ljava/lang/Object;

    .line 1707
    .line 1708
    check-cast v5, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;

    .line 1709
    .line 1710
    invoke-static {v5}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v4

    .line 1714
    const v0, 0x7f1211be

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual {v4, v0}, LX/Ajp;->A0T(I)V

    .line 1718
    .line 1719
    .line 1720
    const v3, 0x7f1211bd

    .line 1721
    .line 1722
    .line 1723
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v2

    .line 1727
    iget-object v0, v5, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A02:Ljava/lang/String;

    .line 1728
    .line 1729
    if-eqz v0, :cond_1f

    .line 1730
    .line 1731
    const/4 v1, 0x0

    .line 1732
    aput-object v0, v2, v1

    .line 1733
    .line 1734
    invoke-static {v5, v2, v3}, LX/0IE;->A01(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v0

    .line 1738
    invoke-virtual {v4, v0}, LX/Ajp;->A0j(Ljava/lang/CharSequence;)V

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v4, v1}, LX/Ajp;->A0l(Z)V

    .line 1742
    .line 1743
    .line 1744
    const v1, 0x7f1211b0

    .line 1745
    .line 1746
    .line 1747
    const/16 v0, 0xa

    .line 1748
    .line 1749
    invoke-static {v4, v5, v0, v1}, LX/9qt;->A00(LX/Ajp;Ljava/lang/Object;II)V

    .line 1750
    .line 1751
    .line 1752
    const v2, 0x7f123d9b

    .line 1753
    .line 1754
    .line 1755
    const/16 v1, 0xb

    .line 1756
    .line 1757
    new-instance v0, LX/9qt;

    .line 1758
    .line 1759
    invoke-direct {v0, v5, v1}, LX/9qt;-><init>(Ljava/lang/Object;I)V

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {v4, v0, v2}, LX/Ajp;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 1766
    .line 1767
    .line 1768
    return-void

    .line 1769
    :pswitch_2b
    const-string v0, "EmailEducationScreen/setupAddEmailButton/add email"

    .line 1770
    .line 1771
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1772
    .line 1773
    .line 1774
    iget-object v3, p0, LX/8uy;->A00:Ljava/lang/Object;

    .line 1775
    .line 1776
    check-cast v3, Lcom/whatsapp/registration/app/email/EmailEducationScreen;

    .line 1777
    .line 1778
    iget-object v0, v3, Lcom/whatsapp/registration/app/email/EmailEducationScreen;->A06:LX/00q;

    .line 1779
    .line 1780
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v4

    .line 1784
    check-cast v4, LX/9gG;

    .line 1785
    .line 1786
    iget-object v5, v3, Lcom/whatsapp/registration/app/email/EmailEducationScreen;->A04:Ljava/lang/String;

    .line 1787
    .line 1788
    iget v7, v3, Lcom/whatsapp/registration/app/email/EmailEducationScreen;->A00:I

    .line 1789
    .line 1790
    const/4 v6, 0x0

    .line 1791
    const/4 v8, 0x5

    .line 1792
    const/4 v9, 0x1

    .line 1793
    const/4 v10, 0x3

    .line 1794
    invoke-static/range {v4 .. v10}, LX/9gG;->A00(LX/9gG;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 1795
    .line 1796
    .line 1797
    iget-object v2, v3, LX/0MF;->A09:LX/0NZ;

    .line 1798
    .line 1799
    iget-object v0, v3, Lcom/whatsapp/registration/app/email/EmailEducationScreen;->A08:LX/00q;

    .line 1800
    .line 1801
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    iget v1, v3, Lcom/whatsapp/registration/app/email/EmailEducationScreen;->A00:I

    .line 1805
    .line 1806
    iget-object v0, v3, Lcom/whatsapp/registration/app/email/EmailEducationScreen;->A04:Ljava/lang/String;

    .line 1807
    .line 1808
    invoke-static {v3, v0, v1}, LX/0lo;->A0B(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v0

    .line 1812
    invoke-virtual {v2, v3, v0}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1813
    .line 1814
    .line 1815
    :cond_1b
    :goto_8
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 1816
    .line 1817
    .line 1818
    return-void

    .line 1819
    :pswitch_2c
    const-string v0, "EmailEducationScreen/setupSkipButton/skip add email"

    .line 1820
    .line 1821
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1822
    .line 1823
    .line 1824
    iget-object v1, p0, LX/8uy;->A00:Ljava/lang/Object;

    .line 1825
    .line 1826
    check-cast v1, Lcom/whatsapp/registration/app/email/EmailEducationScreen;

    .line 1827
    .line 1828
    iget-object v0, v1, Lcom/whatsapp/registration/app/email/EmailEducationScreen;->A06:LX/00q;

    .line 1829
    .line 1830
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v2

    .line 1834
    check-cast v2, LX/9gG;

    .line 1835
    .line 1836
    iget-object v3, v1, Lcom/whatsapp/registration/app/email/EmailEducationScreen;->A04:Ljava/lang/String;

    .line 1837
    .line 1838
    iget v5, v1, Lcom/whatsapp/registration/app/email/EmailEducationScreen;->A00:I

    .line 1839
    .line 1840
    const/4 v4, 0x0

    .line 1841
    const/4 v6, 0x5

    .line 1842
    const/4 v7, 0x3

    .line 1843
    move v8, v7

    .line 1844
    invoke-static/range {v2 .. v8}, LX/9gG;->A00(LX/9gG;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 1845
    .line 1846
    .line 1847
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 1848
    .line 1849
    .line 1850
    return-void

    .line 1851
    :pswitch_2d
    iget-object v0, p0, LX/8uy;->A00:Ljava/lang/Object;

    .line 1852
    .line 1853
    check-cast v0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;

    .line 1854
    .line 1855
    iget-object v1, v0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A0B:LX/9gG;

    .line 1856
    .line 1857
    iget-object v2, v0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A03:Ljava/lang/String;

    .line 1858
    .line 1859
    iget v4, v0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A00:I

    .line 1860
    .line 1861
    const/4 v3, 0x0

    .line 1862
    const/16 v5, 0x9

    .line 1863
    .line 1864
    const/16 v6, 0xb

    .line 1865
    .line 1866
    const/4 v7, 0x3

    .line 1867
    invoke-static/range {v1 .. v7}, LX/9gG;->A00(LX/9gG;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1871
    .line 1872
    .line 1873
    return-void

    .line 1874
    :pswitch_2e
    iget-object v4, p0, LX/8uy;->A00:Ljava/lang/Object;

    .line 1875
    .line 1876
    check-cast v4, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;

    .line 1877
    .line 1878
    iget-object v3, v4, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A02:Ljava/lang/String;

    .line 1879
    .line 1880
    if-eqz v3, :cond_1f

    .line 1881
    .line 1882
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 1883
    .line 1884
    invoke-static {v3, v0}, LX/3WF;->A1a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 1885
    .line 1886
    .line 1887
    move-result v0

    .line 1888
    if-nez v0, :cond_1c

    .line 1889
    .line 1890
    iget-object v0, v4, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A0B:LX/9gG;

    .line 1891
    .line 1892
    iget-object v1, v4, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A03:Ljava/lang/String;

    .line 1893
    .line 1894
    iget v3, v4, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A00:I

    .line 1895
    .line 1896
    const/16 v4, 0x9

    .line 1897
    .line 1898
    const/4 v6, 0x2

    .line 1899
    const-string v2, "INVALID_EMAIL"

    .line 1900
    .line 1901
    move v5, v4

    .line 1902
    invoke-static/range {v0 .. v6}, LX/9gG;->A00(LX/9gG;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 1903
    .line 1904
    .line 1905
    const-string v0, "UnverifiedEmailSetupRegUpsellActivity/executeSetEmailRequest/invalid email"

    .line 1906
    .line 1907
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1908
    .line 1909
    .line 1910
    return-void

    .line 1911
    :cond_1c
    iget-object v1, v4, LX/0MA;->A0C:LX/0NI;

    .line 1912
    .line 1913
    const/16 v0, 0x31

    .line 1914
    .line 1915
    invoke-static {v4, v0}, LX/AH2;->A00(Ljava/lang/Object;I)LX/AH2;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v0

    .line 1919
    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 1920
    .line 1921
    .line 1922
    iget-object v0, v4, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A07:LX/00q;

    .line 1923
    .line 1924
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v2

    .line 1928
    check-cast v2, LX/9jD;

    .line 1929
    .line 1930
    const/4 v0, 0x2

    .line 1931
    new-instance v1, LX/A2d;

    .line 1932
    .line 1933
    invoke-direct {v1, v0, v3, v4}, LX/A2d;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 1934
    .line 1935
    .line 1936
    const/4 v0, 0x1

    .line 1937
    invoke-virtual {v2, v4, v1, v3, v0}, LX/9jD;->A01(Landroid/content/Context;LX/AZw;Ljava/lang/String;Z)V

    .line 1938
    .line 1939
    .line 1940
    return-void

    .line 1941
    :pswitch_2f
    iget-object v0, p0, LX/8uy;->A00:Ljava/lang/Object;

    .line 1942
    .line 1943
    check-cast v0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;

    .line 1944
    .line 1945
    invoke-static {v0}, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0W(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;)V

    .line 1946
    .line 1947
    .line 1948
    return-void

    .line 1949
    :pswitch_30
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v1

    .line 1953
    const-string v0, "RegisterPhone/countrypicker/clicked n="

    .line 1954
    .line 1955
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1956
    .line 1957
    .line 1958
    iget-object v3, p0, LX/8uy;->A00:Ljava/lang/Object;

    .line 1959
    .line 1960
    check-cast v3, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 1961
    .line 1962
    iget-object v0, v3, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A09:Landroid/app/Dialog;

    .line 1963
    .line 1964
    invoke-static {v0, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 1965
    .line 1966
    .line 1967
    iget-object v2, v3, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A09:Landroid/app/Dialog;

    .line 1968
    .line 1969
    if-nez v2, :cond_1d

    .line 1970
    .line 1971
    iget-object v0, v3, LX/8xM;->A0f:LX/9Nm;

    .line 1972
    .line 1973
    iget-object v0, v0, LX/9Nm;->A04:Landroid/widget/TextView;

    .line 1974
    .line 1975
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v0

    .line 1979
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v1

    .line 1983
    const/4 v0, 0x0

    .line 1984
    invoke-static {v3, v0, v1}, LX/9cF;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v2

    .line 1988
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v1

    .line 1992
    const/4 v0, 0x0

    .line 1993
    invoke-virtual {v1, v3, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 1994
    .line 1995
    .line 1996
    invoke-static {v3}, LX/87V;->A0U(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;)LX/9jT;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v1

    .line 2000
    const-string v0, "choose_country"

    .line 2001
    .line 2002
    invoke-virtual {v1, v0}, LX/9jT;->A01(Ljava/lang/String;)V

    .line 2003
    .line 2004
    .line 2005
    const/4 v0, 0x1

    .line 2006
    iput-boolean v0, v3, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0x:Z

    .line 2007
    .line 2008
    return-void

    .line 2009
    :cond_1d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v1

    .line 2013
    const-string v0, "RegisterPhone/countrypicker/clicked/dialog-visible/skip n="

    .line 2014
    .line 2015
    invoke-static {v2, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2016
    .line 2017
    .line 2018
    return-void

    .line 2019
    :cond_1e
    const-string v0, "viewModel"

    .line 2020
    .line 2021
    goto :goto_9

    .line 2022
    :cond_1f
    const-string v0, "emailAddress"

    .line 2023
    .line 2024
    :goto_9
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2025
    .line 2026
    .line 2027
    const/4 v0, 0x0

    .line 2028
    throw v0

    .line 2029
    :cond_20
    invoke-static {v3}, LX/8bL;->A01(LX/8bL;)V

    .line 2030
    .line 2031
    .line 2032
    return-void

    .line 2033
    :cond_21
    iget-object v0, v4, LX/9Ol;->A0L:LX/0MX;

    .line 2034
    .line 2035
    invoke-static {v0}, LX/3WH;->A1b(LX/0MX;)Z

    .line 2036
    .line 2037
    .line 2038
    move-result v0

    .line 2039
    if-nez v0, :cond_22

    .line 2040
    .line 2041
    iget-object v1, v4, LX/9Ol;->A0K:LX/0MX;

    .line 2042
    .line 2043
    invoke-static {v1}, LX/3WH;->A1b(LX/0MX;)Z

    .line 2044
    .line 2045
    .line 2046
    move-result v0

    .line 2047
    if-nez v0, :cond_22

    .line 2048
    .line 2049
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v0

    .line 2053
    invoke-static {v1, v0}, LX/87W;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2054
    .line 2055
    .line 2056
    return-void

    .line 2057
    :cond_22
    iget-object v0, v4, LX/9Ol;->A0A:LX/05V;

    .line 2058
    .line 2059
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v0

    .line 2063
    check-cast v0, LX/9zP;

    .line 2064
    .line 2065
    invoke-virtual {v0}, LX/9zP;->A01()LX/AbK;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v0

    .line 2069
    invoke-interface {v0, v3}, LX/AWx;->BJx(Ljava/lang/Object;)V

    .line 2070
    .line 2071
    .line 2072
    return-void

    .line 2073
    :cond_23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v0

    .line 2077
    invoke-virtual {v3, v0}, LX/8Ez;->A0a(Ljava/lang/Integer;)V

    .line 2078
    .line 2079
    .line 2080
    return-void

    .line 2081
    :cond_24
    iget-object v0, v3, LX/8Ez;->A09:LX/06p;

    .line 2082
    .line 2083
    invoke-virtual {v0}, LX/06p;->A0R()Z

    .line 2084
    .line 2085
    .line 2086
    move-result v0

    .line 2087
    if-nez v0, :cond_25

    .line 2088
    .line 2089
    const-string v0, "GoogleMigrateImporterViewModel/no network access"

    .line 2090
    .line 2091
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2092
    .line 2093
    .line 2094
    const/4 v0, 0x0

    .line 2095
    iget-object v1, v3, LX/8Ez;->A02:LX/06e;

    .line 2096
    .line 2097
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v0

    .line 2101
    :goto_a
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 2102
    .line 2103
    .line 2104
    return-void

    .line 2105
    :cond_25
    iget-object v1, v3, LX/8Ez;->A04:LX/06e;

    .line 2106
    .line 2107
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v0

    .line 2111
    goto :goto_a

    .line 2112
    :cond_26
    invoke-static {v6}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A12(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;)V

    .line 2113
    .line 2114
    .line 2115
    return-void

    .line 2116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_1
        :pswitch_2
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_3
        :pswitch_12
        :pswitch_4
        :pswitch_13
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_8
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_9
        :pswitch_a
        :pswitch_1f
        :pswitch_20
        :pswitch_22
        :pswitch_23
        :pswitch_21
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_b
    .end packed-switch
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
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
.end method
