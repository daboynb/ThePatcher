.class public final LX/Il5;
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
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 28

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    invoke-static {v3}, LX/Fdy;->A01(Landroid/os/Parcel;)I

    .line 3
    .line 4
    .line 5
    move-result v27

    .line 6
    const/16 v26, 0x0

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    move-object/from16 v25, v26

    .line 11
    .line 12
    move-object/from16 v24, v26

    .line 13
    .line 14
    move-object/from16 v23, v26

    .line 15
    .line 16
    move-object/from16 v4, v26

    .line 17
    .line 18
    const/16 v22, 0x0

    .line 19
    .line 20
    const/16 v21, 0x1

    .line 21
    .line 22
    const/16 v20, 0x1

    .line 23
    .line 24
    const/16 v19, 0x1

    .line 25
    .line 26
    const/16 v18, 0x1

    .line 27
    .line 28
    const/16 v17, 0x1

    .line 29
    .line 30
    const/16 v16, 0x1

    .line 31
    .line 32
    const/4 v14, 0x1

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v12, 0x1

    .line 35
    const/4 v11, 0x1

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v5, 0x1

    .line 42
    :goto_0
    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    move/from16 v0, v27

    .line 47
    .line 48
    if-ge v15, v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    int-to-char v0, v15

    .line 55
    packed-switch v0, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v15}, LX/Fdy;->A0L(Landroid/os/Parcel;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_0
    invoke-static {v3, v15}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 67
    .line 68
    .line 69
    move-result v22

    .line 70
    goto :goto_0

    .line 71
    :pswitch_1
    invoke-static {v3, v15}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 76
    .line 77
    .line 78
    move-result v21

    .line 79
    goto :goto_0

    .line 80
    :pswitch_2
    invoke-static {v3, v15}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 85
    .line 86
    .line 87
    move-result v20

    .line 88
    goto :goto_0

    .line 89
    :pswitch_3
    invoke-static {v3, v15}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 94
    .line 95
    .line 96
    move-result v19

    .line 97
    goto :goto_0

    .line 98
    :pswitch_4
    invoke-static {v3, v15}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 103
    .line 104
    .line 105
    move-result v18

    .line 106
    goto :goto_0

    .line 107
    :pswitch_5
    invoke-static {v3, v15}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 112
    .line 113
    .line 114
    move-result v17

    .line 115
    goto :goto_0

    .line 116
    :pswitch_6
    invoke-static {v3, v15}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 121
    .line 122
    .line 123
    move-result v16

    .line 124
    goto :goto_0

    .line 125
    :pswitch_7
    invoke-static {v3, v15}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    goto :goto_0

    .line 134
    :pswitch_8
    invoke-static {v3, v15}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    goto :goto_0

    .line 143
    :pswitch_9
    invoke-static {v3, v15}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    goto :goto_0

    .line 152
    :pswitch_a
    invoke-static {v3, v15}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    goto :goto_0

    .line 161
    :pswitch_b
    invoke-static {v3, v15}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    goto :goto_0

    .line 170
    :pswitch_c
    invoke-static {v3, v15}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_d
    invoke-static {v3, v15}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_e
    invoke-static {v3, v15}, LX/Fdy;->A0Q(Landroid/os/Parcel;I)[B

    .line 191
    .line 192
    .line 193
    move-result-object v26

    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_f
    invoke-static {v3, v15}, LX/Fdy;->A0R(Landroid/os/Parcel;I)[I

    .line 197
    .line 198
    .line 199
    move-result-object v25

    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :pswitch_10
    invoke-static {v3, v15}, LX/Fdy;->A0R(Landroid/os/Parcel;I)[I

    .line 203
    .line 204
    .line 205
    move-result-object v24

    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :pswitch_11
    invoke-static {v3, v15}, LX/Fdy;->A0Q(Landroid/os/Parcel;I)[B

    .line 209
    .line 210
    .line 211
    move-result-object v23

    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_12
    sget-object v0, LX/E2H;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 215
    .line 216
    invoke-static {v3, v0, v15}, LX/Fdy;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, LX/E2H;

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :pswitch_13
    invoke-static {v3, v15}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :pswitch_14
    invoke-static {v3, v15}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :pswitch_15
    invoke-static {v3, v15}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :pswitch_16
    invoke-static {v3, v15}, LX/Fdy;->A06(Landroid/os/Parcel;I)J

    .line 243
    .line 244
    .line 245
    move-result-wide v1

    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_0
    invoke-static {v3, v0}, LX/Fdy;->A0K(Landroid/os/Parcel;I)V

    .line 249
    .line 250
    .line 251
    new-instance v3, LX/H6y;

    .line 252
    .line 253
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 254
    .line 255
    .line 256
    move/from16 v0, v22

    .line 257
    .line 258
    iput-boolean v0, v3, LX/H6y;->A05:Z

    .line 259
    .line 260
    move/from16 v0, v21

    .line 261
    .line 262
    iput-boolean v0, v3, LX/H6y;->A06:Z

    .line 263
    .line 264
    move/from16 v0, v20

    .line 265
    .line 266
    iput-boolean v0, v3, LX/H6y;->A07:Z

    .line 267
    .line 268
    move/from16 v0, v19

    .line 269
    .line 270
    iput-boolean v0, v3, LX/H6y;->A08:Z

    .line 271
    .line 272
    move/from16 v0, v18

    .line 273
    .line 274
    iput-boolean v0, v3, LX/H6y;->A09:Z

    .line 275
    .line 276
    move/from16 v0, v17

    .line 277
    .line 278
    iput-boolean v0, v3, LX/H6y;->A0A:Z

    .line 279
    .line 280
    move/from16 v0, v16

    .line 281
    .line 282
    iput-boolean v0, v3, LX/H6y;->A0B:Z

    .line 283
    .line 284
    iput-boolean v14, v3, LX/H6y;->A0C:Z

    .line 285
    .line 286
    move-object/from16 v0, v26

    .line 287
    .line 288
    iput-object v0, v3, LX/H6y;->A0J:[B

    .line 289
    .line 290
    iput-boolean v13, v3, LX/H6y;->A0D:Z

    .line 291
    .line 292
    iput-boolean v12, v3, LX/H6y;->A0E:Z

    .line 293
    .line 294
    iput-boolean v11, v3, LX/H6y;->A0F:Z

    .line 295
    .line 296
    iput v10, v3, LX/H6y;->A00:I

    .line 297
    .line 298
    iput v9, v3, LX/H6y;->A01:I

    .line 299
    .line 300
    move-object/from16 v0, v25

    .line 301
    .line 302
    iput-object v0, v3, LX/H6y;->A0L:[I

    .line 303
    .line 304
    move-object/from16 v0, v24

    .line 305
    .line 306
    iput-object v0, v3, LX/H6y;->A0M:[I

    .line 307
    .line 308
    move-object/from16 v0, v23

    .line 309
    .line 310
    iput-object v0, v3, LX/H6y;->A0K:[B

    .line 311
    .line 312
    iput-object v4, v3, LX/H6y;->A04:LX/E2H;

    .line 313
    .line 314
    iput v8, v3, LX/H6y;->A02:I

    .line 315
    .line 316
    iput-wide v1, v3, LX/H6y;->A03:J

    .line 317
    .line 318
    iput-boolean v7, v3, LX/H6y;->A0G:Z

    .line 319
    .line 320
    iput-boolean v6, v3, LX/H6y;->A0H:Z

    .line 321
    .line 322
    iput-boolean v5, v3, LX/H6y;->A0I:Z

    .line 323
    .line 324
    return-object v3

    .line 325
    nop

    .line 326
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_e
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_13
        :pswitch_14
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_15
        :pswitch_16
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [LX/H6y;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method
