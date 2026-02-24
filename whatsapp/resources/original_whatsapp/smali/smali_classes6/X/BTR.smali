.class public final LX/BTR;
.super LX/BTV;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/CSt;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/BTR;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/BTV;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, LX/BTR;->A08:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A07()Ljava/lang/String;
    .locals 6

    .line 0
    :try_start_0
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    :try_start_1
    const-string v1, "verified"

    .line 5
    .line 6
    iget-boolean v0, p0, LX/BTV;->A0a:Z

    .line 7
    .line 8
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/BTV;->A08:LX/0k1;

    .line 12
    .line 13
    invoke-static {v2}, LX/COa;->A05(LX/0k1;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v1, "bankName"

    .line 20
    .line 21
    iget-object v0, v2, LX/0k1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, LX/BTV;->A07:LX/0k1;

    .line 27
    .line 28
    invoke-static {v2}, LX/COa;->A05(LX/0k1;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v1, "bankCode"

    .line 35
    .line 36
    iget-object v0, v2, LX/0k1;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, LX/BTV;->A0B:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const-string v0, "bankPhoneNumber"

    .line 46
    .line 47
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, LX/BTV;->A0A:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const-string v0, "bankLogoUrl"

    .line 55
    .line 56
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-wide v1, p0, LX/BTV;->A06:J

    .line 60
    .line 61
    const-wide/16 v4, 0x0

    .line 62
    .line 63
    cmp-long v0, v1, v4

    .line 64
    .line 65
    if-ltz v0, :cond_4

    .line 66
    .line 67
    const-string v0, "timeLastAdded"

    .line 68
    .line 69
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object v1, p0, LX/BTV;->A0O:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    const-string v0, "verificationType"

    .line 77
    .line 78
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    :cond_5
    const-string v1, "otp"

    .line 82
    .line 83
    iget-object v0, p0, LX/BTV;->A0O:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    const-string v1, "otpNumberMatch"

    .line 92
    .line 93
    iget-boolean v0, p0, LX/BTV;->A0Q:Z

    .line 94
    .line 95
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    :cond_6
    iget v1, p0, LX/BTV;->A02:I

    .line 99
    .line 100
    if-ltz v1, :cond_7

    .line 101
    .line 102
    const-string v0, "otpLength"

    .line 103
    .line 104
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    :cond_7
    iget-object v1, p0, LX/BTV;->A0I:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    const-string v0, "displayState"

    .line 112
    .line 113
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 114
    .line 115
    .line 116
    :cond_8
    :try_start_2
    const-string v1, "editable"

    .line 117
    .line 118
    iget-boolean v0, p0, LX/BTV;->A0P:Z

    .line 119
    .line 120
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    const-string v1, "verifiable"

    .line 124
    .line 125
    iget-boolean v0, p0, LX/BTV;->A0Z:Z

    .line 126
    .line 127
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    const-string v1, "p2pDefaultEligible"

    .line 131
    .line 132
    iget-boolean v0, p0, LX/BTV;->A0X:Z

    .line 133
    .line 134
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    const-string v1, "p2mDefaultEligible"

    .line 138
    .line 139
    iget-boolean v0, p0, LX/BTV;->A0T:Z

    .line 140
    .line 141
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    const-string v1, "p2pSend"

    .line 145
    .line 146
    iget-object v0, p0, LX/BTV;->A0N:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    const-string v1, "p2pReceive"

    .line 152
    .line 153
    iget-object v0, p0, LX/BTV;->A0M:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    const-string v1, "p2mSend"

    .line 159
    .line 160
    iget-object v0, p0, LX/BTV;->A0L:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    const-string v1, "p2mReceive"

    .line 166
    .line 167
    iget-object v0, p0, LX/BTV;->A0K:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    goto :goto_0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 173
    :catch_0
    :try_start_3
    move-exception v2

    .line 174
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "PAY: PaymentMethodCardCountryData/addCapabilitiesToJson threw: "

    .line 179
    .line 180
    invoke-static {v2, v0, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 184
    :catch_1
    :try_start_4
    move-exception v2

    .line 185
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "PAY: PaymentMethodCardCountryData toJSONObject threw: "

    .line 190
    .line 191
    invoke-static {v2, v0, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 192
    .line 193
    .line 194
    :goto_0
    const-string v1, "v"

    .line 195
    .line 196
    iget v0, p0, LX/BTR;->A08:I

    .line 197
    .line 198
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    const-string v1, "paymentRails"

    .line 202
    .line 203
    iget v0, p0, LX/BTV;->A03:I

    .line 204
    .line 205
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    const-string v1, "needsDeviceBinding"

    .line 209
    .line 210
    iget-boolean v0, p0, LX/BTR;->A07:Z

    .line 211
    .line 212
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    const-string v1, "automaticBinding"

    .line 216
    .line 217
    iget-boolean v0, p0, LX/BTR;->A06:Z

    .line 218
    .line 219
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, LX/BTR;->A02:Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v1, :cond_9

    .line 225
    .line 226
    const-string v0, "bindingType"

    .line 227
    .line 228
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    :cond_9
    iget-object v1, p0, LX/BTR;->A05:Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v1, :cond_a

    .line 234
    .line 235
    const-string v0, "tokenId"

    .line 236
    .line 237
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    :cond_a
    iget-object v1, p0, LX/BTV;->A0C:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v1, :cond_b

    .line 243
    .line 244
    const-string v0, "cardImageContentId"

    .line 245
    .line 246
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    :cond_b
    iget-object v1, p0, LX/BTV;->A0E:Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v1, :cond_c

    .line 252
    .line 253
    const-string v0, "cardImageUrl"

    .line 254
    .line 255
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 256
    .line 257
    .line 258
    :cond_c
    iget-object v1, p0, LX/BTV;->A0D:Ljava/lang/String;

    .line 259
    .line 260
    if-eqz v1, :cond_d

    .line 261
    .line 262
    const-string v0, "cardImageLabelColor"

    .line 263
    .line 264
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    .line 266
    .line 267
    :cond_d
    iget-object v1, p0, LX/BTV;->A0J:Ljava/lang/String;

    .line 268
    .line 269
    if-eqz v1, :cond_e

    .line 270
    .line 271
    const-string v0, "lastFour"

    .line 272
    .line 273
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    .line 275
    .line 276
    :cond_e
    iget-object v0, p0, LX/BTV;->A09:Ljava/lang/Long;

    .line 277
    .line 278
    if-eqz v0, :cond_f

    .line 279
    .line 280
    const-string v2, "cardDataUpdatedTimeMillis"

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 283
    .line 284
    .line 285
    move-result-wide v0

    .line 286
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 287
    .line 288
    .line 289
    :cond_f
    const-string v1, "notificationType"

    .line 290
    .line 291
    iget-object v0, p0, LX/BTR;->A04:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 294
    .line 295
    .line 296
    const-string v1, "cardState"

    .line 297
    .line 298
    iget-object v0, p0, LX/BTV;->A0F:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 301
    .line 302
    .line 303
    const-string v1, "p2pEligible"

    .line 304
    .line 305
    iget-boolean v0, p0, LX/BTV;->A0Y:Z

    .line 306
    .line 307
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 308
    .line 309
    .line 310
    const-string v1, "p2mEligible"

    .line 311
    .line 312
    iget-boolean v0, p0, LX/BTV;->A0U:Z

    .line 313
    .line 314
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 315
    .line 316
    .line 317
    const-string v1, "verificationStatus"

    .line 318
    .line 319
    iget v0, p0, LX/BTR;->A01:I

    .line 320
    .line 321
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    return-object v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 329
    :catch_2
    move-exception v2

    .line 330
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const-string v0, "PAY: BrazilCardMethodData toDBString threw: "

    .line 335
    .line 336
    invoke-static {v2, v0, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 337
    .line 338
    .line 339
    const/4 v0, 0x0

    .line 340
    return-object v0
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
.end method

.method public A08(LX/0SZ;LX/0aS;I)V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "verified"

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/5it;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v5, "1"

    .line 11
    .line 12
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, LX/BTV;->A0a:Z

    .line 17
    .line 18
    const-string v0, "automatic-binding"

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/5it;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, LX/BTR;->A06:Z

    .line 29
    .line 30
    const-string v0, "bank-name"

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {p1, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "bankName"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/COa;->A01(Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/BTV;->A08:LX/0k1;

    .line 44
    .line 45
    const-string v0, "bank-phone-number"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/BTV;->A0B:Ljava/lang/String;

    .line 52
    .line 53
    const-string v3, "image"

    .line 54
    .line 55
    invoke-virtual {p1, v3, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/BTV;->A0A:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "time-last-added"

    .line 62
    .line 63
    invoke-virtual {p1, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-wide/16 v0, -0x1

    .line 68
    .line 69
    invoke-static {v2, v0, v1}, LX/1EE;->A01(Ljava/lang/String;J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    iput-wide v0, p0, LX/BTV;->A06:J

    .line 74
    .line 75
    const-string v0, "pending-verification-type"

    .line 76
    .line 77
    invoke-virtual {p1, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/BTV;->A0O:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "country"

    .line 84
    .line 85
    invoke-virtual {p1, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/BTV;->A0G:Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, "credential-id"

    .line 92
    .line 93
    invoke-virtual {p1, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/BTV;->A0H:Ljava/lang/String;

    .line 98
    .line 99
    const-string v0, "type"

    .line 100
    .line 101
    invoke-virtual {p1, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/COB;->A00(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, LX/BTV;->A00:I

    .line 110
    .line 111
    const-string v0, "created"

    .line 112
    .line 113
    invoke-virtual {p1, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-wide/16 v0, 0x0

    .line 118
    .line 119
    invoke-static {v2, v0, v1}, LX/1EE;->A01(Ljava/lang/String;J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    iput-wide v0, p0, LX/BTV;->A05:J

    .line 124
    .line 125
    const-string v0, "network-type"

    .line 126
    .line 127
    invoke-virtual {p1, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/COB;->A01(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, p0, LX/BTV;->A01:I

    .line 136
    .line 137
    const-string v0, "last4"

    .line 138
    .line 139
    invoke-virtual {p1, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LX/BTV;->A0J:Ljava/lang/String;

    .line 144
    .line 145
    const-string v0, "default-debit-p2p"

    .line 146
    .line 147
    invoke-static {p1, v0, v5}, LX/Abs;->A1V(LX/0SZ;Ljava/lang/String;Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/4 v2, 0x0

    .line 152
    if-nez v0, :cond_0

    .line 153
    .line 154
    const-string v0, "default-debit"

    .line 155
    .line 156
    invoke-static {p1, v0}, LX/5it;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const/4 v0, 0x0

    .line 165
    if-eqz v1, :cond_1

    .line 166
    .line 167
    :cond_0
    const/4 v0, 0x1

    .line 168
    :cond_1
    iput-boolean v0, p0, LX/BTV;->A0W:Z

    .line 169
    .line 170
    const-string v0, "default-credit-p2p"

    .line 171
    .line 172
    invoke-static {p1, v0}, LX/5it;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_2

    .line 181
    .line 182
    const-string v0, "default-credit"

    .line 183
    .line 184
    invoke-static {p1, v0}, LX/5it;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    :cond_2
    const/4 v2, 0x1

    .line 195
    :cond_3
    iput-boolean v2, p0, LX/BTV;->A0V:Z

    .line 196
    .line 197
    const-string v0, "default-debit-p2m"

    .line 198
    .line 199
    invoke-static {p1, v0}, LX/5it;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iput-boolean v0, p0, LX/BTV;->A0S:Z

    .line 208
    .line 209
    const-string v0, "default-credit-p2m"

    .line 210
    .line 211
    invoke-static {p1, v0}, LX/5it;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iput-boolean v0, p0, LX/BTV;->A0R:Z

    .line 220
    .line 221
    const-string v0, "needs-device-binding"

    .line 222
    .line 223
    invoke-static {p1, v0}, LX/5it;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iput-boolean v0, p0, LX/BTR;->A07:Z

    .line 232
    .line 233
    const-string v0, "binding-type"

    .line 234
    .line 235
    const/4 v2, 0x0

    .line 236
    invoke-virtual {p1, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p0, LX/BTR;->A02:Ljava/lang/String;

    .line 241
    .line 242
    const-string v0, "token-id"

    .line 243
    .line 244
    invoke-virtual {p1, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, p0, LX/BTR;->A05:Ljava/lang/String;

    .line 249
    .line 250
    const-string v0, "p2p-eligible"

    .line 251
    .line 252
    invoke-static {p1, v0, v5}, LX/Abs;->A1V(LX/0SZ;Ljava/lang/String;Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    iput-boolean v0, p0, LX/BTV;->A0Y:Z

    .line 257
    .line 258
    const-string v0, "p2m-eligible"

    .line 259
    .line 260
    invoke-static {p1, v0, v5}, LX/Abs;->A1V(LX/0SZ;Ljava/lang/String;Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    iput-boolean v0, p0, LX/BTV;->A0U:Z

    .line 265
    .line 266
    const-string v0, "state"

    .line 267
    .line 268
    invoke-virtual {p1, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-nez v0, :cond_4

    .line 273
    .line 274
    const-string v0, "UNSET"

    .line 275
    .line 276
    :cond_4
    iput-object v0, p0, LX/BTV;->A0F:Ljava/lang/String;

    .line 277
    .line 278
    const-string v0, "display-state"

    .line 279
    .line 280
    invoke-virtual {p1, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-eqz v1, :cond_5

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_6

    .line 291
    .line 292
    :cond_5
    const-string v1, "ACTIVE"

    .line 293
    .line 294
    :cond_6
    iput-object v1, p0, LX/BTV;->A0I:Ljava/lang/String;

    .line 295
    .line 296
    const-string v0, "capabilities"

    .line 297
    .line 298
    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    if-eqz v4, :cond_d

    .line 303
    .line 304
    const-string v0, "editable"

    .line 305
    .line 306
    invoke-static {v4, v0, v5}, LX/Abs;->A1V(LX/0SZ;Ljava/lang/String;Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    iput-boolean v0, p0, LX/BTV;->A0P:Z

    .line 311
    .line 312
    const-string v0, "verifiable"

    .line 313
    .line 314
    invoke-static {v4, v0, v5}, LX/Abs;->A1V(LX/0SZ;Ljava/lang/String;Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    iput-boolean v0, p0, LX/BTV;->A0Z:Z

    .line 319
    .line 320
    const-string v0, "default-eligible"

    .line 321
    .line 322
    invoke-static {v4, v0, v5}, LX/Abs;->A1V(LX/0SZ;Ljava/lang/String;Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_7

    .line 327
    .line 328
    const-string v0, "default-eligible-p2p"

    .line 329
    .line 330
    invoke-static {v4, v0, v5}, LX/Abs;->A1V(LX/0SZ;Ljava/lang/String;Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    const/4 v0, 0x0

    .line 335
    if-eqz v1, :cond_8

    .line 336
    .line 337
    :cond_7
    const/4 v0, 0x1

    .line 338
    :cond_8
    iput-boolean v0, p0, LX/BTV;->A0X:Z

    .line 339
    .line 340
    const-string v0, "default-eligible-p2m"

    .line 341
    .line 342
    invoke-static {v4, v0, v5}, LX/Abs;->A1V(LX/0SZ;Ljava/lang/String;Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    iput-boolean v0, p0, LX/BTV;->A0T:Z

    .line 347
    .line 348
    const-string v0, "p2p-send"

    .line 349
    .line 350
    invoke-virtual {v4, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0}, LX/BTV;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-nez v0, :cond_9

    .line 359
    .line 360
    iget-boolean v0, p0, LX/BTV;->A0Y:Z

    .line 361
    .line 362
    if-eqz v0, :cond_12

    .line 363
    .line 364
    const-string v1, "ACTIVE"

    .line 365
    .line 366
    iget-object v0, p0, LX/BTV;->A0I:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_12

    .line 373
    .line 374
    iget-boolean v0, p0, LX/BTV;->A0a:Z

    .line 375
    .line 376
    if-eqz v0, :cond_11

    .line 377
    .line 378
    const-string v0, "ENABLED"

    .line 379
    .line 380
    :cond_9
    :goto_0
    iput-object v0, p0, LX/BTV;->A0N:Ljava/lang/String;

    .line 381
    .line 382
    const-string v0, "p2p-receive"

    .line 383
    .line 384
    invoke-virtual {v4, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0}, LX/BTV;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-nez v0, :cond_a

    .line 393
    .line 394
    invoke-virtual {p0}, LX/BTV;->A0D()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    :cond_a
    iput-object v0, p0, LX/BTV;->A0M:Ljava/lang/String;

    .line 399
    .line 400
    const-string v0, "p2m-send"

    .line 401
    .line 402
    invoke-virtual {v4, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, LX/BTV;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-nez v0, :cond_b

    .line 411
    .line 412
    iget-boolean v0, p0, LX/BTV;->A0U:Z

    .line 413
    .line 414
    if-eqz v0, :cond_10

    .line 415
    .line 416
    const-string v1, "ACTIVE"

    .line 417
    .line 418
    iget-object v0, p0, LX/BTV;->A0I:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_10

    .line 425
    .line 426
    iget-boolean v0, p0, LX/BTV;->A0a:Z

    .line 427
    .line 428
    if-eqz v0, :cond_f

    .line 429
    .line 430
    const-string v0, "ENABLED"

    .line 431
    .line 432
    :cond_b
    :goto_1
    iput-object v0, p0, LX/BTV;->A0L:Ljava/lang/String;

    .line 433
    .line 434
    const-string v0, "p2m-receive"

    .line 435
    .line 436
    invoke-virtual {v4, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v0}, LX/BTV;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    if-nez v0, :cond_c

    .line 445
    .line 446
    const-string v0, "DISABLED"

    .line 447
    .line 448
    :cond_c
    iput-object v0, p0, LX/BTV;->A0K:Ljava/lang/String;

    .line 449
    .line 450
    :cond_d
    const-string v0, "verification-status"

    .line 451
    .line 452
    invoke-virtual {p1, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    if-eqz v0, :cond_e

    .line 457
    .line 458
    invoke-static {v0}, LX/CWN;->A00(Ljava/lang/String;)I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    iput v0, p0, LX/BTR;->A01:I

    .line 463
    .line 464
    :cond_e
    invoke-virtual {p1, v3}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    const-string v0, "image-content-id"

    .line 469
    .line 470
    if-eqz v1, :cond_13

    .line 471
    .line 472
    invoke-virtual {v1, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    iput-object v0, p0, LX/BTV;->A0C:Ljava/lang/String;

    .line 477
    .line 478
    const-string v0, "image-url"

    .line 479
    .line 480
    invoke-virtual {v1, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    iput-object v0, p0, LX/BTV;->A0E:Ljava/lang/String;

    .line 485
    .line 486
    const-string v0, "image-label-color"

    .line 487
    .line 488
    invoke-virtual {v1, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iput-object v0, p0, LX/BTV;->A0D:Ljava/lang/String;

    .line 493
    .line 494
    return-void

    .line 495
    :cond_f
    const-string v0, "REQUIRES_VERIFICATION"

    .line 496
    .line 497
    goto :goto_1

    .line 498
    :cond_10
    const-string v0, "DISABLED"

    .line 499
    .line 500
    goto :goto_1

    .line 501
    :cond_11
    const-string v0, "REQUIRES_VERIFICATION"

    .line 502
    .line 503
    goto :goto_0

    .line 504
    :cond_12
    const-string v0, "DISABLED"

    .line 505
    .line 506
    goto :goto_0

    .line 507
    :cond_13
    invoke-virtual {p1, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    iput-object v0, p0, LX/BTV;->A0C:Ljava/lang/String;

    .line 512
    .line 513
    return-void
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
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
.end method

.method public A09(Ljava/lang/String;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_7

    .line 1
    .line 2
    :try_start_0
    invoke-static {p1}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v0, "verified"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, LX/BTV;->A0a:Z

    .line 14
    .line 15
    const-string v1, "bankName"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, LX/COa;->A01(Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/BTV;->A08:LX/0k1;

    .line 27
    .line 28
    const-string v1, "bankCode"

    .line 29
    .line 30
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, LX/COa;->A01(Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/BTV;->A07:LX/0k1;

    .line 39
    .line 40
    const-string v0, "bankPhoneNumber"

    .line 41
    .line 42
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/BTV;->A0B:Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "bankLogoUrl"

    .line 49
    .line 50
    iget-object v0, p0, LX/BTV;->A0A:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/BTV;->A0A:Ljava/lang/String;

    .line 57
    .line 58
    const-string v5, "timeLastAdded"

    .line 59
    .line 60
    const-wide/16 v0, -0x1

    .line 61
    .line 62
    invoke-virtual {v3, v5, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iput-wide v0, p0, LX/BTV;->A06:J

    .line 67
    .line 68
    const-string v0, "verificationType"

    .line 69
    .line 70
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/BTV;->A0O:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "otpNumberMatch"

    .line 77
    .line 78
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput-boolean v0, p0, LX/BTV;->A0Q:Z

    .line 83
    .line 84
    const-string v1, "otpLength"

    .line 85
    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, LX/BTV;->A02:I

    .line 93
    .line 94
    const-string v0, "displayState"

    .line 95
    .line 96
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    :cond_0
    const-string v1, "ACTIVE"

    .line 109
    .line 110
    :cond_1
    iput-object v1, p0, LX/BTV;->A0I:Ljava/lang/String;

    .line 111
    .line 112
    const-string v0, "editable"

    .line 113
    .line 114
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput-boolean v0, p0, LX/BTV;->A0P:Z

    .line 119
    .line 120
    const-string v0, "verifiable"

    .line 121
    .line 122
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput-boolean v0, p0, LX/BTV;->A0Z:Z

    .line 127
    .line 128
    const-string v1, "p2pDefaultEligible"

    .line 129
    .line 130
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_2

    .line 135
    .line 136
    const-string v1, "defaultEligible"

    .line 137
    .line 138
    :cond_2
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput-boolean v0, p0, LX/BTV;->A0X:Z

    .line 143
    .line 144
    const-string v0, "p2mDefaultEligible"

    .line 145
    .line 146
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput-boolean v0, p0, LX/BTV;->A0T:Z

    .line 151
    .line 152
    const-string v2, "p2pSend"

    .line 153
    .line 154
    iget-boolean v0, p0, LX/BTV;->A0Y:Z

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    const-string v1, "ACTIVE"

    .line 159
    .line 160
    iget-object v0, p0, LX/BTV;->A0I:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    iget-boolean v0, p0, LX/BTV;->A0a:Z

    .line 169
    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    const-string v0, "ENABLED"

    .line 173
    .line 174
    :goto_0
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, LX/BTV;->A0N:Ljava/lang/String;

    .line 179
    .line 180
    const-string v1, "p2pReceive"

    .line 181
    .line 182
    invoke-virtual {p0}, LX/BTV;->A0D()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, LX/BTV;->A0M:Ljava/lang/String;

    .line 191
    .line 192
    const-string v2, "p2mSend"

    .line 193
    .line 194
    iget-boolean v0, p0, LX/BTV;->A0U:Z

    .line 195
    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    const-string v1, "ACTIVE"

    .line 199
    .line 200
    iget-object v0, p0, LX/BTV;->A0I:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    iget-boolean v0, p0, LX/BTV;->A0a:Z

    .line 209
    .line 210
    if-eqz v0, :cond_3

    .line 211
    .line 212
    const-string v0, "ENABLED"

    .line 213
    .line 214
    :goto_1
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, LX/BTV;->A0L:Ljava/lang/String;

    .line 219
    .line 220
    const-string v1, "p2mReceive"

    .line 221
    .line 222
    const-string v0, "DISABLED"

    .line 223
    .line 224
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, LX/BTV;->A0K:Ljava/lang/String;

    .line 229
    .line 230
    const-string v1, "v"

    .line 231
    .line 232
    const/4 v0, 0x1

    .line 233
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iput v0, p0, LX/BTR;->A08:I

    .line 238
    .line 239
    const-string v0, "paymentRails"

    .line 240
    .line 241
    const/4 v1, 0x0

    .line 242
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    iput v0, p0, LX/BTV;->A03:I

    .line 247
    .line 248
    const-string v0, "p2pEligible"

    .line 249
    .line 250
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iput-boolean v0, p0, LX/BTV;->A0Y:Z

    .line 255
    .line 256
    const-string v0, "p2mEligible"

    .line 257
    .line 258
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    iput-boolean v0, p0, LX/BTV;->A0U:Z

    .line 263
    .line 264
    const-string v0, "needsDeviceBinding"

    .line 265
    .line 266
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    iput-boolean v0, p0, LX/BTR;->A07:Z

    .line 271
    .line 272
    const-string v0, "automaticBinding"

    .line 273
    .line 274
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    iput-boolean v0, p0, LX/BTR;->A06:Z

    .line 279
    .line 280
    const-string v0, "bindingType"

    .line 281
    .line 282
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, p0, LX/BTR;->A02:Ljava/lang/String;

    .line 287
    .line 288
    const-string v0, "tokenId"

    .line 289
    .line 290
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, p0, LX/BTR;->A05:Ljava/lang/String;

    .line 295
    .line 296
    const-string v0, "cardImageContentId"

    .line 297
    .line 298
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, p0, LX/BTV;->A0C:Ljava/lang/String;

    .line 303
    .line 304
    const-string v0, "cardImageUrl"

    .line 305
    .line 306
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v0, p0, LX/BTV;->A0E:Ljava/lang/String;

    .line 311
    .line 312
    const-string v0, "cardImageLabelColor"

    .line 313
    .line 314
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, p0, LX/BTV;->A0D:Ljava/lang/String;

    .line 319
    .line 320
    const-string v0, "lastFour"

    .line 321
    .line 322
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, p0, LX/BTV;->A0J:Ljava/lang/String;

    .line 327
    .line 328
    const-string v2, "cardDataUpdatedTimeMillis"

    .line 329
    .line 330
    const-wide/16 v0, 0x0

    .line 331
    .line 332
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 333
    .line 334
    .line 335
    move-result-wide v0

    .line 336
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-object v0, p0, LX/BTV;->A09:Ljava/lang/Long;

    .line 341
    .line 342
    const-string v0, "notificationType"

    .line 343
    .line 344
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iput-object v0, p0, LX/BTR;->A04:Ljava/lang/String;

    .line 349
    .line 350
    const-string v1, "cardState"

    .line 351
    .line 352
    const-string v0, "UNSET"

    .line 353
    .line 354
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iput-object v0, p0, LX/BTV;->A0F:Ljava/lang/String;

    .line 359
    .line 360
    const-string v0, "verificationStatus"

    .line 361
    .line 362
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    iput v0, p0, LX/BTR;->A01:I

    .line 367
    .line 368
    goto :goto_2

    .line 369
    :cond_3
    const-string v0, "REQUIRES_VERIFICATION"

    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :cond_4
    const-string v0, "DISABLED"

    .line 374
    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :cond_5
    const-string v0, "REQUIRES_VERIFICATION"

    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_6
    const-string v0, "DISABLED"

    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :goto_2
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 386
    :catch_0
    move-exception v2

    .line 387
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const-string v0, "PAY: BrazilCardMethodData fromDBString threw: "

    .line 392
    .line 393
    invoke-static {v2, v0, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 394
    .line 395
    .line 396
    :cond_7
    return-void
    .line 397
    .line 398
    .line 399
    .line 400
.end method

.method public describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "[ verified: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/BTV;->A0a:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " automaticBinding: "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LX/BTR;->A06:Z

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " accountType: "

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v0, p0, LX/BTV;->A00:I

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " bankName: "

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/BTV;->A08:LX/0k1;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, " bankPhoneNumber: "

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/BTV;->A0B:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, " bankLogoUrl: "

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/BTV;->A0A:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, " verificationType: "

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/BTV;->A0O:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, " otpNumberMatch: "

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p0, LX/BTV;->A0Q:Z

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, " paymentRails: "

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget v0, p0, LX/BTV;->A03:I

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, " p2pEligible: "

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-boolean v0, p0, LX/BTV;->A0Y:Z

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, " p2mEligible: "

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-boolean v0, p0, LX/BTV;->A0U:Z

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, " timeLastAdded: "

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-wide v2, p0, LX/BTV;->A06:J

    .line 120
    .line 121
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, " needsDeviceBinding: "

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-boolean v0, p0, LX/BTR;->A07:Z

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, " bindingType: "

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/BTR;->A02:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, " cardImageContentId: "

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LX/BTV;->A0C:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, " cardImageUrl: "

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LX/BTV;->A0E:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, " cardImageLabelColor: "

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LX/BTV;->A0D:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, " notificationType: "

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, LX/BTR;->A04:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, " lastFour: "

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, LX/BTV;->A0J:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, "payoutVerificationStatus: "

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget v0, p0, LX/BTR;->A01:I

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v0, " displayState: "

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, LX/BTV;->A0I:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v0, v1}, LX/87V;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const-string v0, " capabilities { editable: "

    .line 216
    .line 217
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget-boolean v0, p0, LX/BTV;->A0P:Z

    .line 221
    .line 222
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v0, ", verifiable: "

    .line 226
    .line 227
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget-boolean v0, p0, LX/BTV;->A0Z:Z

    .line 231
    .line 232
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v0, ", p2pDefaultEligible: "

    .line 236
    .line 237
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget-boolean v0, p0, LX/BTV;->A0X:Z

    .line 241
    .line 242
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v0, ", p2mDefaultEligible: "

    .line 246
    .line 247
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    iget-boolean v0, p0, LX/BTV;->A0T:Z

    .line 251
    .line 252
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v0, ", p2pSend: "

    .line 256
    .line 257
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, LX/BTV;->A0N:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v0, ", p2pReceive: "

    .line 266
    .line 267
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, LX/BTV;->A0M:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v0, ", p2mSend: "

    .line 276
    .line 277
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, LX/BTV;->A0L:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v0, ", p2mReceive: "

    .line 286
    .line 287
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, LX/BTV;->A0K:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v0, "}"

    .line 296
    .line 297
    invoke-static {v0, v2, v1}, LX/1ak;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 298
    .line 299
    .line 300
    const-string v0, " ]"

    .line 301
    .line 302
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0
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
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/BTV;->A0a:Z

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/BTV;->A08:LX/0k1;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/BTV;->A0B:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/BTV;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/BTV;->A0O:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, LX/BTV;->A0Q:Z

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, LX/BTV;->A03:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, LX/BTV;->A0Y:Z

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, LX/BTV;->A0U:Z

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 47
    .line 48
    .line 49
    iget-wide v0, p0, LX/BTV;->A06:J

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, LX/BTV;->A04:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/BTV;->A0G:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/BTV;->A0H:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget v0, p0, LX/BTV;->A00:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p0, LX/BTV;->A0W:Z

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p0, LX/BTV;->A0V:Z

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 82
    .line 83
    .line 84
    iget-boolean v0, p0, LX/BTV;->A0S:Z

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 87
    .line 88
    .line 89
    iget-boolean v0, p0, LX/BTV;->A0R:Z

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/BTV;->A0J:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-wide v0, p0, LX/BTV;->A05:J

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 102
    .line 103
    .line 104
    iget v0, p0, LX/BTV;->A01:I

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    iget-boolean v0, p0, LX/BTR;->A06:Z

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 112
    .line 113
    .line 114
    iget-boolean v0, p0, LX/BTR;->A07:Z

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/BTR;->A02:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/BTR;->A05:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget v0, p0, LX/BTR;->A00:I

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/BTR;->A03:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget v0, p0, LX/BTR;->A01:I

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LX/BTV;->A0C:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LX/BTV;->A0E:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LX/BTV;->A0D:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LX/BTV;->A09:Ljava/lang/Long;

    .line 160
    .line 161
    if-nez v0, :cond_0

    .line 162
    .line 163
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, LX/BTR;->A04:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, LX/BTV;->A0F:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, LX/BTV;->A0I:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-boolean v0, p0, LX/BTV;->A0P:Z

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 192
    .line 193
    .line 194
    iget-boolean v0, p0, LX/BTV;->A0Z:Z

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 197
    .line 198
    .line 199
    iget-boolean v0, p0, LX/BTV;->A0X:Z

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 202
    .line 203
    .line 204
    iget-boolean v0, p0, LX/BTV;->A0T:Z

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, LX/BTV;->A0N:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, LX/BTV;->A0M:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, LX/BTV;->A0L:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, LX/BTV;->A0K:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-void
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
.end method
