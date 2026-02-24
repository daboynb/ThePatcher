.class public LX/CUE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CUE;->A00:Ljava/lang/Class;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Landroid/os/Parcel;I)I
    .locals 2

    .line 0
    const/high16 v1, -0x10000

    .line 1
    .line 2
    and-int v0, p1, v1

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    shr-int/lit8 v1, p1, 0x10

    .line 7
    .line 8
    const v0, 0xffff

    .line 9
    .line 10
    .line 11
    and-int/2addr v1, v0

    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    return v1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A01(Ljava/lang/Class;)Landroid/os/Parcelable$Creator;
    .locals 2

    .line 0
    :try_start_0
    const-string v0, "CREATOR"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    return-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "CREATOR in "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " is not accessible"

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/Abu;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :catch_1
    invoke-static {p0}, LX/1ad;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, " is an Parcelable without CREATOR"

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/Abu;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
    .line 48
.end method

.method public static A02(Ljava/lang/reflect/Field;)Landroid/os/Parcelable$Creator;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    :cond_0
    const-class v0, Landroid/os/Parcelable;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, LX/CUE;->A01(Ljava/lang/Class;)Landroid/os/Parcelable$Creator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-static {p0}, LX/1ad;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, " is not an Parcelable"

    .line 34
    .line 35
    invoke-static {v0, p0}, LX/Abu;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method

