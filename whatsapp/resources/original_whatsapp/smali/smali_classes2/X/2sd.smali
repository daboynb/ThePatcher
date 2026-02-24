.class public final LX/2sd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/List;

.field public static final A06:LX/00j;

.field public static final A07:LX/00j;

.field public static final A08:LX/00j;

.field public static final A09:LX/00j;

.field public static final A0A:LX/00j;

.field public static final A0B:LX/00j;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/88U;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 2
    .line 3
    const/16 v0, 0x28

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/3Mw;->A00(Ljava/lang/Integer;I)LX/00j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/2sd;->A08:LX/00j;

    .line 10
    .line 11
    const/16 v0, 0x29

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/3Mw;->A00(Ljava/lang/Integer;I)LX/00j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/2sd;->A0A:LX/00j;

    .line 18
    .line 19
    const/16 v0, 0x2a

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/3Mw;->A00(Ljava/lang/Integer;I)LX/00j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/2sd;->A07:LX/00j;

    .line 26
    .line 27
    const/16 v0, 0x2b

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/3Mw;->A00(Ljava/lang/Integer;I)LX/00j;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/2sd;->A09:LX/00j;

    .line 34
    .line 35
    const/16 v0, 0x2c

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/3Mw;->A00(Ljava/lang/Integer;I)LX/00j;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/2sd;->A0B:LX/00j;

    .line 42
    .line 43
    const/16 v0, 0x2d

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/3Mw;->A00(Ljava/lang/Integer;I)LX/00j;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LX/2sd;->A06:LX/00j;

    .line 50
    .line 51
    const-string v0, "af_ZA,am_ET,ar_AR,az_AZ,bg_BG,bn_IN,ca_ES,cs_CZ,da_DK,de_DE,el_GR,en_XX,es_XX,et_EE,fa_IR,fi_FI,fr_XX,ga_IE,gu_IN,ha_NG,he_IL,hi_IN,hr_HR,hu_HU,id_ID,it_IT,ja_XX,kk_KZ,kn_IN,ko_KR,lo_LA,lt_LT,lv_LV,mk_MK,ml_IN,mr_IN,ms_MY,nl_XX,no_XX,om_KE,pa_IN,pl_PL,pt_XX,ro_RO,ru_RU,sk_SK,sl_SI,sq_AL,sr_RS,sv_SE,sw_KE,ta_IN,te_IN,th_TH,tl_XX,tr_TR,uk_UA,ur_PK,uz_UZ,vi_VN,zh_CN,zh_TW"

    .line 52
    .line 53
    invoke-static {v0, v2}, LX/1ak;->A0p(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, LX/2sd;->A05:Ljava/util/List;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1034b

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/2sd;->A01:LX/05V;

    .line 11
    .line 12
    const v0, 0x10352

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/88U;

    .line 20
    .line 21
    iput-object v0, p0, LX/2sd;->A04:LX/88U;

    .line 22
    .line 23
    const v0, 0x1c0a6

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/2sd;->A00:LX/05V;

    .line 31
    .line 32
    const/16 v0, 0x4598

    .line 33
    .line 34
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/2sd;->A02:LX/05V;

    .line 39
    .line 40
    const/16 v0, 0x4599

    .line 41
    .line 42
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/2sd;->A03:LX/05V;

    .line 47
    .line 48
    const/16 v0, 0x9b

    .line 49
    .line 50
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)LX/09R;
    .locals 12

    .line 0
    sget-object v0, LX/2sd;->A07:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0GI;

    .line 7
    .line 8
    const-string v2, " "

    .line 9
    .line 10
    invoke-virtual {v0, p1, v2}, LX/0GI;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/2sd;->A09:LX/00j;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0GI;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, LX/0GI;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    sget-object v0, LX/2sd;->A0B:LX/00j;

    .line 31
    .line 32
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    check-cast v8, [LX/0GI;

    .line 37
    .line 38
    array-length v4, v8

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    const/4 v5, 0x2

    .line 41
    if-ge v3, v4, :cond_1

    .line 42
    .line 43
    aget-object v0, v8, v3

    .line 44
    .line 45
    invoke-virtual {v0, v7}, LX/0GI;->A04(Ljava/lang/CharSequence;)LX/FLS;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_1
    if-eqz v2, :cond_0

    .line 50
    .line 51
    iget-object v1, v2, LX/FLS;->A01:Ljava/util/regex/Matcher;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/1ab;->A01(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, LX/FLS;->A02()LX/FLS;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/4 v3, 0x0

    .line 86
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    invoke-static {v4}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "@TAG"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v5}, LX/09c;->A0T(Ljava/lang/String;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v7, v2, v0}, LX/09b;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    sget-object v0, LX/2sd;->A08:LX/00j;

    .line 129
    .line 130
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/0GI;

    .line 135
    .line 136
    invoke-virtual {v0, v7}, LX/0GI;->A04(Ljava/lang/CharSequence;)LX/FLS;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_3
    if-eqz v1, :cond_3

    .line 141
    .line 142
    iget-object v0, v1, LX/FLS;->A01:Ljava/util/regex/Matcher;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/1ab;->A01(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    iget-object v0, v1, LX/FLS;->A01:Ljava/util/regex/Matcher;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, LX/FLS;->A02()LX/FLS;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    goto :goto_3

    .line 171
    :cond_3
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    invoke-static {v2}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "@IGNORE"

    .line 186
    .line 187
    invoke-static {v7, v1, v0}, LX/09b;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    goto :goto_4

    .line 192
    :cond_4
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    sget-object v0, LX/2sd;->A0A:LX/00j;

    .line 197
    .line 198
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/0GI;

    .line 203
    .line 204
    invoke-virtual {v0, v7}, LX/0GI;->A04(Ljava/lang/CharSequence;)LX/FLS;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    :goto_5
    if-eqz v1, :cond_5

    .line 209
    .line 210
    iget-object v0, v1, LX/FLS;->A01:Ljava/util/regex/Matcher;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, LX/1ab;->A01(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_5

    .line 221
    .line 222
    iget-object v0, v1, LX/FLS;->A01:Ljava/util/regex/Matcher;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, LX/FLS;->A02()LX/FLS;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    goto :goto_5

    .line 239
    :cond_5
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_6

    .line 248
    .line 249
    invoke-static {v2}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v0, "@STOP"

    .line 254
    .line 255
    invoke-static {v7, v1, v0}, LX/09b;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    goto :goto_6

    .line 260
    :cond_6
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    const/4 v10, 0x0

    .line 265
    const/4 v9, 0x0

    .line 266
    :cond_7
    :goto_7
    const/4 v2, -0x1

    .line 267
    if-eq v10, v2, :cond_a

    .line 268
    .line 269
    if-eq v9, v2, :cond_a

    .line 270
    .line 271
    const-string v1, "@STOP"

    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    invoke-static {v7, v1, v9, v0}, LX/09c;->A0K(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    if-eq v10, v2, :cond_9

    .line 279
    .line 280
    add-int/lit8 v1, v10, 0x5

    .line 281
    .line 282
    invoke-virtual {v7, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    invoke-static {v7, v1}, LX/1JV;->A0p(Ljava/lang/String;I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    const/4 v9, 0x0

    .line 301
    :goto_8
    if-ge v9, v3, :cond_8

    .line 302
    .line 303
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    const-string v1, " \t\n"

    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    invoke-static {v1, v2, v0}, LX/09c;->A0k(Ljava/lang/CharSequence;CZ)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_7

    .line 315
    .line 316
    add-int/lit8 v9, v9, 0x1

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_8
    const/4 v9, -0x1

    .line 320
    goto :goto_7

    .line 321
    :cond_9
    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    :cond_a
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_d

    .line 344
    .line 345
    invoke-static {v9}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    const-string v3, "@IGNORE"

    .line 350
    .line 351
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    :goto_a
    const/4 v0, 0x0

    .line 356
    invoke-static {v4, v3, v0, v0}, LX/09c;->A0K(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    const/4 v0, -0x1

    .line 361
    if-eq v1, v0, :cond_b

    .line 362
    .line 363
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_b

    .line 368
    .line 369
    invoke-static {v2}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v4, v3, v0}, LX/09b;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 378
    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_b
    const-string v3, "@STOP"

    .line 382
    .line 383
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    :goto_b
    const/4 v0, 0x0

    .line 388
    invoke-static {v4, v3, v0, v0}, LX/09c;->A0K(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    const/4 v0, -0x1

    .line 393
    if-eq v1, v0, :cond_c

    .line 394
    .line 395
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_c

    .line 400
    .line 401
    invoke-static {v2}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v4, v3, v0}, LX/09b;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 410
    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_c
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_d
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_13

    .line 430
    .line 431
    invoke-static {v11}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    const-string v0, "\\s+"

    .line 436
    .line 437
    new-instance v1, LX/0GI;

    .line 438
    .line 439
    invoke-direct {v1, v0}, LX/0GI;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    const/4 v0, 0x0

    .line 443
    invoke-virtual {v1, v2, v0}, LX/0GI;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    const-string v0, "pte"

    .line 448
    .line 449
    invoke-static {p2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    const/16 v8, 0xa

    .line 454
    .line 455
    if-eqz v0, :cond_e

    .line 456
    .line 457
    const/16 v8, 0x14

    .line 458
    .line 459
    :cond_e
    const/16 v0, 0x1f

    .line 460
    .line 461
    invoke-static {v0}, LX/3N7;->A00(I)LX/3N7;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    const/4 v1, 0x1

    .line 466
    instance-of v0, v10, Ljava/util/RandomAccess;

    .line 467
    .line 468
    const/4 v2, 0x1

    .line 469
    if-eqz v0, :cond_11

    .line 470
    .line 471
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    div-int v1, v9, v8

    .line 476
    .line 477
    rem-int v0, v9, v8

    .line 478
    .line 479
    const/4 v7, 0x0

    .line 480
    if-nez v0, :cond_f

    .line 481
    .line 482
    const/4 v2, 0x0

    .line 483
    :cond_f
    add-int/2addr v1, v2

    .line 484
    invoke-static {v1}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    new-instance v2, LX/5Hw;

    .line 489
    .line 490
    invoke-direct {v2, v10}, LX/5Hw;-><init>(Ljava/util/List;)V

    .line 491
    .line 492
    .line 493
    :goto_d
    if-ge v7, v9, :cond_12

    .line 494
    .line 495
    sub-int v0, v9, v7

    .line 496
    .line 497
    move v1, v8

    .line 498
    if-le v8, v0, :cond_10

    .line 499
    .line 500
    move v1, v0

    .line 501
    :cond_10
    add-int/2addr v1, v7

    .line 502
    iget-object v0, v2, LX/5Hw;->A02:Ljava/util/List;

    .line 503
    .line 504
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    invoke-static {v7, v1, v0}, LX/0IL;->A04(III)V

    .line 509
    .line 510
    .line 511
    iput v7, v2, LX/5Hw;->A01:I

    .line 512
    .line 513
    sub-int/2addr v1, v7

    .line 514
    iput v1, v2, LX/5Hw;->A00:I

    .line 515
    .line 516
    invoke-virtual {v4, v2}, LX/3N7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    add-int/2addr v7, v8

    .line 524
    if-ltz v7, :cond_12

    .line 525
    .line 526
    goto :goto_d

    .line 527
    :cond_11
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-static {v0, v8, v8, v1}, LX/4i2;->A00(Ljava/util/Iterator;IIZ)Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_12

    .line 544
    .line 545
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v4, v0}, LX/3N7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    goto :goto_e

    .line 557
    :cond_12
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 558
    .line 559
    .line 560
    goto/16 :goto_c

    .line 561
    .line 562
    :cond_13
    invoke-static {v6, v5}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    return-object v0
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
.end method
