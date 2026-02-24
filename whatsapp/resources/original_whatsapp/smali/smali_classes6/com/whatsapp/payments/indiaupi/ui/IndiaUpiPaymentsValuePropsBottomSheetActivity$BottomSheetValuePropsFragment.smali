.class public Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity$BottomSheetValuePropsFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity$BottomSheetValuePropsFragment;->A00:LX/07B;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity$BottomSheetValuePropsFragment;)Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method


# virtual methods
.method public A25()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A25()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity$BottomSheetValuePropsFragment;->A00(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity$BottomSheetValuePropsFragment;)Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/BRa;->A5c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity$BottomSheetValuePropsFragment;->A00(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity$BottomSheetValuePropsFragment;)Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 15

    .line 0
    const v0, 0x7f0e08e8

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, LX/Abr;->A0J(Landroid/view/View;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity$BottomSheetValuePropsFragment;->A00(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity$BottomSheetValuePropsFragment;)Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x17

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/CXe;->A00(Ljava/lang/Object;I)LX/CXe;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, -0x8bd24

    .line 29
    .line 30
    .line 31
    invoke-static {v13, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0b2be5

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    const v0, 0x7f0b2c10

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const v0, 0x7f0b2a58

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const v0, 0x7f0b182c

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v0}, LX/3WD;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const v0, 0x7f0b2e0e

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const v0, 0x7f0b2e0b

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    const v0, 0x7f0b2e0d

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Landroid/widget/TextSwitcher;

    .line 84
    .line 85
    const v0, 0x7f0b2e0c

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget v14, v2, LX/BOd;->A02:I

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    const/16 v10, 0x8

    .line 96
    .line 97
    if-ne v14, v0, :cond_2

    .line 98
    .line 99
    const v0, 0x7f123d8c

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    const v0, 0x7f12272d

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    .line 112
    .line 113
    .line 114
    const v0, 0x7f12272c

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v7, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {v2, v0}, LX/BRa;->A5f(Ljava/lang/Long;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v2, LX/BX9;->A0F:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 129
    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    iget-object v5, v2, LX/BOd;->A0M:LX/CwK;

    .line 133
    .line 134
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    const/16 v0, 0x37

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    iget-object v10, v2, LX/BOd;->A0f:Ljava/lang/String;

    .line 145
    .line 146
    iget v4, v2, LX/BOd;->A02:I

    .line 147
    .line 148
    const/16 v0, 0xb

    .line 149
    .line 150
    invoke-static {v4, v0}, LX/1ae;->A1N(II)Z

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    iget-object v11, v2, LX/BX9;->A0g:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v12, v2, LX/BX9;->A0f:Ljava/lang/String;

    .line 157
    .line 158
    const-string v9, "chat"

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    invoke-virtual/range {v5 .. v13}, LX/CwK;->A05(LX/CPL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/BJp;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iget-object v0, v5, LX/CwK;->A01:LX/0D8;

    .line 166
    .line 167
    invoke-interface {v0, v4}, LX/0D8;->Bpu(LX/0DA;)V

    .line 168
    .line 169
    .line 170
    :cond_0
    :goto_0
    const/16 v0, 0x18

    .line 171
    .line 172
    invoke-static {v2, v0}, LX/CXe;->A00(Ljava/lang/Object;I)LX/CXe;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const v0, -0x1db3e996

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 180
    .line 181
    .line 182
    :cond_1
    return-object v3

    .line 183
    :cond_2
    iget-boolean v0, v2, LX/BX9;->A0u:Z

    .line 184
    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    invoke-static {v11, v8, v7, v10}, LX/Abs;->A15(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v12}, LX/5iq;->A1B(Landroid/widget/TextView;)V

    .line 191
    .line 192
    .line 193
    const v0, 0x7f1201da

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v6, v4, v9, v5}, LX/Abs;->A15(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 200
    .line 201
    .line 202
    iget-object v5, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity$BottomSheetValuePropsFragment;->A00:LX/07B;

    .line 203
    .line 204
    const/16 v0, 0x29a3

    .line 205
    .line 206
    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_3

    .line 211
    .line 212
    const v0, 0x7f080d13

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 216
    .line 217
    .line 218
    const v0, 0x7f1225fa

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 222
    .line 223
    .line 224
    const v0, 0x7f1225f9

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 228
    .line 229
    .line 230
    :cond_3
    :goto_1
    invoke-virtual {v2}, LX/BRa;->A5d()V

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_4
    invoke-virtual {v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity;->A5h()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_5

    .line 239
    .line 240
    invoke-static {v13, v8, v11, v10}, LX/Abs;->A15(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    const v0, 0x7f12272f

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 253
    .line 254
    .line 255
    const v0, 0x7f12272e

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    const v0, 0x7f1236a8

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_5
    invoke-virtual {v2, v7}, LX/BRa;->A5e(Landroid/widget/TextSwitcher;)V

    .line 283
    .line 284
    .line 285
    iget v4, v2, LX/BOd;->A02:I

    .line 286
    .line 287
    const/16 v0, 0xb

    .line 288
    .line 289
    if-ne v4, v0, :cond_0

    .line 290
    .line 291
    const v0, 0x7f122730

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    .line 295
    .line 296
    .line 297
    const v0, 0x7f0b2e0f

    .line 298
    .line 299
    .line 300
    invoke-static {v3, v0, v5}, LX/3WE;->A17(Landroid/view/View;II)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_0
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
.end method
