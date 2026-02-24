.class public final Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;
.super Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;
.source ""


# instance fields
.field public A00:LX/DfV;

.field public A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:LX/FmK;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0cb6

    .line 4
    .line 5
    .line 6
    iput v0, p0, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A03:I

    .line 7
    .line 8
    const v0, 0x7f1201a0

    .line 9
    .line 10
    .line 11
    iput v0, p0, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A05:I

    .line 12
    .line 13
    const v0, 0x7f12019f

    .line 14
    .line 15
    .line 16
    iput v0, p0, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A04:I

    .line 17
    .line 18
    const v0, 0x7f121965

    .line 19
    .line 20
    .line 21
    iput v0, p0, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A06:I

    .line 22
    .line 23
    const v0, 0x7f121966

    .line 24
    .line 25
    .line 26
    iput v0, p0, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A02:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    new-instance v1, LX/GU6;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, LX/GU6;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/5EN;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, LX/5EN;-><init>(Landroidx/fragment/app/Fragment;LX/00h;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A09:LX/00j;

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    new-instance v1, LX/GU6;

    .line 43
    .line 44
    invoke-direct {v1, p0, v2}, LX/GU6;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/5EN;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, LX/5EN;-><init>(Landroidx/fragment/app/Fragment;LX/00h;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A0C:LX/00j;

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    new-instance v1, LX/GU6;

    .line 56
    .line 57
    invoke-direct {v1, p0, v0}, LX/GU6;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/5EN;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, LX/5EN;-><init>(Landroidx/fragment/app/Fragment;LX/00h;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A0A:LX/00j;

    .line 66
    .line 67
    const/16 v0, 0x12

    .line 68
    .line 69
    invoke-static {p0, v0}, LX/5EN;->A01(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A08:LX/00j;

    .line 74
    .line 75
    const/16 v0, 0x13

    .line 76
    .line 77
    invoke-static {p0, v0}, LX/5EN;->A01(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A0B:LX/00j;

    .line 82
    .line 83
    new-instance v0, LX/FmK;

    .line 84
    .line 85
    invoke-direct {v0, p0, v2}, LX/FmK;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A07:LX/FmK;

    .line 89
    .line 90
    return-void
    .line 91
    .line 92
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A2F(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/87W;->A0E(Landroidx/fragment/app/Fragment;)LX/0Oa;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v0, LX/DfV;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/DfV;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A00:LX/DfV;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 13

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v9, p0, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A08:LX/00j;

    .line 8
    .line 9
    invoke-static {v9}, LX/3WH;->A0G(LX/00j;)I

    .line 10
    .line 11
    .line 12
    move-result v10

    .line 13
    iget-object v0, p0, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A0C:LX/00j;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-static {p0, v3}, LX/Fn4;->A00(Ljava/lang/Object;I)LX/Fn4;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x2e40c38e

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0b2b3e

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v5, 0x3

    .line 38
    invoke-static {p0, v5}, LX/Fn4;->A00(Ljava/lang/Object;I)LX/Fn4;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x1ac612c8

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A00:LX/DfV;

    .line 49
    .line 50
    if-eqz v0, :cond_8

    .line 51
    .line 52
    iget-object v6, v0, LX/DfV;->A00:LX/06e;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/16 v0, 0x15

    .line 59
    .line 60
    invoke-static {p0, v0}, LX/GLB;->A00(Ljava/lang/Object;I)LX/GLB;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x1c

    .line 65
    .line 66
    invoke-static {v2, v6, v1, v0}, LX/Fok;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A0A:LX/00j;

    .line 70
    .line 71
    invoke-static {v2, v4}, LX/1aj;->A1N(LX/00j;Z)V

    .line 72
    .line 73
    .line 74
    invoke-static {v9}, LX/DYY;->A0G(LX/00j;)Landroid/widget/EditText;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A07:LX/FmK;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object v8, p0, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A0B:LX/00j;

    .line 86
    .line 87
    invoke-static {v8}, LX/DYY;->A0G(LX/00j;)Landroid/widget/EditText;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    iget-object v0, p0, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A07:LX/FmK;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-static {p0, v1}, LX/Fn4;->A00(Ljava/lang/Object;I)LX/Fn4;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const v0, 0x1591b2a8

    .line 108
    .line 109
    .line 110
    invoke-static {v6, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 111
    .line 112
    .line 113
    const v0, 0x7f0b0162

    .line 114
    .line 115
    .line 116
    invoke-static {p2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget v0, p0, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A05:I

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 123
    .line 124
    .line 125
    const v0, 0x7f0b0161

    .line 126
    .line 127
    .line 128
    invoke-static {p2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget v0, p0, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A04:I

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 135
    .line 136
    .line 137
    const v0, 0x7f0b0163

    .line 138
    .line 139
    .line 140
    invoke-static {p2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget v6, p0, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A06:I

    .line 145
    .line 146
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A09:LX/00j;

    .line 150
    .line 151
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 156
    .line 157
    const v0, 0x7f123d3e

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setButtonText(I)V

    .line 161
    .line 162
    .line 163
    const v0, 0x7f0b0ca5

    .line 164
    .line 165
    .line 166
    invoke-static {p2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    iget-object v11, p0, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A03:Ljava/lang/String;

    .line 171
    .line 172
    const-string v0, "edit"

    .line 173
    .line 174
    invoke-static {v11, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    const v0, 0x7f0b03cc

    .line 181
    .line 182
    .line 183
    invoke-static {p2, v0, v10}, LX/1ah;->A1B(Landroid/view/View;II)V

    .line 184
    .line 185
    .line 186
    const v0, 0x7f0b0162

    .line 187
    .line 188
    .line 189
    invoke-static {p2, v0, v10}, LX/1ah;->A1B(Landroid/view/View;II)V

    .line 190
    .line 191
    .line 192
    const v0, 0x7f0b0161

    .line 193
    .line 194
    .line 195
    invoke-static {p2, v0, v10}, LX/1ah;->A1B(Landroid/view/View;II)V

    .line 196
    .line 197
    .line 198
    const v0, 0x7f0b0163

    .line 199
    .line 200
    .line 201
    invoke-static {p2, v0, v10}, LX/1ah;->A1B(Landroid/view/View;II)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 209
    .line 210
    const v0, 0x7f122d0b

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setButtonText(I)V

    .line 214
    .line 215
    .line 216
    invoke-static {p0, v10}, LX/Fmw;->A00(Ljava/lang/Object;I)LX/Fmw;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const v0, -0x6930d4b8

    .line 221
    .line 222
    .line 223
    invoke-static {v7, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A2O()LX/Dfy;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v7, v0, LX/Dfy;->A00:LX/FmE;

    .line 231
    .line 232
    if-eqz v7, :cond_5

    .line 233
    .line 234
    invoke-virtual {v7}, LX/FmE;->A02()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    iput-object v11, p0, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A01:Ljava/lang/String;

    .line 239
    .line 240
    sget-object v0, LX/Ez5;->A00:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_6

    .line 251
    .line 252
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, LX/FLE;

    .line 257
    .line 258
    iget-object v0, v2, LX/FLE;->A01:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v0, v11}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_2

    .line 265
    .line 266
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A00:LX/DfV;

    .line 267
    .line 268
    if-eqz v0, :cond_8

    .line 269
    .line 270
    iget-object v0, v0, LX/DfV;->A00:LX/06e;

    .line 271
    .line 272
    invoke-virtual {v0, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v9, v4}, LX/1aj;->A1M(LX/00j;I)V

    .line 276
    .line 277
    .line 278
    check-cast v7, LX/EQm;

    .line 279
    .line 280
    iget-object v2, v7, LX/EQm;->A00:Ljava/lang/String;

    .line 281
    .line 282
    const-string v0, "wallet"

    .line 283
    .line 284
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    iget-object v2, v7, LX/EQm;->A03:Ljava/lang/String;

    .line 289
    .line 290
    if-eqz v0, :cond_3

    .line 291
    .line 292
    invoke-static {v2, v5}, LX/3WE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    :cond_3
    invoke-static {v9}, LX/DYY;->A0G(LX/00j;)Landroid/widget/EditText;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_4

    .line 301
    .line 302
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    :cond_4
    invoke-static {v8}, LX/DYY;->A0G(LX/00j;)Landroid/widget/EditText;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    if-eqz v2, :cond_5

    .line 310
    .line 311
    iget-object v0, v7, LX/EQm;->A02:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    :cond_5
    :goto_1
    const v0, 0x7f0b0163

    .line 317
    .line 318
    .line 319
    invoke-static {p2, v0}, LX/1ad;->A0u(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    iget-object v7, p0, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A08:LX/1AS;

    .line 324
    .line 325
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    invoke-static {p0, v6}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    new-array v11, v5, [Ljava/lang/String;

    .line 334
    .line 335
    const-string v0, "wa-privacy-policy"

    .line 336
    .line 337
    aput-object v0, v11, v4

    .line 338
    .line 339
    const-string v0, "wa-tos"

    .line 340
    .line 341
    aput-object v0, v11, v1

    .line 342
    .line 343
    const-string v0, "data-usage"

    .line 344
    .line 345
    aput-object v0, v11, v3

    .line 346
    .line 347
    new-array v12, v5, [Ljava/lang/String;

    .line 348
    .line 349
    const-string v0, "https://www.whatsapp.com/legal/payments/privacy-policy"

    .line 350
    .line 351
    aput-object v0, v12, v4

    .line 352
    .line 353
    const-string v0, "https://www.whatsapp.com/legal/merchant-terms/"

    .line 354
    .line 355
    aput-object v0, v12, v1

    .line 356
    .line 357
    const-string v0, "https://faq.whatsapp.com/600232225122055/"

    .line 358
    .line 359
    aput-object v0, v12, v3

    .line 360
    .line 361
    new-array v10, v5, [Ljava/lang/Runnable;

    .line 362
    .line 363
    const/16 v0, 0x22

    .line 364
    .line 365
    invoke-static {v10, v0, v4, p0}, LX/GJ9;->A02([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    const/16 v0, 0x23

    .line 369
    .line 370
    invoke-static {v10, v0, v1, p0}, LX/GJ9;->A02([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    const/16 v0, 0x24

    .line 374
    .line 375
    invoke-static {v10, v0, v3, p0}, LX/GJ9;->A02([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {v7 .. v12}, LX/1AS;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    iget-object v0, p0, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A06:LX/08g;

    .line 383
    .line 384
    invoke-static {v0, v2}, LX/1ai;->A1J(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, p0, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A05:LX/07B;

    .line 388
    .line 389
    invoke-static {v0, v2}, LX/1ad;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_6
    const/4 v2, 0x0

    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_7
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 400
    .line 401
    .line 402
    goto :goto_1

    .line 403
    :cond_8
    const-string v0, "indonesiaPaymentKeyViewModel"

    .line 404
    .line 405
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    const/4 v0, 0x0

    .line 409
    throw v0
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
.end method
