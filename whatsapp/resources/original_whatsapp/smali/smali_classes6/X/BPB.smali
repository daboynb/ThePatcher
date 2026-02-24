.class public LX/BPB;
.super LX/D1M;
.source ""


# instance fields
.field public final A00:LX/07B;


# direct methods
.method public constructor <init>(LX/07B;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/D1M;-><init>(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BPB;->A00:LX/07B;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public A00(Landroid/content/Context;LX/BrL;)V
    .locals 14

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    instance-of v0, v5, LX/BPC;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    move-object v0, v5

    .line 7
    check-cast v0, LX/BPC;

    .line 8
    .line 9
    iget-object v3, v0, LX/BPC;->A00:Ljava/lang/Boolean;

    .line 10
    .line 11
    :goto_0
    const-string v0, "chat"

    .line 12
    .line 13
    iget-object v1, p0, LX/D1M;->A0G:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "payment_composer_icon"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    :cond_0
    const/4 v4, 0x1

    .line 38
    :goto_1
    const/16 v2, 0x8

    .line 39
    .line 40
    if-eqz v4, :cond_7

    .line 41
    .line 42
    iget-object v1, p0, LX/BPB;->A00:LX/07B;

    .line 43
    .line 44
    const/16 v0, 0x2c1f

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    iget-object v1, p0, LX/D1M;->A00:Landroid/view/View;

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    const v0, 0x7f0b1ee0

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, LX/D1M;->A04:LX/0wo;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/D1M;->A04:LX/0wo;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    const v0, 0x7f0b1edd

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    const/16 v0, 0x1b

    .line 91
    .line 92
    invoke-static {p0, v0}, LX/CXn;->A00(Ljava/lang/Object;I)LX/CXn;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v0, p0, LX/D1M;->A01:Landroid/view/ViewGroup;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v0, p0, LX/D1M;->A04:LX/0wo;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7f0b1eda

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 120
    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_3

    .line 128
    .line 129
    sget-object v8, LX/EhQ;->A02:LX/EhQ;

    .line 130
    .line 131
    const v1, 0x7f080d5d

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v1}, LX/Abr;->A0D(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    const v1, 0x7f121a3d

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    const v1, 0x7f121a3c

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    const/4 v11, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    new-instance v5, LX/FMB;

    .line 155
    .line 156
    invoke-direct/range {v5 .. v11}, LX/FMB;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/EhQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 157
    .line 158
    .line 159
    const v1, 0x7f12379e

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const/16 v3, 0xb

    .line 167
    .line 168
    new-instance v1, LX/4ta;

    .line 169
    .line 170
    invoke-direct {v1, p0, v3}, LX/4ta;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    new-instance v9, LX/FJB;

    .line 174
    .line 175
    invoke-direct {v9, v1, v4}, LX/FJB;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v8, LX/Eed;

    .line 179
    .line 180
    move-object v12, v7

    .line 181
    move-object v13, v7

    .line 182
    move-object v10, v7

    .line 183
    move-object v11, v5

    .line 184
    invoke-direct/range {v8 .. v13}, LX/Eed;-><init>(LX/FJB;LX/FJB;LX/FMB;LX/ErF;Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v8}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/ErH;)V

    .line 188
    .line 189
    .line 190
    const v1, 0x7f0b25fd

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v1, v2}, LX/1ah;->A1B(Landroid/view/View;II)V

    .line 194
    .line 195
    .line 196
    :goto_2
    const v1, 0x7f0b0cee

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v1}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/16 v0, 0x11

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_3
    sget-object v6, LX/EhQ;->A02:LX/EhQ;

    .line 210
    .line 211
    const v1, 0x7f121a42

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    const v1, 0x7f121a40

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    const/4 v9, 0x0

    .line 226
    const/4 v4, 0x0

    .line 227
    new-instance v3, LX/FMB;

    .line 228
    .line 229
    move-object v5, v4

    .line 230
    invoke-direct/range {v3 .. v9}, LX/FMB;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/EhQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 231
    .line 232
    .line 233
    const v1, 0x7f121a41

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const/16 v1, 0x2d

    .line 241
    .line 242
    invoke-static {p0, v1}, LX/CXe;->A00(Ljava/lang/Object;I)LX/CXe;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    new-instance v6, LX/FJB;

    .line 247
    .line 248
    invoke-direct {v6, v1, v2}, LX/FJB;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const v1, 0x7f1225cb

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const/16 v1, 0x2e

    .line 259
    .line 260
    invoke-static {p0, v1}, LX/CXe;->A00(Ljava/lang/Object;I)LX/CXe;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    new-instance v7, LX/FJB;

    .line 265
    .line 266
    invoke-direct {v7, v1, v2}, LX/FJB;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    new-instance v5, LX/Eed;

    .line 270
    .line 271
    move-object v10, v4

    .line 272
    move-object v8, v3

    .line 273
    move-object v9, v4

    .line 274
    invoke-direct/range {v5 .. v10}, LX/Eed;-><init>(LX/FJB;LX/FJB;LX/FMB;LX/ErF;Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v5}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/ErH;)V

    .line 278
    .line 279
    .line 280
    const v1, 0x7f0b25fd

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 288
    .line 289
    sget-object v1, LX/0wR;->A04:LX/0wR;

    .line 290
    .line 291
    invoke-virtual {v2, v1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_4
    const/4 v4, 0x0

    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_5
    const/4 v3, 0x0

    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_6
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    throw v0

    .line 306
    :cond_7
    invoke-super {p0, p1, v5}, LX/D1M;->A00(Landroid/content/Context;LX/BrL;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, p0, LX/D1M;->A0B:Landroid/widget/Button;

    .line 310
    .line 311
    if-eqz v4, :cond_8

    .line 312
    .line 313
    const v0, 0x7f122e5a

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 317
    .line 318
    .line 319
    iget-object v1, p0, LX/D1M;->A0B:Landroid/widget/Button;

    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    return-void
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
