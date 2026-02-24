.class public final LX/Fhh;
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
    .locals 24

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    invoke-static {v3}, LX/Fdy;->A01(Landroid/os/Parcel;)I

    .line 3
    .line 4
    .line 5
    move-result v23

    .line 6
    const/4 v14, 0x0

    .line 7
    move-object v13, v14

    .line 8
    move-object/from16 v22, v14

    .line 9
    .line 10
    move-object/from16 v21, v14

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    const/16 v20, 0x0

    .line 15
    .line 16
    const/16 v19, 0x1

    .line 17
    .line 18
    const/16 v18, 0x1

    .line 19
    .line 20
    const/16 v17, 0x0

    .line 21
    .line 22
    const/16 v16, 0x1

    .line 23
    .line 24
    const/4 v12, 0x1

    .line 25
    const/4 v11, 0x1

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v4, 0x1

    .line 33
    :goto_0
    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    .line 34
    .line 35
    .line 36
    move-result v15

    .line 37
    move/from16 v0, v23

    .line 38
    .line 39
    if-ge v15, v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v15

    .line 45
    int-to-char v0, v15

    .line 46
    packed-switch v0, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    :pswitch_0
    invoke-static {v3, v15}, LX/Fdy;->A0L(Landroid/os/Parcel;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    invoke-static {v3, v15}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
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
    move-result v5

    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
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
    move-result v6

    .line 79
    goto :goto_0

    .line 80
    :pswitch_4
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
    move-result v7

    .line 88
    goto :goto_0

    .line 89
    :pswitch_5
    invoke-static {v3, v15}, LX/Fdy;->A0R(Landroid/os/Parcel;I)[I

    .line 90
    .line 91
    .line 92
    move-result-object v21

    .line 93
    goto :goto_0

    .line 94
    :pswitch_6
    invoke-static {v3, v15}, LX/Fdy;->A06(Landroid/os/Parcel;I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    goto :goto_0

    .line 99
    :pswitch_7
    invoke-static {v3, v15}, LX/Fdy;->A0Q(Landroid/os/Parcel;I)[B

    .line 100
    .line 101
    .line 102
    move-result-object v22

    .line 103
    goto :goto_0

    .line 104
    :pswitch_8
    invoke-static {v3, v15}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    goto :goto_0

    .line 109
    :pswitch_9
    invoke-static {v3, v15}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    goto :goto_0

    .line 114
    :pswitch_a
    invoke-static {v3, v15}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    goto :goto_0

    .line 123
    :pswitch_b
    invoke-static {v3, v15}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    goto :goto_0

    .line 132
    :pswitch_c
    invoke-static {v3, v15}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    goto :goto_0

    .line 141
    :pswitch_d
    invoke-static {v3, v15}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 146
    .line 147
    .line 148
    move-result v16

    .line 149
    goto :goto_0

    .line 150
    :pswitch_e
    sget-object v0, Landroid/os/ParcelUuid;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 151
    .line 152
    invoke-static {v3, v0, v15}, LX/Fdy;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    check-cast v13, Landroid/os/ParcelUuid;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_f
    invoke-static {v3, v15}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 164
    .line 165
    .line 166
    move-result v17

    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :pswitch_10
    invoke-static {v3, v15}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 174
    .line 175
    .line 176
    move-result v18

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_11
    invoke-static {v3, v15}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 184
    .line 185
    .line 186
    move-result v19

    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :pswitch_12
    invoke-static {v3, v15}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 194
    .line 195
    .line 196
    move-result v20

    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :pswitch_13
    sget-object v0, LX/E2H;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 200
    .line 201
    invoke-static {v3, v0, v15}, LX/Fdy;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    check-cast v14, LX/E2H;

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_0
    invoke-static {v3, v0}, LX/Fdy;->A0K(Landroid/os/Parcel;I)V

    .line 210
    .line 211
    .line 212
    new-instance v3, LX/E2t;

    .line 213
    .line 214
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-object v14, v3, LX/E2t;->A04:LX/E2H;

    .line 218
    .line 219
    move/from16 v0, v20

    .line 220
    .line 221
    iput-boolean v0, v3, LX/E2t;->A05:Z

    .line 222
    .line 223
    move/from16 v0, v19

    .line 224
    .line 225
    iput-boolean v0, v3, LX/E2t;->A06:Z

    .line 226
    .line 227
    move/from16 v0, v18

    .line 228
    .line 229
    iput-boolean v0, v3, LX/E2t;->A07:Z

    .line 230
    .line 231
    move/from16 v0, v17

    .line 232
    .line 233
    iput-boolean v0, v3, LX/E2t;->A08:Z

    .line 234
    .line 235
    iput-object v13, v3, LX/E2t;->A03:Landroid/os/ParcelUuid;

    .line 236
    .line 237
    move/from16 v0, v16

    .line 238
    .line 239
    iput-boolean v0, v3, LX/E2t;->A09:Z

    .line 240
    .line 241
    iput-boolean v12, v3, LX/E2t;->A0A:Z

    .line 242
    .line 243
    iput-boolean v11, v3, LX/E2t;->A0B:Z

    .line 244
    .line 245
    iput-boolean v10, v3, LX/E2t;->A0C:Z

    .line 246
    .line 247
    iput v9, v3, LX/E2t;->A00:I

    .line 248
    .line 249
    iput v8, v3, LX/E2t;->A01:I

    .line 250
    .line 251
    move-object/from16 v0, v22

    .line 252
    .line 253
    iput-object v0, v3, LX/E2t;->A0H:[B

    .line 254
    .line 255
    iput-wide v1, v3, LX/E2t;->A02:J

    .line 256
    .line 257
    move-object/from16 v0, v21

    .line 258
    .line 259
    iput-object v0, v3, LX/E2t;->A0I:[I

    .line 260
    .line 261
    iput-boolean v7, v3, LX/E2t;->A0D:Z

    .line 262
    .line 263
    iput-boolean v6, v3, LX/E2t;->A0E:Z

    .line 264
    .line 265
    iput-boolean v5, v3, LX/E2t;->A0F:Z

    .line 266
    .line 267
    iput-boolean v4, v3, LX/E2t;->A0G:Z

    .line 268
    .line 269
    return-object v3

    .line 270
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 271
    .line 272
    .line 273
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [LX/E2t;

    .line 1
    .line 2
    return-object v0
.end method