.method public static A03(Landroid/os/Parcel;II)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/CUE;->A00(Landroid/os/Parcel;I)I

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "Expected size "

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " got "

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " (0x"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ")"

    .line 40
    .line 41
    invoke-static {v0, p0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, LX/D7o;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/D7o;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
    .line 51
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/CUE;->A00:Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    new-array v0, v1, [Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    .line 10
    move-result-object v23

    .line 11
    invoke-virtual/range {v23 .. v23}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 12
    .line 13
    .line 14
    move-result v22

    .line 15
    const/4 v11, 0x1

    .line 16
    move-object/from16 v0, v23

    .line 17
    .line 18
    invoke-virtual {v0, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 19
    .line 20
    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    check-cast v10, Lorg/microg/safeparcel/SafeParcelable;

    .line 28
    .line 29
    if-eqz v10, :cond_1f

    .line 30
    .line 31
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    move-object/from16 v24, v6

    .line 36
    .line 37
    invoke-static {}, LX/Abq;->A0K()Landroid/util/SparseArray;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    :goto_0
    const/4 v8, 0x2

    .line 42
    const/4 v7, 0x0

    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    array-length v4, v5

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_1
    if-ge v2, v4, :cond_1

    .line 52
    .line 53
    aget-object v3, v5, v2

    .line 54
    .line 55
    const-class v1, Lorg/microg/safeparcel/SafeParcelable$Field;

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lorg/microg/safeparcel/SafeParcelable$Field;

    .line 68
    .line 69
    if-eqz v0, :cond_20

    .line 70
    .line 71
    invoke-interface {v0}, Lorg/microg/safeparcel/SafeParcelable$Field;->value()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v9, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/4 v0, 0x4

    .line 93
    new-array v2, v0, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v2, v1, v7}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    aput-object v0, v2, v11

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    aput-object v0, v2, v8

    .line 109
    .line 110
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/reflect/Field;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v0, 0x3

    .line 121
    aput-object v1, v2, v0

    .line 122
    .line 123
    const-string v0, "Field number %d is used twice in %s for fields %s and %s"

    .line 124
    .line 125
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    goto/16 :goto_19

    .line 134
    .line 135
    :cond_3
    move-object/from16 v12, p1

    .line 136
    .line 137
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-static {v12, v3}, LX/CUE;->A00(Landroid/os/Parcel;I)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-virtual {v12}, Landroid/os/Parcel;->dataPosition()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    const v0, 0xffff

    .line 150
    .line 151
    .line 152
    and-int v1, v3, v0

    .line 153
    .line 154
    const/16 v0, 0x4f45

    .line 155
    .line 156
    if-ne v1, v0, :cond_1e

    .line 157
    .line 158
    add-int/2addr v6, v2

    .line 159
    if-lt v6, v2, :cond_1d

    .line 160
    .line 161
    invoke-virtual {v12}, Landroid/os/Parcel;->dataSize()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-gt v6, v0, :cond_1d

    .line 166
    .line 167
    :goto_2
    invoke-virtual {v12}, Landroid/os/Parcel;->dataPosition()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-ge v0, v6, :cond_1b

    .line 172
    .line 173
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    const v0, 0xffff

    .line 178
    .line 179
    .line 180
    and-int v21, v5, v0

    .line 181
    .line 182
    move/from16 v0, v21

    .line 183
    .line 184
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    check-cast v13, Ljava/lang/reflect/Field;

    .line 189
    .line 190
    const-string v4, "SafeParcel"

    .line 191
    .line 192
    if-nez v13, :cond_4

    .line 193
    .line 194
    new-array v1, v8, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {v1, v0, v7}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    aput-object v0, v1, v11

    .line 204
    .line 205
    const-string v0, "Unknown field id %d in %s, skipping."

    .line 206
    .line 207
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    invoke-static {v12, v5}, LX/CUE;->A00(Landroid/os/Parcel;I)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-virtual {v12}, Landroid/os/Parcel;->dataPosition()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    add-int/2addr v0, v1

    .line 223
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 227
    :cond_4
    :try_start_1
    invoke-virtual {v13}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 228
    .line 229
    .line 230
    move-result v20

    .line 231
    invoke-virtual {v13, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 232
    .line 233
    .line 234
    const-class v1, Lorg/microg/safeparcel/SafeParcelable$Field;

    .line 235
    .line 236
    invoke-virtual {v13, v1}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    const-wide/16 v18, -0x1

    .line 241
    .line 242
    if-eqz v0, :cond_5

    .line 243
    .line 244
    invoke-virtual {v13, v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lorg/microg/safeparcel/SafeParcelable$Field;

    .line 249
    .line 250
    invoke-interface {v0}, Lorg/microg/safeparcel/SafeParcelable$Field;->versionCode()J

    .line 251
    .line 252
    .line 253
    move-result-wide v2

    .line 254
    :goto_3
    invoke-static {v13}, LX/BmM;->A00(Ljava/lang/reflect/Field;)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    const-string v17, "Version code of %s (%d) is older than object read (%d)."

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_5
    const-wide/16 v2, -0x1

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :goto_4
    packed-switch v0, :pswitch_data_0

    .line 269
    .line 270
    .line 271
    goto/16 :goto_18

    .line 272
    .line 273
    :pswitch_0
    invoke-virtual {v13, v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lorg/microg/safeparcel/SafeParcelable$Field;

    .line 278
    .line 279
    if-eqz v0, :cond_6

    .line 280
    .line 281
    invoke-interface {v0}, Lorg/microg/safeparcel/SafeParcelable$Field;->subClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-class v0, Lorg/microg/safeparcel/SafeParcelable;

    .line 286
    .line 287
    if-eq v1, v0, :cond_6

    .line 288
    .line 289
    if-eqz v1, :cond_6

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_6
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    goto :goto_6

    .line 297
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_6

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    :goto_6
    invoke-static {v12, v5}, LX/CUE;->A00(Landroid/os/Parcel;I)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-nez v2, :cond_7

    .line 312
    .line 313
    const/4 v1, 0x0

    .line 314
    goto :goto_7

    .line 315
    :cond_7
    invoke-virtual {v12}, Landroid/os/Parcel;->dataPosition()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    add-int/2addr v0, v2

    .line 324
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 325
    .line 326
    .line 327
    :goto_7
    invoke-virtual {v13, v10, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_18

    .line 331
    .line 332
    :pswitch_1
    invoke-static {v12, v5}, LX/CUE;->A00(Landroid/os/Parcel;I)I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-nez v2, :cond_8

    .line 337
    .line 338
    const/4 v1, 0x0

    .line 339
    goto :goto_8

    .line 340
    :cond_8
    invoke-virtual {v12}, Landroid/os/Parcel;->dataPosition()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    add-int/2addr v0, v2

    .line 349
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 350
    .line 351
    .line 352
    :goto_8
    invoke-virtual {v13, v10, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_18

    .line 356
    .line 357
    :pswitch_2
    const/16 v0, 0x8

    .line 358
    .line 359
    invoke-static {v12, v5, v0}, LX/CUE;->A03(Landroid/os/Parcel;II)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v12}, Landroid/os/Parcel;->readDouble()D

    .line 363
    .line 364
    .line 365
    move-result-wide v0

    .line 366
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v13, v10, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_18

    .line 374
    .line 375
    :pswitch_3
    const/4 v0, 0x4

    .line 376
    invoke-static {v12, v5, v0}, LX/CUE;->A03(Landroid/os/Parcel;II)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v12}, Landroid/os/Parcel;->readFloat()F

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v13, v10, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_18

    .line 391
    .line 392
    :pswitch_4
    const/4 v0, 0x4

    .line 393
    invoke-static {v12, v5, v0}, LX/CUE;->A03(Landroid/os/Parcel;II)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v13, v10, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_18

    .line 412
    .line 413
    :pswitch_5
    const/16 v0, 0x8

    .line 414
    .line 415
    invoke-static {v12, v5, v0}, LX/CUE;->A03(Landroid/os/Parcel;II)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v12}, Landroid/os/Parcel;->readLong()J

    .line 419
    .line 420
    .line 421
    move-result-wide v15

    .line 422
    cmp-long v0, v2, v18

    .line 423
    .line 424
    if-eqz v0, :cond_9

    .line 425
    .line 426
    cmp-long v0, v15, v2

    .line 427
    .line 428
    if-lez v0, :cond_9

    .line 429
    .line 430
    const/4 v0, 0x3

    .line 431
    new-array v14, v0, [Ljava/lang/Object;

    .line 432
    .line 433
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    aput-object v0, v14, v7

    .line 442
    .line 443
    invoke-static {v14, v11, v2, v3}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 444
    .line 445
    .line 446
    move-wide v0, v15

    .line 447
    invoke-static {v14, v8, v0, v1}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v0, v17

    .line 451
    .line 452
    invoke-static {v0, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    :cond_9
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v13, v10, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_18

    .line 467
    .line 468
    :pswitch_6
    const/4 v0, 0x4

    .line 469
    invoke-static {v12, v5, v0}, LX/CUE;->A03(Landroid/os/Parcel;II)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    .line 473
    .line 474
    .line 475
    move-result v16

    .line 476
    cmp-long v0, v2, v18

    .line 477
    .line 478
    if-eqz v0, :cond_a

    .line 479
    .line 480
    move/from16 v0, v16

    .line 481
    .line 482
    int-to-long v0, v0

    .line 483
    cmp-long v0, v0, v2

    .line 484
    .line 485
    if-lez v0, :cond_a

    .line 486
    .line 487
    const/4 v0, 0x3

    .line 488
    new-array v14, v0, [Ljava/lang/Object;

    .line 489
    .line 490
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    aput-object v0, v14, v7

    .line 499
    .line 500
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    move/from16 v0, v16

    .line 505
    .line 506
    invoke-static {v1, v14, v11, v0, v8}, LX/1ad;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 507
    .line 508
    .line 509
    move-object/from16 v0, v17

    .line 510
    .line 511
    invoke-static {v0, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 516
    .line 517
    .line 518
    :cond_a
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v13, v10, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_18

    .line 526
    .line 527
    :pswitch_7
    invoke-static {v12, v5}, LX/CUE;->A00(Landroid/os/Parcel;I)I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-nez v2, :cond_b

    .line 532
    .line 533
    const/4 v1, 0x0

    .line 534
    goto :goto_9

    .line 535
    :cond_b
    invoke-virtual {v12}, Landroid/os/Parcel;->dataPosition()I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    invoke-virtual {v12}, Landroid/os/Parcel;->createIntArray()[I

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    add-int/2addr v0, v2

    .line 544
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 545
    .line 546
    .line 547
    :goto_9
    invoke-virtual {v13, v10, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_18

    .line 551
    .line 552
    :pswitch_8
    invoke-static {v12, v5}, LX/CUE;->A00(Landroid/os/Parcel;I)I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-nez v2, :cond_c

    .line 557
    .line 558
    const/4 v1, 0x0

    .line 559
    goto :goto_a

    .line 560
    :cond_c
    invoke-virtual {v12}, Landroid/os/Parcel;->dataPosition()I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    invoke-virtual {v12}, Landroid/os/Parcel;->createByteArray()[B

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    add-int/2addr v0, v2

    .line 569
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 570
    .line 571
    .line 572
    :goto_a
    invoke-virtual {v13, v10, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_18

    .line 576
    .line 577
    :pswitch_9
    invoke-static {v12, v5}, LX/CUE;->A00(Landroid/os/Parcel;I)I

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    if-nez v2, :cond_d

    .line 582
    .line 583
    const/4 v1, 0x0

    .line 584
    goto :goto_b

    .line 585
    :cond_d
    invoke-virtual {v12}, Landroid/os/Parcel;->dataPosition()I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    invoke-virtual {v12}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    add-int/2addr v0, v2

    .line 594
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 595
    .line 596
    .line 597
    :goto_b
    invoke-virtual {v13, v10, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_18

    .line 601
    .line 602
    :pswitch_a
    invoke-virtual {v13, v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, Lorg/microg/safeparcel/SafeParcelable$Field;

    .line 607
    .line 608
    if-eqz v0, :cond_e

    .line 609
    .line 610
    invoke-interface {v0}, Lorg/microg/safeparcel/SafeParcelable$Field;->subClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    const-class v0, Lorg/microg/safeparcel/SafeParcelable;

    .line 615
    .line 616
    if-eq v1, v0, :cond_e

    .line 617
    .line 618
    if-eqz v1, :cond_e

    .line 619
    .line 620
    const-class v0, Landroid/os/Parcelable;

    .line 621
    .line 622
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_e

    .line 627
    .line 628
    invoke-static {v13}, LX/CC4;->A01(Ljava/lang/reflect/Field;)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_f

    .line 633
    .line 634
    :cond_e
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    if-eqz v1, :cond_10

    .line 639
    .line 640
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    if-eqz v0, :cond_10

    .line 645
    .line 646
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    :goto_c
    invoke-static {v12, v5}, LX/CUE;->A00(Landroid/os/Parcel;I)I

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    if-nez v2, :cond_11

    .line 655
    .line 656
    goto :goto_d

    .line 657
    :cond_10
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    goto :goto_c

    .line 662
    :goto_d
    const/4 v1, 0x0

    .line 663
    goto :goto_e

    .line 664
    :cond_11
    invoke-virtual {v12}, Landroid/os/Parcel;->dataPosition()I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    add-int/2addr v0, v2

    .line 673
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 674
    .line 675
    .line 676
    :goto_e
    invoke-virtual {v13, v10, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    goto/16 :goto_18

    .line 680
    .line 681
    :pswitch_b
    invoke-static {v12, v5}, LX/CUE;->A00(Landroid/os/Parcel;I)I

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    if-nez v2, :cond_12

    .line 686
    .line 687
    const/4 v1, 0x0

    .line 688
    goto :goto_f

    .line 689
    :cond_12
    invoke-virtual {v12}, Landroid/os/Parcel;->dataPosition()I

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    invoke-virtual {v12}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    add-int/2addr v0, v2

    .line 698
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 699
    .line 700
    .line 701
    :goto_f
    invoke-virtual {v13, v10, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_18

    .line 705
    .line 706
    :pswitch_c
    invoke-static {v12, v5}, LX/CUE;->A00(Landroid/os/Parcel;I)I

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    if-nez v2, :cond_13

    .line 711
    .line 712
    const/4 v1, 0x0

    .line 713
    goto :goto_10

    .line 714
    :cond_13
    invoke-virtual {v12}, Landroid/os/Parcel;->dataPosition()I

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    invoke-virtual {v12}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    add-int/2addr v0, v2

    .line 723
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 724
    .line 725
    .line 726
    :goto_10
    invoke-virtual {v13, v10, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    goto/16 :goto_18

    .line 730
    .line 731
    :pswitch_d
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    move-result-object v14

    .line 739
    array-length v0, v14

    .line 740
    move/from16 v17, v0

    .line 741
    .line 742
    const/4 v3, 0x0

    .line 743
    :goto_11
    move/from16 v0, v17

    .line 744
    .line 745
    if-ge v3, v0, :cond_15

    .line 746
    .line 747
    aget-object v2, v14, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 748
    .line 749
    :try_start_3
    const-string v1, "asInterface"

    .line 750
    .line 751
    new-array v0, v11, [Ljava/lang/Class;

    .line 752
    .line 753
    move-object/from16 v16, v0

    .line 754
    .line 755
    const-class v0, Landroid/os/IBinder;

    .line 756
    .line 757
    move-object v15, v2

    .line 758
    move-object v2, v1

    .line 759
    move-object/from16 v1, v16

    .line 760
    .line 761
    invoke-static {v15, v0, v2, v1, v7}, LX/Abq;->A13(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 762
    .line 763
    .line 764
    move-result-object v16

    .line 765
    new-array v2, v11, [Ljava/lang/Object;

    .line 766
    .line 767
    invoke-static {v12, v5}, LX/CUE;->A00(Landroid/os/Parcel;I)I

    .line 768
    .line 769
    .line 770
    move-result v15

    .line 771
    if-nez v15, :cond_14

    .line 772
    .line 773
    const/4 v1, 0x0

    .line 774
    goto :goto_12

    .line 775
    :cond_14
    invoke-virtual {v12}, Landroid/os/Parcel;->dataPosition()I

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    invoke-virtual {v12}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    add-int/2addr v0, v15

    .line 784
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 785
    .line 786
    .line 787
    :goto_12
    aput-object v1, v2, v7

    .line 788
    .line 789
    const/4 v1, 0x0

    .line 790
    move-object/from16 v0, v16

    .line 791
    .line 792
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-virtual {v13, v10, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    goto/16 :goto_18
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 800
    .line 801
    :catch_0
    add-int/lit8 v3, v3, 0x1

    .line 802
    .line 803
    goto :goto_11

    .line 804
    :cond_15
    :try_start_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    const-string v0, "Field has broken interface: "

    .line 809
    .line 810
    invoke-static {v13, v0, v1}, LX/Abv;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    throw v0

    .line 815
    :pswitch_e
    invoke-static {v13}, LX/CUE;->A02(Ljava/lang/reflect/Field;)Landroid/os/Parcelable$Creator;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-static {v12, v5}, LX/CUE;->A00(Landroid/os/Parcel;I)I

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    if-nez v2, :cond_16

    .line 824
    .line 825
    const/4 v0, 0x0

    .line 826
    goto :goto_13

    .line 827
    :cond_16
    invoke-virtual {v12}, Landroid/os/Parcel;->dataPosition()I

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    check-cast v0, [Landroid/os/Parcelable;

    .line 836
    .line 837
    add-int/2addr v1, v2

    .line 838
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 839
    .line 840
    .line 841
    :goto_13
    invoke-virtual {v13, v10, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    goto :goto_18

    .line 845
    :pswitch_f
    invoke-static {v13}, LX/CC4;->A00(Ljava/lang/reflect/Field;)Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    if-eqz v1, :cond_17

    .line 850
    .line 851
    const-class v0, Landroid/os/Parcelable;

    .line 852
    .line 853
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    if-eqz v0, :cond_18

    .line 858
    .line 859
    invoke-static {v13}, LX/CC4;->A01(Ljava/lang/reflect/Field;)Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-nez v0, :cond_18

    .line 864
    .line 865
    invoke-static {v1}, LX/CUE;->A01(Ljava/lang/Class;)Landroid/os/Parcelable$Creator;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    invoke-static {v12, v5}, LX/CUE;->A00(Landroid/os/Parcel;I)I

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    if-eqz v2, :cond_19

    .line 874
    .line 875
    invoke-virtual {v12}, Landroid/os/Parcel;->dataPosition()I

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    :goto_14
    add-int/2addr v0, v2

    .line 884
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 885
    .line 886
    .line 887
    :goto_15
    invoke-virtual {v13, v10, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    goto :goto_18

    .line 891
    :cond_17
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    goto :goto_16

    .line 896
    :cond_18
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    if-eqz v0, :cond_17

    .line 901
    .line 902
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    :goto_16
    invoke-static {v12, v5}, LX/CUE;->A00(Landroid/os/Parcel;I)I

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    if-eqz v2, :cond_19

    .line 911
    .line 912
    invoke-virtual {v12}, Landroid/os/Parcel;->dataPosition()I

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    goto :goto_14

    .line 921
    :cond_19
    const/4 v1, 0x0

    .line 922
    goto :goto_15

    .line 923
    :pswitch_10
    invoke-static {v13}, LX/CUE;->A02(Ljava/lang/reflect/Field;)Landroid/os/Parcelable$Creator;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-static {v12, v5}, LX/CUE;->A00(Landroid/os/Parcel;I)I

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    if-nez v2, :cond_1a

    .line 932
    .line 933
    const/4 v0, 0x0

    .line 934
    goto :goto_17

    .line 935
    :cond_1a
    invoke-virtual {v12}, Landroid/os/Parcel;->dataPosition()I

    .line 936
    .line 937
    .line 938
    move-result v1

    .line 939
    invoke-interface {v0, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    check-cast v0, Landroid/os/Parcelable;

    .line 944
    .line 945
    add-int/2addr v1, v2

    .line 946
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 947
    .line 948
    .line 949
    :goto_17
    invoke-virtual {v13, v10, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    :goto_18
    move/from16 v0, v20

    .line 953
    .line 954
    invoke-virtual {v13, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 955
    .line 956
    .line 957
    goto/16 :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 958
    .line 959
    :catch_1
    :try_start_5
    move-exception v2

    .line 960
    new-array v1, v8, [Ljava/lang/Object;

    .line 961
    .line 962
    move/from16 v0, v21

    .line 963
    .line 964
    invoke-static {v1, v0, v7}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 965
    .line 966
    .line 967
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    aput-object v0, v1, v11

    .line 972
    .line 973
    const-string v0, "Error reading field: %d in %s, skipping."

    .line 974
    .line 975
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-static {v4, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 980
    .line 981
    .line 982
    invoke-static {v12, v5}, LX/CUE;->A00(Landroid/os/Parcel;I)I

    .line 983
    .line 984
    .line 985
    move-result v1

    .line 986
    invoke-virtual {v12}, Landroid/os/Parcel;->dataPosition()I

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    add-int/2addr v0, v1

    .line 991
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 992
    .line 993
    .line 994
    goto/16 :goto_2

    .line 995
    .line 996
    :cond_1b
    invoke-virtual {v12}, Landroid/os/Parcel;->dataPosition()I

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    if-gt v0, v6, :cond_1c

    .line 1001
    .line 1002
    move/from16 v1, v22

    .line 1003
    .line 1004
    move-object/from16 v0, v23

    .line 1005
    .line 1006
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 1007
    .line 1008
    .line 1009
    return-object v10

    .line 1010
    :cond_1c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    const-string v0, "Overread allowed size end="

    .line 1015
    .line 1016
    invoke-static {v0, v1, v6}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    goto :goto_19

    .line 1025
    :cond_1d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    const-string v0, "Size read is invalid start="

    .line 1030
    .line 1031
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    .line 1037
    const-string v0, " end="

    .line 1038
    .line 1039
    invoke-static {v0, v1, v6}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    new-instance v1, LX/D7o;

    .line 1044
    .line 1045
    invoke-direct {v1, v0}, LX/D7o;-><init>(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    goto :goto_19

    .line 1049
    :cond_1e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    const-string v0, "Expected object header. Got 0x"

    .line 1054
    .line 1055
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    new-instance v1, LX/D7o;

    .line 1067
    .line 1068
    invoke-direct {v1, v0}, LX/D7o;-><init>(Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    goto :goto_19

    .line 1072
    :cond_1f
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1073
    .line 1074
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_19

    .line 1078
    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1079
    .line 1080
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 1081
    .line 1082
    .line 1083
    :goto_19
    throw v1
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 1084
    :catch_2
    move-exception v1

    .line 1085
    const-string v0, "Can\'t construct object"

    .line 1086
    .line 1087
    invoke-static {v0, v1}, LX/Abq;->A0z(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    throw v0

    .line 1092
    :catch_3
    const-string v0, "createObject() requires a default constructor"

    .line 1093
    .line 1094
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    throw v0

    .line 1099
    nop

    .line 1100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_c
        :pswitch_b
        :pswitch_f
        :pswitch_a
        :pswitch_e
        :pswitch_9
        :pswitch_8
        :pswitch_d
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/CUE;->A00:Ljava/lang/Class;

    .line 1
    .line 2
    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method
