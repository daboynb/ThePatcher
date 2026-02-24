.class public final Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public final A00:LX/CwK;

.field public final A01:LX/CJ5;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/1AS;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0s()LX/1AS;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A07:LX/1AS;

    .line 8
    .line 9
    invoke-static {}, LX/Abt;->A0b()LX/CwK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A00:LX/CwK;

    .line 14
    .line 15
    const v0, 0x141d6

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/CJ5;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A01:LX/CJ5;

    .line 25
    .line 26
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    const/16 v0, 0x2e

    .line 29
    .line 30
    invoke-static {p0, v2, v0}, LX/GU5;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A03:LX/00j;

    .line 35
    .line 36
    const/16 v0, 0x2f

    .line 37
    .line 38
    invoke-static {p0, v2, v0}, LX/GU5;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A02:LX/00j;

    .line 43
    .line 44
    const/16 v0, 0x30

    .line 45
    .line 46
    invoke-static {p0, v2, v0}, LX/GU5;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A04:LX/00j;

    .line 51
    .line 52
    const/16 v0, 0x31

    .line 53
    .line 54
    invoke-static {p0, v2, v0}, LX/GU5;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A05:LX/00j;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    new-instance v0, LX/GU6;

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, LX/GU6;-><init>(Landroid/app/Activity;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A06:LX/00j;

    .line 71
    .line 72
    return-void
    .line 73
.end method


# virtual methods
.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/DYa;->A1X(LX/00I;)Z

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
    .line 5
    .line 6
.end method

.method public onBackPressed()V
    .locals 5

    .line 0
    invoke-super {p0}, LX/0MA;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A00:LX/CwK;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {p0}, LX/3WI;->A10(Landroid/app/Activity;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "alias_intro"

    .line 15
    .line 16
    invoke-virtual {v4, v2, v0, v1, v3}, LX/CwK;->BAc(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/Abv;->A0h(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0e08c4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    iget-object v8, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A07:LX/1AS;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A06:LX/00j;

    .line 15
    .line 16
    invoke-static {v6}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    iget-object v5, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A01:LX/CJ5;

    .line 25
    .line 26
    invoke-virtual {v5}, LX/CJ5;->A05()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const v7, 0x7f121c4e

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const v7, 0x7f121c4d

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v1, 0x1

    .line 39
    new-array v3, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, p0, LX/0MF;->A04:LX/07t;

    .line 42
    .line 43
    invoke-static {v0}, LX/87T;->A0R(LX/07t;)Lcom/whatsapp/Me;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, Lcom/whatsapp/Me;->number:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    :cond_1
    const-string v0, ""

    .line 55
    .line 56
    :cond_2
    const/4 v4, 0x0

    .line 57
    invoke-static {p0, v0, v3, v4, v7}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    new-array v12, v1, [Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "learn-more"

    .line 64
    .line 65
    aput-object v0, v12, v4

    .line 66
    .line 67
    new-array v13, v1, [Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "https://faq.whatsapp.com/general/payments/about-using-your-mobile-number-as-your-UPI-number"

    .line 70
    .line 71
    aput-object v0, v13, v4

    .line 72
    .line 73
    new-array v11, v1, [Ljava/lang/Runnable;

    .line 74
    .line 75
    const/16 v0, 0x1c

    .line 76
    .line 77
    invoke-static {v11, v0, v4, p0}, LX/GJ9;->A02([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v8 .. v13}, LX/1AS;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v6}, LX/Abq;->A0u(LX/00j;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    sget-object v0, LX/Abz;->A0A:Landroid/graphics/Rect;

    .line 89
    .line 90
    iget-object v3, p0, LX/0MA;->A06:LX/08g;

    .line 91
    .line 92
    invoke-static {v6}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v0, LX/5j1;

    .line 97
    .line 98
    invoke-direct {v0, v1, v3}, LX/5j1;-><init>(Landroid/widget/TextView;LX/08g;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/Abz;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v6}, LX/1ag;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    .line 109
    .line 110
    invoke-static {v0, v1}, LX/1ad;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v8, v6}, LX/3WG;->A19(Ljava/lang/CharSequence;LX/00j;)V

    .line 114
    .line 115
    .line 116
    const v0, 0x7f080903

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v0}, LX/EwB;->A00(LX/0M6;I)V

    .line 120
    .line 121
    .line 122
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;

    .line 123
    .line 124
    invoke-static {p0, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v1, "extra_payment_name"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    const/high16 v0, 0x2000000

    .line 142
    .line 143
    invoke-virtual {v6, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    iget-object v9, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A03:LX/00j;

    .line 147
    .line 148
    invoke-interface {v9}, LX/00j;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const/16 v0, 0x14

    .line 153
    .line 154
    invoke-static {v6, p0, v0}, LX/Fn2;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fn2;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const v0, 0xe63f1e9

    .line 159
    .line 160
    .line 161
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 162
    .line 163
    .line 164
    iget-object v8, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A02:LX/00j;

    .line 165
    .line 166
    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const/16 v0, 0x15

    .line 171
    .line 172
    invoke-static {v6, p0, v0}, LX/Fn2;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fn2;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const v0, 0x26dc88b

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {p0}, LX/1ad;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p0, v0}, LX/0MA;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 187
    .line 188
    .line 189
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A00:LX/CwK;

    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_5

    .line 196
    .line 197
    const-string v0, "extra_referral_screen"

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :goto_0
    const-string v0, "alias_intro"

    .line 204
    .line 205
    invoke-virtual {v3, v2, v0, v1, v4}, LX/CwK;->BAc(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    iget-object v7, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A04:LX/00j;

    .line 209
    .line 210
    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const/16 v0, 0x31

    .line 215
    .line 216
    invoke-static {p0, v0}, LX/Fmw;->A00(Ljava/lang/Object;I)LX/Fmw;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const v0, -0x79f84b77

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 224
    .line 225
    .line 226
    iget-object v6, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A05:LX/00j;

    .line 227
    .line 228
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {p0, v4}, LX/Fn4;->A00(Ljava/lang/Object;I)LX/Fn4;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const v0, 0xe39f29e

    .line 237
    .line 238
    .line 239
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5}, LX/CJ5;->A05()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-static {v9}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const/16 v2, 0x8

    .line 251
    .line 252
    invoke-static {v3}, LX/1aj;->A01(I)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v8}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v3}, LX/1ae;->A01(I)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v6, v2}, LX/1aj;->A1M(LX/00j;I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v7, v2}, LX/1aj;->A1M(LX/00j;I)V

    .line 274
    .line 275
    .line 276
    if-eqz v3, :cond_3

    .line 277
    .line 278
    invoke-virtual {v5}, LX/CJ5;->A01()LX/CVM;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_4

    .line 283
    .line 284
    invoke-static {v6, v4}, LX/1aj;->A1M(LX/00j;I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v7}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const/4 v0, 0x4

    .line 292
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    :cond_3
    return-void

    .line 296
    :cond_4
    invoke-virtual {v5}, LX/CJ5;->A06()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_3

    .line 301
    .line 302
    invoke-static {v7, v4}, LX/1aj;->A1M(LX/00j;I)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_5
    move-object v1, v2

    .line 307
    goto :goto_0
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
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .line 0
    const v0, -0x36524ba2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/1al;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A00:LX/CwK;

    .line 13
    .line 14
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {p0}, LX/3WI;->A10(Landroid/app/Activity;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x1

    .line 23
    const-string v0, "alias_intro"

    .line 24
    .line 25
    invoke-virtual {v4, v3, v0, v2, v1}, LX/CwK;->BAc(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
    .line 33
.end method
