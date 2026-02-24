.class public final LX/CTE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v3, LX/BTd;

    .line 5
    .line 6
    invoke-direct {v3}, LX/BTd;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, p1}, LX/BTD;->A0S(Landroid/os/Parcel;)V

    .line 10
    .line 11
    .line 12
    const-class v2, LX/0k1;

    .line 13
    .line 14
    invoke-static {p1, v2}, LX/1ai;->A0E(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0k1;

    .line 19
    .line 20
    iput-object v0, v3, LX/BTd;->A0C:LX/0k1;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v3, LX/BTd;->A0a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v3, LX/BTd;->A0Y:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v3, LX/BTd;->A0W:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v3, LX/BTd;->A0X:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-class v5, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v4, "legalName"

    .line 57
    .line 58
    invoke-static {v1, v5, v0, v4}, LX/Abq;->A0e(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v3, LX/BTd;->A0A:LX/0k1;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v3, LX/BTd;->A0T:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v3, LX/BTd;->A0U:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v5, v0, v4}, LX/Abq;->A0e(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v3, LX/BTd;->A09:LX/0k1;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    iput-wide v0, v3, LX/BTd;->A05:J

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v3, LX/BTd;->A0L:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    iput-wide v0, v3, LX/BTd;->A04:J

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, v3, LX/BTd;->A01:I

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, v3, LX/BTd;->A00:I

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, v3, LX/BTd;->A02:I

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v3, LX/BTd;->A0c:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {p1, v2}, LX/1ai;->A0E(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/0k1;

    .line 137
    .line 138
    iput-object v0, v3, LX/BTd;->A0B:LX/0k1;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v3, LX/BTd;->A0O:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v3, LX/BTd;->A0Z:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v3, LX/BTd;->A0Q:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v3, LX/BTd;->A0R:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_0

    .line 169
    .line 170
    new-instance v0, LX/C9p;

    .line 171
    .line 172
    invoke-direct {v0, v1}, LX/C9p;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, v3, LX/BTd;->A0G:LX/C9p;

    .line 176
    .line 177
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    const/4 v5, 0x0

    .line 182
    const/4 v4, 0x1

    .line 183
    if-lez v0, :cond_4

    .line 184
    .line 185
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_0
    iput-object v0, v3, LX/BTd;->A0K:Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_1

    .line 196
    .line 197
    new-instance v0, LX/CUj;

    .line 198
    .line 199
    invoke-direct {v0, v1}, LX/CUj;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iput-object v0, v3, LX/BTd;->A0H:LX/CUj;

    .line 203
    .line 204
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_2

    .line 209
    .line 210
    new-instance v0, LX/C2D;

    .line 211
    .line 212
    invoke-direct {v0, v1}, LX/C2D;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iput-object v0, v3, LX/BTd;->A0E:LX/C2D;

    .line 216
    .line 217
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v3, LX/BTd;->A0P:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {p1, v2}, LX/1ai;->A0E(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/0k1;

    .line 228
    .line 229
    iput-object v0, v3, LX/BTd;->A06:LX/0k1;

    .line 230
    .line 231
    invoke-static {p1}, LX/Abv;->A1P(Landroid/os/Parcel;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iput-boolean v0, v3, LX/BTd;->A0f:Z

    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, v3, LX/BTd;->A0b:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-ne v0, v4, :cond_3

    .line 248
    .line 249
    const/4 v5, 0x1

    .line 250
    :cond_3
    iput-boolean v5, v3, LX/BTd;->A0e:Z

    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, v3, LX/BTd;->A0V:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, v3, LX/BTd;->A0N:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {p1, v2}, LX/1ai;->A0E(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/0k1;

    .line 269
    .line 270
    iput-object v0, v3, LX/BTd;->A07:LX/0k1;

    .line 271
    .line 272
    invoke-static {p1, v2}, LX/1ai;->A0E(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LX/0k1;

    .line 277
    .line 278
    iput-object v0, v3, LX/BTd;->A08:LX/0k1;

    .line 279
    .line 280
    const-class v0, LX/CUe;

    .line 281
    .line 282
    invoke-static {p1, v0}, LX/1ai;->A0E(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, LX/CUe;

    .line 287
    .line 288
    iput-object v0, v3, LX/BTd;->A0D:LX/CUe;

    .line 289
    .line 290
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_8

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_4
    if-nez v0, :cond_5

    .line 298
    .line 299
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    goto :goto_0

    .line 304
    :cond_5
    const/4 v0, 0x0

    .line 305
    goto :goto_0

    .line 306
    :goto_1
    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    .line 307
    .line 308
    invoke-direct {v6, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    const/4 v2, 0x0

    .line 320
    :goto_2
    if-ge v2, v4, :cond_7

    .line 321
    .line 322
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    if-eqz v1, :cond_6

    .line 327
    .line 328
    const-string v0, "id"

    .line 329
    .line 330
    invoke-static {v0, v1}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    new-instance v0, LX/CUs;

    .line 335
    .line 336
    invoke-direct {v0, v1}, LX/CUs;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 343
    .line 344
    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    :catch_0
    move-exception v1

    .line 346
    const-string v0, "PAY: IndiaUpiTransactionOfferData/fromJsonArray threw: "

    .line 347
    .line 348
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    const/4 v5, 0x0

    .line 352
    :cond_7
    iput-object v5, v3, LX/BTd;->A0d:Ljava/util/List;

    .line 353
    .line 354
    :cond_8
    const-class v1, LX/DVZ;

    .line 355
    .line 356
    invoke-static {p1, v1}, LX/1ai;->A0E(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, LX/DVZ;

    .line 361
    .line 362
    iput-object v0, v3, LX/BTd;->A0J:LX/DVZ;

    .line 363
    .line 364
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iput-object v0, v3, LX/BTd;->A0S:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iput-object v0, v3, LX/BTd;->A0M:Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {p1, v1}, LX/1ai;->A0E(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, LX/DVZ;

    .line 381
    .line 382
    iput-object v0, v3, LX/BTd;->A0I:LX/DVZ;

    .line 383
    .line 384
    const-class v0, LX/CVK;

    .line 385
    .line 386
    invoke-static {p1, v0}, LX/1ai;->A0E(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, LX/CVK;

    .line 391
    .line 392
    iput-object v0, v3, LX/BTd;->A0F:LX/CVK;

    .line 393
    .line 394
    return-object v3
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [LX/BTd;

    .line 1
    .line 2
    return-object v0
.end method
