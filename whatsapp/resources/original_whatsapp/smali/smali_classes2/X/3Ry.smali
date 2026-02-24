.class public LX/3Ry;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/DialogFragment;LX/0N0;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/3Ry;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0x12

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/3Ry;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LX/3Ry;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p2, p0, LX/3Ry;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, LX/3Ry;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/3Ry;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/3Ry;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/3Ry;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
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
.end method

.method public static A00(Landroid/view/View;II)V
    .locals 2

    .line 0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1
    .line 2
    invoke-direct {v1, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3
    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A01(Landroid/view/View;LX/1cH;)V
    .locals 5

    .line 0
    const/4 v0, -0x2

    .line 1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x35

    .line 7
    .line 8
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    const v4, 0x7f070b9a

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v4}, LX/1cH;->A0R(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const v0, 0x7f070b9b

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, LX/1cH;->A0R(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p1, v0}, LX/1cH;->A0R(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1, v4}, LX/1cH;->A0R(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f123dac

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0, v0}, LX/1cH;->A0W(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f0b0769

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget v0, v3, LX/3Ry;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {v9}, LX/1ai;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, v3, LX/3Ry;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 16
    .line 17
    iget-object v0, v3, LX/3Ry;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/0N0;

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->A2U(LX/0N0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    sget-object v11, LX/0Mq;->A00:LX/0Mq;

    .line 25
    .line 26
    return-object v11

    .line 27
    :pswitch_0
    const-string v0, "AddToGroupOrCreateContactBottomSheet/addToGroup/onSuccessfulAdd"

    .line 28
    .line 29
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, LX/3Ry;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;->A02:LX/05V;

    .line 37
    .line 38
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LX/2df;

    .line 43
    .line 44
    iget-object v2, v3, LX/3Ry;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v4, LX/2df;->A00:LX/05V;

    .line 53
    .line 54
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x4b78

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    new-instance v1, LX/2Ap;

    .line 67
    .line 68
    invoke-direct {v1}, LX/2Ap;-><init>()V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0xa

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v1, LX/2Ap;->A00:Ljava/lang/Integer;

    .line 78
    .line 79
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    .line 80
    .line 81
    iget-object v0, v2, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, LX/0vf;->A02(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v1, LX/2Ap;->A01:Ljava/lang/String;

    .line 94
    .line 95
    :cond_1
    iget-object v0, v4, LX/2df;->A01:LX/05V;

    .line 96
    .line 97
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/0D8;

    .line 102
    .line 103
    invoke-interface {v0, v1}, LX/0D8;->Bpr(LX/0DA;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_1
    check-cast v9, LX/1Ro;

    .line 108
    .line 109
    iget-object v0, v3, LX/3Ry;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LX/26Q;

    .line 112
    .line 113
    iget-object v4, v0, LX/26Q;->A06:LX/0NZ;

    .line 114
    .line 115
    iget-object v2, v3, LX/3Ry;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Landroid/app/Activity;

    .line 118
    .line 119
    new-instance v1, LX/0tz;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9}, LX/1Ro;->A00()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/0Fq;

    .line 129
    .line 130
    invoke-virtual {v1, v2, v0}, LX/0tz;->A04(Landroid/content/Context;LX/0Fq;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v4, v2, v0}, LX/0NZ;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_2
    check-cast v9, LX/1J0;

    .line 142
    .line 143
    iget-object v1, v3, LX/3Ry;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, LX/2sp;

    .line 146
    .line 147
    iget-object v0, v3, LX/3Ry;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LX/1J0;

    .line 150
    .line 151
    invoke-static {v1, v0, v9}, LX/2sp;->A00(LX/2sp;LX/1J0;LX/1J0;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :pswitch_3
    invoke-static {v9}, LX/1ai;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    iget-object v4, v3, LX/3Ry;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v4, LX/0Ol;

    .line 163
    .line 164
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v3, v3, LX/3Ry;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v7, 0x5

    .line 172
    new-instance v2, LX/3PB;

    .line 173
    .line 174
    invoke-direct/range {v2 .. v7}, LX/3PB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_4
    check-cast v9, LX/1gm;

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v3, LX/3Ry;->A01:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, LX/1gk;

    .line 191
    .line 192
    iget-object v4, v0, LX/1gk;->A09:LX/0NI;

    .line 193
    .line 194
    iget-object v2, v3, LX/3Ry;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Ljava/lang/Runnable;

    .line 197
    .line 198
    invoke-virtual {v4, v2}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    .line 199
    .line 200
    .line 201
    iget-boolean v0, v9, LX/1gm;->A01:Z

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :pswitch_5
    check-cast v9, LX/1fW;

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v3, LX/3Ry;->A01:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, LX/1fT;

    .line 213
    .line 214
    iget-object v4, v0, LX/1fT;->A03:LX/0NI;

    .line 215
    .line 216
    iget-object v2, v3, LX/3Ry;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, Ljava/lang/Runnable;

    .line 219
    .line 220
    invoke-virtual {v4, v2}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    .line 221
    .line 222
    .line 223
    iget-boolean v0, v9, LX/1fW;->A01:Z

    .line 224
    .line 225
    :goto_1
    if-eqz v0, :cond_0

    .line 226
    .line 227
    const-wide/16 v0, 0xdac

    .line 228
    .line 229
    invoke-virtual {v4, v2, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :pswitch_6
    invoke-static {v9}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    iget-object v0, v3, LX/3Ry;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/C9K;

    .line 247
    .line 248
    iget-object v4, v0, LX/C9K;->A06:Ljava/lang/String;

    .line 249
    .line 250
    const-string v0, "genAICTAThemeId"

    .line 251
    .line 252
    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    iget-object v0, v3, LX/3Ry;->A01:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;

    .line 259
    .line 260
    if-eqz v1, :cond_2

    .line 261
    .line 262
    iget-object v6, v0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A02:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 263
    .line 264
    if-eqz v6, :cond_6f

    .line 265
    .line 266
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-static {v6}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    iget-object v3, v6, LX/1nh;->A05:LX/01w;

    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    const/16 v1, 0x1d

    .line 278
    .line 279
    new-instance v0, LX/3Pm;

    .line 280
    .line 281
    invoke-direct {v0, v5, v6, v2, v1}, LX/3Pm;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_2
    iget-object v2, v0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A02:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 290
    .line 291
    if-eqz v2, :cond_6f

    .line 292
    .line 293
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const/4 v0, 0x0

    .line 298
    invoke-virtual {v2, v1, v4, v0}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0Y(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :pswitch_7
    iget-object v4, v3, LX/3Ry;->A01:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 306
    .line 307
    invoke-static {v4}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    iget-object v1, v3, LX/3Ry;->A00:Ljava/lang/Object;

    .line 312
    .line 313
    const/4 v10, 0x0

    .line 314
    const/16 v11, 0x2c

    .line 315
    .line 316
    new-instance v0, LX/3Pl;

    .line 317
    .line 318
    move-object v6, v0

    .line 319
    move-object v7, v9

    .line 320
    move-object v8, v1

    .line 321
    move-object v9, v4

    .line 322
    invoke-direct/range {v6 .. v11}, LX/3Pl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 323
    .line 324
    .line 325
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :pswitch_8
    invoke-static {v9}, LX/1ai;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    iget-object v2, v3, LX/3Ry;->A01:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v2, LX/0N0;

    .line 337
    .line 338
    iget-object v1, v3, LX/3Ry;->A00:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 341
    .line 342
    new-instance v0, LX/12h;

    .line 343
    .line 344
    invoke-direct {v0, v2}, LX/12h;-><init>(LX/0N0;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v1, v4}, LX/12h;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, LX/12h;->A04()V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :pswitch_9
    invoke-static {v9}, LX/1ai;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    iget-object v1, v3, LX/3Ry;->A00:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 362
    .line 363
    iget-object v0, v3, LX/3Ry;->A01:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, LX/0N0;

    .line 366
    .line 367
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :pswitch_a
    invoke-static {v9}, LX/1ai;->A0Q(Ljava/lang/Object;)LX/1cH;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    iget-object v5, v3, LX/3Ry;->A00:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v5, Landroid/content/Context;

    .line 379
    .line 380
    new-instance v11, Lcom/whatsapp/ui/coreui/WaFrameLayout;

    .line 381
    .line 382
    invoke-direct {v11, v5}, Lcom/whatsapp/ui/coreui/WaFrameLayout;-><init>(Landroid/content/Context;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, v3, LX/3Ry;->A01:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Landroid/view/ViewGroup;

    .line 388
    .line 389
    const/4 v2, -0x1

    .line 390
    const/4 v9, -0x2

    .line 391
    invoke-static {v11, v0, v2, v9}, LX/1cH;->A0L(Landroid/view/View;Landroid/view/ViewGroup;II)V

    .line 392
    .line 393
    .line 394
    const v0, 0x7f0b225d

    .line 395
    .line 396
    .line 397
    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    .line 398
    .line 399
    .line 400
    invoke-static {v5}, LX/1aa;->A0G(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-static {v4, v2, v9}, LX/1ai;->A1C(Landroid/view/View;II)V

    .line 405
    .line 406
    .line 407
    const v0, 0x7f0807c7

    .line 408
    .line 409
    .line 410
    iget-object v3, v6, LX/1cH;->A00:Landroid/content/Context;

    .line 411
    .line 412
    invoke-static {v3, v4, v0}, LX/1ah;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 413
    .line 414
    .line 415
    const/16 v0, 0x10

    .line 416
    .line 417
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 418
    .line 419
    .line 420
    const/16 v0, 0x30

    .line 421
    .line 422
    invoke-virtual {v6, v0}, LX/1cH;->A0P(I)F

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    const-class v18, Ljava/lang/Integer;

    .line 427
    .line 428
    invoke-static/range {v18 .. v18}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-static {v1}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    const-string v17, "unknown class"

    .line 437
    .line 438
    if-eqz v0, :cond_13

    .line 439
    .line 440
    invoke-static {v7}, LX/1cH;->A0A(F)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    :goto_2
    invoke-static {v4, v0}, LX/1ah;->A1F(Landroid/view/View;Ljava/lang/Number;)V

    .line 445
    .line 446
    .line 447
    const/16 v0, 0x78

    .line 448
    .line 449
    invoke-virtual {v6, v0}, LX/1cH;->A0P(I)F

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    invoke-static/range {v18 .. v18}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-static {v1}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_12

    .line 462
    .line 463
    invoke-static {v7}, LX/1cH;->A0A(F)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    invoke-static {v4, v0}, LX/1cH;->A0H(Landroid/view/View;I)V

    .line 472
    .line 473
    .line 474
    const/4 v0, 0x0

    .line 475
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 476
    .line 477
    .line 478
    new-instance v1, Landroid/view/View;

    .line 479
    .line 480
    invoke-direct {v1, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 481
    .line 482
    .line 483
    const v0, 0x7f070cec

    .line 484
    .line 485
    .line 486
    invoke-virtual {v6, v0}, LX/1cH;->A0R(I)I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    invoke-static {v1, v0, v2}, LX/1ah;->A1A(Landroid/view/View;II)V

    .line 491
    .line 492
    .line 493
    const v0, 0x7f0b225b

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 497
    .line 498
    .line 499
    invoke-static {v5, v1, v4}, LX/1ai;->A0K(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    const/4 v0, 0x0

    .line 504
    const/4 v7, 0x1

    .line 505
    iget-object v2, v6, LX/1cH;->A01:Landroid/util/DisplayMetrics;

    .line 506
    .line 507
    invoke-static {v2, v0, v7}, LX/1cH;->A02(Landroid/util/DisplayMetrics;FI)I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    invoke-static {v8, v0, v9}, LX/3Ry;->A00(Landroid/view/View;II)V

    .line 512
    .line 513
    .line 514
    const/16 v1, 0x8

    .line 515
    .line 516
    invoke-virtual {v6, v1}, LX/1cH;->A0P(I)F

    .line 517
    .line 518
    .line 519
    move-result v12

    .line 520
    invoke-static/range {v18 .. v18}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 521
    .line 522
    .line 523
    move-result-object v10

    .line 524
    invoke-static {v10}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_11

    .line 529
    .line 530
    invoke-static {v12}, LX/1cH;->A0A(F)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 535
    .line 536
    .line 537
    move-result v12

    .line 538
    const v0, 0x7f071030

    .line 539
    .line 540
    .line 541
    const v10, 0x7f071030

    .line 542
    .line 543
    .line 544
    invoke-virtual {v6, v0}, LX/1cH;->A0R(I)I

    .line 545
    .line 546
    .line 547
    move-result v14

    .line 548
    invoke-static/range {v18 .. v18}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 549
    .line 550
    .line 551
    move-result-object v13

    .line 552
    invoke-static {v13}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_10

    .line 557
    .line 558
    invoke-static {v14}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 563
    .line 564
    .line 565
    move-result v13

    .line 566
    invoke-virtual {v6, v1}, LX/1cH;->A0P(I)F

    .line 567
    .line 568
    .line 569
    move-result v15

    .line 570
    invoke-static/range {v18 .. v18}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 571
    .line 572
    .line 573
    move-result-object v14

    .line 574
    invoke-static {v14}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_f

    .line 579
    .line 580
    invoke-static {v15}, LX/1cH;->A0A(F)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 585
    .line 586
    .line 587
    move-result v14

    .line 588
    invoke-virtual {v6, v10}, LX/1cH;->A0R(I)I

    .line 589
    .line 590
    .line 591
    move-result v16

    .line 592
    invoke-static/range {v18 .. v18}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 593
    .line 594
    .line 595
    move-result-object v15

    .line 596
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 597
    .line 598
    invoke-static {v10, v15}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_e

    .line 603
    .line 604
    invoke-static/range {v16 .. v16}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    :goto_7
    invoke-static {v8, v0, v12, v13, v14}, LX/1ah;->A1G(Landroid/view/View;Ljava/lang/Number;III)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 612
    .line 613
    .line 614
    new-instance v12, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowParticipantHeaderQuotedView;

    .line 615
    .line 616
    invoke-direct {v12, v5}, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowParticipantHeaderQuotedView;-><init>(Landroid/content/Context;)V

    .line 617
    .line 618
    .line 619
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 620
    .line 621
    invoke-direct {v13, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 622
    .line 623
    .line 624
    const/4 v0, 0x3

    .line 625
    iput v0, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 626
    .line 627
    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 628
    .line 629
    .line 630
    const v0, 0x7f0b226a

    .line 631
    .line 632
    .line 633
    invoke-virtual {v12, v0}, Landroid/view/View;->setId(I)V

    .line 634
    .line 635
    .line 636
    const/4 v0, 0x0

    .line 637
    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 638
    .line 639
    .line 640
    invoke-static {v5}, LX/1aa;->A0u(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 641
    .line 642
    .line 643
    move-result-object v13

    .line 644
    invoke-static {v13, v9}, LX/1ah;->A19(Landroid/view/View;I)V

    .line 645
    .line 646
    .line 647
    invoke-static {v13}, LX/1aa;->A1P(Landroid/widget/TextView;)V

    .line 648
    .line 649
    .line 650
    const v0, 0x7f0b2269

    .line 651
    .line 652
    .line 653
    invoke-static {v13, v0}, LX/1aj;->A16(Landroid/widget/TextView;I)V

    .line 654
    .line 655
    .line 656
    const v0, 0x7f040a35

    .line 657
    .line 658
    .line 659
    invoke-static {v5, v13, v6, v0}, LX/1cH;->A0G(Landroid/content/Context;Landroid/widget/TextView;LX/1cH;I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 663
    .line 664
    .line 665
    invoke-static {v5}, LX/1ii;->A00(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 666
    .line 667
    .line 668
    move-result-object v13

    .line 669
    invoke-static {v13, v9}, LX/1ah;->A19(Landroid/view/View;I)V

    .line 670
    .line 671
    .line 672
    const/high16 v9, 0x40800000    # 4.0f

    .line 673
    .line 674
    const/4 v0, 0x2

    .line 675
    invoke-static {v0, v9, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 676
    .line 677
    .line 678
    move-result v14

    .line 679
    invoke-static/range {v18 .. v18}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 680
    .line 681
    .line 682
    move-result-object v9

    .line 683
    invoke-static {v10, v9}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_d

    .line 688
    .line 689
    invoke-static {v14}, LX/1cH;->A0A(F)Ljava/lang/Integer;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 694
    .line 695
    .line 696
    move-result v14

    .line 697
    invoke-virtual {v13}, Landroid/view/View;->getPaddingTop()I

    .line 698
    .line 699
    .line 700
    move-result v9

    .line 701
    const/high16 v15, 0x40800000    # 4.0f

    .line 702
    .line 703
    const/4 v0, 0x2

    .line 704
    invoke-static {v0, v15, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 705
    .line 706
    .line 707
    move-result v16

    .line 708
    invoke-static/range {v18 .. v18}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 709
    .line 710
    .line 711
    move-result-object v15

    .line 712
    invoke-static {v10, v15}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_c

    .line 717
    .line 718
    invoke-static/range {v16 .. v16}, LX/1cH;->A0A(F)Ljava/lang/Integer;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    :goto_9
    invoke-static {v13, v0, v14, v9}, LX/1ak;->A0z(Landroid/view/View;Ljava/lang/Number;II)V

    .line 723
    .line 724
    .line 725
    invoke-static {v13}, LX/1aa;->A1P(Landroid/widget/TextView;)V

    .line 726
    .line 727
    .line 728
    const v0, 0x7f0b225a

    .line 729
    .line 730
    .line 731
    invoke-static {v13, v0}, LX/1aj;->A16(Landroid/widget/TextView;I)V

    .line 732
    .line 733
    .line 734
    const v0, 0x7f123dd3

    .line 735
    .line 736
    .line 737
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(I)V

    .line 738
    .line 739
    .line 740
    const v0, 0x7f040a35

    .line 741
    .line 742
    .line 743
    invoke-static {v5, v13, v6, v0}, LX/1cH;->A0G(Landroid/content/Context;Landroid/widget/TextView;LX/1cH;I)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    .line 747
    .line 748
    .line 749
    sget-object v0, LX/19q;->A0A:LX/19q;

    .line 750
    .line 751
    invoke-static {v13, v0}, LX/1ii;->A01(Lcom/whatsapp/ui/coreui/base/WaTextView;LX/19q;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 755
    .line 756
    .line 757
    invoke-static {v5}, LX/1aa;->A0u(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 758
    .line 759
    .line 760
    move-result-object v13

    .line 761
    const/4 v9, -0x2

    .line 762
    invoke-static {v13, v9}, LX/1ah;->A19(Landroid/view/View;I)V

    .line 763
    .line 764
    .line 765
    invoke-static {v13}, LX/1aa;->A1P(Landroid/widget/TextView;)V

    .line 766
    .line 767
    .line 768
    const v0, 0x7f0b2266

    .line 769
    .line 770
    .line 771
    invoke-static {v13, v0}, LX/1aj;->A16(Landroid/widget/TextView;I)V

    .line 772
    .line 773
    .line 774
    const v0, 0x7f124287

    .line 775
    .line 776
    .line 777
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(I)V

    .line 778
    .line 779
    .line 780
    const v0, 0x7f040a35

    .line 781
    .line 782
    .line 783
    invoke-static {v5, v13, v6, v0}, LX/1cH;->A0G(Landroid/content/Context;Landroid/widget/TextView;LX/1cH;I)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 790
    .line 791
    .line 792
    invoke-static {v5, v12, v8}, LX/1ai;->A0J(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    .line 793
    .line 794
    .line 795
    move-result-object v13

    .line 796
    invoke-static {v13, v9}, LX/1ah;->A19(Landroid/view/View;I)V

    .line 797
    .line 798
    .line 799
    invoke-static {v5}, LX/1aa;->A0u(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 800
    .line 801
    .line 802
    move-result-object v9

    .line 803
    invoke-static {v9}, LX/1al;->A0v(Landroid/view/View;)V

    .line 804
    .line 805
    .line 806
    invoke-static {v9}, LX/1aa;->A1P(Landroid/widget/TextView;)V

    .line 807
    .line 808
    .line 809
    const v0, 0x7f0b2267

    .line 810
    .line 811
    .line 812
    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    .line 813
    .line 814
    .line 815
    const v0, 0x7f0406b6

    .line 816
    .line 817
    .line 818
    invoke-static {v5, v9, v6, v0}, LX/1cH;->A0G(Landroid/content/Context;Landroid/widget/TextView;LX/1cH;I)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v13, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 822
    .line 823
    .line 824
    new-instance v12, Lcom/whatsapp/stickers/StickerView;

    .line 825
    .line 826
    invoke-direct {v12, v5}, Lcom/whatsapp/stickers/StickerView;-><init>(Landroid/content/Context;)V

    .line 827
    .line 828
    .line 829
    const v0, 0x7f070da1

    .line 830
    .line 831
    .line 832
    invoke-virtual {v6, v0}, LX/1cH;->A0R(I)I

    .line 833
    .line 834
    .line 835
    move-result v14

    .line 836
    invoke-virtual {v6, v0}, LX/1cH;->A0R(I)I

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 841
    .line 842
    invoke-direct {v9, v14, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 843
    .line 844
    .line 845
    const/4 v0, 0x2

    .line 846
    invoke-virtual {v6, v0}, LX/1cH;->A0P(I)F

    .line 847
    .line 848
    .line 849
    move-result v15

    .line 850
    invoke-static/range {v18 .. v18}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 851
    .line 852
    .line 853
    move-result-object v14

    .line 854
    invoke-static {v10, v14}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    if-eqz v0, :cond_b

    .line 859
    .line 860
    invoke-static {v15}, LX/1cH;->A0A(F)Ljava/lang/Integer;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    :goto_a
    invoke-static {v9, v0}, LX/1ag;->A1O(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 865
    .line 866
    .line 867
    const/4 v0, 0x2

    .line 868
    invoke-virtual {v6, v0}, LX/1cH;->A0P(I)F

    .line 869
    .line 870
    .line 871
    move-result v15

    .line 872
    invoke-static/range {v18 .. v18}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 873
    .line 874
    .line 875
    move-result-object v14

    .line 876
    invoke-static {v10, v14}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    if-eqz v0, :cond_a

    .line 881
    .line 882
    invoke-static {v15}, LX/1cH;->A0A(F)Ljava/lang/Integer;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    :goto_b
    invoke-static {v9, v0}, LX/1ag;->A1M(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 887
    .line 888
    .line 889
    const/4 v0, 0x2

    .line 890
    invoke-virtual {v6, v0}, LX/1cH;->A0P(I)F

    .line 891
    .line 892
    .line 893
    move-result v15

    .line 894
    invoke-static/range {v18 .. v18}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 895
    .line 896
    .line 897
    move-result-object v14

    .line 898
    invoke-static {v10, v14}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    if-eqz v0, :cond_9

    .line 903
    .line 904
    invoke-static {v15}, LX/1cH;->A0A(F)Ljava/lang/Integer;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    :goto_c
    invoke-static {v9, v0}, LX/1ag;->A1L(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 909
    .line 910
    .line 911
    const/4 v0, 0x2

    .line 912
    invoke-virtual {v6, v0}, LX/1cH;->A0P(I)F

    .line 913
    .line 914
    .line 915
    move-result v15

    .line 916
    invoke-static/range {v18 .. v18}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 917
    .line 918
    .line 919
    move-result-object v14

    .line 920
    invoke-static {v10, v14}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    if-eqz v0, :cond_8

    .line 925
    .line 926
    invoke-static {v15}, LX/1cH;->A0A(F)Ljava/lang/Integer;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    :goto_d
    invoke-static {v9, v0}, LX/1ag;->A1N(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 931
    .line 932
    .line 933
    const/4 v14, 0x3

    .line 934
    iput v14, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 935
    .line 936
    invoke-virtual {v12, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 937
    .line 938
    .line 939
    const v0, 0x7f0b2264

    .line 940
    .line 941
    .line 942
    invoke-virtual {v12, v0}, Landroid/view/View;->setId(I)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v8, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 952
    .line 953
    .line 954
    invoke-static {v5}, LX/1aa;->A0u(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 955
    .line 956
    .line 957
    move-result-object v9

    .line 958
    invoke-static {}, LX/1ad;->A0D()Landroid/widget/LinearLayout$LayoutParams;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    iput v14, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 963
    .line 964
    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 965
    .line 966
    .line 967
    invoke-static {v9}, LX/1aa;->A1P(Landroid/widget/TextView;)V

    .line 968
    .line 969
    .line 970
    const v0, 0x7f0b2265

    .line 971
    .line 972
    .line 973
    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    .line 974
    .line 975
    .line 976
    const/4 v0, 0x2

    .line 977
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 978
    .line 979
    .line 980
    const v0, 0x7f040a46

    .line 981
    .line 982
    .line 983
    invoke-static {v5, v9, v6, v0}, LX/1cH;->A0G(Landroid/content/Context;Landroid/widget/TextView;LX/1cH;I)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 990
    .line 991
    .line 992
    invoke-static {v5}, LX/1af;->A0I(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 993
    .line 994
    .line 995
    move-result-object v9

    .line 996
    invoke-static {v9}, LX/1al;->A0u(Landroid/view/View;)V

    .line 997
    .line 998
    .line 999
    const v0, 0x7f0b2259

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    .line 1003
    .line 1004
    .line 1005
    const v0, 0x7f0e0e12

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v8, v4, v9, v0}, LX/1aj;->A14(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)V

    .line 1009
    .line 1010
    .line 1011
    new-instance v9, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1012
    .line 1013
    invoke-direct {v9, v5}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 1014
    .line 1015
    .line 1016
    const/16 v12, 0x34

    .line 1017
    .line 1018
    invoke-static {v6, v12}, LX/1cH;->A05(LX/1cH;I)I

    .line 1019
    .line 1020
    .line 1021
    move-result v8

    .line 1022
    const/4 v0, -0x1

    .line 1023
    invoke-static {v9, v8, v0}, LX/1ah;->A1A(Landroid/view/View;II)V

    .line 1024
    .line 1025
    .line 1026
    const v0, 0x7f0b2268

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v9, v0}, LX/1ai;->A1D(Landroid/widget/ImageView;I)V

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v5, v9, v4}, LX/1ah;->A0b(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v9

    .line 1036
    const v0, 0x7f0703c2

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v6, v0}, LX/1cH;->A0R(I)I

    .line 1040
    .line 1041
    .line 1042
    move-result v8

    .line 1043
    invoke-virtual {v6, v0}, LX/1cH;->A0R(I)I

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    invoke-static {v9, v8, v0}, LX/1ah;->A1A(Landroid/view/View;II)V

    .line 1048
    .line 1049
    .line 1050
    const v0, 0x7f0b0a52

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    .line 1054
    .line 1055
    .line 1056
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1057
    .line 1058
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v5, v9, v4}, LX/1ai;->A0J(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v9

    .line 1068
    const/4 v13, -0x1

    .line 1069
    const/4 v0, -0x2

    .line 1070
    invoke-static {v9, v0, v13}, LX/1ah;->A1A(Landroid/view/View;II)V

    .line 1071
    .line 1072
    .line 1073
    const v0, 0x7f0b2261

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1080
    .line 1081
    .line 1082
    new-instance v8, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1083
    .line 1084
    invoke-direct {v8, v5}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v6, v12}, LX/1cH;->A05(LX/1cH;I)I

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    invoke-static {v8, v0, v13}, LX/1ai;->A1C(Landroid/view/View;II)V

    .line 1092
    .line 1093
    .line 1094
    const v0, 0x7f0b2262

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v8, v0}, LX/1ai;->A1D(Landroid/widget/ImageView;I)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v5}, LX/1ii;->A00(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v8

    .line 1110
    const/4 v12, -0x2

    .line 1111
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1112
    .line 1113
    invoke-direct {v0, v12, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1114
    .line 1115
    .line 1116
    const/16 v12, 0x11

    .line 1117
    .line 1118
    iput v12, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1119
    .line 1120
    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v6, v1}, LX/1cH;->A0P(I)F

    .line 1124
    .line 1125
    .line 1126
    move-result v14

    .line 1127
    invoke-static/range {v18 .. v18}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v13

    .line 1131
    invoke-static {v10, v13}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    if-eqz v0, :cond_7

    .line 1136
    .line 1137
    invoke-static {v14}, LX/1cH;->A0A(F)Ljava/lang/Integer;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1142
    .line 1143
    .line 1144
    move-result v14

    .line 1145
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 1146
    .line 1147
    .line 1148
    move-result v13

    .line 1149
    invoke-virtual {v6, v1}, LX/1cH;->A0P(I)F

    .line 1150
    .line 1151
    .line 1152
    move-result v15

    .line 1153
    invoke-static/range {v18 .. v18}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    invoke-static {v10, v1}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    if-eqz v0, :cond_6

    .line 1162
    .line 1163
    invoke-static {v15}, LX/1cH;->A0A(F)Ljava/lang/Integer;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    :goto_f
    invoke-static {v8, v0, v14, v13}, LX/1ak;->A0z(Landroid/view/View;Ljava/lang/Number;II)V

    .line 1168
    .line 1169
    .line 1170
    const v0, 0x7f08092f

    .line 1171
    .line 1172
    .line 1173
    invoke-static {v3, v8, v0}, LX/1ah;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 1177
    .line 1178
    .line 1179
    const v0, 0x7f0b2263

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1186
    .line 1187
    .line 1188
    const/16 v0, 0x58

    .line 1189
    .line 1190
    invoke-virtual {v6, v0}, LX/1cH;->A0P(I)F

    .line 1191
    .line 1192
    .line 1193
    move-result v7

    .line 1194
    invoke-static/range {v18 .. v18}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    invoke-static {v10, v1}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v0

    .line 1202
    if-eqz v0, :cond_5

    .line 1203
    .line 1204
    invoke-static {v7}, LX/1cH;->A0A(F)Ljava/lang/Integer;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 1213
    .line 1214
    .line 1215
    const v0, 0x7f070fbc

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v6, v0}, LX/1cH;->A0R(I)I

    .line 1219
    .line 1220
    .line 1221
    move-result v12

    .line 1222
    const/high16 v0, 0x41a00000    # 20.0f

    .line 1223
    .line 1224
    const/4 v1, 0x2

    .line 1225
    invoke-static {v2, v0, v1}, LX/1cH;->A02(Landroid/util/DisplayMetrics;FI)I

    .line 1226
    .line 1227
    .line 1228
    move-result v7

    .line 1229
    const/high16 v0, 0x40000000    # 2.0f

    .line 1230
    .line 1231
    invoke-static {v2, v0, v1}, LX/1cH;->A02(Landroid/util/DisplayMetrics;FI)I

    .line 1232
    .line 1233
    .line 1234
    move-result v1

    .line 1235
    const/4 v0, 0x0

    .line 1236
    invoke-static {v8, v12, v7, v1, v0}, LX/116;->A08(Landroid/widget/TextView;IIII)V

    .line 1237
    .line 1238
    .line 1239
    const/16 v0, 0x2c

    .line 1240
    .line 1241
    invoke-virtual {v6, v0}, LX/1cH;->A0P(I)F

    .line 1242
    .line 1243
    .line 1244
    move-result v2

    .line 1245
    invoke-static/range {v18 .. v18}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    invoke-static {v10, v1}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    if-eqz v0, :cond_4

    .line 1254
    .line 1255
    invoke-static {v2}, LX/1cH;->A0A(F)Ljava/lang/Integer;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    invoke-static {v8, v0}, LX/1cH;->A0H(Landroid/view/View;I)V

    .line 1264
    .line 1265
    .line 1266
    const v0, 0x7f040622

    .line 1267
    .line 1268
    .line 1269
    invoke-static {v5, v8, v6, v0}, LX/1cH;->A0G(Landroid/content/Context;Landroid/widget/TextView;LX/1cH;I)V

    .line 1270
    .line 1271
    .line 1272
    const v0, 0x7f070fb6

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v6, v0}, LX/1cH;->A0R(I)I

    .line 1276
    .line 1277
    .line 1278
    move-result v2

    .line 1279
    invoke-static {}, LX/1ah;->A0v()LX/094;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    invoke-static {v10, v1}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v0

    .line 1287
    if-eqz v0, :cond_3

    .line 1288
    .line 1289
    invoke-static {v2}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    :goto_12
    invoke-static {v8, v0}, LX/1cH;->A0N(Landroid/widget/TextView;Ljava/lang/Number;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v8, v9, v4, v11}, LX/1aj;->A12(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 1297
    .line 1298
    .line 1299
    invoke-static {v5}, LX/1aa;->A0E(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    invoke-static {v1, v6}, LX/3Ry;->A01(Landroid/view/View;LX/1cH;)V

    .line 1304
    .line 1305
    .line 1306
    const/16 v0, 0x8

    .line 1307
    .line 1308
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1309
    .line 1310
    .line 1311
    new-instance v2, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1312
    .line 1313
    invoke-direct {v2, v5}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 1314
    .line 1315
    .line 1316
    const v0, 0x7f070b9c

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v6, v0}, LX/1cH;->A0R(I)I

    .line 1320
    .line 1321
    .line 1322
    move-result v0

    .line 1323
    invoke-static {v2, v0}, LX/1ai;->A18(Landroid/view/View;I)V

    .line 1324
    .line 1325
    .line 1326
    const v0, 0x7f0809e5

    .line 1327
    .line 1328
    .line 1329
    invoke-static {v3, v2, v0}, LX/1ah;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 1330
    .line 1331
    .line 1332
    goto/16 :goto_25

    .line 1333
    .line 1334
    :cond_3
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v0

    .line 1338
    if-eqz v0, :cond_14

    .line 1339
    .line 1340
    invoke-static {v2}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    goto :goto_12

    .line 1345
    :cond_4
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v0

    .line 1349
    if-eqz v0, :cond_15

    .line 1350
    .line 1351
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    goto :goto_11

    .line 1356
    :cond_5
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v0

    .line 1360
    if-eqz v0, :cond_16

    .line 1361
    .line 1362
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    goto/16 :goto_10

    .line 1367
    .line 1368
    :cond_6
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v0

    .line 1372
    if-eqz v0, :cond_17

    .line 1373
    .line 1374
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    goto/16 :goto_f

    .line 1379
    .line 1380
    :cond_7
    invoke-static {v13}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v0

    .line 1384
    if-eqz v0, :cond_18

    .line 1385
    .line 1386
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    goto/16 :goto_e

    .line 1391
    .line 1392
    :cond_8
    invoke-static {v14}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v0

    .line 1396
    if-eqz v0, :cond_19

    .line 1397
    .line 1398
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    goto/16 :goto_d

    .line 1403
    .line 1404
    :cond_9
    invoke-static {v14}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v0

    .line 1408
    if-eqz v0, :cond_1a

    .line 1409
    .line 1410
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    goto/16 :goto_c

    .line 1415
    .line 1416
    :cond_a
    invoke-static {v14}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v0

    .line 1420
    if-eqz v0, :cond_1b

    .line 1421
    .line 1422
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    goto/16 :goto_b

    .line 1427
    .line 1428
    :cond_b
    invoke-static {v14}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v0

    .line 1432
    if-eqz v0, :cond_1c

    .line 1433
    .line 1434
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    goto/16 :goto_a

    .line 1439
    .line 1440
    :cond_c
    invoke-static {v15}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v0

    .line 1444
    if-eqz v0, :cond_1d

    .line 1445
    .line 1446
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    goto/16 :goto_9

    .line 1451
    .line 1452
    :cond_d
    invoke-static {v9}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v0

    .line 1456
    if-eqz v0, :cond_1e

    .line 1457
    .line 1458
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    goto/16 :goto_8

    .line 1463
    .line 1464
    :cond_e
    invoke-static {v15}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v0

    .line 1468
    if-eqz v0, :cond_1f

    .line 1469
    .line 1470
    invoke-static/range {v16 .. v16}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    goto/16 :goto_7

    .line 1475
    .line 1476
    :cond_f
    invoke-static {v14}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v0

    .line 1480
    if-eqz v0, :cond_20

    .line 1481
    .line 1482
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    goto/16 :goto_6

    .line 1487
    .line 1488
    :cond_10
    invoke-static {v13}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v0

    .line 1492
    if-eqz v0, :cond_21

    .line 1493
    .line 1494
    invoke-static {v14}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    goto/16 :goto_5

    .line 1499
    .line 1500
    :cond_11
    invoke-static {v10}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v0

    .line 1504
    if-eqz v0, :cond_22

    .line 1505
    .line 1506
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    goto/16 :goto_4

    .line 1511
    .line 1512
    :cond_12
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v0

    .line 1516
    if-eqz v0, :cond_23

    .line 1517
    .line 1518
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    goto/16 :goto_3

    .line 1523
    .line 1524
    :cond_13
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 1525
    .line 1526
    .line 1527
    move-result v0

    .line 1528
    if-eqz v0, :cond_24

    .line 1529
    .line 1530
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    goto/16 :goto_2

    .line 1535
    .line 1536
    :cond_14
    invoke-static/range {v17 .. v17}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    throw v0

    .line 1541
    :cond_15
    invoke-static/range {v17 .. v17}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    throw v0

    .line 1546
    :cond_16
    invoke-static/range {v17 .. v17}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    throw v0

    .line 1551
    :cond_17
    invoke-static/range {v17 .. v17}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    throw v0

    .line 1556
    :cond_18
    invoke-static/range {v17 .. v17}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    throw v0

    .line 1561
    :cond_19
    invoke-static/range {v17 .. v17}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    throw v0

    .line 1566
    :cond_1a
    invoke-static/range {v17 .. v17}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    throw v0

    .line 1571
    :cond_1b
    invoke-static/range {v17 .. v17}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    throw v0

    .line 1576
    :cond_1c
    invoke-static/range {v17 .. v17}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    throw v0

    .line 1581
    :cond_1d
    invoke-static/range {v17 .. v17}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    throw v0

    .line 1586
    :cond_1e
    invoke-static/range {v17 .. v17}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    throw v0

    .line 1591
    :cond_1f
    invoke-static/range {v17 .. v17}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    throw v0

    .line 1596
    :cond_20
    invoke-static/range {v17 .. v17}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    throw v0

    .line 1601
    :cond_21
    invoke-static/range {v17 .. v17}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    throw v0

    .line 1606
    :cond_22
    invoke-static/range {v17 .. v17}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    throw v0

    .line 1611
    :cond_23
    invoke-static/range {v17 .. v17}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    throw v0

    .line 1616
    :cond_24
    invoke-static/range {v17 .. v17}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    throw v0

    .line 1621
    :pswitch_b
    const/4 v2, 0x0

    .line 1622
    invoke-static {v9, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1623
    .line 1624
    .line 1625
    iget-object v1, v3, LX/3Ry;->A00:Ljava/lang/Object;

    .line 1626
    .line 1627
    check-cast v1, Landroid/content/Context;

    .line 1628
    .line 1629
    const/4 v0, 0x0

    .line 1630
    new-instance v11, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;

    .line 1631
    .line 1632
    invoke-direct {v11, v1, v0, v2}, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1633
    .line 1634
    .line 1635
    iget-object v0, v3, LX/3Ry;->A01:Ljava/lang/Object;

    .line 1636
    .line 1637
    check-cast v0, Landroid/view/ViewGroup;

    .line 1638
    .line 1639
    invoke-static {v11, v0}, LX/1cH;->A0J(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 1640
    .line 1641
    .line 1642
    const v0, 0x7f0b1482

    .line 1643
    .line 1644
    .line 1645
    invoke-static {v11, v0}, LX/1ai;->A1D(Landroid/widget/ImageView;I)V

    .line 1646
    .line 1647
    .line 1648
    return-object v11

    .line 1649
    :pswitch_c
    const/4 v0, 0x0

    .line 1650
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1651
    .line 1652
    .line 1653
    iget-object v0, v3, LX/3Ry;->A00:Ljava/lang/Object;

    .line 1654
    .line 1655
    check-cast v0, Landroid/content/Context;

    .line 1656
    .line 1657
    invoke-static {v0}, LX/1aa;->A0E(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v11

    .line 1661
    iget-object v1, v3, LX/3Ry;->A01:Ljava/lang/Object;

    .line 1662
    .line 1663
    check-cast v1, Landroid/view/ViewGroup;

    .line 1664
    .line 1665
    const/4 v0, -0x1

    .line 1666
    invoke-static {v11, v1, v0}, LX/1cH;->A0K(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 1667
    .line 1668
    .line 1669
    return-object v11

    .line 1670
    :pswitch_d
    invoke-static {v9}, LX/1ai;->A0Q(Ljava/lang/Object;)LX/1cH;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v6

    .line 1674
    iget-object v4, v3, LX/3Ry;->A00:Ljava/lang/Object;

    .line 1675
    .line 1676
    check-cast v4, Landroid/content/Context;

    .line 1677
    .line 1678
    const/4 v0, 0x0

    .line 1679
    new-instance v11, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    .line 1680
    .line 1681
    invoke-direct {v11, v4, v0}, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1682
    .line 1683
    .line 1684
    iget-object v0, v3, LX/3Ry;->A01:Ljava/lang/Object;

    .line 1685
    .line 1686
    check-cast v0, Landroid/view/ViewGroup;

    .line 1687
    .line 1688
    const/4 v2, -0x1

    .line 1689
    const/4 v8, -0x2

    .line 1690
    invoke-static {v0, v2, v8}, LX/1cH;->A07(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v7

    .line 1694
    const/16 v3, 0x8

    .line 1695
    .line 1696
    const-string v18, "unknown class"

    .line 1697
    .line 1698
    invoke-virtual {v6, v3}, LX/1cH;->A0P(I)F

    .line 1699
    .line 1700
    .line 1701
    move-result v5

    .line 1702
    const-class v17, Ljava/lang/Integer;

    .line 1703
    .line 1704
    invoke-static/range {v17 .. v17}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v1

    .line 1708
    invoke-static {v1}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 1709
    .line 1710
    .line 1711
    move-result v0

    .line 1712
    if-eqz v0, :cond_37

    .line 1713
    .line 1714
    invoke-static {v5}, LX/1cH;->A0A(F)Ljava/lang/Integer;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    :goto_13
    invoke-static {v11, v7, v0}, LX/1aj;->A10(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 1719
    .line 1720
    .line 1721
    const v0, 0x7f0b225d

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    .line 1725
    .line 1726
    .line 1727
    invoke-static {v4}, LX/1aa;->A0G(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v7

    .line 1731
    invoke-static {v7, v2, v8}, LX/1ai;->A1C(Landroid/view/View;II)V

    .line 1732
    .line 1733
    .line 1734
    const/16 v0, 0x10

    .line 1735
    .line 1736
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1737
    .line 1738
    .line 1739
    const/16 v0, 0x30

    .line 1740
    .line 1741
    invoke-virtual {v6, v0}, LX/1cH;->A0P(I)F

    .line 1742
    .line 1743
    .line 1744
    move-result v5

    .line 1745
    invoke-static/range {v17 .. v17}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v1

    .line 1749
    invoke-static {v1}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 1750
    .line 1751
    .line 1752
    move-result v0

    .line 1753
    if-eqz v0, :cond_36

    .line 1754
    .line 1755
    invoke-static {v5}, LX/1cH;->A0A(F)Ljava/lang/Integer;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v0

    .line 1759
    :goto_14
    invoke-static {v7, v0}, LX/1ah;->A1F(Landroid/view/View;Ljava/lang/Number;)V

    .line 1760
    .line 1761
    .line 1762
    const/16 v0, 0x78

    .line 1763
    .line 1764
    invoke-virtual {v6, v0}, LX/1cH;->A0P(I)F

    .line 1765
    .line 1766
    .line 1767
    move-result v5

    .line 1768
    invoke-static/range {v17 .. v17}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v1

    .line 1772
    invoke-static {v1}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 1773
    .line 1774
    .line 1775
    move-result v0

    .line 1776
    if-eqz v0, :cond_35

    .line 1777
    .line 1778
    invoke-static {v5}, LX/1cH;->A0A(F)Ljava/lang/Integer;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v0

    .line 1782
    :goto_15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1783
    .line 1784
    .line 1785
    move-result v0

    .line 1786
    invoke-static {v7, v0}, LX/1cH;->A0H(Landroid/view/View;I)V

    .line 1787
    .line 1788
    .line 1789
    const/4 v0, 0x0

    .line 1790
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1791
    .line 1792
    .line 1793
    const v0, 0x7f0807c7

    .line 1794
    .line 1795
    .line 1796
    iget-object v5, v6, LX/1cH;->A00:Landroid/content/Context;

    .line 1797
    .line 1798
    invoke-static {v5, v7, v0}, LX/1ah;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 1799
    .line 1800
    .line 1801
    new-instance v1, Landroid/view/View;

    .line 1802
    .line 1803
    invoke-direct {v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1804
    .line 1805
    .line 1806
    const v0, 0x7f070cec

    .line 1807
    .line 1808
    .line 1809
    invoke-virtual {v6, v0}, LX/1cH;->A0R(I)I

    .line 1810
    .line 1811
    .line 1812
    move-result v0

    .line 1813
    invoke-static {v1, v0, v2}, LX/1ah;->A1A(Landroid/view/View;II)V

    .line 1814
    .line 1815
    .line 1816
    const v0, 0x7f0b225b

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 1820
    .line 1821
    .line 1822
    invoke-static {v4, v1, v7}, LX/1ai;->A0K(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v9

    .line 1826
    const/4 v0, 0x0

    .line 1827
    const/4 v2, 0x1

    .line 1828
    iget-object v1, v6, LX/1cH;->A01:Landroid/util/DisplayMetrics;

    .line 1829
    .line 1830
    invoke-static {v1, v0, v2}, LX/1cH;->A02(Landroid/util/DisplayMetrics;FI)I

    .line 1831
    .line 1832
    .line 1833
    move-result v0

    .line 1834
    invoke-static {v9, v0, v8}, LX/3Ry;->A00(Landroid/view/View;II)V

    .line 1835
    .line 1836
    .line 1837
    invoke-virtual {v6, v3}, LX/1cH;->A0P(I)F

    .line 1838
    .line 1839
    .line 1840
    move-result v12

    .line 1841
    invoke-static/range {v17 .. v17}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v10

    .line 1845
    invoke-static {v10}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 1846
    .line 1847
    .line 1848
    move-result v0

    .line 1849
    if-eqz v0, :cond_34

    .line 1850
    .line 1851
    invoke-static {v12}, LX/1cH;->A0A(F)Ljava/lang/Integer;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    :goto_16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1856
    .line 1857
    .line 1858
    move-result v13

    .line 1859
    const v0, 0x7f071030

    .line 1860
    .line 1861
    .line 1862
    const v14, 0x7f071030

    .line 1863
    .line 1864
    .line 1865
    invoke-virtual {v6, v0}, LX/1cH;->A0R(I)I

    .line 1866
    .line 1867
    .line 1868
    move-result v12

    .line 1869
    invoke-static/range {v17 .. v17}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v10

    .line 1873
    invoke-static {v10}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 1874
    .line 1875
    .line 1876
    move-result v0

    .line 1877
    if-eqz v0, :cond_33

    .line 1878
    .line 1879
    invoke-static {v12}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v0

    .line 1883
    :goto_17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1884
    .line 1885
    .line 1886
    move-result v12

    .line 1887
    invoke-virtual {v6, v3}, LX/1cH;->A0P(I)F

    .line 1888
    .line 1889
    .line 1890
    move-result v16

    .line 1891
    invoke-static/range {v17 .. v17}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v15

    .line 1895
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1896
    .line 1897
    invoke-static {v10, v15}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 1898
    .line 1899
    .line 1900
    move-result v0

    .line 1901
    if-eqz v0, :cond_32

    .line 1902
    .line 1903
    invoke-static/range {v16 .. v16}, LX/1cH;->A0A(F)Ljava/lang/Integer;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v0

    .line 1907
    :goto_18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1908
    .line 1909
    .line 1910
    move-result v15

    .line 1911
    invoke-virtual {v6, v14}, LX/1cH;->A0R(I)I

    .line 1912
    .line 1913
    .line 1914
    move-result v16

    .line 1915
    invoke-static/range {v17 .. v17}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v14

    .line 1919
    invoke-static {v10, v14}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 1920
    .line 1921
    .line 1922
    move-result v0

    .line 1923
    if-eqz v0, :cond_31

    .line 1924
    .line 1925
    invoke-static/range {v16 .. v16}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v0

    .line 1929
    :goto_19
    invoke-static {v9, v0, v13, v12, v15}, LX/1ah;->A1G(Landroid/view/View;Ljava/lang/Number;III)V

    .line 1930
    .line 1931
    .line 1932
    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1933
    .line 1934
    .line 1935
    new-instance v12, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowParticipantHeaderQuotedView;

    .line 1936
    .line 1937
    invoke-direct {v12, v4}, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowParticipantHeaderQuotedView;-><init>(Landroid/content/Context;)V

    .line 1938
    .line 1939
    .line 1940
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 1941
    .line 1942
    invoke-direct {v13, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1943
    .line 1944
    .line 1945
    const/4 v0, 0x3

    .line 1946
    iput v0, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1947
    .line 1948
    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1949
    .line 1950
    .line 1951
    const v0, 0x7f0b226a

    .line 1952
    .line 1953
    .line 1954
    invoke-virtual {v12, v0}, Landroid/view/View;->setId(I)V

    .line 1955
    .line 1956
    .line 1957
    const/4 v0, 0x0

    .line 1958
    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1959
    .line 1960
    .line 1961
    invoke-static {v4}, LX/1aa;->A0u(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v13

    .line 1965
    invoke-static {v13, v8}, LX/1ah;->A19(Landroid/view/View;I)V

    .line 1966
    .line 1967
    .line 1968
    invoke-static {v13}, LX/1aa;->A1P(Landroid/widget/TextView;)V

    .line 1969
    .line 1970
    .line 1971
    const v0, 0x7f0b2269

    .line 1972
    .line 1973
    .line 1974
    invoke-static {v13, v0}, LX/1aj;->A16(Landroid/widget/TextView;I)V

    .line 1975
    .line 1976
    .line 1977
    const v0, 0x7f040a35

    .line 1978
    .line 1979
    .line 1980
    invoke-static {v4, v13, v6, v0}, LX/1cH;->A0G(Landroid/content/Context;Landroid/widget/TextView;LX/1cH;I)V

    .line 1981
    .line 1982
    .line 1983
    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1984
    .line 1985
    .line 1986
    invoke-static {v4}, LX/1ii;->A00(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v13

    .line 1990
    invoke-static {v13, v8}, LX/1ah;->A19(Landroid/view/View;I)V

    .line 1991
    .line 1992
    .line 1993
    const/high16 v8, 0x40800000    # 4.0f

    .line 1994
    .line 1995
    const/4 v0, 0x2

    .line 1996
    invoke-static {v0, v8, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 1997
    .line 1998
    .line 1999
    move-result v14

    .line 2000
    invoke-static/range {v17 .. v17}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v8

    .line 2004
    invoke-static {v10, v8}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 2005
    .line 2006
    .line 2007
    move-result v0

    .line 2008
    if-eqz v0, :cond_30

    .line 2009
    .line 2010
    invoke-static {v14}, LX/1cH;->A0A(F)Ljava/lang/Integer;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v0

    .line 2014
    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2015
    .line 2016
    .line 2017
    move-result v14

    .line 2018
    invoke-virtual {v13}, Landroid/view/View;->getPaddingTop()I

    .line 2019
    .line 2020
    .line 2021
    move-result v8

    .line 2022
    const/high16 v15, 0x40800000    # 4.0f

    .line 2023
    .line 2024
    const/4 v0, 0x2

    .line 2025
    invoke-static {v0, v15, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 2026
    .line 2027
    .line 2028
    move-result v16

    .line 2029
    invoke-static/range {v17 .. v17}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v15

    .line 2033
    invoke-static {v10, v15}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 2034
    .line 2035
    .line 2036
    move-result v0

    .line 2037
    if-eqz v0, :cond_2f

    .line 2038
    .line 2039
    invoke-static/range {v16 .. v16}, LX/1cH;->A0A(F)Ljava/lang/Integer;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v0

    .line 2043
    :goto_1b
    invoke-static {v13, v0, v14, v8}, LX/1ak;->A0z(Landroid/view/View;Ljava/lang/Number;II)V

    .line 2044
    .line 2045
    .line 2046
    invoke-static {v13}, LX/1aa;->A1P(Landroid/widget/TextView;)V

    .line 2047
    .line 2048
    .line 2049
    const v0, 0x7f0b225a

    .line 2050
    .line 2051
    .line 2052
    invoke-static {v13, v0}, LX/1aj;->A16(Landroid/widget/TextView;I)V

    .line 2053
    .line 2054
    .line 2055
    const v0, 0x7f123dd3

    .line 2056
    .line 2057
    .line 2058
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2059
    .line 2060
    .line 2061
    const v0, 0x7f040a35

    .line 2062
    .line 2063
    .line 2064
    invoke-static {v4, v13, v6, v0}, LX/1cH;->A0G(Landroid/content/Context;Landroid/widget/TextView;LX/1cH;I)V

    .line 2065
    .line 2066
    .line 2067
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2068
    .line 2069
    .line 2070
    sget-object v0, LX/19q;->A0A:LX/19q;

    .line 2071
    .line 2072
    invoke-static {v13, v0}, LX/1ii;->A01(Lcom/whatsapp/ui/coreui/base/WaTextView;LX/19q;)V

    .line 2073
    .line 2074
    .line 2075
    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2076
    .line 2077
    .line 2078
    invoke-static {v4}, LX/1aa;->A0u(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v13

    .line 2082
    const/4 v8, -0x2

    .line 2083
    invoke-static {v13, v8}, LX/1ah;->A19(Landroid/view/View;I)V

    .line 2084
    .line 2085
    .line 2086
    invoke-static {v13}, LX/1aa;->A1P(Landroid/widget/TextView;)V

    .line 2087
    .line 2088
    .line 2089
    const v0, 0x7f0b2266

    .line 2090
    .line 2091
    .line 2092
    invoke-static {v13, v0}, LX/1aj;->A16(Landroid/widget/TextView;I)V

    .line 2093
    .line 2094
    .line 2095
    const v0, 0x7f124287

    .line 2096
    .line 2097
    .line 2098
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2099
    .line 2100
    .line 2101
    const v0, 0x7f040a35

    .line 2102
    .line 2103
    .line 2104
    invoke-static {v4, v13, v6, v0}, LX/1cH;->A0G(Landroid/content/Context;Landroid/widget/TextView;LX/1cH;I)V

    .line 2105
    .line 2106
    .line 2107
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2108
    .line 2109
    .line 2110
    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2111
    .line 2112
    .line 2113
    invoke-static {v4, v12, v9}, LX/1ai;->A0J(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v13

    .line 2117
    invoke-static {v13, v8}, LX/1ah;->A19(Landroid/view/View;I)V

    .line 2118
    .line 2119
    .line 2120
    invoke-static {v4}, LX/1aa;->A0u(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v8

    .line 2124
    invoke-static {v8}, LX/1al;->A0v(Landroid/view/View;)V

    .line 2125
    .line 2126
    .line 2127
    invoke-static {v8}, LX/1aa;->A1P(Landroid/widget/TextView;)V

    .line 2128
    .line 2129
    .line 2130
    const v0, 0x7f0b2267

    .line 2131
    .line 2132
    .line 2133
    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    .line 2134
    .line 2135
    .line 2136
    const v0, 0x7f0406b6

    .line 2137
    .line 2138
    .line 2139
    invoke-static {v4, v8, v6, v0}, LX/1cH;->A0G(Landroid/content/Context;Landroid/widget/TextView;LX/1cH;I)V

    .line 2140
    .line 2141
    .line 2142
    invoke-virtual {v13, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2143
    .line 2144
    .line 2145
    new-instance v12, Lcom/whatsapp/stickers/StickerView;

    .line 2146
    .line 2147
    invoke-direct {v12, v4}, Lcom/whatsapp/stickers/StickerView;-><init>(Landroid/content/Context;)V

    .line 2148
    .line 2149
    .line 2150
    const v0, 0x7f070da1

    .line 2151
    .line 2152
    .line 2153
    invoke-virtual {v6, v0}, LX/1cH;->A0R(I)I

    .line 2154
    .line 2155
    .line 2156
    move-result v14

    .line 2157
    invoke-virtual {v6, v0}, LX/1cH;->A0R(I)I

    .line 2158
    .line 2159
    .line 2160
    move-result v0

    .line 2161
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 2162
    .line 2163
    invoke-direct {v8, v14, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2164
    .line 2165
    .line 2166
    const/4 v0, 0x2

    .line 2167
    invoke-virtual {v6, v0}, LX/1cH;->A0P(I)F

    .line 2168
    .line 2169
    .line 2170
    move-result v15

    .line 2171
    invoke-static/range {v17 .. v17}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v14

    .line 2175
    invoke-static {v10, v14}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 2176
    .line 2177
    .line 2178
    move-result v0

    .line 2179
    if-eqz v0, :cond_2e

    .line 2180
    .line 2181
    invoke-static {v15}, LX/1cH;->A0A(F)Ljava/lang/Integer;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v0

    .line 2185
    :goto_1c
    invoke-static {v8, v0}, LX/1ag;->A1O(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 2186
    .line 2187
    .line 2188
    const/4 v0, 0x2

    .line 2189
    invoke-virtual {v6, v0}, LX/1cH;->A0P(I)F

    .line 2190
    .line 2191
    .line 2192
    move-result v15

    .line 2193
    invoke-static/range {v17 .. v17}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v14

    .line 2197
    invoke-static {v10, v14}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 2198
    .line 2199
    .line 2200
    move-result v0

    .line 2201
    if-eqz v0, :cond_2d

    .line 2202
    .line 2203
    invoke-static {v15}, LX/1cH;->A0A(F)Ljava/lang/Integer;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v0

    .line 2207
    :goto_1d
    invoke-static {v8, v0}, LX/1ag;->A1M(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 2208
    .line 2209
    .line 2210
    const/4 v0, 0x2

    .line 2211
    invoke-virtual {v6, v0}, LX/1cH;->A0P(I)F

    .line 2212
    .line 2213
    .line 2214
    move-result v15

    .line 2215
    invoke-static/range {v17 .. v17}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v14

    .line 2219
    invoke-static {v10, v14}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 2220
    .line 2221
    .line 2222
    move-result v0

    .line 2223
    if-eqz v0, :cond_2c

    .line 2224
    .line 2225
    invoke-static {v15}, LX/1cH;->A0A(F)Ljava/lang/Integer;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v0

    .line 2229
    :goto_1e
    invoke-static {v8, v0}, LX/1ag;->A1L(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 2230
    .line 2231
    .line 2232
    const/4 v0, 0x2

    .line 2233
    invoke-virtual {v6, v0}, LX/1cH;->A0P(I)F

    .line 2234
    .line 2235
    .line 2236
    move-result v15

    .line 2237
    invoke-static/range {v17 .. v17}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v14

    .line 2241
    invoke-static {v10, v14}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 2242
    .line 2243
    .line 2244
    move-result v0

    .line 2245
    if-eqz v0, :cond_2b

    .line 2246
    .line 2247
    invoke-static {v15}, LX/1cH;->A0A(F)Ljava/lang/Integer;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v0

    .line 2251
    :goto_1f
    invoke-static {v8, v0}, LX/1ag;->A1N(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 2252
    .line 2253
    .line 2254
    const/4 v14, 0x3

    .line 2255
    iput v14, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2256
    .line 2257
    invoke-virtual {v12, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2258
    .line 2259
    .line 2260
    const v0, 0x7f0b2264

    .line 2261
    .line 2262
    .line 2263
    invoke-virtual {v12, v0}, Landroid/view/View;->setId(I)V

    .line 2264
    .line 2265
    .line 2266
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2267
    .line 2268
    .line 2269
    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2270
    .line 2271
    .line 2272
    invoke-virtual {v9, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2273
    .line 2274
    .line 2275
    invoke-static {v4}, LX/1aa;->A0u(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v8

    .line 2279
    invoke-static {}, LX/1ad;->A0D()Landroid/widget/LinearLayout$LayoutParams;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v0

    .line 2283
    iput v14, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2284
    .line 2285
    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2286
    .line 2287
    .line 2288
    invoke-static {v8}, LX/1aa;->A1P(Landroid/widget/TextView;)V

    .line 2289
    .line 2290
    .line 2291
    const v0, 0x7f0b2265

    .line 2292
    .line 2293
    .line 2294
    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    .line 2295
    .line 2296
    .line 2297
    const/4 v0, 0x2

    .line 2298
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2299
    .line 2300
    .line 2301
    const v0, 0x7f040a46

    .line 2302
    .line 2303
    .line 2304
    invoke-static {v4, v8, v6, v0}, LX/1cH;->A0G(Landroid/content/Context;Landroid/widget/TextView;LX/1cH;I)V

    .line 2305
    .line 2306
    .line 2307
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2308
    .line 2309
    .line 2310
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2311
    .line 2312
    .line 2313
    invoke-static {v4}, LX/1af;->A0I(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v8

    .line 2317
    invoke-static {v8}, LX/1al;->A0u(Landroid/view/View;)V

    .line 2318
    .line 2319
    .line 2320
    const v0, 0x7f0b2259

    .line 2321
    .line 2322
    .line 2323
    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    .line 2324
    .line 2325
    .line 2326
    const v0, 0x7f0e0e12

    .line 2327
    .line 2328
    .line 2329
    invoke-static {v9, v7, v8, v0}, LX/1aj;->A14(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)V

    .line 2330
    .line 2331
    .line 2332
    new-instance v9, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2333
    .line 2334
    invoke-direct {v9, v4}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 2335
    .line 2336
    .line 2337
    const/16 v12, 0x34

    .line 2338
    .line 2339
    invoke-static {v6, v12}, LX/1cH;->A05(LX/1cH;I)I

    .line 2340
    .line 2341
    .line 2342
    move-result v8

    .line 2343
    const/4 v0, -0x1

    .line 2344
    invoke-static {v9, v8, v0}, LX/1ah;->A1A(Landroid/view/View;II)V

    .line 2345
    .line 2346
    .line 2347
    const v0, 0x7f0b2268

    .line 2348
    .line 2349
    .line 2350
    invoke-static {v9, v0}, LX/1ai;->A1D(Landroid/widget/ImageView;I)V

    .line 2351
    .line 2352
    .line 2353
    invoke-static {v4, v9, v7}, LX/1ah;->A0b(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v9

    .line 2357
    const v0, 0x7f0703c2

    .line 2358
    .line 2359
    .line 2360
    invoke-virtual {v6, v0}, LX/1cH;->A0R(I)I

    .line 2361
    .line 2362
    .line 2363
    move-result v8

    .line 2364
    invoke-virtual {v6, v0}, LX/1cH;->A0R(I)I

    .line 2365
    .line 2366
    .line 2367
    move-result v0

    .line 2368
    invoke-static {v9, v8, v0}, LX/1ah;->A1A(Landroid/view/View;II)V

    .line 2369
    .line 2370
    .line 2371
    const v0, 0x7f0b0a52

    .line 2372
    .line 2373
    .line 2374
    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    .line 2375
    .line 2376
    .line 2377
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 2378
    .line 2379
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2380
    .line 2381
    .line 2382
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2383
    .line 2384
    .line 2385
    invoke-static {v4, v9, v7}, LX/1ai;->A0J(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v9

    .line 2389
    const/4 v13, -0x1

    .line 2390
    const/4 v0, -0x2

    .line 2391
    invoke-static {v9, v0, v13}, LX/1ah;->A1A(Landroid/view/View;II)V

    .line 2392
    .line 2393
    .line 2394
    const v0, 0x7f0b2261

    .line 2395
    .line 2396
    .line 2397
    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    .line 2398
    .line 2399
    .line 2400
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2401
    .line 2402
    .line 2403
    new-instance v8, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2404
    .line 2405
    invoke-direct {v8, v4}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 2406
    .line 2407
    .line 2408
    invoke-static {v6, v12}, LX/1cH;->A05(LX/1cH;I)I

    .line 2409
    .line 2410
    .line 2411
    move-result v0

    .line 2412
    invoke-static {v8, v0, v13}, LX/1ai;->A1C(Landroid/view/View;II)V

    .line 2413
    .line 2414
    .line 2415
    const v0, 0x7f0b2262

    .line 2416
    .line 2417
    .line 2418
    invoke-static {v8, v0}, LX/1ai;->A1D(Landroid/widget/ImageView;I)V

    .line 2419
    .line 2420
    .line 2421
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2422
    .line 2423
    .line 2424
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2425
    .line 2426
    .line 2427
    invoke-static {v4}, LX/1ii;->A00(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v8

    .line 2431
    const/4 v12, -0x2

    .line 2432
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2433
    .line 2434
    invoke-direct {v0, v12, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2435
    .line 2436
    .line 2437
    const/16 v12, 0x11

    .line 2438
    .line 2439
    iput v12, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2440
    .line 2441
    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2442
    .line 2443
    .line 2444
    invoke-virtual {v6, v3}, LX/1cH;->A0P(I)F

    .line 2445
    .line 2446
    .line 2447
    move-result v14

    .line 2448
    invoke-static/range {v17 .. v17}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v13

    .line 2452
    invoke-static {v10, v13}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 2453
    .line 2454
    .line 2455
    move-result v0

    .line 2456
    if-eqz v0, :cond_2a

    .line 2457
    .line 2458
    invoke-static {v14}, LX/1cH;->A0A(F)Ljava/lang/Integer;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v0

    .line 2462
    :goto_20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2463
    .line 2464
    .line 2465
    move-result v14

    .line 2466
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 2467
    .line 2468
    .line 2469
    move-result v13

    .line 2470
    invoke-virtual {v6, v3}, LX/1cH;->A0P(I)F

    .line 2471
    .line 2472
    .line 2473
    move-result v16

    .line 2474
    invoke-static/range {v17 .. v17}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v15

    .line 2478
    invoke-static {v10, v15}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 2479
    .line 2480
    .line 2481
    move-result v0

    .line 2482
    if-eqz v0, :cond_29

    .line 2483
    .line 2484
    invoke-static/range {v16 .. v16}, LX/1cH;->A0A(F)Ljava/lang/Integer;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v0

    .line 2488
    :goto_21
    invoke-static {v8, v0, v14, v13}, LX/1ak;->A0z(Landroid/view/View;Ljava/lang/Number;II)V

    .line 2489
    .line 2490
    .line 2491
    const v0, 0x7f08092f

    .line 2492
    .line 2493
    .line 2494
    invoke-static {v5, v8, v0}, LX/1ah;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 2495
    .line 2496
    .line 2497
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 2498
    .line 2499
    .line 2500
    const v0, 0x7f0b2263

    .line 2501
    .line 2502
    .line 2503
    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    .line 2504
    .line 2505
    .line 2506
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2507
    .line 2508
    .line 2509
    const/16 v0, 0x58

    .line 2510
    .line 2511
    invoke-virtual {v6, v0}, LX/1cH;->A0P(I)F

    .line 2512
    .line 2513
    .line 2514
    move-result v12

    .line 2515
    invoke-static/range {v17 .. v17}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v2

    .line 2519
    invoke-static {v10, v2}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 2520
    .line 2521
    .line 2522
    move-result v0

    .line 2523
    if-eqz v0, :cond_28

    .line 2524
    .line 2525
    invoke-static {v12}, LX/1cH;->A0A(F)Ljava/lang/Integer;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v0

    .line 2529
    :goto_22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2530
    .line 2531
    .line 2532
    move-result v0

    .line 2533
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 2534
    .line 2535
    .line 2536
    const v0, 0x7f070fbc

    .line 2537
    .line 2538
    .line 2539
    invoke-virtual {v6, v0}, LX/1cH;->A0R(I)I

    .line 2540
    .line 2541
    .line 2542
    move-result v13

    .line 2543
    const/high16 v0, 0x41a00000    # 20.0f

    .line 2544
    .line 2545
    const/4 v12, 0x2

    .line 2546
    invoke-static {v1, v0, v12}, LX/1cH;->A02(Landroid/util/DisplayMetrics;FI)I

    .line 2547
    .line 2548
    .line 2549
    move-result v2

    .line 2550
    const/high16 v0, 0x40000000    # 2.0f

    .line 2551
    .line 2552
    invoke-static {v1, v0, v12}, LX/1cH;->A02(Landroid/util/DisplayMetrics;FI)I

    .line 2553
    .line 2554
    .line 2555
    move-result v1

    .line 2556
    const/4 v0, 0x0

    .line 2557
    invoke-static {v8, v13, v2, v1, v0}, LX/116;->A08(Landroid/widget/TextView;IIII)V

    .line 2558
    .line 2559
    .line 2560
    const/16 v0, 0x2c

    .line 2561
    .line 2562
    invoke-virtual {v6, v0}, LX/1cH;->A0P(I)F

    .line 2563
    .line 2564
    .line 2565
    move-result v2

    .line 2566
    invoke-static/range {v17 .. v17}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v1

    .line 2570
    invoke-static {v10, v1}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 2571
    .line 2572
    .line 2573
    move-result v0

    .line 2574
    if-eqz v0, :cond_27

    .line 2575
    .line 2576
    invoke-static {v2}, LX/1cH;->A0A(F)Ljava/lang/Integer;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v0

    .line 2580
    :goto_23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2581
    .line 2582
    .line 2583
    move-result v0

    .line 2584
    invoke-static {v8, v0}, LX/1cH;->A0H(Landroid/view/View;I)V

    .line 2585
    .line 2586
    .line 2587
    const v0, 0x7f040622

    .line 2588
    .line 2589
    .line 2590
    invoke-static {v4, v8, v6, v0}, LX/1cH;->A0G(Landroid/content/Context;Landroid/widget/TextView;LX/1cH;I)V

    .line 2591
    .line 2592
    .line 2593
    const v0, 0x7f070fb6

    .line 2594
    .line 2595
    .line 2596
    invoke-virtual {v6, v0}, LX/1cH;->A0R(I)I

    .line 2597
    .line 2598
    .line 2599
    move-result v2

    .line 2600
    invoke-static {}, LX/1ah;->A0v()LX/094;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v1

    .line 2604
    invoke-static {v10, v1}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 2605
    .line 2606
    .line 2607
    move-result v0

    .line 2608
    if-eqz v0, :cond_26

    .line 2609
    .line 2610
    invoke-static {v2}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v0

    .line 2614
    :goto_24
    invoke-static {v8, v0}, LX/1cH;->A0N(Landroid/widget/TextView;Ljava/lang/Number;)V

    .line 2615
    .line 2616
    .line 2617
    invoke-static {v8, v9, v7, v11}, LX/1aj;->A12(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 2618
    .line 2619
    .line 2620
    invoke-static {v4}, LX/1aa;->A0E(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v1

    .line 2624
    invoke-static {v1, v6}, LX/3Ry;->A01(Landroid/view/View;LX/1cH;)V

    .line 2625
    .line 2626
    .line 2627
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2628
    .line 2629
    .line 2630
    new-instance v2, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2631
    .line 2632
    invoke-direct {v2, v4}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 2633
    .line 2634
    .line 2635
    const v0, 0x7f070b9c

    .line 2636
    .line 2637
    .line 2638
    invoke-virtual {v6, v0}, LX/1cH;->A0R(I)I

    .line 2639
    .line 2640
    .line 2641
    move-result v0

    .line 2642
    invoke-static {v2, v0}, LX/1ai;->A18(Landroid/view/View;I)V

    .line 2643
    .line 2644
    .line 2645
    const v0, 0x7f0809e5

    .line 2646
    .line 2647
    .line 2648
    invoke-static {v5, v2, v0}, LX/1ah;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 2649
    .line 2650
    .line 2651
    :goto_25
    const v0, 0x7f0b0773

    .line 2652
    .line 2653
    .line 2654
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 2655
    .line 2656
    .line 2657
    const v0, 0x7f08047d

    .line 2658
    .line 2659
    .line 2660
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2661
    .line 2662
    .line 2663
    const v0, 0x7f060347

    .line 2664
    .line 2665
    .line 2666
    invoke-virtual {v6, v0}, LX/1cH;->A0Q(I)I

    .line 2667
    .line 2668
    .line 2669
    move-result v0

    .line 2670
    if-nez v0, :cond_25

    .line 2671
    .line 2672
    const/4 v0, 0x0

    .line 2673
    :goto_26
    invoke-static {v0, v2}, LX/11K;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 2674
    .line 2675
    .line 2676
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2677
    .line 2678
    .line 2679
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2680
    .line 2681
    .line 2682
    return-object v11

    .line 2683
    :cond_25
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v0

    .line 2687
    goto :goto_26

    .line 2688
    :cond_26
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 2689
    .line 2690
    .line 2691
    move-result v0

    .line 2692
    if-eqz v0, :cond_38

    .line 2693
    .line 2694
    invoke-static {v2}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v0

    .line 2698
    goto :goto_24

    .line 2699
    :cond_27
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 2700
    .line 2701
    .line 2702
    move-result v0

    .line 2703
    if-eqz v0, :cond_39

    .line 2704
    .line 2705
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v0

    .line 2709
    goto/16 :goto_23

    .line 2710
    .line 2711
    :cond_28
    invoke-static {v2}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 2712
    .line 2713
    .line 2714
    move-result v0

    .line 2715
    if-eqz v0, :cond_3a

    .line 2716
    .line 2717
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v0

    .line 2721
    goto/16 :goto_22

    .line 2722
    .line 2723
    :cond_29
    invoke-static {v15}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 2724
    .line 2725
    .line 2726
    move-result v0

    .line 2727
    if-eqz v0, :cond_3b

    .line 2728
    .line 2729
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v0

    .line 2733
    goto/16 :goto_21

    .line 2734
    .line 2735
    :cond_2a
    invoke-static {v13}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 2736
    .line 2737
    .line 2738
    move-result v0

    .line 2739
    if-eqz v0, :cond_3c

    .line 2740
    .line 2741
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v0

    .line 2745
    goto/16 :goto_20

    .line 2746
    .line 2747
    :cond_2b
    invoke-static {v14}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 2748
    .line 2749
    .line 2750
    move-result v0

    .line 2751
    if-eqz v0, :cond_3d

    .line 2752
    .line 2753
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v0

    .line 2757
    goto/16 :goto_1f

    .line 2758
    .line 2759
    :cond_2c
    invoke-static {v14}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 2760
    .line 2761
    .line 2762
    move-result v0

    .line 2763
    if-eqz v0, :cond_3e

    .line 2764
    .line 2765
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v0

    .line 2769
    goto/16 :goto_1e

    .line 2770
    .line 2771
    :cond_2d
    invoke-static {v14}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 2772
    .line 2773
    .line 2774
    move-result v0

    .line 2775
    if-eqz v0, :cond_3f

    .line 2776
    .line 2777
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v0

    .line 2781
    goto/16 :goto_1d

    .line 2782
    .line 2783
    :cond_2e
    invoke-static {v14}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 2784
    .line 2785
    .line 2786
    move-result v0

    .line 2787
    if-eqz v0, :cond_40

    .line 2788
    .line 2789
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v0

    .line 2793
    goto/16 :goto_1c

    .line 2794
    .line 2795
    :cond_2f
    invoke-static {v15}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 2796
    .line 2797
    .line 2798
    move-result v0

    .line 2799
    if-eqz v0, :cond_41

    .line 2800
    .line 2801
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v0

    .line 2805
    goto/16 :goto_1b

    .line 2806
    .line 2807
    :cond_30
    invoke-static {v8}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 2808
    .line 2809
    .line 2810
    move-result v0

    .line 2811
    if-eqz v0, :cond_42

    .line 2812
    .line 2813
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v0

    .line 2817
    goto/16 :goto_1a

    .line 2818
    .line 2819
    :cond_31
    invoke-static {v14}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 2820
    .line 2821
    .line 2822
    move-result v0

    .line 2823
    if-eqz v0, :cond_43

    .line 2824
    .line 2825
    invoke-static/range {v16 .. v16}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 2826
    .line 2827
    .line 2828
    move-result-object v0

    .line 2829
    goto/16 :goto_19

    .line 2830
    .line 2831
    :cond_32
    invoke-static {v15}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 2832
    .line 2833
    .line 2834
    move-result v0

    .line 2835
    if-eqz v0, :cond_44

    .line 2836
    .line 2837
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v0

    .line 2841
    goto/16 :goto_18

    .line 2842
    .line 2843
    :cond_33
    invoke-static {v10}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 2844
    .line 2845
    .line 2846
    move-result v0

    .line 2847
    if-eqz v0, :cond_45

    .line 2848
    .line 2849
    invoke-static {v12}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 2850
    .line 2851
    .line 2852
    move-result-object v0

    .line 2853
    goto/16 :goto_17

    .line 2854
    .line 2855
    :cond_34
    invoke-static {v10}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 2856
    .line 2857
    .line 2858
    move-result v0

    .line 2859
    if-eqz v0, :cond_46

    .line 2860
    .line 2861
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v0

    .line 2865
    goto/16 :goto_16

    .line 2866
    .line 2867
    :cond_35
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 2868
    .line 2869
    .line 2870
    move-result v0

    .line 2871
    if-eqz v0, :cond_47

    .line 2872
    .line 2873
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2874
    .line 2875
    .line 2876
    move-result-object v0

    .line 2877
    goto/16 :goto_15

    .line 2878
    .line 2879
    :cond_36
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 2880
    .line 2881
    .line 2882
    move-result v0

    .line 2883
    if-eqz v0, :cond_48

    .line 2884
    .line 2885
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v0

    .line 2889
    goto/16 :goto_14

    .line 2890
    .line 2891
    :cond_37
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 2892
    .line 2893
    .line 2894
    move-result v0

    .line 2895
    if-eqz v0, :cond_49

    .line 2896
    .line 2897
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v0

    .line 2901
    goto/16 :goto_13

    .line 2902
    .line 2903
    :cond_38
    invoke-static/range {v18 .. v18}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v0

    .line 2907
    throw v0

    .line 2908
    :cond_39
    invoke-static/range {v18 .. v18}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2909
    .line 2910
    .line 2911
    move-result-object v0

    .line 2912
    throw v0

    .line 2913
    :cond_3a
    invoke-static/range {v18 .. v18}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2914
    .line 2915
    .line 2916
    move-result-object v0

    .line 2917
    throw v0

    .line 2918
    :cond_3b
    invoke-static/range {v18 .. v18}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2919
    .line 2920
    .line 2921
    move-result-object v0

    .line 2922
    throw v0

    .line 2923
    :cond_3c
    invoke-static/range {v18 .. v18}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v0

    .line 2927
    throw v0

    .line 2928
    :cond_3d
    invoke-static/range {v18 .. v18}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2929
    .line 2930
    .line 2931
    move-result-object v0

    .line 2932
    throw v0

    .line 2933
    :cond_3e
    invoke-static/range {v18 .. v18}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2934
    .line 2935
    .line 2936
    move-result-object v0

    .line 2937
    throw v0

    .line 2938
    :cond_3f
    invoke-static/range {v18 .. v18}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2939
    .line 2940
    .line 2941
    move-result-object v0

    .line 2942
    throw v0

    .line 2943
    :cond_40
    invoke-static/range {v18 .. v18}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2944
    .line 2945
    .line 2946
    move-result-object v0

    .line 2947
    throw v0

    .line 2948
    :cond_41
    invoke-static/range {v18 .. v18}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2949
    .line 2950
    .line 2951
    move-result-object v0

    .line 2952
    throw v0

    .line 2953
    :cond_42
    invoke-static/range {v18 .. v18}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2954
    .line 2955
    .line 2956
    move-result-object v0

    .line 2957
    throw v0

    .line 2958
    :cond_43
    invoke-static/range {v18 .. v18}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2959
    .line 2960
    .line 2961
    move-result-object v0

    .line 2962
    throw v0

    .line 2963
    :cond_44
    invoke-static/range {v18 .. v18}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v0

    .line 2967
    throw v0

    .line 2968
    :cond_45
    invoke-static/range {v18 .. v18}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2969
    .line 2970
    .line 2971
    move-result-object v0

    .line 2972
    throw v0

    .line 2973
    :cond_46
    invoke-static/range {v18 .. v18}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v0

    .line 2977
    throw v0

    .line 2978
    :cond_47
    invoke-static/range {v18 .. v18}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2979
    .line 2980
    .line 2981
    move-result-object v0

    .line 2982
    throw v0

    .line 2983
    :cond_48
    invoke-static/range {v18 .. v18}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2984
    .line 2985
    .line 2986
    move-result-object v0

    .line 2987
    throw v0

    .line 2988
    :cond_49
    invoke-static/range {v18 .. v18}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2989
    .line 2990
    .line 2991
    move-result-object v0

    .line 2992
    throw v0

    .line 2993
    :pswitch_e
    invoke-static {v9}, LX/1ai;->A0Q(Ljava/lang/Object;)LX/1cH;

    .line 2994
    .line 2995
    .line 2996
    move-result-object v5

    .line 2997
    iget-object v2, v3, LX/3Ry;->A00:Ljava/lang/Object;

    .line 2998
    .line 2999
    check-cast v2, Landroid/content/Context;

    .line 3000
    .line 3001
    invoke-static {v2}, LX/1ii;->A00(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 3002
    .line 3003
    .line 3004
    move-result-object v11

    .line 3005
    iget-object v0, v3, LX/3Ry;->A01:Ljava/lang/Object;

    .line 3006
    .line 3007
    check-cast v0, Landroid/view/ViewGroup;

    .line 3008
    .line 3009
    invoke-static {v11, v0}, LX/1cH;->A0J(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 3010
    .line 3011
    .line 3012
    sget-object v0, LX/19q;->A06:LX/19q;

    .line 3013
    .line 3014
    invoke-static {v11, v0}, LX/1ii;->A01(Lcom/whatsapp/ui/coreui/base/WaTextView;LX/19q;)V

    .line 3015
    .line 3016
    .line 3017
    const v1, 0x7f080a89

    .line 3018
    .line 3019
    .line 3020
    iget-object v0, v5, LX/1cH;->A00:Landroid/content/Context;

    .line 3021
    .line 3022
    invoke-static {v0, v11, v1}, LX/1ah;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 3023
    .line 3024
    .line 3025
    const v0, 0x7f0b00a0

    .line 3026
    .line 3027
    .line 3028
    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    .line 3029
    .line 3030
    .line 3031
    const v0, 0x7f12015e

    .line 3032
    .line 3033
    .line 3034
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(I)V

    .line 3035
    .line 3036
    .line 3037
    const v0, 0x7f040a2f

    .line 3038
    .line 3039
    .line 3040
    invoke-static {v2, v11, v5, v0}, LX/1cH;->A0G(Landroid/content/Context;Landroid/widget/TextView;LX/1cH;I)V

    .line 3041
    .line 3042
    .line 3043
    const v0, 0x7f070fbc

    .line 3044
    .line 3045
    .line 3046
    invoke-virtual {v5, v0}, LX/1cH;->A0R(I)I

    .line 3047
    .line 3048
    .line 3049
    move-result v2

    .line 3050
    const-class v4, Ljava/lang/Float;

    .line 3051
    .line 3052
    invoke-static {v4}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v1

    .line 3056
    invoke-static {v1}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 3057
    .line 3058
    .line 3059
    move-result v0

    .line 3060
    const-string v3, "unknown class"

    .line 3061
    .line 3062
    if-eqz v0, :cond_4b

    .line 3063
    .line 3064
    invoke-static {v2}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 3065
    .line 3066
    .line 3067
    move-result-object v0

    .line 3068
    :goto_27
    invoke-static {v11, v0}, LX/1cH;->A0N(Landroid/widget/TextView;Ljava/lang/Number;)V

    .line 3069
    .line 3070
    .line 3071
    const/16 v0, 0x5a

    .line 3072
    .line 3073
    invoke-virtual {v5, v0}, LX/1cH;->A0P(I)F

    .line 3074
    .line 3075
    .line 3076
    move-result v2

    .line 3077
    invoke-static {v4}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 3078
    .line 3079
    .line 3080
    move-result-object v1

    .line 3081
    invoke-static {v1}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 3082
    .line 3083
    .line 3084
    move-result v0

    .line 3085
    if-eqz v0, :cond_4a

    .line 3086
    .line 3087
    invoke-static {v2}, LX/1cH;->A0A(F)Ljava/lang/Integer;

    .line 3088
    .line 3089
    .line 3090
    move-result-object v0

    .line 3091
    :goto_28
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 3092
    .line 3093
    .line 3094
    move-result v0

    .line 3095
    invoke-virtual {v11, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 3096
    .line 3097
    .line 3098
    return-object v11

    .line 3099
    :cond_4a
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 3100
    .line 3101
    .line 3102
    move-result v0

    .line 3103
    if-eqz v0, :cond_4c

    .line 3104
    .line 3105
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3106
    .line 3107
    .line 3108
    move-result-object v0

    .line 3109
    goto :goto_28

    .line 3110
    :cond_4b
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 3111
    .line 3112
    .line 3113
    move-result v0

    .line 3114
    if-eqz v0, :cond_4d

    .line 3115
    .line 3116
    invoke-static {v2}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 3117
    .line 3118
    .line 3119
    move-result-object v0

    .line 3120
    goto :goto_27

    .line 3121
    :cond_4c
    invoke-static {v3}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3122
    .line 3123
    .line 3124
    move-result-object v0

    .line 3125
    throw v0

    .line 3126
    :cond_4d
    invoke-static {v3}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3127
    .line 3128
    .line 3129
    move-result-object v0

    .line 3130
    throw v0

    .line 3131
    :pswitch_f
    check-cast v9, LX/1cH;

    .line 3132
    .line 3133
    const/4 v10, 0x0

    .line 3134
    invoke-static {v9, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3135
    .line 3136
    .line 3137
    iget-object v8, v3, LX/3Ry;->A00:Ljava/lang/Object;

    .line 3138
    .line 3139
    check-cast v8, Landroid/content/Context;

    .line 3140
    .line 3141
    invoke-static {v8}, LX/1aa;->A0E(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 3142
    .line 3143
    .line 3144
    move-result-object v11

    .line 3145
    iget-object v0, v3, LX/3Ry;->A01:Ljava/lang/Object;

    .line 3146
    .line 3147
    check-cast v0, Landroid/view/ViewGroup;

    .line 3148
    .line 3149
    const/4 v13, -0x1

    .line 3150
    invoke-static {v11, v0, v13}, LX/1cH;->A0K(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 3151
    .line 3152
    .line 3153
    const v0, 0x7f040a59

    .line 3154
    .line 3155
    .line 3156
    invoke-static {v8, v11, v9, v0}, LX/1cH;->A0D(Landroid/content/Context;Landroid/view/View;LX/1cH;I)V

    .line 3157
    .line 3158
    .line 3159
    const v0, 0x7f0b24eb

    .line 3160
    .line 3161
    .line 3162
    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    .line 3163
    .line 3164
    .line 3165
    invoke-static {v8}, LX/1aa;->A0E(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 3166
    .line 3167
    .line 3168
    move-result-object v2

    .line 3169
    const/4 v12, -0x2

    .line 3170
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 3171
    .line 3172
    invoke-direct {v1, v13, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3173
    .line 3174
    .line 3175
    const/16 v0, 0x50

    .line 3176
    .line 3177
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 3178
    .line 3179
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3180
    .line 3181
    .line 3182
    const v0, 0x7f0b1ba8

    .line 3183
    .line 3184
    .line 3185
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 3186
    .line 3187
    .line 3188
    invoke-static {v8, v2, v11}, LX/1ai;->A0K(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;

    .line 3189
    .line 3190
    .line 3191
    move-result-object v7

    .line 3192
    invoke-static {v7, v13}, LX/1ai;->A18(Landroid/view/View;I)V

    .line 3193
    .line 3194
    .line 3195
    const/4 v1, 0x1

    .line 3196
    invoke-virtual {v7, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 3197
    .line 3198
    .line 3199
    const v0, 0x7f0b1825

    .line 3200
    .line 3201
    .line 3202
    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    .line 3203
    .line 3204
    .line 3205
    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3206
    .line 3207
    .line 3208
    invoke-static {v8}, LX/1af;->A0I(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 3209
    .line 3210
    .line 3211
    move-result-object v3

    .line 3212
    invoke-static {v12, v13}, LX/1ag;->A08(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 3213
    .line 3214
    .line 3215
    move-result-object v2

    .line 3216
    const v0, 0x800003

    .line 3217
    .line 3218
    .line 3219
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 3220
    .line 3221
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3222
    .line 3223
    .line 3224
    const v0, 0x7f0b1bab

    .line 3225
    .line 3226
    .line 3227
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 3228
    .line 3229
    .line 3230
    const v0, 0x7f0e084c

    .line 3231
    .line 3232
    .line 3233
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 3234
    .line 3235
    .line 3236
    invoke-static {v8, v3, v7}, LX/1ai;->A0K(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;

    .line 3237
    .line 3238
    .line 3239
    move-result-object v22

    .line 3240
    move-object/from16 v0, v22

    .line 3241
    .line 3242
    invoke-static {v0, v13}, LX/1ah;->A19(Landroid/view/View;I)V

    .line 3243
    .line 3244
    .line 3245
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3246
    .line 3247
    .line 3248
    invoke-static {v8}, LX/1aa;->A0E(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 3249
    .line 3250
    .line 3251
    move-result-object v2

    .line 3252
    invoke-static {v2, v13, v12}, LX/1ah;->A1A(Landroid/view/View;II)V

    .line 3253
    .line 3254
    .line 3255
    const v0, 0x7f0b06eb

    .line 3256
    .line 3257
    .line 3258
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 3259
    .line 3260
    .line 3261
    move-object/from16 v0, v22

    .line 3262
    .line 3263
    invoke-static {v8, v2, v0}, LX/1ai;->A0K(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;

    .line 3264
    .line 3265
    .line 3266
    move-result-object v23

    .line 3267
    move-object/from16 v0, v23

    .line 3268
    .line 3269
    invoke-static {v0, v13}, LX/1ah;->A19(Landroid/view/View;I)V

    .line 3270
    .line 3271
    .line 3272
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3273
    .line 3274
    .line 3275
    invoke-static {v8}, LX/1aa;->A0G(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 3276
    .line 3277
    .line 3278
    move-result-object v6

    .line 3279
    const/4 v0, 0x0

    .line 3280
    const/4 v5, 0x1

    .line 3281
    iget-object v4, v9, LX/1cH;->A01:Landroid/util/DisplayMetrics;

    .line 3282
    .line 3283
    invoke-static {v4, v0, v1}, LX/1cH;->A02(Landroid/util/DisplayMetrics;FI)I

    .line 3284
    .line 3285
    .line 3286
    move-result v0

    .line 3287
    invoke-static {v0, v13}, LX/1ag;->A08(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 3288
    .line 3289
    .line 3290
    move-result-object v2

    .line 3291
    const v0, 0x7f0c003b

    .line 3292
    .line 3293
    .line 3294
    invoke-virtual {v9, v0}, LX/1cH;->A0S(I)I

    .line 3295
    .line 3296
    .line 3297
    move-result v14

    .line 3298
    const-class v21, Ljava/lang/Float;

    .line 3299
    .line 3300
    invoke-static/range {v21 .. v21}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 3301
    .line 3302
    .line 3303
    move-result-object v3

    .line 3304
    invoke-static {v3}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 3305
    .line 3306
    .line 3307
    move-result v0

    .line 3308
    const-string v20, "unknown class"

    .line 3309
    .line 3310
    if-eqz v0, :cond_5a

    .line 3311
    .line 3312
    invoke-static {v14}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 3313
    .line 3314
    .line 3315
    move-result-object v0

    .line 3316
    :goto_29
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 3317
    .line 3318
    .line 3319
    move-result v0

    .line 3320
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 3321
    .line 3322
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3323
    .line 3324
    .line 3325
    const v0, 0x7f0b0afa

    .line 3326
    .line 3327
    .line 3328
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 3329
    .line 3330
    .line 3331
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3332
    .line 3333
    .line 3334
    invoke-static {v8}, LX/1aa;->A0E(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 3335
    .line 3336
    .line 3337
    move-result-object v2

    .line 3338
    invoke-static {v2, v13, v12}, LX/1ah;->A1A(Landroid/view/View;II)V

    .line 3339
    .line 3340
    .line 3341
    const v0, 0x7f0b1dae

    .line 3342
    .line 3343
    .line 3344
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 3345
    .line 3346
    .line 3347
    const/4 v0, 0x4

    .line 3348
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3349
    .line 3350
    .line 3351
    invoke-static {v8, v2, v6}, LX/1ai;->A0J(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    .line 3352
    .line 3353
    .line 3354
    move-result-object v2

    .line 3355
    invoke-static {v2, v13, v12}, LX/1ah;->A1A(Landroid/view/View;II)V

    .line 3356
    .line 3357
    .line 3358
    const v0, 0x7f0b06ea

    .line 3359
    .line 3360
    .line 3361
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 3362
    .line 3363
    .line 3364
    invoke-static {v8, v2, v6}, LX/1ai;->A0J(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    .line 3365
    .line 3366
    .line 3367
    move-result-object v3

    .line 3368
    const/4 v0, 0x0

    .line 3369
    invoke-static {v4, v0, v1}, LX/1cH;->A02(Landroid/util/DisplayMetrics;FI)I

    .line 3370
    .line 3371
    .line 3372
    move-result v0

    .line 3373
    invoke-static {v3, v13, v0}, LX/3Ry;->A00(Landroid/view/View;II)V

    .line 3374
    .line 3375
    .line 3376
    const v0, 0x1020002

    .line 3377
    .line 3378
    .line 3379
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 3380
    .line 3381
    .line 3382
    invoke-static {v8}, LX/1aa;->A0E(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 3383
    .line 3384
    .line 3385
    move-result-object v14

    .line 3386
    invoke-static {v14, v13}, LX/1ai;->A18(Landroid/view/View;I)V

    .line 3387
    .line 3388
    .line 3389
    invoke-virtual {v14}, Landroid/view/View;->getPaddingLeft()I

    .line 3390
    .line 3391
    .line 3392
    move-result v15

    .line 3393
    const/4 v0, 0x0

    .line 3394
    invoke-static {v1, v0, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 3395
    .line 3396
    .line 3397
    move-result v16

    .line 3398
    const-class v19, Ljava/lang/Integer;

    .line 3399
    .line 3400
    invoke-static/range {v19 .. v19}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 3401
    .line 3402
    .line 3403
    move-result-object v1

    .line 3404
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 3405
    .line 3406
    invoke-static {v2, v1}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 3407
    .line 3408
    .line 3409
    move-result v0

    .line 3410
    if-eqz v0, :cond_59

    .line 3411
    .line 3412
    invoke-static/range {v16 .. v16}, LX/1cH;->A0A(F)Ljava/lang/Integer;

    .line 3413
    .line 3414
    .line 3415
    move-result-object v0

    .line 3416
    :goto_2a
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3417
    .line 3418
    .line 3419
    move-result v1

    .line 3420
    invoke-virtual {v14}, Landroid/view/View;->getPaddingRight()I

    .line 3421
    .line 3422
    .line 3423
    move-result v0

    .line 3424
    invoke-static {v14, v15, v1, v0}, LX/1ab;->A1S(Landroid/view/View;III)V

    .line 3425
    .line 3426
    .line 3427
    const v0, 0x7f0b1e1d

    .line 3428
    .line 3429
    .line 3430
    invoke-virtual {v14, v0}, Landroid/view/View;->setId(I)V

    .line 3431
    .line 3432
    .line 3433
    const/4 v1, 0x0

    .line 3434
    new-instance v15, Lcom/whatsapp/home/ui/TabsPager;

    .line 3435
    .line 3436
    invoke-direct {v15, v8, v1}, Lcom/whatsapp/home/ui/TabsPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3437
    .line 3438
    .line 3439
    invoke-static {v15, v13}, LX/1ai;->A18(Landroid/view/View;I)V

    .line 3440
    .line 3441
    .line 3442
    const v0, 0x7f0b1e1b

    .line 3443
    .line 3444
    .line 3445
    invoke-static {v15, v14, v3, v0}, LX/1aj;->A11(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;I)V

    .line 3446
    .line 3447
    .line 3448
    invoke-static {v8}, LX/1aa;->A0G(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 3449
    .line 3450
    .line 3451
    move-result-object v18

    .line 3452
    move-object/from16 v0, v18

    .line 3453
    .line 3454
    invoke-static {v0, v13, v12}, LX/1ai;->A1C(Landroid/view/View;II)V

    .line 3455
    .line 3456
    .line 3457
    invoke-static {}, LX/06m;->A00()Z

    .line 3458
    .line 3459
    .line 3460
    move-result v0

    .line 3461
    if-eqz v0, :cond_4e

    .line 3462
    .line 3463
    invoke-static/range {v18 .. v18}, LX/2aR;->A00(Landroid/view/View;)V

    .line 3464
    .line 3465
    .line 3466
    :cond_4e
    const v12, 0x7f0b13b3

    .line 3467
    .line 3468
    .line 3469
    move-object/from16 v0, v18

    .line 3470
    .line 3471
    invoke-virtual {v0, v12}, Landroid/view/View;->setId(I)V

    .line 3472
    .line 3473
    .line 3474
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3475
    .line 3476
    .line 3477
    invoke-static {v8}, LX/1aa;->A0G(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 3478
    .line 3479
    .line 3480
    move-result-object v12

    .line 3481
    const v0, 0x7f0b2c24

    .line 3482
    .line 3483
    .line 3484
    invoke-virtual {v12, v0}, Landroid/view/View;->setId(I)V

    .line 3485
    .line 3486
    .line 3487
    const v0, 0x7f04000d

    .line 3488
    .line 3489
    .line 3490
    invoke-virtual {v9, v0}, LX/1cH;->A0O(I)F

    .line 3491
    .line 3492
    .line 3493
    move-result v15

    .line 3494
    invoke-static/range {v19 .. v19}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 3495
    .line 3496
    .line 3497
    move-result-object v14

    .line 3498
    invoke-static {v2, v14}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 3499
    .line 3500
    .line 3501
    move-result v0

    .line 3502
    if-eqz v0, :cond_58

    .line 3503
    .line 3504
    invoke-static {v15}, LX/1cH;->A0A(F)Ljava/lang/Integer;

    .line 3505
    .line 3506
    .line 3507
    move-result-object v0

    .line 3508
    :goto_2b
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3509
    .line 3510
    .line 3511
    move-result v0

    .line 3512
    invoke-static {v12, v13, v0}, LX/1ah;->A1A(Landroid/view/View;II)V

    .line 3513
    .line 3514
    .line 3515
    const v0, 0x7f040923

    .line 3516
    .line 3517
    .line 3518
    invoke-static {v8, v12, v9, v0}, LX/1cH;->A0D(Landroid/content/Context;Landroid/view/View;LX/1cH;I)V

    .line 3519
    .line 3520
    .line 3521
    invoke-virtual {v12, v10}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3522
    .line 3523
    .line 3524
    invoke-virtual {v12, v10}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 3525
    .line 3526
    .line 3527
    const v0, 0x7f04000d

    .line 3528
    .line 3529
    .line 3530
    invoke-virtual {v9, v0}, LX/1cH;->A0O(I)F

    .line 3531
    .line 3532
    .line 3533
    move-result v14

    .line 3534
    invoke-static/range {v19 .. v19}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 3535
    .line 3536
    .line 3537
    move-result-object v13

    .line 3538
    invoke-static {v2, v13}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 3539
    .line 3540
    .line 3541
    move-result v0

    .line 3542
    if-eqz v0, :cond_57

    .line 3543
    .line 3544
    invoke-static {v14}, LX/1cH;->A0A(F)Ljava/lang/Integer;

    .line 3545
    .line 3546
    .line 3547
    move-result-object v0

    .line 3548
    :goto_2c
    invoke-static {v12, v0}, LX/1ah;->A1F(Landroid/view/View;Ljava/lang/Number;)V

    .line 3549
    .line 3550
    .line 3551
    invoke-virtual {v12, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3552
    .line 3553
    .line 3554
    const v14, 0x7f15051f

    .line 3555
    .line 3556
    .line 3557
    iget-object v13, v9, LX/1cH;->A00:Landroid/content/Context;

    .line 3558
    .line 3559
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 3560
    .line 3561
    invoke-direct {v0, v13, v14}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 3562
    .line 3563
    .line 3564
    new-instance v13, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 3565
    .line 3566
    invoke-direct {v13, v0, v1}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3567
    .line 3568
    .line 3569
    const/4 v0, 0x0

    .line 3570
    invoke-static {v4, v0, v5}, LX/1cH;->A02(Landroid/util/DisplayMetrics;FI)I

    .line 3571
    .line 3572
    .line 3573
    move-result v1

    .line 3574
    const/4 v0, -0x1

    .line 3575
    invoke-static {v13, v1, v0}, LX/3Ry;->A00(Landroid/view/View;II)V

    .line 3576
    .line 3577
    .line 3578
    const v0, 0x7f040923

    .line 3579
    .line 3580
    .line 3581
    invoke-static {v8, v13, v9, v0}, LX/1cH;->A0D(Landroid/content/Context;Landroid/view/View;LX/1cH;I)V

    .line 3582
    .line 3583
    .line 3584
    invoke-virtual {v13, v10}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3585
    .line 3586
    .line 3587
    invoke-virtual {v13, v10}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 3588
    .line 3589
    .line 3590
    const v0, 0x7f0b2c21

    .line 3591
    .line 3592
    .line 3593
    invoke-virtual {v13, v0}, Landroid/view/View;->setId(I)V

    .line 3594
    .line 3595
    .line 3596
    const v0, 0x7f150522

    .line 3597
    .line 3598
    .line 3599
    invoke-virtual {v13, v0}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    .line 3600
    .line 3601
    .line 3602
    invoke-static {v8}, LX/1ac;->A0F(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 3603
    .line 3604
    .line 3605
    move-result-object v14

    .line 3606
    sget-object v0, LX/2qm;->A00:LX/2qm;

    .line 3607
    .line 3608
    const/16 v15, 0x1c

    .line 3609
    .line 3610
    new-instance v1, LX/31X;

    .line 3611
    .line 3612
    invoke-direct {v1, v0, v15}, LX/31X;-><init>(Ljava/lang/Object;I)V

    .line 3613
    .line 3614
    .line 3615
    const v0, 0x7f0e0850

    .line 3616
    .line 3617
    .line 3618
    new-instance v15, LX/1dx;

    .line 3619
    .line 3620
    invoke-direct {v15, v8, v1, v0}, LX/1dx;-><init>(Landroid/content/Context;LX/3SK;I)V

    .line 3621
    .line 3622
    .line 3623
    invoke-virtual {v14, v15}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 3624
    .line 3625
    .line 3626
    const/4 v1, -0x2

    .line 3627
    const/4 v0, -0x1

    .line 3628
    invoke-static {v14, v1, v0}, LX/1ai;->A19(Landroid/view/View;II)V

    .line 3629
    .line 3630
    .line 3631
    const v0, 0x7f0b2c2a

    .line 3632
    .line 3633
    .line 3634
    invoke-virtual {v14, v0}, Landroid/view/View;->setId(I)V

    .line 3635
    .line 3636
    .line 3637
    const v0, 0x7f0e0850

    .line 3638
    .line 3639
    .line 3640
    invoke-static {v8, v13, v14, v0}, LX/1al;->A09(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 3641
    .line 3642
    .line 3643
    move-result-object v17

    .line 3644
    sget-object v14, LX/2qn;->A00:LX/2qn;

    .line 3645
    .line 3646
    const/16 v0, 0x1d

    .line 3647
    .line 3648
    new-instance v15, LX/31X;

    .line 3649
    .line 3650
    invoke-direct {v15, v14, v0}, LX/31X;-><init>(Ljava/lang/Object;I)V

    .line 3651
    .line 3652
    .line 3653
    const v16, 0x7f0e0851

    .line 3654
    .line 3655
    .line 3656
    new-instance v14, LX/1dx;

    .line 3657
    .line 3658
    move/from16 v0, v16

    .line 3659
    .line 3660
    invoke-direct {v14, v8, v15, v0}, LX/1dx;-><init>(Landroid/content/Context;LX/3SK;I)V

    .line 3661
    .line 3662
    .line 3663
    move-object/from16 v0, v17

    .line 3664
    .line 3665
    invoke-virtual {v0, v14}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 3666
    .line 3667
    .line 3668
    const/4 v14, -0x1

    .line 3669
    invoke-static {v0, v1, v14}, LX/1ai;->A19(Landroid/view/View;II)V

    .line 3670
    .line 3671
    .line 3672
    const v14, 0x7f0b2c2b

    .line 3673
    .line 3674
    .line 3675
    invoke-virtual {v0, v14}, Landroid/view/View;->setId(I)V

    .line 3676
    .line 3677
    .line 3678
    move/from16 v14, v16

    .line 3679
    .line 3680
    invoke-virtual {v0, v14}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 3681
    .line 3682
    .line 3683
    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3684
    .line 3685
    .line 3686
    invoke-virtual {v13}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A0Q()V

    .line 3687
    .line 3688
    .line 3689
    invoke-static {v8, v13, v12}, LX/1ak;->A0K(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    .line 3690
    .line 3691
    .line 3692
    move-result-object v14

    .line 3693
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3694
    .line 3695
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3696
    .line 3697
    .line 3698
    invoke-static {v14, v0}, LX/1ad;->A19(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 3699
    .line 3700
    .line 3701
    const v0, 0x7f0b18a8

    .line 3702
    .line 3703
    .line 3704
    invoke-virtual {v14, v0}, Landroid/view/View;->setId(I)V

    .line 3705
    .line 3706
    .line 3707
    const v13, 0x7f0e0aa4

    .line 3708
    .line 3709
    .line 3710
    move-object/from16 v0, v18

    .line 3711
    .line 3712
    invoke-static {v12, v0, v14, v13}, LX/1aj;->A14(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)V

    .line 3713
    .line 3714
    .line 3715
    new-instance v13, Landroid/view/View;

    .line 3716
    .line 3717
    invoke-direct {v13, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3718
    .line 3719
    .line 3720
    const/4 v0, 0x0

    .line 3721
    invoke-static {v4, v0, v5}, LX/1cH;->A02(Landroid/util/DisplayMetrics;FI)I

    .line 3722
    .line 3723
    .line 3724
    move-result v0

    .line 3725
    invoke-static {v13, v1, v0}, LX/1ah;->A1A(Landroid/view/View;II)V

    .line 3726
    .line 3727
    .line 3728
    const v12, 0x7f0b2c2c

    .line 3729
    .line 3730
    .line 3731
    move-object/from16 v0, v18

    .line 3732
    .line 3733
    invoke-static {v13, v0, v3, v12}, LX/1aj;->A11(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;I)V

    .line 3734
    .line 3735
    .line 3736
    invoke-static {v8}, LX/1aa;->A0G(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 3737
    .line 3738
    .line 3739
    move-result-object v14

    .line 3740
    const/4 v13, -0x1

    .line 3741
    invoke-static {v14, v13, v1}, LX/1ai;->A1C(Landroid/view/View;II)V

    .line 3742
    .line 3743
    .line 3744
    const v0, 0x7f04002f

    .line 3745
    .line 3746
    .line 3747
    const v12, 0x7f04002f

    .line 3748
    .line 3749
    .line 3750
    invoke-virtual {v9, v0}, LX/1cH;->A0O(I)F

    .line 3751
    .line 3752
    .line 3753
    move-result v16

    .line 3754
    invoke-static/range {v21 .. v21}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 3755
    .line 3756
    .line 3757
    move-result-object v15

    .line 3758
    invoke-static {v2, v15}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 3759
    .line 3760
    .line 3761
    move-result v0

    .line 3762
    if-eqz v0, :cond_56

    .line 3763
    .line 3764
    invoke-static/range {v16 .. v16}, LX/1cH;->A0A(F)Ljava/lang/Integer;

    .line 3765
    .line 3766
    .line 3767
    move-result-object v0

    .line 3768
    :goto_2d
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 3769
    .line 3770
    .line 3771
    move-result v0

    .line 3772
    invoke-virtual {v14, v0}, Landroid/view/View;->setElevation(F)V

    .line 3773
    .line 3774
    .line 3775
    const v0, 0x7f0b258f

    .line 3776
    .line 3777
    .line 3778
    invoke-virtual {v14, v0}, Landroid/view/View;->setId(I)V

    .line 3779
    .line 3780
    .line 3781
    invoke-virtual {v14, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3782
    .line 3783
    .line 3784
    const/16 v0, 0x8

    .line 3785
    .line 3786
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3787
    .line 3788
    .line 3789
    invoke-static {v8, v14, v3}, LX/1ai;->A0J(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    .line 3790
    .line 3791
    .line 3792
    move-result-object v14

    .line 3793
    invoke-static {v14, v13, v1}, LX/1ai;->A1C(Landroid/view/View;II)V

    .line 3794
    .line 3795
    .line 3796
    invoke-virtual {v9, v12}, LX/1cH;->A0O(I)F

    .line 3797
    .line 3798
    .line 3799
    move-result v16

    .line 3800
    invoke-static/range {v21 .. v21}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 3801
    .line 3802
    .line 3803
    move-result-object v15

    .line 3804
    invoke-static {v2, v15}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 3805
    .line 3806
    .line 3807
    move-result v0

    .line 3808
    if-eqz v0, :cond_55

    .line 3809
    .line 3810
    invoke-static/range {v16 .. v16}, LX/1cH;->A0A(F)Ljava/lang/Integer;

    .line 3811
    .line 3812
    .line 3813
    move-result-object v0

    .line 3814
    :goto_2e
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 3815
    .line 3816
    .line 3817
    move-result v0

    .line 3818
    invoke-virtual {v14, v0}, Landroid/view/View;->setElevation(F)V

    .line 3819
    .line 3820
    .line 3821
    const v0, 0x7f0b18ea

    .line 3822
    .line 3823
    .line 3824
    invoke-virtual {v14, v0}, Landroid/view/View;->setId(I)V

    .line 3825
    .line 3826
    .line 3827
    invoke-virtual {v14, v10}, Landroid/view/View;->setVisibility(I)V

    .line 3828
    .line 3829
    .line 3830
    invoke-static {v8, v14, v3}, LX/1ai;->A0J(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    .line 3831
    .line 3832
    .line 3833
    move-result-object v15

    .line 3834
    const v0, 0x7f070002

    .line 3835
    .line 3836
    .line 3837
    const v14, 0x7f070002

    .line 3838
    .line 3839
    .line 3840
    invoke-virtual {v9, v0}, LX/1cH;->A0R(I)I

    .line 3841
    .line 3842
    .line 3843
    move-result v0

    .line 3844
    invoke-static {v15, v13, v0}, LX/1ai;->A1C(Landroid/view/View;II)V

    .line 3845
    .line 3846
    .line 3847
    invoke-virtual {v9, v12}, LX/1cH;->A0O(I)F

    .line 3848
    .line 3849
    .line 3850
    move-result v13

    .line 3851
    invoke-static/range {v21 .. v21}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 3852
    .line 3853
    .line 3854
    move-result-object v12

    .line 3855
    invoke-static {v2, v12}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 3856
    .line 3857
    .line 3858
    move-result v0

    .line 3859
    if-eqz v0, :cond_54

    .line 3860
    .line 3861
    invoke-static {v13}, LX/1cH;->A0A(F)Ljava/lang/Integer;

    .line 3862
    .line 3863
    .line 3864
    move-result-object v0

    .line 3865
    :goto_2f
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 3866
    .line 3867
    .line 3868
    move-result v0

    .line 3869
    invoke-virtual {v15, v0}, Landroid/view/View;->setElevation(F)V

    .line 3870
    .line 3871
    .line 3872
    const v0, 0x7f0b2597

    .line 3873
    .line 3874
    .line 3875
    invoke-virtual {v15, v0}, Landroid/view/View;->setId(I)V

    .line 3876
    .line 3877
    .line 3878
    const/4 v0, 0x4

    .line 3879
    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3880
    .line 3881
    .line 3882
    invoke-virtual {v3, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3883
    .line 3884
    .line 3885
    invoke-static {v8}, LX/1cH;->A08(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 3886
    .line 3887
    .line 3888
    move-result-object v12

    .line 3889
    invoke-static {v1}, LX/1aa;->A0D(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 3890
    .line 3891
    .line 3892
    move-result-object v13

    .line 3893
    invoke-virtual {v9, v14}, LX/1cH;->A0R(I)I

    .line 3894
    .line 3895
    .line 3896
    move-result v15

    .line 3897
    invoke-static/range {v19 .. v19}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 3898
    .line 3899
    .line 3900
    move-result-object v14

    .line 3901
    invoke-static {v2, v14}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 3902
    .line 3903
    .line 3904
    move-result v0

    .line 3905
    if-eqz v0, :cond_53

    .line 3906
    .line 3907
    invoke-static {v15}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 3908
    .line 3909
    .line 3910
    move-result-object v0

    .line 3911
    :goto_30
    invoke-static {v13, v0}, LX/1ag;->A1L(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 3912
    .line 3913
    .line 3914
    const/16 v0, 0x35

    .line 3915
    .line 3916
    iput v0, v13, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 3917
    .line 3918
    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3919
    .line 3920
    .line 3921
    const v0, 0x7f0b115b

    .line 3922
    .line 3923
    .line 3924
    invoke-virtual {v12, v0}, Landroid/view/View;->setId(I)V

    .line 3925
    .line 3926
    .line 3927
    invoke-static {v8, v12, v3}, LX/1ak;->A0K(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    .line 3928
    .line 3929
    .line 3930
    move-result-object v13

    .line 3931
    const v12, 0x7f0e002d

    .line 3932
    .line 3933
    .line 3934
    sget-object v14, LX/2qk;->A00:LX/2qk;

    .line 3935
    .line 3936
    const/16 v0, 0x1a

    .line 3937
    .line 3938
    invoke-static {v8, v13, v14, v0, v12}, LX/31X;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 3939
    .line 3940
    .line 3941
    invoke-static {v1}, LX/1aa;->A0D(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 3942
    .line 3943
    .line 3944
    move-result-object v1

    .line 3945
    const v0, 0x7f07003e

    .line 3946
    .line 3947
    .line 3948
    invoke-virtual {v9, v0}, LX/1cH;->A0R(I)I

    .line 3949
    .line 3950
    .line 3951
    move-result v15

    .line 3952
    invoke-static/range {v19 .. v19}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 3953
    .line 3954
    .line 3955
    move-result-object v14

    .line 3956
    invoke-static {v2, v14}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 3957
    .line 3958
    .line 3959
    move-result v0

    .line 3960
    if-eqz v0, :cond_52

    .line 3961
    .line 3962
    invoke-static {v15}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 3963
    .line 3964
    .line 3965
    move-result-object v0

    .line 3966
    :goto_31
    invoke-static {v1, v0}, LX/1ag;->A1L(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 3967
    .line 3968
    .line 3969
    const/16 v0, 0x35

    .line 3970
    .line 3971
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 3972
    .line 3973
    invoke-virtual {v13, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3974
    .line 3975
    .line 3976
    const v0, 0x7f0b00a1

    .line 3977
    .line 3978
    .line 3979
    invoke-virtual {v13, v0}, Landroid/view/View;->setId(I)V

    .line 3980
    .line 3981
    .line 3982
    invoke-static {v8, v3, v13, v12}, LX/1al;->A09(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 3983
    .line 3984
    .line 3985
    move-result-object v12

    .line 3986
    const v1, 0x7f0e0ee6

    .line 3987
    .line 3988
    .line 3989
    sget-object v13, LX/2qo;->A00:LX/2qo;

    .line 3990
    .line 3991
    const/16 v0, 0x1e

    .line 3992
    .line 3993
    invoke-static {v8, v12, v13, v0, v1}, LX/31X;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 3994
    .line 3995
    .line 3996
    const/4 v14, -0x2

    .line 3997
    invoke-static {v14}, LX/1aa;->A0D(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 3998
    .line 3999
    .line 4000
    move-result-object v0

    .line 4001
    invoke-static {v0, v9}, LX/2vp;->A03(Landroid/view/ViewGroup$LayoutParams;LX/1cH;)V

    .line 4002
    .line 4003
    .line 4004
    iput v14, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4005
    .line 4006
    iput v14, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4007
    .line 4008
    invoke-virtual {v12, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4009
    .line 4010
    .line 4011
    const v0, 0x7f0b25ed

    .line 4012
    .line 4013
    .line 4014
    invoke-virtual {v12, v0}, Landroid/view/View;->setId(I)V

    .line 4015
    .line 4016
    .line 4017
    const v0, 0x7f0b25ec

    .line 4018
    .line 4019
    .line 4020
    invoke-virtual {v12, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 4021
    .line 4022
    .line 4023
    invoke-virtual {v12, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 4024
    .line 4025
    .line 4026
    invoke-virtual {v3, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4027
    .line 4028
    .line 4029
    const/4 v0, 0x0

    .line 4030
    new-instance v1, Landroid/view/ViewStub;

    .line 4031
    .line 4032
    invoke-direct {v1, v8, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4033
    .line 4034
    .line 4035
    const v0, 0x7f0b10e1

    .line 4036
    .line 4037
    .line 4038
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 4039
    .line 4040
    .line 4041
    invoke-static {v14}, LX/1aa;->A0D(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 4042
    .line 4043
    .line 4044
    move-result-object v0

    .line 4045
    invoke-static {v0, v9}, LX/2vp;->A01(Landroid/view/ViewGroup$LayoutParams;LX/1cH;)V

    .line 4046
    .line 4047
    .line 4048
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4049
    .line 4050
    .line 4051
    const v0, 0x7f0e1185

    .line 4052
    .line 4053
    .line 4054
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 4055
    .line 4056
    .line 4057
    const v0, 0x7f0b10e0

    .line 4058
    .line 4059
    .line 4060
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 4061
    .line 4062
    .line 4063
    invoke-static {v8, v1, v3}, LX/1ai;->A0I(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    .line 4064
    .line 4065
    .line 4066
    move-result-object v12

    .line 4067
    const v1, 0x7f0e1184

    .line 4068
    .line 4069
    .line 4070
    sget-object v13, LX/2qq;->A00:LX/2qq;

    .line 4071
    .line 4072
    const/16 v0, 0x20

    .line 4073
    .line 4074
    invoke-static {v8, v12, v13, v0, v1}, LX/31X;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 4075
    .line 4076
    .line 4077
    invoke-static {v14}, LX/1aa;->A0D(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 4078
    .line 4079
    .line 4080
    move-result-object v13

    .line 4081
    invoke-static {v13, v9}, LX/2vp;->A01(Landroid/view/ViewGroup$LayoutParams;LX/1cH;)V

    .line 4082
    .line 4083
    .line 4084
    iput v14, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4085
    .line 4086
    iput v14, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4087
    .line 4088
    const v0, 0x7f07058f

    .line 4089
    .line 4090
    .line 4091
    invoke-virtual {v9, v0}, LX/1cH;->A0R(I)I

    .line 4092
    .line 4093
    .line 4094
    move-result v15

    .line 4095
    invoke-static/range {v19 .. v19}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 4096
    .line 4097
    .line 4098
    move-result-object v14

    .line 4099
    invoke-static {v2, v14}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 4100
    .line 4101
    .line 4102
    move-result v0

    .line 4103
    if-eqz v0, :cond_51

    .line 4104
    .line 4105
    invoke-static {v15}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 4106
    .line 4107
    .line 4108
    move-result-object v0

    .line 4109
    :goto_32
    invoke-static {v13, v0}, LX/1ag;->A1N(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 4110
    .line 4111
    .line 4112
    const v0, 0x7f070590

    .line 4113
    .line 4114
    .line 4115
    invoke-virtual {v9, v0}, LX/1cH;->A0R(I)I

    .line 4116
    .line 4117
    .line 4118
    move-result v15

    .line 4119
    invoke-static/range {v19 .. v19}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 4120
    .line 4121
    .line 4122
    move-result-object v14

    .line 4123
    invoke-static {v2, v14}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 4124
    .line 4125
    .line 4126
    move-result v0

    .line 4127
    if-eqz v0, :cond_50

    .line 4128
    .line 4129
    invoke-static {v15}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 4130
    .line 4131
    .line 4132
    move-result-object v0

    .line 4133
    :goto_33
    invoke-static {v13, v0}, LX/1ah;->A1H(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 4134
    .line 4135
    .line 4136
    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4137
    .line 4138
    .line 4139
    const v0, 0x7f0b10ce

    .line 4140
    .line 4141
    .line 4142
    invoke-virtual {v12, v0}, Landroid/view/View;->setId(I)V

    .line 4143
    .line 4144
    .line 4145
    const v0, 0x7f0b10d0

    .line 4146
    .line 4147
    .line 4148
    invoke-virtual {v12, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 4149
    .line 4150
    .line 4151
    invoke-static {v8, v3, v12, v1}, LX/1al;->A09(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 4152
    .line 4153
    .line 4154
    move-result-object v13

    .line 4155
    const v12, 0x7f0e0719

    .line 4156
    .line 4157
    .line 4158
    sget-object v1, LX/2ql;->A00:LX/2ql;

    .line 4159
    .line 4160
    const/16 v0, 0x1b

    .line 4161
    .line 4162
    invoke-static {v8, v13, v1, v0, v12}, LX/31X;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 4163
    .line 4164
    .line 4165
    const/4 v1, -0x2

    .line 4166
    invoke-static {v1}, LX/1aa;->A0D(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 4167
    .line 4168
    .line 4169
    move-result-object v0

    .line 4170
    invoke-static {v0, v9}, LX/2vp;->A02(Landroid/view/ViewGroup$LayoutParams;LX/1cH;)V

    .line 4171
    .line 4172
    .line 4173
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4174
    .line 4175
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4176
    .line 4177
    invoke-virtual {v13, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4178
    .line 4179
    .line 4180
    const v0, 0x7f0b10e3

    .line 4181
    .line 4182
    .line 4183
    invoke-virtual {v13, v0}, Landroid/view/View;->setId(I)V

    .line 4184
    .line 4185
    .line 4186
    const v0, 0x7f0b10e2

    .line 4187
    .line 4188
    .line 4189
    invoke-virtual {v13, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 4190
    .line 4191
    .line 4192
    invoke-static {v8, v3, v13, v12}, LX/1al;->A09(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 4193
    .line 4194
    .line 4195
    move-result-object v12

    .line 4196
    const v1, 0x7f0e118c

    .line 4197
    .line 4198
    .line 4199
    sget-object v13, LX/2qr;->A00:LX/2qr;

    .line 4200
    .line 4201
    const/16 v0, 0x21

    .line 4202
    .line 4203
    invoke-static {v8, v12, v13, v0, v1}, LX/31X;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 4204
    .line 4205
    .line 4206
    invoke-static {v10}, LX/1aa;->A0D(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 4207
    .line 4208
    .line 4209
    move-result-object v0

    .line 4210
    invoke-static {v0, v9}, LX/2vp;->A00(Landroid/view/ViewGroup$LayoutParams;LX/1cH;)V

    .line 4211
    .line 4212
    .line 4213
    invoke-virtual {v12, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4214
    .line 4215
    .line 4216
    const v0, 0x7f0b10e4

    .line 4217
    .line 4218
    .line 4219
    invoke-virtual {v12, v0}, Landroid/view/View;->setId(I)V

    .line 4220
    .line 4221
    .line 4222
    const v0, 0x7f0b10dd

    .line 4223
    .line 4224
    .line 4225
    invoke-virtual {v12, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 4226
    .line 4227
    .line 4228
    invoke-static {v8, v3, v12, v1}, LX/1al;->A09(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 4229
    .line 4230
    .line 4231
    move-result-object v13

    .line 4232
    const v10, 0x7f0e1183

    .line 4233
    .line 4234
    .line 4235
    sget-object v1, LX/2qp;->A00:LX/2qp;

    .line 4236
    .line 4237
    const/16 v0, 0x1f

    .line 4238
    .line 4239
    invoke-static {v8, v13, v1, v0, v10}, LX/31X;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 4240
    .line 4241
    .line 4242
    const v0, 0x7f070fa5

    .line 4243
    .line 4244
    .line 4245
    const v14, 0x7f070fa5

    .line 4246
    .line 4247
    .line 4248
    invoke-virtual {v9, v0}, LX/1cH;->A0R(I)I

    .line 4249
    .line 4250
    .line 4251
    move-result v0

    .line 4252
    const/4 v12, -0x2

    .line 4253
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 4254
    .line 4255
    invoke-direct {v1, v12, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4256
    .line 4257
    .line 4258
    invoke-static {v1, v9}, LX/2vp;->A04(Landroid/view/ViewGroup$LayoutParams;LX/1cH;)V

    .line 4259
    .line 4260
    .line 4261
    iput v12, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4262
    .line 4263
    invoke-virtual {v9, v14}, LX/1cH;->A0R(I)I

    .line 4264
    .line 4265
    .line 4266
    move-result v0

    .line 4267
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4268
    .line 4269
    invoke-virtual {v13, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4270
    .line 4271
    .line 4272
    const v0, 0x7f0b10cf

    .line 4273
    .line 4274
    .line 4275
    invoke-virtual {v13, v0}, Landroid/view/View;->setId(I)V

    .line 4276
    .line 4277
    .line 4278
    invoke-static {v3, v6, v13, v10}, LX/1aj;->A14(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)V

    .line 4279
    .line 4280
    .line 4281
    invoke-static {v8}, LX/1cH;->A08(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 4282
    .line 4283
    .line 4284
    move-result-object v3

    .line 4285
    const/4 v10, -0x1

    .line 4286
    invoke-static {v3, v10, v12}, LX/1ah;->A1A(Landroid/view/View;II)V

    .line 4287
    .line 4288
    .line 4289
    const v1, 0x7f0b055f

    .line 4290
    .line 4291
    .line 4292
    move-object/from16 v0, v23

    .line 4293
    .line 4294
    invoke-static {v3, v6, v0, v1}, LX/1aj;->A11(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;I)V

    .line 4295
    .line 4296
    .line 4297
    invoke-static {v8}, LX/1aa;->A0G(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 4298
    .line 4299
    .line 4300
    move-result-object v3

    .line 4301
    const/4 v0, 0x0

    .line 4302
    invoke-static {v4, v0, v5}, LX/1cH;->A02(Landroid/util/DisplayMetrics;FI)I

    .line 4303
    .line 4304
    .line 4305
    move-result v0

    .line 4306
    invoke-static {v0, v10}, LX/1ag;->A08(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 4307
    .line 4308
    .line 4309
    move-result-object v6

    .line 4310
    const v0, 0x7f0c003a

    .line 4311
    .line 4312
    .line 4313
    invoke-virtual {v9, v0}, LX/1cH;->A0S(I)I

    .line 4314
    .line 4315
    .line 4316
    move-result v4

    .line 4317
    invoke-static/range {v21 .. v21}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 4318
    .line 4319
    .line 4320
    move-result-object v1

    .line 4321
    invoke-static {v2, v1}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 4322
    .line 4323
    .line 4324
    move-result v0

    .line 4325
    if-eqz v0, :cond_4f

    .line 4326
    .line 4327
    invoke-static {v4}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 4328
    .line 4329
    .line 4330
    move-result-object v0

    .line 4331
    :goto_34
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 4332
    .line 4333
    .line 4334
    move-result v0

    .line 4335
    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 4336
    .line 4337
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4338
    .line 4339
    .line 4340
    const v0, 0x7f0b0b40

    .line 4341
    .line 4342
    .line 4343
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 4344
    .line 4345
    .line 4346
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4347
    .line 4348
    .line 4349
    const/16 v0, 0x8

    .line 4350
    .line 4351
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4352
    .line 4353
    .line 4354
    move-object/from16 v1, v23

    .line 4355
    .line 4356
    move-object/from16 v0, v22

    .line 4357
    .line 4358
    invoke-static {v3, v1, v0, v7}, LX/1aj;->A12(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 4359
    .line 4360
    .line 4361
    invoke-virtual {v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4362
    .line 4363
    .line 4364
    return-object v11

    .line 4365
    :cond_4f
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 4366
    .line 4367
    .line 4368
    move-result v0

    .line 4369
    if-eqz v0, :cond_5b

    .line 4370
    .line 4371
    invoke-static {v4}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 4372
    .line 4373
    .line 4374
    move-result-object v0

    .line 4375
    goto :goto_34

    .line 4376
    :cond_50
    invoke-static {v14}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 4377
    .line 4378
    .line 4379
    move-result v0

    .line 4380
    if-eqz v0, :cond_5c

    .line 4381
    .line 4382
    invoke-static {v15}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 4383
    .line 4384
    .line 4385
    move-result-object v0

    .line 4386
    goto/16 :goto_33

    .line 4387
    .line 4388
    :cond_51
    invoke-static {v14}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 4389
    .line 4390
    .line 4391
    move-result v0

    .line 4392
    if-eqz v0, :cond_5d

    .line 4393
    .line 4394
    invoke-static {v15}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 4395
    .line 4396
    .line 4397
    move-result-object v0

    .line 4398
    goto/16 :goto_32

    .line 4399
    .line 4400
    :cond_52
    invoke-static {v14}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 4401
    .line 4402
    .line 4403
    move-result v0

    .line 4404
    if-eqz v0, :cond_5e

    .line 4405
    .line 4406
    invoke-static {v15}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 4407
    .line 4408
    .line 4409
    move-result-object v0

    .line 4410
    goto/16 :goto_31

    .line 4411
    .line 4412
    :cond_53
    invoke-static {v14}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 4413
    .line 4414
    .line 4415
    move-result v0

    .line 4416
    if-eqz v0, :cond_5f

    .line 4417
    .line 4418
    invoke-static {v15}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 4419
    .line 4420
    .line 4421
    move-result-object v0

    .line 4422
    goto/16 :goto_30

    .line 4423
    .line 4424
    :cond_54
    invoke-static {v12}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 4425
    .line 4426
    .line 4427
    move-result v0

    .line 4428
    if-eqz v0, :cond_60

    .line 4429
    .line 4430
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4431
    .line 4432
    .line 4433
    move-result-object v0

    .line 4434
    goto/16 :goto_2f

    .line 4435
    .line 4436
    :cond_55
    invoke-static {v15}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 4437
    .line 4438
    .line 4439
    move-result v0

    .line 4440
    if-eqz v0, :cond_61

    .line 4441
    .line 4442
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4443
    .line 4444
    .line 4445
    move-result-object v0

    .line 4446
    goto/16 :goto_2e

    .line 4447
    .line 4448
    :cond_56
    invoke-static {v15}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 4449
    .line 4450
    .line 4451
    move-result v0

    .line 4452
    if-eqz v0, :cond_62

    .line 4453
    .line 4454
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4455
    .line 4456
    .line 4457
    move-result-object v0

    .line 4458
    goto/16 :goto_2d

    .line 4459
    .line 4460
    :cond_57
    invoke-static {v13}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 4461
    .line 4462
    .line 4463
    move-result v0

    .line 4464
    if-eqz v0, :cond_63

    .line 4465
    .line 4466
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4467
    .line 4468
    .line 4469
    move-result-object v0

    .line 4470
    goto/16 :goto_2c

    .line 4471
    .line 4472
    :cond_58
    invoke-static {v14}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 4473
    .line 4474
    .line 4475
    move-result v0

    .line 4476
    if-eqz v0, :cond_64

    .line 4477
    .line 4478
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4479
    .line 4480
    .line 4481
    move-result-object v0

    .line 4482
    goto/16 :goto_2b

    .line 4483
    .line 4484
    :cond_59
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 4485
    .line 4486
    .line 4487
    move-result v0

    .line 4488
    if-eqz v0, :cond_65

    .line 4489
    .line 4490
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4491
    .line 4492
    .line 4493
    move-result-object v0

    .line 4494
    goto/16 :goto_2a

    .line 4495
    .line 4496
    :cond_5a
    invoke-static {v3}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 4497
    .line 4498
    .line 4499
    move-result v0

    .line 4500
    if-eqz v0, :cond_66

    .line 4501
    .line 4502
    invoke-static {v14}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 4503
    .line 4504
    .line 4505
    move-result-object v0

    .line 4506
    goto/16 :goto_29

    .line 4507
    .line 4508
    :cond_5b
    invoke-static/range {v20 .. v20}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4509
    .line 4510
    .line 4511
    move-result-object v0

    .line 4512
    throw v0

    .line 4513
    :cond_5c
    invoke-static/range {v20 .. v20}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4514
    .line 4515
    .line 4516
    move-result-object v0

    .line 4517
    throw v0

    .line 4518
    :cond_5d
    invoke-static/range {v20 .. v20}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4519
    .line 4520
    .line 4521
    move-result-object v0

    .line 4522
    throw v0

    .line 4523
    :cond_5e
    invoke-static/range {v20 .. v20}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4524
    .line 4525
    .line 4526
    move-result-object v0

    .line 4527
    throw v0

    .line 4528
    :cond_5f
    invoke-static/range {v20 .. v20}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4529
    .line 4530
    .line 4531
    move-result-object v0

    .line 4532
    throw v0

    .line 4533
    :cond_60
    invoke-static/range {v20 .. v20}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4534
    .line 4535
    .line 4536
    move-result-object v0

    .line 4537
    throw v0

    .line 4538
    :cond_61
    invoke-static/range {v20 .. v20}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4539
    .line 4540
    .line 4541
    move-result-object v0

    .line 4542
    throw v0

    .line 4543
    :cond_62
    invoke-static/range {v20 .. v20}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4544
    .line 4545
    .line 4546
    move-result-object v0

    .line 4547
    throw v0

    .line 4548
    :cond_63
    invoke-static/range {v20 .. v20}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4549
    .line 4550
    .line 4551
    move-result-object v0

    .line 4552
    throw v0

    .line 4553
    :cond_64
    invoke-static/range {v20 .. v20}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4554
    .line 4555
    .line 4556
    move-result-object v0

    .line 4557
    throw v0

    .line 4558
    :cond_65
    invoke-static/range {v20 .. v20}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4559
    .line 4560
    .line 4561
    move-result-object v0

    .line 4562
    throw v0

    .line 4563
    :cond_66
    invoke-static/range {v20 .. v20}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4564
    .line 4565
    .line 4566
    move-result-object v0

    .line 4567
    throw v0

    .line 4568
    :pswitch_10
    invoke-static {v9}, LX/1ai;->A0Q(Ljava/lang/Object;)LX/1cH;

    .line 4569
    .line 4570
    .line 4571
    move-result-object v5

    .line 4572
    iget-object v7, v3, LX/3Ry;->A00:Ljava/lang/Object;

    .line 4573
    .line 4574
    check-cast v7, Landroid/content/Context;

    .line 4575
    .line 4576
    invoke-static {v7}, LX/1aa;->A0G(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 4577
    .line 4578
    .line 4579
    move-result-object v11

    .line 4580
    iget-object v1, v3, LX/3Ry;->A01:Ljava/lang/Object;

    .line 4581
    .line 4582
    check-cast v1, Landroid/view/ViewGroup;

    .line 4583
    .line 4584
    const v0, 0x7f04000d

    .line 4585
    .line 4586
    .line 4587
    invoke-virtual {v5, v0}, LX/1cH;->A0O(I)F

    .line 4588
    .line 4589
    .line 4590
    move-result v0

    .line 4591
    invoke-static {v0}, LX/1cH;->A00(F)I

    .line 4592
    .line 4593
    .line 4594
    move-result v0

    .line 4595
    const/4 v6, -0x2

    .line 4596
    invoke-static {v11, v1, v6, v0}, LX/1cH;->A0L(Landroid/view/View;Landroid/view/ViewGroup;II)V

    .line 4597
    .line 4598
    .line 4599
    const/4 v0, 0x1

    .line 4600
    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4601
    .line 4602
    .line 4603
    const/16 v0, 0x8

    .line 4604
    .line 4605
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4606
    .line 4607
    .line 4608
    new-instance v4, Landroid/view/View;

    .line 4609
    .line 4610
    invoke-direct {v4, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4611
    .line 4612
    .line 4613
    const/4 v3, 0x0

    .line 4614
    const/4 v2, 0x1

    .line 4615
    iget-object v0, v5, LX/1cH;->A01:Landroid/util/DisplayMetrics;

    .line 4616
    .line 4617
    invoke-static {v0, v3, v2}, LX/1cH;->A02(Landroid/util/DisplayMetrics;FI)I

    .line 4618
    .line 4619
    .line 4620
    move-result v1

    .line 4621
    invoke-static {v0, v3, v2}, LX/1cH;->A02(Landroid/util/DisplayMetrics;FI)I

    .line 4622
    .line 4623
    .line 4624
    move-result v0

    .line 4625
    invoke-static {v4, v1, v0}, LX/3Ry;->A00(Landroid/view/View;II)V

    .line 4626
    .line 4627
    .line 4628
    invoke-static {v7, v4, v11}, LX/1ah;->A0b(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 4629
    .line 4630
    .line 4631
    move-result-object v4

    .line 4632
    const v0, 0x7f070df8

    .line 4633
    .line 4634
    .line 4635
    invoke-virtual {v5, v0}, LX/1cH;->A0R(I)I

    .line 4636
    .line 4637
    .line 4638
    move-result v0

    .line 4639
    invoke-static {v6, v0}, LX/1ag;->A08(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 4640
    .line 4641
    .line 4642
    move-result-object v3

    .line 4643
    const/16 v0, 0xf

    .line 4644
    .line 4645
    invoke-virtual {v5, v0}, LX/1cH;->A0P(I)F

    .line 4646
    .line 4647
    .line 4648
    move-result v2

    .line 4649
    const-class v0, Ljava/lang/Integer;

    .line 4650
    .line 4651
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 4652
    .line 4653
    .line 4654
    move-result-object v1

    .line 4655
    invoke-static {v1}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 4656
    .line 4657
    .line 4658
    move-result v0

    .line 4659
    if-eqz v0, :cond_67

    .line 4660
    .line 4661
    invoke-static {v2}, LX/1cH;->A0A(F)Ljava/lang/Integer;

    .line 4662
    .line 4663
    .line 4664
    move-result-object v0

    .line 4665
    :goto_35
    invoke-static {v4, v3, v0}, LX/1aj;->A10(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 4666
    .line 4667
    .line 4668
    const v0, 0x7f0b2c2a

    .line 4669
    .line 4670
    .line 4671
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 4672
    .line 4673
    .line 4674
    const/4 v0, 0x2

    .line 4675
    invoke-virtual {v4, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 4676
    .line 4677
    .line 4678
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 4679
    .line 4680
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4681
    .line 4682
    .line 4683
    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4684
    .line 4685
    .line 4686
    return-object v11

    .line 4687
    :cond_67
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 4688
    .line 4689
    .line 4690
    move-result v0

    .line 4691
    if-eqz v0, :cond_68

    .line 4692
    .line 4693
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4694
    .line 4695
    .line 4696
    move-result-object v0

    .line 4697
    goto :goto_35

    .line 4698
    :cond_68
    const-string v0, "unknown class"

    .line 4699
    .line 4700
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4701
    .line 4702
    .line 4703
    move-result-object v0

    .line 4704
    throw v0

    .line 4705
    :pswitch_11
    check-cast v9, LX/1cH;

    .line 4706
    .line 4707
    const/4 v6, 0x0

    .line 4708
    invoke-static {v9, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4709
    .line 4710
    .line 4711
    iget-object v0, v3, LX/3Ry;->A00:Ljava/lang/Object;

    .line 4712
    .line 4713
    check-cast v0, Landroid/content/Context;

    .line 4714
    .line 4715
    invoke-static {v0}, LX/1ii;->A00(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 4716
    .line 4717
    .line 4718
    move-result-object v11

    .line 4719
    iget-object v2, v3, LX/3Ry;->A01:Ljava/lang/Object;

    .line 4720
    .line 4721
    check-cast v2, Landroid/view/ViewGroup;

    .line 4722
    .line 4723
    const v0, 0x7f04000d

    .line 4724
    .line 4725
    .line 4726
    invoke-virtual {v9, v0}, LX/1cH;->A0O(I)F

    .line 4727
    .line 4728
    .line 4729
    move-result v0

    .line 4730
    invoke-static {v0}, LX/1cH;->A00(F)I

    .line 4731
    .line 4732
    .line 4733
    move-result v1

    .line 4734
    const/4 v0, -0x2

    .line 4735
    invoke-static {v11, v2, v0, v1}, LX/1cH;->A0L(Landroid/view/View;Landroid/view/ViewGroup;II)V

    .line 4736
    .line 4737
    .line 4738
    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    .line 4739
    .line 4740
    .line 4741
    move-result v7

    .line 4742
    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    .line 4743
    .line 4744
    .line 4745
    move-result v5

    .line 4746
    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    .line 4747
    .line 4748
    .line 4749
    move-result v4

    .line 4750
    const/16 v0, 0xd

    .line 4751
    .line 4752
    invoke-virtual {v9, v0}, LX/1cH;->A0P(I)F

    .line 4753
    .line 4754
    .line 4755
    move-result v2

    .line 4756
    const-class v0, Ljava/lang/Integer;

    .line 4757
    .line 4758
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 4759
    .line 4760
    .line 4761
    move-result-object v1

    .line 4762
    invoke-static {v1}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 4763
    .line 4764
    .line 4765
    move-result v0

    .line 4766
    const-string v3, "unknown class"

    .line 4767
    .line 4768
    if-eqz v0, :cond_6a

    .line 4769
    .line 4770
    invoke-static {v2}, LX/1cH;->A0A(F)Ljava/lang/Integer;

    .line 4771
    .line 4772
    .line 4773
    move-result-object v0

    .line 4774
    :goto_36
    invoke-static {v11, v0, v7, v5, v4}, LX/1ah;->A1G(Landroid/view/View;Ljava/lang/Number;III)V

    .line 4775
    .line 4776
    .line 4777
    invoke-static {v11}, LX/1KQ;->A0A(Landroid/widget/TextView;)V

    .line 4778
    .line 4779
    .line 4780
    const/16 v0, 0x50

    .line 4781
    .line 4782
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 4783
    .line 4784
    .line 4785
    const v0, 0x7f0b2c2b

    .line 4786
    .line 4787
    .line 4788
    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    .line 4789
    .line 4790
    .line 4791
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 4792
    .line 4793
    .line 4794
    const v0, 0x7f123ec8

    .line 4795
    .line 4796
    .line 4797
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(I)V

    .line 4798
    .line 4799
    .line 4800
    const v0, 0x7f060338

    .line 4801
    .line 4802
    .line 4803
    invoke-virtual {v9, v0}, LX/1cH;->A0Q(I)I

    .line 4804
    .line 4805
    .line 4806
    move-result v0

    .line 4807
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4808
    .line 4809
    .line 4810
    const/high16 v2, 0x41bc0000    # 23.5f

    .line 4811
    .line 4812
    const/4 v1, 0x2

    .line 4813
    iget-object v0, v9, LX/1cH;->A01:Landroid/util/DisplayMetrics;

    .line 4814
    .line 4815
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 4816
    .line 4817
    .line 4818
    move-result v2

    .line 4819
    invoke-static {}, LX/1ah;->A0v()LX/094;

    .line 4820
    .line 4821
    .line 4822
    move-result-object v1

    .line 4823
    invoke-static {v1}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 4824
    .line 4825
    .line 4826
    move-result v0

    .line 4827
    if-eqz v0, :cond_69

    .line 4828
    .line 4829
    invoke-static {v2}, LX/1cH;->A0A(F)Ljava/lang/Integer;

    .line 4830
    .line 4831
    .line 4832
    move-result-object v0

    .line 4833
    :goto_37
    invoke-static {v11, v0}, LX/1cH;->A0N(Landroid/widget/TextView;Ljava/lang/Number;)V

    .line 4834
    .line 4835
    .line 4836
    return-object v11

    .line 4837
    :cond_69
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 4838
    .line 4839
    .line 4840
    move-result v0

    .line 4841
    if-eqz v0, :cond_6b

    .line 4842
    .line 4843
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4844
    .line 4845
    .line 4846
    move-result-object v0

    .line 4847
    goto :goto_37

    .line 4848
    :cond_6a
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 4849
    .line 4850
    .line 4851
    move-result v0

    .line 4852
    if-eqz v0, :cond_6c

    .line 4853
    .line 4854
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4855
    .line 4856
    .line 4857
    move-result-object v0

    .line 4858
    goto :goto_36

    .line 4859
    :cond_6b
    invoke-static {v3}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4860
    .line 4861
    .line 4862
    move-result-object v0

    .line 4863
    throw v0

    .line 4864
    :cond_6c
    invoke-static {v3}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4865
    .line 4866
    .line 4867
    move-result-object v0

    .line 4868
    throw v0

    .line 4869
    :pswitch_12
    check-cast v9, LX/1cH;

    .line 4870
    .line 4871
    const/4 v4, 0x0

    .line 4872
    invoke-static {v9, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4873
    .line 4874
    .line 4875
    iget-object v2, v3, LX/3Ry;->A00:Ljava/lang/Object;

    .line 4876
    .line 4877
    check-cast v2, Landroid/content/Context;

    .line 4878
    .line 4879
    const v1, 0x7f150563

    .line 4880
    .line 4881
    .line 4882
    const/4 v0, 0x0

    .line 4883
    new-instance v11, Lcom/whatsapp/home/ExtendedMiniFab;

    .line 4884
    .line 4885
    invoke-direct {v11, v2, v0, v4, v1}, Lcom/whatsapp/home/ExtendedMiniFab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4886
    .line 4887
    .line 4888
    iget-object v0, v3, LX/3Ry;->A01:Ljava/lang/Object;

    .line 4889
    .line 4890
    check-cast v0, Landroid/view/ViewGroup;

    .line 4891
    .line 4892
    invoke-static {v0}, LX/1cH;->A06(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4893
    .line 4894
    .line 4895
    move-result-object v0

    .line 4896
    invoke-static {v0, v9}, LX/2vp;->A01(Landroid/view/ViewGroup$LayoutParams;LX/1cH;)V

    .line 4897
    .line 4898
    .line 4899
    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4900
    .line 4901
    .line 4902
    const v0, 0x7f0b10cd

    .line 4903
    .line 4904
    .line 4905
    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    .line 4906
    .line 4907
    .line 4908
    return-object v11

    .line 4909
    :pswitch_13
    check-cast v9, LX/1cH;

    .line 4910
    .line 4911
    const/4 v4, 0x0

    .line 4912
    invoke-static {v9, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4913
    .line 4914
    .line 4915
    iget-object v0, v3, LX/3Ry;->A00:Ljava/lang/Object;

    .line 4916
    .line 4917
    check-cast v0, Landroid/content/Context;

    .line 4918
    .line 4919
    new-instance v11, Lcom/google/android/material/chip/Chip;

    .line 4920
    .line 4921
    invoke-direct {v11, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;)V

    .line 4922
    .line 4923
    .line 4924
    iget-object v0, v3, LX/3Ry;->A01:Ljava/lang/Object;

    .line 4925
    .line 4926
    check-cast v0, Landroid/view/ViewGroup;

    .line 4927
    .line 4928
    invoke-static {v0}, LX/1cH;->A06(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4929
    .line 4930
    .line 4931
    move-result-object v3

    .line 4932
    const v0, 0x7f070c29

    .line 4933
    .line 4934
    .line 4935
    invoke-virtual {v9, v0}, LX/1cH;->A0R(I)I

    .line 4936
    .line 4937
    .line 4938
    move-result v2

    .line 4939
    const-class v0, Ljava/lang/Integer;

    .line 4940
    .line 4941
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 4942
    .line 4943
    .line 4944
    move-result-object v1

    .line 4945
    invoke-static {v1}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 4946
    .line 4947
    .line 4948
    move-result v0

    .line 4949
    if-eqz v0, :cond_6d

    .line 4950
    .line 4951
    invoke-static {v2}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 4952
    .line 4953
    .line 4954
    move-result-object v0

    .line 4955
    :goto_38
    invoke-static {v3, v0}, LX/1ah;->A1H(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 4956
    .line 4957
    .line 4958
    invoke-virtual {v11, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4959
    .line 4960
    .line 4961
    const v0, 0x7f06069f

    .line 4962
    .line 4963
    .line 4964
    invoke-virtual {v11, v0}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColorResource(I)V

    .line 4965
    .line 4966
    .line 4967
    invoke-virtual {v11, v4}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    .line 4968
    .line 4969
    .line 4970
    const v0, 0x7f0b2581

    .line 4971
    .line 4972
    .line 4973
    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    .line 4974
    .line 4975
    .line 4976
    const v0, 0x7f0608de

    .line 4977
    .line 4978
    .line 4979
    invoke-virtual {v9, v0}, LX/1cH;->A0Q(I)I

    .line 4980
    .line 4981
    .line 4982
    move-result v0

    .line 4983
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4984
    .line 4985
    .line 4986
    return-object v11

    .line 4987
    :cond_6d
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 4988
    .line 4989
    .line 4990
    move-result v0

    .line 4991
    if-eqz v0, :cond_6e

    .line 4992
    .line 4993
    invoke-static {v2}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 4994
    .line 4995
    .line 4996
    move-result-object v0

    .line 4997
    goto :goto_38

    .line 4998
    :cond_6e
    const-string v0, "unknown class"

    .line 4999
    .line 5000
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5001
    .line 5002
    .line 5003
    move-result-object v0

    .line 5004
    throw v0

    .line 5005
    :cond_6f
    invoke-static {}, LX/1ag;->A1H()V

    .line 5006
    .line 5007
    .line 5008
    const/4 v0, 0x0

    .line 5009
    throw v0

    .line 5010
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
    .line 5011
    .line 5012
    .line 5013
    .line 5014
    .line 5015
    .line 5016
    .line 5017
    .line 5018
    .line 5019
    .line 5020
    .line 5021
    .line 5022
    .line 5023
    .line 5024
    .line 5025
    .line 5026
    .line 5027
    .line 5028
    .line 5029
    .line 5030
    .line 5031
    .line 5032
    .line 5033
    .line 5034
    .line 5035
.end method
