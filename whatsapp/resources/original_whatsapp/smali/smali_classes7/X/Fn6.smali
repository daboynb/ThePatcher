.class public LX/Fn6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/FN8;Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;LX/Fli;I)V
    .locals 0

    .line 268435456
    iput p4, p0, LX/Fn6;->$t:I

    .line 268435457
    .line 268435458
    packed-switch p4, :pswitch_data_0

    .line 268435459
    .line 268435460
    .line 268435461
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/Fn6;->A00:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p2, p0, LX/Fn6;->A01:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    :goto_0
    iput-object p3, p0, LX/Fn6;->A02:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    return-void

    .line 268435471
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435472
    .line 268435473
    .line 268435474
    iput-object p2, p0, LX/Fn6;->A00:Ljava/lang/Object;

    .line 268435475
    .line 268435476
    iput-object p1, p0, LX/Fn6;->A01:Ljava/lang/Object;

    .line 268435477
    .line 268435478
    goto :goto_0

    .line 268435479
    nop

    .line 268435480
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
.end method

.method public constructor <init>(Landroid/view/View;LX/FzL;LX/FNR;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/Fn6;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p4, p4, 0x1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/Fn6;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/Fn6;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, LX/Fn6;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LX/Fn6;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p3, p0, LX/Fn6;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p1, p0, LX/Fn6;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 536870912
    iput p4, p0, LX/Fn6;->$t:I

    .line 536870913
    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    .line 536870916
    .line 536870917
    iput-object p3, p0, LX/Fn6;->A00:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/Fn6;->A01:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-object p2, p0, LX/Fn6;->A02:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    return-void
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    iget v0, p0, LX/Fn6;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v3, p0, LX/Fn6;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/ESG;

    .line 8
    .line 9
    iget-object v2, p0, LX/Fn6;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/0IB;

    .line 12
    .line 13
    iget-object v1, p0, LX/Fn6;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/1I8;

    .line 16
    .line 17
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 18
    .line 19
    iget-object v0, v1, LX/1I8;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/87Y;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const-string v0, "@"

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-static {v0, v1, v4}, LX/3WE;->A1b(Ljava/lang/String;ILjava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    :goto_0
    iget-object v0, v3, LX/ESG;->A06:LX/12j;

    .line 47
    .line 48
    invoke-interface {v0, v4}, LX/12j;->BKH(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    iget-boolean v0, v2, LX/0IB;->A0X:Z

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v4, v3, LX/ESG;->A01:Landroid/app/Activity;

    .line 57
    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/15C;->A02(LX/0Fq;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-eqz v7, :cond_0

    .line 75
    .line 76
    iget-object v3, v3, LX/ESG;->A08:Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 77
    .line 78
    const/16 v0, 0x3a

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const/4 v5, 0x0

    .line 85
    const-string v8, "sms:"

    .line 86
    .line 87
    invoke-virtual/range {v3 .. v8}, Lcom/whatsapp/invite/util/InviteContactUtils;->A08(Landroid/app/Activity;LX/2xU;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    iget-object v1, v3, LX/ESG;->A06:LX/12j;

    .line 98
    .line 99
    invoke-virtual {v3}, LX/1HI;->A0D()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-interface {v1, v2, v0}, LX/12j;->BK4(LX/0Fq;I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_1
    iget-object v2, p0, LX/Fn6;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;

    .line 110
    .line 111
    iget-object v4, p0, LX/Fn6;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, LX/7Gk;

    .line 114
    .line 115
    iget-object v0, p0, LX/Fn6;->A02:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LX/1ht;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/1ht;->getFMessage()LX/1J0;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget v1, v4, LX/7Gk;->A06:I

    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    if-eq v1, v0, :cond_1e

    .line 127
    .line 128
    const/4 v0, 0x3

    .line 129
    if-ne v1, v0, :cond_0

    .line 130
    .line 131
    iget-object v1, v2, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A04:LX/7FA;

    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0, v3, v4}, LX/7FA;->A03(Landroid/content/Context;LX/1J0;LX/7Gk;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_2
    iget-object v0, p0, LX/Fn6;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;

    .line 144
    .line 145
    iget-object v9, p0, LX/Fn6;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v9, Landroid/content/Context;

    .line 148
    .line 149
    iget-object v1, p0, LX/Fn6;->A02:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, LX/FJk;

    .line 152
    .line 153
    iget-object v2, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->A00:LX/Df7;

    .line 154
    .line 155
    const-string v0, "viewModel"

    .line 156
    .line 157
    if-eqz v2, :cond_21

    .line 158
    .line 159
    iget-object v11, v2, LX/Df7;->A01:LX/1J0;

    .line 160
    .line 161
    if-eqz v11, :cond_0

    .line 162
    .line 163
    iget-object v3, v1, LX/FJk;->A00:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v5, v1, LX/FJk;->A01:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const/4 v8, 0x0

    .line 171
    invoke-static {v9, v8, p1}, LX/1ad;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v2, LX/Df7;->A00:LX/FbR;

    .line 175
    .line 176
    if-eqz v0, :cond_1f

    .line 177
    .line 178
    iget-object v1, v0, LX/FbR;->A03:LX/GX1;

    .line 179
    .line 180
    if-eqz v1, :cond_1f

    .line 181
    .line 182
    check-cast v1, LX/G2Y;

    .line 183
    .line 184
    iget v0, v1, LX/G2Y;->$t:I

    .line 185
    .line 186
    packed-switch v0, :pswitch_data_1

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_3
    iget-object v1, v1, LX/G2Y;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, LX/EEx;

    .line 193
    .line 194
    invoke-virtual {v1}, LX/EEx;->getFMessage()LX/1PR;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, LX/2ZI;->A00(LX/1ML;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_3

    .line 203
    .line 204
    iget-object v0, v1, LX/EEu;->A0K:LX/195;

    .line 205
    .line 206
    invoke-virtual {v0, p1}, LX/195;->A02(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_4
    iget-object v1, v1, LX/G2Y;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, LX/EEp;

    .line 213
    .line 214
    invoke-virtual {v1}, LX/EEp;->getFMessage()LX/1Ow;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, LX/2ZI;->A00(LX/1ML;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_0

    .line 223
    .line 224
    :cond_3
    invoke-virtual {v1}, LX/1hs;->A2B()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_5
    iget-object v4, p0, LX/Fn6;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v4, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;

    .line 231
    .line 232
    iget-object v3, p0, LX/Fn6;->A01:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 235
    .line 236
    iget-object v7, p0, LX/Fn6;->A02:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v7, LX/3Wm;

    .line 239
    .line 240
    iget-object v0, v4, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0A:LX/06p;

    .line 241
    .line 242
    invoke-virtual {v0}, LX/06p;->A0R()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    const/4 v5, 0x0

    .line 247
    const/4 v6, 0x0

    .line 248
    if-nez v0, :cond_4

    .line 249
    .line 250
    invoke-static {v4}, LX/1ai;->A0r(Landroid/content/Context;)LX/Ajo;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v7, v6}, LX/Ajo;->A0i(Z)V

    .line 255
    .line 256
    .line 257
    const v0, 0x7f121af4

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v0}, LX/Ajo;->A0S(I)V

    .line 261
    .line 262
    .line 263
    const v0, 0x7f121aec

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v5, v0}, LX/Ajo;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 267
    .line 268
    .line 269
    :goto_1
    invoke-virtual {v7}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_4
    iget-boolean v0, v4, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A01:Z

    .line 274
    .line 275
    if-nez v0, :cond_0

    .line 276
    .line 277
    iget-object v0, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 278
    .line 279
    if-eqz v0, :cond_5

    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    const/4 v2, 0x1

    .line 286
    if-eqz v0, :cond_6

    .line 287
    .line 288
    :cond_5
    const/4 v2, 0x0

    .line 289
    :cond_6
    iget-object v1, v4, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A00:LX/0Fq;

    .line 290
    .line 291
    if-eqz v1, :cond_7

    .line 292
    .line 293
    iget-object v0, v4, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A09:LX/0IV;

    .line 294
    .line 295
    invoke-static {v0, v1, v6}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, v7, LX/3Wm;->element:Ljava/lang/Object;

    .line 300
    .line 301
    :cond_7
    iget-object v0, v7, LX/3Wm;->element:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, LX/0te;

    .line 304
    .line 305
    if-eqz v0, :cond_8

    .line 306
    .line 307
    iget-object v0, v0, LX/0te;->A0e:LX/0tv;

    .line 308
    .line 309
    if-eqz v0, :cond_8

    .line 310
    .line 311
    iget v0, v0, LX/0tv;->A00:I

    .line 312
    .line 313
    and-int/lit8 v1, v0, 0x2

    .line 314
    .line 315
    const/4 v0, 0x1

    .line 316
    if-nez v1, :cond_9

    .line 317
    .line 318
    :cond_8
    const/4 v0, 0x0

    .line 319
    :cond_9
    if-nez v2, :cond_24

    .line 320
    .line 321
    if-nez v0, :cond_24

    .line 322
    .line 323
    invoke-static {v4}, LX/1ai;->A0r(Landroid/content/Context;)LX/Ajo;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-virtual {v7, v6}, LX/Ajo;->A0i(Z)V

    .line 328
    .line 329
    .line 330
    const v0, 0x7f121b00

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7, v0}, LX/Ajo;->A0T(I)V

    .line 334
    .line 335
    .line 336
    const v0, 0x7f121aff

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7, v0}, LX/Ajo;->A0S(I)V

    .line 340
    .line 341
    .line 342
    const v0, 0x7f121afd

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, v5, v0}, LX/Ajo;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 346
    .line 347
    .line 348
    const v2, 0x7f121afe

    .line 349
    .line 350
    .line 351
    const/16 v1, 0xd

    .line 352
    .line 353
    new-instance v0, LX/FeK;

    .line 354
    .line 355
    invoke-direct {v0, v3, v4, v1}, LX/FeK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7, v0, v2}, LX/Ajo;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 359
    .line 360
    .line 361
    goto :goto_1

    .line 362
    :pswitch_6
    iget-object v5, p0, LX/Fn6;->A00:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v5, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;

    .line 365
    .line 366
    iget-object v3, p0, LX/Fn6;->A01:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v3, LX/FN8;

    .line 369
    .line 370
    iget-object v0, p0, LX/Fn6;->A02:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, LX/Fli;

    .line 373
    .line 374
    iget-object v2, v5, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A01:Ljava/util/List;

    .line 375
    .line 376
    if-eqz v2, :cond_0

    .line 377
    .line 378
    invoke-static {v3}, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A03(LX/FN8;)LX/4eq;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-static {v3, v0}, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A00(LX/FN8;LX/Fli;)LX/FIj;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0, v1, v2}, LX/4Oc;->A00(LX/FIj;LX/4eq;Ljava/util/List;)LX/4e5;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    const/4 v0, 0x1

    .line 395
    if-le v1, v0, :cond_25

    .line 396
    .line 397
    invoke-static {v4, v5}, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A05(LX/4e5;Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_7
    iget-object v4, p0, LX/Fn6;->A00:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v4, LX/EWU;

    .line 404
    .line 405
    iget-object v2, p0, LX/Fn6;->A01:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v2, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 408
    .line 409
    iget-object v3, p0, LX/Fn6;->A02:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v3, LX/EWF;

    .line 412
    .line 413
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 414
    .line 415
    invoke-virtual {v4}, LX/1HI;->A0D()I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    const/4 v0, -0x1

    .line 420
    if-eq v1, v0, :cond_0

    .line 421
    .line 422
    invoke-virtual {v2}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A02()V

    .line 423
    .line 424
    .line 425
    iget-object v2, v4, LX/EWU;->A0M:LX/GdI;

    .line 426
    .line 427
    invoke-virtual {v4}, LX/1HI;->A0D()I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    iget-object v0, v4, LX/EWU;->A0R:LX/0wo;

    .line 432
    .line 433
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    xor-int/lit8 v0, v0, 0x1

    .line 442
    .line 443
    invoke-interface {v2, v3, v1, v0}, LX/GdI;->BNQ(LX/EWF;IZ)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_8
    iget-object v1, p0, LX/Fn6;->A00:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v1, LX/1HI;

    .line 450
    .line 451
    iget-object v3, p0, LX/Fn6;->A01:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v3, LX/Gac;

    .line 454
    .line 455
    iget-object v2, p0, LX/Fn6;->A02:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v2, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    .line 458
    .line 459
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 460
    .line 461
    invoke-virtual {v1}, LX/1HI;->A0D()I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    const/4 v0, -0x1

    .line 466
    if-eq v1, v0, :cond_0

    .line 467
    .line 468
    invoke-interface {v3, v1}, LX/Gac;->AX0(I)LX/F2S;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    instance-of v0, v1, LX/EXK;

    .line 473
    .line 474
    if-eqz v0, :cond_0

    .line 475
    .line 476
    check-cast v1, LX/EXK;

    .line 477
    .line 478
    if-eqz v1, :cond_0

    .line 479
    .line 480
    iget-object v0, v1, LX/EXK;->A00:LX/FJd;

    .line 481
    .line 482
    iget-object v0, v0, LX/FJd;->A01:LX/FmC;

    .line 483
    .line 484
    iget-object v6, v0, LX/FmC;->A0H:Ljava/lang/String;

    .line 485
    .line 486
    if-eqz v6, :cond_0

    .line 487
    .line 488
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const-string v0, "extra_product_id"

    .line 493
    .line 494
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v2}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A2f()LX/Dg6;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_27

    .line 507
    .line 508
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_9
    iget-object v0, p0, LX/Fn6;->A00:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Landroid/widget/EditText;

    .line 515
    .line 516
    iget-object v1, p0, LX/Fn6;->A01:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 519
    .line 520
    iget-object v3, p0, LX/Fn6;->A02:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v3, LX/Dfu;

    .line 523
    .line 524
    if-eqz v0, :cond_0

    .line 525
    .line 526
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    if-eqz v0, :cond_0

    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    if-eqz v2, :cond_0

    .line 537
    .line 538
    invoke-static {v1}, LX/1aj;->A0F(Landroidx/fragment/app/Fragment;)LX/0M0;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    check-cast v1, LX/0MA;

    .line 543
    .line 544
    const v0, 0x7f121bee

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v0}, LX/0MA;->C7Y(I)V

    .line 548
    .line 549
    .line 550
    if-eqz v3, :cond_0

    .line 551
    .line 552
    invoke-virtual {v3, v2}, LX/Dfu;->A0Y(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :pswitch_a
    iget-object v3, p0, LX/Fn6;->A00:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v3, LX/F2Z;

    .line 559
    .line 560
    iget-object v2, p0, LX/Fn6;->A01:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v2, LX/GDy;

    .line 563
    .line 564
    iget-object v1, p0, LX/Fn6;->A02:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v1, LX/Dj6;

    .line 567
    .line 568
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 569
    .line 570
    if-eqz v3, :cond_0

    .line 571
    .line 572
    iget-object v7, v1, LX/Dj6;->A0A:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 573
    .line 574
    const/4 v4, 0x1

    .line 575
    invoke-static {v7, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 576
    .line 577
    .line 578
    iget-object v5, v3, LX/F2Z;->A00:Lcom/whatsapp/polls/ui/results/PollResultsActivity;

    .line 579
    .line 580
    iget-object v3, v2, LX/GDy;->A02:LX/1NQ;

    .line 581
    .line 582
    if-eqz v3, :cond_0

    .line 583
    .line 584
    iget-object v2, v3, LX/1J0;->A0h:LX/1Ks;

    .line 585
    .line 586
    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    iget-object v1, v2, LX/1Ks;->A00:LX/0Fq;

    .line 590
    .line 591
    if-eqz v1, :cond_0

    .line 592
    .line 593
    iget-object v0, v5, Lcom/whatsapp/polls/ui/results/PollResultsActivity;->A07:LX/05V;

    .line 594
    .line 595
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 596
    .line 597
    .line 598
    new-instance v0, LX/72G;

    .line 599
    .line 600
    invoke-direct {v0, v5}, LX/72G;-><init>(Landroid/content/Context;)V

    .line 601
    .line 602
    .line 603
    iput-boolean v4, v0, LX/72G;->A0J:Z

    .line 604
    .line 605
    iput-object v1, v0, LX/72G;->A07:LX/0Fq;

    .line 606
    .line 607
    iput-object v2, v0, LX/72G;->A08:LX/1Ks;

    .line 608
    .line 609
    iput-boolean v4, v0, LX/72G;->A0I:Z

    .line 610
    .line 611
    invoke-virtual {v0}, LX/72G;->A00()Landroid/content/Intent;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    iget-object v8, v5, LX/0MA;->A04:LX/07B;

    .line 616
    .line 617
    new-instance v9, LX/3Wf;

    .line 618
    .line 619
    invoke-direct {v9, v5}, LX/3Wf;-><init>(Landroid/content/Context;)V

    .line 620
    .line 621
    .line 622
    invoke-static {v3}, LX/DaK;->A02(LX/1J0;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v10

    .line 626
    iget-object v0, v5, Lcom/whatsapp/polls/ui/results/PollResultsActivity;->A0C:Lcom/whatsapp/infra/areffects/arclass/ArClassManager;

    .line 627
    .line 628
    invoke-virtual {v0}, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;->A00()I

    .line 629
    .line 630
    .line 631
    move-result v11

    .line 632
    invoke-static/range {v5 .. v11}, LX/5jH;->A03(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/07B;LX/3Wf;Ljava/lang/String;I)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :pswitch_b
    iget-object v2, p0, LX/Fn6;->A00:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v2, LX/FGK;

    .line 639
    .line 640
    iget-object v1, p0, LX/Fn6;->A01:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v1, LX/Dj1;

    .line 643
    .line 644
    iget-object v4, p0, LX/Fn6;->A02:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v4, LX/DgK;

    .line 647
    .line 648
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 649
    .line 650
    iget-object v0, v1, LX/Dj1;->A02:LX/05V;

    .line 651
    .line 652
    invoke-static {v0}, LX/1ah;->A0a(LX/05V;)LX/88B;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {v0}, LX/88B;->A03()V

    .line 657
    .line 658
    .line 659
    iget-object v6, v2, LX/FGK;->A04:Ljava/lang/String;

    .line 660
    .line 661
    invoke-virtual {v4}, LX/DgK;->A0Y()LX/7ow;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    if-eqz v5, :cond_b

    .line 666
    .line 667
    iget-object v0, v5, LX/7ow;->A05:Ljava/lang/String;

    .line 668
    .line 669
    :goto_2
    invoke-static {v0, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_c

    .line 674
    .line 675
    iget-object v3, v4, LX/DgK;->A0G:LX/1J0;

    .line 676
    .line 677
    sget-object v2, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 678
    .line 679
    const/4 v1, 0x1

    .line 680
    if-eqz v3, :cond_a

    .line 681
    .line 682
    iget-object v0, v4, LX/DgK;->A0J:LX/FZZ;

    .line 683
    .line 684
    invoke-virtual {v0, v3, v2, v1}, LX/FZZ;->A02(LX/1J0;Ljava/lang/Integer;I)V

    .line 685
    .line 686
    .line 687
    :cond_a
    invoke-virtual {v4, v5}, LX/DgK;->A0Z(LX/7ow;)V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :cond_b
    const/4 v0, 0x0

    .line 692
    goto :goto_2

    .line 693
    :cond_c
    if-eqz v5, :cond_d

    .line 694
    .line 695
    iget-object v0, v5, LX/7ow;->A05:Ljava/lang/String;

    .line 696
    .line 697
    if-eqz v0, :cond_0

    .line 698
    .line 699
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-nez v0, :cond_0

    .line 704
    .line 705
    invoke-virtual {v4, v5}, LX/DgK;->A0Z(LX/7ow;)V

    .line 706
    .line 707
    .line 708
    :cond_d
    iget-object v3, v4, LX/DgK;->A0D:LX/07t;

    .line 709
    .line 710
    iget-object v2, v4, LX/DgK;->A0F:LX/07C;

    .line 711
    .line 712
    const/16 v1, 0x20

    .line 713
    .line 714
    new-instance v0, LX/GJH;

    .line 715
    .line 716
    invoke-direct {v0, v4, v3, v6, v1}, LX/GJH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 717
    .line 718
    .line 719
    invoke-interface {v2, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 720
    .line 721
    .line 722
    iget-object v3, v4, LX/DgK;->A0G:LX/1J0;

    .line 723
    .line 724
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 725
    .line 726
    const/4 v1, 0x1

    .line 727
    if-eqz v3, :cond_0

    .line 728
    .line 729
    iget-object v0, v4, LX/DgK;->A0J:LX/FZZ;

    .line 730
    .line 731
    invoke-virtual {v0, v3, v2, v1}, LX/FZZ;->A02(LX/1J0;Ljava/lang/Integer;I)V

    .line 732
    .line 733
    .line 734
    return-void

    .line 735
    :pswitch_c
    iget-object v3, p0, LX/Fn6;->A00:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v3, LX/ESG;

    .line 738
    .line 739
    iget-object v2, p0, LX/Fn6;->A01:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v2, LX/0IB;

    .line 742
    .line 743
    iget-object v1, p0, LX/Fn6;->A02:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v1, LX/1I8;

    .line 746
    .line 747
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 748
    .line 749
    iget-object v0, v1, LX/1I8;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 750
    .line 751
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-static {v0}, LX/87Y;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    if-nez v0, :cond_e

    .line 764
    .line 765
    if-eqz v4, :cond_e

    .line 766
    .line 767
    const-string v0, "@"

    .line 768
    .line 769
    const/4 v1, 0x1

    .line 770
    invoke-static {v0, v1, v4}, LX/3WE;->A1b(Ljava/lang/String;ILjava/lang/String;)Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-ne v0, v1, :cond_e

    .line 775
    .line 776
    goto/16 :goto_0

    .line 777
    .line 778
    :cond_e
    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    if-eqz v0, :cond_0

    .line 783
    .line 784
    iget-object v0, v3, LX/ESG;->A06:LX/12j;

    .line 785
    .line 786
    invoke-interface {v0, v2}, LX/12j;->BK8(LX/0IB;)V

    .line 787
    .line 788
    .line 789
    return-void

    .line 790
    :pswitch_d
    iget-object v1, p0, LX/Fn6;->A00:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v1, LX/Dj8;

    .line 793
    .line 794
    iget-object v5, p0, LX/Fn6;->A01:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v5, LX/1Vf;

    .line 797
    .line 798
    iget-object v4, p0, LX/Fn6;->A02:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v4, LX/G0R;

    .line 801
    .line 802
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 803
    .line 804
    iget-object v1, v1, LX/Dj8;->A03:LX/14a;

    .line 805
    .line 806
    const/4 v0, 0x0

    .line 807
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 808
    .line 809
    .line 810
    iget-object v6, v1, LX/14a;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 811
    .line 812
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    if-eqz v3, :cond_23

    .line 817
    .line 818
    invoke-virtual {v5}, LX/1Vf;->A0X()Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    invoke-static {v6}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A05(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/1EL;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    if-eqz v0, :cond_f

    .line 827
    .line 828
    invoke-static {v6}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A08(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07B;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-static {v0}, LX/0Qg;->A0N(LX/07B;)Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    const/4 v1, 0x1

    .line 837
    if-eqz v0, :cond_10

    .line 838
    .line 839
    :cond_f
    const/4 v1, 0x0

    .line 840
    :cond_10
    const/4 v0, 0x3

    .line 841
    invoke-interface {v2, v3, v5, v0, v1}, LX/1EL;->B8q(Landroid/content/Context;LX/1Vf;IZ)Z

    .line 842
    .line 843
    .line 844
    goto/16 :goto_e

    .line 845
    .line 846
    :pswitch_e
    iget-object v3, p0, LX/Fn6;->A00:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v3, LX/FzO;

    .line 849
    .line 850
    iget-object v2, p0, LX/Fn6;->A01:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v2, Landroid/content/Context;

    .line 853
    .line 854
    iget-object v1, p0, LX/Fn6;->A02:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v1, Landroid/content/Intent;

    .line 857
    .line 858
    const/4 v0, 0x2

    .line 859
    invoke-virtual {v3, v0}, LX/FzO;->A00(I)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 863
    .line 864
    .line 865
    iget-object v0, v3, LX/FzO;->A02:LX/05f;

    .line 866
    .line 867
    invoke-virtual {v0}, LX/05f;->A0D()LX/ELE;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    const/4 v2, 0x0

    .line 872
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    const-string v0, "should_show_smb_enforcement_banner"

    .line 877
    .line 878
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 879
    .line 880
    .line 881
    return-void

    .line 882
    :pswitch_f
    iget-object v5, p0, LX/Fn6;->A00:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v5, LX/FzL;

    .line 885
    .line 886
    iget-object v4, p0, LX/Fn6;->A01:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v4, LX/FNR;

    .line 889
    .line 890
    iget-object v1, v4, LX/FNR;->A07:Ljava/lang/String;

    .line 891
    .line 892
    const-string v0, "automation_bulk_messaging"

    .line 893
    .line 894
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-nez v0, :cond_12

    .line 902
    .line 903
    const-string v0, "spam"

    .line 904
    .line 905
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    if-nez v0, :cond_12

    .line 910
    .line 911
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    const-string v1, "notification"

    .line 916
    .line 917
    invoke-virtual {v4}, LX/FNR;->A00()Lorg/json/JSONObject;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    new-instance v3, Lcom/whatsapp/banner/softenforcementsmb/SMBSoftEnforcementEducationFragment;

    .line 929
    .line 930
    invoke-direct {v3}, Lcom/whatsapp/banner/softenforcementsmb/SMBSoftEnforcementEducationFragment;-><init>()V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 934
    .line 935
    .line 936
    :goto_3
    iget-object v1, v5, LX/FzL;->A01:LX/0N0;

    .line 937
    .line 938
    const-string v0, "SMBSoftEnforcementEducation"

    .line 939
    .line 940
    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    iget-object v1, v5, LX/FzL;->A04:LX/FG9;

    .line 944
    .line 945
    iget-object v6, v1, LX/FG9;->A00:LX/FNR;

    .line 946
    .line 947
    if-eqz v6, :cond_11

    .line 948
    .line 949
    const/4 v0, 0x2

    .line 950
    invoke-virtual {v1, v0}, LX/FG9;->A00(I)V

    .line 951
    .line 952
    .line 953
    iget-object v0, v1, LX/FG9;->A01:LX/FZy;

    .line 954
    .line 955
    iget-object v0, v0, LX/FZy;->A00:LX/05f;

    .line 956
    .line 957
    invoke-virtual {v0}, LX/05f;->A0D()LX/ELE;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    const-string v2, "click_count"

    .line 962
    .line 963
    invoke-static {v6, v2}, LX/FZy;->A01(LX/FNR;Ljava/lang/String;)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    invoke-virtual {v0}, LX/05f;->A0D()LX/ELE;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-static {v6, v0, v2}, LX/FZy;->A00(LX/FNR;LX/0En;Ljava/lang/String;)I

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    add-int/lit8 v0, v0, 0x1

    .line 976
    .line 977
    invoke-virtual {v3, v1, v0}, LX/ELE;->A04(Ljava/lang/String;I)V

    .line 978
    .line 979
    .line 980
    :cond_11
    iget-object v1, v5, LX/FzL;->A03:LX/0qT;

    .line 981
    .line 982
    const/4 v0, 0x2

    .line 983
    invoke-virtual {v1, v4, v0}, LX/0qT;->A02(LX/FNR;I)V

    .line 984
    .line 985
    .line 986
    return-void

    .line 987
    :cond_12
    const-string v6, "notification"

    .line 988
    .line 989
    const/4 v2, 0x0

    .line 990
    new-instance v3, Lcom/whatsapp/banner/softenforcementsmb/WABIEnforcementEducationFragment;

    .line 991
    .line 992
    invoke-direct {v3}, Lcom/whatsapp/banner/softenforcementsmb/WABIEnforcementEducationFragment;-><init>()V

    .line 993
    .line 994
    .line 995
    const/4 v0, 0x1

    .line 996
    new-array v1, v0, [LX/09R;

    .line 997
    .line 998
    invoke-virtual {v4}, LX/FNR;->A00()Lorg/json/JSONObject;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-static {v6, v0, v1, v2}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v1}, LX/98T;->A00([LX/09R;)Landroid/os/Bundle;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_3

    .line 1017
    :pswitch_10
    iget-object v1, p0, LX/Fn6;->A00:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v1, Landroid/view/View;

    .line 1020
    .line 1021
    iget-object v6, p0, LX/Fn6;->A01:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v6, LX/FzL;

    .line 1024
    .line 1025
    iget-object v5, p0, LX/Fn6;->A02:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v5, LX/FNR;

    .line 1028
    .line 1029
    const/16 v0, 0x8

    .line 1030
    .line 1031
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1032
    .line 1033
    .line 1034
    iget-object v1, v6, LX/FzL;->A04:LX/FG9;

    .line 1035
    .line 1036
    iget-object v4, v1, LX/FG9;->A00:LX/FNR;

    .line 1037
    .line 1038
    if-eqz v4, :cond_13

    .line 1039
    .line 1040
    const/4 v0, 0x3

    .line 1041
    invoke-virtual {v1, v0}, LX/FG9;->A00(I)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v0, v1, LX/FG9;->A01:LX/FZy;

    .line 1045
    .line 1046
    iget-object v0, v0, LX/FZy;->A00:LX/05f;

    .line 1047
    .line 1048
    invoke-virtual {v0}, LX/05f;->A0D()LX/ELE;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    const-string v2, "dismiss_count"

    .line 1053
    .line 1054
    invoke-static {v4, v2}, LX/FZy;->A01(LX/FNR;Ljava/lang/String;)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    invoke-virtual {v0}, LX/05f;->A0D()LX/ELE;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    invoke-static {v4, v0, v2}, LX/FZy;->A00(LX/FNR;LX/0En;Ljava/lang/String;)I

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    add-int/lit8 v0, v0, 0x1

    .line 1067
    .line 1068
    invoke-virtual {v3, v1, v0}, LX/ELE;->A04(Ljava/lang/String;I)V

    .line 1069
    .line 1070
    .line 1071
    :cond_13
    iget-object v1, v6, LX/FzL;->A03:LX/0qT;

    .line 1072
    .line 1073
    const/4 v0, 0x3

    .line 1074
    invoke-virtual {v1, v5, v0}, LX/0qT;->A02(LX/FNR;I)V

    .line 1075
    .line 1076
    .line 1077
    return-void

    .line 1078
    :pswitch_11
    iget-object v4, p0, LX/Fn6;->A00:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v4, LX/F3r;

    .line 1081
    .line 1082
    iget-object v3, p0, LX/Fn6;->A01:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v3, LX/FNR;

    .line 1085
    .line 1086
    iget-object v5, p0, LX/Fn6;->A02:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v5, Landroid/content/Context;

    .line 1089
    .line 1090
    iget-object v2, v4, LX/F3r;->A01:LX/0qT;

    .line 1091
    .line 1092
    const/4 v1, 0x5

    .line 1093
    const/4 v0, 0x0

    .line 1094
    invoke-virtual {v2, v3, v0, v1}, LX/0qT;->A03(LX/FNR;Ljava/lang/Long;I)V

    .line 1095
    .line 1096
    .line 1097
    iget-object v7, v3, LX/FNR;->A03:Ljava/lang/String;

    .line 1098
    .line 1099
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    if-nez v0, :cond_14

    .line 1104
    .line 1105
    const-string v7, "https://www.whatsapp.com/legal/business-policy/"

    .line 1106
    .line 1107
    :cond_14
    :try_start_0
    invoke-virtual {v3}, LX/FNR;->A00()Lorg/json/JSONObject;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v6

    .line 1115
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    goto :goto_4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1119
    :catch_0
    move-exception v2

    .line 1120
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    const-string v0, "Error Serializing SMBSoftEnforcementNotification: "

    .line 1125
    .line 1126
    invoke-static {v3, v0, v1, v2}, LX/5iq;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 1127
    .line 1128
    .line 1129
    const-string v6, ""

    .line 1130
    .line 1131
    :goto_4
    const/4 v0, 0x2

    .line 1132
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1133
    .line 1134
    .line 1135
    iget-object v0, v4, LX/F3r;->A00:LX/05V;

    .line 1136
    .line 1137
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1138
    .line 1139
    .line 1140
    const/4 v4, 0x1

    .line 1141
    const/4 v3, 0x0

    .line 1142
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    const-string v0, "com.whatsapp.softenforcementsmb.BusinessPolicyView"

    .line 1151
    .line 1152
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    const-string v0, "webview_url"

    .line 1159
    .line 1160
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1161
    .line 1162
    .line 1163
    const-string v1, "webview_javascript_enabled"

    .line 1164
    .line 1165
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1166
    .line 1167
    .line 1168
    const-string v0, "webview_hide_url"

    .line 1169
    .line 1170
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1174
    .line 1175
    .line 1176
    const-string v0, "notificationJSONObject"

    .line 1177
    .line 1178
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v5, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1182
    .line 1183
    .line 1184
    return-void

    .line 1185
    :pswitch_12
    iget-object v1, p0, LX/Fn6;->A00:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v1, LX/FA7;

    .line 1188
    .line 1189
    iget-object v0, p0, LX/Fn6;->A01:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v0, LX/FXN;

    .line 1192
    .line 1193
    iget-object v6, p0, LX/Fn6;->A02:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v6, Ljava/util/List;

    .line 1196
    .line 1197
    iget-object v2, v1, LX/FA7;->A07:LX/0Fq;

    .line 1198
    .line 1199
    if-eqz v0, :cond_15

    .line 1200
    .line 1201
    invoke-virtual {v0}, LX/FXN;->A00()Lorg/json/JSONObject;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    :goto_5
    sget-object v0, LX/Ejk;->A04:LX/Ejk;

    .line 1210
    .line 1211
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v5

    .line 1215
    const/4 v8, 0x0

    .line 1216
    const/4 v4, 0x0

    .line 1217
    const/4 v7, 0x2

    .line 1218
    invoke-static/range {v2 .. v8}, LX/FOU;->A01(LX/0Fq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    new-instance v0, LX/FzS;

    .line 1223
    .line 1224
    invoke-direct {v0, v1, v8}, LX/FzS;-><init>(Ljava/lang/Object;I)V

    .line 1225
    .line 1226
    .line 1227
    iput-object v0, v2, Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;->A01:LX/GWf;

    .line 1228
    .line 1229
    iget-object v1, v1, LX/FA7;->A01:LX/0N0;

    .line 1230
    .line 1231
    const-string v0, "CallPermissionRequestBottomSheet"

    .line 1232
    .line 1233
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    return-void

    .line 1237
    :cond_15
    const/4 v3, 0x0

    .line 1238
    goto :goto_5

    .line 1239
    :pswitch_13
    iget-object v2, p0, LX/Fn6;->A00:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v2, LX/ECT;

    .line 1242
    .line 1243
    iget-object v1, p0, LX/Fn6;->A01:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v1, LX/G0a;

    .line 1246
    .line 1247
    iget-object v3, p0, LX/Fn6;->A02:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v3, LX/0IB;

    .line 1250
    .line 1251
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1252
    .line 1253
    iget-object v0, v2, LX/ECT;->A09:LX/14Z;

    .line 1254
    .line 1255
    iget-boolean v5, v1, LX/G0a;->A04:Z

    .line 1256
    .line 1257
    goto :goto_6

    .line 1258
    :pswitch_14
    iget-object v2, p0, LX/Fn6;->A00:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v2, LX/ECT;

    .line 1261
    .line 1262
    iget-object v1, p0, LX/Fn6;->A01:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v1, LX/G0a;

    .line 1265
    .line 1266
    iget-object v3, p0, LX/Fn6;->A02:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v3, LX/0IB;

    .line 1269
    .line 1270
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1271
    .line 1272
    iget-object v0, v2, LX/ECT;->A09:LX/14Z;

    .line 1273
    .line 1274
    iget-boolean v5, v1, LX/G0a;->A04:Z

    .line 1275
    .line 1276
    goto :goto_7

    .line 1277
    :pswitch_15
    iget-object v2, p0, LX/Fn6;->A00:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v2, LX/ECU;

    .line 1280
    .line 1281
    iget-object v1, p0, LX/Fn6;->A01:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v1, LX/G0Z;

    .line 1284
    .line 1285
    iget-object v3, p0, LX/Fn6;->A02:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v3, LX/0IB;

    .line 1288
    .line 1289
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1290
    .line 1291
    iget-object v0, v2, LX/ECU;->A08:LX/14Z;

    .line 1292
    .line 1293
    iget-boolean v5, v1, LX/G0Z;->A03:Z

    .line 1294
    .line 1295
    :goto_6
    const/4 v4, 0x0

    .line 1296
    invoke-virtual/range {v0 .. v5}, LX/14Z;->A02(LX/1Dn;LX/DjD;LX/0IB;ZZ)V

    .line 1297
    .line 1298
    .line 1299
    return-void

    .line 1300
    :pswitch_16
    iget-object v2, p0, LX/Fn6;->A00:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v2, LX/ECU;

    .line 1303
    .line 1304
    iget-object v1, p0, LX/Fn6;->A01:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v1, LX/G0Z;

    .line 1307
    .line 1308
    iget-object v3, p0, LX/Fn6;->A02:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v3, LX/0IB;

    .line 1311
    .line 1312
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1313
    .line 1314
    iget-object v0, v2, LX/ECU;->A08:LX/14Z;

    .line 1315
    .line 1316
    iget-boolean v5, v1, LX/G0Z;->A03:Z

    .line 1317
    .line 1318
    :goto_7
    const/4 v4, 0x1

    .line 1319
    invoke-virtual/range {v0 .. v5}, LX/14Z;->A02(LX/1Dn;LX/DjD;LX/0IB;ZZ)V

    .line 1320
    .line 1321
    .line 1322
    return-void

    .line 1323
    :pswitch_17
    iget-object v0, p0, LX/Fn6;->A00:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v0, LX/EFB;

    .line 1326
    .line 1327
    iget-object v1, p0, LX/Fn6;->A01:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v1, Landroid/view/View;

    .line 1330
    .line 1331
    iget-object v3, p0, LX/Fn6;->A02:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v3, LX/1J0;

    .line 1334
    .line 1335
    iget-object v0, v0, LX/EFB;->A04:LX/00j;

    .line 1336
    .line 1337
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v2

    .line 1341
    check-cast v2, LX/FZX;

    .line 1342
    .line 1343
    invoke-static {v1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 1348
    .line 1349
    invoke-virtual {v2, v1, v3, v0}, LX/FZX;->A02(Landroid/content/Context;LX/1J0;Ljava/lang/Integer;)V

    .line 1350
    .line 1351
    .line 1352
    return-void

    .line 1353
    :pswitch_18
    iget-object v4, p0, LX/Fn6;->A00:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v4, LX/FN8;

    .line 1356
    .line 1357
    iget-object v3, p0, LX/Fn6;->A01:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v3, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;

    .line 1360
    .line 1361
    iget-object v2, p0, LX/Fn6;->A02:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v2, LX/Fli;

    .line 1364
    .line 1365
    iget-object v1, v4, LX/FN8;->A03:Landroid/view/View;

    .line 1366
    .line 1367
    const/4 v0, 0x0

    .line 1368
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1369
    .line 1370
    .line 1371
    iget-object v1, v4, LX/FN8;->A05:Landroid/view/View;

    .line 1372
    .line 1373
    const/16 v0, 0x8

    .line 1374
    .line 1375
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1376
    .line 1377
    .line 1378
    invoke-static {v3, v2}, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A06(Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;LX/Fli;)V

    .line 1379
    .line 1380
    .line 1381
    iget-object v1, v4, LX/FN8;->A07:Landroid/widget/ImageView;

    .line 1382
    .line 1383
    const v0, 0x7f0803f1

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1387
    .line 1388
    .line 1389
    iget-object v0, v4, LX/FN8;->A09:LX/FL6;

    .line 1390
    .line 1391
    iget-object v1, v0, LX/FL6;->A03:Landroid/widget/TextView;

    .line 1392
    .line 1393
    const v0, 0x7f121c88

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1397
    .line 1398
    .line 1399
    return-void

    .line 1400
    :pswitch_19
    iget-object v4, p0, LX/Fn6;->A00:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast v4, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;

    .line 1403
    .line 1404
    iget-object v5, p0, LX/Fn6;->A01:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v5, LX/FN8;

    .line 1407
    .line 1408
    iget-object v3, p0, LX/Fn6;->A02:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v3, LX/Fli;

    .line 1411
    .line 1412
    iget-object v2, v5, LX/FN8;->A03:Landroid/view/View;

    .line 1413
    .line 1414
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 1415
    .line 1416
    .line 1417
    move-result v0

    .line 1418
    if-nez v0, :cond_17

    .line 1419
    .line 1420
    iget-object v1, v5, LX/FN8;->A05:Landroid/view/View;

    .line 1421
    .line 1422
    const/4 v0, 0x0

    .line 1423
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1424
    .line 1425
    .line 1426
    const/16 v0, 0x8

    .line 1427
    .line 1428
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1429
    .line 1430
    .line 1431
    iget-object v0, v5, LX/FN8;->A0E:Ljava/util/Map;

    .line 1432
    .line 1433
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v2

    .line 1437
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1438
    .line 1439
    .line 1440
    move-result v0

    .line 1441
    if-eqz v0, :cond_16

    .line 1442
    .line 1443
    invoke-static {v2}, LX/1aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    check-cast v0, LX/FL6;

    .line 1448
    .line 1449
    iget-object v1, v0, LX/FL6;->A01:Landroid/widget/CheckBox;

    .line 1450
    .line 1451
    const/4 v0, 0x1

    .line 1452
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1453
    .line 1454
    .line 1455
    goto :goto_8

    .line 1456
    :cond_16
    iget-object v1, v5, LX/FN8;->A07:Landroid/widget/ImageView;

    .line 1457
    .line 1458
    const v0, 0x7f08047d

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1462
    .line 1463
    .line 1464
    iget-object v0, v5, LX/FN8;->A09:LX/FL6;

    .line 1465
    .line 1466
    iget-object v1, v0, LX/FL6;->A03:Landroid/widget/TextView;

    .line 1467
    .line 1468
    const v0, 0x7f121c89

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1472
    .line 1473
    .line 1474
    invoke-static {v4, v3}, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A06(Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;LX/Fli;)V

    .line 1475
    .line 1476
    .line 1477
    return-void

    .line 1478
    :cond_17
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 1479
    .line 1480
    .line 1481
    return-void

    .line 1482
    :pswitch_1a
    iget-object v7, p0, LX/Fn6;->A00:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast v7, LX/Fcb;

    .line 1485
    .line 1486
    iget-object v6, p0, LX/Fn6;->A01:Ljava/lang/Object;

    .line 1487
    .line 1488
    check-cast v6, LX/EUw;

    .line 1489
    .line 1490
    iget-object v4, p0, LX/Fn6;->A02:Ljava/lang/Object;

    .line 1491
    .line 1492
    check-cast v4, Landroid/view/View;

    .line 1493
    .line 1494
    iget-object v5, v6, LX/EUw;->A07:LX/FmA;

    .line 1495
    .line 1496
    iget-object v3, v6, LX/EUw;->A09:LX/GaS;

    .line 1497
    .line 1498
    iget-object v2, v6, LX/EUw;->A0A:LX/GdS;

    .line 1499
    .line 1500
    iget-object v1, v7, LX/Fcb;->A09:LX/Fbb;

    .line 1501
    .line 1502
    iget-object v0, v5, LX/FmA;->A0F:Ljava/lang/String;

    .line 1503
    .line 1504
    invoke-virtual {v1, v4, v3, v2, v0}, LX/Fbb;->A04(Landroid/view/View;LX/GaS;LX/GdS;Ljava/lang/String;)V

    .line 1505
    .line 1506
    .line 1507
    iget-object v4, v6, LX/EUw;->A08:LX/Gc5;

    .line 1508
    .line 1509
    iget-boolean v0, v6, LX/EUw;->A0C:Z

    .line 1510
    .line 1511
    if-eqz v0, :cond_1a

    .line 1512
    .line 1513
    iget-boolean v0, v5, LX/FmA;->A0P:Z

    .line 1514
    .line 1515
    iget-boolean v1, v5, LX/FmA;->A0R:Z

    .line 1516
    .line 1517
    if-eqz v0, :cond_19

    .line 1518
    .line 1519
    const/4 v0, 0x0

    .line 1520
    if-eqz v1, :cond_18

    .line 1521
    .line 1522
    const/4 v0, 0x5

    .line 1523
    :cond_18
    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v3

    .line 1527
    :goto_a
    invoke-static {v7, v6}, LX/Fcb;->A00(LX/Fcb;LX/EUw;)Ljava/lang/Integer;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v2

    .line 1531
    invoke-static {v7, v6}, LX/Fcb;->A02(LX/Fcb;LX/EUw;)Ljava/lang/Integer;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v1

    .line 1535
    invoke-static {v7, v6}, LX/Fcb;->A01(LX/Fcb;LX/EUw;)Ljava/lang/Integer;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    invoke-interface {v4, v3, v2, v1, v0}, LX/Gc5;->BbD(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1540
    .line 1541
    .line 1542
    return-void

    .line 1543
    :cond_19
    if-eqz v1, :cond_1a

    .line 1544
    .line 1545
    const/4 v0, 0x4

    .line 1546
    goto :goto_9

    .line 1547
    :cond_1a
    const/4 v3, 0x0

    .line 1548
    goto :goto_a

    .line 1549
    :pswitch_1b
    iget-object v3, p0, LX/Fn6;->A00:Ljava/lang/Object;

    .line 1550
    .line 1551
    check-cast v3, LX/Fen;

    .line 1552
    .line 1553
    iget-object v0, p0, LX/Fn6;->A01:Ljava/lang/Object;

    .line 1554
    .line 1555
    check-cast v0, LX/GXK;

    .line 1556
    .line 1557
    iget-object v2, p0, LX/Fn6;->A02:Ljava/lang/Object;

    .line 1558
    .line 1559
    check-cast v2, Landroid/app/Dialog;

    .line 1560
    .line 1561
    check-cast v0, LX/GBR;

    .line 1562
    .line 1563
    iget v1, v0, LX/GBR;->$t:I

    .line 1564
    .line 1565
    iget-object v0, v0, LX/GBR;->A00:Ljava/lang/Object;

    .line 1566
    .line 1567
    check-cast v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    .line 1568
    .line 1569
    if-eqz v1, :cond_1b

    .line 1570
    .line 1571
    invoke-static {v0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0f(Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;)V

    .line 1572
    .line 1573
    .line 1574
    :goto_b
    const/4 v1, 0x1

    .line 1575
    iput-boolean v1, v3, LX/Fen;->A0D:Z

    .line 1576
    .line 1577
    iget-object v0, v3, LX/Fen;->A0L:LX/EU1;

    .line 1578
    .line 1579
    invoke-virtual {v0, v1}, LX/EU1;->A02(Z)V

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 1583
    .line 1584
    .line 1585
    return-void

    .line 1586
    :cond_1b
    invoke-static {v0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0Y(Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;)V

    .line 1587
    .line 1588
    .line 1589
    goto :goto_b

    .line 1590
    :pswitch_1c
    iget-object v4, p0, LX/Fn6;->A00:Ljava/lang/Object;

    .line 1591
    .line 1592
    check-cast v4, LX/FFg;

    .line 1593
    .line 1594
    iget-object v3, p0, LX/Fn6;->A01:Ljava/lang/Object;

    .line 1595
    .line 1596
    check-cast v3, LX/EVY;

    .line 1597
    .line 1598
    iget-object v2, p0, LX/Fn6;->A02:Ljava/lang/Object;

    .line 1599
    .line 1600
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1601
    .line 1602
    iget-object v1, v3, LX/EVY;->A00:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 1603
    .line 1604
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1605
    .line 1606
    .line 1607
    move-result v0

    .line 1608
    iput-boolean v0, v4, LX/FFg;->A00:Z

    .line 1609
    .line 1610
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1611
    .line 1612
    .line 1613
    move-result v1

    .line 1614
    iget-object v0, v3, LX/EVY;->A01:Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;

    .line 1615
    .line 1616
    iget-object v0, v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A02:LX/Df6;

    .line 1617
    .line 1618
    iget-object v0, v0, LX/Df6;->A03:Ljava/util/Set;

    .line 1619
    .line 1620
    if-eqz v1, :cond_1c

    .line 1621
    .line 1622
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1623
    .line 1624
    .line 1625
    return-void

    .line 1626
    :cond_1c
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1627
    .line 1628
    .line 1629
    return-void

    .line 1630
    :pswitch_1d
    iget-object v2, p0, LX/Fn6;->A01:Ljava/lang/Object;

    .line 1631
    .line 1632
    check-cast v2, LX/Flf;

    .line 1633
    .line 1634
    iget-object v1, p0, LX/Fn6;->A02:Ljava/lang/Object;

    .line 1635
    .line 1636
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1637
    .line 1638
    iget-object v0, v2, LX/Flf;->A05:LX/Fkq;

    .line 1639
    .line 1640
    invoke-virtual {v0}, LX/Fkq;->A00()V

    .line 1641
    .line 1642
    .line 1643
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    return-void

    .line 1647
    :pswitch_1e
    iget-object v1, p0, LX/Fn6;->A01:Ljava/lang/Object;

    .line 1648
    .line 1649
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1650
    .line 1651
    iget-object v0, p0, LX/Fn6;->A02:Ljava/lang/Object;

    .line 1652
    .line 1653
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    return-void

    .line 1657
    :pswitch_1f
    iget-object v2, p0, LX/Fn6;->A00:Ljava/lang/Object;

    .line 1658
    .line 1659
    check-cast v2, LX/EZK;

    .line 1660
    .line 1661
    iget-object v1, p0, LX/Fn6;->A01:Ljava/lang/Object;

    .line 1662
    .line 1663
    check-cast v1, LX/1HI;

    .line 1664
    .line 1665
    iget-object v5, p0, LX/Fn6;->A02:Ljava/lang/Object;

    .line 1666
    .line 1667
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1668
    .line 1669
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1670
    .line 1671
    iget-object v4, v2, LX/EZK;->A02:LX/0NZ;

    .line 1672
    .line 1673
    iget-object v0, v1, LX/1HI;->A0I:Landroid/view/View;

    .line 1674
    .line 1675
    invoke-static {v0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v3

    .line 1679
    new-instance v2, LX/0fJ;

    .line 1680
    .line 1681
    invoke-direct {v2}, LX/0fJ;-><init>()V

    .line 1682
    .line 1683
    .line 1684
    goto :goto_c

    .line 1685
    :pswitch_20
    iget-object v1, p0, LX/Fn6;->A00:Ljava/lang/Object;

    .line 1686
    .line 1687
    check-cast v1, LX/Dhb;

    .line 1688
    .line 1689
    iget-object v0, p0, LX/Fn6;->A01:Ljava/lang/Object;

    .line 1690
    .line 1691
    check-cast v0, LX/1HI;

    .line 1692
    .line 1693
    iget-object v5, p0, LX/Fn6;->A02:Ljava/lang/Object;

    .line 1694
    .line 1695
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1696
    .line 1697
    iget-object v4, v1, LX/Dhb;->A04:LX/0NZ;

    .line 1698
    .line 1699
    iget-object v0, v0, LX/1HI;->A0I:Landroid/view/View;

    .line 1700
    .line 1701
    invoke-static {v0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v3

    .line 1705
    iget-object v2, v1, LX/Dhb;->A02:LX/0fJ;

    .line 1706
    .line 1707
    :goto_c
    invoke-static {v0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v1

    .line 1711
    const/4 v0, 0x0

    .line 1712
    invoke-virtual {v2, v1, v5, v0}, LX/0fJ;->A0Q(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    invoke-virtual {v4, v3, v0}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1717
    .line 1718
    .line 1719
    return-void

    .line 1720
    :pswitch_21
    iget-object v0, p0, LX/Fn6;->A00:Ljava/lang/Object;

    .line 1721
    .line 1722
    check-cast v0, LX/2yx;

    .line 1723
    .line 1724
    iget-object v2, p0, LX/Fn6;->A01:Ljava/lang/Object;

    .line 1725
    .line 1726
    iget-object v1, p0, LX/Fn6;->A02:Ljava/lang/Object;

    .line 1727
    .line 1728
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 1729
    .line 1730
    iget-object v0, v0, LX/2yx;->A01:LX/BCD;

    .line 1731
    .line 1732
    iget-object v0, v0, LX/CNy;->A08:Ljava/util/List;

    .line 1733
    .line 1734
    if-eqz v0, :cond_1d

    .line 1735
    .line 1736
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1737
    .line 1738
    .line 1739
    :cond_1d
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1740
    .line 1741
    .line 1742
    return-void

    .line 1743
    :cond_1e
    iget-object v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A00:LX/00q;

    .line 1744
    .line 1745
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v0

    .line 1749
    check-cast v0, LX/Fcd;

    .line 1750
    .line 1751
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v1

    .line 1755
    const/4 v2, 0x0

    .line 1756
    move-object v5, v2

    .line 1757
    invoke-virtual/range {v0 .. v5}, LX/Fcd;->A04(Landroid/content/Context;LX/3Sb;LX/1J0;LX/7Gk;Ljava/lang/Integer;)V

    .line 1758
    .line 1759
    .line 1760
    return-void

    .line 1761
    :pswitch_22
    iget-object v0, v1, LX/G2Y;->A00:Ljava/lang/Object;

    .line 1762
    .line 1763
    check-cast v0, LX/1hs;

    .line 1764
    .line 1765
    invoke-virtual {v0}, LX/1hs;->A2B()V

    .line 1766
    .line 1767
    .line 1768
    return-void

    .line 1769
    :cond_1f
    if-eqz v3, :cond_20

    .line 1770
    .line 1771
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1772
    .line 1773
    .line 1774
    move-result v0

    .line 1775
    if-eqz v0, :cond_20

    .line 1776
    .line 1777
    iget-object v0, v2, LX/Df7;->A07:LX/76e;

    .line 1778
    .line 1779
    invoke-virtual {v0, v3}, LX/76e;->A01(Ljava/lang/String;)V

    .line 1780
    .line 1781
    .line 1782
    :goto_d
    iget-object v1, v2, LX/Df7;->A06:LX/07C;

    .line 1783
    .line 1784
    const/4 v0, 0x2

    .line 1785
    invoke-static {v1, v11, v2, v0}, LX/GIz;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1786
    .line 1787
    .line 1788
    return-void

    .line 1789
    :cond_20
    const/4 v7, 0x2

    .line 1790
    const-string v4, ""

    .line 1791
    .line 1792
    new-instance v3, LX/7Gk;

    .line 1793
    .line 1794
    move-object v6, v4

    .line 1795
    invoke-direct/range {v3 .. v8}, LX/7Gk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1796
    .line 1797
    .line 1798
    iget-object v8, v2, LX/Df7;->A04:LX/7FA;

    .line 1799
    .line 1800
    const/4 v10, 0x0

    .line 1801
    move-object v12, v3

    .line 1802
    move-object v13, v10

    .line 1803
    invoke-virtual/range {v8 .. v13}, LX/7FA;->A02(Landroid/content/Context;LX/3Sb;LX/1J0;LX/7Gk;Ljava/lang/Integer;)V

    .line 1804
    .line 1805
    .line 1806
    goto :goto_d

    .line 1807
    :pswitch_23
    iget-object v1, p0, LX/Fn6;->A00:Ljava/lang/Object;

    .line 1808
    .line 1809
    check-cast v1, LX/Dj8;

    .line 1810
    .line 1811
    iget-object v5, p0, LX/Fn6;->A01:Ljava/lang/Object;

    .line 1812
    .line 1813
    check-cast v5, LX/1Vf;

    .line 1814
    .line 1815
    iget-object v4, p0, LX/Fn6;->A02:Ljava/lang/Object;

    .line 1816
    .line 1817
    check-cast v4, LX/G0R;

    .line 1818
    .line 1819
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1820
    .line 1821
    iget-object v1, v1, LX/Dj8;->A03:LX/14a;

    .line 1822
    .line 1823
    const/4 v0, 0x0

    .line 1824
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1825
    .line 1826
    .line 1827
    iget-object v6, v1, LX/14a;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 1828
    .line 1829
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v3

    .line 1833
    if-eqz v3, :cond_23

    .line 1834
    .line 1835
    invoke-virtual {v5}, LX/1Vf;->A0X()Z

    .line 1836
    .line 1837
    .line 1838
    move-result v2

    .line 1839
    invoke-static {v6}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A05(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/1EL;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v1

    .line 1843
    const/4 v0, 0x3

    .line 1844
    invoke-interface {v1, v3, v5, v0, v2}, LX/1EL;->B8q(Landroid/content/Context;LX/1Vf;IZ)Z

    .line 1845
    .line 1846
    .line 1847
    :goto_e
    iget-object v1, v6, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1DR;

    .line 1848
    .line 1849
    if-nez v1, :cond_22

    .line 1850
    .line 1851
    const-string v0, "viewModel"

    .line 1852
    .line 1853
    :cond_21
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1854
    .line 1855
    .line 1856
    const/4 v0, 0x0

    .line 1857
    throw v0

    .line 1858
    :cond_22
    iget-boolean v0, v5, LX/1Vf;->A0M:Z

    .line 1859
    .line 1860
    invoke-virtual {v1, v4, v0}, LX/1DR;->A0i(LX/1Dn;Z)V

    .line 1861
    .line 1862
    .line 1863
    return-void

    .line 1864
    :cond_23
    const-string v0, "CallsHistoryFragment no activity registered to join ongoing call"

    .line 1865
    .line 1866
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1867
    .line 1868
    .line 1869
    return-void

    .line 1870
    :cond_24
    invoke-static {v4, v3, v2}, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0X(Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Z)V

    .line 1871
    .line 1872
    .line 1873
    return-void

    .line 1874
    :cond_25
    iget-object v0, v3, LX/FN8;->A09:LX/FL6;

    .line 1875
    .line 1876
    iget-object v0, v0, LX/FL6;->A01:Landroid/widget/CheckBox;

    .line 1877
    .line 1878
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1879
    .line 1880
    .line 1881
    move-result v0

    .line 1882
    xor-int/lit8 v3, v0, 0x1

    .line 1883
    .line 1884
    iget-object v2, v5, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A01:Ljava/util/List;

    .line 1885
    .line 1886
    if-eqz v2, :cond_26

    .line 1887
    .line 1888
    iget-object v0, v5, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A07:LX/00j;

    .line 1889
    .line 1890
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v1

    .line 1894
    check-cast v1, LX/8Eg;

    .line 1895
    .line 1896
    iget-object v0, v4, LX/4e5;->A01:Ljava/lang/String;

    .line 1897
    .line 1898
    invoke-virtual {v1, v0, v2, v3}, LX/8Eg;->A0X(Ljava/lang/String;Ljava/util/List;Z)V

    .line 1899
    .line 1900
    .line 1901
    iget-object v0, v5, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A03:LX/05V;

    .line 1902
    .line 1903
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v2

    .line 1907
    const v1, 0x7f121c80

    .line 1908
    .line 1909
    .line 1910
    const/4 v0, 0x0

    .line 1911
    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    .line 1912
    .line 1913
    .line 1914
    :cond_26
    invoke-static {v4, v5}, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A05(LX/4e5;Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;)V

    .line 1915
    .line 1916
    .line 1917
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 1918
    .line 1919
    .line 1920
    return-void

    .line 1921
    :cond_27
    iget-object v3, v1, LX/Dg6;->A0U:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1922
    .line 1923
    const/4 v8, 0x0

    .line 1924
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 1925
    .line 1926
    .line 1927
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v1

    .line 1931
    invoke-static {v1, v8, v8}, LX/FOw;->A00(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v2

    .line 1935
    const/16 v7, 0x8

    .line 1936
    .line 1937
    const/4 v4, 0x0

    .line 1938
    move-object v5, v4

    .line 1939
    invoke-static/range {v1 .. v8}, LX/Fau;->A01(Landroid/content/Context;Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 1940
    .line 1941
    .line 1942
    return-void

    .line 1943
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_d
        :pswitch_23
        :pswitch_17
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_1f
        :pswitch_20
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_21
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_22
        :pswitch_3
    .end packed-switch
.end method
