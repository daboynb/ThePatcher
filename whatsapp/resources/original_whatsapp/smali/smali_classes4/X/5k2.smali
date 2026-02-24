.class public final LX/5k2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1828f

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/5k2;->A02:LX/05V;

    .line 11
    .line 12
    const/16 v0, 0x425e

    .line 13
    .line 14
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/5k2;->A01:LX/05V;

    .line 19
    .line 20
    invoke-static {}, LX/1ac;->A0N()LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/5k2;->A00:LX/05V;

    .line 25
    .line 26
    const v0, 0x18299

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/5k2;->A03:LX/05V;

    .line 34
    .line 35
    return-void
.end method

.method public static final A00(LX/0N0;LX/7NS;I)V
    .locals 3

    .line 0
    new-instance v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "stickerOrigin"

    .line 10
    .line 11
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v0, "funStickerData"

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "search_fun_stickers_bottom_sheet"

    .line 25
    .line 26
    invoke-static {v2, p0, v0}, LX/2w1;->A03(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method


# virtual methods
.method public A01(LX/0M0;LX/7NS;I)V
    .locals 21

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v4}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 7
    .line 8
    .line 9
    move-result-object v12

    .line 10
    move-object/from16 v11, p0

    .line 11
    .line 12
    iget-object v0, v11, LX/5k2;->A02:LX/05V;

    .line 13
    .line 14
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 15
    .line 16
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/73M;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/73M;->A00()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move-object/from16 v10, p2

    .line 27
    .line 28
    move/from16 v13, p3

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v11, LX/5k2;->A00:LX/05V;

    .line 33
    .line 34
    invoke-static {v0}, LX/1ac;->A0X(LX/05V;)LX/0ec;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, LX/0ec;->A0U()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, v1, LX/0ec;->A05:LX/07B;

    .line 45
    .line 46
    const/16 v0, 0x52d3

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {v4}, LX/0MA;->A03(Landroid/content/Context;)LX/0MA;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    iget-object v0, v11, LX/5k2;->A01:LX/05V;

    .line 61
    .line 62
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/4qC;

    .line 67
    .line 68
    invoke-static {}, LX/5is;->A1B()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    sget-object v5, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0F:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 73
    .line 74
    new-instance v3, LX/7Um;

    .line 75
    .line 76
    invoke-direct {v3, v12, v11, v10, v13}, LX/7Um;-><init>(LX/0N0;LX/5k2;LX/7NS;I)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    const/4 v9, 0x1

    .line 81
    move-object v4, v1

    .line 82
    move-object v2, v1

    .line 83
    move v10, v8

    .line 84
    invoke-virtual/range {v0 .. v10}, LX/4qC;->A04(LX/5az;LX/5b0;LX/5b1;LX/2m2;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/0MA;Ljava/lang/Integer;ZZZ)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void

    .line 88
    :cond_1
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, LX/73M;

    .line 93
    .line 94
    iget-object v0, v3, LX/73M;->A04:LX/05f;

    .line 95
    .line 96
    invoke-static {v0}, LX/1ad;->A06(LX/05f;)Landroid/content/SharedPreferences;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "fun_stickers_notice_started_clicked"

    .line 101
    .line 102
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v3}, LX/73M;->A00()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-object v1, v3, LX/73M;->A03:LX/07B;

    .line 115
    .line 116
    const/16 v0, 0x13da

    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    :cond_2
    new-instance v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/FunStickersNoticeBottomSheet;

    .line 125
    .line 126
    invoke-direct {v2}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/FunStickersNoticeBottomSheet;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "stickerOrigin"

    .line 134
    .line 135
    invoke-virtual {v1, v0, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    if-eqz p2, :cond_3

    .line 139
    .line 140
    const-string v0, "funStickerData"

    .line 141
    .line 142
    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "fun_stickers_notice_dialog"

    .line 149
    .line 150
    invoke-static {v2, v12, v0}, LX/2w1;->A03(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    invoke-virtual {v3}, LX/73M;->A01()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_2

    .line 159
    .line 160
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/73M;

    .line 165
    .line 166
    iget-object v1, v0, LX/73M;->A03:LX/07B;

    .line 167
    .line 168
    const/16 v0, 0x12e5

    .line 169
    .line 170
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_7

    .line 175
    .line 176
    const/16 v0, 0x13da

    .line 177
    .line 178
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_7

    .line 183
    .line 184
    iget-object v0, v11, LX/5k2;->A03:LX/05V;

    .line 185
    .line 186
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, LX/6vY;

    .line 191
    .line 192
    const/4 v14, 0x1

    .line 193
    new-instance v9, LX/7re;

    .line 194
    .line 195
    invoke-direct/range {v9 .. v14}, LX/7re;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v5, LX/6vY;->A01:LX/07B;

    .line 199
    .line 200
    const/16 v0, 0x1456

    .line 201
    .line 202
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    new-instance v6, LX/7sF;

    .line 211
    .line 212
    move-object v15, v6

    .line 213
    move-object/from16 v16, v4

    .line 214
    .line 215
    move-object/from16 v17, v5

    .line 216
    .line 217
    move-object/from16 v18, v9

    .line 218
    .line 219
    move/from16 v19, v8

    .line 220
    .line 221
    move/from16 v20, v14

    .line 222
    .line 223
    invoke-direct/range {v15 .. v20}, LX/7sF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 224
    .line 225
    .line 226
    :try_start_0
    iget-object v2, v5, LX/6vY;->A02:LX/0jA;

    .line 227
    .line 228
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const/4 v0, 0x0

    .line 233
    invoke-virtual {v2, v0, v1}, LX/0jA;->A0B(LX/0I6;Ljava/lang/Integer;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_5

    .line 238
    .line 239
    sget-object v1, LX/6f3;->A05:LX/6f3;

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_5
    sget-object v1, LX/6f3;->A04:LX/6f3;

    .line 243
    .line 244
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    :catch_0
    const-string v0, "GenAiPrivacyLauncher/isAccepted, Error getting disclosure state"

    .line 246
    .line 247
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    sget-object v1, LX/6f3;->A03:LX/6f3;

    .line 251
    .line 252
    :goto_0
    sget-object v0, LX/6f3;->A03:LX/6f3;

    .line 253
    .line 254
    if-eq v1, v0, :cond_6

    .line 255
    .line 256
    invoke-virtual {v6, v1}, LX/7sF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_6
    instance-of v0, v4, LX/0MA;

    .line 261
    .line 262
    if-eqz v0, :cond_0

    .line 263
    .line 264
    invoke-static {v4}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iget-object v0, v5, LX/6vY;->A03:LX/01w;

    .line 269
    .line 270
    const/4 v7, 0x0

    .line 271
    const/4 v9, 0x3

    .line 272
    new-instance v3, LX/7vU;

    .line 273
    .line 274
    invoke-direct/range {v3 .. v9}, LX/7vU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    .line 275
    .line 276
    .line 277
    invoke-static {v0, v3, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_7
    invoke-static {v12, v10, v13}, LX/5k2;->A00(LX/0N0;LX/7NS;I)V

    .line 282
    .line 283
    .line 284
    return-void
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method
