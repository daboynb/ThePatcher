.class public final LX/CRd;
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
    .locals 44

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-class v0, LX/CWX;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1ai;->A0E(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    check-cast v8, LX/Bbm;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v18

    .line 18
    invoke-static {v1, v0}, LX/1ai;->A0E(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    check-cast v11, LX/CW6;

    .line 23
    .line 24
    invoke-static {v1}, LX/1al;->A1P(Landroid/os/Parcel;)Z

    .line 25
    .line 26
    .line 27
    move-result v27

    .line 28
    invoke-static {v1}, LX/1al;->A1P(Landroid/os/Parcel;)Z

    .line 29
    .line 30
    .line 31
    move-result v28

    .line 32
    invoke-static {v1}, LX/1al;->A1P(Landroid/os/Parcel;)Z

    .line 33
    .line 34
    .line 35
    move-result v29

    .line 36
    invoke-static {v1}, LX/1al;->A1P(Landroid/os/Parcel;)Z

    .line 37
    .line 38
    .line 39
    move-result v30

    .line 40
    invoke-static {v1}, LX/1al;->A1P(Landroid/os/Parcel;)Z

    .line 41
    .line 42
    .line 43
    move-result v31

    .line 44
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, LX/CBN;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    invoke-static {v1, v0}, LX/1ai;->A0E(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, LX/Bbl;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/1ai;->A0E(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, LX/Bbk;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v19

    .line 68
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v20

    .line 72
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v21

    .line 76
    invoke-static {v1}, LX/1al;->A1P(Landroid/os/Parcel;)Z

    .line 77
    .line 78
    .line 79
    move-result v32

    .line 80
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v22

    .line 84
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v23

    .line 88
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v24

    .line 92
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    if-nez v2, :cond_6

    .line 99
    .line 100
    move-object/from16 v3, v17

    .line 101
    .line 102
    :goto_0
    invoke-static {v1, v0}, LX/1ai;->A0E(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    check-cast v12, LX/CVa;

    .line 107
    .line 108
    invoke-static {v1}, LX/1al;->A1P(Landroid/os/Parcel;)Z

    .line 109
    .line 110
    .line 111
    move-result v33

    .line 112
    invoke-static {v1}, LX/1al;->A1P(Landroid/os/Parcel;)Z

    .line 113
    .line 114
    .line 115
    move-result v34

    .line 116
    invoke-static {v1}, LX/1al;->A1P(Landroid/os/Parcel;)Z

    .line 117
    .line 118
    .line 119
    move-result v35

    .line 120
    invoke-static {v1, v0}, LX/1ai;->A0E(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    check-cast v10, LX/CUu;

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 127
    .line 128
    .line 129
    move-result v26

    .line 130
    invoke-static {v1, v0}, LX/1ai;->A0E(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    check-cast v9, LX/CWL;

    .line 135
    .line 136
    invoke-static {v1}, LX/1al;->A1P(Landroid/os/Parcel;)Z

    .line 137
    .line 138
    .line 139
    move-result v36

    .line 140
    invoke-static {v1}, LX/1al;->A1P(Landroid/os/Parcel;)Z

    .line 141
    .line 142
    .line 143
    move-result v37

    .line 144
    invoke-static {v1}, LX/1al;->A1P(Landroid/os/Parcel;)Z

    .line 145
    .line 146
    .line 147
    move-result v38

    .line 148
    invoke-static {v1}, LX/1al;->A1P(Landroid/os/Parcel;)Z

    .line 149
    .line 150
    .line 151
    move-result v39

    .line 152
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v25

    .line 156
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v2, "None"

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_5

    .line 167
    .line 168
    sget-object v15, LX/IO7;->A00:Ljava/lang/Integer;

    .line 169
    .line 170
    :goto_1
    invoke-static {v1}, LX/Abs;->A0f(Landroid/os/Parcel;)Ljava/lang/CharSequence;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    invoke-static {v1}, LX/1al;->A1P(Landroid/os/Parcel;)Z

    .line 175
    .line 176
    .line 177
    move-result v40

    .line 178
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v2, "Never"

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_3

    .line 189
    .line 190
    sget-object v16, LX/IO7;->A00:Ljava/lang/Integer;

    .line 191
    .line 192
    :goto_2
    invoke-static {v1}, LX/1al;->A1P(Landroid/os/Parcel;)Z

    .line 193
    .line 194
    .line 195
    move-result v41

    .line 196
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_2

    .line 201
    .line 202
    move-object/from16 v5, v17

    .line 203
    .line 204
    :goto_3
    check-cast v5, LX/CW3;

    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_1

    .line 211
    .line 212
    move-object/from16 v4, v17

    .line 213
    .line 214
    :goto_4
    check-cast v4, LX/CVz;

    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_0

    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, LX/CBV;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v17

    .line 230
    :cond_0
    invoke-static {v1}, LX/1al;->A1P(Landroid/os/Parcel;)Z

    .line 231
    .line 232
    .line 233
    move-result v42

    .line 234
    invoke-static {v1}, LX/1al;->A1P(Landroid/os/Parcel;)Z

    .line 235
    .line 236
    .line 237
    move-result v43

    .line 238
    new-instance v2, LX/CWX;

    .line 239
    .line 240
    invoke-direct/range {v2 .. v43}, LX/CWX;-><init>(LX/Bbt;LX/CVz;LX/CW3;LX/Bbl;LX/Bbk;LX/Bbm;LX/CWL;LX/CUu;LX/CW6;LX/CVa;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZZZZZZZ)V

    .line 241
    .line 242
    .line 243
    return-object v2

    .line 244
    :cond_1
    sget-object v0, LX/CVz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 245
    .line 246
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    goto :goto_4

    .line 251
    :cond_2
    sget-object v0, LX/CW3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 252
    .line 253
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    goto :goto_3

    .line 258
    :cond_3
    const-string v2, "MEmu"

    .line 259
    .line 260
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_4

    .line 265
    .line 266
    sget-object v16, LX/IO7;->A01:Ljava/lang/Integer;

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_4
    const-string v2, "MEmuCleared"

    .line 270
    .line 271
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_7

    .line 276
    .line 277
    sget-object v16, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_5
    const-string v2, "MEmuPregen"

    .line 281
    .line 282
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_8

    .line 287
    .line 288
    sget-object v15, LX/IO7;->A01:Ljava/lang/Integer;

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {v2}, LX/Bbt;->valueOf(Ljava/lang/String;)LX/Bbt;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_7
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    throw v0

    .line 306
    :cond_8
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    throw v0
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [LX/CWX;

    .line 1
    .line 2
    return-object v0
.end method
