.class public abstract LX/DcN;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public A00(Landroid/os/Parcel;I)Z
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    instance-of v0, p0, LX/E5z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, LX/E5z;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne p2, v0, :cond_e

    .line 10
    .line 11
    sget-object v0, LX/E1y;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    .line 13
    invoke-static {p1, v0}, LX/DYb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/E1y;

    .line 18
    .line 19
    invoke-static {p1}, LX/FYK;->A00(Landroid/os/Parcel;)V

    .line 20
    .line 21
    .line 22
    iget v0, v0, LX/E1y;->A00:I

    .line 23
    .line 24
    invoke-static {v0}, LX/E0O;->A00(I)Lcom/google/android/gms/common/api/Status;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget v0, v3, Lcom/google/android/gms/common/api/Status;->A00:I

    .line 29
    .line 30
    if-gtz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, v1, LX/E5z;->A00:LX/GbF;

    .line 33
    .line 34
    new-instance v0, LX/Fqm;

    .line 35
    .line 36
    invoke-direct {v0, v3}, LX/Fqm;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0}, LX/GbF;->C2z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_0
    instance-of v0, p0, LX/E5y;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    move-object v2, p0

    .line 49
    check-cast v2, LX/E5y;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    if-ne p2, v0, :cond_e

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {p1}, LX/FYK;->A00(Landroid/os/Parcel;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/E0O;->A00(I)Lcom/google/android/gms/common/api/Status;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget v0, v3, Lcom/google/android/gms/common/api/Status;->A00:I

    .line 66
    .line 67
    invoke-static {v0}, LX/87W;->A1V(I)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v0, v2, LX/E5y;->A00:LX/GbF;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-interface {v0, v3}, LX/GbF;->C2z(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, v1, LX/E5z;->A00:LX/GbF;

    .line 80
    .line 81
    :cond_2
    invoke-interface {v0, v3}, LX/GbF;->C00(Lcom/google/android/gms/common/api/Status;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    instance-of v0, p0, LX/E5x;

    .line 86
    .line 87
    if-eqz v0, :cond_9

    .line 88
    .line 89
    move-object v3, p0

    .line 90
    check-cast v3, LX/E5x;

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    if-eq p2, v0, :cond_6

    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    if-eq p2, v0, :cond_5

    .line 97
    .line 98
    const/4 v0, 0x4

    .line 99
    if-eq p2, v0, :cond_4

    .line 100
    .line 101
    const/4 v0, 0x5

    .line 102
    if-ne p2, v0, :cond_e

    .line 103
    .line 104
    sget-object v0, LX/E2j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 105
    .line 106
    invoke-static {p1, v0}, LX/DYb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/E2j;

    .line 111
    .line 112
    invoke-static {p1}, LX/FYK;->A00(Landroid/os/Parcel;)V

    .line 113
    .line 114
    .line 115
    monitor-enter v5

    .line 116
    :try_start_0
    new-instance v1, LX/E65;

    .line 117
    .line 118
    invoke-direct {v1, v0}, LX/E65;-><init>(LX/E2j;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v3, LX/E5x;->A00:LX/FCx;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, LX/FCx;->A00(LX/GYJ;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    :cond_4
    sget-object v0, LX/E1v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 129
    .line 130
    invoke-static {p1, v0}, LX/DYb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, LX/FYK;->A00(Landroid/os/Parcel;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    sget-object v0, LX/E2g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 138
    .line 139
    invoke-static {p1, v0}, LX/DYb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, LX/E2g;

    .line 144
    .line 145
    invoke-static {p1}, LX/FYK;->A00(Landroid/os/Parcel;)V

    .line 146
    .line 147
    .line 148
    monitor-enter v5

    .line 149
    :try_start_1
    iget-object v1, v3, LX/E5x;->A01:Ljava/util/Set;

    .line 150
    .line 151
    iget-object v0, v2, LX/E2g;->A00:Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    new-instance v1, LX/E66;

    .line 157
    .line 158
    invoke-direct {v1, v2}, LX/E66;-><init>(LX/E2g;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v3, LX/E5x;->A00:LX/FCx;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, LX/FCx;->A00(LX/GYJ;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 167
    .line 168
    :cond_6
    sget-object v0, LX/E2o;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 169
    .line 170
    invoke-static {p1, v0}, LX/DYb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, LX/E2o;

    .line 175
    .line 176
    invoke-static {p1}, LX/FYK;->A00(Landroid/os/Parcel;)V

    .line 177
    .line 178
    .line 179
    monitor-enter v5

    .line 180
    :try_start_2
    iget-object v0, v2, LX/E2o;->A00:Landroid/bluetooth/BluetoothDevice;

    .line 181
    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    iget-object v1, v2, LX/E2o;->A01:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v1, :cond_8

    .line 187
    .line 188
    const-string v0, "__UNRECOGNIZED_BLUETOOTH_DEVICE__"

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_8

    .line 195
    .line 196
    :cond_7
    iget-object v1, v3, LX/E5x;->A01:Ljava/util/Set;

    .line 197
    .line 198
    iget-object v0, v2, LX/E2o;->A01:Ljava/lang/String;

    .line 199
    .line 200
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :cond_8
    iget-object v1, v3, LX/E5x;->A00:LX/FCx;

    .line 204
    .line 205
    new-instance v0, LX/E6C;

    .line 206
    .line 207
    invoke-direct {v0, v2}, LX/E6C;-><init>(LX/E2o;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, LX/FCx;->A00(LX/GYJ;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 214
    .line 215
    :cond_9
    move-object v4, p0

    .line 216
    check-cast v4, LX/E5v;

    .line 217
    .line 218
    const/4 v0, 0x2

    .line 219
    if-eq p2, v0, :cond_d

    .line 220
    .line 221
    const/4 v0, 0x3

    .line 222
    if-eq p2, v0, :cond_b

    .line 223
    .line 224
    const/4 v0, 0x4

    .line 225
    if-eq p2, v0, :cond_a

    .line 226
    .line 227
    const/4 v0, 0x5

    .line 228
    if-ne p2, v0, :cond_e

    .line 229
    .line 230
    sget-object v0, LX/E2l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 231
    .line 232
    invoke-static {p1, v0}, LX/DYb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LX/E2l;

    .line 237
    .line 238
    invoke-static {p1}, LX/FYK;->A00(Landroid/os/Parcel;)V

    .line 239
    .line 240
    .line 241
    new-instance v1, LX/E62;

    .line 242
    .line 243
    invoke-direct {v1, v0}, LX/E62;-><init>(LX/E2l;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v4, LX/E5v;->A00:LX/FCx;

    .line 247
    .line 248
    invoke-virtual {v0, v1}, LX/FCx;->A00(LX/GYJ;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_a
    sget-object v0, LX/E2h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 254
    .line 255
    invoke-static {p1, v0}, LX/DYb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, LX/E2h;

    .line 260
    .line 261
    invoke-static {p1}, LX/FYK;->A00(Landroid/os/Parcel;)V

    .line 262
    .line 263
    .line 264
    monitor-enter v5

    .line 265
    :try_start_3
    iget-object v1, v4, LX/E5v;->A02:Ljava/util/Set;

    .line 266
    .line 267
    iget-object v0, v2, LX/E2h;->A00:Ljava/lang/String;

    .line 268
    .line 269
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    new-instance v1, LX/E61;

    .line 273
    .line 274
    invoke-direct {v1, v2}, LX/E61;-><init>(LX/E2h;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v4, LX/E5v;->A00:LX/FCx;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, LX/FCx;->A00(LX/GYJ;)V

    .line 280
    .line 281
    .line 282
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 283
    :cond_b
    sget-object v0, LX/E2m;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 284
    .line 285
    invoke-static {p1, v0}, LX/DYb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, LX/E2m;

    .line 290
    .line 291
    invoke-static {p1}, LX/FYK;->A00(Landroid/os/Parcel;)V

    .line 292
    .line 293
    .line 294
    monitor-enter v5

    .line 295
    :try_start_4
    iget-object v0, v4, LX/E5v;->A01:Ljava/util/Set;

    .line 296
    .line 297
    iget-object v1, v3, LX/E2m;->A01:Ljava/lang/String;

    .line 298
    .line 299
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    iget v0, v3, LX/E2m;->A00:I

    .line 303
    .line 304
    invoke-static {v0}, LX/E0O;->A00(I)Lcom/google/android/gms/common/api/Status;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    iget v0, v2, Lcom/google/android/gms/common/api/Status;->A00:I

    .line 309
    .line 310
    if-gtz v0, :cond_c

    .line 311
    .line 312
    iget-object v0, v4, LX/E5v;->A02:Ljava/util/Set;

    .line 313
    .line 314
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    :cond_c
    iget-object v1, v4, LX/E5v;->A00:LX/FCx;

    .line 318
    .line 319
    new-instance v0, LX/E69;

    .line 320
    .line 321
    invoke-direct {v0, v2, v3}, LX/E69;-><init>(Lcom/google/android/gms/common/api/Status;LX/E2m;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v0}, LX/FCx;->A00(LX/GYJ;)V

    .line 325
    .line 326
    .line 327
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 328
    :cond_d
    sget-object v0, LX/E2p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 329
    .line 330
    invoke-static {p1, v0}, LX/DYb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, LX/E2p;

    .line 335
    .line 336
    invoke-static {p1}, LX/FYK;->A00(Landroid/os/Parcel;)V

    .line 337
    .line 338
    .line 339
    monitor-enter v5

    .line 340
    :try_start_5
    iget-object v1, v4, LX/E5v;->A01:Ljava/util/Set;

    .line 341
    .line 342
    iget-object v0, v2, LX/E2p;->A00:Ljava/lang/String;

    .line 343
    .line 344
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    new-instance v1, LX/E60;

    .line 348
    .line 349
    invoke-direct {v1, v2}, LX/E60;-><init>(LX/E2p;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v4, LX/E5v;->A00:LX/FCx;

    .line 353
    .line 354
    invoke-virtual {v0, v1}, LX/FCx;->A00(LX/GYJ;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 355
    .line 356
    .line 357
    :goto_1
    monitor-exit v5

    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :catchall_0
    move-exception v0

    .line 361
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 362
    throw v0

    .line 363
    :catchall_1
    move-exception v0

    .line 364
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 365
    throw v0

    .line 366
    :catchall_2
    move-exception v0

    .line 367
    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 368
    throw v0

    .line 369
    :cond_e
    const/4 v0, 0x0

    .line 370
    return v0

    .line 371
    :catchall_3
    move-exception v0

    .line 372
    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 373
    throw v0

    .line 374
    :catchall_4
    move-exception v0

    .line 375
    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 376
    throw v0

    .line 377
    :catchall_5
    move-exception v0

    .line 378
    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 379
    throw v0
    .line 380
    .line 381
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    .line 0
    const v0, 0xffffff

    .line 1
    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {p0, p2}, LX/DYY;->A1D(Landroid/os/Binder;Landroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0, p2, p1}, LX/DcN;->A00(Landroid/os/Parcel;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
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
.end method
