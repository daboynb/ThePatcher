.class public Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;
.super LX/BOd;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/os/CountDownTimer;

.field public A02:LX/00q;

.field public A03:LX/C2E;

.field public A04:LX/BTL;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/BOd;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x14211

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/C2E;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A03:LX/C2E;

    .line 13
    .line 14
    const v0, 0x1418f

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A02:LX/00q;

    .line 22
    .line 23
    const-string v0, "setup_pin"

    .line 24
    .line 25
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A05:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A00:I

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public static A0W(Landroid/content/Context;LX/BTL;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 1

    .line 0
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;

    .line 1
    .line 2
    invoke-static {p0, p1, v0}, LX/Abu;->A0F(Landroid/content/Context;Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const-string v0, "extra_payment_method_type"

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string p0, "event_screen"

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    const-string v0, "forgot_pin"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const-string v0, "setup_pin"

    .line 22
    .line 23
    goto :goto_0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private A0X()V
    .locals 13

    .line 0
    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    .line 1
    .line 2
    const v0, 0x7f0b0072

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    .line 15
    .line 16
    const v0, 0x7f0b0071

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0, v2}, LX/3WE;->A17(Landroid/view/View;II)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    .line 23
    .line 24
    const v0, 0x7f0b007d

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0, v2}, LX/3WE;->A17(Landroid/view/View;II)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    .line 31
    .line 32
    const v0, 0x7f0b2e32

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const v0, 0x7f0b0c4f

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    .line 51
    .line 52
    const v0, 0x7f0b001e

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    .line 60
    .line 61
    iget-object v12, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A03:LX/C2E;

    .line 62
    .line 63
    iget-object v11, v12, LX/C2E;->A01:LX/Czd;

    .line 64
    .line 65
    invoke-virtual {v11}, LX/Czd;->A0F()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v0, 0x2

    .line 70
    if-lt v1, v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v12}, LX/C2E;->A00()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A04:LX/BTL;

    .line 80
    .line 81
    invoke-static {v0}, LX/CPD;->A04(LX/CWN;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const v0, 0x7f122574

    .line 86
    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    const v0, 0x7f1236c6

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A03:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    const v1, 0x7f08019c

    .line 103
    .line 104
    .line 105
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A00:Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A00:Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-static {v1}, LX/1aa;->A09(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/4 v7, 0x0

    .line 117
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 118
    .line 119
    invoke-static {v1, v7, v0}, LX/0Qu;->A06(Landroid/view/View;II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A00()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v6}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->setRadioButtonChecked(Z)V

    .line 126
    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-virtual {v5, v7}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A04(Z)V

    .line 130
    .line 131
    .line 132
    const/16 v0, 0x11

    .line 133
    .line 134
    new-instance v1, LX/CXj;

    .line 135
    .line 136
    invoke-direct {v1, v3, v5, p0, v0}, LX/CXj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    const v0, -0x110410db

    .line 140
    .line 141
    .line 142
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 143
    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    if-eqz v6, :cond_3

    .line 147
    .line 148
    iput v7, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A00:I

    .line 149
    .line 150
    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 151
    .line 152
    const-wide/16 v0, 0x18

    .line 153
    .line 154
    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v9

    .line 158
    monitor-enter v11

    .line 159
    goto :goto_1

    .line 160
    :cond_1
    invoke-virtual {v11}, LX/Czd;->A0T()V

    .line 161
    .line 162
    .line 163
    :cond_2
    const/4 v6, 0x0

    .line 164
    goto :goto_0

    .line 165
    :goto_1
    :try_start_0
    const-string v8, "lastInvalidAadhaarEntryTs"

    .line 166
    .line 167
    const-wide/16 v0, 0x0

    .line 168
    .line 169
    invoke-static {v11}, LX/Czd;->A05(LX/Czd;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    if-eqz v7, :cond_4

    .line 174
    .line 175
    invoke-virtual {v7, v8, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    throw v0

    .line 183
    :cond_3
    iput v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A00:I

    .line 184
    .line 185
    const v0, 0x7f122531

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v3, v0, v1}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A02(Ljava/lang/String;Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_4
    :goto_2
    monitor-exit v11

    .line 197
    add-long/2addr v0, v9

    .line 198
    iget-object v7, v12, LX/C2E;->A00:LX/07T;

    .line 199
    .line 200
    invoke-static {v7}, LX/07T;->A00(LX/07T;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v7

    .line 204
    sub-long/2addr v0, v7

    .line 205
    new-instance v7, LX/Aec;

    .line 206
    .line 207
    invoke-direct {v7, v3, p0, v0, v1}, LX/Aec;-><init>(Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;J)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A01:Landroid/os/CountDownTimer;

    .line 215
    .line 216
    :goto_3
    const v0, 0x7f122530

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A03:Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    const v1, 0x7f0803b8

    .line 229
    .line 230
    .line 231
    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A00:Landroid/widget/ImageView;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v3, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A00:Landroid/widget/ImageView;

    .line 237
    .line 238
    invoke-static {v1}, LX/1aa;->A09(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 243
    .line 244
    invoke-static {v1, v2, v0}, LX/0Qu;->A06(Landroid/view/View;II)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A00()V

    .line 248
    .line 249
    .line 250
    xor-int/lit8 v0, v6, 0x1

    .line 251
    .line 252
    invoke-virtual {v3, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->setRadioButtonChecked(Z)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A03(Z)V

    .line 256
    .line 257
    .line 258
    invoke-static {v3, v0}, LX/AcW;->A04(Landroid/view/View;Z)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v2}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A04(Z)V

    .line 262
    .line 263
    .line 264
    const/16 v0, 0x12

    .line 265
    .line 266
    new-instance v1, LX/CXj;

    .line 267
    .line 268
    invoke-direct {v1, v5, v3, p0, v0}, LX/CXj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    const v0, 0x422b4f22

    .line 272
    .line 273
    .line 274
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    return-void
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
.end method

.method public static A0Y(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;)V
    .locals 16

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v4, v8, LX/BOd;->A0K:LX/COu;

    .line 3
    .line 4
    iget-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A04:LX/BTL;

    .line 5
    .line 6
    invoke-virtual {v4, v0}, LX/COu;->A0C(LX/BTL;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-direct {v8}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A0X()V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v1, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A06:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "CREDIT"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-string v0, "https://faq.whatsapp.com/797709544841009"

    .line 29
    .line 30
    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    iget-object v10, v8, LX/0MA;->A04:LX/07B;

    .line 35
    .line 36
    iget-object v13, v8, LX/0MA;->A0C:LX/0NI;

    .line 37
    .line 38
    iget-object v12, v8, LX/0MF;->A09:LX/0NZ;

    .line 39
    .line 40
    iget-object v11, v8, LX/0MA;->A06:LX/08g;

    .line 41
    .line 42
    const v0, 0x7f0b1cd8

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    check-cast v14, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 50
    .line 51
    iget-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A04:LX/BTL;

    .line 52
    .line 53
    invoke-static {v0}, LX/CPD;->A05(LX/CWN;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const v4, 0x7f12271a

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_2
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "learn-more"

    .line 67
    .line 68
    invoke-static {v8, v0, v1, v3, v4}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    move-object/from16 p0, v0

    .line 73
    .line 74
    invoke-static/range {v8 .. v16}, LX/Ace;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/07B;LX/08g;LX/0NZ;LX/0NI;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f0b0ace

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/16 v0, 0x1b

    .line 85
    .line 86
    invoke-static {v8, v0}, LX/CXe;->A00(Ljava/lang/Object;I)LX/CXe;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, -0x42288144

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A04:LX/BTL;

    .line 97
    .line 98
    invoke-static {v0}, LX/CPD;->A05(LX/CWN;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const v0, 0x7f0b2d94    # 1.8499935E38f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    const v0, 0x7f0b250c

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/view/ViewStub;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    iget-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A04:LX/BTL;

    .line 128
    .line 129
    invoke-virtual {v4, v0}, LX/COu;->A0C(LX/BTL;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const v4, 0x7f12271d

    .line 134
    .line 135
    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    const v4, 0x7f122719

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    const-string v0, "https://faq.whatsapp.com/general/payments/about-payments-data"

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    iget-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A04:LX/BTL;

    .line 146
    .line 147
    iget-object v6, v0, LX/CWN;->A09:LX/BTa;

    .line 148
    .line 149
    check-cast v6, LX/BTQ;

    .line 150
    .line 151
    const v0, 0x7f0b007d

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    const v0, 0x7f0b21b6

    .line 159
    .line 160
    .line 161
    invoke-static {v7, v0, v2}, LX/3WE;->A17(Landroid/view/View;II)V

    .line 162
    .line 163
    .line 164
    const v0, 0x7f0b0da2

    .line 165
    .line 166
    .line 167
    invoke-static {v7, v0, v2}, LX/3WE;->A17(Landroid/view/View;II)V

    .line 168
    .line 169
    .line 170
    const v0, 0x7f0b226d

    .line 171
    .line 172
    .line 173
    invoke-static {v7, v0, v2}, LX/3WE;->A17(Landroid/view/View;II)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A04:LX/BTL;

    .line 177
    .line 178
    invoke-static {v7, v0}, LX/BX9;->A1T(Landroid/view/View;LX/CWN;)V

    .line 179
    .line 180
    .line 181
    const v0, 0x7f0b0081

    .line 182
    .line 183
    .line 184
    invoke-static {v7, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iget-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A02:LX/00q;

    .line 189
    .line 190
    invoke-static {v0}, LX/Abq;->A0k(LX/00q;)LX/CNd;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A04:LX/BTL;

    .line 195
    .line 196
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v0, v3}, LX/CNd;->A02(LX/CNd;LX/CWN;Z)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    const v0, 0x7f0b007f

    .line 207
    .line 208
    .line 209
    invoke-static {v7, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v0, v6, LX/BTQ;->A02:LX/0k1;

    .line 214
    .line 215
    invoke-static {v0}, LX/Abs;->A0k(LX/0k1;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ljava/lang/CharSequence;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    const v0, 0x7f0b00a2

    .line 225
    .line 226
    .line 227
    invoke-static {v7, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v6}, LX/BTQ;->A0E()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    const/16 v0, 0x3f4

    .line 1
    .line 2
    if-ne p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v4, -0x1

    .line 5
    if-ne p2, v4, :cond_2

    .line 6
    .line 7
    const-string v3, "extra_bank_account"

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/BTL;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A04:LX/BTL;

    .line 24
    .line 25
    iput-object v0, p0, LX/BOd;->A0R:LX/BTL;

    .line 26
    .line 27
    :cond_0
    iget v0, p0, LX/BOd;->A02:I

    .line 28
    .line 29
    const-string v2, "IndiaUpiPinPrimerFullSheetActivity.java"

    .line 30
    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    :cond_1
    :pswitch_0
    return-void

    .line 35
    :cond_2
    if-nez p2, :cond_1

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    const-string v0, "extra_max_aadhaar_attempt_exceeded"

    .line 40
    .line 41
    invoke-static {p3, v0}, LX/1ah;->A1a(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A0X()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    iget-boolean v0, p0, LX/BOd;->A0n:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, LX/BOd;->A5K()V

    .line 56
    .line 57
    .line 58
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;

    .line 59
    .line 60
    :goto_0
    invoke-static {p0, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v1, "referral_screen"

    .line 65
    .line 66
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A05:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2}, LX/BOd;->A5Q(Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "extra_previous_screen"

    .line 75
    .line 76
    const-string v0, "enter_debit_card"

    .line 77
    .line 78
    invoke-static {v2, p0, v1, v0}, LX/Abs;->A11(Landroid/content/Intent;LX/0MA;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_2
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A04:LX/BTL;

    .line 90
    .line 91
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v1, v2, v4}, LX/Abq;->A1C(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    invoke-super {p0, p1, p2, p3}, LX/BOd;->onActivityResult(IILandroid/content/Intent;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public onBackPressed()V
    .locals 7

    .line 0
    invoke-super {p0}, LX/BOd;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/BOd;->A0M:LX/CwK;

    .line 4
    .line 5
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, LX/BOd;->A0c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, LX/BOd;->A0f:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    invoke-virtual/range {v0 .. v6}, LX/CwK;->BAe(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x2000

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, LX/BOd;->onCreate(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0e08ed

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "event_screen"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {p0}, LX/BX9;->A1M(Landroid/app/Activity;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/BTL;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A04:LX/BTL;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "extra_payment_method_type"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A06:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iput-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A05:Ljava/lang/String;

    .line 55
    .line 56
    :cond_0
    const v0, 0x7f0b2be5

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const v0, 0x7f0b0ce5

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v1, "CREDIT"

    .line 71
    .line 72
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A06:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    const v0, 0x7f1236c4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 84
    .line 85
    .line 86
    const v1, 0x7f1236c3

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-static {p0}, LX/BX9;->A1N(LX/BOd;)LX/0yB;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    const v0, 0x7f12253b

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, LX/Abs;->A16(LX/0yB;I)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A04:LX/BTL;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object v0, v0, LX/CWN;->A09:LX/BTa;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A0Y(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    iget-object v0, p0, LX/BOd;->A0M:LX/CwK;

    .line 116
    .line 117
    iget-object v3, p0, LX/BOd;->A0c:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A05:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v5, p0, LX/BOd;->A0f:Ljava/lang/String;

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    const/4 v6, 0x0

    .line 125
    move-object v2, v1

    .line 126
    invoke-virtual/range {v0 .. v6}, LX/CwK;->BAe(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    const-string v0, "Screen called without account, fetching account from local db to setup pin"

    .line 131
    .line 132
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    .line 136
    .line 137
    const/16 v0, 0x15

    .line 138
    .line 139
    invoke-static {v1, p0, v0}, LX/D4N;->A01(LX/07C;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    iget-object v1, p0, LX/BOd;->A0K:LX/COu;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A04:LX/BTL;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, LX/COu;->A0C(LX/BTL;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const-string v1, "forgot_pin"

    .line 152
    .line 153
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A05:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    const v1, 0x7f123691

    .line 162
    .line 163
    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    const v0, 0x7f122594

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 170
    .line 171
    .line 172
    const v1, 0x7f123690

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_6
    if-eqz v0, :cond_2

    .line 177
    .line 178
    const v0, 0x7f122594

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 182
    .line 183
    .line 184
    const v1, 0x7f122593

    .line 185
    .line 186
    .line 187
    goto :goto_0
    .line 188
    .line 189
    .line 190
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/BOd;->A5S(Landroid/view/Menu;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, LX/0MF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onDestroy()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/BX9;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A01:Landroid/os/CountDownTimer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A01:Landroid/os/CountDownTimer;

    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    .line 0
    const v0, -0x4cb205fd

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/1ah;->A02(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x7f0b19ce

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const v2, 0x7f120deb

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A05:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "payments:setup-pin"

    .line 18
    .line 19
    invoke-virtual {p0, v2, v1, v0}, LX/BOd;->A5P(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const v0, 0x102002c

    .line 29
    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/BOd;->A0M:LX/CwK;

    .line 34
    .line 35
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, LX/BOd;->A0c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A05:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, p0, LX/BOd;->A0f:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v6, 0x1

    .line 47
    invoke-virtual/range {v0 .. v6}, LX/CwK;->BAe(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-super {p0, p1}, LX/BOd;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0
.end method
