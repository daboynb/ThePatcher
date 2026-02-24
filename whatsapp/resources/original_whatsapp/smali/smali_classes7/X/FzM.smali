.class public final LX/FzM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GcX;


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:LX/Fbd;

.field public final A02:LX/GdE;

.field public final A03:LX/J0R;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00h;

.field public final A07:LX/07C;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/GdE;LX/00h;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/FzM;->A02:LX/GdE;

    .line 8
    .line 9
    iput-object p1, p0, LX/FzM;->A00:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iput-object p3, p0, LX/FzM;->A06:LX/00h;

    .line 12
    .line 13
    const v0, 0x18078

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Fbd;

    .line 21
    .line 22
    iput-object v0, p0, LX/FzM;->A01:LX/Fbd;

    .line 23
    .line 24
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/FzM;->A07:LX/07C;

    .line 29
    .line 30
    invoke-interface {p2}, LX/GdE;->Am1()LX/J0R;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/FzM;->A03:LX/J0R;

    .line 35
    .line 36
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 37
    .line 38
    const/16 v0, 0x30

    .line 39
    .line 40
    invoke-static {v1, p0, v0}, LX/GKk;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/FzM;->A04:LX/00j;

    .line 45
    .line 46
    const/16 v0, 0x31

    .line 47
    .line 48
    invoke-static {v1, p0, v0}, LX/GKk;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/FzM;->A05:LX/00j;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final A00()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FzM;->A04:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B0w()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FzM;->A04:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public C4z()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FzM;->A02:LX/GdE;

    .line 1
    .line 2
    invoke-interface {v0}, LX/GdE;->C4z()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public CCR()V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/FzM;->A03:LX/J0R;

    .line 3
    .line 4
    if-eqz v4, :cond_18

    .line 5
    .line 6
    iget-object v1, v0, LX/FzM;->A02:LX/GdE;

    .line 7
    .line 8
    invoke-interface {v1}, LX/GdE;->C4z()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_18

    .line 13
    .line 14
    iget-object v2, v4, LX/J0R;->A0G:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "wa_wds_text"

    .line 17
    .line 18
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, LX/FzM;->A04:LX/00j;

    .line 25
    .line 26
    invoke-static {v1}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const-string v2, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textview.WDSTextView"

    .line 31
    .line 32
    invoke-static {v6, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v6, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    :try_start_0
    iget-object v2, v4, LX/J0R;->A06:LX/F2v;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v3, v2, LX/F2v;->A00:Ljava/util/Map;

    .line 43
    .line 44
    const-string v2, "wa_wds_text_appearance"

    .line 45
    .line 46
    invoke-static {v2, v3}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-static {v2}, LX/19q;->valueOf(Ljava/lang/String;)LX/19q;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_0
    move-object v3, v5

    .line 59
    goto/16 :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    :cond_1
    const-string v1, "wa_wds_text_layout_card"

    .line 62
    .line 63
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    iget-object v1, v0, LX/FzM;->A04:LX/00j;

    .line 70
    .line 71
    invoke-static {v1}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-string v2, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textlayout.WDSTextLayout"

    .line 76
    .line 77
    invoke-static {v5, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast v5, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 81
    .line 82
    sget-object v12, LX/EhQ;->A02:LX/EhQ;

    .line 83
    .line 84
    iget-object v2, v0, LX/FzM;->A00:Landroid/view/ViewGroup;

    .line 85
    .line 86
    invoke-static {v2}, LX/5is;->A07(Landroid/view/View;)Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget-object v4, v4, LX/J0R;->A07:LX/FA6;

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    iget-object v3, v4, LX/FA6;->A04:LX/F7E;

    .line 96
    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, LX/0yi;->A0C(Landroid/content/Context;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    iget-object v3, v3, LX/F7E;->A01:[B

    .line 110
    .line 111
    :goto_0
    if-eqz v3, :cond_2

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-static {v6, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, LX/5ix;->A09([B)Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    new-instance v10, Landroid/graphics/drawable/BitmapDrawable;

    .line 124
    .line 125
    invoke-direct {v10, v6, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    iget-object v2, v4, LX/FA6;->A07:Ljava/lang/String;

    .line 129
    .line 130
    :goto_1
    const/4 v7, 0x0

    .line 131
    const/4 v15, 0x0

    .line 132
    new-instance v9, LX/FMB;

    .line 133
    .line 134
    move-object v14, v7

    .line 135
    move-object v11, v7

    .line 136
    move-object v13, v2

    .line 137
    invoke-direct/range {v9 .. v15}, LX/FMB;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/EhQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 138
    .line 139
    .line 140
    sget-object v10, LX/EhS;->A03:LX/EhS;

    .line 141
    .line 142
    const/4 v13, 0x1

    .line 143
    new-instance v6, LX/Eee;

    .line 144
    .line 145
    move-object v12, v7

    .line 146
    move-object v8, v7

    .line 147
    invoke-direct/range {v6 .. v13}, LX/Eee;-><init>(LX/FJB;LX/FJB;LX/FMB;LX/EhS;LX/ErG;Ljava/lang/CharSequence;Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v6}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/ErH;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_8

    .line 154
    .line 155
    :cond_3
    iget-object v3, v3, LX/F7E;->A02:[B

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    const/4 v2, 0x0

    .line 159
    goto :goto_1

    .line 160
    :cond_5
    const-string v1, "whatsapp_banner_megaphone"

    .line 161
    .line 162
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_13

    .line 167
    .line 168
    const-string v1, "whatsapp_banner_megaphone_no_icon"

    .line 169
    .line 170
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_13

    .line 175
    .line 176
    iget-object v1, v0, LX/FzM;->A04:LX/00j;

    .line 177
    .line 178
    invoke-static {v1}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    instance-of v2, v2, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 183
    .line 184
    if-eqz v2, :cond_f

    .line 185
    .line 186
    invoke-static {v1}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    const-string v2, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.banners.WDSBanner"

    .line 191
    .line 192
    invoke-static {v5, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    check-cast v5, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 196
    .line 197
    iget-object v3, v5, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 198
    .line 199
    if-eqz v3, :cond_6

    .line 200
    .line 201
    const/4 v2, 0x5

    .line 202
    invoke-virtual {v3, v2}, Landroid/view/View;->setTextDirection(I)V

    .line 203
    .line 204
    .line 205
    :cond_6
    iget-object v8, v4, LX/J0R;->A07:LX/FA6;

    .line 206
    .line 207
    const/4 v12, 0x0

    .line 208
    if-eqz v8, :cond_a

    .line 209
    .line 210
    iget-object v9, v0, LX/FzM;->A01:LX/Fbd;

    .line 211
    .line 212
    invoke-static {v5}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    iget-object v2, v8, LX/FA6;->A01:LX/9NB;

    .line 217
    .line 218
    if-eqz v2, :cond_e

    .line 219
    .line 220
    iget-object v6, v2, LX/9NB;->A02:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v6}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_e

    .line 227
    .line 228
    iget-object v3, v8, LX/FA6;->A05:Ljava/lang/String;

    .line 229
    .line 230
    const-string v2, ""

    .line 231
    .line 232
    if-nez v3, :cond_7

    .line 233
    .line 234
    move-object v3, v2

    .line 235
    :cond_7
    if-eqz v6, :cond_8

    .line 236
    .line 237
    move-object v2, v6

    .line 238
    :cond_8
    invoke-static {v7, v3, v2}, LX/FZD;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    :goto_2
    check-cast v11, Ljava/lang/CharSequence;

    .line 243
    .line 244
    iget-object v7, v4, LX/J0R;->A06:LX/F2v;

    .line 245
    .line 246
    const/4 v6, 0x0

    .line 247
    if-eqz v7, :cond_d

    .line 248
    .line 249
    iget-object v3, v7, LX/F2v;->A00:Ljava/util/Map;

    .line 250
    .line 251
    const-string v2, "wa_wds_icon"

    .line 252
    .line 253
    invoke-static {v2, v3}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    :goto_3
    iget-object v2, v8, LX/FA6;->A04:LX/F7E;

    .line 258
    .line 259
    if-eqz v2, :cond_c

    .line 260
    .line 261
    iget-object v3, v2, LX/F7E;->A02:[B

    .line 262
    .line 263
    :goto_4
    invoke-static {v5}, LX/5is;->A07(Landroid/view/View;)Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v2, v10, v3}, LX/Fbd;->A01(Landroid/content/res/Resources;Ljava/lang/String;[B)LX/EdS;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    if-eqz v11, :cond_a

    .line 272
    .line 273
    invoke-virtual {v9, v2, v4}, LX/Fbd;->A03(LX/ErB;LX/J0R;)LX/CF6;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    iget-object v10, v8, LX/FA6;->A07:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v2, v4, LX/J0R;->A09:Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-static {v2, v12}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    xor-int/lit8 v14, v2, 0x1

    .line 286
    .line 287
    if-eqz v7, :cond_9

    .line 288
    .line 289
    iget-object v3, v7, LX/F2v;->A00:Ljava/util/Map;

    .line 290
    .line 291
    const-string v2, "wa_wds_tint_default_color"

    .line 292
    .line 293
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    :cond_9
    const-string v2, "false"

    .line 298
    .line 299
    invoke-static {v6, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    xor-int/lit8 v15, v2, 0x1

    .line 304
    .line 305
    new-instance v8, LX/Bzj;

    .line 306
    .line 307
    move v13, v12

    .line 308
    invoke-direct/range {v8 .. v15}, LX/Bzj;-><init>(LX/CF6;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v8}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Bzj;)V

    .line 312
    .line 313
    .line 314
    :cond_a
    const/16 v3, 0x28

    .line 315
    .line 316
    invoke-static {v0, v3}, LX/GLC;->A00(Ljava/lang/Object;I)LX/GLC;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v2, v3}, LX/Fn5;->A00(Ljava/lang/Object;I)LX/Fn5;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    const v2, 0x17cf69cc

    .line 325
    .line 326
    .line 327
    invoke-static {v5, v3, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 328
    .line 329
    .line 330
    iget-object v2, v4, LX/J0R;->A09:Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-static {v2, v12}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-nez v2, :cond_b

    .line 337
    .line 338
    const/16 v2, 0x29

    .line 339
    .line 340
    invoke-static {v0, v2}, LX/GLC;->A00(Ljava/lang/Object;I)LX/GLC;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    const/16 v2, 0x2b

    .line 345
    .line 346
    invoke-static {v3, v2}, LX/Fn5;->A00(Ljava/lang/Object;I)LX/Fn5;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v5, v2}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Landroid/view/View$OnClickListener;)V

    .line 351
    .line 352
    .line 353
    :cond_b
    invoke-virtual {v5}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A0S()V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_8

    .line 357
    .line 358
    :cond_c
    move-object v3, v6

    .line 359
    goto :goto_4

    .line 360
    :cond_d
    move-object v10, v6

    .line 361
    goto :goto_3

    .line 362
    :cond_e
    iget-object v11, v8, LX/FA6;->A05:Ljava/lang/String;

    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_f
    iget-object v2, v0, LX/FzM;->A05:LX/00j;

    .line 366
    .line 367
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    check-cast v6, LX/F9E;

    .line 372
    .line 373
    iget-object v7, v4, LX/J0R;->A07:LX/FA6;

    .line 374
    .line 375
    if-nez v7, :cond_10

    .line 376
    .line 377
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    const-string v2, "setViewProperties/Missing primary creative viewHolder:"

    .line 382
    .line 383
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v2, " primaryCreative:"

    .line 390
    .line 391
    invoke-static {v7, v2, v3}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_8

    .line 395
    .line 396
    :cond_10
    iget-object v5, v0, LX/FzM;->A00:Landroid/view/ViewGroup;

    .line 397
    .line 398
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    iget-object v3, v6, LX/F9E;->A04:Landroid/widget/TextView;

    .line 403
    .line 404
    invoke-static {v5, v7}, LX/Fbd;->A02(Landroid/view/ViewGroup;LX/FA6;)Ljava/lang/CharSequence;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    .line 410
    .line 411
    const/4 v2, 0x5

    .line 412
    invoke-virtual {v3, v2}, Landroid/view/View;->setTextDirection(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-static {v2}, LX/0yi;->A0C(Landroid/content/Context;)Z

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    iget-object v7, v7, LX/FA6;->A04:LX/F7E;

    .line 424
    .line 425
    if-eqz v7, :cond_11

    .line 426
    .line 427
    if-eqz v8, :cond_12

    .line 428
    .line 429
    iget-object v3, v7, LX/F7E;->A01:[B

    .line 430
    .line 431
    :goto_5
    if-eqz v3, :cond_11

    .line 432
    .line 433
    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    const/4 v2, 0x0

    .line 437
    invoke-static {v9, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    invoke-static {v3}, LX/5ix;->A09([B)Landroid/graphics/Bitmap;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    if-eqz v3, :cond_11

    .line 445
    .line 446
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 447
    .line 448
    invoke-direct {v2, v9, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 449
    .line 450
    .line 451
    iget-object v3, v6, LX/F9E;->A02:Landroid/widget/ImageView;

    .line 452
    .line 453
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 454
    .line 455
    .line 456
    iget-object v2, v7, LX/F7E;->A00:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 459
    .line 460
    .line 461
    :cond_11
    iget-object v3, v6, LX/F9E;->A00:Landroid/view/View;

    .line 462
    .line 463
    invoke-static {v5, v4, v8}, LX/Fbd;->A00(Landroid/view/ViewGroup;LX/J0R;Z)I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 468
    .line 469
    .line 470
    const/16 v2, 0x28

    .line 471
    .line 472
    invoke-static {v0, v2}, LX/GLC;->A00(Ljava/lang/Object;I)LX/GLC;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    const/16 v2, 0x2c

    .line 477
    .line 478
    invoke-static {v3, v2}, LX/Fn5;->A00(Ljava/lang/Object;I)LX/Fn5;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    const v2, 0x1cc34f1

    .line 483
    .line 484
    .line 485
    invoke-static {v5, v3, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 486
    .line 487
    .line 488
    iget-object v4, v6, LX/F9E;->A03:Landroid/widget/ImageView;

    .line 489
    .line 490
    const/16 v2, 0x29

    .line 491
    .line 492
    invoke-static {v0, v2}, LX/GLC;->A00(Ljava/lang/Object;I)LX/GLC;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    const/16 v2, 0x2d

    .line 497
    .line 498
    invoke-static {v3, v2}, LX/Fn5;->A00(Ljava/lang/Object;I)LX/Fn5;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    const v2, 0x2c176fb0

    .line 503
    .line 504
    .line 505
    invoke-static {v4, v3, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 506
    .line 507
    .line 508
    goto :goto_8

    .line 509
    :cond_12
    iget-object v3, v7, LX/F7E;->A02:[B

    .line 510
    .line 511
    goto :goto_5

    .line 512
    :cond_13
    iget-object v1, v0, LX/FzM;->A04:LX/00j;

    .line 513
    .line 514
    invoke-static {v1}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    const v2, 0x7f0b1931

    .line 519
    .line 520
    .line 521
    invoke-static {v3, v2}, LX/1ag;->A0o(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    const/16 v2, 0x28

    .line 526
    .line 527
    invoke-static {v0, v2}, LX/GLC;->A00(Ljava/lang/Object;I)LX/GLC;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    const/16 v7, 0x29

    .line 532
    .line 533
    invoke-static {v2, v7}, LX/Fn5;->A00(Ljava/lang/Object;I)LX/Fn5;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    const v2, 0x9021969

    .line 538
    .line 539
    .line 540
    invoke-static {v6, v3, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 541
    .line 542
    .line 543
    invoke-static {v1}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    const v2, 0x7f0b1933

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    iget-object v2, v4, LX/J0R;->A09:Ljava/lang/Boolean;

    .line 555
    .line 556
    invoke-static {v2}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-eqz v2, :cond_14

    .line 561
    .line 562
    invoke-static {v0, v7}, LX/GLC;->A00(Ljava/lang/Object;I)LX/GLC;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    const/16 v2, 0x2a

    .line 567
    .line 568
    invoke-static {v3, v2}, LX/Fn5;->A00(Ljava/lang/Object;I)LX/Fn5;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    const v2, -0x55f50243

    .line 573
    .line 574
    .line 575
    invoke-static {v5, v3, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 576
    .line 577
    .line 578
    :goto_6
    iget-object v5, v0, LX/FzM;->A01:LX/Fbd;

    .line 579
    .line 580
    iget-object v3, v0, LX/FzM;->A00:Landroid/view/ViewGroup;

    .line 581
    .line 582
    invoke-static {v1}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-virtual {v5, v2, v3, v6, v4}, LX/Fbd;->A04(Landroid/view/View;Landroid/view/ViewGroup;Lcom/whatsapp/ui/wds/components/button/WDSButton;LX/J0R;)V

    .line 587
    .line 588
    .line 589
    goto :goto_8

    .line 590
    :cond_14
    const/16 v2, 0x8

    .line 591
    .line 592
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 593
    .line 594
    .line 595
    goto :goto_6

    .line 596
    :catchall_0
    move-exception v2

    .line 597
    invoke-static {v2}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    :goto_7
    instance-of v2, v3, LX/0gl;

    .line 602
    .line 603
    if-eqz v2, :cond_15

    .line 604
    .line 605
    move-object v3, v5

    .line 606
    :cond_15
    check-cast v3, LX/19q;

    .line 607
    .line 608
    iget-object v2, v4, LX/J0R;->A07:LX/FA6;

    .line 609
    .line 610
    if-eqz v2, :cond_16

    .line 611
    .line 612
    iget-object v5, v2, LX/FA6;->A05:Ljava/lang/String;

    .line 613
    .line 614
    :cond_16
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 615
    .line 616
    .line 617
    if-eqz v3, :cond_17

    .line 618
    .line 619
    invoke-virtual {v6, v3}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/19q;)V

    .line 620
    .line 621
    .line 622
    :cond_17
    :goto_8
    invoke-static {v1}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    const/4 v1, 0x0

    .line 627
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 628
    .line 629
    .line 630
    iget-object v2, v0, LX/FzM;->A07:LX/07C;

    .line 631
    .line 632
    const/16 v1, 0x23

    .line 633
    .line 634
    invoke-static {v2, v0, v1}, LX/GJD;->A02(LX/07C;Ljava/lang/Object;I)V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :cond_18
    iget-object v0, v0, LX/FzM;->A04:LX/00j;

    .line 639
    .line 640
    invoke-static {v0}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    const/16 v0, 0x8

    .line 645
    .line 646
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 647
    .line 648
    .line 649
    return-void
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
.end method
