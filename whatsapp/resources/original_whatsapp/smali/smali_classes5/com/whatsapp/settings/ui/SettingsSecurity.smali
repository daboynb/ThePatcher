.class public Lcom/whatsapp/settings/ui/SettingsSecurity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Z

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/9S1;

.field public final A04:LX/0BO;

.field public final A05:LX/5j4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ad;->A0x()LX/0BO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsSecurity;->A04:LX/0BO;

    .line 8
    .line 9
    const/16 v0, 0x802

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/5j4;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsSecurity;->A05:LX/5j4;

    .line 18
    .line 19
    const v0, 0x1029a

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/9S1;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsSecurity;->A03:LX/9S1;

    .line 29
    .line 30
    const/16 v0, 0x15fa

    .line 31
    .line 32
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsSecurity;->A01:LX/00q;

    .line 37
    .line 38
    const/16 v0, 0x1919

    .line 39
    .line 40
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsSecurity;->A02:LX/00q;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/whatsapp/settings/ui/SettingsSecurity;->A00:Z

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method


# virtual methods
.method public synthetic AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/2aV;->A00(LX/07B;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v9, v0}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f122fc0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0e0f45

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v0}, LX/0MF;->setContentView(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v9}, LX/87Z;->A0x(LX/0M3;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v9, LX/0MA;->A04:LX/07B;

    .line 23
    .line 24
    const/16 v0, 0x22de

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, v9, Lcom/whatsapp/settings/ui/SettingsSecurity;->A00:Z

    .line 31
    .line 32
    iget-object v1, v9, LX/0MA;->A00:Landroid/view/View;

    .line 33
    .line 34
    const v0, 0x7f0b2623

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/CompoundButton;

    .line 42
    .line 43
    iget-object v3, v9, Lcom/whatsapp/settings/ui/SettingsSecurity;->A02:LX/00q;

    .line 44
    .line 45
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/1GR;

    .line 50
    .line 51
    iget-object v1, v1, LX/1GR;->A00:LX/05V;

    .line 52
    .line 53
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/0na;

    .line 58
    .line 59
    sget-object v1, LX/92U;->A0F:LX/92U;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, LX/0na;->A0M(LX/92U;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x1

    .line 66
    xor-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/1GR;

    .line 76
    .line 77
    invoke-virtual {v1}, LX/1GR;->A02()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0xa

    .line 85
    .line 86
    invoke-static {v0, v9, v1}, LX/9tG;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iget-boolean v4, v9, Lcom/whatsapp/settings/ui/SettingsSecurity;->A00:Z

    .line 90
    .line 91
    const-string v3, "learn-more"

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    if-eqz v4, :cond_1

    .line 95
    .line 96
    iget-object v7, v9, Lcom/whatsapp/settings/ui/SettingsSecurity;->A03:LX/9S1;

    .line 97
    .line 98
    const v4, 0x7f122dc6

    .line 99
    .line 100
    .line 101
    invoke-static {v9, v3, v2, v1, v4}, LX/1ac;->A1D(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget-object v5, v9, LX/0MA;->A00:Landroid/view/View;

    .line 106
    .line 107
    const v4, 0x7f0b275e

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v4}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 115
    .line 116
    const-string v13, "security-code-change-notification"

    .line 117
    .line 118
    invoke-static {v6, v1, v4}, LX/1ad;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object v8, v7

    .line 122
    move-object v10, v4

    .line 123
    move-object v11, v6

    .line 124
    move-object v12, v3

    .line 125
    invoke-virtual/range {v8 .. v13}, LX/9S1;->A00(LX/0M0;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    iget-object v11, v9, LX/0MA;->A04:LX/07B;

    .line 129
    .line 130
    iget-object v14, v9, LX/0MA;->A0C:LX/0NI;

    .line 131
    .line 132
    iget-object v13, v9, LX/0MF;->A09:LX/0NZ;

    .line 133
    .line 134
    iget-object v12, v9, LX/0MA;->A06:LX/08g;

    .line 135
    .line 136
    iget-object v5, v9, LX/0MA;->A00:Landroid/view/View;

    .line 137
    .line 138
    const v4, 0x7f0b275d

    .line 139
    .line 140
    .line 141
    invoke-static {v5, v4}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    check-cast v15, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 146
    .line 147
    const v4, 0x7f122dc8

    .line 148
    .line 149
    .line 150
    invoke-static {v9, v3, v2, v1, v4}, LX/1ac;->A1D(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    iget-object v2, v9, LX/0MF;->A08:LX/0Nb;

    .line 155
    .line 156
    const-string v1, "https://www.whatsapp.com/security"

    .line 157
    .line 158
    invoke-virtual {v2, v1}, LX/0Nb;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    move-object/from16 v17, v3

    .line 163
    .line 164
    invoke-static/range {v9 .. v17}, LX/Ace;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/07B;LX/08g;LX/0NZ;LX/0NI;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v9, LX/0MA;->A00:Landroid/view/View;

    .line 168
    .line 169
    const v1, 0x7f0b2760

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v1}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const v1, 0x7f122fc2

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 180
    .line 181
    .line 182
    const v1, 0x7f0b2624

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v1}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const/16 v2, 0xf

    .line 190
    .line 191
    new-instance v1, LX/9su;

    .line 192
    .line 193
    invoke-direct {v1, v0, v9, v2}, LX/9su;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    const v0, 0x33e98cec

    .line 197
    .line 198
    .line 199
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v9, LX/0MA;->A00:Landroid/view/View;

    .line 203
    .line 204
    const v0, 0x7f0b0e7a

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    iget-object v1, v9, LX/0MA;->A04:LX/07B;

    .line 212
    .line 213
    const/16 v0, 0x3847

    .line 214
    .line 215
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_0

    .line 220
    .line 221
    const v0, 0x7f0b0e6f

    .line 222
    .line 223
    .line 224
    invoke-static {v8, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const v0, 0x7f1207a4

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 232
    .line 233
    .line 234
    :cond_0
    iget-object v1, v9, LX/0MA;->A00:Landroid/view/View;

    .line 235
    .line 236
    const v0, 0x7f0b2761

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    iget-object v1, v9, LX/0MA;->A00:Landroid/view/View;

    .line 244
    .line 245
    const v0, 0x7f0b262a

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    check-cast v6, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 253
    .line 254
    const v0, 0x7f123ec9

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    const/16 v0, 0x26

    .line 262
    .line 263
    new-instance v1, LX/AGi;

    .line 264
    .line 265
    invoke-direct {v1, v9, v0}, LX/AGi;-><init>(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v5}, LX/1aj;->A1Y(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    invoke-static {v5}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {v9}, LX/1ak;->A01(Landroid/content/Context;)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    new-instance v2, LX/6ae;

    .line 281
    .line 282
    invoke-direct {v2, v9, v1, v0, v4}, LX/6ae;-><init>(Landroid/content/Context;Ljava/lang/Runnable;II)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    const/16 v0, 0x21

    .line 290
    .line 291
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v9, LX/0MA;->A04:LX/07B;

    .line 295
    .line 296
    invoke-static {v0, v6}, LX/1ad;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    const/16 v0, 0x8

    .line 307
    .line 308
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v9, LX/0MA;->A00:Landroid/view/View;

    .line 312
    .line 313
    const v0, 0x7f0b275c

    .line 314
    .line 315
    .line 316
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_1
    iget-object v11, v9, LX/0MA;->A04:LX/07B;

    .line 321
    .line 322
    iget-object v14, v9, LX/0MA;->A0C:LX/0NI;

    .line 323
    .line 324
    iget-object v13, v9, LX/0MF;->A09:LX/0NZ;

    .line 325
    .line 326
    iget-object v12, v9, LX/0MA;->A06:LX/08g;

    .line 327
    .line 328
    iget-object v5, v9, LX/0MA;->A00:Landroid/view/View;

    .line 329
    .line 330
    const v4, 0x7f0b275e

    .line 331
    .line 332
    .line 333
    invoke-static {v5, v4}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v15

    .line 337
    check-cast v15, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 338
    .line 339
    const v4, 0x7f122dc6

    .line 340
    .line 341
    .line 342
    invoke-static {v9, v3, v2, v1, v4}, LX/1ac;->A1D(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v16

    .line 346
    iget-object v6, v9, Lcom/whatsapp/settings/ui/SettingsSecurity;->A04:LX/0BO;

    .line 347
    .line 348
    const-string v5, "security-and-privacy"

    .line 349
    .line 350
    const-string v4, "security-code-change-notification"

    .line 351
    .line 352
    invoke-virtual {v6, v5, v4}, LX/0BO;->A05(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    move-object/from16 v17, v3

    .line 357
    .line 358
    invoke-static/range {v9 .. v17}, LX/Ace;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/07B;LX/08g;LX/0NZ;LX/0NI;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_0
    .line 362
    .line 363
    .line 364
.end method
