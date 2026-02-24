.class public final LX/FkV;
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

.method public static A00(B)Ljava/lang/Boolean;
    .locals 1

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v14, p1

    .line 1
    .line 2
    invoke-static {v14}, LX/Fdy;->A01(Landroid/os/Parcel;)I

    .line 3
    .line 4
    .line 5
    move-result v13

    .line 6
    const/4 v1, 0x0

    .line 7
    move-object/from16 v22, v1

    .line 8
    .line 9
    move-object/from16 v21, v1

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    move-object v12, v1

    .line 13
    move-object/from16 v20, v1

    .line 14
    .line 15
    const/16 v19, -0x1

    .line 16
    .line 17
    const/16 v18, -0x1

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    const/16 v17, -0x1

    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    const/4 v4, -0x1

    .line 24
    const/4 v5, -0x1

    .line 25
    const/4 v6, -0x1

    .line 26
    const/16 v16, -0x1

    .line 27
    .line 28
    const/4 v10, -0x1

    .line 29
    const/4 v9, -0x1

    .line 30
    const/4 v8, -0x1

    .line 31
    const/4 v7, -0x1

    .line 32
    :goto_0
    invoke-virtual {v14}, Landroid/os/Parcel;->dataPosition()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ge v0, v13, :cond_1

    .line 37
    .line 38
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    int-to-char v0, v15

    .line 43
    packed-switch v0, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    :pswitch_0
    invoke-static {v14, v15}, LX/Fdy;->A0L(Landroid/os/Parcel;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    invoke-static {v14, v15}, LX/Fdy;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v20

    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    invoke-static {v14, v15}, LX/Fdy;->A04(Landroid/os/Parcel;I)I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    if-nez v12, :cond_0

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v0, 0x4

    .line 64
    invoke-static {v14, v12, v0}, LX/Fdy;->A0M(Landroid/os/Parcel;II)V

    .line 65
    .line 66
    .line 67
    invoke-static {v14}, LX/5iu;->A0x(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    invoke-static {v14, v15}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-byte v7, v0

    .line 77
    goto :goto_0

    .line 78
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 79
    .line 80
    invoke-static {v14, v0, v15}, LX/Fdy;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_5
    invoke-static {v14, v15}, LX/Fdy;->A0F(Landroid/os/Parcel;I)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v21

    .line 91
    goto :goto_0

    .line 92
    :pswitch_6
    invoke-static {v14, v15}, LX/Fdy;->A0F(Landroid/os/Parcel;I)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v22

    .line 96
    goto :goto_0

    .line 97
    :pswitch_7
    invoke-static {v14, v15}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-byte v8, v0

    .line 102
    goto :goto_0

    .line 103
    :pswitch_8
    invoke-static {v14, v15}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-byte v9, v0

    .line 108
    goto :goto_0

    .line 109
    :pswitch_9
    invoke-static {v14, v15}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    int-to-byte v10, v0

    .line 114
    goto :goto_0

    .line 115
    :pswitch_a
    invoke-static {v14, v15}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    int-to-byte v0, v0

    .line 120
    move/from16 v16, v0

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_b
    invoke-static {v14, v15}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    int-to-byte v6, v0

    .line 128
    goto :goto_0

    .line 129
    :pswitch_c
    invoke-static {v14, v15}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    int-to-byte v5, v0

    .line 134
    goto :goto_0

    .line 135
    :pswitch_d
    invoke-static {v14, v15}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    int-to-byte v4, v0

    .line 140
    goto :goto_0

    .line 141
    :pswitch_e
    invoke-static {v14, v15}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    int-to-byte v3, v0

    .line 146
    goto :goto_0

    .line 147
    :pswitch_f
    invoke-static {v14, v15}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    int-to-byte v0, v0

    .line 152
    move/from16 v17, v0

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_10
    sget-object v0, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 156
    .line 157
    invoke-static {v14, v0, v15}, LX/Fdy;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :pswitch_11
    invoke-static {v14, v15}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_12
    invoke-static {v14, v15}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    int-to-byte v0, v0

    .line 176
    move/from16 v18, v0

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_13
    invoke-static {v14, v15}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    int-to-byte v0, v0

    .line 185
    move/from16 v19, v0

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_1
    invoke-static {v14, v13}, LX/Fdy;->A0K(Landroid/os/Parcel;I)V

    .line 190
    .line 191
    .line 192
    new-instance v13, Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 193
    .line 194
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    const/4 v0, -0x1

    .line 198
    iput v0, v13, Lcom/google/android/gms/maps/GoogleMapOptions;->A00:I

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    iput-object v0, v13, Lcom/google/android/gms/maps/GoogleMapOptions;->A0F:Ljava/lang/Float;

    .line 202
    .line 203
    iput-object v0, v13, Lcom/google/android/gms/maps/GoogleMapOptions;->A0G:Ljava/lang/Float;

    .line 204
    .line 205
    iput-object v0, v13, Lcom/google/android/gms/maps/GoogleMapOptions;->A02:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 206
    .line 207
    iput-object v0, v13, Lcom/google/android/gms/maps/GoogleMapOptions;->A0H:Ljava/lang/Integer;

    .line 208
    .line 209
    iput-object v0, v13, Lcom/google/android/gms/maps/GoogleMapOptions;->A0I:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static/range {v19 .. v19}, LX/FkV;->A00(B)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, v13, Lcom/google/android/gms/maps/GoogleMapOptions;->A03:Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-static/range {v18 .. v18}, LX/FkV;->A00(B)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v13, Lcom/google/android/gms/maps/GoogleMapOptions;->A04:Ljava/lang/Boolean;

    .line 222
    .line 223
    iput v11, v13, Lcom/google/android/gms/maps/GoogleMapOptions;->A00:I

    .line 224
    .line 225
    iput-object v1, v13, Lcom/google/android/gms/maps/GoogleMapOptions;->A01:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 226
    .line 227
    invoke-static/range {v17 .. v17}, LX/FkV;->A00(B)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, v13, Lcom/google/android/gms/maps/GoogleMapOptions;->A05:Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-static {v3}, LX/FkV;->A00(B)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, v13, Lcom/google/android/gms/maps/GoogleMapOptions;->A06:Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-static {v4}, LX/FkV;->A00(B)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, v13, Lcom/google/android/gms/maps/GoogleMapOptions;->A07:Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-static {v5}, LX/FkV;->A00(B)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, v13, Lcom/google/android/gms/maps/GoogleMapOptions;->A08:Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-static {v6}, LX/FkV;->A00(B)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v13, Lcom/google/android/gms/maps/GoogleMapOptions;->A09:Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-static/range {v16 .. v16}, LX/FkV;->A00(B)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, v13, Lcom/google/android/gms/maps/GoogleMapOptions;->A0A:Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-static {v10}, LX/FkV;->A00(B)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, v13, Lcom/google/android/gms/maps/GoogleMapOptions;->A0B:Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-static {v9}, LX/FkV;->A00(B)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, v13, Lcom/google/android/gms/maps/GoogleMapOptions;->A0C:Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-static {v8}, LX/FkV;->A00(B)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, v13, Lcom/google/android/gms/maps/GoogleMapOptions;->A0D:Ljava/lang/Boolean;

    .line 280
    .line 281
    move-object/from16 v0, v22

    .line 282
    .line 283
    iput-object v0, v13, Lcom/google/android/gms/maps/GoogleMapOptions;->A0F:Ljava/lang/Float;

    .line 284
    .line 285
    move-object/from16 v0, v21

    .line 286
    .line 287
    iput-object v0, v13, Lcom/google/android/gms/maps/GoogleMapOptions;->A0G:Ljava/lang/Float;

    .line 288
    .line 289
    iput-object v2, v13, Lcom/google/android/gms/maps/GoogleMapOptions;->A02:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 290
    .line 291
    invoke-static {v7}, LX/FkV;->A00(B)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, v13, Lcom/google/android/gms/maps/GoogleMapOptions;->A0E:Ljava/lang/Boolean;

    .line 296
    .line 297
    iput-object v12, v13, Lcom/google/android/gms/maps/GoogleMapOptions;->A0H:Ljava/lang/Integer;

    .line 298
    .line 299
    move-object/from16 v0, v20

    .line 300
    .line 301
    iput-object v0, v13, Lcom/google/android/gms/maps/GoogleMapOptions;->A0I:Ljava/lang/String;

    .line 302
    .line 303
    return-object v13

    .line 304
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
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
    .line 318
    .line 319
    .line 320
    .line 321
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 1
    .line 2
    return-object v0
.end method
