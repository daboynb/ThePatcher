.class public final Lcom/whatsapp/bot/product/BotInGroupSecurityMessageBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/2hg;

.field public final A01:LX/2jP;

.field public final A02:LX/7Gq;

.field public final A03:LX/0NZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3bd

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/7Gq;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/bot/product/BotInGroupSecurityMessageBottomSheet;->A02:LX/7Gq;

    .line 12
    .line 13
    invoke-static {}, LX/1ak;->A0d()LX/0NZ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/bot/product/BotInGroupSecurityMessageBottomSheet;->A03:LX/0NZ;

    .line 18
    .line 19
    const/16 v0, 0x445e

    .line 20
    .line 21
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/2hg;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/whatsapp/bot/product/BotInGroupSecurityMessageBottomSheet;->A00:LX/2hg;

    .line 28
    .line 29
    const/16 v0, 0x445f

    .line 30
    .line 31
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/2jP;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/whatsapp/bot/product/BotInGroupSecurityMessageBottomSheet;->A01:LX/2jP;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public static final A00(Lcom/whatsapp/bot/product/BotInGroupSecurityMessageBottomSheet;)V
    .locals 5

    .line 0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    const-string v0, "is_tee_system_message"

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v4, "https://faq.whatsapp.com/4334017043584485"

    .line 14
    .line 15
    :goto_0
    iget-object v3, p0, Lcom/whatsapp/bot/product/BotInGroupSecurityMessageBottomSheet;->A02:LX/7Gq;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v3, v2, v4, v0, v1}, LX/7Gq;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v1, "extra_cookies_policy"

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/whatsapp/bot/product/BotInGroupSecurityMessageBottomSheet;->A03:LX/0NZ;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string v4, "https://faq.whatsapp.com/1504605284095230"

    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    const-string v0, "is_tee_system_message"

    .line 12
    .line 13
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lcom/whatsapp/bot/product/BotInGroupSecurityMessageBottomSheet;->A01:LX/2jP;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/2jP;->A00()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :goto_0
    const v1, 0x7f0b0900

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v0, 0x10

    .line 37
    .line 38
    invoke-static {p0, v0}, LX/2yI;->A00(Ljava/lang/Object;I)LX/2yI;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, -0x7e121e2b

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f0608de

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const v1, 0x7f0b053c

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v1}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/widget/ImageView;

    .line 71
    .line 72
    const v0, 0x7f080d0f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 76
    .line 77
    .line 78
    const v1, 0x7f0b053d

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v1}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    const-string v0, "is_tee_system_message"

    .line 95
    .line 96
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    :cond_0
    const/4 v5, 0x1

    .line 101
    const v1, 0x7f120303

    .line 102
    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    const v1, 0x7f120304

    .line 107
    .line 108
    .line 109
    :cond_1
    new-array v0, v5, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v4, v0, v3

    .line 112
    .line 113
    invoke-static {v2, p0, v0, v1}, LX/1ah;->A1J(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    const-string v0, "is_tee_system_message"

    .line 122
    .line 123
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    :cond_2
    const v1, 0x7f0b0539

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v1}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Landroid/widget/ImageView;

    .line 139
    .line 140
    if-eqz v2, :cond_3

    .line 141
    .line 142
    const v0, 0x7f080573

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 149
    .line 150
    .line 151
    const v1, 0x7f0b0537

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0, v1}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const v0, 0x7f120302

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    const v1, 0x7f0b0535

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0, v1}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const v0, 0x7f120301

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    const v1, 0x7f0b053a

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0, v1}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Landroid/widget/ImageView;

    .line 205
    .line 206
    const v0, 0x7f080b9e

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 213
    .line 214
    .line 215
    const v1, 0x7f0b0538

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0, v1}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const v0, 0x7f1202fd

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    const v1, 0x7f0b0536

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0, v1}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const v1, 0x7f1202fe

    .line 248
    .line 249
    .line 250
    new-array v0, v5, [Ljava/lang/Object;

    .line 251
    .line 252
    aput-object v4, v0, v3

    .line 253
    .line 254
    invoke-static {v2, p0, v0, v1}, LX/1ah;->A1J(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    const v1, 0x7f0b053b

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0, v1}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const/16 v0, 0x11

    .line 269
    .line 270
    invoke-static {p0, v0}, LX/2yI;->A00(Ljava/lang/Object;I)LX/2yI;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const v0, 0x201ac78f

    .line 275
    .line 276
    .line 277
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_3
    const v0, 0x7f080cf0

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 288
    .line 289
    .line 290
    const v1, 0x7f0b0537

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0, v1}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const v1, 0x7f1202ff

    .line 302
    .line 303
    .line 304
    new-array v0, v5, [Ljava/lang/Object;

    .line 305
    .line 306
    aput-object v4, v0, v3

    .line 307
    .line 308
    invoke-static {v2, p0, v0, v1}, LX/1ah;->A1J(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    const v1, 0x7f0b0535

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0, v1}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    const v1, 0x7f120300

    .line 323
    .line 324
    .line 325
    new-array v0, v5, [Ljava/lang/Object;

    .line 326
    .line 327
    invoke-static {p0, v4, v0, v3, v1}, LX/1ag;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/bot/product/BotInGroupSecurityMessageBottomSheet;->A00:LX/2hg;

    .line 334
    .line 335
    invoke-virtual {v0}, LX/2hg;->A00()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    goto/16 :goto_0
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
    const v0, 0x7f0e0233

    .line 1
    .line 2
    .line 3
    return v0
.end method
