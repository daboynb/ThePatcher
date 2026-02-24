.class public final LX/IkE;
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
    .locals 25

    .line 0
    move-object/from16 v14, p1

    .line 1
    .line 2
    invoke-static {v14}, LX/1aj;->A04(Landroid/os/Parcel;)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    new-instance v13, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {v13, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v14}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v14}, Landroid/os/Parcel;->readFloat()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v1, v13, v0}, LX/87V;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    new-instance v12, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-direct {v12, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_1
    if-eq v2, v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v14}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v14}, Landroid/os/Parcel;->createFloatArray()[F

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    new-instance v11, Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-direct {v11, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_2
    if-eq v2, v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {v14}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v1, v11, v0}, LX/1ac;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    new-instance v10, Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    .line 86
    invoke-direct {v10, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    :goto_3
    if-eq v2, v3, :cond_3

    .line 91
    .line 92
    invoke-virtual {v14}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v1, v10, v0}, LX/Ghz;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    new-instance v9, Ljava/util/concurrent/ConcurrentHashMap;

    .line 115
    .line 116
    invoke-direct {v9, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    :goto_4
    if-eq v1, v2, :cond_4

    .line 121
    .line 122
    invoke-virtual {v14}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v14, v0, v9}, LX/Gi0;->A1D(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_4
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 137
    .line 138
    invoke-direct {v8, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 139
    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    :goto_5
    if-eq v1, v2, :cond_5

    .line 143
    .line 144
    invoke-virtual {v14}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v14, v0, v8}, LX/Gi0;->A1D(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v1, v1, 0x1

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_5
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 159
    .line 160
    invoke-direct {v7, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 161
    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    :goto_6
    if-eq v1, v2, :cond_6

    .line 165
    .line 166
    invoke-virtual {v14}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v14, v0, v7}, LX/Gi0;->A1D(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v1, v1, 0x1

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_6
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 181
    .line 182
    invoke-direct {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 183
    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    :goto_7
    if-eq v1, v2, :cond_7

    .line 187
    .line 188
    invoke-virtual {v14}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v14, v0, v6}, LX/Gi0;->A1D(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 193
    .line 194
    .line 195
    add-int/lit8 v1, v1, 0x1

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_7
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 203
    .line 204
    invoke-direct {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 205
    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    :goto_8
    if-eq v2, v3, :cond_8

    .line 209
    .line 210
    invoke-virtual {v14}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-class v0, LX/ImW;

    .line 215
    .line 216
    invoke-static {v14, v0}, LX/1ai;->A0E(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    add-int/lit8 v2, v2, 0x1

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_8
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 231
    .line 232
    invoke-direct {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 233
    .line 234
    .line 235
    const/4 v2, 0x0

    .line 236
    :goto_9
    if-eq v2, v4, :cond_a

    .line 237
    .line 238
    invoke-virtual {v14}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v17

    .line 242
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    .line 243
    .line 244
    .line 245
    move-result v16

    .line 246
    invoke-static/range {v16 .. v16}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const/4 v15, 0x0

    .line 251
    :goto_a
    move/from16 v0, v16

    .line 252
    .line 253
    if-eq v15, v0, :cond_9

    .line 254
    .line 255
    invoke-virtual {v14}, Landroid/os/Parcel;->createFloatArray()[F

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    add-int/lit8 v15, v15, 0x1

    .line 263
    .line 264
    goto :goto_a

    .line 265
    :cond_9
    move-object/from16 v0, v17

    .line 266
    .line 267
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    add-int/lit8 v2, v2, 0x1

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_a
    new-instance v14, LX/ImW;

    .line 274
    .line 275
    move-object/from16 v24, v3

    .line 276
    .line 277
    move-object/from16 v22, v6

    .line 278
    .line 279
    move-object/from16 v23, v5

    .line 280
    .line 281
    move-object/from16 v20, v8

    .line 282
    .line 283
    move-object/from16 v21, v7

    .line 284
    .line 285
    move-object/from16 v18, v10

    .line 286
    .line 287
    move-object/from16 v19, v9

    .line 288
    .line 289
    move-object/from16 v16, v12

    .line 290
    .line 291
    move-object/from16 v17, v11

    .line 292
    .line 293
    move-object v15, v13

    .line 294
    invoke-direct/range {v14 .. v24}, LX/ImW;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 295
    .line 296
    .line 297
    return-object v14
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [LX/ImW;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method
