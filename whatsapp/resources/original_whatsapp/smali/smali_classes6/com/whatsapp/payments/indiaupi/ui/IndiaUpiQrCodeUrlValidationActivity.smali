.class public Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;
.super LX/BOd;
.source ""


# instance fields
.field public A00:LX/00V;

.field public A01:LX/0Fq;

.field public A02:LX/COq;

.field public A03:LX/CGm;

.field public A04:LX/CET;

.field public A05:LX/Ang;

.field public A06:Ljava/lang/String;

.field public A07:LX/CEY;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/BOd;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x141d9

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/CET;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A04:LX/CET;

    .line 13
    .line 14
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A00:LX/00V;

    .line 19
    .line 20
    const/16 v0, 0x80c

    .line 21
    .line 22
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/CEY;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A07:LX/CEY;

    .line 29
    .line 30
    invoke-static {}, LX/Abt;->A0V()LX/COq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A02:LX/COq;

    .line 35
    .line 36
    const v0, 0x141e3

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/CGm;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A03:LX/CGm;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    const/16 v0, 0x64

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x19

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/BOd;->onActivityResult(IILandroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/BOd;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "ARG_JID"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1aj;->A0M(Landroid/content/Intent;Ljava/lang/String;)LX/0Fq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A01:LX/0Fq;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "ARG_URL"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "external_payment_source"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v1, 0x1

    .line 36
    new-instance v0, LX/Ao4;

    .line 37
    .line 38
    invoke-direct {v0, p0, v3, v2, v1}, LX/Ao4;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p0}, LX/Abq;->A0Q(LX/0OY;LX/0Lo;)LX/0Oa;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-class v0, LX/Ang;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/Ang;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A05:LX/Ang;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 6

    .line 0
    const/16 v0, 0x15

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/16 v0, 0x16

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x28

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x29

    .line 15
    .line 16
    if-eq p1, v0, :cond_3

    .line 17
    .line 18
    packed-switch p1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    invoke-static {p0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const v2, 0x7f1225f4

    .line 31
    .line 32
    .line 33
    new-array v1, v5, [Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A06:Ljava/lang/String;

    .line 36
    .line 37
    aput-object v0, v1, v3

    .line 38
    .line 39
    invoke-static {p0, v4, v1, v2}, LX/Ajp;->A01(Landroid/content/Context;LX/Ajp;[Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const v2, 0x7f1222a9

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    new-instance v1, LX/CQb;

    .line 47
    .line 48
    invoke-direct {v1, p0, v0}, LX/CQb;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A05:LX/Ang;

    .line 54
    .line 55
    iget-object v0, v0, LX/Ang;->A03:LX/06e;

    .line 56
    .line 57
    invoke-static {v0}, LX/Abs;->A0Z(LX/06d;)LX/CPU;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, LX/CPU;->A0F:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f1236f6

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/CEY;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/Abq;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2, v5}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 87
    .line 88
    .line 89
    const v1, 0x7f150022

    .line 90
    .line 91
    .line 92
    new-instance v0, LX/Ajo;

    .line 93
    .line 94
    invoke-direct {v0, p0, v1}, LX/Ajo;-><init>(Landroid/content/Context;I)V

    .line 95
    .line 96
    .line 97
    new-instance v4, LX/Ajp;

    .line 98
    .line 99
    invoke-direct {v4, v0}, LX/Ajp;-><init>(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v3}, LX/Ajp;->A0k(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v2}, LX/Ajp;->A0j(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    const v2, 0x7f12263b

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x3

    .line 112
    new-instance v0, LX/CQb;

    .line 113
    .line 114
    invoke-direct {v0, p0, v1}, LX/CQb;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 118
    .line 119
    .line 120
    const v2, 0x7f1236f5

    .line 121
    .line 122
    .line 123
    const/4 v1, 0x4

    .line 124
    new-instance v0, LX/CQb;

    .line 125
    .line 126
    invoke-direct {v0, p0, v1}, LX/CQb;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->A0R(Z)V

    .line 133
    .line 134
    .line 135
    const/16 v1, 0x1f

    .line 136
    .line 137
    new-instance v0, LX/CQw;

    .line 138
    .line 139
    invoke-direct {v0, p0, v1}, LX/CQw;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0M(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :cond_0
    invoke-static {p0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const v2, 0x7f1225f5

    .line 152
    .line 153
    .line 154
    new-array v1, v5, [Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A06:Ljava/lang/String;

    .line 157
    .line 158
    aput-object v0, v1, v3

    .line 159
    .line 160
    invoke-static {p0, v4, v1, v2}, LX/Ajp;->A01(Landroid/content/Context;LX/Ajp;[Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    const v2, 0x7f1222a9

    .line 164
    .line 165
    .line 166
    const/16 v0, 0x2f

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_1
    invoke-static {p0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const v2, 0x7f123611

    .line 174
    .line 175
    .line 176
    new-array v1, v5, [Ljava/lang/Object;

    .line 177
    .line 178
    const v0, 0x7f12195b

    .line 179
    .line 180
    .line 181
    invoke-static {p0, v0, v3, v1}, LX/5ir;->A1K(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p0, v4, v1, v2}, LX/Ajp;->A01(Landroid/content/Context;LX/Ajp;[Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    const v2, 0x7f1222a9

    .line 188
    .line 189
    .line 190
    new-instance v1, LX/CQb;

    .line 191
    .line 192
    invoke-direct {v1, p0, v3}, LX/CQb;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_2
    invoke-static {p0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    const v2, 0x7f1224a9

    .line 201
    .line 202
    .line 203
    new-array v1, v5, [Ljava/lang/Object;

    .line 204
    .line 205
    const v0, 0x7f12195b

    .line 206
    .line 207
    .line 208
    invoke-static {p0, v0, v3, v1}, LX/5ir;->A1K(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {p0, v4, v1, v2}, LX/Ajp;->A01(Landroid/content/Context;LX/Ajp;[Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    const v2, 0x7f1222a9

    .line 215
    .line 216
    .line 217
    const/16 v0, 0x31

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_3
    invoke-static {p0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    const v2, 0x7f1225f3

    .line 225
    .line 226
    .line 227
    new-array v1, v5, [Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A06:Ljava/lang/String;

    .line 230
    .line 231
    aput-object v0, v1, v3

    .line 232
    .line 233
    invoke-static {p0, v4, v1, v2}, LX/Ajp;->A01(Landroid/content/Context;LX/Ajp;[Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    const v2, 0x7f1222a9

    .line 237
    .line 238
    .line 239
    const/16 v0, 0x30

    .line 240
    .line 241
    :goto_0
    new-instance v1, LX/CQr;

    .line 242
    .line 243
    invoke-direct {v1, p0, v0}, LX/CQr;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    :goto_1
    invoke-virtual {v4, v1, v2}, LX/Ajp;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v3}, LX/Ajp;->A0l(Z)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :pswitch_2
    invoke-static {p0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    const v0, 0x7f1225f8

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v0}, LX/Ajp;->A0T(I)V

    .line 261
    .line 262
    .line 263
    const v0, 0x7f1225f7

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v0}, LX/Ajp;->A0S(I)V

    .line 267
    .line 268
    .line 269
    const v0, 0x7f1225f6

    .line 270
    .line 271
    .line 272
    invoke-static {v4, p0, v5, v0}, LX/Ajp;->A05(LX/Ajp;Ljava/lang/Object;II)V

    .line 273
    .line 274
    .line 275
    const v1, 0x7f123d9b

    .line 276
    .line 277
    .line 278
    const/4 v0, 0x2

    .line 279
    invoke-static {v4, p0, v0, v1}, LX/Ajp;->A09(LX/Ajp;Ljava/lang/Object;II)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v5}, LX/Ajp;->A0l(Z)V

    .line 283
    .line 284
    .line 285
    :goto_2
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
.end method
