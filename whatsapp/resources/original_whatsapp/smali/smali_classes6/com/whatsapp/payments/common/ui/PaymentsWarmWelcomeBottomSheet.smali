.class public final Lcom/whatsapp/payments/common/ui/PaymentsWarmWelcomeBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/DQS;

.field public A01:LX/DN6;

.field public final A02:LX/DUq;

.field public final A03:LX/CQt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Abt;->A0T()LX/DUq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentsWarmWelcomeBottomSheet;->A02:LX/DUq;

    .line 8
    .line 9
    new-instance v0, LX/CQt;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentsWarmWelcomeBottomSheet;->A03:LX/CQt;

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0d03

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 24

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v12, p2

    .line 2
    .line 3
    invoke-static {v12, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v10, p0

    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    invoke-super {v10, v0, v12}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "bundle_key_title"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const v0, 0x7f0b1f83

    .line 26
    .line 27
    .line 28
    invoke-static {v12, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "referral_screen"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "bundle_screen_name"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const v0, 0x7f0b1f7e

    .line 64
    .line 65
    .line 66
    invoke-static {v12, v0}, LX/3WD;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "bundle_key_image"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/16 v7, 0x8

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v2, "bundle_key_headline"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    const v0, 0x7f0b1f82

    .line 108
    .line 109
    .line 110
    invoke-static {v12, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 123
    .line 124
    .line 125
    :cond_1
    const v0, 0x7f0b1f80

    .line 126
    .line 127
    .line 128
    invoke-static {v12, v0}, LX/1ad;->A0u(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v1, "bundle_key_body"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 153
    .line 154
    .line 155
    :cond_2
    iget-object v1, v10, Lcom/whatsapp/payments/common/ui/PaymentsWarmWelcomeBottomSheet;->A01:LX/DN6;

    .line 156
    .line 157
    if-eqz v1, :cond_3

    .line 158
    .line 159
    check-cast v1, LX/CxN;

    .line 160
    .line 161
    iget v0, v1, LX/CxN;->$t:I

    .line 162
    .line 163
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    iget-object v14, v1, LX/CxN;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v14, LX/0MF;

    .line 172
    .line 173
    iget-object v5, v14, LX/0MA;->A04:LX/07B;

    .line 174
    .line 175
    iget-object v4, v14, LX/0MA;->A0C:LX/0NI;

    .line 176
    .line 177
    iget-object v3, v14, LX/0MF;->A09:LX/0NZ;

    .line 178
    .line 179
    iget-object v2, v14, LX/0MA;->A06:LX/08g;

    .line 180
    .line 181
    const v13, 0x7f122408

    .line 182
    .line 183
    .line 184
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v1, "learn-more"

    .line 189
    .line 190
    invoke-static {v14, v1, v0, v11, v13}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v22

    .line 194
    :goto_1
    const-string v0, "https://faq.whatsapp.com/1516690435411169/?cms_platform=android&country=BR"

    .line 195
    .line 196
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 197
    .line 198
    .line 199
    move-result-object v16

    .line 200
    move-object/from16 v23, v1

    .line 201
    .line 202
    move-object/from16 v21, v6

    .line 203
    .line 204
    move-object/from16 v20, v4

    .line 205
    .line 206
    move-object/from16 v19, v3

    .line 207
    .line 208
    move-object/from16 v18, v2

    .line 209
    .line 210
    move-object/from16 v17, v5

    .line 211
    .line 212
    invoke-static/range {v15 .. v23}, LX/Ace;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/07B;LX/08g;LX/0NZ;LX/0NI;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_3
    const v0, 0x7f0b1f7d

    .line 216
    .line 217
    .line 218
    invoke-static {v12, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v0, v10, Lcom/whatsapp/payments/common/ui/PaymentsWarmWelcomeBottomSheet;->A01:LX/DN6;

    .line 223
    .line 224
    if-nez v0, :cond_4

    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    :cond_4
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    const v0, 0x7f0b1f81

    .line 231
    .line 232
    .line 233
    invoke-static {v12, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    const/4 v0, 0x1

    .line 238
    new-instance v1, LX/CXT;

    .line 239
    .line 240
    invoke-direct {v1, v10, v8, v9, v0}, LX/CXT;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    const v0, 0x4d0297f1    # 1.3693723E8f

    .line 244
    .line 245
    .line 246
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 247
    .line 248
    .line 249
    const v0, 0x7f0b1f7c

    .line 250
    .line 251
    .line 252
    invoke-static {v12, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    const/16 v0, 0x19

    .line 257
    .line 258
    invoke-static {v10, v0}, LX/CXn;->A00(Ljava/lang/Object;I)LX/CXn;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const v0, -0x22d1b323

    .line 263
    .line 264
    .line 265
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v10, Lcom/whatsapp/payments/common/ui/PaymentsWarmWelcomeBottomSheet;->A02:LX/DUq;

    .line 269
    .line 270
    if-nez v8, :cond_5

    .line 271
    .line 272
    const-string v8, ""

    .line 273
    .line 274
    :cond_5
    const/4 v0, 0x0

    .line 275
    invoke-interface {v1, v0, v8, v9, v11}, LX/DUq;->BAc(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_6
    iget-object v0, v1, LX/CxN;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, LX/BNc;

    .line 282
    .line 283
    iget-object v5, v0, LX/BNc;->A03:LX/07B;

    .line 284
    .line 285
    iget-object v4, v0, LX/BNc;->A0U:LX/0NI;

    .line 286
    .line 287
    iget-object v3, v0, LX/BNc;->A0T:LX/0NZ;

    .line 288
    .line 289
    iget-object v2, v0, LX/BNc;->A05:LX/08g;

    .line 290
    .line 291
    iget-object v14, v0, LX/D0d;->A00:LX/06w;

    .line 292
    .line 293
    const v13, 0x7f122408

    .line 294
    .line 295
    .line 296
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const-string v1, "learn-more"

    .line 301
    .line 302
    aput-object v1, v0, v11

    .line 303
    .line 304
    invoke-virtual {v14, v13, v0}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v22

    .line 308
    goto :goto_1

    .line 309
    :cond_7
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0
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
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentsWarmWelcomeBottomSheet;->A03:LX/CQt;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/CQt;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
