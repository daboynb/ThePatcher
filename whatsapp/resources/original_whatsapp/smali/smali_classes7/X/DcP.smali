.class public abstract LX/DcP;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public static A00(Landroid/os/Parcel;)LX/FXn;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/E5U;->A01(Landroid/os/IBinder;)LX/Gdw;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p0}, LX/FYJ;->A00(Landroid/os/Parcel;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/FXn;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/FXn;-><init>(LX/Gdw;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9

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
    :goto_0
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
    move-object v3, p0

    .line 17
    instance-of v0, p0, LX/E5T;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    check-cast v3, LX/E5T;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne p1, v0, :cond_21

    .line 25
    .line 26
    sget-object v0, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    .line 28
    invoke-static {p2, v0}, LX/DYb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 33
    .line 34
    invoke-static {p2}, LX/FYJ;->A00(Landroid/os/Parcel;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v3, LX/E5T;->A00:LX/GYY;

    .line 38
    .line 39
    invoke-interface {v0, v1}, LX/GYY;->BVV(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    :pswitch_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    instance-of v0, p0, LX/E5S;

    .line 47
    .line 48
    if-eqz v0, :cond_a

    .line 49
    .line 50
    check-cast v3, LX/E5S;

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    if-ne p1, v4, :cond_21

    .line 54
    .line 55
    iget-object v1, v3, LX/E5S;->A00:LX/GWN;

    .line 56
    .line 57
    check-cast v1, LX/FsS;

    .line 58
    .line 59
    iget v0, v1, LX/FsS;->$t:I

    .line 60
    .line 61
    packed-switch v0, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    iget-object v3, v1, LX/FsS;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    .line 67
    .line 68
    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/Fen;

    .line 69
    .line 70
    iget-object v0, v0, LX/Fen;->A01:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/Fen;

    .line 79
    .line 80
    iget-object v1, v0, LX/Fen;->A01:Landroid/view/View;

    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/Fen;

    .line 88
    .line 89
    iget-object v0, v0, LX/Fen;->A01:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    neg-int v0, v0

    .line 96
    invoke-static {v0}, LX/DYb;->A0D(I)Landroid/view/animation/TranslateAnimation;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/Fen;

    .line 101
    .line 102
    iget-object v0, v0, LX/Fen;->A02:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v1, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A03:LX/FNy;

    .line 108
    .line 109
    const-string v0, "DirectorySetLocationMapActivity/setUpMap map is not available"

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/Fen;

    .line 115
    .line 116
    invoke-virtual {v1}, LX/FNy;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    .line 121
    .line 122
    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 123
    .line 124
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v2, LX/Fen;->A09:Ljava/lang/Double;

    .line 129
    .line 130
    iget-object v2, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/Fen;

    .line 131
    .line 132
    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A03:LX/FNy;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/FNy;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    .line 139
    .line 140
    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 141
    .line 142
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v2, LX/Fen;->A0A:Ljava/lang/Double;

    .line 147
    .line 148
    iget-object v1, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/Fen;

    .line 149
    .line 150
    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A03:LX/FNy;

    .line 151
    .line 152
    invoke-virtual {v0}, LX/FNy;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v1, LX/Fen;->A0B:Ljava/lang/Float;

    .line 163
    .line 164
    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/Fen;

    .line 165
    .line 166
    iget-boolean v0, v0, LX/Fen;->A0G:Z

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    invoke-static {v3}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0X(Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :cond_5
    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0E:LX/FNS;

    .line 176
    .line 177
    invoke-virtual {v0}, LX/FNS;->A00()LX/Fc2;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-nez v2, :cond_6

    .line 182
    .line 183
    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0F:LX/FZU;

    .line 184
    .line 185
    invoke-static {v0}, LX/FZU;->A00(LX/FZU;)LX/Fc2;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :cond_6
    iget-object v1, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/Fen;

    .line 190
    .line 191
    iget-object v0, v2, LX/Fc2;->A07:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, LX/Fen;->A03(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/Fen;

    .line 200
    .line 201
    iput-object v2, v0, LX/Fen;->A06:LX/Fc2;

    .line 202
    .line 203
    iput-boolean v4, v0, LX/Fen;->A0G:Z

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :pswitch_1
    iget-object v3, v1, LX/FsS;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v3, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;

    .line 210
    .line 211
    iget-object v0, v3, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/FNy;

    .line 212
    .line 213
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, LX/FNy;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    if-eqz v4, :cond_2

    .line 221
    .line 222
    iget v1, v3, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A00:F

    .line 223
    .line 224
    const/high16 v0, 0x40a00000    # 5.0f

    .line 225
    .line 226
    mul-float/2addr v1, v0

    .line 227
    float-to-int v2, v1

    .line 228
    iget v1, v4, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    .line 229
    .line 230
    mul-float/2addr v0, v1

    .line 231
    float-to-int v0, v0

    .line 232
    if-eq v2, v0, :cond_7

    .line 233
    .line 234
    iput v1, v3, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A00:F

    .line 235
    .line 236
    invoke-static {v3}, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0Y(Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;)V

    .line 237
    .line 238
    .line 239
    :cond_7
    iget-object v1, v3, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0B:LX/GAl;

    .line 240
    .line 241
    iget-object v0, v1, LX/GAl;->A0J:LX/F4a;

    .line 242
    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    invoke-virtual {v1, v0}, LX/GAl;->A0Y(Ljava/lang/Float;)V

    .line 247
    .line 248
    .line 249
    :cond_8
    iget-object v0, v3, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0B:LX/GAl;

    .line 250
    .line 251
    iget-object v1, v0, LX/GAl;->A0N:LX/FTR;

    .line 252
    .line 253
    if-eqz v1, :cond_2

    .line 254
    .line 255
    iget-boolean v0, v0, LX/GAl;->A0W:Z

    .line 256
    .line 257
    if-eqz v0, :cond_2

    .line 258
    .line 259
    invoke-virtual {v1}, LX/FTR;->A00()Lcom/google/android/gms/maps/model/LatLng;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0, v3}, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0u(Lcom/google/android/gms/maps/model/LatLng;Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_2

    .line 268
    .line 269
    iget-object v0, v3, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0B:LX/GAl;

    .line 270
    .line 271
    invoke-virtual {v0}, LX/GAl;->A0O()V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :pswitch_2
    iget-object v2, v1, LX/FsS;->A00:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, Lcom/whatsapp/location/ui/LocationPicker2;

    .line 279
    .line 280
    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Feo;

    .line 281
    .line 282
    iget-object v0, v0, LX/Feo;->A09:Landroid/view/View;

    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_9

    .line 289
    .line 290
    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Feo;

    .line 291
    .line 292
    iget-object v1, v0, LX/Feo;->A09:Landroid/view/View;

    .line 293
    .line 294
    const/16 v0, 0x8

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Feo;

    .line 300
    .line 301
    iget-object v0, v0, LX/Feo;->A09:Landroid/view/View;

    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    neg-int v0, v0

    .line 308
    invoke-static {v0}, LX/DYb;->A0D(I)Landroid/view/animation/TranslateAnimation;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Feo;

    .line 313
    .line 314
    iget-object v0, v0, LX/Feo;->A0A:Landroid/view/View;

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 317
    .line 318
    .line 319
    :cond_9
    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/FNy;

    .line 320
    .line 321
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, LX/FNy;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_2

    .line 329
    .line 330
    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    .line 331
    .line 332
    if-eqz v0, :cond_2

    .line 333
    .line 334
    iget-object v4, v2, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Feo;

    .line 335
    .line 336
    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 337
    .line 338
    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 339
    .line 340
    invoke-virtual {v4, v2, v3, v0, v1}, LX/Feo;->A0P(DD)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :cond_a
    instance-of v0, p0, LX/E5R;

    .line 346
    .line 347
    if-eqz v0, :cond_b

    .line 348
    .line 349
    check-cast v3, LX/E5R;

    .line 350
    .line 351
    const/4 v0, 0x1

    .line 352
    if-ne p1, v0, :cond_21

    .line 353
    .line 354
    iget-object v0, v3, LX/E5R;->A00:LX/GWO;

    .line 355
    .line 356
    check-cast v0, LX/FsT;

    .line 357
    .line 358
    iget-object v1, v0, LX/FsT;->A00:Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    .line 359
    .line 360
    :goto_2
    iget-object v0, v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A03:LX/FNy;

    .line 361
    .line 362
    if-eqz v0, :cond_2

    .line 363
    .line 364
    invoke-virtual {v0}, LX/FNy;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_2

    .line 369
    .line 370
    iget-object v0, v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A03:LX/FNy;

    .line 371
    .line 372
    invoke-virtual {v0}, LX/FNy;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    .line 377
    .line 378
    if-eqz v0, :cond_2

    .line 379
    .line 380
    iget-object v0, v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A03:LX/FNy;

    .line 381
    .line 382
    invoke-virtual {v0}, LX/FNy;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iget-object v3, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    .line 387
    .line 388
    iget-object v2, v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/Fen;

    .line 389
    .line 390
    iget-wide v0, v3, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 391
    .line 392
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iput-object v0, v2, LX/Fen;->A09:Ljava/lang/Double;

    .line 397
    .line 398
    iget-wide v0, v3, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 399
    .line 400
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iput-object v0, v2, LX/Fen;->A0A:Ljava/lang/Double;

    .line 405
    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :cond_b
    instance-of v0, p0, LX/E5Q;

    .line 409
    .line 410
    if-eqz v0, :cond_c

    .line 411
    .line 412
    check-cast v3, LX/E5Q;

    .line 413
    .line 414
    const/4 v4, 0x1

    .line 415
    if-ne p1, v4, :cond_21

    .line 416
    .line 417
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    invoke-static {p2}, LX/FYJ;->A00(Landroid/os/Parcel;)V

    .line 422
    .line 423
    .line 424
    iget-object v1, v3, LX/E5Q;->A00:LX/GWP;

    .line 425
    .line 426
    check-cast v1, LX/FsU;

    .line 427
    .line 428
    iget v0, v1, LX/FsU;->$t:I

    .line 429
    .line 430
    iget-object v3, v1, LX/FsU;->A00:Ljava/lang/Object;

    .line 431
    .line 432
    packed-switch v0, :pswitch_data_1

    .line 433
    .line 434
    .line 435
    check-cast v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    .line 436
    .line 437
    if-ne v5, v4, :cond_2

    .line 438
    .line 439
    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/Fen;

    .line 440
    .line 441
    iget-object v0, v0, LX/Fen;->A01:Landroid/view/View;

    .line 442
    .line 443
    const/4 v2, 0x0

    .line 444
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 445
    .line 446
    .line 447
    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/Fen;

    .line 448
    .line 449
    iget-object v0, v0, LX/Fen;->A01:Landroid/view/View;

    .line 450
    .line 451
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    invoke-static {v0}, LX/DYb;->A0D(I)Landroid/view/animation/TranslateAnimation;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/Fen;

    .line 460
    .line 461
    iget-object v0, v0, LX/Fen;->A02:Landroid/view/View;

    .line 462
    .line 463
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 464
    .line 465
    .line 466
    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/Fen;

    .line 467
    .line 468
    iget-object v0, v0, LX/Fen;->A03:Landroid/view/View;

    .line 469
    .line 470
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_1

    .line 474
    .line 475
    :cond_c
    instance-of v0, p0, LX/E5P;

    .line 476
    .line 477
    if-eqz v0, :cond_14

    .line 478
    .line 479
    check-cast v3, LX/E5P;

    .line 480
    .line 481
    const/4 v0, 0x1

    .line 482
    if-ne p1, v0, :cond_21

    .line 483
    .line 484
    iget-object v0, v3, LX/E5P;->A00:LX/GWR;

    .line 485
    .line 486
    check-cast v0, LX/Fsb;

    .line 487
    .line 488
    iget-object v1, v0, LX/Fsb;->A00:Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    .line 489
    .line 490
    goto/16 :goto_2

    .line 491
    .line 492
    :pswitch_3
    check-cast v3, Lcom/whatsapp/location/ui/LocationPicker2;

    .line 493
    .line 494
    const/16 v2, 0x8

    .line 495
    .line 496
    if-ne v5, v4, :cond_d

    .line 497
    .line 498
    iget-object v1, v3, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Feo;

    .line 499
    .line 500
    iget-boolean v0, v1, LX/Feo;->A0i:Z

    .line 501
    .line 502
    const/4 v4, 0x0

    .line 503
    if-eqz v0, :cond_10

    .line 504
    .line 505
    iget-object v1, v1, LX/Feo;->A0K:Landroid/widget/ImageView;

    .line 506
    .line 507
    const v0, 0x7f08021f

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 511
    .line 512
    .line 513
    iget-object v0, v3, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Feo;

    .line 514
    .line 515
    iput-boolean v4, v0, LX/Feo;->A0h:Z

    .line 516
    .line 517
    :cond_d
    :goto_3
    iget-object v1, v3, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Feo;

    .line 518
    .line 519
    iget-boolean v0, v1, LX/Feo;->A0h:Z

    .line 520
    .line 521
    if-eqz v0, :cond_e

    .line 522
    .line 523
    iget-object v0, v1, LX/Feo;->A08:Landroid/view/View;

    .line 524
    .line 525
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 526
    .line 527
    .line 528
    :cond_e
    const v0, 0x7f0b184a

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    const v0, 0x7f0b17db

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    if-eqz v4, :cond_f

    .line 543
    .line 544
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 545
    .line 546
    .line 547
    :cond_f
    if-eqz v1, :cond_2

    .line 548
    .line 549
    iget-object v0, v3, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Feo;

    .line 550
    .line 551
    iget-boolean v0, v0, LX/Feo;->A0d:Z

    .line 552
    .line 553
    if-eqz v0, :cond_2

    .line 554
    .line 555
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_1

    .line 559
    .line 560
    :cond_10
    iget-object v0, v1, LX/Feo;->A0R:LX/Flq;

    .line 561
    .line 562
    if-eqz v0, :cond_12

    .line 563
    .line 564
    iget-object v1, v0, LX/Flq;->A0D:Ljava/lang/Object;

    .line 565
    .line 566
    if-eqz v1, :cond_11

    .line 567
    .line 568
    check-cast v1, LX/FXn;

    .line 569
    .line 570
    iget-object v0, v3, Lcom/whatsapp/location/ui/LocationPicker2;->A03:LX/F0O;

    .line 571
    .line 572
    invoke-virtual {v1, v0}, LX/FXn;->A05(LX/F0O;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1}, LX/FXn;->A03()V

    .line 576
    .line 577
    .line 578
    :cond_11
    iget-object v1, v3, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Feo;

    .line 579
    .line 580
    const/4 v0, 0x0

    .line 581
    iput-object v0, v1, LX/Feo;->A0R:LX/Flq;

    .line 582
    .line 583
    invoke-static {v1}, LX/Feo;->A0D(LX/Feo;)V

    .line 584
    .line 585
    .line 586
    :cond_12
    iget-object v1, v3, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Feo;

    .line 587
    .line 588
    iget-boolean v0, v1, LX/Feo;->A0d:Z

    .line 589
    .line 590
    if-eqz v0, :cond_d

    .line 591
    .line 592
    iget-object v0, v1, LX/Feo;->A09:Landroid/view/View;

    .line 593
    .line 594
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 595
    .line 596
    .line 597
    iget-object v0, v3, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Feo;

    .line 598
    .line 599
    iget-object v0, v0, LX/Feo;->A09:Landroid/view/View;

    .line 600
    .line 601
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    invoke-static {v0}, LX/DYb;->A0D(I)Landroid/view/animation/TranslateAnimation;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    iget-object v0, v3, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Feo;

    .line 610
    .line 611
    iget-object v0, v0, LX/Feo;->A0A:Landroid/view/View;

    .line 612
    .line 613
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 614
    .line 615
    .line 616
    iget-object v0, v3, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Feo;

    .line 617
    .line 618
    iget-object v0, v0, LX/Feo;->A0B:Landroid/view/View;

    .line 619
    .line 620
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 621
    .line 622
    .line 623
    iget-object v0, v3, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Feo;

    .line 624
    .line 625
    iget-object v0, v0, LX/Feo;->A08:Landroid/view/View;

    .line 626
    .line 627
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 628
    .line 629
    .line 630
    goto :goto_3

    .line 631
    :pswitch_4
    check-cast v3, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;

    .line 632
    .line 633
    if-ne v5, v4, :cond_2

    .line 634
    .line 635
    iget-object v0, v3, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/FNy;

    .line 636
    .line 637
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    iget-object v0, v3, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0B:LX/GAl;

    .line 641
    .line 642
    iput-boolean v4, v0, LX/GAl;->A0X:Z

    .line 643
    .line 644
    const/4 v2, 0x0

    .line 645
    iput-boolean v2, v0, LX/GAl;->A0V:Z

    .line 646
    .line 647
    iget-object v1, v0, LX/GAl;->A0C:Landroid/view/View;

    .line 648
    .line 649
    iget-object v0, v0, LX/GAl;->A0O:LX/FNP;

    .line 650
    .line 651
    if-eqz v0, :cond_13

    .line 652
    .line 653
    const/16 v2, 0x8

    .line 654
    .line 655
    :cond_13
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 656
    .line 657
    .line 658
    iget-object v0, v3, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/FNy;

    .line 659
    .line 660
    invoke-virtual {v0}, LX/FNy;->A04()V

    .line 661
    .line 662
    .line 663
    iget-object v0, v3, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0B:LX/GAl;

    .line 664
    .line 665
    iput-boolean v4, v0, LX/GAl;->A0W:Z

    .line 666
    .line 667
    goto/16 :goto_1

    .line 668
    .line 669
    :cond_14
    instance-of v0, p0, LX/E5O;

    .line 670
    .line 671
    if-eqz v0, :cond_16

    .line 672
    .line 673
    check-cast v3, LX/E5O;

    .line 674
    .line 675
    const/4 v0, 0x1

    .line 676
    if-eq p1, v0, :cond_15

    .line 677
    .line 678
    const/4 v0, 0x2

    .line 679
    if-ne p1, v0, :cond_21

    .line 680
    .line 681
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-static {v0}, LX/E5U;->A01(Landroid/os/IBinder;)LX/Gdw;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-static {p2}, LX/FYJ;->A00(Landroid/os/Parcel;)V

    .line 690
    .line 691
    .line 692
    new-instance v0, LX/FXn;

    .line 693
    .line 694
    invoke-direct {v0, v1}, LX/FXn;-><init>(LX/Gdw;)V

    .line 695
    .line 696
    .line 697
    iget-object v0, v3, LX/E5O;->A00:LX/GbI;

    .line 698
    .line 699
    invoke-interface {v0}, LX/GbI;->AcF()Landroid/view/View;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    :goto_4
    new-instance v0, LX/8Q5;

    .line 704
    .line 705
    invoke-direct {v0, v1}, LX/8Q5;-><init>(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 709
    .line 710
    .line 711
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_0

    .line 719
    .line 720
    :cond_15
    invoke-static {p2}, LX/DcP;->A00(Landroid/os/Parcel;)LX/FXn;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    iget-object v0, v3, LX/E5O;->A00:LX/GbI;

    .line 725
    .line 726
    invoke-interface {v0, v1}, LX/GbI;->AcH(LX/FXn;)Landroid/view/View;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    goto :goto_4

    .line 731
    :cond_16
    instance-of v0, p0, LX/E5N;

    .line 732
    .line 733
    if-eqz v0, :cond_18

    .line 734
    .line 735
    check-cast v3, LX/E5N;

    .line 736
    .line 737
    const/4 v8, 0x1

    .line 738
    if-ne p1, v8, :cond_21

    .line 739
    .line 740
    invoke-static {p2}, LX/DcP;->A00(Landroid/os/Parcel;)LX/FXn;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    iget-object v1, v3, LX/E5N;->A00:LX/GWQ;

    .line 745
    .line 746
    check-cast v1, LX/FsX;

    .line 747
    .line 748
    iget-object v0, v1, LX/FsX;->A02:Ljava/util/List;

    .line 749
    .line 750
    iget-object v5, v1, LX/FsX;->A01:LX/CrZ;

    .line 751
    .line 752
    iget-object v3, v1, LX/FsX;->A00:Landroid/content/Context;

    .line 753
    .line 754
    invoke-static {v4, v0}, LX/FXn;->A00(LX/FXn;Ljava/util/List;)LX/C8z;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    if-eqz v0, :cond_17

    .line 759
    .line 760
    iget v0, v0, LX/C8z;->A00:I

    .line 761
    .line 762
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v6

    .line 770
    iget-object v0, v5, LX/CrZ;->A00:LX/01w;

    .line 771
    .line 772
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    const/4 v7, 0x0

    .line 777
    new-instance v2, LX/D91;

    .line 778
    .line 779
    invoke-direct/range {v2 .. v8}, LX/D91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 780
    .line 781
    .line 782
    invoke-static {v2, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 783
    .line 784
    .line 785
    goto/16 :goto_1

    .line 786
    .line 787
    :cond_17
    const/4 v0, 0x0

    .line 788
    goto :goto_5

    .line 789
    :cond_18
    instance-of v0, p0, LX/E5M;

    .line 790
    .line 791
    if-eqz v0, :cond_19

    .line 792
    .line 793
    check-cast v3, LX/E5M;

    .line 794
    .line 795
    const/4 v0, 0x1

    .line 796
    if-ne p1, v0, :cond_21

    .line 797
    .line 798
    invoke-static {p2}, LX/DcP;->A00(Landroid/os/Parcel;)LX/FXn;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    iget-object v0, v3, LX/E5M;->A00:LX/GYX;

    .line 803
    .line 804
    invoke-interface {v0, v1}, LX/GYX;->BTA(LX/FXn;)V

    .line 805
    .line 806
    .line 807
    goto/16 :goto_1

    .line 808
    .line 809
    :cond_19
    instance-of v0, p0, LX/E5L;

    .line 810
    .line 811
    if-eqz v0, :cond_1c

    .line 812
    .line 813
    check-cast v3, LX/E5L;

    .line 814
    .line 815
    const/4 v0, 0x1

    .line 816
    if-ne p1, v0, :cond_21

    .line 817
    .line 818
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    if-nez v4, :cond_1a

    .line 823
    .line 824
    const/4 v1, 0x0

    .line 825
    :goto_6
    invoke-static {p2}, LX/FYJ;->A00(Landroid/os/Parcel;)V

    .line 826
    .line 827
    .line 828
    new-instance v2, LX/FNy;

    .line 829
    .line 830
    invoke-direct {v2, v1}, LX/FNy;-><init>(Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;)V

    .line 831
    .line 832
    .line 833
    iget-object v0, v3, LX/E5L;->A00:LX/GYa;

    .line 834
    .line 835
    invoke-interface {v0, v2}, LX/GYa;->BVX(LX/FNy;)V

    .line 836
    .line 837
    .line 838
    goto/16 :goto_1

    .line 839
    .line 840
    :cond_1a
    const-string v2, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    .line 841
    .line 842
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    instance-of v0, v1, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 847
    .line 848
    if-eqz v0, :cond_1b

    .line 849
    .line 850
    check-cast v1, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 851
    .line 852
    goto :goto_6

    .line 853
    :cond_1b
    new-instance v1, LX/E5E;

    .line 854
    .line 855
    invoke-direct {v1, v4, v2}, LX/FfI;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    goto :goto_6

    .line 859
    :cond_1c
    instance-of v0, p0, LX/E5K;

    .line 860
    .line 861
    if-eqz v0, :cond_20

    .line 862
    .line 863
    check-cast v3, LX/E5K;

    .line 864
    .line 865
    const/4 v2, 0x1

    .line 866
    if-eq p1, v2, :cond_1d

    .line 867
    .line 868
    const/4 v0, 0x2

    .line 869
    if-ne p1, v0, :cond_21

    .line 870
    .line 871
    iget-object v1, v3, LX/E5K;->A00:LX/GWM;

    .line 872
    .line 873
    check-cast v1, LX/FsO;

    .line 874
    .line 875
    iget v0, v1, LX/FsO;->$t:I

    .line 876
    .line 877
    packed-switch v0, :pswitch_data_2

    .line 878
    .line 879
    .line 880
    iget-object v1, v1, LX/FsO;->A00:Ljava/lang/Object;

    .line 881
    .line 882
    :goto_7
    check-cast v1, LX/E7K;

    .line 883
    .line 884
    const/4 v0, 0x0

    .line 885
    iput-boolean v0, v1, LX/E7K;->A0B:Z

    .line 886
    .line 887
    goto/16 :goto_1

    .line 888
    .line 889
    :cond_1d
    iget-object v4, v3, LX/E5K;->A00:LX/GWM;

    .line 890
    .line 891
    check-cast v4, LX/FsO;

    .line 892
    .line 893
    iget v0, v4, LX/FsO;->$t:I

    .line 894
    .line 895
    packed-switch v0, :pswitch_data_3

    .line 896
    .line 897
    .line 898
    iget-object v1, v4, LX/FsO;->A00:Ljava/lang/Object;

    .line 899
    .line 900
    goto :goto_7

    .line 901
    :pswitch_5
    iget-object v1, v1, LX/FsO;->A00:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;

    .line 904
    .line 905
    const/4 v0, 0x0

    .line 906
    iput-boolean v0, v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0M:Z

    .line 907
    .line 908
    iget-object v0, v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/FNy;

    .line 909
    .line 910
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    goto/16 :goto_1

    .line 914
    .line 915
    :pswitch_6
    iget-object v1, v4, LX/FsO;->A00:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;

    .line 918
    .line 919
    const/4 v0, 0x0

    .line 920
    iput-boolean v0, v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0M:Z

    .line 921
    .line 922
    iget-object v0, v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/FNy;

    .line 923
    .line 924
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v0}, LX/FNy;->A04()V

    .line 928
    .line 929
    .line 930
    iget-object v3, v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0B:LX/GAl;

    .line 931
    .line 932
    iget-object v0, v3, LX/GAl;->A0J:LX/F4a;

    .line 933
    .line 934
    if-eqz v0, :cond_1e

    .line 935
    .line 936
    iget-object v0, v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/FNy;

    .line 937
    .line 938
    invoke-virtual {v0}, LX/FNy;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    .line 943
    .line 944
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-virtual {v3, v0}, LX/GAl;->A0Y(Ljava/lang/Float;)V

    .line 949
    .line 950
    .line 951
    goto/16 :goto_1

    .line 952
    .line 953
    :cond_1e
    iget-object v0, v3, LX/GAl;->A0N:LX/FTR;

    .line 954
    .line 955
    if-eqz v0, :cond_1f

    .line 956
    .line 957
    invoke-virtual {v0}, LX/FTR;->A00()Lcom/google/android/gms/maps/model/LatLng;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    iget-object v0, v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/FNy;

    .line 962
    .line 963
    invoke-virtual {v0}, LX/FNy;->A00()LX/FGg;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-virtual {v0}, LX/FGg;->A02()LX/E2R;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    iget-object v0, v0, LX/E2R;->A04:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 972
    .line 973
    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/model/LatLngBounds;->A00(Lcom/google/android/gms/maps/model/LatLng;)Z

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    if-nez v0, :cond_2

    .line 978
    .line 979
    iget-object v0, v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0B:LX/GAl;

    .line 980
    .line 981
    iget-boolean v0, v0, LX/GAl;->A0W:Z

    .line 982
    .line 983
    if-nez v0, :cond_2

    .line 984
    .line 985
    iput-boolean v2, v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0M:Z

    .line 986
    .line 987
    iget-object v2, v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/FNy;

    .line 988
    .line 989
    iget v1, v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A00:F

    .line 990
    .line 991
    const/high16 v0, 0x40000000    # 2.0f

    .line 992
    .line 993
    mul-float/2addr v1, v0

    .line 994
    const/high16 v0, 0x41800000    # 16.0f

    .line 995
    .line 996
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    invoke-static {v3, v0}, LX/Fb1;->A02(Lcom/google/android/gms/maps/model/LatLng;F)LX/F0N;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-virtual {v2, v0, v4}, LX/FNy;->A0A(LX/F0N;LX/GWM;)V

    .line 1005
    .line 1006
    .line 1007
    goto/16 :goto_1

    .line 1008
    .line 1009
    :cond_1f
    iget-boolean v0, v3, LX/GAl;->A0X:Z

    .line 1010
    .line 1011
    if-nez v0, :cond_2

    .line 1012
    .line 1013
    iget-boolean v0, v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0N:Z

    .line 1014
    .line 1015
    if-eqz v0, :cond_2

    .line 1016
    .line 1017
    const/4 v0, 0x0

    .line 1018
    iput-boolean v0, v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0N:Z

    .line 1019
    .line 1020
    invoke-static {v1, v2}, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0g(Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;Z)V

    .line 1021
    .line 1022
    .line 1023
    goto/16 :goto_1

    .line 1024
    .line 1025
    :cond_20
    check-cast v3, LX/E5J;

    .line 1026
    .line 1027
    const/4 v0, 0x1

    .line 1028
    if-ne p1, v0, :cond_21

    .line 1029
    .line 1030
    invoke-static {p2}, LX/DcP;->A00(Landroid/os/Parcel;)LX/FXn;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    iget-object v0, v3, LX/E5J;->A00:LX/GYZ;

    .line 1035
    .line 1036
    invoke-interface {v0, v1}, LX/GYZ;->BVZ(LX/FXn;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1044
    .line 1045
    .line 1046
    goto/16 :goto_0

    .line 1047
    .line 1048
    :cond_21
    const/4 v0, 0x0

    .line 1049
    return v0

    .line 1050
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
    .end packed-switch

    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
    .end packed-switch
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
.end method
