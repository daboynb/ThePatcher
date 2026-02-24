.class public LX/AIK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00p;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/AIK;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(I)LX/AIK;
    .locals 1

    .line 0
    new-instance v0, LX/AIK;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/AIK;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(I)LX/00r;
    .locals 3

    .line 0
    new-instance v2, LX/AIK;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/AIK;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/00r;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/AIK;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    :cond_0
    return-object v4

    .line 7
    :pswitch_0
    const/4 v4, 0x0

    .line 8
    :try_start_0
    const-string v0, "AndroidKeyStore"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 11
    .line 12
    .line 13
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    :try_start_1
    invoke-virtual {v3, v4}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 18
    :catch_0
    move-exception v2

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception v2

    .line 21
    move-object v3, v4

    .line 22
    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "PAY: TrustedDeviceKeyStore keystore load threw: "

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    :goto_1
    new-instance v4, LX/9Qk;

    .line 34
    .line 35
    invoke-direct {v4, v3}, LX/9Qk;-><init>(Ljava/security/KeyStore;)V

    .line 36
    .line 37
    .line 38
    return-object v4

    .line 39
    :pswitch_1
    const v0, 0x10327

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const v0, 0x1032a

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const v0, 0x10329

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const v0, 0x10328

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const v0, 0x1032b

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v0, 0x5

    .line 75
    new-array v1, v0, [LX/0LD;

    .line 76
    .line 77
    invoke-static {v6, v5, v4, v3, v1}, LX/1ag;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    invoke-static {v2, v1, v0}, LX/1af;->A0v(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    return-object v4

    .line 86
    :pswitch_2
    const/16 v0, 0x1b8c

    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :pswitch_3
    const/16 v0, 0x1b8b

    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :pswitch_4
    const v0, 0x10349

    .line 95
    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :pswitch_5
    const v0, 0x10348

    .line 100
    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :pswitch_6
    const v0, 0xc160

    .line 105
    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :pswitch_7
    const v0, 0xc16e

    .line 110
    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :pswitch_8
    const v0, 0x102fe

    .line 115
    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :pswitch_9
    const v0, 0x18297

    .line 120
    .line 121
    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :pswitch_a
    const v0, 0x18296

    .line 125
    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :pswitch_b
    const/16 v0, 0x1760

    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :pswitch_c
    const/16 v0, 0x282

    .line 134
    .line 135
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    return-object v4

    .line 144
    :pswitch_d
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->A01:Ljava/util/Queue;

    .line 145
    .line 146
    const/16 v0, 0x18f9

    .line 147
    .line 148
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    return-object v4

    .line 153
    :pswitch_e
    const v0, 0x10330

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const v0, 0x1032e

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const v0, 0x10331

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const v0, 0x1032f

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/4 v0, 0x4

    .line 182
    new-array v0, v0, [LX/0LD;

    .line 183
    .line 184
    invoke-static {v4, v3, v1, v2, v0}, LX/1ag;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, LX/1ac;->A1J([Ljava/lang/Object;)Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    return-object v4

    .line 192
    :pswitch_f
    sget-object v4, LX/8X2;->DEFAULT_INSTANCE:LX/8X2;

    .line 193
    .line 194
    return-object v4

    .line 195
    :pswitch_10
    const v0, 0x102f2

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :pswitch_11
    const v0, 0x102f1

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :pswitch_12
    const v0, 0x102f0

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :pswitch_13
    const v0, 0x102ef

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :pswitch_14
    const v0, 0x100bb

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :pswitch_15
    const v0, 0x100ba

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :pswitch_16
    const v0, 0x10302

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :pswitch_17
    const v0, 0x10301

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :pswitch_18
    const v0, 0x18036

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :pswitch_19
    const v0, 0x18035

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :pswitch_1a
    new-instance v4, Ljava/util/GregorianCalendar;

    .line 236
    .line 237
    invoke-direct {v4}, Ljava/util/GregorianCalendar;-><init>()V

    .line 238
    .line 239
    .line 240
    return-object v4

    .line 241
    :pswitch_1b
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, LX/08g;->A09()Landroid/content/ClipboardManager;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    return-object v4

    .line 250
    :pswitch_1c
    const/16 v0, 0x1280

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :pswitch_1d
    const/16 v0, 0x127d

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :pswitch_1e
    const/16 v0, 0xc64

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :pswitch_1f
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    return-object v4

    .line 264
    :pswitch_20
    const/16 v0, 0x1314

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :pswitch_21
    const/16 v0, 0x1313

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :pswitch_22
    const v0, 0x102df

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :pswitch_23
    const v0, 0x102e6

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :pswitch_24
    const v0, 0x102e4

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :pswitch_25
    const v0, 0x102c1

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :pswitch_26
    const/16 v0, 0x9ce

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :pswitch_27
    const v0, 0x100c8

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :pswitch_28
    const/16 v0, 0x9cf

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :pswitch_29
    const v0, 0x100c7

    .line 297
    .line 298
    .line 299
    :goto_2
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    return-object v4

    .line 304
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_28
        :pswitch_26
        :pswitch_28
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_28
        :pswitch_1c
        :pswitch_28
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_1f
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
