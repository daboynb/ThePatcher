.class public final Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3d9

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A02:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A01:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1ab;->A0o()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A07:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/1ab;->A0a()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A03:LX/05V;

    .line 28
    .line 29
    const/16 v0, 0x3dd

    .line 30
    .line 31
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A08:LX/05V;

    .line 36
    .line 37
    const/16 v0, 0x4125

    .line 38
    .line 39
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A05:LX/05V;

    .line 44
    .line 45
    invoke-static {}, LX/1ah;->A0P()LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A06:LX/05V;

    .line 50
    .line 51
    const v0, 0xc344

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A04:LX/05V;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
.end method

.method private final A00(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0Na;->A00(LX/0M0;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v1, v0

    .line 18
    const v0, 0x3f333333    # 0.7f

    .line 19
    .line 20
    .line 21
    mul-float/2addr v1, v0

    .line 22
    float-to-int v0, v1

    .line 23
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {}, LX/1ah;->A0i()Ljava/lang/NullPointerException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
    .line 34
    .line 35
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 23

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-super {v0, v3, v1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    const-string v3, "entry_point"

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    iput-object v3, v0, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v3, v0, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A07:LX/05V;

    .line 30
    .line 31
    iget-object v7, v3, LX/05V;->A00:LX/00q;

    .line 32
    .line 33
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    check-cast v10, LX/1AS;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const v4, 0x7f12097c

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    new-array v3, v5, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string v6, "learn-more"

    .line 54
    .line 55
    invoke-static {v8, v6, v3, v2, v4}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/16 v3, 0x8

    .line 60
    .line 61
    invoke-static {v0, v3}, LX/3M4;->A00(Ljava/lang/Object;I)LX/3M4;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v10, v9, v3, v4, v6}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v17

    .line 69
    sget-object v15, LX/EhQ;->A03:LX/EhQ;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const v3, 0x7f080d78

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v3}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    const v3, 0x7f12097d

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v16

    .line 89
    const/4 v11, 0x0

    .line 90
    new-instance v12, LX/FMB;

    .line 91
    .line 92
    move-object v14, v11

    .line 93
    move/from16 v18, v2

    .line 94
    .line 95
    invoke-direct/range {v12 .. v18}, LX/FMB;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/EhQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    check-cast v10, LX/1AS;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    const v4, 0x7f12097a

    .line 113
    .line 114
    .line 115
    new-array v3, v5, [Ljava/lang/Object;

    .line 116
    .line 117
    const-string v6, "privacy-settings"

    .line 118
    .line 119
    invoke-static {v8, v6, v3, v2, v4}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const/16 v3, 0x9

    .line 124
    .line 125
    invoke-static {v0, v3}, LX/3M4;->A00(Ljava/lang/Object;I)LX/3M4;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v10, v9, v3, v4, v6}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, LX/1AS;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    const v4, 0x7f12097b

    .line 148
    .line 149
    .line 150
    new-array v3, v5, [Ljava/lang/Object;

    .line 151
    .line 152
    const-string v5, "smb-app"

    .line 153
    .line 154
    invoke-static {v6, v5, v3, v2, v4}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const/16 v3, 0xa

    .line 159
    .line 160
    invoke-static {v0, v3}, LX/3M4;->A00(Ljava/lang/Object;I)LX/3M4;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v8, v7, v3, v4, v5}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v19

    .line 168
    invoke-static {}, LX/01a;->A02()LX/JW1;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const v3, 0x7f120979

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v3}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    const v9, 0x7f080660

    .line 180
    .line 181
    .line 182
    new-instance v5, LX/9ZO;

    .line 183
    .line 184
    move-object v8, v11

    .line 185
    move-object v6, v11

    .line 186
    move v10, v2

    .line 187
    invoke-direct/range {v5 .. v10}, LX/9ZO;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    instance-of v3, v3, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;

    .line 198
    .line 199
    if-nez v3, :cond_0

    .line 200
    .line 201
    const v17, 0x7f080504

    .line 202
    .line 203
    .line 204
    new-instance v3, LX/9ZO;

    .line 205
    .line 206
    move-object/from16 v16, v11

    .line 207
    .line 208
    move-object v13, v3

    .line 209
    invoke-direct/range {v13 .. v18}, LX/9ZO;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :cond_0
    const v21, 0x7f080450

    .line 216
    .line 217
    .line 218
    new-instance v3, LX/9ZO;

    .line 219
    .line 220
    move-object/from16 v20, v11

    .line 221
    .line 222
    move-object/from16 v17, v3

    .line 223
    .line 224
    move-object/from16 v18, v11

    .line 225
    .line 226
    move/from16 v22, v2

    .line 227
    .line 228
    invoke-direct/range {v17 .. v22}, LX/9ZO;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    invoke-static {v4}, LX/01a;->A03(Ljava/util/List;)LX/JW1;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    sget-object v13, LX/EhS;->A03:LX/EhS;

    .line 239
    .line 240
    new-instance v14, LX/Eea;

    .line 241
    .line 242
    invoke-direct {v14, v2}, LX/Eea;-><init>(Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    const v2, 0x7f1222a9

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v2}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    const/16 v3, 0x28

    .line 253
    .line 254
    new-instance v2, LX/2QD;

    .line 255
    .line 256
    invoke-direct {v2, v0, v3}, LX/2QD;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    new-instance v10, LX/FJB;

    .line 260
    .line 261
    invoke-direct {v10, v2, v4}, LX/FJB;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const/4 v6, 0x1

    .line 265
    new-instance v9, LX/Eee;

    .line 266
    .line 267
    move-object v15, v11

    .line 268
    move/from16 v16, v6

    .line 269
    .line 270
    invoke-direct/range {v9 .. v16}, LX/Eee;-><init>(LX/FJB;LX/FJB;LX/FMB;LX/EhS;LX/ErG;Ljava/lang/CharSequence;Z)V

    .line 271
    .line 272
    .line 273
    const v2, 0x7f0b077f

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v2}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 281
    .line 282
    invoke-virtual {v4, v9}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/ErH;)V

    .line 283
    .line 284
    .line 285
    const v2, 0x7f0b0cee

    .line 286
    .line 287
    .line 288
    invoke-static {v4, v2}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    iget-object v2, v0, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A01:LX/05V;

    .line 293
    .line 294
    iget-object v5, v2, LX/05V;->A00:LX/00q;

    .line 295
    .line 296
    invoke-static {v3, v5}, LX/1af;->A12(Landroid/widget/TextView;LX/00q;)V

    .line 297
    .line 298
    .line 299
    const v2, 0x7f0b0ab0

    .line 300
    .line 301
    .line 302
    invoke-static {v4, v2}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {v2, v6}, LX/1aj;->A0q(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_2

    .line 315
    .line 316
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Landroid/view/View;

    .line 321
    .line 322
    const v2, 0x7f0b0606

    .line 323
    .line 324
    .line 325
    invoke-static {v3, v2}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-static {v2, v5}, LX/1af;->A12(Landroid/widget/TextView;LX/00q;)V

    .line 330
    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_1
    const/4 v3, 0x0

    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_2
    invoke-direct {v0, v1}, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A00(Landroid/view/View;)V

    .line 337
    .line 338
    .line 339
    return-void
    .line 340
    .line 341
    .line 342
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

.method public A2X()I
    .locals 1

    .line 0
    const v0, 0x7f0e075e

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A2d(LX/CHO;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/1al;->A19(LX/CHO;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/2QQ;->A00:LX/2QQ;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/CHO;->A00(LX/Bf5;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A00(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
