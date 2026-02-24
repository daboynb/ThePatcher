.class public final Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/1J0;

.field public A01:LX/1nz;

.field public final A02:LX/075;

.field public final A03:LX/2k6;

.field public final A04:LX/00j;

.field public final A05:LX/1xl;

.field public final A06:LX/2i7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0W()LX/075;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;->A02:LX/075;

    .line 8
    .line 9
    const/16 v0, 0x427f

    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/2i7;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;->A06:LX/2i7;

    .line 18
    .line 19
    const/16 v0, 0x4284

    .line 20
    .line 21
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1xl;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;->A05:LX/1xl;

    .line 28
    .line 29
    const/16 v0, 0x41d4

    .line 30
    .line 31
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/2k6;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;->A03:LX/2k6;

    .line 38
    .line 39
    const/16 v0, 0x28

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/3N1;->A01(Ljava/lang/Object;I)LX/00k;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;->A04:LX/00j;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public static final A00(Landroid/view/View;LX/1J0;Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;)V
    .locals 15

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    iget-object v9, v3, Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;->A01:LX/1nz;

    .line 3
    .line 4
    if-nez v9, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/1ag;->A1H()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-static {v9}, LX/1nz;->A00(LX/1nz;)LX/1J0;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    move-object v4, p0

    .line 16
    if-eqz v10, :cond_3

    .line 17
    .line 18
    iget-object v0, v9, LX/1nz;->A01:LX/07T;

    .line 19
    .line 20
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    sget-object v0, LX/2VZ;->A06:LX/2VZ;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/2VZ;->A00()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-static {v9}, LX/1nz;->A00(LX/1nz;)LX/1J0;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    invoke-virtual {v9}, LX/1nz;->A0X()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/2VZ;

    .line 55
    .line 56
    iget-boolean v0, v1, LX/2VZ;->debugMenuOnlyField:Z

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v9, LX/1nz;->A04:LX/2i7;

    .line 61
    .line 62
    invoke-virtual {v0, v5, v1}, LX/2i7;->A00(LX/1J0;LX/2VZ;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-le v0, v6, :cond_1

    .line 67
    .line 68
    move v6, v0

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {v6}, LX/1ac;->A05(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    add-long/2addr v7, v0

    .line 75
    invoke-static {v10}, LX/1hk;->A01(LX/1J0;)LX/3AK;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, LX/3AK;->A05:Ljava/lang/Long;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    cmp-long v0, v1, v7

    .line 88
    .line 89
    if-gez v0, :cond_3

    .line 90
    .line 91
    const v0, 0x7f0b2017

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :cond_3
    const v0, 0x7f0b281c

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lcom/whatsapp/uibase/SingleSelectionDialogRadioGroup;

    .line 114
    .line 115
    iget-object v0, v3, Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;->A01:LX/1nz;

    .line 116
    .line 117
    const-string p0, "viewModel"

    .line 118
    .line 119
    const/4 v14, 0x0

    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    invoke-virtual {v0}, LX/1nz;->A0X()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, LX/2VZ;

    .line 145
    .line 146
    invoke-static {v4}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    iget-object v7, v3, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A02:LX/00V;

    .line 151
    .line 152
    invoke-static {v7}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const/4 v10, 0x0

    .line 156
    const/4 v0, 0x2

    .line 157
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    const/4 v11, 0x3

    .line 161
    sget-object v0, LX/2VZ;->A02:LX/2VZ;

    .line 162
    .line 163
    if-ne v6, v0, :cond_7

    .line 164
    .line 165
    move-object/from16 v8, p1

    .line 166
    .line 167
    instance-of v0, v8, LX/1Ob;

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    move-object v0, v8

    .line 172
    check-cast v0, LX/1Ob;

    .line 173
    .line 174
    iget-object v7, v0, LX/1Ob;->A04:Ljava/lang/Long;

    .line 175
    .line 176
    iget-wide v0, v0, LX/1Ob;->A01:J

    .line 177
    .line 178
    if-eqz v7, :cond_5

    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v8

    .line 184
    cmp-long v7, v8, v0

    .line 185
    .line 186
    if-lez v7, :cond_5

    .line 187
    .line 188
    const v0, 0x7f121383

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :cond_4
    :goto_2
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, LX/2eW;

    .line 199
    .line 200
    invoke-direct {v0, v6, v1}, LX/2eW;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_5
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const v0, 0x7f1000a2

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v11, v10, v0}, LX/1af;->A0n(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    goto :goto_2

    .line 219
    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v0, "Dynamic duration is not supported for the message type: "

    .line 224
    .line 225
    invoke-static {v8, v0, v1}, LX/1af;->A0o(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v10, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_7
    iget v1, v6, LX/2VZ;->durationInDisplayTimeUnit:I

    .line 233
    .line 234
    iget v0, v6, LX/2VZ;->displayTimeUnit:I

    .line 235
    .line 236
    invoke-static {v7, v1, v0}, LX/8AP;->A02(LX/00V;II)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-boolean v0, v6, LX/2VZ;->debugMenuOnlyField:Z

    .line 241
    .line 242
    if-eqz v0, :cond_4

    .line 243
    .line 244
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v0, " [Internal Only]"

    .line 249
    .line 250
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    goto :goto_2

    .line 255
    :cond_8
    iget-object v6, v3, Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;->A03:LX/2k6;

    .line 256
    .line 257
    iget-object v0, v3, Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;->A01:LX/1nz;

    .line 258
    .line 259
    if-eqz v0, :cond_9

    .line 260
    .line 261
    iget-object v0, v0, LX/1nz;->A00:LX/2VZ;

    .line 262
    .line 263
    sget-object v7, LX/2S2;->A00:LX/2S2;

    .line 264
    .line 265
    const/4 v11, 0x0

    .line 266
    move-object v10, v2

    .line 267
    move-object v8, v5

    .line 268
    move-object v9, v0

    .line 269
    invoke-virtual/range {v6 .. v11}, LX/2k6;->A00(LX/2Wx;Lcom/whatsapp/uibase/SingleSelectionDialogRadioGroup;Ljava/lang/Object;Ljava/util/List;Z)V

    .line 270
    .line 271
    .line 272
    invoke-static {v3}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const/16 v0, 0x1b

    .line 277
    .line 278
    invoke-static {v3, v1, v0}, LX/3Pc;->A04(Ljava/lang/Object;LX/0QP;I)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_9
    invoke-static {p0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v14
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
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    .line 0
    move-object v8, p0

    .line 1
    iget-object v3, p0, Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;->A05:LX/1xl;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;->A04:LX/00j;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/1Ks;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;->A00:LX/1J0;

    .line 12
    .line 13
    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v0, LX/1nz;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, LX/1nz;-><init>(LX/1J0;LX/1Ks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/00X;->A06()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;->A01:LX/1nz;

    .line 25
    .line 26
    invoke-static {p0}, LX/1ah;->A0c(Landroidx/fragment/app/Fragment;)LX/Ajp;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const v0, 0x7f122898

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v0}, LX/Ajp;->A0T(I)V

    .line 34
    .line 35
    .line 36
    const v2, 0x7f122897

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    new-instance v0, LX/30K;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, LX/30K;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, p0, v0, v2}, LX/Ajp;->A0g(LX/0Lk;LX/0Or;I)V

    .line 46
    .line 47
    .line 48
    const v2, 0x7f123d9b

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    new-instance v0, LX/30E;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/30E;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, p0, v0, v2}, LX/Ajp;->A0e(LX/0Lk;LX/0Or;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const v1, 0x7f0e0d1f

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    invoke-static {v2, v10, v1, v0}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget-object v0, p0, Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;->A00:LX/1J0;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-static {v7, v0, p0}, Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;->A00(Landroid/view/View;LX/1J0;Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {v5, v7}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 85
    .line 86
    .line 87
    invoke-static {v5}, LX/1ah;->A0I(Landroidx/appcompat/app/AlertDialog$Builder;)LX/Ajt;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_0
    invoke-static {p0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v11, 0x23

    .line 97
    .line 98
    new-instance v6, LX/3Pl;

    .line 99
    .line 100
    move-object v9, p0

    .line 101
    invoke-direct/range {v6 .. v11}, LX/3Pl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/0QL;->A00:LX/0QL;

    .line 105
    .line 106
    invoke-static {v0, v6, v1}, LX/1aa;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v3, p0, Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;->A01:LX/1nz;

    .line 111
    .line 112
    if-nez v3, :cond_1

    .line 113
    .line 114
    invoke-static {}, LX/1ag;->A1H()V

    .line 115
    .line 116
    .line 117
    throw v10

    .line 118
    :cond_1
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v1, v3, LX/1nz;->A07:LX/01w;

    .line 123
    .line 124
    const/16 v0, 0x1c

    .line 125
    .line 126
    invoke-static {v3, v10, v0}, LX/3Pc;->A03(Ljava/lang/Object;LX/0gH;I)LX/3Pc;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v4, v1, v0, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    invoke-static {}, LX/00X;->A06()V

    .line 136
    .line 137
    .line 138
    throw v0
    .line 139
    .line 140
    .line 141
    .line 142
.end method
