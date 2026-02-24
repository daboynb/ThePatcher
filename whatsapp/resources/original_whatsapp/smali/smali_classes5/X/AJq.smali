.class public LX/AJq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14X;
.implements LX/0MS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/AJq;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AJq;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/view/View;LX/GiD;)V
    .locals 3

    .line 0
    const v0, 0x7f0b09fd

    .line 1
    .line 2
    .line 3
    iput v0, p1, LX/GiD;->A0n:I

    .line 4
    .line 5
    iput v0, p1, LX/GiD;->A0m:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f07005c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f07005b

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f07005a

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {p0, v2, v0}, LX/0Qu;->A06(Landroid/view/View;II)V

    .line 43
    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    iput v0, p1, LX/GiD;->A0H:I

    .line 47
    .line 48
    iput v0, p1, LX/GiD;->A0C:I

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public bridge synthetic AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget v0, v2, LX/AJq;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    check-cast v3, LX/AVe;

    .line 10
    .line 11
    iget-object v2, v2, LX/AJq;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0E:LX/00j;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/8EJ;

    .line 26
    .line 27
    const-string v0, "unknown"

    .line 28
    .line 29
    iput-object v0, v1, LX/8EJ;->A00:Ljava/lang/String;

    .line 30
    .line 31
    instance-of v0, v3, LX/A2C;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast v3, LX/A2C;

    .line 36
    .line 37
    iget v0, v3, LX/A2C;->A00:I

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2Q(I)Lcom/whatsapp/dobverification/ui/consent/common/AgeConfirmationDialog;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v2}, LX/87Z;->A0y(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/Fragment;)V

    .line 44
    .line 45
    .line 46
    instance-of v0, v2, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthCollectionFragment;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    check-cast v2, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthCollectionFragment;

    .line 51
    .line 52
    iget-object v4, v2, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthCollectionFragment;->A01:LX/9pn;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const-string v2, "age_collection_under18_confirmation"

    .line 56
    .line 57
    const-string v1, "age_collection_under18_confirmation_landing"

    .line 58
    .line 59
    :goto_0
    const-string v0, "view"

    .line 60
    .line 61
    invoke-virtual {v4, v2, v1, v0, v3}, LX/9pn;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_1
    instance-of v0, v3, LX/A2E;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    new-instance v0, Lcom/whatsapp/dobverification/ui/consent/common/NonRecoverableErrorDialog;

    .line 72
    .line 73
    invoke-direct {v0}, Lcom/whatsapp/dobverification/ui/consent/common/NonRecoverableErrorDialog;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2}, LX/87Z;->A0y(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/Fragment;)V

    .line 77
    .line 78
    .line 79
    check-cast v3, LX/A2E;

    .line 80
    .line 81
    iget-object v4, v3, LX/A2E;->A00:Ljava/lang/String;

    .line 82
    .line 83
    instance-of v0, v2, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthCollectionFragment;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    check-cast v2, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthCollectionFragment;

    .line 88
    .line 89
    iget-object v3, v2, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthCollectionFragment;->A01:LX/9pn;

    .line 90
    .line 91
    const-string v2, "age_collection_non_recoverable_error_dialog_landing"

    .line 92
    .line 93
    const-string v1, "view"

    .line 94
    .line 95
    const-string v0, "age_collection_non_recoverable_error_dialog"

    .line 96
    .line 97
    invoke-virtual {v3, v0, v2, v1, v4}, LX/9pn;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    instance-of v0, v3, LX/A2W;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2P()LX/Aa9;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-interface {v1, v0}, LX/Aa9;->C0l(Z)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lcom/whatsapp/dobverification/ui/consent/U13BanDialog;

    .line 114
    .line 115
    invoke-direct {v0}, Lcom/whatsapp/dobverification/ui/consent/U13BanDialog;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v2}, LX/87Z;->A0y(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/Fragment;)V

    .line 119
    .line 120
    .line 121
    instance-of v0, v2, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthCollectionFragment;

    .line 122
    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    check-cast v2, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthCollectionFragment;

    .line 126
    .line 127
    iget-object v4, v2, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthCollectionFragment;->A01:LX/9pn;

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    const-string v2, "age_collection_under13_error_dialog"

    .line 131
    .line 132
    const-string v1, "age_collection_u13_ban_dialog_landing"

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    instance-of v0, v3, LX/A2F;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    check-cast v3, LX/A2F;

    .line 140
    .line 141
    iget v0, v3, LX/A2F;->A00:I

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2S(I)Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeConfirmationDialog;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0, v2}, LX/87Z;->A0y(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/Fragment;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    instance-of v0, v3, LX/A2M;

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    invoke-virtual {v0, v4}, Landroid/app/Activity;->setResult(I)V

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-static {v2}, LX/1ak;->A11(Landroidx/fragment/app/Fragment;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    instance-of v0, v3, LX/A2S;

    .line 169
    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    invoke-static {v2}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A04(Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_7
    const-string v0, "AgeCollectionFragment/navigate/unknown action"

    .line 177
    .line 178
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :pswitch_1
    check-cast v3, LX/CHZ;

    .line 183
    .line 184
    iget-object v0, v2, LX/AJq;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, LX/BHU;

    .line 187
    .line 188
    invoke-static {v0, v3}, LX/BHU;->A03(LX/BHU;LX/CHZ;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :pswitch_2
    iget-object v5, v2, LX/AJq;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v5, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 195
    .line 196
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "AiRtcVoiceManager/onNewBotCallState "

    .line 201
    .line 202
    invoke-static {v3, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 203
    .line 204
    .line 205
    iget-object v2, v5, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A04:Ljava/lang/Runnable;

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    if-eqz v2, :cond_8

    .line 209
    .line 210
    iget-object v0, v5, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0i:LX/05V;

    .line 211
    .line 212
    invoke-static {v0, v2}, LX/87T;->A1H(LX/05V;Ljava/lang/Runnable;)V

    .line 213
    .line 214
    .line 215
    iput-object v1, v5, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A04:Ljava/lang/Runnable;

    .line 216
    .line 217
    :cond_8
    sget-object v0, LX/928;->A03:LX/928;

    .line 218
    .line 219
    if-eq v3, v0, :cond_0

    .line 220
    .line 221
    iget-object v0, v5, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0V:LX/05V;

    .line 222
    .line 223
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 224
    .line 225
    invoke-static {v0}, LX/87Z;->A03(LX/00q;)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    iget-object v0, v5, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0P:LX/05V;

    .line 232
    .line 233
    invoke-static {v0}, LX/1af;->A0Q(LX/05V;)LX/07B;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const/16 v0, 0x336f

    .line 238
    .line 239
    invoke-static {v1, v0}, LX/1aa;->A01(LX/00I;I)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    int-to-long v3, v0

    .line 244
    iget-object v0, v5, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0i:LX/05V;

    .line 245
    .line 246
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const/16 v1, 0x8

    .line 251
    .line 252
    new-instance v0, LX/AGw;

    .line 253
    .line 254
    invoke-direct {v0, v5, v1}, LX/AGw;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v2, v0, v3, v4}, LX/07C;->BxB(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, v5, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A04:Ljava/lang/Runnable;

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_9
    const-string v0, "AiRtcVoiceManager/onNewBotCallState no internet connection, trigger timeout"

    .line 266
    .line 267
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v5, v1}, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A05(Lcom/whatsapp/bot/voice/AiRtcVoiceManager;LX/BZI;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :pswitch_3
    check-cast v3, LX/9V7;

    .line 276
    .line 277
    iget-object v0, v2, LX/AJq;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 280
    .line 281
    invoke-static {v0, v3}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0G(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;LX/9V7;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :pswitch_4
    check-cast v3, LX/9Z9;

    .line 287
    .line 288
    iget-object v5, v2, LX/AJq;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v5, Lcom/whatsapp/calling/ui/controls/view/MoreMenuBottomSheet;

    .line 291
    .line 292
    iget-object v0, v5, Lcom/whatsapp/calling/ui/controls/view/MoreMenuBottomSheet;->A03:LX/05V;

    .line 293
    .line 294
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, LX/1Dp;

    .line 299
    .line 300
    iget-object v0, v3, LX/9Z9;->A04:Ljava/util/List;

    .line 301
    .line 302
    invoke-virtual {v1, v0}, LX/1Dp;->A0e(Ljava/util/List;)V

    .line 303
    .line 304
    .line 305
    iget-object v7, v3, LX/9Z9;->A03:LX/96Q;

    .line 306
    .line 307
    instance-of v0, v7, LX/8bb;

    .line 308
    .line 309
    const/4 v4, 0x0

    .line 310
    const/16 v6, 0x8

    .line 311
    .line 312
    if-eqz v0, :cond_13

    .line 313
    .line 314
    iget-object v2, v5, Lcom/whatsapp/calling/ui/controls/view/MoreMenuBottomSheet;->A09:LX/00j;

    .line 315
    .line 316
    invoke-static {v2, v4}, LX/1aj;->A1M(LX/00j;I)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v5, Lcom/whatsapp/calling/ui/controls/view/MoreMenuBottomSheet;->A0A:LX/00j;

    .line 320
    .line 321
    invoke-static {v0, v4}, LX/1aj;->A1M(LX/00j;I)V

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v7, LX/8bb;

    .line 329
    .line 330
    iget v0, v7, LX/8bb;->A01:I

    .line 331
    .line 332
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Landroid/widget/ImageView;

    .line 340
    .line 341
    iget v0, v7, LX/8bb;->A00:I

    .line 342
    .line 343
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 344
    .line 345
    .line 346
    :cond_a
    :goto_2
    iget-object v8, v3, LX/9Z9;->A01:LX/96P;

    .line 347
    .line 348
    instance-of v0, v8, LX/8ba;

    .line 349
    .line 350
    if-eqz v0, :cond_f

    .line 351
    .line 352
    iget-object v0, v5, Lcom/whatsapp/calling/ui/controls/view/MoreMenuBottomSheet;->A0B:LX/00j;

    .line 353
    .line 354
    invoke-static {v0, v6}, LX/1aj;->A1M(LX/00j;I)V

    .line 355
    .line 356
    .line 357
    :cond_b
    :goto_3
    iget-object v7, v3, LX/9Z9;->A00:LX/96O;

    .line 358
    .line 359
    instance-of v0, v7, LX/8bY;

    .line 360
    .line 361
    const-string v1, "raiseHandButton"

    .line 362
    .line 363
    if-eqz v0, :cond_e

    .line 364
    .line 365
    iget-object v0, v5, Lcom/whatsapp/calling/ui/controls/view/MoreMenuBottomSheet;->A02:LX/0wo;

    .line 366
    .line 367
    if-eqz v0, :cond_53

    .line 368
    .line 369
    invoke-virtual {v0, v6}, LX/0wo;->A07(I)V

    .line 370
    .line 371
    .line 372
    :cond_c
    :goto_4
    iget-object v0, v5, Lcom/whatsapp/calling/ui/controls/view/MoreMenuBottomSheet;->A07:LX/00j;

    .line 373
    .line 374
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iget-object v2, v3, LX/9Z9;->A02:LX/9Vz;

    .line 379
    .line 380
    iget v0, v2, LX/9Vz;->A00:I

    .line 381
    .line 382
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0, v1}, LX/1ah;->A1S(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v5, Lcom/whatsapp/calling/ui/controls/view/MoreMenuBottomSheet;->A06:LX/00j;

    .line 390
    .line 391
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iget-boolean v0, v2, LX/9Vz;->A01:Z

    .line 396
    .line 397
    if-nez v0, :cond_d

    .line 398
    .line 399
    const/16 v4, 0x8

    .line 400
    .line 401
    :cond_d
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :cond_e
    instance-of v0, v7, LX/8bX;

    .line 407
    .line 408
    if-eqz v0, :cond_c

    .line 409
    .line 410
    iget-object v2, v5, Lcom/whatsapp/calling/ui/controls/view/MoreMenuBottomSheet;->A02:LX/0wo;

    .line 411
    .line 412
    if-eqz v2, :cond_53

    .line 413
    .line 414
    invoke-static {v2, v4}, LX/1ab;->A08(LX/0wo;I)Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Lcom/whatsapp/calling/ui/controls/view/RaiseHandButton;

    .line 419
    .line 420
    move-object v0, v7

    .line 421
    check-cast v0, LX/8bX;

    .line 422
    .line 423
    iget-boolean v0, v0, LX/8bX;->A01:Z

    .line 424
    .line 425
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/ui/controls/view/RaiseHandButton;->setRaiseHandButtonState(Z)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    const/16 v0, 0x10

    .line 433
    .line 434
    invoke-static {v7, v0}, LX/9sv;->A00(Ljava/lang/Object;I)LX/9sv;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const v0, -0x20a10645

    .line 439
    .line 440
    .line 441
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 442
    .line 443
    .line 444
    goto :goto_4

    .line 445
    :cond_f
    instance-of v0, v8, LX/8bZ;

    .line 446
    .line 447
    if-eqz v0, :cond_b

    .line 448
    .line 449
    iget-object v0, v5, Lcom/whatsapp/calling/ui/controls/view/MoreMenuBottomSheet;->A0B:LX/00j;

    .line 450
    .line 451
    invoke-static {v0, v4}, LX/1aj;->A1M(LX/00j;I)V

    .line 452
    .line 453
    .line 454
    check-cast v8, LX/8bZ;

    .line 455
    .line 456
    iget-object v0, v8, LX/8bZ;->A01:Ljava/util/List;

    .line 457
    .line 458
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_10

    .line 471
    .line 472
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    check-cast v2, LX/5jR;

    .line 477
    .line 478
    iget-object v0, v8, LX/8bZ;->A00:LX/5jR;

    .line 479
    .line 480
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    new-instance v0, LX/8bM;

    .line 485
    .line 486
    invoke-direct {v0, v2, v1}, LX/8bM;-><init>(LX/5jR;Z)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    goto :goto_5

    .line 493
    :cond_10
    invoke-static {v9}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    iget-boolean v0, v8, LX/8bZ;->A02:Z

    .line 498
    .line 499
    if-eqz v0, :cond_11

    .line 500
    .line 501
    sget-object v0, LX/8bN;->A00:LX/8bN;

    .line 502
    .line 503
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    :cond_11
    iget-object v1, v5, Lcom/whatsapp/calling/ui/controls/view/MoreMenuBottomSheet;->A00:LX/8G0;

    .line 507
    .line 508
    const-string v0, "reactionsAdapter"

    .line 509
    .line 510
    if-nez v1, :cond_12

    .line 511
    .line 512
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_11

    .line 516
    .line 517
    :cond_12
    iget-boolean v0, v8, LX/8bZ;->A03:Z

    .line 518
    .line 519
    iput-boolean v0, v1, LX/8G0;->A00:Z

    .line 520
    .line 521
    invoke-virtual {v1, v2}, LX/1Dp;->A0e(Ljava/util/List;)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_3

    .line 525
    .line 526
    :cond_13
    instance-of v0, v7, LX/8bc;

    .line 527
    .line 528
    if-eqz v0, :cond_a

    .line 529
    .line 530
    iget-object v0, v5, Lcom/whatsapp/calling/ui/controls/view/MoreMenuBottomSheet;->A09:LX/00j;

    .line 531
    .line 532
    invoke-static {v0, v6}, LX/1aj;->A1M(LX/00j;I)V

    .line 533
    .line 534
    .line 535
    iget-object v0, v5, Lcom/whatsapp/calling/ui/controls/view/MoreMenuBottomSheet;->A0A:LX/00j;

    .line 536
    .line 537
    invoke-static {v0, v6}, LX/1aj;->A1M(LX/00j;I)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_2

    .line 541
    .line 542
    :pswitch_5
    invoke-static {v3}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    iget-object v4, v2, LX/AJq;->A00:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v4, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 549
    .line 550
    const/4 v0, 0x1

    .line 551
    if-eq v1, v0, :cond_15

    .line 552
    .line 553
    const/4 v0, 0x3

    .line 554
    if-ne v1, v0, :cond_0

    .line 555
    .line 556
    iget-object v2, v4, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0F:LX/9zU;

    .line 557
    .line 558
    const/16 v1, 0x15

    .line 559
    .line 560
    const/16 v0, 0x23

    .line 561
    .line 562
    invoke-virtual {v2, v1, v0}, LX/9zU;->A01(II)V

    .line 563
    .line 564
    .line 565
    iget-object v3, v4, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 566
    .line 567
    if-eqz v3, :cond_14

    .line 568
    .line 569
    const/4 v2, 0x4

    .line 570
    const/4 v1, 0x0

    .line 571
    const/4 v0, 0x1

    .line 572
    invoke-virtual {v3, v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0a(IZ)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 576
    .line 577
    .line 578
    iput-boolean v1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    .line 579
    .line 580
    :cond_14
    iget-object v1, v4, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0B:Lcom/whatsapp/ui/coreui/components/MaxHeightLinearLayout;

    .line 581
    .line 582
    if-eqz v1, :cond_0

    .line 583
    .line 584
    const/16 v0, 0x19

    .line 585
    .line 586
    invoke-static {v4, v0}, LX/AGy;->A00(Ljava/lang/Object;I)LX/AGy;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 591
    .line 592
    .line 593
    goto/16 :goto_1

    .line 594
    .line 595
    :cond_15
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_1

    .line 599
    .line 600
    :pswitch_6
    check-cast v3, LX/92W;

    .line 601
    .line 602
    iget-object v2, v2, LX/AJq;->A00:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v2, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 605
    .line 606
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    const/4 v0, 0x6

    .line 611
    if-eq v1, v0, :cond_17

    .line 612
    .line 613
    const/16 v0, 0x10

    .line 614
    .line 615
    if-ne v1, v0, :cond_0

    .line 616
    .line 617
    iget-object v0, v2, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0L:LX/00j;

    .line 618
    .line 619
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    check-cast v3, LX/6Tq;

    .line 624
    .line 625
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    iget-object v0, v2, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A08:LX/0wo;

    .line 630
    .line 631
    if-eqz v0, :cond_16

    .line 632
    .line 633
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    :goto_6
    iget-object v0, v2, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0H:LX/07t;

    .line 638
    .line 639
    invoke-static {v0}, LX/1ad;->A0j(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    const/16 v7, 0x8

    .line 644
    .line 645
    const/4 v8, 0x0

    .line 646
    invoke-virtual/range {v3 .. v8}, LX/6Tq;->A0d(Landroid/content/Context;Landroid/view/View;LX/0Fq;IZ)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_1

    .line 650
    .line 651
    :cond_16
    const/4 v5, 0x0

    .line 652
    goto :goto_6

    .line 653
    :cond_17
    iget-object v0, v2, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0M:LX/00j;

    .line 654
    .line 655
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    check-cast v0, LX/8d1;

    .line 660
    .line 661
    iget-object v1, v0, LX/8d1;->A00:LX/AbH;

    .line 662
    .line 663
    if-eqz v1, :cond_0

    .line 664
    .line 665
    const/4 v0, 0x1

    .line 666
    invoke-interface {v1, v0}, LX/AbH;->ALA(I)V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_1

    .line 670
    .line 671
    :pswitch_7
    check-cast v3, LX/9W3;

    .line 672
    .line 673
    iget-object v1, v2, LX/AJq;->A00:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v1, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;

    .line 676
    .line 677
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    instance-of v0, v5, LX/0MA;

    .line 682
    .line 683
    if-eqz v0, :cond_0

    .line 684
    .line 685
    check-cast v5, LX/0MA;

    .line 686
    .line 687
    if-eqz v5, :cond_0

    .line 688
    .line 689
    iget-object v0, v3, LX/9W3;->A01:LX/2hW;

    .line 690
    .line 691
    invoke-virtual {v0, v5}, LX/2hW;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    const v2, 0x7f120637

    .line 700
    .line 701
    .line 702
    iget-object v0, v1, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A03:LX/00q;

    .line 703
    .line 704
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    check-cast v1, LX/1Kj;

    .line 709
    .line 710
    iget-object v0, v3, LX/9W3;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 711
    .line 712
    invoke-static {v5, v1, v0}, LX/4ha;->A00(Landroid/app/Activity;LX/1Kj;Lcom/whatsapp/infra/core/jid/UserJid;)LX/52M;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    const/4 v0, 0x0

    .line 717
    invoke-static {v1, v4, v2, v0}, LX/4ha;->A01(LX/3TM;Ljava/lang/String;IZ)Lcom/whatsapp/blocklist/UnblockDialogFragment;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    const-string v0, "UnblockDialogFragment"

    .line 722
    .line 723
    invoke-virtual {v5, v1, v0}, LX/0MA;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    goto/16 :goto_1

    .line 727
    .line 728
    :pswitch_8
    check-cast v3, Ljava/lang/String;

    .line 729
    .line 730
    iget-object v0, v2, LX/AJq;->A00:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, Lcom/whatsapp/dobverification/ui/PearPancakeFragment;

    .line 733
    .line 734
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/PearPancakeFragment;->A00:Landroid/widget/TextView;

    .line 735
    .line 736
    if-eqz v0, :cond_0

    .line 737
    .line 738
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 739
    .line 740
    .line 741
    goto/16 :goto_1

    .line 742
    .line 743
    :pswitch_9
    check-cast v3, LX/9aV;

    .line 744
    .line 745
    iget-object v2, v2, LX/AJq;->A00:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v2, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;

    .line 748
    .line 749
    iget-object v1, v2, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A00:Landroid/view/ViewGroup;

    .line 750
    .line 751
    if-eqz v1, :cond_18

    .line 752
    .line 753
    const/4 v0, 0x0

    .line 754
    invoke-static {v1, v0}, LX/10r;->A01(Landroid/view/ViewGroup;LX/0zd;)V

    .line 755
    .line 756
    .line 757
    :cond_18
    iget-object v1, v2, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A02:Landroid/widget/TextView;

    .line 758
    .line 759
    if-eqz v1, :cond_19

    .line 760
    .line 761
    iget-object v0, v3, LX/9aV;->A05:Ljava/lang/String;

    .line 762
    .line 763
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 764
    .line 765
    .line 766
    :cond_19
    iget-object v6, v2, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A02:Landroid/widget/TextView;

    .line 767
    .line 768
    const/16 v4, 0x8

    .line 769
    .line 770
    const/4 v5, 0x0

    .line 771
    if-eqz v6, :cond_1c

    .line 772
    .line 773
    iget-object v0, v3, LX/9aV;->A05:Ljava/lang/String;

    .line 774
    .line 775
    if-eqz v0, :cond_1a

    .line 776
    .line 777
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    const/4 v0, 0x0

    .line 782
    if-nez v1, :cond_1b

    .line 783
    .line 784
    :cond_1a
    const/16 v0, 0x8

    .line 785
    .line 786
    :cond_1b
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 787
    .line 788
    .line 789
    :cond_1c
    iget-object v6, v2, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A07:Landroid/widget/TextView;

    .line 790
    .line 791
    if-eqz v6, :cond_1f

    .line 792
    .line 793
    iget-object v0, v3, LX/9aV;->A06:Ljava/lang/String;

    .line 794
    .line 795
    if-eqz v0, :cond_1d

    .line 796
    .line 797
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    const/4 v0, 0x0

    .line 802
    if-nez v1, :cond_1e

    .line 803
    .line 804
    :cond_1d
    const/16 v0, 0x8

    .line 805
    .line 806
    :cond_1e
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 807
    .line 808
    .line 809
    :cond_1f
    iget-boolean v0, v3, LX/9aV;->A0C:Z

    .line 810
    .line 811
    if-eqz v0, :cond_20

    .line 812
    .line 813
    invoke-static {v2}, LX/87V;->A0Q(Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;)LX/8FW;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    iget-object v1, v0, LX/8FW;->A00:LX/8ew;

    .line 818
    .line 819
    const/4 v0, -0x1

    .line 820
    iput v0, v1, LX/A29;->A01:I

    .line 821
    .line 822
    invoke-static {v2}, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A00(Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;)V

    .line 823
    .line 824
    .line 825
    iget-object v0, v2, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A03:LX/0yb;

    .line 826
    .line 827
    if-eqz v0, :cond_20

    .line 828
    .line 829
    invoke-static {v0}, LX/5iq;->A1B(Landroid/widget/TextView;)V

    .line 830
    .line 831
    .line 832
    :cond_20
    iget-object v1, v2, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A03:LX/0yb;

    .line 833
    .line 834
    if-eqz v1, :cond_21

    .line 835
    .line 836
    iget-boolean v0, v3, LX/9aV;->A0B:Z

    .line 837
    .line 838
    invoke-static {v0}, LX/1ae;->A01(I)I

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 843
    .line 844
    .line 845
    :cond_21
    iget-object v1, v2, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A04:Lcom/google/android/material/textfield/TextInputLayout;

    .line 846
    .line 847
    if-eqz v1, :cond_22

    .line 848
    .line 849
    iget-boolean v0, v3, LX/9aV;->A0B:Z

    .line 850
    .line 851
    invoke-static {v0}, LX/1ae;->A01(I)I

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 856
    .line 857
    .line 858
    :cond_22
    iget v1, v3, LX/9aV;->A02:I

    .line 859
    .line 860
    iget-object v0, v2, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A0A:LX/00j;

    .line 861
    .line 862
    invoke-static {v0}, LX/5ir;->A0C(LX/00j;)Landroid/graphics/drawable/Drawable;

    .line 863
    .line 864
    .line 865
    move-result-object v6

    .line 866
    if-ltz v1, :cond_2d

    .line 867
    .line 868
    iget-object v1, v2, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0I:LX/00j;

    .line 869
    .line 870
    invoke-static {v1}, LX/1ae;->A02(LX/00j;)I

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 875
    .line 876
    .line 877
    iget-object v6, v2, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A06:Landroid/widget/TextView;

    .line 878
    .line 879
    if-eqz v6, :cond_23

    .line 880
    .line 881
    invoke-static {v1}, LX/1ae;->A02(LX/00j;)I

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    :goto_7
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 886
    .line 887
    .line 888
    :cond_23
    iget-object v1, v2, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A06:Landroid/widget/TextView;

    .line 889
    .line 890
    if-eqz v1, :cond_24

    .line 891
    .line 892
    iget-boolean v0, v3, LX/9aV;->A0B:Z

    .line 893
    .line 894
    invoke-static {v0}, LX/1ae;->A01(I)I

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 899
    .line 900
    .line 901
    :cond_24
    iget-object v1, v2, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A05:Lcom/google/android/material/textfield/TextInputLayout;

    .line 902
    .line 903
    if-eqz v1, :cond_26

    .line 904
    .line 905
    iget-boolean v0, v3, LX/9aV;->A0B:Z

    .line 906
    .line 907
    if-eqz v0, :cond_25

    .line 908
    .line 909
    const/4 v4, 0x0

    .line 910
    :cond_25
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 911
    .line 912
    .line 913
    :cond_26
    iget-object v1, v2, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A08:Landroid/widget/TextView;

    .line 914
    .line 915
    if-eqz v1, :cond_27

    .line 916
    .line 917
    iget-object v0, v2, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0I:LX/00j;

    .line 918
    .line 919
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 924
    .line 925
    .line 926
    :cond_27
    iget-object v4, v2, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0H:LX/00j;

    .line 927
    .line 928
    invoke-static {v4}, LX/5ir;->A0C(LX/00j;)Landroid/graphics/drawable/Drawable;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    iget-object v0, v2, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0I:LX/00j;

    .line 933
    .line 934
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 939
    .line 940
    .line 941
    iget-object v1, v2, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A01:Landroid/view/View;

    .line 942
    .line 943
    if-eqz v1, :cond_28

    .line 944
    .line 945
    invoke-static {v4}, LX/5ir;->A0C(LX/00j;)Landroid/graphics/drawable/Drawable;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 950
    .line 951
    .line 952
    :cond_28
    iget-object v4, v3, LX/9aV;->A07:Ljava/lang/String;

    .line 953
    .line 954
    if-eqz v4, :cond_29

    .line 955
    .line 956
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    if-eqz v0, :cond_29

    .line 961
    .line 962
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 963
    .line 964
    if-eqz v1, :cond_29

    .line 965
    .line 966
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-static {v0, v1, v4, v5}, LX/BCD;->A00(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)LX/BCD;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    iget-object v0, v2, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A03:Landroid/widget/Button;

    .line 975
    .line 976
    invoke-virtual {v1, v0}, LX/CNy;->A0B(Landroid/view/View;)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v1}, LX/CNy;->A08()V

    .line 980
    .line 981
    .line 982
    :cond_29
    iget-boolean v0, v3, LX/9aV;->A0A:Z

    .line 983
    .line 984
    invoke-virtual {v2, v0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2X(Z)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v2, v3}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2W(LX/9aV;)V

    .line 988
    .line 989
    .line 990
    iget-object v0, v2, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0C:LX/00V;

    .line 991
    .line 992
    invoke-static {v0}, LX/1aa;->A1X(LX/00V;)Z

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    const/4 v4, 0x0

    .line 997
    iget-object v3, v2, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A05:Landroid/widget/TextView;

    .line 998
    .line 999
    if-eqz v0, :cond_2c

    .line 1000
    .line 1001
    if-eqz v3, :cond_2a

    .line 1002
    .line 1003
    invoke-static {v2}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    const v0, 0x7f08016b

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v4, v1, v0}, LX/Aby;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-virtual {v3, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1015
    .line 1016
    .line 1017
    :cond_2a
    :goto_8
    iget-object v3, v2, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A04:Landroid/widget/TextView;

    .line 1018
    .line 1019
    if-eqz v3, :cond_2b

    .line 1020
    .line 1021
    const/4 v1, -0x2

    .line 1022
    new-instance v0, LX/GiD;

    .line 1023
    .line 1024
    invoke-direct {v0, v1, v1}, LX/GiD;-><init>(II)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1028
    .line 1029
    .line 1030
    :cond_2b
    iget-object v1, v2, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A04:Landroid/widget/TextView;

    .line 1031
    .line 1032
    if-eqz v1, :cond_0

    .line 1033
    .line 1034
    invoke-static {v1}, LX/5iw;->A0O(Landroid/view/View;)LX/GiD;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    invoke-static {v1, v0}, LX/AJq;->A00(Landroid/view/View;LX/GiD;)V

    .line 1039
    .line 1040
    .line 1041
    goto/16 :goto_1

    .line 1042
    .line 1043
    :cond_2c
    if-eqz v3, :cond_2a

    .line 1044
    .line 1045
    invoke-static {v2}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    const v0, 0x7f08016b

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v4, v1, v0}, LX/Aby;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    invoke-virtual {v3, v4, v4, v0, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_8

    .line 1060
    :cond_2d
    iget-object v1, v2, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A09:LX/00j;

    .line 1061
    .line 1062
    invoke-static {v1}, LX/1ae;->A02(LX/00j;)I

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 1067
    .line 1068
    .line 1069
    iget-object v6, v2, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A06:Landroid/widget/TextView;

    .line 1070
    .line 1071
    if-eqz v6, :cond_23

    .line 1072
    .line 1073
    invoke-static {v1}, LX/1ae;->A02(LX/00j;)I

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    goto/16 :goto_7

    .line 1078
    .line 1079
    :pswitch_a
    iget-object v1, v2, LX/AJq;->A00:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 1082
    .line 1083
    sget-object v0, LX/A2R;->A00:LX/A2R;

    .line 1084
    .line 1085
    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    if-eqz v0, :cond_0

    .line 1090
    .line 1091
    invoke-static {v1}, LX/1ak;->A11(Landroidx/fragment/app/Fragment;)V

    .line 1092
    .line 1093
    .line 1094
    goto/16 :goto_1

    .line 1095
    .line 1096
    :pswitch_b
    check-cast v3, LX/9aV;

    .line 1097
    .line 1098
    iget-object v7, v2, LX/AJq;->A00:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v7, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;

    .line 1101
    .line 1102
    iget-object v1, v7, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A02:Landroid/view/ViewGroup;

    .line 1103
    .line 1104
    if-eqz v1, :cond_2e

    .line 1105
    .line 1106
    const/4 v0, 0x0

    .line 1107
    invoke-static {v1, v0}, LX/10r;->A01(Landroid/view/ViewGroup;LX/0zd;)V

    .line 1108
    .line 1109
    .line 1110
    :cond_2e
    iget-object v4, v7, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0F:LX/00j;

    .line 1111
    .line 1112
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    check-cast v1, Landroid/widget/ArrayAdapter;

    .line 1117
    .line 1118
    iget v0, v3, LX/9aV;->A03:I

    .line 1119
    .line 1120
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    .line 1125
    .line 1126
    .line 1127
    move-result v2

    .line 1128
    const/4 v6, 0x0

    .line 1129
    if-ltz v2, :cond_30

    .line 1130
    .line 1131
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    check-cast v0, Landroid/widget/ArrayAdapter;

    .line 1136
    .line 1137
    invoke-virtual {v0, v6}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    const-string v1, "----"

    .line 1142
    .line 1143
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v0

    .line 1147
    if-eqz v0, :cond_2f

    .line 1148
    .line 1149
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    check-cast v0, Landroid/widget/ArrayAdapter;

    .line 1154
    .line 1155
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    add-int/lit8 v2, v2, -0x1

    .line 1159
    .line 1160
    :cond_2f
    iget-object v0, v7, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A09:Lcom/whatsapp/dobverification/ui/consent/common/ConsentYearSpinner;

    .line 1161
    .line 1162
    if-eqz v0, :cond_30

    .line 1163
    .line 1164
    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 1165
    .line 1166
    .line 1167
    :cond_30
    iget-object v0, v7, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A05:Landroid/widget/TextView;

    .line 1168
    .line 1169
    if-eqz v0, :cond_4f

    .line 1170
    .line 1171
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1172
    .line 1173
    .line 1174
    move-result v0

    .line 1175
    if-eqz v0, :cond_4f

    .line 1176
    .line 1177
    iget-boolean v0, v3, LX/9aV;->A0B:Z

    .line 1178
    .line 1179
    if-eqz v0, :cond_4f

    .line 1180
    .line 1181
    instance-of v0, v7, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 1182
    .line 1183
    if-eqz v0, :cond_4e

    .line 1184
    .line 1185
    move-object v0, v7

    .line 1186
    check-cast v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 1187
    .line 1188
    iget-object v8, v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A07:LX/9eo;

    .line 1189
    .line 1190
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v9

    .line 1194
    invoke-static {}, LX/1ac;->A0y()Ljava/lang/Integer;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v10

    .line 1198
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v11

    .line 1202
    const/4 v12, 0x0

    .line 1203
    move-object v14, v12

    .line 1204
    move-object v15, v12

    .line 1205
    move-object v13, v12

    .line 1206
    invoke-static/range {v8 .. v15}, LX/9eo;->A00(LX/9eo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    :cond_31
    :goto_9
    iget-object v0, v7, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0E:LX/00j;

    .line 1210
    .line 1211
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    check-cast v1, LX/8EJ;

    .line 1216
    .line 1217
    instance-of v0, v7, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthCollectionFragment;

    .line 1218
    .line 1219
    if-eqz v0, :cond_4d

    .line 1220
    .line 1221
    const-string v2, "age_collection_monthday"

    .line 1222
    .line 1223
    :goto_a
    iput-object v2, v1, LX/8EJ;->A00:Ljava/lang/String;

    .line 1224
    .line 1225
    :cond_32
    iget-object v1, v7, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A05:Landroid/widget/TextView;

    .line 1226
    .line 1227
    const/16 v2, 0x8

    .line 1228
    .line 1229
    if-eqz v1, :cond_33

    .line 1230
    .line 1231
    iget-boolean v0, v3, LX/9aV;->A0B:Z

    .line 1232
    .line 1233
    invoke-static {v0}, LX/1ae;->A01(I)I

    .line 1234
    .line 1235
    .line 1236
    move-result v0

    .line 1237
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1238
    .line 1239
    .line 1240
    :cond_33
    iget-object v1, v7, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A06:Landroid/widget/TextView;

    .line 1241
    .line 1242
    if-eqz v1, :cond_34

    .line 1243
    .line 1244
    iget-boolean v0, v3, LX/9aV;->A0B:Z

    .line 1245
    .line 1246
    invoke-static {v0}, LX/1ae;->A01(I)I

    .line 1247
    .line 1248
    .line 1249
    move-result v0

    .line 1250
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1251
    .line 1252
    .line 1253
    :cond_34
    iget-object v1, v7, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A04:Landroid/widget/TextView;

    .line 1254
    .line 1255
    if-eqz v1, :cond_36

    .line 1256
    .line 1257
    iget-boolean v0, v3, LX/9aV;->A0B:Z

    .line 1258
    .line 1259
    if-eqz v0, :cond_35

    .line 1260
    .line 1261
    const/4 v2, 0x0

    .line 1262
    :cond_35
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1263
    .line 1264
    .line 1265
    :cond_36
    iget-object v1, v7, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A05:Landroid/widget/TextView;

    .line 1266
    .line 1267
    if-eqz v1, :cond_37

    .line 1268
    .line 1269
    iget-object v0, v3, LX/9aV;->A04:Ljava/lang/String;

    .line 1270
    .line 1271
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1272
    .line 1273
    .line 1274
    :cond_37
    iget-object v4, v7, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A04:Landroid/widget/TextView;

    .line 1275
    .line 1276
    if-eqz v4, :cond_38

    .line 1277
    .line 1278
    invoke-static {v7}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v2

    .line 1282
    const v1, 0x7f100011

    .line 1283
    .line 1284
    .line 1285
    iget v0, v3, LX/9aV;->A00:I

    .line 1286
    .line 1287
    invoke-static {v2, v0, v6, v1}, LX/1af;->A0n(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1292
    .line 1293
    .line 1294
    :cond_38
    iget-object v1, v7, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A07:Landroid/widget/TextView;

    .line 1295
    .line 1296
    if-eqz v1, :cond_39

    .line 1297
    .line 1298
    iget-object v0, v3, LX/9aV;->A06:Ljava/lang/String;

    .line 1299
    .line 1300
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1301
    .line 1302
    .line 1303
    :cond_39
    iget-boolean v2, v3, LX/9aV;->A0A:Z

    .line 1304
    .line 1305
    if-nez v2, :cond_4c

    .line 1306
    .line 1307
    invoke-virtual {v7}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2R()LX/AaV;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    invoke-interface {v0}, LX/AaV;->B4j()Z

    .line 1312
    .line 1313
    .line 1314
    move-result v0

    .line 1315
    if-eqz v0, :cond_4c

    .line 1316
    .line 1317
    iget-object v1, v7, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A03:Landroid/widget/Button;

    .line 1318
    .line 1319
    if-eqz v1, :cond_3a

    .line 1320
    .line 1321
    iget-boolean v0, v3, LX/9aV;->A08:Z

    .line 1322
    .line 1323
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1324
    .line 1325
    .line 1326
    :cond_3a
    :goto_b
    iget-object v0, v3, LX/9aV;->A06:Ljava/lang/String;

    .line 1327
    .line 1328
    if-eqz v0, :cond_49

    .line 1329
    .line 1330
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1331
    .line 1332
    .line 1333
    move-result v0

    .line 1334
    if-eqz v0, :cond_49

    .line 1335
    .line 1336
    iget-object v1, v7, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A08:Landroid/widget/TextView;

    .line 1337
    .line 1338
    if-eqz v1, :cond_3b

    .line 1339
    .line 1340
    iget-object v0, v7, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0I:LX/00j;

    .line 1341
    .line 1342
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 1343
    .line 1344
    .line 1345
    move-result v0

    .line 1346
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1347
    .line 1348
    .line 1349
    :cond_3b
    iget-object v1, v7, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A06:Landroid/widget/TextView;

    .line 1350
    .line 1351
    if-eqz v1, :cond_3c

    .line 1352
    .line 1353
    iget-object v0, v7, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0G:LX/00j;

    .line 1354
    .line 1355
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 1356
    .line 1357
    .line 1358
    move-result v0

    .line 1359
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1360
    .line 1361
    .line 1362
    :cond_3c
    iget-object v4, v7, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0H:LX/00j;

    .line 1363
    .line 1364
    invoke-static {v4}, LX/5ir;->A0C(LX/00j;)Landroid/graphics/drawable/Drawable;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    iget-object v0, v7, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0G:LX/00j;

    .line 1369
    .line 1370
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 1371
    .line 1372
    .line 1373
    move-result v0

    .line 1374
    :goto_c
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 1375
    .line 1376
    .line 1377
    iget-object v1, v7, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A01:Landroid/view/View;

    .line 1378
    .line 1379
    if-eqz v1, :cond_3d

    .line 1380
    .line 1381
    invoke-static {v4}, LX/5ir;->A0C(LX/00j;)Landroid/graphics/drawable/Drawable;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1386
    .line 1387
    .line 1388
    :cond_3d
    iget-object v1, v7, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A05:Landroid/widget/TextView;

    .line 1389
    .line 1390
    if-eqz v1, :cond_3e

    .line 1391
    .line 1392
    invoke-static {v4}, LX/5ir;->A0C(LX/00j;)Landroid/graphics/drawable/Drawable;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1397
    .line 1398
    .line 1399
    :cond_3e
    iget-object v4, v3, LX/9aV;->A07:Ljava/lang/String;

    .line 1400
    .line 1401
    if-eqz v4, :cond_3f

    .line 1402
    .line 1403
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1404
    .line 1405
    .line 1406
    move-result v0

    .line 1407
    if-eqz v0, :cond_3f

    .line 1408
    .line 1409
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 1410
    .line 1411
    if-eqz v1, :cond_3f

    .line 1412
    .line 1413
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    invoke-static {v0, v1, v4, v6}, LX/BCD;->A00(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)LX/BCD;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    iget-object v0, v7, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A03:Landroid/widget/Button;

    .line 1422
    .line 1423
    invoke-virtual {v1, v0}, LX/CNy;->A0B(Landroid/view/View;)V

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v1}, LX/CNy;->A08()V

    .line 1427
    .line 1428
    .line 1429
    :cond_3f
    invoke-virtual {v7, v2}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2X(Z)V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v7}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2R()LX/AaV;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    invoke-interface {v0}, LX/AaV;->B4j()Z

    .line 1437
    .line 1438
    .line 1439
    move-result v0

    .line 1440
    if-eqz v0, :cond_40

    .line 1441
    .line 1442
    iget-object v0, v7, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A05:Landroid/widget/TextView;

    .line 1443
    .line 1444
    if-eqz v0, :cond_48

    .line 1445
    .line 1446
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    :goto_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v1

    .line 1454
    const v0, 0x7f120253

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1462
    .line 1463
    .line 1464
    move-result v0

    .line 1465
    if-eqz v0, :cond_40

    .line 1466
    .line 1467
    iget-object v1, v7, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A03:Landroid/widget/Button;

    .line 1468
    .line 1469
    if-eqz v1, :cond_40

    .line 1470
    .line 1471
    iget-boolean v0, v3, LX/9aV;->A08:Z

    .line 1472
    .line 1473
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1474
    .line 1475
    .line 1476
    :cond_40
    invoke-virtual {v7, v3}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2W(LX/9aV;)V

    .line 1477
    .line 1478
    .line 1479
    iget-boolean v0, v3, LX/9aV;->A09:Z

    .line 1480
    .line 1481
    if-eqz v0, :cond_41

    .line 1482
    .line 1483
    iget-object v0, v7, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A09:Lcom/whatsapp/dobverification/ui/consent/common/ConsentYearSpinner;

    .line 1484
    .line 1485
    if-eqz v0, :cond_41

    .line 1486
    .line 1487
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v1

    .line 1491
    if-eqz v1, :cond_41

    .line 1492
    .line 1493
    const/4 v0, 0x5

    .line 1494
    invoke-static {v1, v7, v0}, LX/9t7;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    .line 1495
    .line 1496
    .line 1497
    :cond_41
    iget-object v0, v7, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0C:LX/00V;

    .line 1498
    .line 1499
    invoke-static {v0}, LX/1aa;->A1X(LX/00V;)Z

    .line 1500
    .line 1501
    .line 1502
    move-result v0

    .line 1503
    const/4 v3, 0x0

    .line 1504
    iget-object v2, v7, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A05:Landroid/widget/TextView;

    .line 1505
    .line 1506
    if-eqz v0, :cond_47

    .line 1507
    .line 1508
    if-eqz v2, :cond_42

    .line 1509
    .line 1510
    invoke-static {v7}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v1

    .line 1514
    const v0, 0x7f08016b

    .line 1515
    .line 1516
    .line 1517
    invoke-static {v3, v1, v0}, LX/Aby;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    invoke-virtual {v2, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1522
    .line 1523
    .line 1524
    :cond_42
    :goto_e
    iget-object v2, v7, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A04:Landroid/widget/TextView;

    .line 1525
    .line 1526
    if-eqz v2, :cond_43

    .line 1527
    .line 1528
    const/4 v1, -0x2

    .line 1529
    new-instance v0, LX/GiD;

    .line 1530
    .line 1531
    invoke-direct {v0, v1, v1}, LX/GiD;-><init>(II)V

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1535
    .line 1536
    .line 1537
    :cond_43
    iget-object v1, v7, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A04:Landroid/widget/TextView;

    .line 1538
    .line 1539
    if-eqz v1, :cond_44

    .line 1540
    .line 1541
    invoke-static {v1}, LX/5iw;->A0O(Landroid/view/View;)LX/GiD;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    invoke-static {v1, v0}, LX/AJq;->A00(Landroid/view/View;LX/GiD;)V

    .line 1546
    .line 1547
    .line 1548
    :cond_44
    iget-object v2, v7, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A07:Landroid/widget/TextView;

    .line 1549
    .line 1550
    if-eqz v2, :cond_0

    .line 1551
    .line 1552
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v1

    .line 1556
    instance-of v0, v1, LX/GiD;

    .line 1557
    .line 1558
    if-eqz v0, :cond_45

    .line 1559
    .line 1560
    check-cast v1, LX/GiD;

    .line 1561
    .line 1562
    if-eqz v1, :cond_45

    .line 1563
    .line 1564
    iget-object v0, v7, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A04:Landroid/widget/TextView;

    .line 1565
    .line 1566
    if-eqz v0, :cond_46

    .line 1567
    .line 1568
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 1569
    .line 1570
    .line 1571
    move-result v0

    .line 1572
    :goto_f
    iput v0, v1, LX/GiD;->A0n:I

    .line 1573
    .line 1574
    move-object v3, v1

    .line 1575
    :cond_45
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1576
    .line 1577
    .line 1578
    goto/16 :goto_1

    .line 1579
    .line 1580
    :cond_46
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 1581
    .line 1582
    .line 1583
    move-result v0

    .line 1584
    goto :goto_f

    .line 1585
    :cond_47
    if-eqz v2, :cond_42

    .line 1586
    .line 1587
    invoke-static {v7}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v1

    .line 1591
    const v0, 0x7f08016b

    .line 1592
    .line 1593
    .line 1594
    invoke-static {v3, v1, v0}, LX/Aby;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    invoke-virtual {v2, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1599
    .line 1600
    .line 1601
    goto :goto_e

    .line 1602
    :cond_48
    const/4 v0, 0x0

    .line 1603
    goto/16 :goto_d

    .line 1604
    .line 1605
    :cond_49
    iget-object v1, v7, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A08:Landroid/widget/TextView;

    .line 1606
    .line 1607
    if-eqz v1, :cond_4a

    .line 1608
    .line 1609
    iget-object v0, v7, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0I:LX/00j;

    .line 1610
    .line 1611
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 1612
    .line 1613
    .line 1614
    move-result v0

    .line 1615
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1616
    .line 1617
    .line 1618
    :cond_4a
    iget-object v1, v7, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A06:Landroid/widget/TextView;

    .line 1619
    .line 1620
    if-eqz v1, :cond_4b

    .line 1621
    .line 1622
    iget-object v0, v7, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0I:LX/00j;

    .line 1623
    .line 1624
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 1625
    .line 1626
    .line 1627
    move-result v0

    .line 1628
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1629
    .line 1630
    .line 1631
    :cond_4b
    iget-object v4, v7, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0H:LX/00j;

    .line 1632
    .line 1633
    invoke-static {v4}, LX/5ir;->A0C(LX/00j;)Landroid/graphics/drawable/Drawable;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v1

    .line 1637
    iget-object v0, v7, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0I:LX/00j;

    .line 1638
    .line 1639
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 1640
    .line 1641
    .line 1642
    move-result v0

    .line 1643
    goto/16 :goto_c

    .line 1644
    .line 1645
    :cond_4c
    iget-object v0, v7, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A03:Landroid/widget/Button;

    .line 1646
    .line 1647
    if-eqz v0, :cond_3a

    .line 1648
    .line 1649
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 1650
    .line 1651
    .line 1652
    goto/16 :goto_b

    .line 1653
    .line 1654
    :cond_4d
    const-string v2, "unknown"

    .line 1655
    .line 1656
    goto/16 :goto_a

    .line 1657
    .line 1658
    :cond_4e
    instance-of v0, v7, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthCollectionFragment;

    .line 1659
    .line 1660
    if-eqz v0, :cond_31

    .line 1661
    .line 1662
    move-object v0, v7

    .line 1663
    check-cast v0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthCollectionFragment;

    .line 1664
    .line 1665
    iget-object v5, v0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthCollectionFragment;->A01:LX/9pn;

    .line 1666
    .line 1667
    const/4 v4, 0x0

    .line 1668
    const-string v2, "age_collection_monthday"

    .line 1669
    .line 1670
    const-string v1, "age_collection_monthday_landing"

    .line 1671
    .line 1672
    const-string v0, "view"

    .line 1673
    .line 1674
    invoke-virtual {v5, v2, v1, v0, v4}, LX/9pn;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1675
    .line 1676
    .line 1677
    goto/16 :goto_9

    .line 1678
    .line 1679
    :cond_4f
    iget-object v4, v7, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0E:LX/00j;

    .line 1680
    .line 1681
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    check-cast v0, LX/8EJ;

    .line 1686
    .line 1687
    iget-object v1, v0, LX/8EJ;->A00:Ljava/lang/String;

    .line 1688
    .line 1689
    instance-of v0, v7, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthCollectionFragment;

    .line 1690
    .line 1691
    if-eqz v0, :cond_50

    .line 1692
    .line 1693
    const-string v2, "age_collection_year"

    .line 1694
    .line 1695
    :goto_10
    invoke-static {v1, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1696
    .line 1697
    .line 1698
    move-result v0

    .line 1699
    if-nez v0, :cond_32

    .line 1700
    .line 1701
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v1

    .line 1705
    check-cast v1, LX/8EJ;

    .line 1706
    .line 1707
    goto/16 :goto_a

    .line 1708
    .line 1709
    :cond_50
    const-string v2, "unknown"

    .line 1710
    .line 1711
    goto :goto_10

    .line 1712
    :pswitch_c
    check-cast v3, LX/92W;

    .line 1713
    .line 1714
    iget-object v4, v2, LX/AJq;->A00:Ljava/lang/Object;

    .line 1715
    .line 1716
    check-cast v4, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 1717
    .line 1718
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1719
    .line 1720
    .line 1721
    move-result v1

    .line 1722
    const/4 v0, 0x6

    .line 1723
    if-eq v1, v0, :cond_52

    .line 1724
    .line 1725
    const/16 v0, 0x11

    .line 1726
    .line 1727
    if-eq v1, v0, :cond_51

    .line 1728
    .line 1729
    const/4 v0, 0x5

    .line 1730
    if-ne v1, v0, :cond_0

    .line 1731
    .line 1732
    new-instance v2, Lcom/whatsapp/metaai/voice/ui/AIMoreMenuBottomSheet;

    .line 1733
    .line 1734
    invoke-direct {v2}, Lcom/whatsapp/metaai/voice/ui/AIMoreMenuBottomSheet;-><init>()V

    .line 1735
    .line 1736
    .line 1737
    const/16 v1, 0x27

    .line 1738
    .line 1739
    new-instance v0, LX/7rn;

    .line 1740
    .line 1741
    invoke-direct {v0, v4, v1}, LX/7rn;-><init>(Ljava/lang/Object;I)V

    .line 1742
    .line 1743
    .line 1744
    iput-object v0, v2, Lcom/whatsapp/metaai/voice/ui/AIMoreMenuBottomSheet;->A00:LX/00h;

    .line 1745
    .line 1746
    const/16 v1, 0x26

    .line 1747
    .line 1748
    new-instance v0, LX/AIZ;

    .line 1749
    .line 1750
    invoke-direct {v0, v4, v1}, LX/AIZ;-><init>(Ljava/lang/Object;I)V

    .line 1751
    .line 1752
    .line 1753
    iput-object v0, v2, Lcom/whatsapp/metaai/voice/ui/AIMoreMenuBottomSheet;->A01:LX/00h;

    .line 1754
    .line 1755
    invoke-virtual {v4}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v1

    .line 1759
    const-string v0, "AIMoreMenuBottomSheet"

    .line 1760
    .line 1761
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 1762
    .line 1763
    .line 1764
    goto/16 :goto_1

    .line 1765
    .line 1766
    :cond_51
    invoke-virtual {v4}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A5A()V

    .line 1767
    .line 1768
    .line 1769
    goto/16 :goto_1

    .line 1770
    .line 1771
    :cond_52
    invoke-static {v4}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0u(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V

    .line 1772
    .line 1773
    .line 1774
    goto/16 :goto_1

    .line 1775
    .line 1776
    :pswitch_d
    check-cast v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 1777
    .line 1778
    iget-object v0, v2, LX/AJq;->A00:Ljava/lang/Object;

    .line 1779
    .line 1780
    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 1781
    .line 1782
    move-object/from16 v1, p2

    .line 1783
    .line 1784
    invoke-static {v0, v3, v1}, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A00(Lcom/whatsapp/bot/voice/AiRtcVoiceManager;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/0gH;)Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    invoke-static {v0}, LX/3WE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v0

    .line 1792
    return-object v0

    .line 1793
    :cond_53
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1794
    .line 1795
    .line 1796
    :goto_11
    const/4 v0, 0x0

    .line 1797
    throw v0

    .line 1798
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_d
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
    .end packed-switch
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
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
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
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
.end method

.method public final AaT()LX/00g;
    .locals 7

    .line 0
    iget v0, p0, LX/AJq;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/AJq;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-class v3, LX/BHU;

    .line 8
    .line 9
    const-string v5, "showUserMessage(Lcom/meta/metaai/imagine/creation/impl/viewmodel/ErrorMessage;)V"

    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v1, 0x2

    .line 13
    const-string v4, "showUserMessage"

    .line 14
    .line 15
    :goto_0
    new-instance v0, LX/1Lz;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, LX/1Lz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    const-class v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 22
    .line 23
    const-string v5, "handleCallControlSideEffect(Lcom/whatsapp/calling/ui/controls/viewmodel/CallControlStateHolder$SideEffects;)V"

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v4, "handleCallControlSideEffect"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    const-class v3, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;

    .line 31
    .line 32
    const-string v5, "updateUi(Lcom/whatsapp/dobverification/ui/consent/data/ConsentData;)V"

    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    const/4 v1, 0x2

    .line 36
    const-string v4, "updateUi"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    const-class v3, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_3
    const-class v3, Lcom/whatsapp/dobverification/ui/consent/common/AgeBanFragment;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_4
    const-class v3, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;

    .line 46
    .line 47
    const-string v5, "updateUi(Lcom/whatsapp/dobverification/ui/consent/data/ConsentData;)V"

    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    const/4 v1, 0x2

    .line 51
    const-string v4, "updateUi"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_5
    const-class v3, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;

    .line 55
    .line 56
    :goto_1
    const-string v5, "navigate(Lcom/whatsapp/dobverification/ui/consent/data/Navigation;)V"

    .line 57
    .line 58
    const/4 v6, 0x4

    .line 59
    const/4 v1, 0x2

    .line 60
    const-string v4, "navigate"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_6
    const-class v3, Lcom/whatsapp/dobverification/ui/PearPancakeFragment;

    .line 64
    .line 65
    const-string v5, "updateUi(Ljava/lang/String;)V"

    .line 66
    .line 67
    const/4 v6, 0x4

    .line 68
    const/4 v1, 0x2

    .line 69
    const-string v4, "updateUi"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_7
    const-class v3, Lcom/whatsapp/calling/ui/participantlist/view/VoiceChatParticipantListBottomSheetDialog;

    .line 73
    .line 74
    const-string v5, "showUnblockDialogFragment(Lcom/whatsapp/calling/ui/participantlist/viewmodel/UnblockDialogFragmentUiState;)V"

    .line 75
    .line 76
    const/4 v6, 0x4

    .line 77
    const/4 v1, 0x2

    .line 78
    const-string v4, "showUnblockDialogFragment"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_8
    const-class v3, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 82
    .line 83
    const-string v5, "handleCallControlSideEffect(Lcom/whatsapp/calling/ui/controls/viewmodel/CallControlStateHolder$SideEffects;)V"

    .line 84
    .line 85
    const/4 v6, 0x4

    .line 86
    const/4 v1, 0x2

    .line 87
    const-string v4, "handleCallControlSideEffect"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_9
    const-class v3, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 91
    .line 92
    const-string v5, "handleHeaderButtonClick(I)V"

    .line 93
    .line 94
    const/4 v6, 0x4

    .line 95
    const/4 v1, 0x2

    .line 96
    const-string v4, "handleHeaderButtonClick"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_a
    const-class v3, Lcom/whatsapp/calling/ui/controls/view/MoreMenuBottomSheet;

    .line 100
    .line 101
    const-string v5, "applyUiState(Lcom/whatsapp/calling/ui/controls/viewmodel/MoreMenuUiState;)V"

    .line 102
    .line 103
    const/4 v6, 0x4

    .line 104
    const/4 v1, 0x2

    .line 105
    const-string v4, "applyUiState"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_b
    const-class v3, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 109
    .line 110
    const-string v5, "showAudioRoutePopupMenu(Lcom/whatsapp/calling/ui/controls/viewmodel/AudioRouteOptions;)V"

    .line 111
    .line 112
    const/4 v6, 0x4

    .line 113
    const/4 v1, 0x2

    .line 114
    const-string v4, "showAudioRoutePopupMenu"

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_c
    const-class v3, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 118
    .line 119
    const-string v5, "onNewBotCallState(Lcom/whatsapp/bot/voice/api/AiVoiceManagerInterface$BotCallState;)V"

    .line 120
    .line 121
    const/4 v6, 0x4

    .line 122
    const/4 v1, 0x2

    .line 123
    const-string v4, "onNewBotCallState"

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_d
    const-class v3, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 127
    .line 128
    const-string v5, "updateCallState(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v1, 0x2

    .line 132
    const-string v4, "updateCallState"

    .line 133
    .line 134
    new-instance v0, LX/09k;

    .line 135
    .line 136
    invoke-direct/range {v0 .. v6}, LX/09k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/0MS;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, LX/14X;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/AJq;->AaT()LX/00g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, LX/1aj;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/AJq;->AaT()LX/00g;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method
