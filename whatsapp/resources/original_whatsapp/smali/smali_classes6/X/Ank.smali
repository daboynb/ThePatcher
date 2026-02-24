.class public abstract LX/Ank;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/06e;

.field public A01:LX/06e;

.field public A02:LX/06e;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public final A06:LX/07B;

.field public final A07:LX/07T;

.field public final A08:LX/07C;

.field public final A09:LX/0jW;

.field public final A0A:LX/DUq;

.field public final A0B:LX/0e8;

.field public final A0C:LX/0dm;

.field public final A0D:LX/00V;

.field public final A0E:LX/0pZ;


# direct methods
.method public constructor <init>(LX/0pZ;LX/07B;LX/07T;LX/00V;LX/07C;LX/0jW;LX/DUq;LX/0e8;LX/0dm;)V
    .locals 1

    .line 0
    invoke-static {p3, p2, p4, p1, p9}, LX/5iz;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p8, p7, p6, p5}, LX/3WJ;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LX/Ank;->A07:LX/07T;

    .line 10
    .line 11
    iput-object p2, p0, LX/Ank;->A06:LX/07B;

    .line 12
    .line 13
    iput-object p4, p0, LX/Ank;->A0D:LX/00V;

    .line 14
    .line 15
    iput-object p1, p0, LX/Ank;->A0E:LX/0pZ;

    .line 16
    .line 17
    iput-object p9, p0, LX/Ank;->A0C:LX/0dm;

    .line 18
    .line 19
    iput-object p8, p0, LX/Ank;->A0B:LX/0e8;

    .line 20
    .line 21
    iput-object p7, p0, LX/Ank;->A0A:LX/DUq;

    .line 22
    .line 23
    iput-object p6, p0, LX/Ank;->A09:LX/0jW;

    .line 24
    .line 25
    iput-object p5, p0, LX/Ank;->A08:LX/07C;

    .line 26
    .line 27
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 28
    .line 29
    iput-object v0, p0, LX/Ank;->A03:Ljava/util/List;

    .line 30
    .line 31
    iput-object v0, p0, LX/Ank;->A05:Ljava/util/List;

    .line 32
    .line 33
    iput-object v0, p0, LX/Ank;->A04:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Ank;->A02:LX/06e;

    .line 40
    .line 41
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Ank;->A00:LX/06e;

    .line 46
    .line 47
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Ank;->A01:LX/06e;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public static A00(I)LX/CNh;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v3, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/CNh;

    .line 10
    .line 11
    invoke-direct {v0, v1, v3, p0, v2}, LX/CNh;-><init>(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
.end method


# virtual methods
.method public A0X()LX/CLu;
    .locals 23

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    check-cast v3, LX/BQO;

    .line 3
    .line 4
    const/4 v11, 0x0

    .line 5
    invoke-virtual {v3, v11}, LX/BQO;->A0d(I)I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    const-string v5, "learn-more"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    packed-switch v6, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-string v0, "PAY: BrazilPaymentSettingsViewModel/generateDefaultBannerConfiguration/ default NUX stage = NONE"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    const v18, 0x7f0b1f13

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, LX/Ank;->A0B:LX/0e8;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "payment_brazil_nux_dismissed"

    .line 33
    .line 34
    invoke-interface {v1, v0, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/16 v19, 0x0

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    :cond_0
    const/16 v19, 0x8

    .line 45
    .line 46
    :cond_1
    invoke-static {v5}, LX/Ank;->A00(I)LX/CNh;

    .line 47
    .line 48
    .line 49
    move-result-object v15

    .line 50
    sget-object v16, LX/CNh;->A06:LX/CNh;

    .line 51
    .line 52
    new-array v0, v11, [Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v5, LX/CNh;

    .line 55
    .line 56
    invoke-direct {v5, v2, v0, v4, v11}, LX/CNh;-><init>(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    const v4, 0x7f06055b

    .line 60
    .line 61
    .line 62
    const v2, 0x7f08019b

    .line 63
    .line 64
    .line 65
    const v0, 0x7f070a54

    .line 66
    .line 67
    .line 68
    new-instance v1, LX/CGq;

    .line 69
    .line 70
    invoke-direct {v1, v4, v2, v0, v0}, LX/CGq;-><init>(IIII)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/Cxd;

    .line 74
    .line 75
    invoke-direct {v0, v3, v11}, LX/Cxd;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance v4, LX/CLu;

    .line 79
    .line 80
    move/from16 v22, v11

    .line 81
    .line 82
    move-object v12, v4

    .line 83
    move-object v13, v1

    .line 84
    move-object v14, v0

    .line 85
    move-object/from16 v17, v5

    .line 86
    .line 87
    move/from16 v20, v11

    .line 88
    .line 89
    move/from16 v21, v11

    .line 90
    .line 91
    invoke-direct/range {v12 .. v22}, LX/CLu;-><init>(LX/CGq;LX/DSk;LX/CNh;LX/CNh;LX/CNh;IIIII)V

    .line 92
    .line 93
    .line 94
    return-object v4

    .line 95
    :pswitch_0
    const v4, 0x7f12227a    # 1.942463E38f

    .line 96
    .line 97
    .line 98
    const v5, 0x7f122274

    .line 99
    .line 100
    .line 101
    iget-object v1, v3, LX/BQO;->A03:LX/0Nb;

    .line 102
    .line 103
    const-string v0, "https://faq.whatsapp.com/1085240205511877"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/0Nb;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    goto :goto_0

    .line 114
    :pswitch_1
    const v4, 0x7f12227b

    .line 115
    .line 116
    .line 117
    const v5, 0x7f122275

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_2
    const v4, 0x7f122279

    .line 122
    .line 123
    .line 124
    const v5, 0x7f122273

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_3
    iget-object v0, v3, LX/Ank;->A0B:LX/0e8;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "payment_brazil_p2m_banner_payments_dismissed"

    .line 135
    .line 136
    invoke-interface {v1, v0, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_2

    .line 141
    .line 142
    sget-object v7, LX/CNh;->A06:LX/CNh;

    .line 143
    .line 144
    new-array v0, v4, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v5, v0, v11

    .line 147
    .line 148
    new-instance v9, LX/CNh;

    .line 149
    .line 150
    invoke-direct {v9, v0}, LX/CNh;-><init>([Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const v2, 0x7f0609b5

    .line 154
    .line 155
    .line 156
    const v1, 0x7f080708

    .line 157
    .line 158
    .line 159
    const v0, 0x7f070f2f

    .line 160
    .line 161
    .line 162
    new-instance v5, LX/CGq;

    .line 163
    .line 164
    invoke-direct {v5, v2, v1, v0, v0}, LX/CGq;-><init>(IIII)V

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x2

    .line 168
    new-instance v6, LX/Cxd;

    .line 169
    .line 170
    invoke-direct {v6, v3, v0}, LX/Cxd;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_4
    iget-object v0, v3, LX/Ank;->A0B:LX/0e8;

    .line 175
    .line 176
    invoke-virtual {v0}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "payment_brazil_p2p_banner_deprecation_dismissed"

    .line 181
    .line 182
    invoke-interface {v1, v0, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_2

    .line 187
    .line 188
    sget-object v7, LX/CNh;->A06:LX/CNh;

    .line 189
    .line 190
    const v2, 0x7f120515

    .line 191
    .line 192
    .line 193
    new-array v1, v4, [Ljava/lang/Object;

    .line 194
    .line 195
    aput-object v5, v1, v11

    .line 196
    .line 197
    const-string v0, "https://faq.whatsapp.com/1166944170910926/"

    .line 198
    .line 199
    new-instance v9, LX/CNh;

    .line 200
    .line 201
    invoke-direct {v9, v0, v1, v2, v11}, LX/CNh;-><init>(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 202
    .line 203
    .line 204
    const v2, 0x7f0609b5

    .line 205
    .line 206
    .line 207
    const v1, 0x7f080708

    .line 208
    .line 209
    .line 210
    const v0, 0x7f070f2f

    .line 211
    .line 212
    .line 213
    new-instance v5, LX/CGq;

    .line 214
    .line 215
    invoke-direct {v5, v2, v1, v0, v0}, LX/CGq;-><init>(IIII)V

    .line 216
    .line 217
    .line 218
    new-instance v6, LX/Cxd;

    .line 219
    .line 220
    invoke-direct {v6, v3, v4}, LX/Cxd;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    :goto_1
    const/4 v14, 0x3

    .line 224
    const v10, 0x7f0b1eac

    .line 225
    .line 226
    .line 227
    const/16 v12, 0x8

    .line 228
    .line 229
    new-instance v4, LX/CLu;

    .line 230
    .line 231
    move v13, v11

    .line 232
    move-object v8, v7

    .line 233
    invoke-direct/range {v4 .. v14}, LX/CLu;-><init>(LX/CGq;LX/DSk;LX/CNh;LX/CNh;LX/CNh;IIIII)V

    .line 234
    .line 235
    .line 236
    return-object v4

    .line 237
    :cond_2
    new-instance v4, LX/CLu;

    .line 238
    .line 239
    invoke-direct {v4}, LX/CLu;-><init>()V

    .line 240
    .line 241
    .line 242
    return-object v4

    .line 243
    :pswitch_5
    const/4 v0, 0x3

    .line 244
    new-instance v6, LX/Cxd;

    .line 245
    .line 246
    invoke-direct {v6, v3, v0}, LX/Cxd;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v3, LX/Ank;->A06:LX/07B;

    .line 250
    .line 251
    invoke-static {v0}, LX/Abu;->A0A(LX/00I;)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    const/4 v0, 0x2

    .line 256
    if-eq v4, v0, :cond_4

    .line 257
    .line 258
    const/4 v3, 0x3

    .line 259
    const v0, 0x7f122272

    .line 260
    .line 261
    .line 262
    const v1, 0x7f122278

    .line 263
    .line 264
    .line 265
    if-eq v4, v3, :cond_3

    .line 266
    .line 267
    const v0, 0x7f122270

    .line 268
    .line 269
    .line 270
    const v1, 0x7f122276

    .line 271
    .line 272
    .line 273
    :cond_3
    :goto_2
    invoke-static {v0}, LX/Ank;->A00(I)LX/CNh;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    sget-object v8, LX/CNh;->A06:LX/CNh;

    .line 278
    .line 279
    new-array v0, v11, [Ljava/lang/Object;

    .line 280
    .line 281
    new-instance v9, LX/CNh;

    .line 282
    .line 283
    invoke-direct {v9, v2, v0, v1, v11}, LX/CNh;-><init>(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 284
    .line 285
    .line 286
    const v0, 0x7f080905

    .line 287
    .line 288
    .line 289
    new-instance v5, LX/CGq;

    .line 290
    .line 291
    invoke-direct {v5, v0}, LX/CGq;-><init>(I)V

    .line 292
    .line 293
    .line 294
    const v10, 0x7f0b1f13

    .line 295
    .line 296
    .line 297
    new-instance v4, LX/CLu;

    .line 298
    .line 299
    move v12, v11

    .line 300
    move v14, v11

    .line 301
    move v13, v11

    .line 302
    invoke-direct/range {v4 .. v14}, LX/CLu;-><init>(LX/CGq;LX/DSk;LX/CNh;LX/CNh;LX/CNh;IIIII)V

    .line 303
    .line 304
    .line 305
    return-object v4

    .line 306
    :cond_4
    const v0, 0x7f122271

    .line 307
    .line 308
    .line 309
    const v1, 0x7f122277

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    nop

    .line 314
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
    .line 315
    .line 316
.end method

.method public final A0Y(II)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Ank;->A0A:LX/DUq;

    .line 1
    .line 2
    invoke-interface {v5}, LX/DUq;->AG9()LX/BJp;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {v4, p1}, LX/Abq;->A1J(LX/BJp;I)V

    .line 7
    .line 8
    .line 9
    if-ltz p2, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v4, LX/BJp;->A07:Ljava/lang/Integer;

    .line 16
    .line 17
    :cond_0
    const-string v0, "payment_home"

    .line 18
    .line 19
    iput-object v0, v4, LX/BJp;->A0b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v0, v1, v3

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    const-string v2, "notify_verification_banner"

    .line 30
    .line 31
    aput-object v2, v1, v0

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "%s.%s"

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/Abr;->A10(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v4, LX/BJp;->A0a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v3}, LX/CPL;->A01(I)LX/CPL;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v0, "section"

    .line 51
    .line 52
    invoke-virtual {v3, v0, v2}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "isPushProvisioning"

    .line 56
    .line 57
    move-object v1, p0

    .line 58
    instance-of v0, p0, LX/BQO;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    check-cast v1, LX/BQO;

    .line 63
    .line 64
    iget-object v0, v1, LX/BQO;->A01:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, LX/Abq;->A1W(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_0
    invoke-virtual {v3, v2, v0}, LX/CPL;->A09(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v5, v3}, LX/Abt;->A1H(LX/BJp;LX/DUq;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    const/4 v0, 0x0

    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final A0Z(ILjava/lang/String;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Ank;->A0A:LX/DUq;

    .line 1
    .line 2
    invoke-interface {v5}, LX/DUq;->AG9()LX/BJp;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {v4, p1}, LX/Abq;->A1J(LX/BJp;I)V

    .line 7
    .line 8
    .line 9
    const-string v0, "payment_home"

    .line 10
    .line 11
    iput-object v0, v4, LX/BJp;->A0b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, p2, v1}, LX/1ac;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "%s.%s"

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/Abr;->A10(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v4, LX/BJp;->A0a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, LX/CPL;->A01(I)LX/CPL;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v0, "section"

    .line 39
    .line 40
    invoke-virtual {v3, v0, p2}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "isPushProvisioning"

    .line 44
    .line 45
    move-object v1, p0

    .line 46
    instance-of v0, p0, LX/BQO;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    check-cast v1, LX/BQO;

    .line 51
    .line 52
    iget-object v0, v1, LX/BQO;->A01:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, LX/Abq;->A1W(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_0
    invoke-virtual {v3, v2, v0}, LX/CPL;->A09(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v5, v3}, LX/Abt;->A1H(LX/BJp;LX/DUq;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    goto :goto_0
    .line 67
.end method

.method public final A0a(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v1, p0, LX/Ank;->A07:LX/07T;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v1, v4, v4, p2, v0}, LX/CPX;->A00(LX/07T;LX/0aX;LX/C4a;Ljava/lang/String;Z)LX/CPL;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/Ank;->A0A:LX/DUq;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const-string v3, "payment_home"

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    invoke-static/range {v0 .. v5}, LX/CPX;->A07(LX/DUq;LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final A0b(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v1, p0, LX/Ank;->A07:LX/07T;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v1, v4, v4, p2, v0}, LX/CPX;->A00(LX/07T;LX/0aX;LX/C4a;Ljava/lang/String;Z)LX/CPL;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/Ank;->A0A:LX/DUq;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const-string v3, "payment_home"

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    invoke-static/range {v0 .. v5}, LX/CPX;->A07(LX/DUq;LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public A0c(Ljava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, LX/0pZ;->A0J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v0, "api.whatsapp.com"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    :cond_1
    if-le v2, v0, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, LX/Ank;->A00:LX/06e;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v1, v0}, LX/3WE;->A1H(LX/06d;I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
    .line 53
    .line 54
.end method
