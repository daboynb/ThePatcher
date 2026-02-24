.class public LX/Fsj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GYa;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/Fsj;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/Fsj;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/Fsj;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/Fsj;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/Fsj;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A00(Landroid/view/View;Landroid/view/View;LX/FNy;Lcom/google/android/gms/maps/model/LatLng;LX/E2Y;)V
    .locals 3

    .line 0
    invoke-virtual {p2, p4}, LX/FNy;->A0I(LX/E2Y;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f07086d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    mul-int/lit8 v0, v1, 0x2

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-virtual {p2, p0, v0, v1, v1}, LX/FNy;->A07(IIII)V

    .line 18
    .line 19
    .line 20
    const-string v0, "location must not be null."

    .line 21
    .line 22
    invoke-static {p3, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/high16 v2, 0x41700000    # 15.0f

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 29
    .line 30
    invoke-direct {v0, p3, v2, v1, v1}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/Fb1;->A00(Lcom/google/android/gms/maps/model/CameraPosition;)LX/F0N;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0}, LX/FNy;->A09(LX/F0N;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, LX/00N;->A03(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public final BVX(LX/FNy;)V
    .locals 15

    .line 0
    iget v0, p0, LX/Fsj;->$t:I

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :pswitch_0
    iget-object v4, p0, LX/Fsj;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, Lcom/whatsapp/locationsharing/location/WaMapView;

    .line 11
    .line 12
    iget-object v3, p0, LX/Fsj;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LX/E2Y;

    .line 15
    .line 16
    iget-object v2, p0, LX/Fsj;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 19
    .line 20
    iget-object v1, p0, LX/Fsj;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v4}, LX/DYb;->A0J(Landroid/view/View;)LX/E2Y;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    move-object v3, v0

    .line 31
    :cond_1
    invoke-static {v4, v1, v8, v2, v3}, LX/Fsj;->A00(Landroid/view/View;Landroid/view/View;LX/FNy;Lcom/google/android/gms/maps/model/LatLng;LX/E2Y;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v4, Lcom/whatsapp/locationsharing/location/WaMapView;->A02:LX/GXJ;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v1, v4, Lcom/whatsapp/locationsharing/location/WaMapView;->A01:LX/DdI;

    .line 39
    .line 40
    check-cast v2, LX/GAq;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v0, v2, LX/GAq;->A08:LX/00h;

    .line 45
    .line 46
    iget-object v7, v2, LX/GAq;->A04:LX/C8o;

    .line 47
    .line 48
    iget-object v4, v2, LX/GAq;->A01:LX/CrZ;

    .line 49
    .line 50
    iget-object v9, v2, LX/GAq;->A06:Ljava/util/List;

    .line 51
    .line 52
    iget-object v5, v2, LX/GAq;->A02:LX/DUp;

    .line 53
    .line 54
    iget-object v6, v2, LX/GAq;->A03:LX/C6o;

    .line 55
    .line 56
    iget-object v10, v2, LX/GAq;->A07:LX/00h;

    .line 57
    .line 58
    iget-object v8, v2, LX/GAq;->A05:LX/C0x;

    .line 59
    .line 60
    iget-object v3, v2, LX/GAq;->A00:Landroid/content/Context;

    .line 61
    .line 62
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance v2, LX/Fsi;

    .line 66
    .line 67
    invoke-direct/range {v2 .. v10}, LX/Fsi;-><init>(Landroid/content/Context;LX/CrZ;LX/DUp;LX/C6o;LX/C8o;LX/C0x;Ljava/util/List;LX/00h;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, LX/DdI;->A08(LX/GYa;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_1
    iget-object v7, p0, LX/Fsj;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v7, LX/ERb;

    .line 77
    .line 78
    iget-object v1, p0, LX/Fsj;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, LX/E2Y;

    .line 81
    .line 82
    iget-object v4, p0, LX/Fsj;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Lcom/google/android/gms/maps/model/LatLng;

    .line 85
    .line 86
    iget-object v9, p0, LX/Fsj;->A03:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v9, Landroid/view/View;

    .line 89
    .line 90
    invoke-static {v7}, LX/DYb;->A0J(Landroid/view/View;)LX/E2Y;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    move-object v1, v0

    .line 97
    :cond_2
    invoke-static {v7, v9, v8, v4, v1}, LX/Fsj;->A00(Landroid/view/View;Landroid/view/View;LX/FNy;Lcom/google/android/gms/maps/model/LatLng;LX/E2Y;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v7, LX/ERb;->A00:LX/FF7;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    :try_start_0
    iget-object v1, v0, LX/FF7;->A00:LX/Gdy;

    .line 105
    .line 106
    check-cast v1, LX/FfI;

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-static {v1, v0}, LX/FfI;->A04(LX/FfI;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object v0, v7, LX/ERb;->A01:Ljava/lang/Integer;

    .line 113
    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    int-to-double v2, v0

    .line 121
    iget-wide v5, v4, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 122
    .line 123
    iget-wide v0, v4, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 124
    .line 125
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    mul-int/lit8 v12, v4, 0x2

    .line 130
    .line 131
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    mul-int/lit8 v11, v4, 0x2

    .line 136
    .line 137
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    if-lez v12, :cond_6

    .line 142
    .line 143
    if-lez v11, :cond_6

    .line 144
    .line 145
    new-instance v10, LX/E1k;

    .line 146
    .line 147
    invoke-direct {v10}, LX/E1k;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-static {v5, v6, v0, v1}, LX/Frl;->A08(DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iput-object v4, v10, LX/E1k;->A05:Lcom/google/android/gms/maps/model/LatLng;

    .line 155
    .line 156
    const/high16 v4, 0x40c00000    # 6.0f

    .line 157
    .line 158
    iput v4, v10, LX/E1k;->A01:F

    .line 159
    .line 160
    const v9, 0x7f04060b

    .line 161
    .line 162
    .line 163
    const v4, 0x7f0600de

    .line 164
    .line 165
    .line 166
    invoke-static {v13, v9, v4}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    iput v4, v10, LX/E1k;->A04:I

    .line 171
    .line 172
    const v9, 0x7f040a29

    .line 173
    .line 174
    .line 175
    const v4, 0x7f0600dd

    .line 176
    .line 177
    .line 178
    invoke-static {v13, v9, v4}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    iput v4, v10, LX/E1k;->A03:I

    .line 183
    .line 184
    iput-wide v2, v10, LX/E1k;->A00:D

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :pswitch_2
    iget-object v3, p0, LX/Fsj;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v3, Lcom/whatsapp/metaai/plugins/RichResponseMapView;

    .line 190
    .line 191
    iget-object v2, p0, LX/Fsj;->A01:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, LX/E2Y;

    .line 194
    .line 195
    iget-object v1, p0, LX/Fsj;->A02:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 198
    .line 199
    iget-object v0, p0, LX/Fsj;->A03:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, LX/DdI;

    .line 202
    .line 203
    invoke-static {v3, v2, v1, v0, v8}, Lcom/whatsapp/metaai/plugins/RichResponseMapView;->setupGoogleMap$lambda$3(Lcom/whatsapp/metaai/plugins/RichResponseMapView;LX/E2Y;Lcom/google/android/gms/maps/model/LatLng;LX/DdI;LX/FNy;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :catch_0
    move-exception v0

    .line 208
    invoke-static {v0}, LX/GOx;->A00(Landroid/os/RemoteException;)LX/GOx;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    throw v0

    .line 213
    :goto_0
    :try_start_1
    iget-object v4, v8, LX/FNy;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 214
    .line 215
    check-cast v4, LX/FfI;

    .line 216
    .line 217
    invoke-static {v10, v4}, LX/FfI;->A01(Landroid/os/Parcelable;LX/FfI;)Landroid/os/Parcel;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    const/16 v8, 0x23

    .line 222
    .line 223
    invoke-virtual {v4, v8, v9}, LX/FfI;->A05(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    invoke-virtual {v14}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    if-nez v13, :cond_4

    .line 232
    .line 233
    const/4 v9, 0x0

    .line 234
    goto :goto_1

    .line 235
    :cond_4
    const-string v10, "com.google.android.gms.maps.model.internal.ICircleDelegate"

    .line 236
    .line 237
    invoke-interface {v13, v10}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    instance-of v8, v9, LX/Gdy;

    .line 242
    .line 243
    if-eqz v8, :cond_5

    .line 244
    .line 245
    check-cast v9, LX/Gdy;

    .line 246
    .line 247
    :goto_1
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    .line 248
    .line 249
    .line 250
    new-instance v8, LX/FF7;

    .line 251
    .line 252
    invoke-direct {v8, v9}, LX/FF7;-><init>(LX/Gdy;)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_5
    new-instance v9, LX/E5C;

    .line 257
    .line 258
    invoke-direct {v9, v13, v10}, LX/FfI;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3

    .line 262
    :goto_2
    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    invoke-static {v5, v6, v0, v1}, LX/Frl;->A08(DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    new-instance v5, LX/FG0;

    .line 271
    .line 272
    invoke-direct {v5}, LX/FG0;-><init>()V

    .line 273
    .line 274
    .line 275
    const-wide/16 v0, 0x0

    .line 276
    .line 277
    const-wide v10, 0x41584db040000000L    # 6371009.0

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    div-double/2addr v2, v10

    .line 283
    invoke-static {v6, v0, v1, v2, v3}, LX/Frl;->A0B(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v5, v0}, LX/FG0;->A01(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 288
    .line 289
    .line 290
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    invoke-static {v6, v0, v1, v2, v3}, LX/Frl;->A0B(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v5, v0}, LX/FG0;->A01(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 300
    .line 301
    .line 302
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    invoke-static {v6, v0, v1, v2, v3}, LX/Frl;->A0B(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v5, v0}, LX/FG0;->A01(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 312
    .line 313
    .line 314
    const-wide v0, 0x4070e00000000000L    # 270.0

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    invoke-static {v6, v0, v1, v2, v3}, LX/Frl;->A0B(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v5, v0}, LX/FG0;->A01(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5}, LX/FG0;->A00()Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const-string v0, "bounds must not be null"

    .line 331
    .line 332
    invoke-static {v1, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :try_start_2
    sget-object v2, LX/Fb1;->A00:Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    .line 336
    .line 337
    const-string v0, "CameraUpdateFactory is not initialized"

    .line 338
    .line 339
    invoke-static {v2, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    check-cast v2, LX/FfI;

    .line 343
    .line 344
    const/16 v0, 0x32

    .line 345
    .line 346
    invoke-static {v1, v2}, LX/FfI;->A01(Landroid/os/Parcelable;LX/FfI;)Landroid/os/Parcel;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v1, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 357
    .line 358
    .line 359
    const/16 v0, 0xb

    .line 360
    .line 361
    invoke-static {v1, v2, v0}, LX/FfI;->A03(Landroid/os/Parcel;LX/FfI;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 366
    .line 367
    .line 368
    :try_start_3
    invoke-static {v0, v4}, LX/FfI;->A00(Landroid/os/IInterface;LX/FfI;)Landroid/os/Parcel;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const/4 v0, 0x4

    .line 373
    invoke-virtual {v4, v0, v1}, LX/FfI;->A06(ILandroid/os/Parcel;)V

    .line 374
    .line 375
    .line 376
    goto :goto_3
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 377
    :catch_1
    move-exception v0

    .line 378
    invoke-static {v0}, LX/GOx;->A00(Landroid/os/RemoteException;)LX/GOx;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    throw v0

    .line 383
    :catch_2
    move-exception v0

    .line 384
    invoke-static {v0}, LX/GOx;->A00(Landroid/os/RemoteException;)LX/GOx;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    throw v0

    .line 389
    :catch_3
    move-exception v0

    .line 390
    invoke-static {v0}, LX/GOx;->A00(Landroid/os/RemoteException;)LX/GOx;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    throw v0

    .line 395
    :cond_6
    const/4 v8, 0x0

    .line 396
    :goto_3
    iput-object v8, v7, LX/ERb;->A00:LX/FF7;

    .line 397
    .line 398
    return-void

    .line 399
    nop

    .line 400
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method
