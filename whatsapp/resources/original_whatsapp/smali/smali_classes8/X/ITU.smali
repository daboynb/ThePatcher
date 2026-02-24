.class public final LX/ITU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Ljava/lang/Class;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/reflect/Field;

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public final A0I:I

.field public final A0J:I

.field public final A0K:I

.field public final A0L:I

.field public final A0M:I

.field public final A0N:I

.field public final A0O:I

.field public final A0P:I

.field public final A0Q:I

.field public final A0R:[I

.field public final A0S:[Ljava/lang/Object;

.field public final A0T:LX/IBH;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    iput v0, p0, LX/ITU;->A0C:I

    .line 7
    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    iput v0, p0, LX/ITU;->A0D:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, LX/ITU;->A0E:I

    .line 14
    .line 15
    iput v0, p0, LX/ITU;->A0F:I

    .line 16
    .line 17
    iput v0, p0, LX/ITU;->A0G:I

    .line 18
    .line 19
    iput v0, p0, LX/ITU;->A0H:I

    .line 20
    .line 21
    iput-object p1, p0, LX/ITU;->A06:Ljava/lang/Class;

    .line 22
    .line 23
    new-instance v4, LX/IBH;

    .line 24
    .line 25
    invoke-direct {v4, p2}, LX/IBH;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v4, p0, LX/ITU;->A0T:LX/IBH;

    .line 29
    .line 30
    iput-object p3, p0, LX/ITU;->A0S:[Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v4}, LX/IBH;->A00()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, LX/ITU;->A0I:I

    .line 37
    .line 38
    invoke-virtual {v4}, LX/IBH;->A00()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, LX/ITU;->A0M:I

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4}, LX/IBH;->A00()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iput v2, p0, LX/ITU;->A0N:I

    .line 52
    .line 53
    invoke-virtual {v4}, LX/IBH;->A00()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v4}, LX/IBH;->A00()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, LX/ITU;->A0J:I

    .line 62
    .line 63
    invoke-virtual {v4}, LX/IBH;->A00()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, LX/ITU;->A0K:I

    .line 68
    .line 69
    invoke-virtual {v4}, LX/IBH;->A00()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, LX/ITU;->A0P:I

    .line 74
    .line 75
    invoke-virtual {v4}, LX/IBH;->A00()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, LX/ITU;->A0L:I

    .line 80
    .line 81
    invoke-virtual {v4}, LX/IBH;->A00()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, LX/ITU;->A0O:I

    .line 86
    .line 87
    invoke-virtual {v4}, LX/IBH;->A00()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, LX/ITU;->A0Q:I

    .line 92
    .line 93
    invoke-virtual {v4}, LX/IBH;->A00()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    new-array v3, v0, [I

    .line 100
    .line 101
    :cond_0
    iput-object v3, p0, LX/ITU;->A0R:[I

    .line 102
    .line 103
    shl-int/lit8 v0, v2, 0x1

    .line 104
    .line 105
    add-int/2addr v0, v1

    .line 106
    iput v0, p0, LX/ITU;->A00:I

    .line 107
    .line 108
    :cond_1
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public static A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 0
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    array-length v3, v4

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    aget-object v1, v4, v2

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {p1}, LX/87W;->A04(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/lit8 v1, v0, 0x28

    .line 42
    .line 43
    invoke-static {v3}, LX/87W;->A04(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    invoke-static {v2}, LX/87W;->A04(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v1, v0}, LX/DYX;->A10(II)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, p1, v3}, LX/Gi4;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v0}, LX/Abu;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0
.end method


# virtual methods
.method public final A01()Z
    .locals 19

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v11, v12, LX/ITU;->A0T:LX/IBH;

    .line 3
    .line 4
    iget v1, v11, LX/IBH;->A00:I

    .line 5
    .line 6
    iget-object v0, v11, LX/IBH;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v1, v0, :cond_c

    .line 13
    .line 14
    invoke-virtual {v11}, LX/IBH;->A00()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, v12, LX/ITU;->A01:I

    .line 19
    .line 20
    invoke-virtual {v11}, LX/IBH;->A00()I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    iput v10, v12, LX/ITU;->A02:I

    .line 25
    .line 26
    and-int/lit16 v9, v10, 0xff

    .line 27
    .line 28
    iput v9, v12, LX/ITU;->A03:I

    .line 29
    .line 30
    iget v8, v12, LX/ITU;->A01:I

    .line 31
    .line 32
    iget v7, v12, LX/ITU;->A0C:I

    .line 33
    .line 34
    if-ge v8, v7, :cond_0

    .line 35
    .line 36
    iput v8, v12, LX/ITU;->A0C:I

    .line 37
    .line 38
    move v7, v8

    .line 39
    :cond_0
    iget v0, v12, LX/ITU;->A0D:I

    .line 40
    .line 41
    if-le v8, v0, :cond_1

    .line 42
    .line 43
    iput v8, v12, LX/ITU;->A0D:I

    .line 44
    .line 45
    :cond_1
    sget-object v6, LX/Ha6;->A09:LX/Ha6;

    .line 46
    .line 47
    iget v5, v6, LX/Ha6;->id:I

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    if-ne v9, v5, :cond_9

    .line 51
    .line 52
    iget v0, v12, LX/ITU;->A0E:I

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    iput v0, v12, LX/ITU;->A0E:I

    .line 57
    .line 58
    :cond_2
    :goto_0
    iget v0, v12, LX/ITU;->A0H:I

    .line 59
    .line 60
    add-int/lit8 v15, v0, 0x1

    .line 61
    .line 62
    iput v15, v12, LX/ITU;->A0H:I

    .line 63
    .line 64
    sget-object v0, LX/Iib;->A03:Ljava/lang/Class;

    .line 65
    .line 66
    const/16 v0, 0x28

    .line 67
    .line 68
    if-lt v8, v0, :cond_8

    .line 69
    .line 70
    int-to-long v2, v8

    .line 71
    int-to-long v0, v7

    .line 72
    sub-long/2addr v2, v0

    .line 73
    const-wide/16 v0, 0x1

    .line 74
    .line 75
    add-long/2addr v2, v0

    .line 76
    const-wide/16 v13, 0x2

    .line 77
    .line 78
    int-to-long v0, v15

    .line 79
    mul-long v17, v0, v13

    .line 80
    .line 81
    const-wide/16 v15, 0x3

    .line 82
    .line 83
    add-long v17, v17, v15

    .line 84
    .line 85
    add-long/2addr v0, v15

    .line 86
    const-wide/16 v13, 0x9

    .line 87
    .line 88
    add-long/2addr v2, v13

    .line 89
    mul-long/2addr v0, v15

    .line 90
    add-long v17, v17, v0

    .line 91
    .line 92
    cmp-long v0, v2, v17

    .line 93
    .line 94
    if-lez v0, :cond_8

    .line 95
    .line 96
    iget v0, v12, LX/ITU;->A0G:I

    .line 97
    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    :goto_1
    iput v0, v12, LX/ITU;->A0G:I

    .line 101
    .line 102
    and-int/lit16 v0, v10, 0x400

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object v2, v12, LX/ITU;->A0R:[I

    .line 107
    .line 108
    iget v1, v12, LX/ITU;->A0B:I

    .line 109
    .line 110
    add-int/lit8 v0, v1, 0x1

    .line 111
    .line 112
    iput v0, v12, LX/ITU;->A0B:I

    .line 113
    .line 114
    aput v8, v2, v1

    .line 115
    .line 116
    :cond_3
    const/4 v0, 0x0

    .line 117
    iput-object v0, v12, LX/ITU;->A07:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v0, v12, LX/ITU;->A08:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v0, v12, LX/ITU;->A09:Ljava/lang/Object;

    .line 122
    .line 123
    if-le v9, v5, :cond_6

    .line 124
    .line 125
    invoke-virtual {v11}, LX/IBH;->A00()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, v12, LX/ITU;->A04:I

    .line 130
    .line 131
    iget v1, v12, LX/ITU;->A03:I

    .line 132
    .line 133
    sget-object v0, LX/Ha6;->A01:LX/Ha6;

    .line 134
    .line 135
    iget v0, v0, LX/Ha6;->id:I

    .line 136
    .line 137
    add-int/lit8 v0, v0, 0x33

    .line 138
    .line 139
    if-eq v1, v0, :cond_b

    .line 140
    .line 141
    sget-object v0, LX/Ha6;->A03:LX/Ha6;

    .line 142
    .line 143
    iget v0, v0, LX/Ha6;->id:I

    .line 144
    .line 145
    add-int/lit8 v0, v0, 0x33

    .line 146
    .line 147
    if-eq v1, v0, :cond_b

    .line 148
    .line 149
    sget-object v0, LX/Ha6;->A02:LX/Ha6;

    .line 150
    .line 151
    iget v0, v0, LX/Ha6;->id:I

    .line 152
    .line 153
    add-int/lit8 v0, v0, 0x33

    .line 154
    .line 155
    if-ne v1, v0, :cond_5

    .line 156
    .line 157
    :cond_4
    iget v0, v12, LX/ITU;->A0I:I

    .line 158
    .line 159
    and-int/lit8 v0, v0, 0x1

    .line 160
    .line 161
    if-ne v0, v4, :cond_5

    .line 162
    .line 163
    :goto_2
    iget-object v2, v12, LX/ITU;->A0S:[Ljava/lang/Object;

    .line 164
    .line 165
    iget v1, v12, LX/ITU;->A00:I

    .line 166
    .line 167
    add-int/lit8 v0, v1, 0x1

    .line 168
    .line 169
    iput v0, v12, LX/ITU;->A00:I

    .line 170
    .line 171
    aget-object v0, v2, v1

    .line 172
    .line 173
    iput-object v0, v12, LX/ITU;->A08:Ljava/lang/Object;

    .line 174
    .line 175
    :cond_5
    return v4

    .line 176
    :cond_6
    iget-object v3, v12, LX/ITU;->A06:Ljava/lang/Class;

    .line 177
    .line 178
    iget-object v2, v12, LX/ITU;->A0S:[Ljava/lang/Object;

    .line 179
    .line 180
    iget v1, v12, LX/ITU;->A00:I

    .line 181
    .line 182
    add-int/lit8 v0, v1, 0x1

    .line 183
    .line 184
    iput v0, v12, LX/ITU;->A00:I

    .line 185
    .line 186
    aget-object v0, v2, v1

    .line 187
    .line 188
    check-cast v0, Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v3, v0}, LX/ITU;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v12, LX/ITU;->A0A:Ljava/lang/reflect/Field;

    .line 195
    .line 196
    iget v0, v12, LX/ITU;->A0I:I

    .line 197
    .line 198
    and-int/lit8 v0, v0, 0x1

    .line 199
    .line 200
    if-ne v0, v4, :cond_7

    .line 201
    .line 202
    iget v1, v12, LX/ITU;->A03:I

    .line 203
    .line 204
    sget-object v0, LX/Ha6;->A03:LX/Ha6;

    .line 205
    .line 206
    iget v0, v0, LX/Ha6;->id:I

    .line 207
    .line 208
    if-gt v1, v0, :cond_7

    .line 209
    .line 210
    invoke-virtual {v11}, LX/IBH;->A00()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iput v0, v12, LX/ITU;->A05:I

    .line 215
    .line 216
    :cond_7
    iget v1, v12, LX/ITU;->A03:I

    .line 217
    .line 218
    sget-object v0, LX/Ha6;->A01:LX/Ha6;

    .line 219
    .line 220
    iget v0, v0, LX/Ha6;->id:I

    .line 221
    .line 222
    if-eq v1, v0, :cond_a

    .line 223
    .line 224
    sget-object v0, LX/Ha6;->A03:LX/Ha6;

    .line 225
    .line 226
    iget v0, v0, LX/Ha6;->id:I

    .line 227
    .line 228
    if-eq v1, v0, :cond_a

    .line 229
    .line 230
    sget-object v0, LX/Ha6;->A05:LX/Ha6;

    .line 231
    .line 232
    iget v0, v0, LX/Ha6;->id:I

    .line 233
    .line 234
    if-eq v1, v0, :cond_b

    .line 235
    .line 236
    sget-object v0, LX/Ha6;->A08:LX/Ha6;

    .line 237
    .line 238
    iget v0, v0, LX/Ha6;->id:I

    .line 239
    .line 240
    if-eq v1, v0, :cond_b

    .line 241
    .line 242
    sget-object v0, LX/Ha6;->A02:LX/Ha6;

    .line 243
    .line 244
    iget v0, v0, LX/Ha6;->id:I

    .line 245
    .line 246
    if-eq v1, v0, :cond_4

    .line 247
    .line 248
    sget-object v0, LX/Ha6;->A06:LX/Ha6;

    .line 249
    .line 250
    iget v0, v0, LX/Ha6;->id:I

    .line 251
    .line 252
    if-eq v1, v0, :cond_4

    .line 253
    .line 254
    sget-object v0, LX/Ha6;->A07:LX/Ha6;

    .line 255
    .line 256
    iget v0, v0, LX/Ha6;->id:I

    .line 257
    .line 258
    if-eq v1, v0, :cond_4

    .line 259
    .line 260
    iget v0, v6, LX/Ha6;->id:I

    .line 261
    .line 262
    if-ne v1, v0, :cond_5

    .line 263
    .line 264
    iget v1, v12, LX/ITU;->A00:I

    .line 265
    .line 266
    add-int/lit8 v0, v1, 0x1

    .line 267
    .line 268
    iput v0, v12, LX/ITU;->A00:I

    .line 269
    .line 270
    aget-object v0, v2, v1

    .line 271
    .line 272
    iput-object v0, v12, LX/ITU;->A09:Ljava/lang/Object;

    .line 273
    .line 274
    iget v0, v12, LX/ITU;->A02:I

    .line 275
    .line 276
    and-int/lit16 v0, v0, 0x800

    .line 277
    .line 278
    if-eqz v0, :cond_5

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_8
    add-int/lit8 v0, v8, 0x1

    .line 282
    .line 283
    sub-int/2addr v0, v7

    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_9
    sget-object v0, LX/Ha6;->A04:LX/Ha6;

    .line 287
    .line 288
    iget v0, v0, LX/Ha6;->id:I

    .line 289
    .line 290
    if-lt v9, v0, :cond_2

    .line 291
    .line 292
    sget-object v0, LX/Ha6;->A08:LX/Ha6;

    .line 293
    .line 294
    iget v0, v0, LX/Ha6;->id:I

    .line 295
    .line 296
    if-gt v9, v0, :cond_2

    .line 297
    .line 298
    iget v0, v12, LX/ITU;->A0F:I

    .line 299
    .line 300
    add-int/lit8 v0, v0, 0x1

    .line 301
    .line 302
    iput v0, v12, LX/ITU;->A0F:I

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_a
    iget-object v0, v12, LX/ITU;->A0A:Ljava/lang/reflect/Field;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    goto :goto_3

    .line 313
    :cond_b
    iget-object v2, v12, LX/ITU;->A0S:[Ljava/lang/Object;

    .line 314
    .line 315
    iget v1, v12, LX/ITU;->A00:I

    .line 316
    .line 317
    add-int/lit8 v0, v1, 0x1

    .line 318
    .line 319
    iput v0, v12, LX/ITU;->A00:I

    .line 320
    .line 321
    aget-object v0, v2, v1

    .line 322
    .line 323
    :goto_3
    iput-object v0, v12, LX/ITU;->A07:Ljava/lang/Object;

    .line 324
    .line 325
    return v4

    .line 326
    :cond_c
    const/4 v0, 0x0

    .line 327
    return v0
    .line 328
    .line 329
.end method
