.class public LX/Czt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GdT;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/Czd;

.field public final A02:LX/CwK;

.field public final A03:LX/COr;

.field public final A04:LX/0ds;

.field public final A05:LX/0HF;


# direct methods
.method public constructor <init>(LX/07B;LX/0HF;LX/Czd;LX/CwK;LX/COr;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v2, "payment"

    .line 4
    .line 5
    const-string v1, "IN"

    .line 6
    .line 7
    const-string v0, "IndiaUpiPaymentQrManager"

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Czt;->A04:LX/0ds;

    .line 14
    .line 15
    iput-object p3, p0, LX/Czt;->A01:LX/Czd;

    .line 16
    .line 17
    iput-object p2, p0, LX/Czt;->A05:LX/0HF;

    .line 18
    .line 19
    iput-object p4, p0, LX/Czt;->A02:LX/CwK;

    .line 20
    .line 21
    iput-object p1, p0, LX/Czt;->A00:LX/07B;

    .line 22
    .line 23
    iput-object p5, p0, LX/Czt;->A03:LX/COr;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static A00(Landroid/content/Context;LX/0Fq;LX/DQY;LX/Czt;LX/GcI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    .line 0
    move-object/from16 v4, p3

    .line 1
    .line 2
    iget-object v11, v4, LX/Czt;->A00:LX/07B;

    .line 3
    .line 4
    iget-object v2, v4, LX/Czt;->A01:LX/Czd;

    .line 5
    .line 6
    invoke-virtual {v2}, LX/Czd;->A0L()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v11, v0}, LX/COG;->A02(LX/07B;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    move-object v5, p0

    .line 15
    move-object/from16 v8, p5

    .line 16
    .line 17
    move-object/from16 v10, p6

    .line 18
    .line 19
    move-object/from16 v9, p7

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v11, v8}, LX/COG;->A03(LX/07B;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalValidateQrActivity;

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :try_start_0
    const-string v1, "INTERNATIONAL_QR_PAYLOAD"

    .line 36
    .line 37
    const-string v0, "UTF-8"

    .line 38
    .line 39
    invoke-static {v8, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    goto :goto_0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    move-exception v2

    .line 48
    iget-object v1, v4, LX/Czt;->A04:LX/0ds;

    .line 49
    .line 50
    const-string v0, "Url encode of qr payload failure: "

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, LX/0ds;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    const-string v0, "INTERNATIONAL_QR_SOURCE"

    .line 56
    .line 57
    invoke-virtual {v3, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v9}, LX/Abq;->A1E(Landroid/content/Intent;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    invoke-static {v8, v10}, LX/CPU;->A01(Ljava/lang/String;Ljava/lang/String;)LX/CPU;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v2}, LX/Czd;->A01(LX/Czd;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object/from16 v6, p4

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    iget-object v0, v3, LX/CPU;->A0O:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    const v0, 0x7f122579

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-direct/range {v4 .. v10}, LX/Czt;->A01(Landroid/content/Context;LX/GcI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void

    .line 100
    :cond_2
    if-eqz p4, :cond_3

    .line 101
    .line 102
    if-eqz p5, :cond_3

    .line 103
    .line 104
    const-string v0, "upi://mandate"

    .line 105
    .line 106
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v2}, LX/Czd;->A0L()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v11, v3, v0}, LX/COr;->A02(LX/07B;LX/CPU;Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    iget-object v1, v4, LX/Czt;->A03:LX/COr;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    new-instance v4, LX/CzJ;

    .line 126
    .line 127
    invoke-direct {v4, v6, v0}, LX/CzJ;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    const/4 v6, 0x1

    .line 131
    move-object v2, p0

    .line 132
    move-object v5, v9

    .line 133
    invoke-virtual/range {v1 .. v6}, LX/COr;->A09(Landroid/content/Context;LX/CPU;LX/DQx;Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    invoke-static {v11, v3}, LX/COA;->A03(LX/07B;LX/CPU;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    invoke-static {v11}, LX/6nY;->A00(LX/07B;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivityBottomSheet;

    .line 150
    .line 151
    :goto_2
    invoke-static {p0, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    move-object v12, p1

    .line 156
    if-eqz p8, :cond_4

    .line 157
    .line 158
    const/4 p1, 0x0

    .line 159
    move-object v13, v3

    .line 160
    move-object p0, v9

    .line 161
    invoke-static/range {v10 .. v15}, LX/Czt;->A02(Landroid/content/Intent;LX/07B;LX/0Fq;LX/CPU;Ljava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    const-string v1, "extra_return_result_and_finish_on_send_money_complete"

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    invoke-virtual {v10, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    :goto_3
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-class v1, Ljava/lang/String;

    .line 175
    .line 176
    const-string v0, "upiQrcUrl"

    .line 177
    .line 178
    invoke-static {v2, v1, v8, v0}, LX/Abq;->A0e(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "extra_scanned_qrc_uri"

    .line 183
    .line 184
    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    move-object/from16 v0, p2

    .line 188
    .line 189
    invoke-interface {v0, v10}, LX/DQY;->BfX(Landroid/content/Intent;)V

    .line 190
    .line 191
    .line 192
    if-eqz p4, :cond_1

    .line 193
    .line 194
    invoke-interface {v6}, LX/GcI;->BeR()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_4
    const/4 p1, 0x1

    .line 199
    move-object v13, v3

    .line 200
    move-object p0, v9

    .line 201
    invoke-static/range {v10 .. v15}, LX/Czt;->A02(Landroid/content/Intent;LX/07B;LX/0Fq;LX/CPU;Ljava/lang/String;Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_5
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_6
    const v0, 0x7f12257a

    .line 209
    .line 210
    .line 211
    goto :goto_1
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method private A01(Landroid/content/Context;LX/GcI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [LX/CPL;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    invoke-static {v0}, LX/CPL;->A03([LX/CPL;)LX/CPL;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    iget-object v1, p0, LX/Czt;->A00:LX/07B;

    .line 9
    .line 10
    const/16 v0, 0x2433

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x26e8

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, ","

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const-string v3, "qrc_uri_scheme"

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const-string v1, "qrc_uri_authority"

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v6, v1, v0}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v3, v2}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    move-object/from16 v1, p6

    .line 77
    .line 78
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    const-string v0, "qrc_source"

    .line 85
    .line 86
    invoke-virtual {v6, v0, v1}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object v5, p0, LX/Czt;->A02:LX/CwK;

    .line 90
    .line 91
    const-string v8, "qr_code_scan_error"

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    move-object/from16 v9, p5

    .line 95
    .line 96
    invoke-virtual/range {v5 .. v10}, LX/CwK;->BAd(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const v2, 0x7f1222a9

    .line 104
    .line 105
    .line 106
    const/16 v1, 0x11

    .line 107
    .line 108
    new-instance v0, LX/FeS;

    .line 109
    .line 110
    invoke-direct {v0, p2, v1}, LX/FeS;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v0, v2}, LX/Ajp;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, p3}, LX/Ajp;->A0j(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    const/16 v1, 0xb

    .line 120
    .line 121
    new-instance v0, LX/FeG;

    .line 122
    .line 123
    invoke-direct {v0, p2, v1}, LX/FeG;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v0}, LX/Ajp;->A0U(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_1
    const-string v0, "others"

    .line 134
    .line 135
    invoke-virtual {v6, v3, v0}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public static A02(Landroid/content/Intent;LX/07B;LX/0Fq;LX/CPU;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/COA;->A01(Landroid/content/Intent;LX/07B;LX/0Fq;LX/CPU;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p4}, LX/Abq;->A1E(Landroid/content/Intent;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p3, LX/CPU;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    xor-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    const-string v0, "extra_is_pay_money_only"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v1, "DEEP_LINK"

    .line 21
    .line 22
    iget-object v0, p3, LX/CPU;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v0, "return-after-pay"

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string v0, "verify-vpa-in-background"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-static {p4}, LX/COA;->A04(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/16 v0, 0x4245

    .line 45
    .line 46
    invoke-virtual {p1, v0}, LX/00I;->A0K(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "extra_payment_preset_max_amount"

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    :cond_0
    if-eqz p5, :cond_1

    .line 60
    .line 61
    const/high16 v0, 0x2000000

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
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
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method


# virtual methods
.method public AjN(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "SCANNED_QR_CODE"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/CPU;->A00(Landroid/net/Uri;Ljava/lang/String;)LX/CPU;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/CPU;->A0O:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
.end method

.method public Alu(Landroid/os/Bundle;LX/0Fq;Ljava/lang/String;Ljava/lang/String;I)Landroidx/fragment/app/DialogFragment;
    .locals 5

    .line 0
    const/4 v0, 0x3

    .line 1
    if-eq p5, v0, :cond_1

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    if-eq p5, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    if-eq p5, v0, :cond_1

    .line 10
    .line 11
    const-string v4, "SCANNED_QR_CODE"

    .line 12
    .line 13
    :goto_0
    new-instance v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;

    .line 14
    .line 15
    invoke-direct {v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v0, "ARG_URL"

    .line 23
    .line 24
    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_1
    const-string v0, "ARG_JID"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "external_payment_source"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "qr_additional_data"

    .line 44
    .line 45
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "referral_screen"

    .line 49
    .line 50
    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_0
    const-string v1, ""

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string v4, "GALLERY_QR_CODE"

    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public Az5(LX/0M0;Ljava/lang/String;II)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public B6l(Ljava/lang/String;)Z
    .locals 2

    .line 0
    const-string v0, "GALLERY_QR_CODE"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/CPU;->A01(Ljava/lang/String;Ljava/lang/String;)LX/CPU;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/CPU;->A0A:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/CPU;->A0K:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
    .line 27
.end method

.method public B8X(Ljava/lang/String;)Z
    .locals 4

    .line 0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "SCANNED_QR_CODE"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/CPU;->A00(Landroid/net/Uri;Ljava/lang/String;)LX/CPU;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string v0, "upi://mandate"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v1, p0, LX/Czt;->A00:LX/07B;

    .line 26
    .line 27
    iget-object v0, p0, LX/Czt;->A01:LX/Czd;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/Czd;->A0L()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v3, v0}, LX/COr;->A02(LX/07B;LX/CPU;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, v3, LX/CPU;->A0L:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    :cond_2
    return v2

    .line 44
    :cond_3
    if-eqz v3, :cond_2

    .line 45
    .line 46
    :cond_4
    iget-object v0, v3, LX/CPU;->A0O:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    return v2
    .line 56
    .line 57
    .line 58
.end method

.method public B8Y(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public C7c(Landroid/app/Activity;LX/0Fq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    new-instance v3, LX/Czr;

    .line 1
    .line 2
    invoke-direct {v3}, LX/Czr;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v5, "SCANNED_QR_CODE"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v6, p4

    .line 12
    invoke-virtual/range {v0 .. v6}, LX/Czt;->C7d(Landroid/app/Activity;LX/0Fq;LX/GcI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public C7d(Landroid/app/Activity;LX/0Fq;LX/GcI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    move v8, v7

    .line 9
    invoke-virtual/range {v0 .. v8}, LX/Czt;->C7f(Landroid/app/Activity;LX/0Fq;LX/GcI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public C7e(Landroid/app/Activity;LX/1MK;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 0
    invoke-interface/range {p2 .. p2}, LX/1Iw;->AdX()LX/1Ks;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v12, v0, LX/1Ks;->A00:LX/0Fq;

    .line 5
    .line 6
    const-string v10, "SCANNED_QR_CODE"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    iget-object v11, v4, LX/Czt;->A00:LX/07B;

    .line 12
    .line 13
    iget-object v1, v4, LX/Czt;->A01:LX/Czd;

    .line 14
    .line 15
    invoke-virtual {v1}, LX/Czd;->A0L()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v11, v0}, LX/COG;->A02(LX/07B;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move-object/from16 v5, p1

    .line 24
    .line 25
    move-object/from16 v8, p3

    .line 26
    .line 27
    move-object/from16 v9, p4

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v11, v8}, LX/COG;->A03(LX/07B;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalValidateQrActivity;

    .line 38
    .line 39
    invoke-static {v5, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :try_start_0
    const-string v1, "INTERNATIONAL_QR_PAYLOAD"

    .line 44
    .line 45
    const-string v0, "UTF-8"

    .line 46
    .line 47
    invoke-static {v8, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    goto :goto_0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    move-exception v2

    .line 56
    iget-object v1, v4, LX/Czt;->A04:LX/0ds;

    .line 57
    .line 58
    const-string v0, "Url encode of qr payload failure: "

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, LX/0ds;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    const-string v0, "INTERNATIONAL_QR_SOURCE"

    .line 64
    .line 65
    invoke-virtual {v3, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v9}, LX/Abq;->A1E(Landroid/content/Intent;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    invoke-static {v8, v10}, LX/CPU;->A01(Ljava/lang/String;Ljava/lang/String;)LX/CPU;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    invoke-static {v1}, LX/Czd;->A01(LX/Czd;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v13, :cond_1

    .line 84
    .line 85
    iget-object v0, v13, LX/CPU;->A0O:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    const v0, 0x7f122579

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-direct/range {v4 .. v10}, LX/Czt;->A01(Landroid/content/Context;LX/GcI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    invoke-static {v11, v13}, LX/COA;->A03(LX/07B;LX/CPU;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    const v0, 0x7f12257a

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-static {v11}, LX/6nY;->A00(LX/07B;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivityBottomSheet;

    .line 123
    .line 124
    :goto_2
    invoke-static {v5, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    const/4 v15, 0x1

    .line 129
    move-object v14, v9

    .line 130
    invoke-static/range {v10 .. v15}, LX/Czt;->A02(Landroid/content/Intent;LX/07B;LX/0Fq;LX/CPU;Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-class v1, Ljava/lang/String;

    .line 138
    .line 139
    const-string v0, "upiQrcUrl"

    .line 140
    .line 141
    invoke-static {v2, v1, v8, v0}, LX/Abq;->A0e(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "extra_scanned_qrc_uri"

    .line 146
    .line 147
    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    invoke-interface/range {p2 .. p2}, LX/1Iw;->AdX()LX/1Ks;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v10, v0}, LX/0zR;->A01(Landroid/content/Intent;LX/1Ks;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    invoke-static {v12}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    const/16 v0, 0x59cc

    .line 164
    .line 165
    invoke-virtual {v11, v0}, LX/00I;->A0Z(I)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    invoke-interface/range {p2 .. p2}, LX/1Ix;->Aos()LX/0Fq;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v10, v0}, LX/Abt;->A19(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    invoke-static {v5, v10}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_4
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 183
    .line 184
    goto :goto_2
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public C7f(Landroid/app/Activity;LX/0Fq;LX/GcI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 10

    .line 0
    new-instance v3, LX/Cxi;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move/from16 v0, p7

    .line 4
    .line 5
    move/from16 v9, p8

    .line 6
    .line 7
    invoke-direct {v3, p1, v0, v9}, LX/Cxi;-><init>(Landroid/app/Activity;IZ)V

    .line 8
    .line 9
    .line 10
    move-object v4, p0

    .line 11
    move-object v2, p2

    .line 12
    move-object v5, p3

    .line 13
    move-object v6, p4

    .line 14
    move-object v7, p5

    .line 15
    move-object/from16 v8, p6

    .line 16
    .line 17
    invoke-static/range {v1 .. v9}, LX/Czt;->A00(Landroid/content/Context;LX/0Fq;LX/DQY;LX/Czt;LX/GcI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
