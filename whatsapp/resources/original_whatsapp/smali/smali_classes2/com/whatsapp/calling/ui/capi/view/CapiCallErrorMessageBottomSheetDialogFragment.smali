.class public final Lcom/whatsapp/calling/ui/capi/view/CapiCallErrorMessageBottomSheetDialogFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/0IB;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/FZr;

.field public final A05:LX/00V;

.field public final A06:LX/07C;

.field public final A07:LX/0NI;

.field public final A08:LX/0Ys;

.field public final A09:LX/0tz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3a3

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0tz;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/calling/ui/capi/view/CapiCallErrorMessageBottomSheetDialogFragment;->A09:LX/0tz;

    .line 12
    .line 13
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/calling/ui/capi/view/CapiCallErrorMessageBottomSheetDialogFragment;->A02:LX/05V;

    .line 18
    .line 19
    invoke-static {}, LX/1aj;->A0J()LX/0Ys;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/calling/ui/capi/view/CapiCallErrorMessageBottomSheetDialogFragment;->A08:LX/0Ys;

    .line 24
    .line 25
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/calling/ui/capi/view/CapiCallErrorMessageBottomSheetDialogFragment;->A06:LX/07C;

    .line 30
    .line 31
    invoke-static {}, LX/1ab;->A0X()LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/calling/ui/capi/view/CapiCallErrorMessageBottomSheetDialogFragment;->A03:LX/05V;

    .line 36
    .line 37
    const v0, 0x18269

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/FZr;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/whatsapp/calling/ui/capi/view/CapiCallErrorMessageBottomSheetDialogFragment;->A04:LX/FZr;

    .line 47
    .line 48
    invoke-static {}, LX/1ab;->A0g()LX/05V;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/calling/ui/capi/view/CapiCallErrorMessageBottomSheetDialogFragment;->A01:LX/05V;

    .line 53
    .line 54
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/calling/ui/capi/view/CapiCallErrorMessageBottomSheetDialogFragment;->A07:LX/0NI;

    .line 59
    .line 60
    invoke-static {}, LX/1ae;->A0i()LX/00V;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/calling/ui/capi/view/CapiCallErrorMessageBottomSheetDialogFragment;->A05:LX/00V;

    .line 65
    .line 66
    return-void
    .line 67
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 13

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v9, p0

    .line 5
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, LX/1ag;->A0x(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-virtual {v1, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    if-nez v8, :cond_0

    .line 24
    .line 25
    const-string v2, "no user found"

    .line 26
    .line 27
    :goto_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "CapiCallErrorMessageBottomSheetDialogFragment "

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/capi/view/CapiCallErrorMessageBottomSheetDialogFragment;->A02:LX/05V;

    .line 41
    .line 42
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v8}, LX/0VV;->A04(LX/0Fq;)LX/0IB;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const-string v2, "no contact found"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v0, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iput-object v0, p0, Lcom/whatsapp/calling/ui/capi/view/CapiCallErrorMessageBottomSheetDialogFragment;->A00:LX/0IB;

    .line 58
    .line 59
    new-instance v10, LX/3Wm;

    .line 60
    .line 61
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f123405

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, LX/1ah;->A0n(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v10, LX/3Wm;->element:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/whatsapp/calling/ui/capi/view/CapiCallErrorMessageBottomSheetDialogFragment;->A00:LX/0IB;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Lcom/whatsapp/calling/ui/capi/view/CapiCallErrorMessageBottomSheetDialogFragment;->A08:LX/0Ys;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    iget-object v0, v10, LX/3Wm;->element:Ljava/lang/Object;

    .line 90
    .line 91
    :cond_3
    iput-object v0, v10, LX/3Wm;->element:Ljava/lang/Object;

    .line 92
    .line 93
    const v0, 0x7f0b27ae

    .line 94
    .line 95
    .line 96
    invoke-static {p2, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v0, v10, LX/3Wm;->element:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ljava/lang/CharSequence;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 108
    .line 109
    if-eqz v1, :cond_d

    .line 110
    .line 111
    const-string v0, "next_slot"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    :goto_2
    const v0, 0x7f0b1c81

    .line 118
    .line 119
    .line 120
    const v2, 0x7f0b1c81

    .line 121
    .line 122
    .line 123
    invoke-static {p2, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v3, "not_applicable"

    .line 128
    .line 129
    if-eqz v4, :cond_c

    .line 130
    .line 131
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_c

    .line 136
    .line 137
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    :goto_3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 141
    .line 142
    if-eqz v1, :cond_b

    .line 143
    .line 144
    const-string v0, "show_chat_with_business"

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    :goto_4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 151
    .line 152
    if-eqz v1, :cond_a

    .line 153
    .line 154
    const-string v0, "business_phone_enabled_for_callback"

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    :goto_5
    const v0, 0x7f0b211d

    .line 161
    .line 162
    .line 163
    invoke-static {p2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 168
    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    const v0, 0x7f122c32

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    const v0, 0x7f080c73

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 185
    .line 186
    .line 187
    if-eqz v12, :cond_5

    .line 188
    .line 189
    const v0, 0x7f0b25fd

    .line 190
    .line 191
    .line 192
    invoke-static {p2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 197
    .line 198
    const v0, 0x7f120b16

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    const v0, 0x7f0803c5

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lcom/whatsapp/calling/ui/capi/view/CapiCallErrorMessageBottomSheetDialogFragment;->A09:LX/0tz;

    .line 218
    .line 219
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v1, v0, v8, v6}, LX/0tz;->A07(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const/16 v0, 0xe

    .line 228
    .line 229
    invoke-static {p0, v1, v0}, LX/2yL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/2yL;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const v0, -0x73e829fa

    .line 234
    .line 235
    .line 236
    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 237
    .line 238
    .line 239
    :cond_5
    const/4 v11, 0x1

    .line 240
    new-instance v7, LX/2yA;

    .line 241
    .line 242
    invoke-direct/range {v7 .. v12}, LX/2yA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 243
    .line 244
    .line 245
    const v0, 0x28e4d849

    .line 246
    .line 247
    .line 248
    invoke-static {v2, v7, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 249
    .line 250
    .line 251
    :goto_6
    const v0, 0x7f0b0fec

    .line 252
    .line 253
    .line 254
    invoke-static {p2, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v4, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_6

    .line 263
    .line 264
    const/4 v0, 0x1

    .line 265
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const v0, 0x7f0608de

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v2, v0}, LX/1ab;->A1N(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 276
    .line 277
    .line 278
    :cond_6
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 279
    .line 280
    if-eqz v1, :cond_7

    .line 281
    .line 282
    const-string v0, "error_message"

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    :cond_7
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_8
    if-eqz v12, :cond_9

    .line 293
    .line 294
    const v0, 0x7f120b16

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    const v0, 0x7f0803c5

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 308
    .line 309
    .line 310
    iget-object v1, p0, Lcom/whatsapp/calling/ui/capi/view/CapiCallErrorMessageBottomSheetDialogFragment;->A09:LX/0tz;

    .line 311
    .line 312
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v1, v0, v8, v6}, LX/0tz;->A07(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const/16 v0, 0xf

    .line 321
    .line 322
    invoke-static {p0, v1, v0}, LX/2yL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/2yL;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const v0, 0x5fbdca1f

    .line 327
    .line 328
    .line 329
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_9
    const/16 v0, 0x23

    .line 334
    .line 335
    invoke-static {p0, v0}, LX/2yI;->A00(Ljava/lang/Object;I)LX/2yI;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const v0, -0x3ebe107d

    .line 340
    .line 341
    .line 342
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 343
    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_a
    const/4 v1, 0x0

    .line 347
    goto/16 :goto_5

    .line 348
    .line 349
    :cond_b
    const/4 v12, 0x0

    .line 350
    goto/16 :goto_4

    .line 351
    .line 352
    :cond_c
    invoke-static {p2, v2}, LX/1ak;->A0y(Landroid/view/View;I)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_3

    .line 356
    .line 357
    :cond_d
    move-object v4, v5

    .line 358
    goto/16 :goto_2
    .line 359
    .line 360
    .line 361
.end method

.method public A2X()I
    .locals 1

    .line 0
    const v0, 0x7f0e031e

    .line 1
    .line 2
    .line 3
    return v0
.end method
