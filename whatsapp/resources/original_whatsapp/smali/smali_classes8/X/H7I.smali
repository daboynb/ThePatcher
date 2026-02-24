.class public abstract LX/H7I;
.super LX/J3m;
.source ""


# static fields
.field public static zzjr:Ljava/util/Map;


# instance fields
.field public zzjp:LX/IWR;

.field public zzjq:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/1aa;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/H7I;->zzjr:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/J3m;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/IWR;->A05:LX/IWR;

    .line 4
    .line 5
    iput-object v0, p0, LX/H7I;->zzjp:LX/IWR;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/H7I;->zzjq:I

    .line 9
    .line 10
    return-void
.end method

.method public static varargs A00(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of p0, p1, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    instance-of p0, p1, Ljava/lang/Error;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const-string p0, "Unexpected exception thrown by generated accessor method."

    .line 19
    .line 20
    invoke-static {p0, p1}, LX/Abq;->A0z(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    throw p0

    .line 25
    :cond_0
    throw p1

    .line 26
    :catch_1
    move-exception p1

    .line 27
    const-string p0, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 28
    .line 29
    invoke-static {p0, p1}, LX/Abq;->A0z(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
    .line 34
    .line 35
.end method

.method public static A01(LX/JFJ;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/JFJ;->A02()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/DYX;->A0z(I)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, LX/JFJ;->A02()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v2, v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0, v2}, LX/JFJ;->A01(I)B

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v0, 0x22

    .line 20
    .line 21
    if-eq v1, v0, :cond_3

    .line 22
    .line 23
    const/16 v0, 0x27

    .line 24
    .line 25
    if-eq v1, v0, :cond_2

    .line 26
    .line 27
    const/16 v0, 0x5c

    .line 28
    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    if-lt v1, v0, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x7e

    .line 39
    .line 40
    if-gt v1, v0, :cond_0

    .line 41
    .line 42
    :goto_1
    int-to-char v0, v1

    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v3, v1}, LX/Gi4;->A1I(Ljava/lang/StringBuilder;I)V

    .line 50
    .line 51
    .line 52
    and-int/lit8 v0, v1, 0x7

    .line 53
    .line 54
    add-int/lit8 v1, v0, 0x30

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_0
    const-string v0, "\\a"

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :pswitch_1
    const-string v0, "\\b"

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :pswitch_2
    const-string v0, "\\t"

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :pswitch_3
    const-string v0, "\\n"

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :pswitch_4
    const-string v0, "\\v"

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :pswitch_5
    const-string v0, "\\f"

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_1
    const-string v0, "\\\\"

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    const-string v0, "\\\'"

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const-string v0, "\\\""

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :pswitch_6
    const-string v0, "\\r"

    .line 85
    .line 86
    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    nop

    .line 96
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 97
    .line 98
.end method

.method public static A02(LX/GhB;Ljava/lang/StringBuilder;I)V
    .locals 12

    .line 0
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    new-instance v8, Ljava/util/TreeSet;

    .line 9
    .line 10
    invoke-direct {v8}, Ljava/util/TreeSet;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    array-length v6, v7

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    const-string v2, "get"

    .line 25
    .line 26
    if-ge v1, v6, :cond_0

    .line 27
    .line 28
    aget-object v0, v7, v1

    .line 29
    .line 30
    invoke-static {v0, v8, v4, v5}, LX/Gi4;->A1L(Ljava/lang/reflect/Method;Ljava/util/AbstractCollection;Ljava/util/AbstractMap;Ljava/util/AbstractMap;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_10

    .line 45
    .line 46
    invoke-static {v11}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    const-string v7, ""

    .line 51
    .line 52
    invoke-virtual {v10, v2, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const-string v1, "List"

    .line 57
    .line 58
    invoke-virtual {v8, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v6, 0x1

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const-string v0, "OrBuilderList"

    .line 66
    .line 67
    invoke-virtual {v8, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-static {v8}, LX/Gi2;->A0g(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/lit8 v0, v0, -0x4

    .line 88
    .line 89
    invoke-virtual {v8, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, LX/Gi4;->A0j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v5, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/reflect/Method;

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-static {v1}, LX/Gi1;->A1W(Ljava/lang/reflect/Method;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    :goto_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const/4 v6, 0x0

    .line 116
    :goto_3
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ge v6, v0, :cond_2

    .line 121
    .line 122
    invoke-static {v9, v7, v6}, LX/Gi3;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;I)C

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    add-int/lit8 v6, v6, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    new-array v0, v3, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v1, p0, v0}, LX/H7I;->A00(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {p1, p2, v6, v0}, LX/H7I;->A03(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    const-string v1, "Map"

    .line 151
    .line 152
    invoke-virtual {v8, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_4

    .line 163
    .line 164
    invoke-static {v8}, LX/Gi2;->A0g(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    add-int/lit8 v0, v0, -0x3

    .line 173
    .line 174
    invoke-virtual {v8, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v1, v0}, LX/Gi4;->A0j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-virtual {v5, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ljava/lang/reflect/Method;

    .line 187
    .line 188
    if-eqz v1, :cond_4

    .line 189
    .line 190
    invoke-static {v1}, LX/Gi1;->A1V(Ljava/lang/reflect/Method;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    const-class v0, Ljava/lang/Deprecated;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_4

    .line 203
    .line 204
    invoke-static {v1}, LX/Gi0;->A1Y(Ljava/lang/reflect/Method;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_4
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    const-string v0, "set"

    .line 220
    .line 221
    invoke-static {v0, v9, v1}, LX/DYa;->A0f(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_1

    .line 230
    .line 231
    const-string v0, "Bytes"

    .line 232
    .line 233
    invoke-virtual {v8, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_5

    .line 238
    .line 239
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    add-int/lit8 v0, v0, -0x5

    .line 244
    .line 245
    invoke-virtual {v8, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v2, v0}, LX/Gi4;->A0j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_1

    .line 258
    .line 259
    :cond_5
    invoke-static {v8}, LX/Gi2;->A0g(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v1, v0}, LX/Gi4;->A0j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-static {v2, v8}, LX/Gi4;->A0j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    check-cast v9, Ljava/lang/reflect/Method;

    .line 280
    .line 281
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    const-string v0, "has"

    .line 290
    .line 291
    invoke-static {v0, v8, v1}, LX/DYa;->A0f(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    check-cast v8, Ljava/lang/reflect/Method;

    .line 300
    .line 301
    if-eqz v9, :cond_1

    .line 302
    .line 303
    new-array v0, v3, [Ljava/lang/Object;

    .line 304
    .line 305
    invoke-static {v9, p0, v0}, LX/H7I;->A00(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    if-nez v8, :cond_d

    .line 310
    .line 311
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 312
    .line 313
    if-eqz v0, :cond_6

    .line 314
    .line 315
    invoke-static {v1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    :goto_4
    if-nez v0, :cond_e

    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_6
    instance-of v0, v1, Ljava/lang/Integer;

    .line 324
    .line 325
    if-eqz v0, :cond_7

    .line 326
    .line 327
    invoke-static {v1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    goto :goto_4

    .line 332
    :cond_7
    instance-of v0, v1, Ljava/lang/Float;

    .line 333
    .line 334
    if-eqz v0, :cond_8

    .line 335
    .line 336
    invoke-static {v1}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    const/4 v0, 0x0

    .line 341
    cmpl-float v0, v7, v0

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_8
    instance-of v0, v1, Ljava/lang/Double;

    .line 345
    .line 346
    if-eqz v0, :cond_9

    .line 347
    .line 348
    invoke-static {v1}, LX/5ir;->A00(Ljava/lang/Object;)D

    .line 349
    .line 350
    .line 351
    move-result-wide v9

    .line 352
    const-wide/16 v7, 0x0

    .line 353
    .line 354
    cmpl-double v0, v9, v7

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_9
    instance-of v0, v1, Ljava/lang/String;

    .line 358
    .line 359
    if-nez v0, :cond_a

    .line 360
    .line 361
    instance-of v0, v1, LX/JFJ;

    .line 362
    .line 363
    if-eqz v0, :cond_b

    .line 364
    .line 365
    sget-object v7, LX/JFJ;->A00:LX/JFJ;

    .line 366
    .line 367
    :cond_a
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_1

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_b
    instance-of v0, v1, LX/GhB;

    .line 375
    .line 376
    if-eqz v0, :cond_c

    .line 377
    .line 378
    move-object v0, v1

    .line 379
    check-cast v0, LX/JqO;

    .line 380
    .line 381
    invoke-interface {v0}, LX/JqO;->CGh()LX/H7I;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-ne v1, v0, :cond_e

    .line 386
    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :cond_c
    instance-of v0, v1, Ljava/lang/Enum;

    .line 390
    .line 391
    if-eqz v0, :cond_e

    .line 392
    .line 393
    move-object v0, v1

    .line 394
    check-cast v0, Ljava/lang/Enum;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    goto :goto_4

    .line 401
    :cond_d
    new-array v0, v3, [Ljava/lang/Object;

    .line 402
    .line 403
    invoke-static {v8, p0, v0}, LX/H7I;->A00(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_1

    .line 412
    .line 413
    :cond_e
    :goto_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    const/4 v7, 0x0

    .line 418
    :goto_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-ge v7, v0, :cond_f

    .line 423
    .line 424
    invoke-static {v6, v8, v7}, LX/Gi3;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;I)C

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    add-int/lit8 v7, v7, 0x1

    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_f
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {p1, p2, v0, v1}, LX/H7I;->A03(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_1

    .line 446
    .line 447
    :cond_10
    check-cast p0, LX/H7I;

    .line 448
    .line 449
    iget-object v3, p0, LX/H7I;->zzjp:LX/IWR;

    .line 450
    .line 451
    if-eqz v3, :cond_11

    .line 452
    .line 453
    const/4 v2, 0x0

    .line 454
    :goto_7
    iget v0, v3, LX/IWR;->A00:I

    .line 455
    .line 456
    if-ge v2, v0, :cond_11

    .line 457
    .line 458
    iget-object v0, v3, LX/IWR;->A03:[I

    .line 459
    .line 460
    aget v0, v0, v2

    .line 461
    .line 462
    ushr-int/lit8 v0, v0, 0x3

    .line 463
    .line 464
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    iget-object v0, v3, LX/IWR;->A04:[Ljava/lang/Object;

    .line 469
    .line 470
    aget-object v0, v0, v2

    .line 471
    .line 472
    invoke-static {p1, p2, v1, v0}, LX/H7I;->A03(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    add-int/lit8 v2, v2, 0x1

    .line 476
    .line 477
    goto :goto_7

    .line 478
    :cond_11
    return-void
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
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
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
.end method

.method public static final A03(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 0
    instance-of v0, p3, Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p3}, LX/5ir;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, p1, p2, v0}, LX/H7I;->A03(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p3, Ljava/util/Map;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p3, Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {p3}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, p1, p2, v0}, LX/H7I;->A03(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v0, 0xa

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_2
    const/16 v5, 0x20

    .line 54
    .line 55
    if-ge v0, p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    instance-of v0, p3, Ljava/lang/String;

    .line 67
    .line 68
    const/16 v2, 0x22

    .line 69
    .line 70
    const-string v1, ": \""

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    check-cast p3, Ljava/lang/String;

    .line 78
    .line 79
    sget-object v0, LX/JFJ;->A00:LX/JFJ;

    .line 80
    .line 81
    sget-object v0, LX/INn;->A00:Ljava/nio/charset/Charset;

    .line 82
    .line 83
    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v0, LX/H7Q;

    .line 88
    .line 89
    invoke-direct {v0, v1}, LX/H7Q;-><init>([B)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LX/H7I;->A01(LX/JFJ;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void

    .line 103
    :cond_4
    instance-of v0, p3, LX/JFJ;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    check-cast p3, LX/JFJ;

    .line 111
    .line 112
    invoke-static {p3}, LX/H7I;->A01(LX/JFJ;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    instance-of v0, p3, LX/H7I;

    .line 118
    .line 119
    const-string/jumbo v4, "}"

    .line 120
    .line 121
    .line 122
    const-string v3, "\n"

    .line 123
    .line 124
    const-string v1, " {"

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    check-cast p3, LX/J3m;

    .line 132
    .line 133
    add-int/lit8 v0, p1, 0x2

    .line 134
    .line 135
    invoke-static {p3, p0, v0}, LX/H7I;->A02(LX/GhB;Ljava/lang/StringBuilder;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    :goto_4
    if-ge v6, p1, :cond_7

    .line 142
    .line 143
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    add-int/lit8 v6, v6, 0x1

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    instance-of v0, p3, Ljava/util/Map$Entry;

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    check-cast p3, Ljava/util/Map$Entry;

    .line 157
    .line 158
    add-int/lit8 v2, p1, 0x2

    .line 159
    .line 160
    const-string v1, "key"

    .line 161
    .line 162
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {p0, v2, v1, v0}, LX/H7I;->A03(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const-string/jumbo v1, "value"

    .line 170
    .line 171
    .line 172
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :try_start_0
    invoke-static {p0, v2, v1, v0}, LX/H7I;->A03(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    :goto_5
    if-ge v6, p1, :cond_7

    .line 183
    .line 184
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    add-int/lit8 v6, v6, 0x1

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_7
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    throw v0

    .line 196
    :cond_8
    const-string v0, ": "

    .line 197
    .line 198
    invoke-static {p3, v0, p0}, LX/Gi2;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 199
    .line 200
    .line 201
    return-void
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method


# virtual methods
.method public abstract A04(I)Ljava/lang/Object;
.end method

.method public final CGR()I
    .locals 2

    .line 0
    iget v1, p0, LX/H7I;->zzjq:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    sget-object v1, LX/ISe;->A02:LX/ISe;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/ISe;->A00(Ljava/lang/Class;)LX/Jw2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p0}, LX/Jw2;->CHM(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, p0, LX/H7I;->zzjq:I

    .line 20
    .line 21
    :cond_0
    return v1
    .line 22
    .line 23
.end method

.method public final synthetic CGh()LX/H7I;
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, LX/H7I;->A04(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LX/H7I;

    .line 6
    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-virtual {p0, v0}, LX/H7I;->A04(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    return v0

    .line 20
    :cond_1
    sget-object v1, LX/ISe;->A02:LX/ISe;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/ISe;->A00(Ljava/lang/Class;)LX/Jw2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p0, p1}, LX/Jw2;->ALa(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
    .line 35
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/J3m;->zzex:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/ISe;->A02:LX/ISe;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/ISe;->A00(Ljava/lang/Class;)LX/Jw2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0}, LX/Jw2;->B0p(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, LX/J3m;->zzex:I

    .line 19
    .line 20
    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/Gi3;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v1, v0}, LX/H7I;->A02(LX/GhB;Ljava/lang/StringBuilder;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method
