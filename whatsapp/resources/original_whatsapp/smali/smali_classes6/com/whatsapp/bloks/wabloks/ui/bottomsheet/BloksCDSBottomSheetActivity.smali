.class public Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;
.super Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/00q;

.field public A02:LX/9uJ;

.field public A03:LX/2dK;

.field public A04:LX/01w;

.field public final A05:LX/00q;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/00j;

.field public final A09:LX/1me;

.field public final A0A:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v5, 0x1d

    .line 4
    .line 5
    new-instance v4, LX/DFp;

    .line 6
    .line 7
    invoke-direct {v4, p0, v5}, LX/DFp;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/AnF;

    .line 11
    .line 12
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/16 v0, 0x1e

    .line 17
    .line 18
    new-instance v2, LX/DFp;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, LX/DFp;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x21

    .line 24
    .line 25
    new-instance v1, LX/5Or;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, LX/5Or;-><init>(LX/0Ly;I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/142;

    .line 31
    .line 32
    invoke-direct {v0, v2, v4, v1, v3}, LX/142;-><init>(LX/00h;LX/00h;LX/00h;LX/092;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A08:LX/00j;

    .line 36
    .line 37
    const/16 v0, 0xa60

    .line 38
    .line 39
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A07:LX/05V;

    .line 44
    .line 45
    const v0, 0x1405b

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A05:LX/00q;

    .line 53
    .line 54
    const/16 v0, 0x40

    .line 55
    .line 56
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A06:LX/05V;

    .line 61
    .line 62
    invoke-static {v5}, LX/05Q;->A00(I)LX/05V;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A01:LX/00q;

    .line 67
    .line 68
    const/16 v0, 0x1c8a

    .line 69
    .line 70
    invoke-static {v0}, LX/87T;->A16(I)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A0A:Ljava/util/Set;

    .line 75
    .line 76
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A04:LX/01w;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    new-instance v0, LX/1me;

    .line 84
    .line 85
    invoke-direct {v0, p0, v1}, LX/1me;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A09:LX/1me;

    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public A59(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 18

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v0, "screen_params"

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    :cond_0
    const-string v0, "screen_name"

    .line 14
    .line 15
    invoke-static {v4, v0}, LX/Abt;->A0z(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "mode_half_sheet_extra"

    .line 20
    .line 21
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    const-string v0, "mode_fullscreen_extra"

    .line 26
    .line 27
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const-string v0, "mode_wrap_content_sheet_extra"

    .line 32
    .line 33
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const-string v0, "mode_edge_to_edge_extra"

    .line 38
    .line 39
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v15

    .line 43
    const-string v0, "remove_background_gradient"

    .line 44
    .line 45
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v17

    .line 49
    const-string v0, "drag_to_dismiss_extra"

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const v0, -0x3524e8df    # -7179152.5f

    .line 62
    .line 63
    .line 64
    if-eq v4, v0, :cond_2

    .line 65
    .line 66
    const v0, 0x3ecc2a7c

    .line 67
    .line 68
    .line 69
    if-ne v4, v0, :cond_3

    .line 70
    .line 71
    const-string v0, "DISABLED"

    .line 72
    .line 73
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    sget-object v9, LX/BbN;->A04:LX/BbN;

    .line 80
    .line 81
    :goto_0
    move-object/from16 v0, p0

    .line 82
    .line 83
    iget-object v4, v0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A0A:Ljava/util/Set;

    .line 84
    .line 85
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    const v4, 0x7f0b21b7

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v4}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-eqz v4, :cond_1

    .line 99
    .line 100
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-static {v0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x2

    .line 109
    new-instance v4, LX/5JD;

    .line 110
    .line 111
    move-object v5, v0

    .line 112
    move-object v6, v1

    .line 113
    move-object v7, v2

    .line 114
    invoke-direct/range {v4 .. v9}, LX/5JD;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    const-string v0, "ENABLED"

    .line 122
    .line 123
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    sget-object v9, LX/BbN;->A05:LX/BbN;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    sget-object v9, LX/BbN;->A03:LX/BbN;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    iget-object v4, v0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A07:LX/05V;

    .line 136
    .line 137
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ljava/util/Map;

    .line 142
    .line 143
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, LX/2dK;

    .line 148
    .line 149
    iput-object v4, v0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A03:LX/2dK;

    .line 150
    .line 151
    if-eqz v7, :cond_a

    .line 152
    .line 153
    sget-object v5, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 154
    .line 155
    :goto_1
    const/4 v11, 0x0

    .line 156
    sget-object v4, LX/Cbo;->A0U:LX/BbR;

    .line 157
    .line 158
    sget-object v12, LX/Baa;->A02:LX/Baa;

    .line 159
    .line 160
    sget-object v13, LX/BZH;->A02:LX/BZH;

    .line 161
    .line 162
    sget-object v10, LX/BbR;->A08:LX/BbR;

    .line 163
    .line 164
    sget-object v8, LX/BbM;->A03:LX/BbM;

    .line 165
    .line 166
    sget-object v7, LX/BbO;->A03:LX/BbO;

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    const/4 v4, 0x1

    .line 173
    if-eq v6, v3, :cond_9

    .line 174
    .line 175
    if-eq v6, v4, :cond_5

    .line 176
    .line 177
    const/4 v5, 0x2

    .line 178
    if-eq v6, v5, :cond_8

    .line 179
    .line 180
    sget-object v10, LX/BbR;->A0B:LX/BbR;

    .line 181
    .line 182
    :cond_5
    :goto_2
    instance-of v5, v0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSPreloadCDSBottomSheetActivity;

    .line 183
    .line 184
    if-eqz v5, :cond_6

    .line 185
    .line 186
    move-object v5, v0

    .line 187
    check-cast v5, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSPreloadCDSBottomSheetActivity;

    .line 188
    .line 189
    iget-object v5, v5, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSPreloadCDSBottomSheetActivity;->A01:LX/00j;

    .line 190
    .line 191
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_6
    move-object v14, v11

    .line 195
    move/from16 v16, v4

    .line 196
    .line 197
    invoke-static/range {v7 .. v17}, LX/CF7;->A00(LX/BbO;LX/BbM;LX/BbN;LX/BbR;LX/Jyd;LX/Baa;LX/BZH;LX/Bkg;ZZZ)LX/Cbo;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v6}, LX/Cbo;->A00()LX/CNo;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-static {v5, v11, v1}, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A00(LX/CNo;LX/FCH;Ljava/lang/String;)Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    iget-object v5, v0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A00:LX/ClP;

    .line 210
    .line 211
    iput-object v5, v9, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A03:LX/DPc;

    .line 212
    .line 213
    iget-object v7, v6, LX/Cbo;->A0D:LX/BbR;

    .line 214
    .line 215
    sget-object v6, LX/BbR;->A06:LX/BbR;

    .line 216
    .line 217
    if-ne v7, v6, :cond_7

    .line 218
    .line 219
    invoke-static {v0}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    const v5, 0x7f0b04b0

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, v9, v5}, LX/12h;->A0B(Landroidx/fragment/app/Fragment;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8, v1}, LX/12h;->A0L(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8}, LX/12h;->A04()V

    .line 233
    .line 234
    .line 235
    :cond_7
    new-instance v5, LX/Clu;

    .line 236
    .line 237
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 238
    .line 239
    .line 240
    iput-object v1, v5, LX/Clu;->A02:Ljava/lang/String;

    .line 241
    .line 242
    new-array v8, v4, [LX/09R;

    .line 243
    .line 244
    const-string v4, "params"

    .line 245
    .line 246
    invoke-static {v4, v2, v8, v3}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v8}, LX/09S;->A05([LX/09R;)Ljava/util/HashMap;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    new-instance v2, LX/BzL;

    .line 254
    .line 255
    invoke-direct {v2}, LX/BzL;-><init>()V

    .line 256
    .line 257
    .line 258
    iput-object v1, v2, LX/BzL;->A01:Ljava/lang/String;

    .line 259
    .line 260
    iput-object v3, v2, LX/BzL;->A02:Ljava/util/HashMap;

    .line 261
    .line 262
    new-instance v4, LX/CbL;

    .line 263
    .line 264
    invoke-direct {v4, v2}, LX/CbL;-><init>(LX/BzL;)V

    .line 265
    .line 266
    .line 267
    iget v2, v0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A00:I

    .line 268
    .line 269
    add-int/lit8 v2, v2, 0x1

    .line 270
    .line 271
    iput v2, v0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A00:I

    .line 272
    .line 273
    const/16 v3, 0x20

    .line 274
    .line 275
    new-instance v2, LX/BEx;

    .line 276
    .line 277
    if-ne v7, v6, :cond_d

    .line 278
    .line 279
    invoke-direct {v2, v11, v11, v3}, LX/BEx;-><init>(LX/DPr;LX/BZH;I)V

    .line 280
    .line 281
    .line 282
    const/4 v15, 0x0

    .line 283
    new-instance v8, LX/D3q;

    .line 284
    .line 285
    move-object v10, v0

    .line 286
    move-object v11, v4

    .line 287
    move-object v12, v5

    .line 288
    move-object v13, v2

    .line 289
    move-object v14, v1

    .line 290
    invoke-direct/range {v8 .. v15}, LX/D3q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    new-instance v0, LX/D4X;

    .line 298
    .line 299
    invoke-direct {v0, v1, v9, v8}, LX/D4X;-><init>(Landroid/os/Handler;Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_8
    sget-object v10, LX/BbR;->A06:LX/BbR;

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_9
    sget-object v10, LX/BbR;->A09:LX/BbR;

    .line 310
    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :cond_a
    if-eqz v6, :cond_b

    .line 314
    .line 315
    sget-object v5, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :cond_b
    if-eqz v8, :cond_c

    .line 320
    .line 321
    sget-object v5, LX/IO7;->A00:Ljava/lang/Integer;

    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_c
    sget-object v5, LX/IO7;->A01:Ljava/lang/Integer;

    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_d
    invoke-direct {v2, v11, v11, v3}, LX/BEx;-><init>(LX/DPr;LX/BZH;I)V

    .line 330
    .line 331
    .line 332
    move-object v6, v9

    .line 333
    move-object v7, v0

    .line 334
    move-object v8, v4

    .line 335
    move-object v9, v11

    .line 336
    move-object v10, v5

    .line 337
    move-object v11, v2

    .line 338
    move-object v12, v1

    .line 339
    invoke-static/range {v6 .. v12}, LX/COX;->A05(Landroidx/fragment/app/DialogFragment;LX/0M0;LX/DV6;Lcom/instagram/common/bloks/BloksParseResult;LX/DM5;LX/BEx;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    return-void
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v3, v0}, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1a

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v2, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    :cond_0
    invoke-virtual {v3, v0}, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->setRequestedOrientation(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, LX/CGB;->A00(Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v3, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A09:LX/1me;

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    invoke-virtual {v1, v0, v10}, LX/0N0;->A0r(LX/0Pi;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "add_biometric_auth_extra"

    .line 36
    .line 37
    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance v4, LX/Crx;

    .line 44
    .line 45
    invoke-direct {v4, v3}, LX/Crx;-><init>(Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "biometric_auth_title_res_extra"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    iget-object v5, v3, LX/0MA;->A04:LX/07B;

    .line 59
    .line 60
    invoke-static {v5}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v6, v3, LX/0MA;->A05:LX/075;

    .line 64
    .line 65
    invoke-static {v6}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v8, v3, LX/0MA;->A0C:LX/0NI;

    .line 69
    .line 70
    invoke-static {v8}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v7, v3, LX/0MA;->A06:LX/08g;

    .line 74
    .line 75
    invoke-static {v7}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, LX/EBS;

    .line 79
    .line 80
    invoke-direct/range {v2 .. v10}, LX/EBS;-><init>(LX/0M0;LX/GZ5;LX/07B;LX/075;LX/08g;LX/0NI;II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, LX/9uJ;->A06()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    const/4 v15, 0x0

    .line 90
    new-instance v2, LX/EBT;

    .line 91
    .line 92
    move-object v10, v2

    .line 93
    move-object v11, v3

    .line 94
    move-object v12, v4

    .line 95
    move-object v13, v6

    .line 96
    move-object v14, v7

    .line 97
    move/from16 v16, v9

    .line 98
    .line 99
    invoke-direct/range {v10 .. v16}, LX/EBT;-><init>(LX/0M0;LX/GZ5;LX/075;LX/08g;Ljava/lang/Integer;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, LX/9uJ;->A06()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    move-object v2, v15

    .line 109
    :cond_1
    iput-object v2, v3, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A02:LX/9uJ;

    .line 110
    .line 111
    :cond_2
    return-void
    .line 112
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A09:LX/1me;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0N0;->A0q(LX/0Pi;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->onDestroy()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/0MF;->onResume()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/CGB;->A00(Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
