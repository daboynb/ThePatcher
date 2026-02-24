.class public LX/Fpd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DOD;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Fpd;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Fpd;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BVW(LX/Cc6;)V
    .locals 9

    .line 0
    iget v0, p0, LX/Fpd;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/Fpd;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/FoU;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v1, p1, LX/Cc6;->A0S:LX/BfA;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, v1, LX/BfA;->A01:Z

    .line 17
    .line 18
    invoke-virtual {v1}, LX/BfA;->A00()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, v2, LX/FoU;->A01:LX/DOB;

    .line 22
    .line 23
    iput-object v0, p1, LX/Cc6;->A0B:LX/DOB;

    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :pswitch_0
    iget-object v5, p0, LX/Fpd;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;

    .line 29
    .line 30
    iget-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/Cc6;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iput-object p1, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/Cc6;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iget v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A01:I

    .line 40
    .line 41
    invoke-virtual {p1, v2, v2, v0}, LX/Cc6;->A06(III)V

    .line 42
    .line 43
    .line 44
    iput v2, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A01:I

    .line 45
    .line 46
    iget-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/Cc6;

    .line 47
    .line 48
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, LX/Cc6;->A0S:LX/BfA;

    .line 52
    .line 53
    iget-object v1, v0, LX/BfA;->A00:LX/Cc6;

    .line 54
    .line 55
    iget-object v0, v1, LX/Cc6;->A0E:LX/At4;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    new-instance v0, LX/At4;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LX/At4;-><init>(LX/Cc6;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v1, LX/Cc6;->A0E:LX/At4;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/Cc6;->A0A(LX/Cc0;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/Cc6;

    .line 70
    .line 71
    iget-object v0, v0, LX/Cc6;->A0S:LX/BfA;

    .line 72
    .line 73
    iput-boolean v2, v0, LX/BfA;->A01:Z

    .line 74
    .line 75
    invoke-virtual {v0}, LX/BfA;->A00()V

    .line 76
    .line 77
    .line 78
    iget-object v1, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/Cc6;

    .line 79
    .line 80
    new-instance v0, LX/FpX;

    .line 81
    .line 82
    invoke-direct {v0, v5}, LX/FpX;-><init>(Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v1, LX/Cc6;->A08:LX/DRY;

    .line 86
    .line 87
    iget-object v1, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/Cc6;

    .line 88
    .line 89
    new-instance v0, LX/Fpc;

    .line 90
    .line 91
    invoke-direct {v0, v5, v2}, LX/Fpc;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v1, LX/Cc6;->A0C:LX/DOC;

    .line 95
    .line 96
    new-instance v0, LX/FpZ;

    .line 97
    .line 98
    invoke-direct {v0, v5, v2}, LX/FpZ;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v1, LX/Cc6;->A09:LX/DO9;

    .line 102
    .line 103
    new-instance v0, LX/Fpb;

    .line 104
    .line 105
    invoke-direct {v0, v5, v2}, LX/Fpb;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iput-object v0, v1, LX/Cc6;->A0B:LX/DOB;

    .line 109
    .line 110
    new-instance v0, LX/Fpa;

    .line 111
    .line 112
    invoke-direct {v0, v5, v2}, LX/Fpa;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iput-object v0, v1, LX/Cc6;->A0A:LX/DOA;

    .line 116
    .line 117
    invoke-static {v5}, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0Y(Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A02:Landroid/os/Bundle;

    .line 121
    .line 122
    if-eqz v3, :cond_7

    .line 123
    .line 124
    iget-object v2, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/Djh;

    .line 125
    .line 126
    const-string v1, "map_location_mode"

    .line 127
    .line 128
    const/4 v0, 0x2

    .line 129
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v2, v0}, LX/Djh;->setLocationMode(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A02:Landroid/os/Bundle;

    .line 137
    .line 138
    const-string v1, "camera_zoom"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    iget-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A02:Landroid/os/Bundle;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    iget-object v1, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A02:Landroid/os/Bundle;

    .line 153
    .line 154
    const-string v0, "camera_lat"

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    iget-object v1, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A02:Landroid/os/Bundle;

    .line 161
    .line 162
    const-string v0, "camera_lng"

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    iget-object v1, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/Cc6;

    .line 169
    .line 170
    invoke-static {v6, v7, v2, v3}, LX/DYX;->A0C(DD)LX/CVy;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v4}, LX/DYZ;->A0C(LX/CVy;F)LX/C3x;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, v0}, LX/Cc6;->A08(LX/C3x;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    const/4 v0, 0x0

    .line 182
    iput-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A02:Landroid/os/Bundle;

    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_1
    iget-object v5, p0, LX/Fpd;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v5, Lcom/whatsapp/location/ui/LocationPicker;

    .line 188
    .line 189
    iget-object v0, v5, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/Cc6;

    .line 190
    .line 191
    if-nez v0, :cond_1

    .line 192
    .line 193
    iput-object p1, v5, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/Cc6;

    .line 194
    .line 195
    if-eqz p1, :cond_1

    .line 196
    .line 197
    invoke-static {p1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v5, Lcom/whatsapp/location/ui/LocationPicker;->A07:LX/0XG;

    .line 201
    .line 202
    invoke-virtual {v0}, LX/0XG;->A06()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    iget-object v0, v5, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Feo;

    .line 209
    .line 210
    iget-boolean v0, v0, LX/Feo;->A0i:Z

    .line 211
    .line 212
    if-nez v0, :cond_4

    .line 213
    .line 214
    iget-object v1, v5, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/Cc6;

    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    invoke-virtual {v1, v0}, LX/Cc6;->A0C(Z)V

    .line 218
    .line 219
    .line 220
    :cond_4
    iget-object v2, v5, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/Cc6;

    .line 221
    .line 222
    iget-object v0, v5, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Feo;

    .line 223
    .line 224
    iget v1, v0, LX/Feo;->A00:I

    .line 225
    .line 226
    iget v0, v0, LX/Feo;->A01:I

    .line 227
    .line 228
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    const/4 v3, 0x0

    .line 233
    invoke-virtual {v2, v3, v3, v0}, LX/Cc6;->A06(III)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v5, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/Cc6;

    .line 237
    .line 238
    iget-object v0, v0, LX/Cc6;->A0S:LX/BfA;

    .line 239
    .line 240
    iput-boolean v3, v0, LX/BfA;->A01:Z

    .line 241
    .line 242
    invoke-virtual {v0}, LX/BfA;->A00()V

    .line 243
    .line 244
    .line 245
    iget-object v1, v5, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/Cc6;

    .line 246
    .line 247
    new-instance v0, LX/FpY;

    .line 248
    .line 249
    invoke-direct {v0, v5}, LX/FpY;-><init>(Lcom/whatsapp/location/ui/LocationPicker;)V

    .line 250
    .line 251
    .line 252
    iput-object v0, v1, LX/Cc6;->A08:LX/DRY;

    .line 253
    .line 254
    iget-object v2, v5, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/Cc6;

    .line 255
    .line 256
    const/4 v1, 0x1

    .line 257
    new-instance v0, LX/Fpc;

    .line 258
    .line 259
    invoke-direct {v0, v5, v1}, LX/Fpc;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    iput-object v0, v2, LX/Cc6;->A0C:LX/DOC;

    .line 263
    .line 264
    new-instance v0, LX/Fpa;

    .line 265
    .line 266
    invoke-direct {v0, v5, v1}, LX/Fpa;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    iput-object v0, v2, LX/Cc6;->A0A:LX/DOA;

    .line 270
    .line 271
    new-instance v0, LX/Fpb;

    .line 272
    .line 273
    invoke-direct {v0, v5, v1}, LX/Fpb;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    iput-object v0, v2, LX/Cc6;->A0B:LX/DOB;

    .line 277
    .line 278
    new-instance v0, LX/FpZ;

    .line 279
    .line 280
    invoke-direct {v0, v5, v1}, LX/FpZ;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    iput-object v0, v2, LX/Cc6;->A09:LX/DO9;

    .line 284
    .line 285
    iget-object v0, v5, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Feo;

    .line 286
    .line 287
    const/4 v8, 0x0

    .line 288
    invoke-virtual {v0, v8, v3}, LX/Feo;->A0V(Ljava/lang/Float;Z)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v5, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Feo;

    .line 292
    .line 293
    iget-object v0, v0, LX/Feo;->A0S:LX/Fm6;

    .line 294
    .line 295
    if-eqz v0, :cond_5

    .line 296
    .line 297
    iget-object v0, v0, LX/Fm6;->A0D:Ljava/util/List;

    .line 298
    .line 299
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_5

    .line 304
    .line 305
    iget-object v0, v5, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Feo;

    .line 306
    .line 307
    invoke-virtual {v0}, LX/Feo;->A0L()V

    .line 308
    .line 309
    .line 310
    :cond_5
    iget-object v3, v5, Lcom/whatsapp/location/ui/LocationPicker;->A02:Landroid/os/Bundle;

    .line 311
    .line 312
    if-eqz v3, :cond_9

    .line 313
    .line 314
    iget-object v2, v5, Lcom/whatsapp/location/ui/LocationPicker;->A0A:LX/Djh;

    .line 315
    .line 316
    const-string v1, "map_location_mode"

    .line 317
    .line 318
    const/4 v0, 0x2

    .line 319
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-virtual {v2, v0}, LX/Djh;->setLocationMode(I)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v5, Lcom/whatsapp/location/ui/LocationPicker;->A02:Landroid/os/Bundle;

    .line 327
    .line 328
    const-string v1, "camera_zoom"

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_6

    .line 335
    .line 336
    iget-object v0, v5, Lcom/whatsapp/location/ui/LocationPicker;->A02:Landroid/os/Bundle;

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    iget-object v1, v5, Lcom/whatsapp/location/ui/LocationPicker;->A02:Landroid/os/Bundle;

    .line 343
    .line 344
    const-string v0, "camera_lat"

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 347
    .line 348
    .line 349
    move-result-wide v6

    .line 350
    iget-object v1, v5, Lcom/whatsapp/location/ui/LocationPicker;->A02:Landroid/os/Bundle;

    .line 351
    .line 352
    const-string v0, "camera_lng"

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 355
    .line 356
    .line 357
    move-result-wide v2

    .line 358
    iget-object v1, v5, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/Cc6;

    .line 359
    .line 360
    invoke-static {v6, v7, v2, v3}, LX/DYX;->A0C(DD)LX/CVy;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0, v4}, LX/DYZ;->A0C(LX/CVy;F)LX/C3x;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v1, v0}, LX/Cc6;->A08(LX/C3x;)V

    .line 369
    .line 370
    .line 371
    :cond_6
    iput-object v8, v5, Lcom/whatsapp/location/ui/LocationPicker;->A02:Landroid/os/Bundle;

    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_2
    iget-object v1, p0, LX/Fpd;->A00:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, LX/Djh;

    .line 377
    .line 378
    iget-object v0, v1, LX/Djh;->A06:LX/Cc6;

    .line 379
    .line 380
    if-nez v0, :cond_1

    .line 381
    .line 382
    iput-object p1, v1, LX/Djh;->A06:LX/Cc6;

    .line 383
    .line 384
    iget v0, v1, LX/Djh;->A02:I

    .line 385
    .line 386
    invoke-virtual {v1, v0}, LX/Djh;->setLocationMode(I)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_7
    iget-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0G:Ljava/util/Set;

    .line 391
    .line 392
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_8

    .line 397
    .line 398
    iget-object v1, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0C:LX/00W;

    .line 399
    .line 400
    sget-object v0, LX/05g;->A09:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    const-string v1, "live_location_lat"

    .line 407
    .line 408
    const v0, 0x42158f29

    .line 409
    .line 410
    .line 411
    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    float-to-double v2, v0

    .line 416
    const-string v1, "live_location_lng"

    .line 417
    .line 418
    const v0, -0x3d0bd651

    .line 419
    .line 420
    .line 421
    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    float-to-double v0, v0

    .line 426
    invoke-static {v2, v3, v0, v1}, LX/DYX;->A0C(DD)LX/CVy;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    iget-object v1, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/Cc6;

    .line 431
    .line 432
    new-instance v0, LX/C3x;

    .line 433
    .line 434
    invoke-direct {v0}, LX/C3x;-><init>()V

    .line 435
    .line 436
    .line 437
    iput-object v2, v0, LX/C3x;->A06:LX/CVy;

    .line 438
    .line 439
    invoke-virtual {v1, v0}, LX/Cc6;->A08(LX/C3x;)V

    .line 440
    .line 441
    .line 442
    iget-object v2, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/Cc6;

    .line 443
    .line 444
    const-string v1, "live_location_zoom"

    .line 445
    .line 446
    const/high16 v0, 0x41800000    # 16.0f

    .line 447
    .line 448
    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    const v0, 0x3e4ccccd    # 0.2f

    .line 453
    .line 454
    .line 455
    sub-float/2addr v1, v0

    .line 456
    new-instance v0, LX/C3x;

    .line 457
    .line 458
    invoke-direct {v0}, LX/C3x;-><init>()V

    .line 459
    .line 460
    .line 461
    goto :goto_0

    .line 462
    :cond_8
    invoke-static {v5, v2}, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0g(Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;Z)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :cond_9
    iget-object v1, v5, Lcom/whatsapp/location/ui/LocationPicker;->A08:LX/00W;

    .line 467
    .line 468
    sget-object v0, LX/05g;->A09:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    const-string v1, "share_location_lat"

    .line 475
    .line 476
    const v0, 0x42158f29

    .line 477
    .line 478
    .line 479
    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    float-to-double v2, v0

    .line 484
    const-string v1, "share_location_lon"

    .line 485
    .line 486
    const v0, -0x3d0bd651

    .line 487
    .line 488
    .line 489
    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    float-to-double v0, v0

    .line 494
    invoke-static {v2, v3, v0, v1}, LX/DYX;->A0C(DD)LX/CVy;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    iget-object v2, v5, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/Cc6;

    .line 499
    .line 500
    const-string v1, "share_location_zoom"

    .line 501
    .line 502
    const/high16 v0, 0x41700000    # 15.0f

    .line 503
    .line 504
    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    const v0, 0x3e4ccccd    # 0.2f

    .line 509
    .line 510
    .line 511
    sub-float/2addr v1, v0

    .line 512
    new-instance v0, LX/C3x;

    .line 513
    .line 514
    invoke-direct {v0}, LX/C3x;-><init>()V

    .line 515
    .line 516
    .line 517
    iput-object v3, v0, LX/C3x;->A06:LX/CVy;

    .line 518
    .line 519
    :goto_0
    iput v1, v0, LX/C3x;->A01:F

    .line 520
    .line 521
    invoke-virtual {v2, v0}, LX/Cc6;->A08(LX/C3x;)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    nop

    .line 526
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
.end method
