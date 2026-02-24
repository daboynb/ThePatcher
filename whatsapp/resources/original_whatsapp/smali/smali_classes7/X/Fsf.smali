.class public LX/Fsf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GYa;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Fsf;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Fsf;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BVX(LX/FNy;)V
    .locals 9

    .line 0
    iget v0, p0, LX/Fsf;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Fsf;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A59(LX/FNy;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_0
    iget-object v5, p0, LX/Fsf;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;

    .line 16
    .line 17
    iget-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/FNy;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iput-object p1, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/FNy;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    iget v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A01:I

    .line 25
    .line 26
    invoke-virtual {p1, v4, v4, v4, v0}, LX/FNy;->A07(IIII)V

    .line 27
    .line 28
    .line 29
    iput v4, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A01:I

    .line 30
    .line 31
    iget-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/FNy;

    .line 32
    .line 33
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v6, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0D:LX/00W;

    .line 37
    .line 38
    sget-object v2, LX/05g;->A09:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v6, v2}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "live_location_show_traffic"

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/FNy;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LX/FNy;->A0L(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A03:Landroid/view/MenuItem;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v7, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/FNy;

    .line 64
    .line 65
    invoke-virtual {v6, v2}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "live_location_map_type"

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v7, v0}, LX/FNy;->A06(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/FNy;

    .line 80
    .line 81
    invoke-virtual {v0, v8}, LX/FNy;->A0J(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/FNy;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/FNy;->A01()LX/FBG;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :try_start_0
    iget-object v7, v0, LX/FBG;->A00:Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;

    .line 91
    .line 92
    check-cast v7, LX/FfI;

    .line 93
    .line 94
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v0, v7, LX/FfI;->A00:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    invoke-virtual {v7, v0, v1}, LX/FfI;->A06(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 108
    .line 109
    .line 110
    iget-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/FNy;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/FNy;->A01()LX/FBG;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :try_start_1
    iget-object v7, v0, LX/FBG;->A00:Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;

    .line 117
    .line 118
    check-cast v7, LX/FfI;

    .line 119
    .line 120
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v0, v7, LX/FfI;->A00:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v8, v1}, LX/FfI;->A06(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    .line 134
    .line 135
    iget-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/FNy;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/FNy;->A01()LX/FBG;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, LX/FBG;->A00()V

    .line 142
    .line 143
    .line 144
    iget-object v1, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/FNy;

    .line 145
    .line 146
    new-instance v0, LX/FsP;

    .line 147
    .line 148
    invoke-direct {v0, v5}, LX/FsP;-><init>(Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, LX/FNy;->A0C(LX/GbI;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/FNy;

    .line 155
    .line 156
    new-instance v0, LX/Fsd;

    .line 157
    .line 158
    invoke-direct {v0, v5, v4}, LX/Fsd;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, LX/FNy;->A0H(LX/GYZ;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/FNy;

    .line 165
    .line 166
    new-instance v0, LX/FsU;

    .line 167
    .line 168
    invoke-direct {v0, v5, v4}, LX/FsU;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, LX/FNy;->A0E(LX/GWP;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/FNy;

    .line 175
    .line 176
    new-instance v0, LX/FsS;

    .line 177
    .line 178
    invoke-direct {v0, v5, v4}, LX/FsS;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, LX/FNy;->A0D(LX/GWN;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/FNy;

    .line 185
    .line 186
    new-instance v0, LX/FsZ;

    .line 187
    .line 188
    invoke-direct {v0, v5, v4}, LX/FsZ;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, LX/FNy;->A0G(LX/GYY;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/FNy;

    .line 195
    .line 196
    new-instance v0, LX/FsV;

    .line 197
    .line 198
    invoke-direct {v0, v5, v4}, LX/FsV;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, LX/FNy;->A0F(LX/GYX;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v5}, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0Y(Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A02:Landroid/os/Bundle;

    .line 208
    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    iget-object v2, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0B:LX/GAl;

    .line 212
    .line 213
    iget-object v1, v2, LX/GAl;->A0C:Landroid/view/View;

    .line 214
    .line 215
    iget-boolean v0, v2, LX/GAl;->A0X:Z

    .line 216
    .line 217
    if-eqz v0, :cond_3

    .line 218
    .line 219
    iget-object v0, v2, LX/GAl;->A0O:LX/FNP;

    .line 220
    .line 221
    if-nez v0, :cond_3

    .line 222
    .line 223
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    iget-object v3, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0E:LX/E7K;

    .line 227
    .line 228
    iget-object v2, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A02:Landroid/os/Bundle;

    .line 229
    .line 230
    const-string v1, "map_location_mode"

    .line 231
    .line 232
    const/4 v0, 0x2

    .line 233
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {v3, v0}, LX/E7K;->setLocationMode(I)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A02:Landroid/os/Bundle;

    .line 241
    .line 242
    const-string v1, "camera_zoom"

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_2

    .line 249
    .line 250
    iget-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A02:Landroid/os/Bundle;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    iget-object v1, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A02:Landroid/os/Bundle;

    .line 257
    .line 258
    const-string v0, "camera_lat"

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 261
    .line 262
    .line 263
    move-result-wide v6

    .line 264
    iget-object v1, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A02:Landroid/os/Bundle;

    .line 265
    .line 266
    const-string v0, "camera_lng"

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 269
    .line 270
    .line 271
    move-result-wide v2

    .line 272
    iget-object v1, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/FNy;

    .line 273
    .line 274
    invoke-static {v6, v7, v2, v3}, LX/Frl;->A08(DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0, v4}, LX/Fb1;->A02(Lcom/google/android/gms/maps/model/LatLng;F)LX/F0N;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v1, v0}, LX/FNy;->A09(LX/F0N;)V

    .line 283
    .line 284
    .line 285
    :cond_2
    const/4 v0, 0x0

    .line 286
    iput-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A02:Landroid/os/Bundle;

    .line 287
    .line 288
    :goto_1
    invoke-static {v5}, LX/0yi;->A0C(Landroid/content/Context;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_0

    .line 293
    .line 294
    iget-object v1, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/FNy;

    .line 295
    .line 296
    const v0, 0x7f140044

    .line 297
    .line 298
    .line 299
    invoke-static {v5, v0}, LX/E2Y;->A00(Landroid/content/Context;I)LX/E2Y;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    goto/16 :goto_4

    .line 304
    .line 305
    :cond_3
    const/16 v3, 0x8

    .line 306
    .line 307
    goto :goto_0

    .line 308
    :cond_4
    iget-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0G:Ljava/util/Set;

    .line 309
    .line 310
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_5

    .line 315
    .line 316
    invoke-virtual {v6, v2}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    const-string v1, "live_location_lat"

    .line 321
    .line 322
    const v0, 0x42158f29

    .line 323
    .line 324
    .line 325
    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    float-to-double v2, v0

    .line 330
    const-string v1, "live_location_lng"

    .line 331
    .line 332
    const v0, -0x3d0bd651

    .line 333
    .line 334
    .line 335
    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    float-to-double v0, v0

    .line 340
    invoke-static {v2, v3, v0, v1}, LX/Frl;->A08(DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iget-object v1, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/FNy;

    .line 345
    .line 346
    invoke-static {v0}, LX/Fb1;->A01(Lcom/google/android/gms/maps/model/LatLng;)LX/F0N;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v1, v0}, LX/FNy;->A09(LX/F0N;)V

    .line 351
    .line 352
    .line 353
    iget-object v4, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/FNy;

    .line 354
    .line 355
    const-string v1, "live_location_zoom"

    .line 356
    .line 357
    const/high16 v0, 0x41800000    # 16.0f

    .line 358
    .line 359
    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    const v0, 0x3e4ccccd    # 0.2f

    .line 364
    .line 365
    .line 366
    sub-float/2addr v3, v0

    .line 367
    :try_start_2
    sget-object v2, LX/Fb1;->A00:Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    .line 368
    .line 369
    const-string v0, "CameraUpdateFactory is not initialized"

    .line 370
    .line 371
    invoke-static {v2, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    check-cast v2, LX/FfI;

    .line 375
    .line 376
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iget-object v0, v2, LX/FfI;->A00:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeFloat(F)V

    .line 386
    .line 387
    .line 388
    const/4 v0, 0x4

    .line 389
    invoke-static {v1, v2, v0}, LX/FfI;->A03(Landroid/os/Parcel;LX/FfI;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    new-instance v0, LX/F0N;

    .line 394
    .line 395
    invoke-direct {v0, v1}, LX/F0N;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, v0}, LX/FNy;->A09(LX/F0N;)V

    .line 399
    .line 400
    .line 401
    goto :goto_1

    .line 402
    :cond_5
    invoke-static {v5, v4}, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0g(Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;Z)V

    .line 403
    .line 404
    .line 405
    goto :goto_1

    .line 406
    :pswitch_1
    iget-object v4, p0, LX/Fsf;->A00:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v4, Lcom/whatsapp/location/ui/LocationPicker2;

    .line 409
    .line 410
    iget-object v0, v4, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/FNy;

    .line 411
    .line 412
    if-nez v0, :cond_0

    .line 413
    .line 414
    iput-object p1, v4, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/FNy;

    .line 415
    .line 416
    invoke-static {p1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    new-instance v0, LX/F1t;

    .line 420
    .line 421
    invoke-direct {v0, p1}, LX/F1t;-><init>(LX/FNy;)V

    .line 422
    .line 423
    .line 424
    iput-object v0, v4, Lcom/whatsapp/location/ui/LocationPicker2;->A0D:LX/F1t;

    .line 425
    .line 426
    const/4 v3, 0x0

    .line 427
    invoke-virtual {p1, v3}, LX/FNy;->A0L(Z)V

    .line 428
    .line 429
    .line 430
    iget-object v0, v4, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/FNy;

    .line 431
    .line 432
    const/4 v1, 0x1

    .line 433
    invoke-virtual {v0, v1}, LX/FNy;->A0J(Z)V

    .line 434
    .line 435
    .line 436
    iget-object v0, v4, Lcom/whatsapp/location/ui/LocationPicker2;->A0A:LX/0XG;

    .line 437
    .line 438
    invoke-virtual {v0}, LX/0XG;->A06()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_6

    .line 443
    .line 444
    iget-object v0, v4, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Feo;

    .line 445
    .line 446
    iget-boolean v0, v0, LX/Feo;->A0i:Z

    .line 447
    .line 448
    if-nez v0, :cond_6

    .line 449
    .line 450
    iget-object v0, v4, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/FNy;

    .line 451
    .line 452
    invoke-virtual {v0, v1}, LX/FNy;->A0K(Z)V

    .line 453
    .line 454
    .line 455
    :cond_6
    iget-object v2, v4, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/FNy;

    .line 456
    .line 457
    iget-object v0, v4, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Feo;

    .line 458
    .line 459
    iget v1, v0, LX/Feo;->A00:I

    .line 460
    .line 461
    iget v0, v0, LX/Feo;->A01:I

    .line 462
    .line 463
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    invoke-virtual {v2, v3, v3, v3, v0}, LX/FNy;->A07(IIII)V

    .line 468
    .line 469
    .line 470
    iget-object v0, v4, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/FNy;

    .line 471
    .line 472
    invoke-virtual {v0}, LX/FNy;->A01()LX/FBG;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0}, LX/FBG;->A00()V

    .line 477
    .line 478
    .line 479
    iget-object v1, v4, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/FNy;

    .line 480
    .line 481
    new-instance v0, LX/FsQ;

    .line 482
    .line 483
    invoke-direct {v0, v4}, LX/FsQ;-><init>(Lcom/whatsapp/location/ui/LocationPicker2;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v0}, LX/FNy;->A0C(LX/GbI;)V

    .line 487
    .line 488
    .line 489
    iget-object v1, v4, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/FNy;

    .line 490
    .line 491
    const/4 v2, 0x1

    .line 492
    new-instance v0, LX/Fsd;

    .line 493
    .line 494
    invoke-direct {v0, v4, v2}, LX/Fsd;-><init>(Ljava/lang/Object;I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v0}, LX/FNy;->A0H(LX/GYZ;)V

    .line 498
    .line 499
    .line 500
    iget-object v1, v4, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/FNy;

    .line 501
    .line 502
    new-instance v0, LX/FsV;

    .line 503
    .line 504
    invoke-direct {v0, v4, v2}, LX/FsV;-><init>(Ljava/lang/Object;I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v0}, LX/FNy;->A0F(LX/GYX;)V

    .line 508
    .line 509
    .line 510
    iget-object v1, v4, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/FNy;

    .line 511
    .line 512
    new-instance v0, LX/FsZ;

    .line 513
    .line 514
    invoke-direct {v0, v4, v2}, LX/FsZ;-><init>(Ljava/lang/Object;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v0}, LX/FNy;->A0G(LX/GYY;)V

    .line 518
    .line 519
    .line 520
    iget-object v1, v4, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/FNy;

    .line 521
    .line 522
    new-instance v0, LX/FsU;

    .line 523
    .line 524
    invoke-direct {v0, v4, v2}, LX/FsU;-><init>(Ljava/lang/Object;I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v0}, LX/FNy;->A0E(LX/GWP;)V

    .line 528
    .line 529
    .line 530
    iget-object v1, v4, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/FNy;

    .line 531
    .line 532
    new-instance v0, LX/FsS;

    .line 533
    .line 534
    invoke-direct {v0, v4, v2}, LX/FsS;-><init>(Ljava/lang/Object;I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v0}, LX/FNy;->A0D(LX/GWN;)V

    .line 538
    .line 539
    .line 540
    iget-object v0, v4, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Feo;

    .line 541
    .line 542
    const/4 v8, 0x0

    .line 543
    invoke-virtual {v0, v8, v3}, LX/Feo;->A0V(Ljava/lang/Float;Z)V

    .line 544
    .line 545
    .line 546
    iget-object v0, v4, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Feo;

    .line 547
    .line 548
    iget-object v0, v0, LX/Feo;->A0S:LX/Fm6;

    .line 549
    .line 550
    if-eqz v0, :cond_7

    .line 551
    .line 552
    iget-object v0, v0, LX/Fm6;->A0D:Ljava/util/List;

    .line 553
    .line 554
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-nez v0, :cond_7

    .line 559
    .line 560
    iget-object v0, v4, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Feo;

    .line 561
    .line 562
    invoke-virtual {v0}, LX/Feo;->A0L()V

    .line 563
    .line 564
    .line 565
    :cond_7
    iget-object v3, v4, Lcom/whatsapp/location/ui/LocationPicker2;->A00:Landroid/os/Bundle;

    .line 566
    .line 567
    if-eqz v3, :cond_b

    .line 568
    .line 569
    iget-object v2, v4, Lcom/whatsapp/location/ui/LocationPicker2;->A0E:LX/E7K;

    .line 570
    .line 571
    const-string v1, "map_location_mode"

    .line 572
    .line 573
    const/4 v0, 0x2

    .line 574
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    invoke-virtual {v2, v0}, LX/E7K;->setLocationMode(I)V

    .line 579
    .line 580
    .line 581
    iget-object v0, v4, Lcom/whatsapp/location/ui/LocationPicker2;->A00:Landroid/os/Bundle;

    .line 582
    .line 583
    const-string v1, "camera_zoom"

    .line 584
    .line 585
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_8

    .line 590
    .line 591
    iget-object v0, v4, Lcom/whatsapp/location/ui/LocationPicker2;->A00:Landroid/os/Bundle;

    .line 592
    .line 593
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 594
    .line 595
    .line 596
    move-result v7

    .line 597
    iget-object v1, v4, Lcom/whatsapp/location/ui/LocationPicker2;->A00:Landroid/os/Bundle;

    .line 598
    .line 599
    const-string v0, "camera_lat"

    .line 600
    .line 601
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 602
    .line 603
    .line 604
    move-result-wide v5

    .line 605
    iget-object v1, v4, Lcom/whatsapp/location/ui/LocationPicker2;->A00:Landroid/os/Bundle;

    .line 606
    .line 607
    const-string v0, "camera_lng"

    .line 608
    .line 609
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 610
    .line 611
    .line 612
    move-result-wide v2

    .line 613
    iget-object v1, v4, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/FNy;

    .line 614
    .line 615
    invoke-static {v5, v6, v2, v3}, LX/Frl;->A08(DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-static {v0, v7}, LX/Fb1;->A02(Lcom/google/android/gms/maps/model/LatLng;F)LX/F0N;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v1, v0}, LX/FNy;->A09(LX/F0N;)V

    .line 624
    .line 625
    .line 626
    :cond_8
    iput-object v8, v4, Lcom/whatsapp/location/ui/LocationPicker2;->A00:Landroid/os/Bundle;

    .line 627
    .line 628
    :goto_2
    iget-object v1, v4, LX/0MA;->A04:LX/07B;

    .line 629
    .line 630
    const/16 v0, 0x470a

    .line 631
    .line 632
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    invoke-static {v4}, LX/0yi;->A0C(Landroid/content/Context;)Z

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    if-eqz v0, :cond_a

    .line 641
    .line 642
    const v0, 0x7f140036

    .line 643
    .line 644
    .line 645
    if-eqz v1, :cond_9

    .line 646
    .line 647
    const v0, 0x7f140045

    .line 648
    .line 649
    .line 650
    :cond_9
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    if-eqz v0, :cond_0

    .line 655
    .line 656
    iget-object v1, v4, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/FNy;

    .line 657
    .line 658
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    invoke-static {v4, v0}, LX/E2Y;->A00(Landroid/content/Context;I)LX/E2Y;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    :goto_4
    invoke-virtual {v1, v0}, LX/FNy;->A0I(LX/E2Y;)V

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :cond_a
    if-eqz v1, :cond_0

    .line 671
    .line 672
    const v0, 0x7f140044

    .line 673
    .line 674
    .line 675
    goto :goto_3

    .line 676
    :cond_b
    iget-object v1, v4, Lcom/whatsapp/location/ui/LocationPicker2;->A0B:LX/00W;

    .line 677
    .line 678
    sget-object v0, LX/05g;->A09:Ljava/lang/String;

    .line 679
    .line 680
    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    const-string v1, "share_location_lat"

    .line 685
    .line 686
    const v0, 0x42158f29

    .line 687
    .line 688
    .line 689
    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    float-to-double v2, v0

    .line 694
    const-string v1, "share_location_lon"

    .line 695
    .line 696
    const v0, -0x3d0bd651

    .line 697
    .line 698
    .line 699
    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    float-to-double v0, v0

    .line 704
    invoke-static {v2, v3, v0, v1}, LX/Frl;->A08(DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    iget-object v2, v4, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/FNy;

    .line 709
    .line 710
    const-string v1, "share_location_zoom"

    .line 711
    .line 712
    const/high16 v0, 0x41700000    # 15.0f

    .line 713
    .line 714
    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    const v0, 0x3e4ccccd    # 0.2f

    .line 719
    .line 720
    .line 721
    sub-float/2addr v1, v0

    .line 722
    invoke-static {v3, v1}, LX/Fb1;->A02(Lcom/google/android/gms/maps/model/LatLng;F)LX/F0N;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v2, v0}, LX/FNy;->A09(LX/F0N;)V

    .line 727
    .line 728
    .line 729
    goto :goto_2

    .line 730
    :pswitch_2
    iget-object v1, p0, LX/Fsf;->A00:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v1, LX/E7K;

    .line 733
    .line 734
    iget-object v0, v1, LX/E7K;->A08:LX/FNy;

    .line 735
    .line 736
    if-nez v0, :cond_0

    .line 737
    .line 738
    iput-object p1, v1, LX/E7K;->A08:LX/FNy;

    .line 739
    .line 740
    iget v0, v1, LX/E7K;->A03:I

    .line 741
    .line 742
    invoke-virtual {v1, v0}, LX/E7K;->setLocationMode(I)V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :catch_0
    move-exception v0

    .line 747
    invoke-static {v0}, LX/GOx;->A00(Landroid/os/RemoteException;)LX/GOx;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    throw v0

    .line 752
    :catch_1
    move-exception v0

    .line 753
    invoke-static {v0}, LX/GOx;->A00(Landroid/os/RemoteException;)LX/GOx;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    throw v0

    .line 758
    :catch_2
    move-exception v0

    .line 759
    invoke-static {v0}, LX/GOx;->A00(Landroid/os/RemoteException;)LX/GOx;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    throw v0

    .line 764
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
.end method
