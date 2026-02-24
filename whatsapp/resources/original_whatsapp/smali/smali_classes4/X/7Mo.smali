.class public final LX/7Mo;
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

.method public static A00(Landroid/os/Parcel;)Ljava/io/File;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 42

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
    const-class v0, LX/7Nf;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1ai;->A0E(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    check-cast v10, Landroid/net/Uri;

    .line 13
    .line 14
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v1}, LX/7Mo;->A00(Landroid/os/Parcel;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v14

    .line 30
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v28

    .line 34
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v29

    .line 38
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v30

    .line 42
    invoke-static {v1}, LX/7Mo;->A00(Landroid/os/Parcel;)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v15

    .line 46
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v31

    .line 50
    invoke-static {v1}, LX/7Mo;->A00(Landroid/os/Parcel;)Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v16

    .line 54
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result v36

    .line 58
    invoke-static {v1}, LX/7Mo;->A00(Landroid/os/Parcel;)Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v17

    .line 62
    invoke-static {v1, v0}, LX/1ai;->A0E(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-static {v1}, LX/CBe;->A00(Landroid/os/Parcel;)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v40

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    if-eq v2, v3, :cond_5

    .line 85
    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    :goto_0
    invoke-static {v1}, LX/7Mo;->A00(Landroid/os/Parcel;)Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object v18

    .line 92
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/16 v25, 0x0

    .line 97
    .line 98
    if-nez v2, :cond_4

    .line 99
    .line 100
    move-object/from16 v6, v25

    .line 101
    .line 102
    :cond_0
    invoke-static {v1}, LX/5iy;->A0U(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v26

    .line 106
    invoke-static {v1, v0}, LX/1ai;->A0E(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Landroid/graphics/Point;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 113
    .line 114
    .line 115
    move-result v37

    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    if-eq v2, v3, :cond_3

    .line 125
    .line 126
    const/16 v20, 0x0

    .line 127
    .line 128
    :goto_1
    invoke-static {v1}, LX/1al;->A1P(Landroid/os/Parcel;)Z

    .line 129
    .line 130
    .line 131
    move-result v41

    .line 132
    invoke-static {v1}, LX/5iy;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v23

    .line 136
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v32

    .line 140
    invoke-static {v1, v0}, LX/1ai;->A0E(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    check-cast v12, LX/7Nm;

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/1ai;->A0E(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    check-cast v13, LX/7NV;

    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v33

    .line 156
    invoke-static {v1}, LX/5iy;->A0U(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v27

    .line 160
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v34

    .line 164
    invoke-static {v1, v0}, LX/1ai;->A0E(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    check-cast v11, LX/7N9;

    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_2

    .line 175
    .line 176
    move-object/from16 v21, v25

    .line 177
    .line 178
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 179
    .line 180
    .line 181
    move-result-wide v38

    .line 182
    invoke-static {v1}, LX/5iy;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v24

    .line 186
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_1

    .line 191
    .line 192
    invoke-static {v1}, LX/5iu;->A0x(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v25

    .line 196
    :cond_1
    new-instance v7, LX/7Nf;

    .line 197
    .line 198
    move-object/from16 v22, v5

    .line 199
    .line 200
    move-object/from16 v35, v6

    .line 201
    .line 202
    invoke-direct/range {v7 .. v41}, LX/7Nf;-><init>(Landroid/graphics/Point;Landroid/graphics/Rect;Landroid/net/Uri;LX/7N9;LX/7Nm;LX/7NV;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJZZ)V

    .line 203
    .line 204
    .line 205
    return-object v7

    .line 206
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v21

    .line 218
    goto :goto_2

    .line 219
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v20

    .line 223
    goto :goto_1

    .line 224
    :cond_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-static {v4}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    const/4 v2, 0x0

    .line 233
    :goto_3
    if-eq v2, v4, :cond_0

    .line 234
    .line 235
    invoke-static {v1, v0}, LX/1ai;->A0E(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    add-int/lit8 v2, v2, 0x1

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v19

    .line 249
    goto/16 :goto_0
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [LX/7Nf;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method
