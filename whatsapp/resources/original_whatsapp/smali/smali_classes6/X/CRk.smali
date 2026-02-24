.class public final LX/CRk;
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
    .locals 29

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    invoke-static {v3}, LX/1aj;->A0j(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/Bbu;->valueOf(Ljava/lang/String;)LX/Bbu;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v14

    .line 22
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "NONE"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    sget-object v9, LX/IO7;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    :goto_0
    invoke-static {v3}, LX/1al;->A1P(Landroid/os/Parcel;)Z

    .line 37
    .line 38
    .line 39
    move-result v20

    .line 40
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v7, 0x0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    move-object v2, v7

    .line 48
    :cond_0
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v15

    .line 52
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v16

    .line 56
    invoke-static {v3}, LX/1al;->A1P(Landroid/os/Parcel;)Z

    .line 57
    .line 58
    .line 59
    move-result v21

    .line 60
    invoke-static {v3}, LX/1al;->A1P(Landroid/os/Parcel;)Z

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    invoke-static {v3}, LX/1al;->A1P(Landroid/os/Parcel;)Z

    .line 65
    .line 66
    .line 67
    move-result v23

    .line 68
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/Bbv;->valueOf(Ljava/lang/String;)LX/Bbv;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    :cond_1
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v17

    .line 86
    invoke-virtual {v3}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v18

    .line 90
    const-class v0, LX/CWW;

    .line 91
    .line 92
    invoke-static {v3, v0}, LX/1ai;->A0E(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, LX/Bbm;

    .line 97
    .line 98
    invoke-static {v3}, LX/1al;->A1P(Landroid/os/Parcel;)Z

    .line 99
    .line 100
    .line 101
    move-result v24

    .line 102
    invoke-static {v3}, LX/1al;->A1P(Landroid/os/Parcel;)Z

    .line 103
    .line 104
    .line 105
    move-result v25

    .line 106
    invoke-static {v3}, LX/1al;->A1P(Landroid/os/Parcel;)Z

    .line 107
    .line 108
    .line 109
    move-result v26

    .line 110
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "MODE_DEFAULT"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    sget-object v10, LX/IO7;->A00:Ljava/lang/Integer;

    .line 123
    .line 124
    :goto_1
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "DEFAULT"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    sget-object v11, LX/IO7;->A00:Ljava/lang/Integer;

    .line 137
    .line 138
    :goto_2
    invoke-static {v3}, LX/1al;->A1P(Landroid/os/Parcel;)Z

    .line 139
    .line 140
    .line 141
    move-result v27

    .line 142
    invoke-static {v3}, LX/1al;->A1P(Landroid/os/Parcel;)Z

    .line 143
    .line 144
    .line 145
    move-result v28

    .line 146
    new-instance v5, LX/CWW;

    .line 147
    .line 148
    move-object/from16 v19, v2

    .line 149
    .line 150
    invoke-direct/range {v5 .. v28}, LX/CWW;-><init>(LX/Bbu;LX/Bbv;LX/Bbm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZZZZZZZZZ)V

    .line 151
    .line 152
    .line 153
    return-object v5

    .line 154
    :cond_2
    const-string v1, "IG_LIKENESS_REDESIGN"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_a

    .line 161
    .line 162
    sget-object v11, LX/IO7;->A01:Ljava/lang/Integer;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    const-string v1, "MODE_LIKENESS"

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_b

    .line 172
    .line 173
    sget-object v10, LX/IO7;->A01:Ljava/lang/Integer;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-static {v5}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const/4 v4, 0x0

    .line 185
    :goto_3
    if-eq v4, v5, :cond_0

    .line 186
    .line 187
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    add-int/lit8 v4, v4, 0x1

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_5
    const-string v0, "CAPTURE_CONSENT"

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    sget-object v9, LX/IO7;->A01:Ljava/lang/Integer;

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_6
    const-string v0, "LIVE_CAPTURE"

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    sget-object v9, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_7
    const-string v0, "EXTENDED_CAPTURE"

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    sget-object v9, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_8
    const-string v0, "SWAP_ME_CONSENT"

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_9

    .line 244
    .line 245
    sget-object v9, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_9
    const-string v0, "VOICE_CLONING"

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_c

    .line 256
    .line 257
    sget-object v9, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_a
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    throw v0

    .line 266
    :cond_b
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    throw v0

    .line 271
    :cond_c
    invoke-static {v1}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    throw v0
    .line 276
    .line 277
    .line 278
    .line 279
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [LX/CWW;

    .line 1
    .line 2
    return-object v0
.end method
