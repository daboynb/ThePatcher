.class public LX/ASz;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/ASz;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/ASz;->A01:Ljava/lang/String;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/ASz;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
.end method

.method public constructor <init>(LX/9l8;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/ASz;->$t:I

    .line 2
    .line 3
    const-string v0, "linkedapp_app_identity"

    .line 4
    .line 5
    iput-object v0, p0, LX/ASz;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/ASz;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A00(Landroid/os/Parcel;Landroid/os/Parcelable;Ljava/lang/String;)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/ASz;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/87W;->A0F(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v3, p0, LX/ASz;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, LX/ASz;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    new-instance v0, LX/ASz;

    .line 15
    .line 16
    invoke-direct {v0, v1, v3, v2}, LX/ASz;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Lcom/meta/common/monad/railway/Result;->A0E(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    :goto_0
    new-instance v0, LX/ASz;

    .line 24
    .line 25
    invoke-direct {v0, v1, v3, v2}, LX/ASz;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0}, Lcom/meta/common/monad/railway/Result;->A0D(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_1
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 32
    .line 33
    return-object v4

    .line 34
    :pswitch_0
    sget-object v2, LX/8Xa;->A00:LX/8Xa;

    .line 35
    .line 36
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/ASz;->A01:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " success"

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "ACDCRegistrationServiceBinder"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/9va;->B1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v5, p0, LX/ASz;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Lcom/meta/wearable/acdc/sdk/ACDCRegistrationCallback;

    .line 59
    .line 60
    const-string v1, "7.0.0.0.0"

    .line 61
    .line 62
    new-instance v0, Lcom/meta/wearable/acdc/sdk/ACDCRegistrationResponseSuccess;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lcom/meta/wearable/acdc/sdk/ACDCRegistrationResponseSuccess;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v5, LX/9xi;

    .line 68
    .line 69
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    :try_start_0
    const-string v4, "com.meta.wearable.acdc.sdk.ACDCRegistrationCallback"

    .line 74
    .line 75
    invoke-static {v6, v0, v4}, LX/ASz;->A00(Landroid/os/Parcel;Landroid/os/Parcelable;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iget-object v2, v5, LX/9xi;->A00:Landroid/os/IBinder;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    const/4 v0, 0x4

    .line 83
    invoke-interface {v2, v0, v6, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    :try_start_1
    invoke-virtual {v6, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, v5, LX/9xi;->A00:Landroid/os/IBinder;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v1, 0x1

    .line 100
    const/4 v0, 0x2

    .line 101
    invoke-interface {v3, v0, v6, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 102
    .line 103
    .line 104
    goto/16 :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    :pswitch_1
    check-cast p1, LX/93I;

    .line 107
    .line 108
    invoke-static {p1}, LX/9va;->A00(Ljava/lang/Object;)LX/8Xa;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v0, p0, LX/ASz;->A01:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, " failure "

    .line 122
    .line 123
    invoke-static {p1, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "ACDCRegistrationServiceBinder"

    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, LX/9va;->AKE(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, LX/93I;->A07:LX/93I;

    .line 133
    .line 134
    if-eq p1, v0, :cond_0

    .line 135
    .line 136
    iget-object v5, p0, LX/ASz;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v5, Lcom/meta/wearable/acdc/sdk/ACDCRegistrationCallback;

    .line 139
    .line 140
    iget v3, p1, LX/93I;->errorCode:I

    .line 141
    .line 142
    iget-object v2, p1, LX/93I;->message:Ljava/lang/String;

    .line 143
    .line 144
    const-string v1, "7.0.0.0.0"

    .line 145
    .line 146
    new-instance v0, Lcom/meta/wearable/acdc/sdk/ACDCRegistrationResponseFailure;

    .line 147
    .line 148
    invoke-direct {v0, v1, v3, v2}, Lcom/meta/wearable/acdc/sdk/ACDCRegistrationResponseFailure;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    check-cast v5, LX/9xi;

    .line 152
    .line 153
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    :try_start_2
    const-string v4, "com.meta.wearable.acdc.sdk.ACDCRegistrationCallback"

    .line 158
    .line 159
    invoke-static {v6, v0, v4}, LX/ASz;->A00(Landroid/os/Parcel;Landroid/os/Parcelable;Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    iget-object v2, v5, LX/9xi;->A00:Landroid/os/IBinder;

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    const/4 v0, 0x5

    .line 167
    invoke-interface {v2, v0, v6, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 171
    .line 172
    .line 173
    iget v1, p1, LX/93I;->errorCode:I

    .line 174
    .line 175
    iget-object v0, p1, LX/93I;->message:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    :try_start_3
    invoke-virtual {v6, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v3, v5, LX/9xi;->A00:Landroid/os/IBinder;

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    const/4 v1, 0x1

    .line 194
    const/4 v0, 0x3

    .line 195
    invoke-interface {v3, v0, v6, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 196
    .line 197
    .line 198
    goto/16 :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 199
    .line 200
    :pswitch_2
    invoke-static {p1}, LX/87W;->A0F(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iget-object v3, p0, LX/ASz;->A01:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v2, p0, LX/ASz;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    const/4 v1, 0x1

    .line 209
    new-instance v0, LX/ASz;

    .line 210
    .line 211
    invoke-direct {v0, v1, v3, v2}, LX/ASz;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v0}, Lcom/meta/common/monad/railway/Result;->A0E(Lkotlin/jvm/functions/Function1;)V

    .line 215
    .line 216
    .line 217
    const/4 v1, 0x2

    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :pswitch_3
    sget-object v2, LX/8Xa;->A00:LX/8Xa;

    .line 221
    .line 222
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-object v0, p0, LX/ASz;->A01:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v0, " success"

    .line 232
    .line 233
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v0, "ACDCRegistrationServiceBinder"

    .line 238
    .line 239
    invoke-virtual {v2, v0, v1}, LX/9va;->B1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v5, p0, LX/ASz;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v5, Lcom/meta/wearable/acdc/sdk/ACDCUnregistrationCallback;

    .line 245
    .line 246
    const-string v1, "7.0.0.0.0"

    .line 247
    .line 248
    new-instance v0, Lcom/meta/wearable/acdc/sdk/ACDCUnregistrationResponseSuccess;

    .line 249
    .line 250
    invoke-direct {v0, v1}, Lcom/meta/wearable/acdc/sdk/ACDCUnregistrationResponseSuccess;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    check-cast v5, LX/9xj;

    .line 254
    .line 255
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    :try_start_4
    const-string v4, "com.meta.wearable.acdc.sdk.ACDCUnregistrationCallback"

    .line 260
    .line 261
    invoke-static {v6, v0, v4}, LX/ASz;->A00(Landroid/os/Parcel;Landroid/os/Parcelable;Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    iget-object v2, v5, LX/9xj;->A00:Landroid/os/IBinder;

    .line 266
    .line 267
    const/4 v1, 0x0

    .line 268
    const/4 v0, 0x4

    .line 269
    invoke-interface {v2, v0, v6, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 273
    .line 274
    .line 275
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    :try_start_5
    invoke-virtual {v6, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v3, v5, LX/9xj;->A00:Landroid/os/IBinder;

    .line 283
    .line 284
    const/4 v2, 0x0

    .line 285
    const/4 v1, 0x1

    .line 286
    const/4 v0, 0x2

    .line 287
    invoke-interface {v3, v0, v6, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 288
    .line 289
    .line 290
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 291
    :pswitch_4
    check-cast p1, LX/93I;

    .line 292
    .line 293
    invoke-static {p1}, LX/9va;->A00(Ljava/lang/Object;)LX/8Xa;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iget-object v0, p0, LX/ASz;->A01:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v0, " failure "

    .line 307
    .line 308
    invoke-static {p1, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v0, "ACDCRegistrationServiceBinder"

    .line 313
    .line 314
    invoke-virtual {v2, v0, v1}, LX/9va;->AKE(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    sget-object v0, LX/93I;->A07:LX/93I;

    .line 318
    .line 319
    if-eq p1, v0, :cond_0

    .line 320
    .line 321
    iget-object v5, p0, LX/ASz;->A00:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v5, Lcom/meta/wearable/acdc/sdk/ACDCUnregistrationCallback;

    .line 324
    .line 325
    iget v3, p1, LX/93I;->errorCode:I

    .line 326
    .line 327
    iget-object v2, p1, LX/93I;->message:Ljava/lang/String;

    .line 328
    .line 329
    const-string v1, "7.0.0.0.0"

    .line 330
    .line 331
    new-instance v0, Lcom/meta/wearable/acdc/sdk/ACDCUnregistrationResponseFailure;

    .line 332
    .line 333
    invoke-direct {v0, v1, v3, v2}, Lcom/meta/wearable/acdc/sdk/ACDCUnregistrationResponseFailure;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 334
    .line 335
    .line 336
    check-cast v5, LX/9xj;

    .line 337
    .line 338
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    :try_start_6
    const-string v4, "com.meta.wearable.acdc.sdk.ACDCUnregistrationCallback"

    .line 343
    .line 344
    invoke-static {v6, v0, v4}, LX/ASz;->A00(Landroid/os/Parcel;Landroid/os/Parcelable;Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    iget-object v2, v5, LX/9xj;->A00:Landroid/os/IBinder;

    .line 349
    .line 350
    const/4 v1, 0x0

    .line 351
    const/4 v0, 0x5

    .line 352
    invoke-interface {v2, v0, v6, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 356
    .line 357
    .line 358
    iget v1, p1, LX/93I;->errorCode:I

    .line 359
    .line 360
    iget-object v0, p1, LX/93I;->message:Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    :try_start_7
    invoke-virtual {v6, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget-object v3, v5, LX/9xj;->A00:Landroid/os/IBinder;

    .line 376
    .line 377
    const/4 v2, 0x0

    .line 378
    const/4 v1, 0x1

    .line 379
    const/4 v0, 0x3

    .line 380
    invoke-interface {v3, v0, v6, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 381
    .line 382
    .line 383
    :goto_2
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :pswitch_5
    iget-object v3, p0, LX/ASz;->A01:Ljava/lang/String;

    .line 389
    .line 390
    iget-object v0, p0, LX/ASz;->A00:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, LX/9l8;

    .line 393
    .line 394
    new-instance v2, LX/AIJ;

    .line 395
    .line 396
    invoke-direct {v2, v0, v3}, LX/AIJ;-><init>(LX/9l8;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iget-object v1, v0, LX/9l8;->A02:Ljava/util/concurrent/Executor;

    .line 400
    .line 401
    new-instance v0, LX/992;

    .line 402
    .line 403
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 404
    .line 405
    .line 406
    new-instance v4, LX/9p8;

    .line 407
    .line 408
    invoke-direct {v4, v0, v3, v1, v2}, LX/9p8;-><init>(LX/992;Ljava/lang/String;Ljava/util/concurrent/Executor;LX/00p;)V

    .line 409
    .line 410
    .line 411
    return-object v4

    .line 412
    :catchall_0
    move-exception v0

    .line 413
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    nop

    .line 418
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
.end method
