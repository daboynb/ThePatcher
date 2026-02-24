.class public abstract LX/CMi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/DOR;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "Bloks model null URI"

    .line 1
    .line 2
    new-instance v0, LX/CdO;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/CdO;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/CMi;->A00:LX/DOR;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/Cny;LX/CiI;)Landroid/net/Uri;
    .locals 8

    .line 0
    invoke-static {p1}, LX/1aj;->A1Y(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const/16 v7, 0x24

    .line 5
    .line 6
    invoke-virtual {p1, v7}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/16 v2, 0x29

    .line 11
    .line 12
    invoke-virtual {p1, v2}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, LX/Cny;->A03:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :goto_0
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move-object v3, v1

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    :try_start_0
    sget-object v0, LX/CKf;->A01:LX/CKf;

    .line 29
    .line 30
    invoke-static {v3}, LX/Abr;->A0F(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v5}, LX/BgT;->A00(Landroid/net/Uri;Z)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    return-object v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception v6

    .line 40
    :try_start_1
    invoke-static {p1, v7}, LX/CiI;->A00(LX/CiI;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {p1, v2}, LX/CiI;->A00(LX/CiI;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v2, "ImageNodeHelper"

    .line 49
    .line 50
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "Error getting urls - darkUrl: "

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    move-object v0, v4

    .line 63
    goto :goto_3

    .line 64
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", url: "

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :cond_2
    invoke-static {v4, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {p0, v2, v1, v6, v0}, LX/CKH;->A00(LX/Cny;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    .line 89
    .line 90
    :catch_1
    throw v6

    .line 91
    :catch_2
    move-exception v2

    .line 92
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "Parse uri \""

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, "\" failed."

    .line 105
    .line 106
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "UriParser"

    .line 111
    .line 112
    invoke-static {p0, v0, v1, v2, v5}, LX/CKH;->A00(LX/Cny;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 113
    .line 114
    .line 115
    return-object v4

    .line 116
    :cond_3
    return-object v4
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public static final A01(LX/Cny;LX/CiI;)LX/DUa;
    .locals 4

    .line 0
    const/16 v0, 0x2c

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/CiI;->A0C(I)LX/DTS;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v3, LX/Ath;

    .line 9
    .line 10
    invoke-direct {v3, p0, p1, v0}, LX/Ath;-><init>(LX/Cny;LX/CiI;LX/DTS;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    const/16 v0, 0x85

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/Abr;->A12(LX/CiI;I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {p0, p1}, LX/CPf;->A05(LX/Cny;LX/CiI;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/CdD;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    new-instance v1, LX/CdD;

    .line 36
    .line 37
    invoke-direct {v1}, LX/CdD;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, LX/CdD;->A00:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    const/4 v3, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v2

    .line 52
    :cond_2
    return-object v3
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static final A02(LX/Cny;LX/CiI;)LX/Atk;
    .locals 10

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x42

    .line 6
    .line 7
    invoke-virtual {p1, v0, v6}, LX/CiI;->A0L(IZ)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/16 v0, 0x3d

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LX/CiI;->A0B(I)LX/CiI;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_b

    .line 18
    .line 19
    const/16 v1, 0x23

    .line 20
    .line 21
    const/high16 v0, 0x3f000000    # 0.5f

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, LX/CiI;->A05(IF)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v2, v0}, LX/Abr;->A00(LX/CiI;F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v3, Landroid/graphics/PointF;

    .line 32
    .line 33
    invoke-direct {v3, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object v0, LX/Atk;->A0d:LX/Atk;

    .line 37
    .line 38
    new-instance v2, LX/Atj;

    .line 39
    .line 40
    invoke-direct {v2, v0}, LX/Atj;-><init>(LX/Atk;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, LX/Abr;->A0t(LX/CiI;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    if-eqz v3, :cond_8

    .line 48
    .line 49
    sget-object v0, LX/Jxr;->A0B:LX/Jxr;

    .line 50
    .line 51
    :goto_1
    iput-object v0, v2, LX/Atj;->A0G:LX/Jxr;

    .line 52
    .line 53
    invoke-static {p1}, LX/Abr;->A0S(LX/CiI;)LX/CiI;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v7, 0x0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-static {v0, p0, v6}, LX/CB8;->A01(LX/CiI;LX/DPx;I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 67
    .line 68
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 69
    .line 70
    invoke-direct {v7, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iput-object v7, v2, LX/Atj;->A05:Landroid/graphics/ColorFilter;

    .line 74
    .line 75
    const/16 v1, 0x56

    .line 76
    .line 77
    iget-object v0, p1, LX/CiI;->A06:Landroid/util/SparseArray;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-gez v0, :cond_6

    .line 84
    .line 85
    iget-object v0, p1, LX/CiI;->A07:LX/C1u;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/C1u;->A00()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/util/SparseArray;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-gez v0, :cond_6

    .line 98
    .line 99
    sget-object v0, LX/CHr;->A02:LX/CHr;

    .line 100
    .line 101
    :goto_2
    iput-object v0, v2, LX/Atj;->A0H:LX/CHr;

    .line 102
    .line 103
    const/16 v0, 0x53

    .line 104
    .line 105
    invoke-virtual {p1, v0, v5}, LX/CiI;->A0L(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput-boolean v0, v2, LX/Atj;->A0U:Z

    .line 110
    .line 111
    const/16 v0, 0x54

    .line 112
    .line 113
    invoke-virtual {p1, v0, v5}, LX/CiI;->A0L(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput-boolean v0, v2, LX/Atj;->A0V:Z

    .line 118
    .line 119
    iput-boolean v4, v2, LX/Atj;->A0c:Z

    .line 120
    .line 121
    iput-boolean v4, v2, LX/Atj;->A0b:Z

    .line 122
    .line 123
    const/16 v0, 0x45

    .line 124
    .line 125
    invoke-virtual {p1, v0, v6}, LX/CiI;->A0L(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput-boolean v0, v2, LX/Atj;->A0Z:Z

    .line 130
    .line 131
    const/16 v0, 0x2e

    .line 132
    .line 133
    invoke-virtual {p1, v0}, LX/CiI;->A0B(I)LX/CiI;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    const/16 v0, 0x29

    .line 140
    .line 141
    invoke-virtual {v1, v0, v6}, LX/CiI;->A0L(IZ)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    sget-object v0, LX/BYR;->A03:LX/BYR;

    .line 148
    .line 149
    :goto_3
    iput-object v0, v2, LX/Bef;->A01:LX/BYR;

    .line 150
    .line 151
    iput-object v3, v2, LX/Atj;->A08:Landroid/graphics/PointF;

    .line 152
    .line 153
    const/16 v0, 0x41

    .line 154
    .line 155
    invoke-virtual {p1, v0}, LX/CiI;->A0B(I)LX/CiI;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    invoke-static {v0, p0, v6}, LX/CB8;->A01(LX/CiI;LX/DPx;I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v2, LX/Atj;->A0T:Ljava/lang/Integer;

    .line 170
    .line 171
    iput v6, v2, LX/Atj;->A03:I

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    iput-object v0, v2, LX/Atj;->A0B:Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    :cond_1
    const/16 v0, 0x43

    .line 177
    .line 178
    invoke-virtual {p1, v0}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "fade"

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    const/16 v0, 0x64

    .line 191
    .line 192
    iput v0, v2, LX/Atj;->A01:I

    .line 193
    .line 194
    :cond_2
    const/16 v0, 0x4c

    .line 195
    .line 196
    invoke-virtual {p1, v0, v6}, LX/CiI;->A0L(IZ)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    sget-object v0, LX/CHu;->A03:LX/CHu;

    .line 203
    .line 204
    iput-object v0, v2, LX/Atj;->A0O:LX/CHu;

    .line 205
    .line 206
    :cond_3
    const/16 v0, 0x30

    .line 207
    .line 208
    invoke-virtual {p1, v0, v6}, LX/CiI;->A0L(IZ)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_4

    .line 213
    .line 214
    iget-object v1, p0, LX/Cny;->A00:Landroid/content/Context;

    .line 215
    .line 216
    const v0, 0x7f080a29

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-eqz v1, :cond_4

    .line 224
    .line 225
    new-instance v0, LX/AeP;

    .line 226
    .line 227
    invoke-direct {v0, v1}, LX/AeP;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 228
    .line 229
    .line 230
    iput-object v0, v2, LX/Atj;->A0C:Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    :cond_4
    new-instance v0, LX/Atk;

    .line 233
    .line 234
    invoke-direct {v0, v2}, LX/Atk;-><init>(LX/Atj;)V

    .line 235
    .line 236
    .line 237
    return-object v0

    .line 238
    :cond_5
    sget-object v0, LX/BYR;->A01:LX/BYR;

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_6
    invoke-virtual {p1, v1, v6}, LX/CiI;->A06(II)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_7

    .line 246
    .line 247
    const/4 v1, -0x1

    .line 248
    new-instance v0, LX/CHr;

    .line 249
    .line 250
    invoke-direct {v0, v1, v5}, LX/CHr;-><init>(IZ)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :cond_7
    new-instance v0, LX/CHr;

    .line 256
    .line 257
    invoke-direct {v0, v1, v6}, LX/CHr;-><init>(IZ)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :cond_8
    const/4 v8, 0x0

    .line 263
    if-eqz v9, :cond_a

    .line 264
    .line 265
    :try_start_0
    invoke-static {v9}, LX/CPq;->A0A(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    .line 266
    .line 267
    .line 268
    move-result-object v0
    :try_end_0
    .catch LX/BYD; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    sget-object v1, LX/Bmm;->A00:[I

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    aget v1, v1, v0

    .line 276
    .line 277
    if-eq v1, v5, :cond_a

    .line 278
    .line 279
    const/4 v0, 0x2

    .line 280
    if-eq v1, v0, :cond_9

    .line 281
    .line 282
    const/4 v0, 0x3

    .line 283
    if-ne v1, v0, :cond_a

    .line 284
    .line 285
    sget-object v0, LX/Jxr;->A09:LX/Jxr;

    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_9
    sget-object v0, LX/Jxr;->A05:LX/Jxr;

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :catch_0
    move-exception v7

    .line 294
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v0, "Error parsing image scale type: "

    .line 299
    .line 300
    invoke-static {v0, v9, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const-string v0, "ImageNodeHelper"

    .line 305
    .line 306
    invoke-static {v8, v0, v1, v7, v6}, LX/CKH;->A00(LX/Cny;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 307
    .line 308
    .line 309
    :cond_a
    sget-object v0, LX/Jxr;->A01:LX/Jxr;

    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_b
    const/4 v3, 0x0

    .line 314
    goto/16 :goto_0
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
.end method
