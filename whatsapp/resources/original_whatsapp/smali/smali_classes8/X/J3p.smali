.class public final LX/J3p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jw2;


# static fields
.field public static final A0F:Lsun/misc/Unsafe;


# instance fields
.field public final A00:LX/JnA;

.field public final A01:Z

.field public final A02:[I

.field public final A03:[Ljava/lang/Object;

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:LX/Hlu;

.field public final A08:LX/Hsb;

.field public final A09:LX/GhB;

.field public final A0A:LX/JnC;

.field public final A0B:LX/Hlv;

.field public final A0C:[I

.field public final A0D:[I

.field public final A0E:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/IhR;->A03()Lsun/misc/Unsafe;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/J3p;->A0F:Lsun/misc/Unsafe;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/Hlu;LX/Hsb;LX/JnA;LX/GhB;LX/JnC;LX/Hlv;[I[I[I[I[Ljava/lang/Object;IIIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p7, p0, LX/J3p;->A02:[I

    .line 4
    .line 5
    iput-object p11, p0, LX/J3p;->A03:[Ljava/lang/Object;

    .line 6
    .line 7
    iput p12, p0, LX/J3p;->A04:I

    .line 8
    .line 9
    iput p13, p0, LX/J3p;->A05:I

    .line 10
    .line 11
    iput p14, p0, LX/J3p;->A06:I

    .line 12
    .line 13
    iput-boolean p15, p0, LX/J3p;->A01:Z

    .line 14
    .line 15
    iput-object p8, p0, LX/J3p;->A0C:[I

    .line 16
    .line 17
    iput-object p9, p0, LX/J3p;->A0D:[I

    .line 18
    .line 19
    iput-object p10, p0, LX/J3p;->A0E:[I

    .line 20
    .line 21
    iput-object p5, p0, LX/J3p;->A0A:LX/JnC;

    .line 22
    .line 23
    iput-object p2, p0, LX/J3p;->A08:LX/Hsb;

    .line 24
    .line 25
    iput-object p6, p0, LX/J3p;->A0B:LX/Hlv;

    .line 26
    .line 27
    iput-object p1, p0, LX/J3p;->A07:LX/Hlu;

    .line 28
    .line 29
    iput-object p4, p0, LX/J3p;->A09:LX/GhB;

    .line 30
    .line 31
    iput-object p3, p0, LX/J3p;->A00:LX/JnA;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method private final A00(I)I
    .locals 7

    .line 0
    iget v1, p0, LX/J3p;->A04:I

    .line 1
    .line 2
    const/4 v6, -0x1

    .line 3
    if-lt p1, v1, :cond_3

    .line 4
    .line 5
    iget v5, p0, LX/J3p;->A06:I

    .line 6
    .line 7
    if-ge p1, v5, :cond_1

    .line 8
    .line 9
    sub-int v0, p1, v1

    .line 10
    .line 11
    shl-int/lit8 v4, v0, 0x2

    .line 12
    .line 13
    iget-object v0, p0, LX/J3p;->A02:[I

    .line 14
    .line 15
    aget v0, v0, v4

    .line 16
    .line 17
    if-ne v0, p1, :cond_3

    .line 18
    .line 19
    :cond_0
    return v4

    .line 20
    :cond_1
    iget v0, p0, LX/J3p;->A05:I

    .line 21
    .line 22
    if-gt p1, v0, :cond_3

    .line 23
    .line 24
    sub-int/2addr v5, v1

    .line 25
    iget-object v3, p0, LX/J3p;->A02:[I

    .line 26
    .line 27
    array-length v0, v3

    .line 28
    div-int/lit8 v0, v0, 0x4

    .line 29
    .line 30
    add-int/lit8 v2, v0, -0x1

    .line 31
    .line 32
    :goto_0
    if-gt v5, v2, :cond_3

    .line 33
    .line 34
    add-int v0, v2, v5

    .line 35
    .line 36
    ushr-int/lit8 v1, v0, 0x1

    .line 37
    .line 38
    shl-int/lit8 v4, v1, 0x2

    .line 39
    .line 40
    aget v0, v3, v4

    .line 41
    .line 42
    if-eq p1, v0, :cond_0

    .line 43
    .line 44
    if-ge p1, v0, :cond_2

    .line 45
    .line 46
    add-int/lit8 v2, v1, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    add-int/lit8 v5, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return v6
    .line 53
.end method

.method public static A01(III)I
    .locals 0

    .line 0
    shl-int/lit8 p0, p0, 0x3

    .line 1
    .line 2
    invoke-static {p0}, LX/H7O;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    mul-int/2addr p1, p0

    .line 7
    add-int/2addr p2, p1

    .line 8
    return p2
    .line 9
.end method

.method public static A02(LX/I3J;LX/Jw2;[BII)I
    .locals 6

    .line 0
    add-int/lit8 v5, p3, 0x1

    .line 1
    .line 2
    move-object v4, p2

    .line 3
    aget-byte v0, p2, p3

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p2, v0, v5}, LX/Ie2;->A04(LX/I3J;[BII)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iget v0, p0, LX/I3J;->A00:I

    .line 13
    .line 14
    if-ltz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    sub-int/2addr p4, v5

    .line 17
    if-gt v0, p4, :cond_1

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    invoke-interface {p1}, LX/Jw2;->BDr()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    add-int p0, v5, v0

    .line 25
    .line 26
    invoke-interface/range {v1 .. v6}, LX/Jw2;->CGO(LX/I3J;Ljava/lang/Object;[BII)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v3}, LX/Jw2;->CGm(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v3, v2, LX/I3J;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    return p0

    .line 35
    :cond_1
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 36
    .line 37
    new-instance v0, LX/Egv;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/Egv;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static A03(LX/I3J;LX/Jw2;[BIII)I
    .locals 2

    .line 0
    move-object v1, p1

    .line 1
    check-cast v1, LX/J3p;

    .line 2
    .line 3
    invoke-virtual {v1}, LX/J3p;->BDr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct/range {v1 .. v7}, LX/J3p;->A04(LX/I3J;Ljava/lang/Object;[BIII)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v1, p1}, LX/J3p;->CGm(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/I3J;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method private final A04(LX/I3J;Ljava/lang/Object;[BIII)I
    .locals 38

    .line 0
    move/from16 v7, p4

    .line 1
    .line 2
    sget-object v10, LX/J3p;->A0F:Lsun/misc/Unsafe;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v14, 0x0

    .line 6
    const/16 v21, 0x0

    .line 7
    .line 8
    const/4 v15, -0x1

    .line 9
    :goto_0
    const v20, 0xfffff

    .line 10
    .line 11
    .line 12
    move-object/from16 v9, p0

    .line 13
    .line 14
    move/from16 v28, p5

    .line 15
    .line 16
    move-object/from16 v8, p2

    .line 17
    .line 18
    move/from16 v22, p6

    .line 19
    .line 20
    move/from16 v0, v28

    .line 21
    .line 22
    if-ge v7, v0, :cond_4

    .line 23
    .line 24
    add-int/lit8 v4, v7, 0x1

    .line 25
    .line 26
    move-object/from16 v5, p3

    .line 27
    .line 28
    aget-byte v14, p3, v7

    .line 29
    .line 30
    move-object/from16 v6, p1

    .line 31
    .line 32
    if-gez v14, :cond_0

    .line 33
    .line 34
    invoke-static {v6, v5, v14, v4}, LX/Ie2;->A04(LX/I3J;[BII)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget v14, v6, LX/I3J;->A00:I

    .line 39
    .line 40
    :cond_0
    ushr-int/lit8 v19, v14, 0x3

    .line 41
    .line 42
    and-int/lit8 v7, v14, 0x7

    .line 43
    .line 44
    move/from16 v0, v19

    .line 45
    .line 46
    invoke-direct {v9, v0}, LX/J3p;->A00(I)I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-eq v11, v1, :cond_3

    .line 51
    .line 52
    iget-object v12, v9, LX/J3p;->A02:[I

    .line 53
    .line 54
    add-int/lit8 v0, v11, 0x1

    .line 55
    .line 56
    aget v13, v12, v0

    .line 57
    .line 58
    invoke-static {v13}, LX/Ghz;->A06(I)I

    .line 59
    .line 60
    .line 61
    move-result v18

    .line 62
    and-int v0, v13, v20

    .line 63
    .line 64
    int-to-long v0, v0

    .line 65
    const/16 v3, 0x11

    .line 66
    .line 67
    move/from16 v2, v18

    .line 68
    .line 69
    if-gt v2, v3, :cond_c

    .line 70
    .line 71
    add-int/lit8 v2, v11, 0x2

    .line 72
    .line 73
    aget v12, v12, v2

    .line 74
    .line 75
    ushr-int/lit8 v2, v12, 0x14

    .line 76
    .line 77
    const/16 v17, 0x1

    .line 78
    .line 79
    shl-int v16, v17, v2

    .line 80
    .line 81
    and-int v12, v12, v20

    .line 82
    .line 83
    if-eq v12, v15, :cond_2

    .line 84
    .line 85
    const/4 v2, -0x1

    .line 86
    if-eq v15, v2, :cond_1

    .line 87
    .line 88
    int-to-long v2, v15

    .line 89
    move/from16 v15, v21

    .line 90
    .line 91
    invoke-virtual {v10, v8, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 92
    .line 93
    .line 94
    :cond_1
    int-to-long v2, v12

    .line 95
    invoke-virtual {v10, v8, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 96
    .line 97
    .line 98
    move-result v21

    .line 99
    move v15, v12

    .line 100
    :cond_2
    const/4 v2, 0x5

    .line 101
    packed-switch v18, :pswitch_data_0

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_1
    move/from16 v0, v22

    .line 105
    .line 106
    if-ne v14, v0, :cond_11

    .line 107
    .line 108
    if-eqz p6, :cond_11

    .line 109
    .line 110
    move v7, v4

    .line 111
    :cond_4
    const/4 v1, -0x1

    .line 112
    if-eq v15, v1, :cond_5

    .line 113
    .line 114
    int-to-long v0, v15

    .line 115
    move/from16 v2, v21

    .line 116
    .line 117
    invoke-virtual {v10, v8, v0, v1, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object v4, v9, LX/J3p;->A0D:[I

    .line 121
    .line 122
    if-eqz v4, :cond_13

    .line 123
    .line 124
    array-length v3, v4

    .line 125
    const/4 v2, 0x0

    .line 126
    :goto_2
    if-ge v2, v3, :cond_13

    .line 127
    .line 128
    aget v5, v4, v2

    .line 129
    .line 130
    iget-object v1, v9, LX/J3p;->A02:[I

    .line 131
    .line 132
    add-int/lit8 v0, v5, 0x1

    .line 133
    .line 134
    aget v0, v1, v0

    .line 135
    .line 136
    and-int v0, v0, v20

    .line 137
    .line 138
    int-to-long v0, v0

    .line 139
    invoke-static {v8, v0, v1}, LX/IhR;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    iget-object v1, v9, LX/J3p;->A03:[Ljava/lang/Object;

    .line 146
    .line 147
    div-int/lit8 v0, v5, 0x4

    .line 148
    .line 149
    shl-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    add-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    aget-object v0, v1, v0

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    new-instance v1, Ljava/lang/NoSuchMethodError;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/lang/NoSuchMethodError;-><init>()V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :pswitch_0
    const/4 v2, 0x2

    .line 167
    if-ne v7, v2, :cond_3

    .line 168
    .line 169
    invoke-static {v6, v5, v4}, LX/Ie2;->A03(LX/I3J;[BI)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    goto/16 :goto_8

    .line 174
    .line 175
    :pswitch_1
    move/from16 v2, v17

    .line 176
    .line 177
    if-ne v7, v2, :cond_3

    .line 178
    .line 179
    invoke-static {v5, v4}, LX/Gi5;->A03([BI)J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 184
    .line 185
    .line 186
    move-result-wide v26

    .line 187
    sget-object v22, LX/IhR;->A02:LX/IWt;

    .line 188
    .line 189
    move-object/from16 v23, v8

    .line 190
    .line 191
    move-wide/from16 v24, v0

    .line 192
    .line 193
    invoke-virtual/range {v22 .. v27}, LX/IWt;->A09(Ljava/lang/Object;JD)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :pswitch_2
    if-ne v7, v2, :cond_3

    .line 198
    .line 199
    invoke-static {v5, v4}, LX/Gi4;->A0H([BI)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    sget-object v2, LX/IhR;->A02:LX/IWt;

    .line 208
    .line 209
    invoke-virtual {v2, v8, v0, v1, v3}, LX/IWt;->A0A(Ljava/lang/Object;JF)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :pswitch_3
    if-nez v7, :cond_3

    .line 214
    .line 215
    invoke-static {v6, v5, v4}, LX/Ie2;->A02(LX/I3J;[BI)I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    iget-wide v2, v6, LX/I3J;->A01:J

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :pswitch_4
    if-nez v7, :cond_3

    .line 223
    .line 224
    invoke-static {v6, v5, v4}, LX/Ie2;->A01(LX/I3J;[BI)I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    iget v2, v6, LX/I3J;->A00:I

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :pswitch_5
    move/from16 v2, v17

    .line 232
    .line 233
    if-ne v7, v2, :cond_3

    .line 234
    .line 235
    invoke-static {v5, v4}, LX/Gi5;->A03([BI)J

    .line 236
    .line 237
    .line 238
    move-result-wide v26

    .line 239
    move-object/from16 v23, v8

    .line 240
    .line 241
    move-object/from16 v22, v10

    .line 242
    .line 243
    move-wide/from16 v24, v0

    .line 244
    .line 245
    invoke-virtual/range {v22 .. v27}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 246
    .line 247
    .line 248
    :goto_3
    add-int/lit8 v7, v4, 0x8

    .line 249
    .line 250
    goto/16 :goto_a

    .line 251
    .line 252
    :pswitch_6
    if-ne v7, v2, :cond_3

    .line 253
    .line 254
    invoke-static {v5, v4}, LX/Gi4;->A0H([BI)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-virtual {v10, v8, v0, v1, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 259
    .line 260
    .line 261
    :goto_4
    add-int/lit8 v7, v4, 0x4

    .line 262
    .line 263
    goto/16 :goto_a

    .line 264
    .line 265
    :pswitch_7
    if-nez v7, :cond_3

    .line 266
    .line 267
    invoke-static {v6, v5, v4}, LX/Ie2;->A02(LX/I3J;[BI)I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    iget-wide v2, v6, LX/I3J;->A01:J

    .line 272
    .line 273
    const-wide/16 v5, 0x0

    .line 274
    .line 275
    cmp-long v4, v2, v5

    .line 276
    .line 277
    if-nez v4, :cond_7

    .line 278
    .line 279
    const/16 v17, 0x0

    .line 280
    .line 281
    :cond_7
    sget-object v3, LX/IhR;->A02:LX/IWt;

    .line 282
    .line 283
    move/from16 v2, v17

    .line 284
    .line 285
    invoke-virtual {v3, v8, v0, v1, v2}, LX/IWt;->A0D(Ljava/lang/Object;JZ)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_a

    .line 289
    .line 290
    :pswitch_8
    const/4 v2, 0x2

    .line 291
    if-ne v7, v2, :cond_3

    .line 292
    .line 293
    invoke-direct {v9, v11}, LX/J3p;->A0A(I)LX/Jw2;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    move/from16 v2, v28

    .line 298
    .line 299
    invoke-static {v6, v3, v5, v4, v2}, LX/J3p;->A02(LX/I3J;LX/Jw2;[BII)I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    goto :goto_7

    .line 304
    :pswitch_9
    if-nez v7, :cond_3

    .line 305
    .line 306
    invoke-static {v6, v5, v4}, LX/Ie2;->A01(LX/I3J;[BI)I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    iget v2, v6, LX/I3J;->A00:I

    .line 311
    .line 312
    invoke-static {v2}, LX/Gi0;->A02(I)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    :goto_5
    invoke-virtual {v10, v8, v0, v1, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_a

    .line 320
    .line 321
    :pswitch_a
    if-nez v7, :cond_3

    .line 322
    .line 323
    invoke-static {v6, v5, v4}, LX/Ie2;->A02(LX/I3J;[BI)I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    iget-wide v4, v6, LX/I3J;->A01:J

    .line 328
    .line 329
    ushr-long v11, v4, v17

    .line 330
    .line 331
    const-wide/16 v2, 0x1

    .line 332
    .line 333
    and-long/2addr v4, v2

    .line 334
    neg-long v2, v4

    .line 335
    xor-long/2addr v2, v11

    .line 336
    :goto_6
    move-object/from16 v23, v8

    .line 337
    .line 338
    move-object/from16 v22, v10

    .line 339
    .line 340
    move-wide/from16 v24, v0

    .line 341
    .line 342
    move-wide/from16 v26, v2

    .line 343
    .line 344
    invoke-virtual/range {v22 .. v27}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 345
    .line 346
    .line 347
    goto :goto_a

    .line 348
    :pswitch_b
    const/4 v2, 0x3

    .line 349
    if-ne v7, v2, :cond_3

    .line 350
    .line 351
    shl-int/lit8 v2, v19, 0x3

    .line 352
    .line 353
    or-int/lit8 v27, v2, 0x4

    .line 354
    .line 355
    invoke-direct {v9, v11}, LX/J3p;->A0A(I)LX/Jw2;

    .line 356
    .line 357
    .line 358
    move-result-object v23

    .line 359
    move-object/from16 v22, v6

    .line 360
    .line 361
    move-object/from16 v24, v5

    .line 362
    .line 363
    move/from16 v25, v4

    .line 364
    .line 365
    move/from16 v26, v28

    .line 366
    .line 367
    invoke-static/range {v22 .. v27}, LX/J3p;->A03(LX/I3J;LX/Jw2;[BIII)I

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    :goto_7
    and-int v2, v21, v16

    .line 372
    .line 373
    if-eqz v2, :cond_8

    .line 374
    .line 375
    invoke-virtual {v10, v8, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    iget-object v2, v6, LX/I3J;->A02:Ljava/lang/Object;

    .line 380
    .line 381
    invoke-static {v3, v2}, LX/INn;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/H7I;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    goto :goto_9

    .line 386
    :pswitch_c
    const/4 v2, 0x2

    .line 387
    if-ne v7, v2, :cond_3

    .line 388
    .line 389
    const/high16 v2, 0x20000000

    .line 390
    .line 391
    and-int/2addr v13, v2

    .line 392
    if-nez v13, :cond_a

    .line 393
    .line 394
    invoke-static {v6, v5, v4}, LX/Ie2;->A01(LX/I3J;[BI)I

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    iget v3, v6, LX/I3J;->A00:I

    .line 399
    .line 400
    if-nez v3, :cond_9

    .line 401
    .line 402
    const-string v2, ""

    .line 403
    .line 404
    iput-object v2, v6, LX/I3J;->A02:Ljava/lang/Object;

    .line 405
    .line 406
    :cond_8
    :goto_8
    iget-object v2, v6, LX/I3J;->A02:Ljava/lang/Object;

    .line 407
    .line 408
    :goto_9
    invoke-virtual {v10, v8, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_9
    sget-object v2, LX/INn;->A00:Ljava/nio/charset/Charset;

    .line 413
    .line 414
    invoke-static {v2, v5, v7, v3}, LX/Ghy;->A0g(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    iput-object v2, v6, LX/I3J;->A02:Ljava/lang/Object;

    .line 419
    .line 420
    add-int/2addr v7, v3

    .line 421
    goto :goto_8

    .line 422
    :cond_a
    invoke-static {v6, v5, v4}, LX/J3p;->A07(LX/I3J;[BI)I

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    goto :goto_8

    .line 427
    :pswitch_d
    if-nez v7, :cond_3

    .line 428
    .line 429
    invoke-static {v6, v5, v4}, LX/Ie2;->A01(LX/I3J;[BI)I

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    iget v4, v6, LX/I3J;->A00:I

    .line 434
    .line 435
    iget-object v3, v9, LX/J3p;->A03:[Ljava/lang/Object;

    .line 436
    .line 437
    div-int/lit8 v2, v11, 0x4

    .line 438
    .line 439
    shl-int/lit8 v2, v2, 0x1

    .line 440
    .line 441
    add-int/lit8 v2, v2, 0x1

    .line 442
    .line 443
    aget-object v2, v3, v2

    .line 444
    .line 445
    check-cast v2, LX/JqN;

    .line 446
    .line 447
    if-eqz v2, :cond_b

    .line 448
    .line 449
    invoke-interface {v2, v4}, LX/JqN;->CGT(I)LX/Jn9;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    if-nez v2, :cond_b

    .line 454
    .line 455
    invoke-static {v8}, LX/J3m;->A05(Ljava/lang/Object;)LX/IWR;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-static {v4}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v1, v14, v0}, LX/IWR;->A01(ILjava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_d

    .line 467
    .line 468
    :cond_b
    invoke-virtual {v10, v8, v0, v1, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 469
    .line 470
    .line 471
    :goto_a
    or-int v21, v21, v16

    .line 472
    .line 473
    goto/16 :goto_d

    .line 474
    .line 475
    :cond_c
    const/16 v3, 0x1b

    .line 476
    .line 477
    if-ne v2, v3, :cond_e

    .line 478
    .line 479
    const/4 v2, 0x2

    .line 480
    if-ne v7, v2, :cond_3

    .line 481
    .line 482
    invoke-virtual {v10, v8, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    check-cast v2, LX/K1m;

    .line 487
    .line 488
    move-object v3, v2

    .line 489
    check-cast v3, LX/JUS;

    .line 490
    .line 491
    iget-boolean v3, v3, LX/JUS;->A00:Z

    .line 492
    .line 493
    if-nez v3, :cond_d

    .line 494
    .line 495
    invoke-static {v2}, LX/Gi3;->A0H(Ljava/util/List;)I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    invoke-interface {v2, v3}, LX/K1m;->CHC(I)LX/K1m;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v10, v8, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    :cond_d
    invoke-direct {v9, v11}, LX/J3p;->A0A(I)LX/Jw2;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    move/from16 v0, v28

    .line 511
    .line 512
    invoke-static {v6, v3, v5, v4, v0}, LX/J3p;->A02(LX/I3J;LX/Jw2;[BII)I

    .line 513
    .line 514
    .line 515
    move-result v7

    .line 516
    :goto_b
    iget-object v0, v6, LX/I3J;->A02:Ljava/lang/Object;

    .line 517
    .line 518
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move/from16 v0, v28

    .line 522
    .line 523
    if-ge v7, v0, :cond_12

    .line 524
    .line 525
    invoke-static {v6, v5, v7}, LX/Ie2;->A01(LX/I3J;[BI)I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    iget v0, v6, LX/I3J;->A00:I

    .line 530
    .line 531
    if-ne v14, v0, :cond_12

    .line 532
    .line 533
    move/from16 v0, v28

    .line 534
    .line 535
    invoke-static {v6, v3, v5, v1, v0}, LX/J3p;->A02(LX/I3J;LX/Jw2;[BII)I

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    goto :goto_b

    .line 540
    :cond_e
    const/16 v3, 0x31

    .line 541
    .line 542
    if-gt v2, v3, :cond_f

    .line 543
    .line 544
    int-to-long v2, v13

    .line 545
    move-object/from16 v24, v6

    .line 546
    .line 547
    move-object/from16 v25, v8

    .line 548
    .line 549
    move-object/from16 v26, v5

    .line 550
    .line 551
    move/from16 v32, v11

    .line 552
    .line 553
    move/from16 v33, v18

    .line 554
    .line 555
    move-wide/from16 v34, v2

    .line 556
    .line 557
    move-wide/from16 v36, v0

    .line 558
    .line 559
    move-object/from16 v23, v9

    .line 560
    .line 561
    move/from16 v27, v4

    .line 562
    .line 563
    move/from16 v29, v14

    .line 564
    .line 565
    move/from16 v30, v19

    .line 566
    .line 567
    move/from16 v31, v7

    .line 568
    .line 569
    invoke-direct/range {v23 .. v37}, LX/J3p;->A06(LX/I3J;Ljava/lang/Object;[BIIIIIIIJJ)I

    .line 570
    .line 571
    .line 572
    move-result v7

    .line 573
    :goto_c
    if-ne v7, v4, :cond_12

    .line 574
    .line 575
    move v4, v7

    .line 576
    goto/16 :goto_1

    .line 577
    .line 578
    :cond_f
    const/16 v3, 0x32

    .line 579
    .line 580
    if-ne v2, v3, :cond_10

    .line 581
    .line 582
    const/4 v2, 0x2

    .line 583
    if-ne v7, v2, :cond_3

    .line 584
    .line 585
    invoke-virtual {v10, v8, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    const-string v0, "isMutable"

    .line 589
    .line 590
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    throw v1

    .line 595
    :cond_10
    move-object/from16 v24, v6

    .line 596
    .line 597
    move-object/from16 v25, v8

    .line 598
    .line 599
    move-object/from16 v26, v5

    .line 600
    .line 601
    move/from16 v32, v13

    .line 602
    .line 603
    move/from16 v33, v2

    .line 604
    .line 605
    move/from16 v34, v11

    .line 606
    .line 607
    move-wide/from16 v35, v0

    .line 608
    .line 609
    move-object/from16 v23, v9

    .line 610
    .line 611
    move/from16 v27, v4

    .line 612
    .line 613
    move/from16 v29, v14

    .line 614
    .line 615
    move/from16 v30, v19

    .line 616
    .line 617
    move/from16 v31, v7

    .line 618
    .line 619
    invoke-direct/range {v23 .. v36}, LX/J3p;->A05(LX/I3J;Ljava/lang/Object;[BIIIIIIIIJ)I

    .line 620
    .line 621
    .line 622
    move-result v7

    .line 623
    goto :goto_c

    .line 624
    :cond_11
    invoke-static {v8}, LX/J3m;->A05(Ljava/lang/Object;)LX/IWR;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    move-object v0, v6

    .line 629
    move-object v2, v5

    .line 630
    move v3, v14

    .line 631
    move/from16 v5, v28

    .line 632
    .line 633
    invoke-static/range {v0 .. v5}, LX/Ie2;->A00(LX/I3J;LX/IWR;[BIII)I

    .line 634
    .line 635
    .line 636
    move-result v7

    .line 637
    :cond_12
    :goto_d
    const/4 v1, -0x1

    .line 638
    goto/16 :goto_0

    .line 639
    .line 640
    :cond_13
    move/from16 v0, v28

    .line 641
    .line 642
    if-nez p6, :cond_14

    .line 643
    .line 644
    if-ne v7, v0, :cond_15

    .line 645
    .line 646
    return v7

    .line 647
    :cond_14
    if-gt v7, v0, :cond_15

    .line 648
    .line 649
    move/from16 v0, v22

    .line 650
    .line 651
    if-ne v14, v0, :cond_15

    .line 652
    .line 653
    return v7

    .line 654
    :cond_15
    const-string v0, "Failed to parse the message."

    .line 655
    .line 656
    new-instance v1, LX/Egv;

    .line 657
    .line 658
    invoke-direct {v1, v0}, LX/Egv;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    throw v1

    .line 662
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_c
        :pswitch_8
        :pswitch_0
        :pswitch_4
        :pswitch_d
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
.end method

.method private final A05(LX/I3J;Ljava/lang/Object;[BIIIIIIIIJ)I
    .locals 22

    .line 0
    move/from16 v8, p4

    .line 1
    .line 2
    sget-object v7, LX/J3p;->A0F:Lsun/misc/Unsafe;

    .line 3
    .line 4
    move-object/from16 v6, p0

    .line 5
    .line 6
    iget-object v0, v6, LX/J3p;->A02:[I

    .line 7
    .line 8
    move/from16 v12, p11

    .line 9
    .line 10
    invoke-static {v0, v12}, LX/Gi2;->A0Q([II)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const/4 v5, 0x5

    .line 15
    const/4 v4, 0x2

    .line 16
    move-object/from16 v11, p1

    .line 17
    .line 18
    move-object/from16 v9, p3

    .line 19
    .line 20
    move/from16 v16, p5

    .line 21
    .line 22
    move/from16 v14, p6

    .line 23
    .line 24
    move/from16 v15, p7

    .line 25
    .line 26
    move/from16 v13, p8

    .line 27
    .line 28
    move-wide/from16 v0, p12

    .line 29
    .line 30
    move-object/from16 v10, p2

    .line 31
    .line 32
    packed-switch p10, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    :cond_0
    return v8

    .line 36
    :pswitch_0
    const/4 v4, 0x1

    .line 37
    if-ne v13, v4, :cond_0

    .line 38
    .line 39
    invoke-static {v9, v8}, LX/Gi5;->A03([BI)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-static {v4, v5}, LX/Gi0;->A0k(J)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    if-ne v13, v5, :cond_0

    .line 49
    .line 50
    invoke-static {v9, v8}, LX/Gi4;->A0H([BI)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v4}, LX/Gi0;->A0l(I)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    goto :goto_1

    .line 59
    :pswitch_2
    if-nez p8, :cond_0

    .line 60
    .line 61
    invoke-static {v11, v9, v8}, LX/Ie2;->A02(LX/I3J;[BI)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    iget-wide v4, v11, LX/I3J;->A01:J

    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :pswitch_3
    if-nez p8, :cond_0

    .line 70
    .line 71
    invoke-static {v11, v9, v8}, LX/Ie2;->A01(LX/I3J;[BI)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    iget v4, v11, LX/I3J;->A00:I

    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :pswitch_4
    const/4 v4, 0x1

    .line 80
    if-ne v13, v4, :cond_0

    .line 81
    .line 82
    invoke-static {v9, v8}, LX/Gi5;->A03([BI)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :goto_0
    invoke-virtual {v7, v10, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v8, p4, 0x8

    .line 94
    .line 95
    goto/16 :goto_8

    .line 96
    .line 97
    :pswitch_5
    if-ne v13, v5, :cond_0

    .line 98
    .line 99
    invoke-static {v9, v8}, LX/Gi4;->A0H([BI)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :goto_1
    invoke-virtual {v7, v10, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v8, p4, 0x4

    .line 111
    .line 112
    goto/16 :goto_8

    .line 113
    .line 114
    :pswitch_6
    if-nez p8, :cond_0

    .line 115
    .line 116
    invoke-static {v11, v9, v8}, LX/Ie2;->A02(LX/I3J;[BI)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    iget-wide v4, v11, LX/I3J;->A01:J

    .line 121
    .line 122
    const-wide/16 v11, 0x0

    .line 123
    .line 124
    cmp-long v6, v4, v11

    .line 125
    .line 126
    invoke-static {v6}, LX/1ae;->A1J(I)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    goto/16 :goto_7

    .line 135
    .line 136
    :pswitch_7
    if-ne v13, v4, :cond_0

    .line 137
    .line 138
    invoke-static {v11, v9, v8}, LX/Ie2;->A01(LX/I3J;[BI)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    iget v6, v11, LX/I3J;->A00:I

    .line 143
    .line 144
    if-nez v6, :cond_1

    .line 145
    .line 146
    const-string v5, ""

    .line 147
    .line 148
    goto/16 :goto_7

    .line 149
    .line 150
    :cond_1
    const/high16 v4, 0x20000000

    .line 151
    .line 152
    and-int p9, p9, v4

    .line 153
    .line 154
    if-eqz p9, :cond_2

    .line 155
    .line 156
    add-int v5, v8, v6

    .line 157
    .line 158
    sget-object v4, LX/IY0;->A00:LX/Hhj;

    .line 159
    .line 160
    invoke-virtual {v4, v9, v8, v5}, LX/Hhj;->A01([BII)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_2

    .line 165
    .line 166
    const-string v1, "Protocol message had invalid UTF-8."

    .line 167
    .line 168
    new-instance v0, LX/Egv;

    .line 169
    .line 170
    invoke-direct {v0, v1}, LX/Egv;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_2
    sget-object v4, LX/INn;->A00:Ljava/nio/charset/Charset;

    .line 175
    .line 176
    invoke-static {v4, v9, v8, v6}, LX/Ghy;->A0g(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    goto :goto_2

    .line 181
    :pswitch_8
    if-ne v13, v4, :cond_0

    .line 182
    .line 183
    invoke-direct {v6, v12}, LX/J3p;->A0A(I)LX/Jw2;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    move/from16 v4, v16

    .line 188
    .line 189
    invoke-static {v11, v5, v9, v8, v4}, LX/J3p;->A02(LX/I3J;LX/Jw2;[BII)I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    goto/16 :goto_5

    .line 194
    .line 195
    :pswitch_9
    if-ne v13, v4, :cond_0

    .line 196
    .line 197
    invoke-static {v11, v9, v8}, LX/Ie2;->A01(LX/I3J;[BI)I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    iget v6, v11, LX/I3J;->A00:I

    .line 202
    .line 203
    if-nez v6, :cond_3

    .line 204
    .line 205
    sget-object v5, LX/JFJ;->A00:LX/JFJ;

    .line 206
    .line 207
    goto/16 :goto_7

    .line 208
    .line 209
    :cond_3
    sget-object v4, LX/JFJ;->A01:LX/JqM;

    .line 210
    .line 211
    invoke-interface {v4, v9, v8, v6}, LX/JqM;->CGo([BII)[B

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    new-instance v4, LX/H7Q;

    .line 216
    .line 217
    invoke-direct {v4, v5}, LX/H7Q;-><init>([B)V

    .line 218
    .line 219
    .line 220
    :goto_2
    invoke-virtual {v7, v10, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    add-int/2addr v8, v6

    .line 224
    goto :goto_8

    .line 225
    :pswitch_a
    if-nez p8, :cond_0

    .line 226
    .line 227
    invoke-static {v11, v9, v8}, LX/Ie2;->A01(LX/I3J;[BI)I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    iget v5, v11, LX/I3J;->A00:I

    .line 232
    .line 233
    iget-object v6, v6, LX/J3p;->A03:[Ljava/lang/Object;

    .line 234
    .line 235
    div-int/lit8 v4, p11, 0x4

    .line 236
    .line 237
    shl-int/lit8 v4, v4, 0x1

    .line 238
    .line 239
    add-int/lit8 v4, v4, 0x1

    .line 240
    .line 241
    aget-object v4, v6, v4

    .line 242
    .line 243
    check-cast v4, LX/JqN;

    .line 244
    .line 245
    if-eqz v4, :cond_4

    .line 246
    .line 247
    invoke-interface {v4, v5}, LX/JqN;->CGT(I)LX/Jn9;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    if-nez v4, :cond_4

    .line 252
    .line 253
    invoke-static {v10}, LX/J3m;->A05(Ljava/lang/Object;)LX/IWR;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v5}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v1, v14, v0}, LX/IWR;->A01(ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    return v8

    .line 265
    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v7, v10, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto :goto_8

    .line 273
    :pswitch_b
    if-nez p8, :cond_0

    .line 274
    .line 275
    invoke-static {v11, v9, v8}, LX/Ie2;->A01(LX/I3J;[BI)I

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    iget v4, v11, LX/I3J;->A00:I

    .line 280
    .line 281
    invoke-static {v4}, LX/Gi0;->A02(I)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    goto :goto_7

    .line 290
    :pswitch_c
    if-nez p8, :cond_0

    .line 291
    .line 292
    invoke-static {v11, v9, v8}, LX/Ie2;->A02(LX/I3J;[BI)I

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    iget-wide v4, v11, LX/I3J;->A01:J

    .line 297
    .line 298
    invoke-static {v4, v5}, LX/Gi3;->A0O(J)J

    .line 299
    .line 300
    .line 301
    move-result-wide v4

    .line 302
    :goto_4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    goto :goto_7

    .line 307
    :pswitch_d
    const/4 v4, 0x3

    .line 308
    if-ne v13, v4, :cond_0

    .line 309
    .line 310
    and-int/lit8 v4, p6, -0x8

    .line 311
    .line 312
    or-int/lit8 v21, v4, 0x4

    .line 313
    .line 314
    invoke-direct {v6, v12}, LX/J3p;->A0A(I)LX/Jw2;

    .line 315
    .line 316
    .line 317
    move-result-object v17

    .line 318
    move/from16 v20, v16

    .line 319
    .line 320
    move-object/from16 v18, v9

    .line 321
    .line 322
    move/from16 v19, v8

    .line 323
    .line 324
    move-object/from16 v16, v11

    .line 325
    .line 326
    invoke-static/range {v16 .. v21}, LX/J3p;->A03(LX/I3J;LX/Jw2;[BIII)I

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    :goto_5
    invoke-virtual {v7, v10, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-ne v4, v15, :cond_6

    .line 335
    .line 336
    invoke-virtual {v7, v10, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    :goto_6
    iget-object v5, v11, LX/I3J;->A02:Ljava/lang/Object;

    .line 341
    .line 342
    if-eqz v4, :cond_5

    .line 343
    .line 344
    invoke-static {v4, v5}, LX/INn;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/H7I;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    :cond_5
    :goto_7
    invoke-virtual {v7, v10, v0, v1, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :goto_8
    invoke-virtual {v7, v10, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 352
    .line 353
    .line 354
    return v8

    .line 355
    :cond_6
    const/4 v4, 0x0

    .line 356
    goto :goto_6

    .line 357
    nop

    .line 358
    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_3
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
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
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
.end method

.method private final A06(LX/I3J;Ljava/lang/Object;[BIIIIIIIJJ)I
    .locals 19

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    move/from16 v4, p4

    .line 3
    .line 4
    sget-object v8, LX/J3p;->A0F:Lsun/misc/Unsafe;

    .line 5
    .line 6
    move-wide/from16 v0, p13

    .line 7
    .line 8
    invoke-virtual {v8, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/K1m;

    .line 13
    .line 14
    move-object v2, v3

    .line 15
    check-cast v2, LX/JUS;

    .line 16
    .line 17
    iget-boolean v5, v2, LX/JUS;->A00:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    shl-int v5, v6, v2

    .line 27
    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    const/16 v5, 0xa

    .line 31
    .line 32
    :cond_0
    invoke-interface {v3, v5}, LX/K1m;->CHC(I)LX/K1m;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v8, v7, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v8, 0x5

    .line 40
    const-wide/16 v11, 0x0

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    move-object/from16 v0, p0

    .line 44
    .line 45
    move-object/from16 v13, p1

    .line 46
    .line 47
    move-object/from16 v15, p3

    .line 48
    .line 49
    move/from16 v6, p5

    .line 50
    .line 51
    move/from16 v5, p6

    .line 52
    .line 53
    move/from16 v9, p8

    .line 54
    .line 55
    move/from16 v10, p9

    .line 56
    .line 57
    packed-switch p10, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    :pswitch_0
    if-ne v9, v1, :cond_2

    .line 61
    .line 62
    invoke-static {v13, v15, v4}, LX/Ie2;->A01(LX/I3J;[BI)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget v0, v13, LX/I3J;->A00:I

    .line 67
    .line 68
    add-int/2addr v0, v4

    .line 69
    if-ge v4, v0, :cond_17

    .line 70
    .line 71
    const-string/jumbo v0, "zzm"

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_2
    if-ne v9, v2, :cond_1d

    .line 80
    .line 81
    const-string/jumbo v0, "zzm"

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :pswitch_1
    if-ne v9, v1, :cond_1a

    .line 90
    .line 91
    invoke-static {v13, v15, v4}, LX/Ie2;->A01(LX/I3J;[BI)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iget v1, v13, LX/I3J;->A00:I

    .line 96
    .line 97
    add-int/2addr v1, v4

    .line 98
    if-ge v4, v1, :cond_3

    .line 99
    .line 100
    invoke-static {v13, v15, v4}, LX/Ie2;->A01(LX/I3J;[BI)I

    .line 101
    .line 102
    .line 103
    const-string/jumbo v0, "zzac"

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    throw v1

    .line 111
    :cond_3
    if-ne v4, v1, :cond_b

    .line 112
    .line 113
    check-cast v7, LX/H7I;

    .line 114
    .line 115
    iget-object v6, v7, LX/H7I;->zzjp:LX/IWR;

    .line 116
    .line 117
    sget-object v1, LX/IWR;->A05:LX/IWR;

    .line 118
    .line 119
    if-ne v6, v1, :cond_4

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    :cond_4
    iget-object v1, v0, LX/J3p;->A03:[Ljava/lang/Object;

    .line 123
    .line 124
    div-int/lit8 v0, p9, 0x4

    .line 125
    .line 126
    shl-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    add-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    aget-object v8, v1, v0

    .line 131
    .line 132
    check-cast v8, LX/JqN;

    .line 133
    .line 134
    sget-object v0, LX/Iib;->A03:Ljava/lang/Class;

    .line 135
    .line 136
    if-eqz v8, :cond_1c

    .line 137
    .line 138
    instance-of v0, v3, Ljava/util/RandomAccess;

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    const/4 v9, 0x0

    .line 147
    const/4 v5, 0x0

    .line 148
    :goto_0
    if-ge v9, v10, :cond_1b

    .line 149
    .line 150
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-interface {v8, v1}, LX/JqN;->CGT(I)LX/Jn9;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    if-eq v9, v5, :cond_5

    .line 167
    .line 168
    invoke-interface {v3, v5, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 172
    .line 173
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_6
    if-nez v6, :cond_7

    .line 177
    .line 178
    new-instance v6, LX/IWR;

    .line 179
    .line 180
    invoke-direct {v6}, LX/IWR;-><init>()V

    .line 181
    .line 182
    .line 183
    :cond_7
    int-to-long v0, v1

    .line 184
    shl-int/lit8 v2, p7, 0x3

    .line 185
    .line 186
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v6, v2, v0}, LX/IWR;->A01(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    :cond_9
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_1c

    .line 203
    .line 204
    invoke-static {v5}, LX/1aj;->A06(Ljava/util/Iterator;)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-interface {v8, v1}, LX/JqN;->CGT(I)LX/Jn9;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-nez v0, :cond_9

    .line 213
    .line 214
    if-nez v6, :cond_a

    .line 215
    .line 216
    new-instance v6, LX/IWR;

    .line 217
    .line 218
    invoke-direct {v6}, LX/IWR;-><init>()V

    .line 219
    .line 220
    .line 221
    :cond_a
    int-to-long v2, v1

    .line 222
    shl-int/lit8 v1, p7, 0x3

    .line 223
    .line 224
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v6, v1, v0}, LX/IWR;->A01(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_b
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 236
    .line 237
    new-instance v1, LX/Egv;

    .line 238
    .line 239
    invoke-direct {v1, v0}, LX/Egv;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v1

    .line 243
    :pswitch_2
    const/4 v1, 0x3

    .line 244
    if-ne v9, v1, :cond_1d

    .line 245
    .line 246
    invoke-direct {v0, v10}, LX/J3p;->A0A(I)LX/Jw2;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    and-int/lit8 v0, p6, -0x8

    .line 251
    .line 252
    or-int/lit8 v18, v0, 0x4

    .line 253
    .line 254
    move/from16 v16, v4

    .line 255
    .line 256
    :goto_3
    move/from16 v17, v6

    .line 257
    .line 258
    invoke-static/range {v13 .. v18}, LX/J3p;->A03(LX/I3J;LX/Jw2;[BIII)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    iget-object v0, v13, LX/I3J;->A02:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    if-ge v4, v6, :cond_1d

    .line 268
    .line 269
    invoke-static {v13, v15, v4}, LX/Ie2;->A01(LX/I3J;[BI)I

    .line 270
    .line 271
    .line 272
    move-result v16

    .line 273
    iget v0, v13, LX/I3J;->A00:I

    .line 274
    .line 275
    if-ne v5, v0, :cond_1d

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :pswitch_3
    if-ne v9, v1, :cond_c

    .line 279
    .line 280
    invoke-static {v13, v15, v4}, LX/Ie2;->A01(LX/I3J;[BI)I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    iget v0, v13, LX/I3J;->A00:I

    .line 285
    .line 286
    add-int/2addr v0, v4

    .line 287
    if-ge v4, v0, :cond_17

    .line 288
    .line 289
    invoke-static {v13, v15, v4}, LX/Ie2;->A02(LX/I3J;[BI)I

    .line 290
    .line 291
    .line 292
    const-string/jumbo v0, "zzm"

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    throw v0

    .line 300
    :cond_c
    if-nez p8, :cond_1d

    .line 301
    .line 302
    invoke-static {v13, v15, v4}, LX/Ie2;->A02(LX/I3J;[BI)I

    .line 303
    .line 304
    .line 305
    const-string/jumbo v0, "zzm"

    .line 306
    .line 307
    .line 308
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    throw v0

    .line 313
    :pswitch_4
    if-ne v9, v1, :cond_d

    .line 314
    .line 315
    invoke-static {v13, v15, v4}, LX/Ie2;->A01(LX/I3J;[BI)I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    iget v0, v13, LX/I3J;->A00:I

    .line 320
    .line 321
    add-int/2addr v0, v4

    .line 322
    if-ge v4, v0, :cond_17

    .line 323
    .line 324
    invoke-static {v13, v15, v4}, LX/Ie2;->A01(LX/I3J;[BI)I

    .line 325
    .line 326
    .line 327
    const-string/jumbo v0, "zzac"

    .line 328
    .line 329
    .line 330
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    throw v0

    .line 335
    :cond_d
    if-nez p8, :cond_1d

    .line 336
    .line 337
    invoke-static {v13, v15, v4}, LX/Ie2;->A01(LX/I3J;[BI)I

    .line 338
    .line 339
    .line 340
    const-string/jumbo v0, "zzac"

    .line 341
    .line 342
    .line 343
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    throw v0

    .line 348
    :pswitch_5
    if-ne v9, v1, :cond_1d

    .line 349
    .line 350
    invoke-static {v13, v15, v4}, LX/Ie2;->A01(LX/I3J;[BI)I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    :goto_4
    iget v2, v13, LX/I3J;->A00:I

    .line 355
    .line 356
    if-nez v2, :cond_e

    .line 357
    .line 358
    sget-object v0, LX/JFJ;->A00:LX/JFJ;

    .line 359
    .line 360
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    :goto_5
    if-ge v4, v6, :cond_1d

    .line 364
    .line 365
    invoke-static {v13, v15, v4}, LX/Ie2;->A01(LX/I3J;[BI)I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    iget v0, v13, LX/I3J;->A00:I

    .line 370
    .line 371
    if-ne v5, v0, :cond_1d

    .line 372
    .line 373
    invoke-static {v13, v15, v1}, LX/Ie2;->A01(LX/I3J;[BI)I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    goto :goto_4

    .line 378
    :cond_e
    sget-object v0, LX/JFJ;->A01:LX/JqM;

    .line 379
    .line 380
    invoke-interface {v0, v15, v4, v2}, LX/JqM;->CGo([BII)[B

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    new-instance v0, LX/H7Q;

    .line 385
    .line 386
    invoke-direct {v0, v1}, LX/H7Q;-><init>([B)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    add-int/2addr v4, v2

    .line 393
    goto :goto_5

    .line 394
    :pswitch_6
    if-ne v9, v1, :cond_1d

    .line 395
    .line 396
    invoke-direct {v0, v10}, LX/J3p;->A0A(I)LX/Jw2;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-static {v13, v2, v15, v4, v6}, LX/J3p;->A02(LX/I3J;LX/Jw2;[BII)I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    :goto_6
    iget-object v0, v13, LX/I3J;->A02:Ljava/lang/Object;

    .line 405
    .line 406
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    if-ge v4, v6, :cond_1d

    .line 410
    .line 411
    invoke-static {v13, v15, v4}, LX/Ie2;->A01(LX/I3J;[BI)I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    iget v0, v13, LX/I3J;->A00:I

    .line 416
    .line 417
    if-ne v5, v0, :cond_1d

    .line 418
    .line 419
    invoke-static {v13, v2, v15, v1, v6}, LX/J3p;->A02(LX/I3J;LX/Jw2;[BII)I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    goto :goto_6

    .line 424
    :pswitch_7
    if-ne v9, v1, :cond_1d

    .line 425
    .line 426
    const-wide/32 v0, 0x20000000

    .line 427
    .line 428
    .line 429
    and-long p11, p11, v0

    .line 430
    .line 431
    const-string v7, ""

    .line 432
    .line 433
    cmp-long v0, p11, v11

    .line 434
    .line 435
    invoke-static {v13, v15, v4}, LX/Ie2;->A01(LX/I3J;[BI)I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    if-nez v0, :cond_10

    .line 440
    .line 441
    :goto_7
    iget v1, v13, LX/I3J;->A00:I

    .line 442
    .line 443
    if-nez v1, :cond_f

    .line 444
    .line 445
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    :goto_8
    if-ge v4, v6, :cond_1d

    .line 449
    .line 450
    invoke-static {v13, v15, v4}, LX/Ie2;->A01(LX/I3J;[BI)I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    iget v0, v13, LX/I3J;->A00:I

    .line 455
    .line 456
    if-ne v5, v0, :cond_1d

    .line 457
    .line 458
    invoke-static {v13, v15, v1}, LX/Ie2;->A01(LX/I3J;[BI)I

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    goto :goto_7

    .line 463
    :cond_f
    sget-object v0, LX/INn;->A00:Ljava/nio/charset/Charset;

    .line 464
    .line 465
    invoke-static {v0, v3, v15, v4, v1}, LX/Gi0;->A1Q(Ljava/nio/charset/Charset;Ljava/util/List;[BII)V

    .line 466
    .line 467
    .line 468
    add-int/2addr v4, v1

    .line 469
    goto :goto_8

    .line 470
    :cond_10
    :goto_9
    iget v2, v13, LX/I3J;->A00:I

    .line 471
    .line 472
    if-nez v2, :cond_11

    .line 473
    .line 474
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    :goto_a
    if-ge v4, v6, :cond_1d

    .line 478
    .line 479
    invoke-static {v13, v15, v4}, LX/Ie2;->A01(LX/I3J;[BI)I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    iget v0, v13, LX/I3J;->A00:I

    .line 484
    .line 485
    if-ne v5, v0, :cond_1d

    .line 486
    .line 487
    invoke-static {v13, v15, v1}, LX/Ie2;->A01(LX/I3J;[BI)I

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    goto :goto_9

    .line 492
    :cond_11
    add-int v1, v4, v2

    .line 493
    .line 494
    sget-object v0, LX/IY0;->A00:LX/Hhj;

    .line 495
    .line 496
    invoke-virtual {v0, v15, v4, v1}, LX/Hhj;->A01([BII)I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-nez v0, :cond_12

    .line 501
    .line 502
    sget-object v0, LX/INn;->A00:Ljava/nio/charset/Charset;

    .line 503
    .line 504
    invoke-static {v0, v3, v15, v4, v2}, LX/Gi0;->A1Q(Ljava/nio/charset/Charset;Ljava/util/List;[BII)V

    .line 505
    .line 506
    .line 507
    add-int/2addr v4, v2

    .line 508
    goto :goto_a

    .line 509
    :cond_12
    const-string v1, "Protocol message had invalid UTF-8."

    .line 510
    .line 511
    new-instance v0, LX/Egv;

    .line 512
    .line 513
    invoke-direct {v0, v1}, LX/Egv;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw v0

    .line 517
    :pswitch_8
    if-ne v9, v1, :cond_13

    .line 518
    .line 519
    invoke-static {v13, v15, v4}, LX/Ie2;->A01(LX/I3J;[BI)I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    iget v0, v13, LX/I3J;->A00:I

    .line 524
    .line 525
    add-int/2addr v0, v4

    .line 526
    if-ge v4, v0, :cond_17

    .line 527
    .line 528
    invoke-static {v13, v15, v4}, LX/Ie2;->A02(LX/I3J;[BI)I

    .line 529
    .line 530
    .line 531
    const-string v0, "addBoolean"

    .line 532
    .line 533
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    throw v0

    .line 538
    :cond_13
    if-nez p8, :cond_1d

    .line 539
    .line 540
    invoke-static {v13, v15, v4}, LX/Ie2;->A02(LX/I3J;[BI)I

    .line 541
    .line 542
    .line 543
    const-string v0, "addBoolean"

    .line 544
    .line 545
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    throw v0

    .line 550
    :pswitch_9
    if-ne v9, v1, :cond_14

    .line 551
    .line 552
    invoke-static {v13, v15, v4}, LX/Ie2;->A01(LX/I3J;[BI)I

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    iget v0, v13, LX/I3J;->A00:I

    .line 557
    .line 558
    add-int/2addr v0, v4

    .line 559
    if-ge v4, v0, :cond_17

    .line 560
    .line 561
    const-string/jumbo v0, "zzac"

    .line 562
    .line 563
    .line 564
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    throw v0

    .line 569
    :cond_14
    if-ne v9, v8, :cond_1d

    .line 570
    .line 571
    const-string/jumbo v0, "zzac"

    .line 572
    .line 573
    .line 574
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    throw v0

    .line 579
    :pswitch_a
    if-ne v9, v1, :cond_15

    .line 580
    .line 581
    invoke-static {v13, v15, v4}, LX/Ie2;->A01(LX/I3J;[BI)I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    iget v0, v13, LX/I3J;->A00:I

    .line 586
    .line 587
    add-int/2addr v0, v4

    .line 588
    if-ge v4, v0, :cond_17

    .line 589
    .line 590
    invoke-static {v13, v15, v4}, LX/Ie2;->A02(LX/I3J;[BI)I

    .line 591
    .line 592
    .line 593
    const-string/jumbo v0, "zzm"

    .line 594
    .line 595
    .line 596
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    throw v0

    .line 601
    :cond_15
    if-nez p8, :cond_1d

    .line 602
    .line 603
    invoke-static {v13, v15, v4}, LX/Ie2;->A02(LX/I3J;[BI)I

    .line 604
    .line 605
    .line 606
    const-string/jumbo v0, "zzm"

    .line 607
    .line 608
    .line 609
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    throw v0

    .line 614
    :pswitch_b
    if-ne v9, v1, :cond_16

    .line 615
    .line 616
    invoke-static {v13, v15, v4}, LX/Ie2;->A01(LX/I3J;[BI)I

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    iget v0, v13, LX/I3J;->A00:I

    .line 621
    .line 622
    add-int/2addr v0, v4

    .line 623
    if-ge v4, v0, :cond_17

    .line 624
    .line 625
    const-string/jumbo v0, "zzc"

    .line 626
    .line 627
    .line 628
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    throw v0

    .line 633
    :cond_16
    if-ne v9, v8, :cond_1d

    .line 634
    .line 635
    const-string/jumbo v0, "zzc"

    .line 636
    .line 637
    .line 638
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    throw v0

    .line 643
    :pswitch_c
    if-ne v9, v1, :cond_18

    .line 644
    .line 645
    invoke-static {v13, v15, v4}, LX/Ie2;->A01(LX/I3J;[BI)I

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    iget v0, v13, LX/I3J;->A00:I

    .line 650
    .line 651
    add-int/2addr v0, v4

    .line 652
    if-ge v4, v0, :cond_17

    .line 653
    .line 654
    const-string/jumbo v0, "zzc"

    .line 655
    .line 656
    .line 657
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    throw v0

    .line 662
    :cond_17
    if-eq v4, v0, :cond_1d

    .line 663
    .line 664
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 665
    .line 666
    new-instance v0, LX/Egv;

    .line 667
    .line 668
    invoke-direct {v0, v1}, LX/Egv;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    throw v0

    .line 672
    :cond_18
    if-ne v9, v2, :cond_1d

    .line 673
    .line 674
    const-string/jumbo v0, "zzc"

    .line 675
    .line 676
    .line 677
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    throw v0

    .line 682
    :pswitch_d
    if-ne v9, v1, :cond_1a

    .line 683
    .line 684
    invoke-static {v13, v15, v4}, LX/Ie2;->A01(LX/I3J;[BI)I

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    iget v0, v13, LX/I3J;->A00:I

    .line 689
    .line 690
    add-int/2addr v0, v4

    .line 691
    if-ge v4, v0, :cond_19

    .line 692
    .line 693
    invoke-static {v13, v15, v4}, LX/Ie2;->A01(LX/I3J;[BI)I

    .line 694
    .line 695
    .line 696
    const-string/jumbo v0, "zzac"

    .line 697
    .line 698
    .line 699
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    throw v1

    .line 704
    :cond_19
    if-eq v4, v0, :cond_1d

    .line 705
    .line 706
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 707
    .line 708
    new-instance v1, LX/Egv;

    .line 709
    .line 710
    invoke-direct {v1, v0}, LX/Egv;-><init>(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    throw v1

    .line 714
    :cond_1a
    if-nez p8, :cond_1d

    .line 715
    .line 716
    invoke-static {v13, v15, v4}, LX/Ie2;->A01(LX/I3J;[BI)I

    .line 717
    .line 718
    .line 719
    const-string/jumbo v0, "zzac"

    .line 720
    .line 721
    .line 722
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    throw v0

    .line 727
    :cond_1b
    if-eq v5, v10, :cond_1c

    .line 728
    .line 729
    invoke-interface {v3, v5, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 734
    .line 735
    .line 736
    :cond_1c
    if-eqz v6, :cond_1d

    .line 737
    .line 738
    iput-object v6, v7, LX/H7I;->zzjp:LX/IWR;

    .line 739
    .line 740
    :cond_1d
    return v4

    .line 741
    nop

    .line 742
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_d
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_d
        :pswitch_1
        :pswitch_9
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_d
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_d
        :pswitch_1
        :pswitch_9
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
.end method

.method public static A07(LX/I3J;[BI)I
    .locals 4

    .line 0
    invoke-static {p0, p1, p2}, LX/Ie2;->A01(LX/I3J;[BI)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget v2, p0, LX/I3J;->A00:I

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, LX/I3J;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    add-int v1, v3, v2

    .line 14
    .line 15
    sget-object v0, LX/IY0;->A00:LX/Hhj;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v3, v1}, LX/Hhj;->A01([BII)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/INn;->A00:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-static {v0, p1, v3, v2}, LX/Ghy;->A0g(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/I3J;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    add-int/2addr v3, v2

    .line 32
    return v3

    .line 33
    :cond_1
    const-string v1, "Protocol message had invalid UTF-8."

    .line 34
    .line 35
    new-instance v0, LX/Egv;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/Egv;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A08(Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p0, Ljava/util/List;

    .line 1
    .line 2
    sget-object v0, LX/Iib;->A03:Ljava/lang/Class;

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A09(Ljava/lang/Object;J)J
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/IhR;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
    .line 11
    .line 12
.end method

.method private final A0A(I)LX/Jw2;
    .locals 4

    .line 0
    div-int/lit8 v0, p1, 0x4

    .line 1
    .line 2
    shl-int/lit8 v3, v0, 0x1

    .line 3
    .line 4
    iget-object v2, p0, LX/J3p;->A03:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v0, v2, v3

    .line 7
    .line 8
    check-cast v0, LX/Jw2;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/ISe;->A02:LX/ISe;

    .line 13
    .line 14
    add-int/lit8 v0, v3, 0x1

    .line 15
    .line 16
    aget-object v0, v2, v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/ISe;->A00(Ljava/lang/Class;)LX/Jw2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aput-object v0, v2, v3

    .line 25
    .line 26
    :cond_0
    return-object v0
.end method

.method public static A0B(ILjava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 0
    const v0, 0xfffff

    .line 1
    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    int-to-long v0, p0

    .line 5
    invoke-static {p1, v0, p0}, LX/IhR;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public static A0C(LX/JqP;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    instance-of v0, p1, Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Ljava/lang/String;

    .line 5
    .line 6
    check-cast p0, LX/J3r;

    .line 7
    .line 8
    iget-object v0, p0, LX/J3r;->A00:LX/H7O;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p1}, LX/H7O;->A08(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast p1, LX/JFJ;

    .line 15
    .line 16
    check-cast p0, LX/J3r;

    .line 17
    .line 18
    iget-object v0, p0, LX/J3r;->A00:LX/H7O;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, LX/H7O;->A0B(LX/JFJ;I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method private final A0D(Ljava/lang/Object;I)Z
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/J3p;->A01:Z

    .line 1
    .line 2
    const v2, 0xfffff

    .line 3
    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v6, 0x1

    .line 7
    iget-object v1, p0, LX/J3p;->A02:[I

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    add-int/lit8 v0, p2, 0x1

    .line 12
    .line 13
    aget v1, v1, v0

    .line 14
    .line 15
    and-int v0, v1, v2

    .line 16
    .line 17
    int-to-long v2, v0

    .line 18
    invoke-static {v1}, LX/Ghz;->A06(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/Ghy;->A0T()Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :pswitch_0
    invoke-static {p1, v2, v3}, LX/IhR;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v0, v1, Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    return v6

    .line 49
    :cond_0
    instance-of v0, v1, LX/JFJ;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    sget-object v0, LX/JFJ;->A00:LX/JFJ;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    return v6

    .line 62
    :cond_1
    invoke-static {}, LX/Ghy;->A0T()Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :pswitch_1
    sget-object v1, LX/JFJ;->A00:LX/JFJ;

    .line 68
    .line 69
    invoke-static {p1, v2, v3}, LX/IhR;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    return v6

    .line 80
    :pswitch_2
    invoke-static {p1, v2, v3}, LX/IhR;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    return v6

    .line 87
    :pswitch_3
    sget-object v0, LX/IhR;->A02:LX/IWt;

    .line 88
    .line 89
    invoke-virtual {v0, p1, v2, v3}, LX/IWt;->A02(Ljava/lang/Object;J)D

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    const-wide/16 v1, 0x0

    .line 94
    .line 95
    cmpl-double v0, v3, v1

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    return v6

    .line 100
    :pswitch_4
    sget-object v0, LX/IhR;->A02:LX/IWt;

    .line 101
    .line 102
    invoke-virtual {v0, p1, v2, v3}, LX/IWt;->A03(Ljava/lang/Object;J)F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v0, 0x0

    .line 107
    cmpl-float v0, v1, v0

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    return v6

    .line 112
    :pswitch_5
    sget-object v0, LX/IhR;->A02:LX/IWt;

    .line 113
    .line 114
    invoke-virtual {v0, p1, v2, v3}, LX/IWt;->A0F(Ljava/lang/Object;J)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    return v0

    .line 119
    :pswitch_6
    sget-object v0, LX/IhR;->A02:LX/IWt;

    .line 120
    .line 121
    invoke-virtual {v0, p1, v2, v3}, LX/IWt;->A04(Ljava/lang/Object;J)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    return v6

    .line 128
    :pswitch_7
    sget-object v0, LX/IhR;->A02:LX/IWt;

    .line 129
    .line 130
    invoke-virtual {v0, p1, v2, v3}, LX/IWt;->A05(Ljava/lang/Object;J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    cmp-long v0, v1, v4

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    return v6

    .line 139
    :cond_2
    add-int/lit8 v0, p2, 0x2

    .line 140
    .line 141
    aget v1, v1, v0

    .line 142
    .line 143
    ushr-int/lit8 v0, v1, 0x14

    .line 144
    .line 145
    shl-int v3, v6, v0

    .line 146
    .line 147
    and-int/2addr v1, v2

    .line 148
    int-to-long v1, v1

    .line 149
    sget-object v0, LX/IhR;->A02:LX/IWt;

    .line 150
    .line 151
    invoke-virtual {v0, p1, v1, v2}, LX/IWt;->A04(Ljava/lang/Object;J)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    and-int/2addr v0, v3

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    return v6

    .line 159
    :cond_3
    return v7

    .line 160
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_2
    .end packed-switch
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method private final A0E(Ljava/lang/Object;II)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/J3p;->A02:[I

    .line 1
    .line 2
    invoke-static {v0, p3}, LX/Gi2;->A0Q([II)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    sget-object v0, LX/IhR;->A02:LX/IWt;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1, v2}, LX/IWt;->A04(Ljava/lang/Object;J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0, p2}, LX/1ae;->A1N(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method


# virtual methods
.method public final ALa(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    .line 0
    iget-object v7, p0, LX/J3p;->A02:[I

    .line 1
    .line 2
    array-length v6, v7

    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    :goto_0
    const/4 v2, 0x1

    .line 6
    if-ge v5, v6, :cond_1

    .line 7
    .line 8
    add-int/lit8 v0, v5, 0x1

    .line 9
    .line 10
    aget v4, v7, v0

    .line 11
    .line 12
    const v3, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int v0, v4, v3

    .line 16
    .line 17
    int-to-long v1, v0

    .line 18
    invoke-static {v4}, LX/Ghz;->A06(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x4

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    invoke-direct {p0, p1, v5}, LX/J3p;->A0D(Ljava/lang/Object;I)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-direct {p0, p2, v5}, LX/J3p;->A0D(Ljava/lang/Object;I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v3, v0, :cond_2

    .line 37
    .line 38
    sget-object v0, LX/IhR;->A02:LX/IWt;

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1, v2}, LX/IWt;->A0F(Ljava/lang/Object;J)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v0, p2, v1, v2}, LX/IWt;->A0F(Ljava/lang/Object;J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_2

    .line 49
    :pswitch_1
    add-int/lit8 v0, v5, 0x2

    .line 50
    .line 51
    aget v0, v7, v0

    .line 52
    .line 53
    and-int/2addr v0, v3

    .line 54
    int-to-long v3, v0

    .line 55
    sget-object v0, LX/IhR;->A02:LX/IWt;

    .line 56
    .line 57
    invoke-virtual {v0, p1, v3, v4}, LX/IWt;->A04(Ljava/lang/Object;J)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-virtual {v0, p2, v3, v4}, LX/IWt;->A04(Ljava/lang/Object;J)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v8, v0, :cond_2

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :pswitch_2
    invoke-direct {p0, p1, v5}, LX/J3p;->A0D(Ljava/lang/Object;I)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-direct {p0, p2, v5}, LX/J3p;->A0D(Ljava/lang/Object;I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne v3, v0, :cond_2

    .line 77
    .line 78
    sget-object v0, LX/IhR;->A02:LX/IWt;

    .line 79
    .line 80
    invoke-virtual {v0, p1, v1, v2}, LX/IWt;->A04(Ljava/lang/Object;J)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v0, p2, v1, v2}, LX/IWt;->A04(Ljava/lang/Object;J)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :goto_2
    if-eq v3, v0, :cond_0

    .line 89
    .line 90
    return v9

    .line 91
    :pswitch_3
    invoke-direct {p0, p1, v5}, LX/J3p;->A0D(Ljava/lang/Object;I)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-direct {p0, p2, v5}, LX/J3p;->A0D(Ljava/lang/Object;I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ne v3, v0, :cond_2

    .line 100
    .line 101
    :goto_3
    :pswitch_4
    invoke-static {p1, v1, v2}, LX/IhR;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {p2, v1, v2}, LX/IhR;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v0, LX/Iib;->A03:Ljava/lang/Class;

    .line 110
    .line 111
    if-eq v3, v1, :cond_0

    .line 112
    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    check-cast p1, LX/H7I;

    .line 123
    .line 124
    iget-object v1, p1, LX/H7I;->zzjp:LX/IWR;

    .line 125
    .line 126
    check-cast p2, LX/H7I;

    .line 127
    .line 128
    iget-object v0, p2, LX/H7I;->zzjp:LX/IWR;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    return v2

    .line 137
    :pswitch_5
    invoke-direct {p0, p1, v5}, LX/J3p;->A0D(Ljava/lang/Object;I)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-direct {p0, p2, v5}, LX/J3p;->A0D(Ljava/lang/Object;I)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-ne v3, v0, :cond_2

    .line 146
    .line 147
    sget-object v0, LX/IhR;->A02:LX/IWt;

    .line 148
    .line 149
    invoke-virtual {v0, p1, v1, v2}, LX/IWt;->A05(Ljava/lang/Object;J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    invoke-virtual {v0, p2, v1, v2}, LX/IWt;->A05(Ljava/lang/Object;J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v1

    .line 157
    cmp-long v0, v3, v1

    .line 158
    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    :cond_2
    return v9

    .line 162
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public final B0p(Ljava/lang/Object;)I
    .locals 9

    .line 0
    iget-object v5, p0, LX/J3p;->A02:[I

    .line 1
    .line 2
    array-length v4, v5

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    :goto_0
    if-ge v3, v4, :cond_1

    .line 6
    .line 7
    add-int/lit8 v0, v3, 0x1

    .line 8
    .line 9
    aget v7, v5, v0

    .line 10
    .line 11
    aget v8, v5, v3

    .line 12
    .line 13
    const v0, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int/2addr v0, v7

    .line 17
    int-to-long v1, v0

    .line 18
    invoke-static {v7}, LX/Ghz;->A06(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v7, 0x25

    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x4

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_0
    mul-int/lit8 v6, v6, 0x35

    .line 31
    .line 32
    sget-object v0, LX/IhR;->A02:LX/IWt;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1, v2}, LX/IWt;->A02(Ljava/lang/Object;J)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    goto :goto_2

    .line 39
    :pswitch_1
    mul-int/lit8 v6, v6, 0x35

    .line 40
    .line 41
    sget-object v0, LX/IhR;->A02:LX/IWt;

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1, v2}, LX/IWt;->A03(Ljava/lang/Object;J)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_3

    .line 48
    :pswitch_2
    mul-int/lit8 v6, v6, 0x35

    .line 49
    .line 50
    sget-object v0, LX/IhR;->A02:LX/IWt;

    .line 51
    .line 52
    invoke-virtual {v0, p1, v1, v2}, LX/IWt;->A05(Ljava/lang/Object;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :pswitch_3
    mul-int/lit8 v6, v6, 0x35

    .line 59
    .line 60
    sget-object v0, LX/IhR;->A02:LX/IWt;

    .line 61
    .line 62
    invoke-virtual {v0, p1, v1, v2}, LX/IWt;->A04(Ljava/lang/Object;J)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :pswitch_4
    mul-int/lit8 v6, v6, 0x35

    .line 69
    .line 70
    sget-object v0, LX/IhR;->A02:LX/IWt;

    .line 71
    .line 72
    invoke-virtual {v0, p1, v1, v2}, LX/IWt;->A0F(Ljava/lang/Object;J)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto :goto_4

    .line 77
    :pswitch_5
    invoke-static {p1, v1, v2}, LX/IhR;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v7}, LX/Gi0;->A08(Ljava/lang/Object;I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    mul-int/lit8 v6, v6, 0x35

    .line 86
    .line 87
    goto/16 :goto_9

    .line 88
    .line 89
    :pswitch_6
    invoke-direct {p0, p1, v8, v3}, LX/J3p;->A0E(Ljava/lang/Object;II)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    mul-int/lit8 v6, v6, 0x35

    .line 96
    .line 97
    invoke-static {p1, v1, v2}, LX/IhR;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/5ir;->A00(Ljava/lang/Object;)D

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :pswitch_7
    invoke-direct {p0, p1, v8, v3}, LX/J3p;->A0E(Ljava/lang/Object;II)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    mul-int/lit8 v6, v6, 0x35

    .line 118
    .line 119
    invoke-static {p1, v1, v2}, LX/IhR;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    goto/16 :goto_9

    .line 132
    .line 133
    :pswitch_8
    invoke-direct {p0, p1, v8, v3}, LX/J3p;->A0E(Ljava/lang/Object;II)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :pswitch_9
    invoke-direct {p0, p1, v8, v3}, LX/J3p;->A0E(Ljava/lang/Object;II)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    goto/16 :goto_6

    .line 148
    .line 149
    :pswitch_a
    invoke-direct {p0, p1, v8, v3}, LX/J3p;->A0E(Ljava/lang/Object;II)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :pswitch_b
    invoke-direct {p0, p1, v8, v3}, LX/J3p;->A0E(Ljava/lang/Object;II)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :pswitch_c
    invoke-direct {p0, p1, v8, v3}, LX/J3p;->A0E(Ljava/lang/Object;II)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :pswitch_d
    invoke-direct {p0, p1, v8, v3}, LX/J3p;->A0E(Ljava/lang/Object;II)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    mul-int/lit8 v6, v6, 0x35

    .line 177
    .line 178
    invoke-static {p1, v1, v2}, LX/IhR;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    :goto_4
    sget-object v0, LX/INn;->A04:Ljava/nio/charset/Charset;

    .line 187
    .line 188
    invoke-static {v1}, LX/Gi1;->A06(I)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    goto :goto_9

    .line 193
    :pswitch_e
    invoke-direct {p0, p1, v8, v3}, LX/J3p;->A0E(Ljava/lang/Object;II)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_0

    .line 198
    .line 199
    :pswitch_f
    mul-int/lit8 v6, v6, 0x35

    .line 200
    .line 201
    invoke-static {p1, v1, v2}, LX/IhR;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    goto :goto_9

    .line 212
    :pswitch_10
    invoke-direct {p0, p1, v8, v3}, LX/J3p;->A0E(Ljava/lang/Object;II)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_0

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :pswitch_11
    invoke-direct {p0, p1, v8, v3}, LX/J3p;->A0E(Ljava/lang/Object;II)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_0

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :pswitch_12
    invoke-direct {p0, p1, v8, v3}, LX/J3p;->A0E(Ljava/lang/Object;II)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_0

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :pswitch_13
    invoke-direct {p0, p1, v8, v3}, LX/J3p;->A0E(Ljava/lang/Object;II)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_0

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :pswitch_14
    invoke-direct {p0, p1, v8, v3}, LX/J3p;->A0E(Ljava/lang/Object;II)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_0

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :pswitch_15
    invoke-direct {p0, p1, v8, v3}, LX/J3p;->A0E(Ljava/lang/Object;II)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_0

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :pswitch_16
    invoke-direct {p0, p1, v8, v3}, LX/J3p;->A0E(Ljava/lang/Object;II)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_0

    .line 259
    .line 260
    :goto_5
    mul-int/lit8 v6, v6, 0x35

    .line 261
    .line 262
    invoke-static {p1, v1, v2}, LX/IhR;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    goto :goto_9

    .line 271
    :pswitch_17
    invoke-direct {p0, p1, v8, v3}, LX/J3p;->A0E(Ljava/lang/Object;II)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_0

    .line 276
    .line 277
    :goto_6
    mul-int/lit8 v6, v6, 0x35

    .line 278
    .line 279
    invoke-static {p1, v1, v2}, LX/J3p;->A09(Ljava/lang/Object;J)J

    .line 280
    .line 281
    .line 282
    move-result-wide v1

    .line 283
    :goto_7
    sget-object v0, LX/INn;->A04:Ljava/nio/charset/Charset;

    .line 284
    .line 285
    invoke-static {v1, v2}, LX/3WF;->A08(J)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    goto :goto_9

    .line 290
    :pswitch_18
    invoke-direct {p0, p1, v8, v3}, LX/J3p;->A0E(Ljava/lang/Object;II)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_0

    .line 295
    .line 296
    :goto_8
    :pswitch_19
    mul-int/lit8 v6, v6, 0x35

    .line 297
    .line 298
    invoke-static {p1, v1, v2}, LX/IhR;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    :goto_9
    add-int/2addr v6, v0

    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_1
    mul-int/lit8 v1, v6, 0x35

    .line 310
    .line 311
    check-cast p1, LX/H7I;

    .line 312
    .line 313
    iget-object v0, p1, LX/H7I;->zzjp:LX/IWR;

    .line 314
    .line 315
    invoke-static {v0, v1}, LX/1ag;->A01(Ljava/lang/Object;I)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    return v0

    .line 320
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_f
        :pswitch_5
        :pswitch_19
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
.end method

.method public final BDr()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/J3p;->A09:LX/GhB;

    .line 1
    .line 2
    check-cast v1, LX/H7I;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-virtual {v1, v0}, LX/H7I;->A04(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public final CGN(LX/JqP;Ljava/lang/Object;)V
    .locals 20

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    const/high16 v18, 0xff00000

    .line 3
    .line 4
    const/4 v9, 0x1

    .line 5
    const/4 v10, 0x0

    .line 6
    const v17, 0xfffff

    .line 7
    .line 8
    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    iget-boolean v0, v4, LX/J3p;->A01:Z

    .line 12
    .line 13
    move-object/from16 v6, p1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v3, v4, LX/J3p;->A02:[I

    .line 18
    .line 19
    array-length v8, v3

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v8, :cond_5

    .line 22
    .line 23
    add-int/lit8 v0, v2, 0x1

    .line 24
    .line 25
    aget v1, v3, v0

    .line 26
    .line 27
    aget v7, v3, v2

    .line 28
    .line 29
    and-int v0, v1, v18

    .line 30
    .line 31
    ushr-int/lit8 v0, v0, 0x14

    .line 32
    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_0
    invoke-direct {v4, v5, v2}, LX/J3p;->A0D(Ljava/lang/Object;I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    and-int v1, v1, v17

    .line 46
    .line 47
    int-to-long v0, v1

    .line 48
    sget-object v11, LX/IhR;->A02:LX/IWt;

    .line 49
    .line 50
    invoke-virtual {v11, v5, v0, v1}, LX/IWt;->A02(Ljava/lang/Object;J)D

    .line 51
    .line 52
    .line 53
    move-result-wide v12

    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :pswitch_1
    invoke-direct {v4, v5, v2}, LX/J3p;->A0D(Ljava/lang/Object;I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    and-int v1, v1, v17

    .line 63
    .line 64
    int-to-long v0, v1

    .line 65
    sget-object v11, LX/IhR;->A02:LX/IWt;

    .line 66
    .line 67
    invoke-virtual {v11, v5, v0, v1}, LX/IWt;->A03(Ljava/lang/Object;J)F

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :pswitch_2
    invoke-direct {v4, v5, v2}, LX/J3p;->A0D(Ljava/lang/Object;I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    and-int v1, v1, v17

    .line 80
    .line 81
    int-to-long v0, v1

    .line 82
    sget-object v11, LX/IhR;->A02:LX/IWt;

    .line 83
    .line 84
    invoke-virtual {v11, v5, v0, v1}, LX/IWt;->A05(Ljava/lang/Object;J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :pswitch_3
    invoke-direct {v4, v5, v2}, LX/J3p;->A0D(Ljava/lang/Object;I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    and-int v1, v1, v17

    .line 97
    .line 98
    int-to-long v0, v1

    .line 99
    sget-object v11, LX/IhR;->A02:LX/IWt;

    .line 100
    .line 101
    invoke-virtual {v11, v5, v0, v1}, LX/IWt;->A05(Ljava/lang/Object;J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :pswitch_4
    invoke-direct {v4, v5, v2}, LX/J3p;->A0D(Ljava/lang/Object;I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    and-int v1, v1, v17

    .line 114
    .line 115
    int-to-long v0, v1

    .line 116
    sget-object v11, LX/IhR;->A02:LX/IWt;

    .line 117
    .line 118
    invoke-virtual {v11, v5, v0, v1}, LX/IWt;->A04(Ljava/lang/Object;J)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    goto/16 :goto_7

    .line 123
    .line 124
    :pswitch_5
    invoke-direct {v4, v5, v2}, LX/J3p;->A0D(Ljava/lang/Object;I)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    and-int v1, v1, v17

    .line 131
    .line 132
    int-to-long v0, v1

    .line 133
    sget-object v11, LX/IhR;->A02:LX/IWt;

    .line 134
    .line 135
    invoke-virtual {v11, v5, v0, v1}, LX/IWt;->A05(Ljava/lang/Object;J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    goto/16 :goto_8

    .line 140
    .line 141
    :pswitch_6
    invoke-direct {v4, v5, v2}, LX/J3p;->A0D(Ljava/lang/Object;I)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    and-int v1, v1, v17

    .line 148
    .line 149
    int-to-long v0, v1

    .line 150
    sget-object v11, LX/IhR;->A02:LX/IWt;

    .line 151
    .line 152
    invoke-virtual {v11, v5, v0, v1}, LX/IWt;->A04(Ljava/lang/Object;J)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    goto/16 :goto_9

    .line 157
    .line 158
    :pswitch_7
    invoke-direct {v4, v5, v2}, LX/J3p;->A0D(Ljava/lang/Object;I)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    and-int v1, v1, v17

    .line 165
    .line 166
    int-to-long v0, v1

    .line 167
    sget-object v11, LX/IhR;->A02:LX/IWt;

    .line 168
    .line 169
    invoke-virtual {v11, v5, v0, v1}, LX/IWt;->A0F(Ljava/lang/Object;J)Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    goto/16 :goto_a

    .line 174
    .line 175
    :pswitch_8
    invoke-direct {v4, v5, v2}, LX/J3p;->A0D(Ljava/lang/Object;I)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_0

    .line 180
    .line 181
    goto/16 :goto_b

    .line 182
    .line 183
    :pswitch_9
    invoke-direct {v4, v5, v2}, LX/J3p;->A0D(Ljava/lang/Object;I)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_0

    .line 188
    .line 189
    goto/16 :goto_c

    .line 190
    .line 191
    :pswitch_a
    invoke-direct {v4, v5, v2}, LX/J3p;->A0D(Ljava/lang/Object;I)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_0

    .line 196
    .line 197
    goto/16 :goto_d

    .line 198
    .line 199
    :pswitch_b
    invoke-direct {v4, v5, v2}, LX/J3p;->A0D(Ljava/lang/Object;I)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_0

    .line 204
    .line 205
    and-int v1, v1, v17

    .line 206
    .line 207
    int-to-long v0, v1

    .line 208
    sget-object v11, LX/IhR;->A02:LX/IWt;

    .line 209
    .line 210
    invoke-virtual {v11, v5, v0, v1}, LX/IWt;->A04(Ljava/lang/Object;J)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    goto/16 :goto_e

    .line 215
    .line 216
    :pswitch_c
    invoke-direct {v4, v5, v2}, LX/J3p;->A0D(Ljava/lang/Object;I)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_0

    .line 221
    .line 222
    and-int v1, v1, v17

    .line 223
    .line 224
    int-to-long v0, v1

    .line 225
    sget-object v11, LX/IhR;->A02:LX/IWt;

    .line 226
    .line 227
    invoke-virtual {v11, v5, v0, v1}, LX/IWt;->A04(Ljava/lang/Object;J)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    goto/16 :goto_f

    .line 232
    .line 233
    :pswitch_d
    invoke-direct {v4, v5, v2}, LX/J3p;->A0D(Ljava/lang/Object;I)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_0

    .line 238
    .line 239
    and-int v1, v1, v17

    .line 240
    .line 241
    int-to-long v0, v1

    .line 242
    sget-object v11, LX/IhR;->A02:LX/IWt;

    .line 243
    .line 244
    invoke-virtual {v11, v5, v0, v1}, LX/IWt;->A04(Ljava/lang/Object;J)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    goto/16 :goto_10

    .line 249
    .line 250
    :pswitch_e
    invoke-direct {v4, v5, v2}, LX/J3p;->A0D(Ljava/lang/Object;I)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_0

    .line 255
    .line 256
    and-int v1, v1, v17

    .line 257
    .line 258
    int-to-long v0, v1

    .line 259
    sget-object v11, LX/IhR;->A02:LX/IWt;

    .line 260
    .line 261
    invoke-virtual {v11, v5, v0, v1}, LX/IWt;->A05(Ljava/lang/Object;J)J

    .line 262
    .line 263
    .line 264
    move-result-wide v0

    .line 265
    goto/16 :goto_11

    .line 266
    .line 267
    :pswitch_f
    invoke-direct {v4, v5, v2}, LX/J3p;->A0D(Ljava/lang/Object;I)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_0

    .line 272
    .line 273
    and-int v1, v1, v17

    .line 274
    .line 275
    int-to-long v0, v1

    .line 276
    sget-object v11, LX/IhR;->A02:LX/IWt;

    .line 277
    .line 278
    invoke-virtual {v11, v5, v0, v1}, LX/IWt;->A04(Ljava/lang/Object;J)I

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    goto/16 :goto_12

    .line 283
    .line 284
    :pswitch_10
    invoke-direct {v4, v5, v2}, LX/J3p;->A0D(Ljava/lang/Object;I)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_0

    .line 289
    .line 290
    and-int v1, v1, v17

    .line 291
    .line 292
    int-to-long v0, v1

    .line 293
    sget-object v11, LX/IhR;->A02:LX/IWt;

    .line 294
    .line 295
    invoke-virtual {v11, v5, v0, v1}, LX/IWt;->A05(Ljava/lang/Object;J)J

    .line 296
    .line 297
    .line 298
    move-result-wide v0

    .line 299
    goto/16 :goto_13

    .line 300
    .line 301
    :pswitch_11
    invoke-direct {v4, v5, v2}, LX/J3p;->A0D(Ljava/lang/Object;I)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_0

    .line 306
    .line 307
    goto/16 :goto_14

    .line 308
    .line 309
    :pswitch_12
    aget v7, v3, v2

    .line 310
    .line 311
    invoke-static {v1, v5}, LX/J3p;->A0B(ILjava/lang/Object;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v6, v0, v7, v10}, LX/Iib;->A0B(LX/JqP;Ljava/util/List;IZ)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :pswitch_13
    aget v7, v3, v2

    .line 321
    .line 322
    invoke-static {v1, v5}, LX/J3p;->A0B(ILjava/lang/Object;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v6, v0, v7, v10}, LX/Iib;->A0C(LX/JqP;Ljava/util/List;IZ)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :pswitch_14
    aget v7, v3, v2

    .line 332
    .line 333
    invoke-static {v1, v5}, LX/J3p;->A0B(ILjava/lang/Object;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v6, v0, v7, v10}, LX/Iib;->A0D(LX/JqP;Ljava/util/List;IZ)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :pswitch_15
    aget v7, v3, v2

    .line 343
    .line 344
    invoke-static {v1, v5}, LX/J3p;->A0B(ILjava/lang/Object;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v6, v0, v7, v10}, LX/Iib;->A0E(LX/JqP;Ljava/util/List;IZ)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :pswitch_16
    aget v7, v3, v2

    .line 354
    .line 355
    invoke-static {v1, v5}, LX/J3p;->A0B(ILjava/lang/Object;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v6, v0, v7, v10}, LX/Iib;->A0I(LX/JqP;Ljava/util/List;IZ)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :pswitch_17
    aget v7, v3, v2

    .line 365
    .line 366
    invoke-static {v1, v5}, LX/J3p;->A0B(ILjava/lang/Object;)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v6, v0, v7, v10}, LX/Iib;->A0G(LX/JqP;Ljava/util/List;IZ)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :pswitch_18
    aget v7, v3, v2

    .line 376
    .line 377
    invoke-static {v1, v5}, LX/J3p;->A0B(ILjava/lang/Object;)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v6, v0, v7, v10}, LX/Iib;->A0L(LX/JqP;Ljava/util/List;IZ)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :pswitch_19
    aget v7, v3, v2

    .line 387
    .line 388
    invoke-static {v1, v5}, LX/J3p;->A0B(ILjava/lang/Object;)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v6, v0, v7, v10}, LX/Iib;->A0O(LX/JqP;Ljava/util/List;IZ)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :pswitch_1a
    aget v7, v3, v2

    .line 398
    .line 399
    invoke-static {v1, v5}, LX/J3p;->A0B(ILjava/lang/Object;)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v6, v0, v7}, LX/Iib;->A09(LX/JqP;Ljava/util/List;I)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :pswitch_1b
    aget v7, v3, v2

    .line 409
    .line 410
    invoke-static {v1, v5}, LX/J3p;->A0B(ILjava/lang/Object;)Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-direct {v4, v2}, LX/J3p;->A0A(I)LX/Jw2;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0, v6, v1, v7}, LX/Iib;->A08(LX/Jw2;LX/JqP;Ljava/util/List;I)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_1

    .line 422
    .line 423
    :pswitch_1c
    aget v7, v3, v2

    .line 424
    .line 425
    invoke-static {v1, v5}, LX/J3p;->A0B(ILjava/lang/Object;)Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v6, v0, v7}, LX/Iib;->A0A(LX/JqP;Ljava/util/List;I)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :pswitch_1d
    aget v7, v3, v2

    .line 435
    .line 436
    invoke-static {v1, v5}, LX/J3p;->A0B(ILjava/lang/Object;)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v6, v0, v7, v10}, LX/Iib;->A0J(LX/JqP;Ljava/util/List;IZ)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_1

    .line 444
    .line 445
    :pswitch_1e
    aget v7, v3, v2

    .line 446
    .line 447
    invoke-static {v1, v5}, LX/J3p;->A0B(ILjava/lang/Object;)Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v6, v0, v7, v10}, LX/Iib;->A0N(LX/JqP;Ljava/util/List;IZ)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_1

    .line 455
    .line 456
    :pswitch_1f
    aget v7, v3, v2

    .line 457
    .line 458
    invoke-static {v1, v5}, LX/J3p;->A0B(ILjava/lang/Object;)Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v6, v0, v7, v10}, LX/Iib;->A0M(LX/JqP;Ljava/util/List;IZ)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_1

    .line 466
    .line 467
    :pswitch_20
    aget v7, v3, v2

    .line 468
    .line 469
    invoke-static {v1, v5}, LX/J3p;->A0B(ILjava/lang/Object;)Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v6, v0, v7, v10}, LX/Iib;->A0H(LX/JqP;Ljava/util/List;IZ)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_1

    .line 477
    .line 478
    :pswitch_21
    aget v7, v3, v2

    .line 479
    .line 480
    invoke-static {v1, v5}, LX/J3p;->A0B(ILjava/lang/Object;)Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v6, v0, v7, v10}, LX/Iib;->A0K(LX/JqP;Ljava/util/List;IZ)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_1

    .line 488
    .line 489
    :pswitch_22
    aget v7, v3, v2

    .line 490
    .line 491
    invoke-static {v1, v5}, LX/J3p;->A0B(ILjava/lang/Object;)Ljava/util/List;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v6, v0, v7, v10}, LX/Iib;->A0F(LX/JqP;Ljava/util/List;IZ)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_1

    .line 499
    .line 500
    :pswitch_23
    aget v7, v3, v2

    .line 501
    .line 502
    invoke-static {v1, v5}, LX/J3p;->A0B(ILjava/lang/Object;)Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {v6, v0, v7, v9}, LX/Iib;->A0B(LX/JqP;Ljava/util/List;IZ)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_1

    .line 510
    .line 511
    :pswitch_24
    aget v7, v3, v2

    .line 512
    .line 513
    invoke-static {v1, v5}, LX/J3p;->A0B(ILjava/lang/Object;)Ljava/util/List;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v6, v0, v7, v9}, LX/Iib;->A0C(LX/JqP;Ljava/util/List;IZ)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_1

    .line 521
    .line 522
    :pswitch_25
    aget v7, v3, v2

    .line 523
    .line 524
    invoke-static {v1, v5}, LX/J3p;->A0B(ILjava/lang/Object;)Ljava/util/List;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-static {v6, v0, v7, v9}, LX/Iib;->A0D(LX/JqP;Ljava/util/List;IZ)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_1

    .line 532
    .line 533
    :pswitch_26
    aget v7, v3, v2

    .line 534
    .line 535
    invoke-static {v1, v5}, LX/J3p;->A0B(ILjava/lang/Object;)Ljava/util/List;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v6, v0, v7, v9}, LX/Iib;->A0E(LX/JqP;Ljava/util/List;IZ)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_1

    .line 543
    .line 544
    :pswitch_27
    aget v7, v3, v2

    .line 545
    .line 546
    invoke-static {v1, v5}, LX/J3p;->A0B(ILjava/lang/Object;)Ljava/util/List;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-static {v6, v0, v7, v9}, LX/Iib;->A0I(LX/JqP;Ljava/util/List;IZ)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_1

    .line 554
    .line 555
    :pswitch_28
    aget v7, v3, v2

    .line 556
    .line 557
    invoke-static {v1, v5}, LX/J3p;->A0B(ILjava/lang/Object;)Ljava/util/List;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-static {v6, v0, v7, v9}, LX/Iib;->A0G(LX/JqP;Ljava/util/List;IZ)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_1

    .line 565
    .line 566
    :pswitch_29
    aget v7, v3, v2

    .line 567
    .line 568
    invoke-static {v1, v5}, LX/J3p;->A0B(ILjava/lang/Object;)Ljava/util/List;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-static {v6, v0, v7, v9}, LX/Iib;->A0L(LX/JqP;Ljava/util/List;IZ)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_1

    .line 576
    .line 577
    :pswitch_2a
    aget v7, v3, v2

    .line 578
    .line 579
    invoke-static {v1, v5}, LX/J3p;->A0B(ILjava/lang/Object;)Ljava/util/List;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-static {v6, v0, v7, v9}, LX/Iib;->A0O(LX/JqP;Ljava/util/List;IZ)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_1

    .line 587
    .line 588
    :pswitch_2b
    aget v7, v3, v2

    .line 589
    .line 590
    invoke-static {v1, v5}, LX/J3p;->A0B(ILjava/lang/Object;)Ljava/util/List;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-static {v6, v0, v7, v9}, LX/Iib;->A0J(LX/JqP;Ljava/util/List;IZ)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_1

    .line 598
    .line 599
    :pswitch_2c
    aget v7, v3, v2

    .line 600
    .line 601
    invoke-static {v1, v5}, LX/J3p;->A0B(ILjava/lang/Object;)Ljava/util/List;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-static {v6, v0, v7, v9}, LX/Iib;->A0N(LX/JqP;Ljava/util/List;IZ)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_1

    .line 609
    .line 610
    :pswitch_2d
    aget v7, v3, v2

    .line 611
    .line 612
    invoke-static {v1, v5}, LX/J3p;->A0B(ILjava/lang/Object;)Ljava/util/List;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-static {v6, v0, v7, v9}, LX/Iib;->A0M(LX/JqP;Ljava/util/List;IZ)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_1

    .line 620
    .line 621
    :pswitch_2e
    aget v7, v3, v2

    .line 622
    .line 623
    invoke-static {v1, v5}, LX/J3p;->A0B(ILjava/lang/Object;)Ljava/util/List;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-static {v6, v0, v7, v9}, LX/Iib;->A0H(LX/JqP;Ljava/util/List;IZ)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_1

    .line 631
    .line 632
    :pswitch_2f
    aget v7, v3, v2

    .line 633
    .line 634
    invoke-static {v1, v5}, LX/J3p;->A0B(ILjava/lang/Object;)Ljava/util/List;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-static {v6, v0, v7, v9}, LX/Iib;->A0K(LX/JqP;Ljava/util/List;IZ)V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_1

    .line 642
    .line 643
    :pswitch_30
    aget v7, v3, v2

    .line 644
    .line 645
    invoke-static {v1, v5}, LX/J3p;->A0B(ILjava/lang/Object;)Ljava/util/List;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {v6, v0, v7, v9}, LX/Iib;->A0F(LX/JqP;Ljava/util/List;IZ)V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_1

    .line 653
    .line 654
    :pswitch_31
    aget v12, v3, v2

    .line 655
    .line 656
    invoke-static {v1, v5}, LX/J3p;->A0B(ILjava/lang/Object;)Ljava/util/List;

    .line 657
    .line 658
    .line 659
    move-result-object v13

    .line 660
    invoke-direct {v4, v2}, LX/J3p;->A0A(I)LX/Jw2;

    .line 661
    .line 662
    .line 663
    move-result-object v11

    .line 664
    sget-object v0, LX/Iib;->A03:Ljava/lang/Class;

    .line 665
    .line 666
    if-eqz v13, :cond_0

    .line 667
    .line 668
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-nez v0, :cond_0

    .line 673
    .line 674
    move-object v7, v6

    .line 675
    check-cast v7, LX/J3r;

    .line 676
    .line 677
    const/4 v1, 0x0

    .line 678
    :goto_2
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-ge v1, v0, :cond_0

    .line 683
    .line 684
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v7, v11, v0, v12}, LX/J3r;->CGe(LX/Jw2;Ljava/lang/Object;I)V

    .line 689
    .line 690
    .line 691
    add-int/lit8 v1, v1, 0x1

    .line 692
    .line 693
    goto :goto_2

    .line 694
    :pswitch_32
    and-int v1, v1, v17

    .line 695
    .line 696
    int-to-long v0, v1

    .line 697
    invoke-static {v5, v0, v1}, LX/IhR;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    if-eqz v0, :cond_0

    .line 702
    .line 703
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 704
    .line 705
    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    .line 706
    .line 707
    .line 708
    throw v0

    .line 709
    :pswitch_33
    invoke-direct {v4, v5, v7, v2}, LX/J3p;->A0E(Ljava/lang/Object;II)Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-eqz v0, :cond_0

    .line 714
    .line 715
    and-int v1, v1, v17

    .line 716
    .line 717
    int-to-long v0, v1

    .line 718
    invoke-static {v5, v0, v1}, LX/IhR;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-static {v0}, LX/5ir;->A00(Ljava/lang/Object;)D

    .line 723
    .line 724
    .line 725
    move-result-wide v12

    .line 726
    :goto_3
    move-object v0, v6

    .line 727
    check-cast v0, LX/J3r;

    .line 728
    .line 729
    iget-object v11, v0, LX/J3r;->A00:LX/H7O;

    .line 730
    .line 731
    invoke-static {v12, v13}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 732
    .line 733
    .line 734
    move-result-wide v0

    .line 735
    invoke-virtual {v11, v7, v0, v1}, LX/H7O;->A07(IJ)V

    .line 736
    .line 737
    .line 738
    goto/16 :goto_1

    .line 739
    .line 740
    :pswitch_34
    invoke-direct {v4, v5, v7, v2}, LX/J3p;->A0E(Ljava/lang/Object;II)Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_0

    .line 745
    .line 746
    and-int v1, v1, v17

    .line 747
    .line 748
    int-to-long v0, v1

    .line 749
    invoke-static {v5, v0, v1}, LX/IhR;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 754
    .line 755
    .line 756
    move-result v11

    .line 757
    :goto_4
    move-object v0, v6

    .line 758
    check-cast v0, LX/J3r;

    .line 759
    .line 760
    iget-object v1, v0, LX/J3r;->A00:LX/H7O;

    .line 761
    .line 762
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    invoke-virtual {v1, v7, v0}, LX/H7O;->A06(II)V

    .line 767
    .line 768
    .line 769
    goto/16 :goto_1

    .line 770
    .line 771
    :pswitch_35
    invoke-direct {v4, v5, v7, v2}, LX/J3p;->A0E(Ljava/lang/Object;II)Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_0

    .line 776
    .line 777
    and-int v1, v1, v17

    .line 778
    .line 779
    int-to-long v0, v1

    .line 780
    invoke-static {v5, v0, v1}, LX/J3p;->A09(Ljava/lang/Object;J)J

    .line 781
    .line 782
    .line 783
    move-result-wide v0

    .line 784
    :goto_5
    move-object v11, v6

    .line 785
    check-cast v11, LX/J3r;

    .line 786
    .line 787
    iget-object v11, v11, LX/J3r;->A00:LX/H7O;

    .line 788
    .line 789
    invoke-static {v11, v7, v0, v1}, LX/Ie3;->A06(LX/H7O;IJ)V

    .line 790
    .line 791
    .line 792
    goto/16 :goto_1

    .line 793
    .line 794
    :pswitch_36
    invoke-direct {v4, v5, v7, v2}, LX/J3p;->A0E(Ljava/lang/Object;II)Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_0

    .line 799
    .line 800
    and-int v1, v1, v17

    .line 801
    .line 802
    int-to-long v0, v1

    .line 803
    invoke-static {v5, v0, v1}, LX/J3p;->A09(Ljava/lang/Object;J)J

    .line 804
    .line 805
    .line 806
    move-result-wide v0

    .line 807
    :goto_6
    move-object v11, v6

    .line 808
    check-cast v11, LX/J3r;

    .line 809
    .line 810
    iget-object v11, v11, LX/J3r;->A00:LX/H7O;

    .line 811
    .line 812
    invoke-static {v11, v7, v0, v1}, LX/Ie3;->A06(LX/H7O;IJ)V

    .line 813
    .line 814
    .line 815
    goto/16 :goto_1

    .line 816
    .line 817
    :pswitch_37
    invoke-direct {v4, v5, v7, v2}, LX/J3p;->A0E(Ljava/lang/Object;II)Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-eqz v0, :cond_0

    .line 822
    .line 823
    and-int v1, v1, v17

    .line 824
    .line 825
    int-to-long v0, v1

    .line 826
    invoke-static {v5, v0, v1}, LX/IhR;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    :goto_7
    move-object v0, v6

    .line 835
    check-cast v0, LX/J3r;

    .line 836
    .line 837
    iget-object v0, v0, LX/J3r;->A00:LX/H7O;

    .line 838
    .line 839
    invoke-virtual {v0, v7, v1}, LX/H7O;->A05(II)V

    .line 840
    .line 841
    .line 842
    goto/16 :goto_1

    .line 843
    .line 844
    :pswitch_38
    invoke-direct {v4, v5, v7, v2}, LX/J3p;->A0E(Ljava/lang/Object;II)Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-eqz v0, :cond_0

    .line 849
    .line 850
    and-int v1, v1, v17

    .line 851
    .line 852
    int-to-long v0, v1

    .line 853
    invoke-static {v5, v0, v1}, LX/J3p;->A09(Ljava/lang/Object;J)J

    .line 854
    .line 855
    .line 856
    move-result-wide v0

    .line 857
    :goto_8
    move-object v11, v6

    .line 858
    check-cast v11, LX/J3r;

    .line 859
    .line 860
    iget-object v11, v11, LX/J3r;->A00:LX/H7O;

    .line 861
    .line 862
    invoke-virtual {v11, v7, v0, v1}, LX/H7O;->A07(IJ)V

    .line 863
    .line 864
    .line 865
    goto/16 :goto_1

    .line 866
    .line 867
    :pswitch_39
    invoke-direct {v4, v5, v7, v2}, LX/J3p;->A0E(Ljava/lang/Object;II)Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    if-eqz v0, :cond_0

    .line 872
    .line 873
    and-int v1, v1, v17

    .line 874
    .line 875
    int-to-long v0, v1

    .line 876
    invoke-static {v5, v0, v1}, LX/IhR;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    :goto_9
    move-object v0, v6

    .line 885
    check-cast v0, LX/J3r;

    .line 886
    .line 887
    iget-object v0, v0, LX/J3r;->A00:LX/H7O;

    .line 888
    .line 889
    invoke-virtual {v0, v7, v1}, LX/H7O;->A06(II)V

    .line 890
    .line 891
    .line 892
    goto/16 :goto_1

    .line 893
    .line 894
    :pswitch_3a
    invoke-direct {v4, v5, v7, v2}, LX/J3p;->A0E(Ljava/lang/Object;II)Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-eqz v0, :cond_0

    .line 899
    .line 900
    and-int v1, v1, v17

    .line 901
    .line 902
    int-to-long v0, v1

    .line 903
    invoke-static {v5, v0, v1}, LX/IhR;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v11

    .line 911
    :goto_a
    move-object v0, v6

    .line 912
    check-cast v0, LX/J3r;

    .line 913
    .line 914
    iget-object v1, v0, LX/J3r;->A00:LX/H7O;

    .line 915
    .line 916
    shl-int/lit8 v0, v7, 0x3

    .line 917
    .line 918
    invoke-virtual {v1, v0}, LX/H7O;->A03(I)V

    .line 919
    .line 920
    .line 921
    int-to-byte v0, v11

    .line 922
    invoke-virtual {v1, v0}, LX/H7O;->A02(B)V

    .line 923
    .line 924
    .line 925
    goto/16 :goto_1

    .line 926
    .line 927
    :pswitch_3b
    invoke-direct {v4, v5, v7, v2}, LX/J3p;->A0E(Ljava/lang/Object;II)Z

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    if-eqz v0, :cond_0

    .line 932
    .line 933
    :goto_b
    and-int v1, v1, v17

    .line 934
    .line 935
    int-to-long v0, v1

    .line 936
    invoke-static {v5, v0, v1}, LX/IhR;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-static {v6, v0, v7}, LX/J3p;->A0C(LX/JqP;Ljava/lang/Object;I)V

    .line 941
    .line 942
    .line 943
    goto/16 :goto_1

    .line 944
    .line 945
    :pswitch_3c
    invoke-direct {v4, v5, v7, v2}, LX/J3p;->A0E(Ljava/lang/Object;II)Z

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    if-eqz v0, :cond_0

    .line 950
    .line 951
    :goto_c
    and-int v1, v1, v17

    .line 952
    .line 953
    int-to-long v0, v1

    .line 954
    invoke-static {v5, v0, v1}, LX/IhR;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v11

    .line 958
    invoke-direct {v4, v2}, LX/J3p;->A0A(I)LX/Jw2;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    move-object v0, v6

    .line 963
    check-cast v0, LX/J3r;

    .line 964
    .line 965
    iget-object v0, v0, LX/J3r;->A00:LX/H7O;

    .line 966
    .line 967
    check-cast v11, LX/GhB;

    .line 968
    .line 969
    invoke-virtual {v0, v11, v1, v7}, LX/H7O;->A0C(LX/GhB;LX/Jw2;I)V

    .line 970
    .line 971
    .line 972
    goto/16 :goto_1

    .line 973
    .line 974
    :pswitch_3d
    invoke-direct {v4, v5, v7, v2}, LX/J3p;->A0E(Ljava/lang/Object;II)Z

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    if-eqz v0, :cond_0

    .line 979
    .line 980
    :goto_d
    and-int v1, v1, v17

    .line 981
    .line 982
    int-to-long v0, v1

    .line 983
    invoke-static {v5, v0, v1}, LX/IhR;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    check-cast v1, LX/JFJ;

    .line 988
    .line 989
    move-object v0, v6

    .line 990
    check-cast v0, LX/J3r;

    .line 991
    .line 992
    iget-object v0, v0, LX/J3r;->A00:LX/H7O;

    .line 993
    .line 994
    invoke-virtual {v0, v1, v7}, LX/H7O;->A0B(LX/JFJ;I)V

    .line 995
    .line 996
    .line 997
    goto/16 :goto_1

    .line 998
    .line 999
    :pswitch_3e
    invoke-direct {v4, v5, v7, v2}, LX/J3p;->A0E(Ljava/lang/Object;II)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    if-eqz v0, :cond_0

    .line 1004
    .line 1005
    and-int v1, v1, v17

    .line 1006
    .line 1007
    int-to-long v0, v1

    .line 1008
    invoke-static {v5, v0, v1}, LX/IhR;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1013
    .line 1014
    .line 1015
    move-result v1

    .line 1016
    :goto_e
    move-object v0, v6

    .line 1017
    check-cast v0, LX/J3r;

    .line 1018
    .line 1019
    iget-object v0, v0, LX/J3r;->A00:LX/H7O;

    .line 1020
    .line 1021
    invoke-static {v0, v7, v1}, LX/Ie3;->A05(LX/H7O;II)V

    .line 1022
    .line 1023
    .line 1024
    goto/16 :goto_1

    .line 1025
    .line 1026
    :pswitch_3f
    invoke-direct {v4, v5, v7, v2}, LX/J3p;->A0E(Ljava/lang/Object;II)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    if-eqz v0, :cond_0

    .line 1031
    .line 1032
    and-int v1, v1, v17

    .line 1033
    .line 1034
    int-to-long v0, v1

    .line 1035
    invoke-static {v5, v0, v1}, LX/IhR;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1040
    .line 1041
    .line 1042
    move-result v1

    .line 1043
    :goto_f
    move-object v0, v6

    .line 1044
    check-cast v0, LX/J3r;

    .line 1045
    .line 1046
    iget-object v0, v0, LX/J3r;->A00:LX/H7O;

    .line 1047
    .line 1048
    invoke-virtual {v0, v7, v1}, LX/H7O;->A05(II)V

    .line 1049
    .line 1050
    .line 1051
    goto/16 :goto_1

    .line 1052
    .line 1053
    :pswitch_40
    invoke-direct {v4, v5, v7, v2}, LX/J3p;->A0E(Ljava/lang/Object;II)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    if-eqz v0, :cond_0

    .line 1058
    .line 1059
    and-int v1, v1, v17

    .line 1060
    .line 1061
    int-to-long v0, v1

    .line 1062
    invoke-static {v5, v0, v1}, LX/IhR;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1067
    .line 1068
    .line 1069
    move-result v1

    .line 1070
    :goto_10
    move-object v0, v6

    .line 1071
    check-cast v0, LX/J3r;

    .line 1072
    .line 1073
    iget-object v0, v0, LX/J3r;->A00:LX/H7O;

    .line 1074
    .line 1075
    invoke-virtual {v0, v7, v1}, LX/H7O;->A06(II)V

    .line 1076
    .line 1077
    .line 1078
    goto/16 :goto_1

    .line 1079
    .line 1080
    :pswitch_41
    invoke-direct {v4, v5, v7, v2}, LX/J3p;->A0E(Ljava/lang/Object;II)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    if-eqz v0, :cond_0

    .line 1085
    .line 1086
    and-int v1, v1, v17

    .line 1087
    .line 1088
    int-to-long v0, v1

    .line 1089
    invoke-static {v5, v0, v1}, LX/J3p;->A09(Ljava/lang/Object;J)J

    .line 1090
    .line 1091
    .line 1092
    move-result-wide v0

    .line 1093
    :goto_11
    move-object v11, v6

    .line 1094
    check-cast v11, LX/J3r;

    .line 1095
    .line 1096
    iget-object v11, v11, LX/J3r;->A00:LX/H7O;

    .line 1097
    .line 1098
    invoke-virtual {v11, v7, v0, v1}, LX/H7O;->A07(IJ)V

    .line 1099
    .line 1100
    .line 1101
    goto/16 :goto_1

    .line 1102
    .line 1103
    :pswitch_42
    invoke-direct {v4, v5, v7, v2}, LX/J3p;->A0E(Ljava/lang/Object;II)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    if-eqz v0, :cond_0

    .line 1108
    .line 1109
    and-int v1, v1, v17

    .line 1110
    .line 1111
    int-to-long v0, v1

    .line 1112
    invoke-static {v5, v0, v1}, LX/IhR;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1117
    .line 1118
    .line 1119
    move-result v12

    .line 1120
    :goto_12
    move-object v0, v6

    .line 1121
    check-cast v0, LX/J3r;

    .line 1122
    .line 1123
    iget-object v11, v0, LX/J3r;->A00:LX/H7O;

    .line 1124
    .line 1125
    shl-int/lit8 v1, v12, 0x1

    .line 1126
    .line 1127
    shr-int/lit8 v0, v12, 0x1f

    .line 1128
    .line 1129
    xor-int/2addr v0, v1

    .line 1130
    invoke-static {v11, v7, v0}, LX/Ie3;->A05(LX/H7O;II)V

    .line 1131
    .line 1132
    .line 1133
    goto/16 :goto_1

    .line 1134
    .line 1135
    :pswitch_43
    invoke-direct {v4, v5, v7, v2}, LX/J3p;->A0E(Ljava/lang/Object;II)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    if-eqz v0, :cond_0

    .line 1140
    .line 1141
    and-int v1, v1, v17

    .line 1142
    .line 1143
    int-to-long v0, v1

    .line 1144
    invoke-static {v5, v0, v1}, LX/J3p;->A09(Ljava/lang/Object;J)J

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v0

    .line 1148
    :goto_13
    move-object v11, v6

    .line 1149
    check-cast v11, LX/J3r;

    .line 1150
    .line 1151
    iget-object v12, v11, LX/J3r;->A00:LX/H7O;

    .line 1152
    .line 1153
    shl-long v13, v0, v9

    .line 1154
    .line 1155
    const/16 v11, 0x3f

    .line 1156
    .line 1157
    shr-long/2addr v0, v11

    .line 1158
    xor-long/2addr v0, v13

    .line 1159
    invoke-static {v12, v7, v0, v1}, LX/Ie3;->A06(LX/H7O;IJ)V

    .line 1160
    .line 1161
    .line 1162
    goto/16 :goto_1

    .line 1163
    .line 1164
    :pswitch_44
    invoke-direct {v4, v5, v7, v2}, LX/J3p;->A0E(Ljava/lang/Object;II)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    if-eqz v0, :cond_0

    .line 1169
    .line 1170
    :goto_14
    and-int v1, v1, v17

    .line 1171
    .line 1172
    int-to-long v0, v1

    .line 1173
    invoke-static {v5, v0, v1}, LX/IhR;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    invoke-direct {v4, v2}, LX/J3p;->A0A(I)LX/Jw2;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    invoke-interface {v6, v0, v1, v7}, LX/JqP;->CGe(LX/Jw2;Ljava/lang/Object;I)V

    .line 1182
    .line 1183
    .line 1184
    goto/16 :goto_1

    .line 1185
    .line 1186
    :cond_1
    iget-object v8, v4, LX/J3p;->A02:[I

    .line 1187
    .line 1188
    array-length v12, v8

    .line 1189
    sget-object v7, LX/J3p;->A0F:Lsun/misc/Unsafe;

    .line 1190
    .line 1191
    const/4 v11, -0x1

    .line 1192
    const/4 v3, 0x0

    .line 1193
    const/16 v19, 0x0

    .line 1194
    .line 1195
    :goto_15
    if-ge v3, v12, :cond_5

    .line 1196
    .line 1197
    add-int/lit8 v0, v3, 0x1

    .line 1198
    .line 1199
    aget v15, v8, v0

    .line 1200
    .line 1201
    aget v2, v8, v3

    .line 1202
    .line 1203
    and-int v0, v18, v15

    .line 1204
    .line 1205
    ushr-int/lit8 v13, v0, 0x14

    .line 1206
    .line 1207
    const/16 v0, 0x11

    .line 1208
    .line 1209
    if-gt v13, v0, :cond_4

    .line 1210
    .line 1211
    add-int/lit8 v0, v3, 0x2

    .line 1212
    .line 1213
    aget v16, v8, v0

    .line 1214
    .line 1215
    and-int v14, v16, v17

    .line 1216
    .line 1217
    if-eq v14, v11, :cond_2

    .line 1218
    .line 1219
    int-to-long v0, v14

    .line 1220
    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1221
    .line 1222
    .line 1223
    move-result v19

    .line 1224
    move v11, v14

    .line 1225
    :cond_2
    ushr-int/lit8 v0, v16, 0x14

    .line 1226
    .line 1227
    shl-int v14, v9, v0

    .line 1228
    .line 1229
    :goto_16
    and-int v15, v15, v17

    .line 1230
    .line 1231
    int-to-long v0, v15

    .line 1232
    packed-switch v13, :pswitch_data_1

    .line 1233
    .line 1234
    .line 1235
    :cond_3
    :goto_17
    add-int/lit8 v3, v3, 0x4

    .line 1236
    .line 1237
    goto :goto_15

    .line 1238
    :pswitch_45
    and-int v14, v14, v19

    .line 1239
    .line 1240
    if-eqz v14, :cond_3

    .line 1241
    .line 1242
    sget-object v13, LX/IhR;->A02:LX/IWt;

    .line 1243
    .line 1244
    invoke-virtual {v13, v5, v0, v1}, LX/IWt;->A02(Ljava/lang/Object;J)D

    .line 1245
    .line 1246
    .line 1247
    move-result-wide v14

    .line 1248
    move-object v0, v6

    .line 1249
    check-cast v0, LX/J3r;

    .line 1250
    .line 1251
    iget-object v13, v0, LX/J3r;->A00:LX/H7O;

    .line 1252
    .line 1253
    invoke-static {v14, v15}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1254
    .line 1255
    .line 1256
    move-result-wide v0

    .line 1257
    invoke-virtual {v13, v2, v0, v1}, LX/H7O;->A07(IJ)V

    .line 1258
    .line 1259
    .line 1260
    goto :goto_17

    .line 1261
    :pswitch_46
    and-int v14, v14, v19

    .line 1262
    .line 1263
    if-eqz v14, :cond_3

    .line 1264
    .line 1265
    sget-object v13, LX/IhR;->A02:LX/IWt;

    .line 1266
    .line 1267
    invoke-virtual {v13, v5, v0, v1}, LX/IWt;->A03(Ljava/lang/Object;J)F

    .line 1268
    .line 1269
    .line 1270
    move-result v13

    .line 1271
    move-object v0, v6

    .line 1272
    check-cast v0, LX/J3r;

    .line 1273
    .line 1274
    iget-object v1, v0, LX/J3r;->A00:LX/H7O;

    .line 1275
    .line 1276
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1277
    .line 1278
    .line 1279
    move-result v0

    .line 1280
    invoke-virtual {v1, v2, v0}, LX/H7O;->A06(II)V

    .line 1281
    .line 1282
    .line 1283
    goto :goto_17

    .line 1284
    :pswitch_47
    and-int v14, v14, v19

    .line 1285
    .line 1286
    if-eqz v14, :cond_3

    .line 1287
    .line 1288
    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1289
    .line 1290
    .line 1291
    move-result-wide v0

    .line 1292
    move-object v13, v6

    .line 1293
    check-cast v13, LX/J3r;

    .line 1294
    .line 1295
    iget-object v13, v13, LX/J3r;->A00:LX/H7O;

    .line 1296
    .line 1297
    invoke-static {v13, v2, v0, v1}, LX/Ie3;->A06(LX/H7O;IJ)V

    .line 1298
    .line 1299
    .line 1300
    goto :goto_17

    .line 1301
    :pswitch_48
    and-int v14, v14, v19

    .line 1302
    .line 1303
    if-eqz v14, :cond_3

    .line 1304
    .line 1305
    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1306
    .line 1307
    .line 1308
    move-result-wide v0

    .line 1309
    move-object v13, v6

    .line 1310
    check-cast v13, LX/J3r;

    .line 1311
    .line 1312
    iget-object v13, v13, LX/J3r;->A00:LX/H7O;

    .line 1313
    .line 1314
    invoke-static {v13, v2, v0, v1}, LX/Ie3;->A06(LX/H7O;IJ)V

    .line 1315
    .line 1316
    .line 1317
    goto :goto_17

    .line 1318
    :pswitch_49
    and-int v14, v14, v19

    .line 1319
    .line 1320
    if-eqz v14, :cond_3

    .line 1321
    .line 1322
    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1323
    .line 1324
    .line 1325
    move-result v1

    .line 1326
    move-object v0, v6

    .line 1327
    check-cast v0, LX/J3r;

    .line 1328
    .line 1329
    iget-object v0, v0, LX/J3r;->A00:LX/H7O;

    .line 1330
    .line 1331
    invoke-virtual {v0, v2, v1}, LX/H7O;->A05(II)V

    .line 1332
    .line 1333
    .line 1334
    goto :goto_17

    .line 1335
    :pswitch_4a
    and-int v14, v14, v19

    .line 1336
    .line 1337
    if-eqz v14, :cond_3

    .line 1338
    .line 1339
    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1340
    .line 1341
    .line 1342
    move-result-wide v0

    .line 1343
    move-object v13, v6

    .line 1344
    check-cast v13, LX/J3r;

    .line 1345
    .line 1346
    iget-object v13, v13, LX/J3r;->A00:LX/H7O;

    .line 1347
    .line 1348
    invoke-virtual {v13, v2, v0, v1}, LX/H7O;->A07(IJ)V

    .line 1349
    .line 1350
    .line 1351
    goto :goto_17

    .line 1352
    :pswitch_4b
    and-int v14, v14, v19

    .line 1353
    .line 1354
    if-eqz v14, :cond_3

    .line 1355
    .line 1356
    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1357
    .line 1358
    .line 1359
    move-result v1

    .line 1360
    move-object v0, v6

    .line 1361
    check-cast v0, LX/J3r;

    .line 1362
    .line 1363
    iget-object v0, v0, LX/J3r;->A00:LX/H7O;

    .line 1364
    .line 1365
    invoke-virtual {v0, v2, v1}, LX/H7O;->A06(II)V

    .line 1366
    .line 1367
    .line 1368
    goto/16 :goto_17

    .line 1369
    .line 1370
    :pswitch_4c
    and-int v14, v14, v19

    .line 1371
    .line 1372
    if-eqz v14, :cond_3

    .line 1373
    .line 1374
    sget-object v13, LX/IhR;->A02:LX/IWt;

    .line 1375
    .line 1376
    invoke-virtual {v13, v5, v0, v1}, LX/IWt;->A0F(Ljava/lang/Object;J)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v13

    .line 1380
    move-object v0, v6

    .line 1381
    check-cast v0, LX/J3r;

    .line 1382
    .line 1383
    iget-object v1, v0, LX/J3r;->A00:LX/H7O;

    .line 1384
    .line 1385
    shl-int/lit8 v0, v2, 0x3

    .line 1386
    .line 1387
    invoke-virtual {v1, v0}, LX/H7O;->A03(I)V

    .line 1388
    .line 1389
    .line 1390
    int-to-byte v0, v13

    .line 1391
    invoke-virtual {v1, v0}, LX/H7O;->A02(B)V

    .line 1392
    .line 1393
    .line 1394
    goto/16 :goto_17

    .line 1395
    .line 1396
    :pswitch_4d
    and-int v14, v14, v19

    .line 1397
    .line 1398
    if-eqz v14, :cond_3

    .line 1399
    .line 1400
    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    invoke-static {v6, v0, v2}, LX/J3p;->A0C(LX/JqP;Ljava/lang/Object;I)V

    .line 1405
    .line 1406
    .line 1407
    goto/16 :goto_17

    .line 1408
    .line 1409
    :pswitch_4e
    and-int v14, v14, v19

    .line 1410
    .line 1411
    if-eqz v14, :cond_3

    .line 1412
    .line 1413
    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v13

    .line 1417
    invoke-direct {v4, v3}, LX/J3p;->A0A(I)LX/Jw2;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    move-object v0, v6

    .line 1422
    check-cast v0, LX/J3r;

    .line 1423
    .line 1424
    iget-object v0, v0, LX/J3r;->A00:LX/H7O;

    .line 1425
    .line 1426
    check-cast v13, LX/GhB;

    .line 1427
    .line 1428
    invoke-virtual {v0, v13, v1, v2}, LX/H7O;->A0C(LX/GhB;LX/Jw2;I)V

    .line 1429
    .line 1430
    .line 1431
    goto/16 :goto_17

    .line 1432
    .line 1433
    :pswitch_4f
    and-int v14, v14, v19

    .line 1434
    .line 1435
    if-eqz v14, :cond_3

    .line 1436
    .line 1437
    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v1

    .line 1441
    check-cast v1, LX/JFJ;

    .line 1442
    .line 1443
    move-object v0, v6

    .line 1444
    check-cast v0, LX/J3r;

    .line 1445
    .line 1446
    iget-object v0, v0, LX/J3r;->A00:LX/H7O;

    .line 1447
    .line 1448
    invoke-virtual {v0, v1, v2}, LX/H7O;->A0B(LX/JFJ;I)V

    .line 1449
    .line 1450
    .line 1451
    goto/16 :goto_17

    .line 1452
    .line 1453
    :pswitch_50
    and-int v14, v14, v19

    .line 1454
    .line 1455
    if-eqz v14, :cond_3

    .line 1456
    .line 1457
    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1458
    .line 1459
    .line 1460
    move-result v1

    .line 1461
    move-object v0, v6

    .line 1462
    check-cast v0, LX/J3r;

    .line 1463
    .line 1464
    iget-object v0, v0, LX/J3r;->A00:LX/H7O;

    .line 1465
    .line 1466
    invoke-static {v0, v2, v1}, LX/Ie3;->A05(LX/H7O;II)V

    .line 1467
    .line 1468
    .line 1469
    goto/16 :goto_17

    .line 1470
    .line 1471
    :pswitch_51
    and-int v14, v14, v19

    .line 1472
    .line 1473
    if-eqz v14, :cond_3

    .line 1474
    .line 1475
    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1476
    .line 1477
    .line 1478
    move-result v1

    .line 1479
    move-object v0, v6

    .line 1480
    check-cast v0, LX/J3r;

    .line 1481
    .line 1482
    iget-object v0, v0, LX/J3r;->A00:LX/H7O;

    .line 1483
    .line 1484
    invoke-virtual {v0, v2, v1}, LX/H7O;->A05(II)V

    .line 1485
    .line 1486
    .line 1487
    goto/16 :goto_17

    .line 1488
    .line 1489
    :pswitch_52
    and-int v14, v14, v19

    .line 1490
    .line 1491
    if-eqz v14, :cond_3

    .line 1492
    .line 1493
    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1494
    .line 1495
    .line 1496
    move-result v1

    .line 1497
    move-object v0, v6

    .line 1498
    check-cast v0, LX/J3r;

    .line 1499
    .line 1500
    iget-object v0, v0, LX/J3r;->A00:LX/H7O;

    .line 1501
    .line 1502
    invoke-virtual {v0, v2, v1}, LX/H7O;->A06(II)V

    .line 1503
    .line 1504
    .line 1505
    goto/16 :goto_17

    .line 1506
    .line 1507
    :pswitch_53
    and-int v14, v14, v19

    .line 1508
    .line 1509
    if-eqz v14, :cond_3

    .line 1510
    .line 1511
    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1512
    .line 1513
    .line 1514
    move-result-wide v0

    .line 1515
    move-object v13, v6

    .line 1516
    check-cast v13, LX/J3r;

    .line 1517
    .line 1518
    iget-object v13, v13, LX/J3r;->A00:LX/H7O;

    .line 1519
    .line 1520
    invoke-virtual {v13, v2, v0, v1}, LX/H7O;->A07(IJ)V

    .line 1521
    .line 1522
    .line 1523
    goto/16 :goto_17

    .line 1524
    .line 1525
    :pswitch_54
    and-int v14, v14, v19

    .line 1526
    .line 1527
    if-eqz v14, :cond_3

    .line 1528
    .line 1529
    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1530
    .line 1531
    .line 1532
    move-result v14

    .line 1533
    move-object v0, v6

    .line 1534
    check-cast v0, LX/J3r;

    .line 1535
    .line 1536
    iget-object v13, v0, LX/J3r;->A00:LX/H7O;

    .line 1537
    .line 1538
    shl-int/lit8 v1, v14, 0x1

    .line 1539
    .line 1540
    shr-int/lit8 v0, v14, 0x1f

    .line 1541
    .line 1542
    xor-int/2addr v0, v1

    .line 1543
    invoke-static {v13, v2, v0}, LX/Ie3;->A05(LX/H7O;II)V

    .line 1544
    .line 1545
    .line 1546
    goto/16 :goto_17

    .line 1547
    .line 1548
    :pswitch_55
    and-int v14, v14, v19

    .line 1549
    .line 1550
    if-eqz v14, :cond_3

    .line 1551
    .line 1552
    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1553
    .line 1554
    .line 1555
    move-result-wide v0

    .line 1556
    move-object v13, v6

    .line 1557
    check-cast v13, LX/J3r;

    .line 1558
    .line 1559
    iget-object v14, v13, LX/J3r;->A00:LX/H7O;

    .line 1560
    .line 1561
    shl-long v15, v0, v9

    .line 1562
    .line 1563
    const/16 v13, 0x3f

    .line 1564
    .line 1565
    shr-long/2addr v0, v13

    .line 1566
    xor-long/2addr v0, v15

    .line 1567
    invoke-static {v14, v2, v0, v1}, LX/Ie3;->A06(LX/H7O;IJ)V

    .line 1568
    .line 1569
    .line 1570
    goto/16 :goto_17

    .line 1571
    .line 1572
    :pswitch_56
    and-int v14, v14, v19

    .line 1573
    .line 1574
    if-eqz v14, :cond_3

    .line 1575
    .line 1576
    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v1

    .line 1580
    invoke-direct {v4, v3}, LX/J3p;->A0A(I)LX/Jw2;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    invoke-interface {v6, v0, v1, v2}, LX/JqP;->CGe(LX/Jw2;Ljava/lang/Object;I)V

    .line 1585
    .line 1586
    .line 1587
    goto/16 :goto_17

    .line 1588
    .line 1589
    :pswitch_57
    const/4 v13, 0x0

    .line 1590
    goto :goto_18

    .line 1591
    :pswitch_58
    const/4 v13, 0x0

    .line 1592
    goto :goto_19

    .line 1593
    :pswitch_59
    const/4 v13, 0x0

    .line 1594
    goto/16 :goto_1a

    .line 1595
    .line 1596
    :pswitch_5a
    const/4 v13, 0x0

    .line 1597
    goto/16 :goto_1b

    .line 1598
    .line 1599
    :pswitch_5b
    const/4 v13, 0x0

    .line 1600
    goto/16 :goto_1c

    .line 1601
    .line 1602
    :pswitch_5c
    const/4 v13, 0x0

    .line 1603
    goto/16 :goto_1d

    .line 1604
    .line 1605
    :pswitch_5d
    aget v2, v8, v3

    .line 1606
    .line 1607
    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    check-cast v0, Ljava/util/List;

    .line 1612
    .line 1613
    invoke-static {v6, v0, v2, v10}, LX/Iib;->A0L(LX/JqP;Ljava/util/List;IZ)V

    .line 1614
    .line 1615
    .line 1616
    goto/16 :goto_17

    .line 1617
    .line 1618
    :pswitch_5e
    aget v2, v8, v3

    .line 1619
    .line 1620
    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    check-cast v0, Ljava/util/List;

    .line 1625
    .line 1626
    invoke-static {v6, v0, v2, v10}, LX/Iib;->A0O(LX/JqP;Ljava/util/List;IZ)V

    .line 1627
    .line 1628
    .line 1629
    goto/16 :goto_17

    .line 1630
    .line 1631
    :pswitch_5f
    aget v2, v8, v3

    .line 1632
    .line 1633
    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    check-cast v0, Ljava/util/List;

    .line 1638
    .line 1639
    invoke-static {v6, v0, v2}, LX/Iib;->A09(LX/JqP;Ljava/util/List;I)V

    .line 1640
    .line 1641
    .line 1642
    goto/16 :goto_17

    .line 1643
    .line 1644
    :pswitch_60
    aget v2, v8, v3

    .line 1645
    .line 1646
    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v1

    .line 1650
    check-cast v1, Ljava/util/List;

    .line 1651
    .line 1652
    invoke-direct {v4, v3}, LX/J3p;->A0A(I)LX/Jw2;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    invoke-static {v0, v6, v1, v2}, LX/Iib;->A08(LX/Jw2;LX/JqP;Ljava/util/List;I)V

    .line 1657
    .line 1658
    .line 1659
    goto/16 :goto_17

    .line 1660
    .line 1661
    :pswitch_61
    aget v2, v8, v3

    .line 1662
    .line 1663
    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    check-cast v0, Ljava/util/List;

    .line 1668
    .line 1669
    invoke-static {v6, v0, v2}, LX/Iib;->A0A(LX/JqP;Ljava/util/List;I)V

    .line 1670
    .line 1671
    .line 1672
    goto/16 :goto_17

    .line 1673
    .line 1674
    :pswitch_62
    const/4 v13, 0x0

    .line 1675
    goto/16 :goto_1e

    .line 1676
    .line 1677
    :pswitch_63
    const/4 v13, 0x0

    .line 1678
    goto/16 :goto_1f

    .line 1679
    .line 1680
    :pswitch_64
    const/4 v13, 0x0

    .line 1681
    goto/16 :goto_20

    .line 1682
    .line 1683
    :pswitch_65
    const/4 v13, 0x0

    .line 1684
    goto/16 :goto_21

    .line 1685
    .line 1686
    :pswitch_66
    const/4 v13, 0x0

    .line 1687
    goto/16 :goto_22

    .line 1688
    .line 1689
    :pswitch_67
    aget v2, v8, v3

    .line 1690
    .line 1691
    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v1

    .line 1695
    check-cast v1, Ljava/util/List;

    .line 1696
    .line 1697
    const/4 v0, 0x0

    .line 1698
    goto/16 :goto_23

    .line 1699
    .line 1700
    :pswitch_68
    const/4 v13, 0x1

    .line 1701
    :goto_18
    aget v2, v8, v3

    .line 1702
    .line 1703
    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v0

    .line 1707
    check-cast v0, Ljava/util/List;

    .line 1708
    .line 1709
    invoke-static {v6, v0, v2, v13}, LX/Iib;->A0B(LX/JqP;Ljava/util/List;IZ)V

    .line 1710
    .line 1711
    .line 1712
    goto/16 :goto_17

    .line 1713
    .line 1714
    :pswitch_69
    const/4 v13, 0x1

    .line 1715
    :goto_19
    aget v2, v8, v3

    .line 1716
    .line 1717
    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v0

    .line 1721
    check-cast v0, Ljava/util/List;

    .line 1722
    .line 1723
    invoke-static {v6, v0, v2, v13}, LX/Iib;->A0C(LX/JqP;Ljava/util/List;IZ)V

    .line 1724
    .line 1725
    .line 1726
    goto/16 :goto_17

    .line 1727
    .line 1728
    :pswitch_6a
    const/4 v13, 0x1

    .line 1729
    :goto_1a
    aget v2, v8, v3

    .line 1730
    .line 1731
    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    check-cast v0, Ljava/util/List;

    .line 1736
    .line 1737
    invoke-static {v6, v0, v2, v13}, LX/Iib;->A0D(LX/JqP;Ljava/util/List;IZ)V

    .line 1738
    .line 1739
    .line 1740
    goto/16 :goto_17

    .line 1741
    .line 1742
    :pswitch_6b
    const/4 v13, 0x1

    .line 1743
    :goto_1b
    aget v2, v8, v3

    .line 1744
    .line 1745
    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v0

    .line 1749
    check-cast v0, Ljava/util/List;

    .line 1750
    .line 1751
    invoke-static {v6, v0, v2, v13}, LX/Iib;->A0E(LX/JqP;Ljava/util/List;IZ)V

    .line 1752
    .line 1753
    .line 1754
    goto/16 :goto_17

    .line 1755
    .line 1756
    :pswitch_6c
    const/4 v13, 0x1

    .line 1757
    :goto_1c
    aget v2, v8, v3

    .line 1758
    .line 1759
    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v0

    .line 1763
    check-cast v0, Ljava/util/List;

    .line 1764
    .line 1765
    invoke-static {v6, v0, v2, v13}, LX/Iib;->A0I(LX/JqP;Ljava/util/List;IZ)V

    .line 1766
    .line 1767
    .line 1768
    goto/16 :goto_17

    .line 1769
    .line 1770
    :pswitch_6d
    const/4 v13, 0x1

    .line 1771
    :goto_1d
    aget v2, v8, v3

    .line 1772
    .line 1773
    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v0

    .line 1777
    check-cast v0, Ljava/util/List;

    .line 1778
    .line 1779
    invoke-static {v6, v0, v2, v13}, LX/Iib;->A0G(LX/JqP;Ljava/util/List;IZ)V

    .line 1780
    .line 1781
    .line 1782
    goto/16 :goto_17

    .line 1783
    .line 1784
    :pswitch_6e
    aget v2, v8, v3

    .line 1785
    .line 1786
    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    check-cast v0, Ljava/util/List;

    .line 1791
    .line 1792
    invoke-static {v6, v0, v2, v9}, LX/Iib;->A0L(LX/JqP;Ljava/util/List;IZ)V

    .line 1793
    .line 1794
    .line 1795
    goto/16 :goto_17

    .line 1796
    .line 1797
    :pswitch_6f
    aget v2, v8, v3

    .line 1798
    .line 1799
    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v0

    .line 1803
    check-cast v0, Ljava/util/List;

    .line 1804
    .line 1805
    invoke-static {v6, v0, v2, v9}, LX/Iib;->A0O(LX/JqP;Ljava/util/List;IZ)V

    .line 1806
    .line 1807
    .line 1808
    goto/16 :goto_17

    .line 1809
    .line 1810
    :pswitch_70
    const/4 v13, 0x1

    .line 1811
    :goto_1e
    aget v2, v8, v3

    .line 1812
    .line 1813
    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v0

    .line 1817
    check-cast v0, Ljava/util/List;

    .line 1818
    .line 1819
    invoke-static {v6, v0, v2, v13}, LX/Iib;->A0J(LX/JqP;Ljava/util/List;IZ)V

    .line 1820
    .line 1821
    .line 1822
    goto/16 :goto_17

    .line 1823
    .line 1824
    :pswitch_71
    const/4 v13, 0x1

    .line 1825
    :goto_1f
    aget v2, v8, v3

    .line 1826
    .line 1827
    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v0

    .line 1831
    check-cast v0, Ljava/util/List;

    .line 1832
    .line 1833
    invoke-static {v6, v0, v2, v13}, LX/Iib;->A0N(LX/JqP;Ljava/util/List;IZ)V

    .line 1834
    .line 1835
    .line 1836
    goto/16 :goto_17

    .line 1837
    .line 1838
    :pswitch_72
    const/4 v13, 0x1

    .line 1839
    :goto_20
    aget v2, v8, v3

    .line 1840
    .line 1841
    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v0

    .line 1845
    check-cast v0, Ljava/util/List;

    .line 1846
    .line 1847
    invoke-static {v6, v0, v2, v13}, LX/Iib;->A0M(LX/JqP;Ljava/util/List;IZ)V

    .line 1848
    .line 1849
    .line 1850
    goto/16 :goto_17

    .line 1851
    .line 1852
    :pswitch_73
    const/4 v13, 0x1

    .line 1853
    :goto_21
    aget v2, v8, v3

    .line 1854
    .line 1855
    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    check-cast v0, Ljava/util/List;

    .line 1860
    .line 1861
    invoke-static {v6, v0, v2, v13}, LX/Iib;->A0H(LX/JqP;Ljava/util/List;IZ)V

    .line 1862
    .line 1863
    .line 1864
    goto/16 :goto_17

    .line 1865
    .line 1866
    :pswitch_74
    const/4 v13, 0x1

    .line 1867
    :goto_22
    aget v2, v8, v3

    .line 1868
    .line 1869
    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v0

    .line 1873
    check-cast v0, Ljava/util/List;

    .line 1874
    .line 1875
    invoke-static {v6, v0, v2, v13}, LX/Iib;->A0K(LX/JqP;Ljava/util/List;IZ)V

    .line 1876
    .line 1877
    .line 1878
    goto/16 :goto_17

    .line 1879
    .line 1880
    :pswitch_75
    aget v2, v8, v3

    .line 1881
    .line 1882
    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v1

    .line 1886
    check-cast v1, Ljava/util/List;

    .line 1887
    .line 1888
    const/4 v0, 0x1

    .line 1889
    :goto_23
    invoke-static {v6, v1, v2, v0}, LX/Iib;->A0F(LX/JqP;Ljava/util/List;IZ)V

    .line 1890
    .line 1891
    .line 1892
    goto/16 :goto_17

    .line 1893
    .line 1894
    :pswitch_76
    aget v13, v8, v3

    .line 1895
    .line 1896
    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v15

    .line 1900
    check-cast v15, Ljava/util/List;

    .line 1901
    .line 1902
    invoke-direct {v4, v3}, LX/J3p;->A0A(I)LX/Jw2;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v14

    .line 1906
    sget-object v0, LX/Iib;->A03:Ljava/lang/Class;

    .line 1907
    .line 1908
    if-eqz v15, :cond_3

    .line 1909
    .line 1910
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 1911
    .line 1912
    .line 1913
    move-result v0

    .line 1914
    if-nez v0, :cond_3

    .line 1915
    .line 1916
    move-object v2, v6

    .line 1917
    check-cast v2, LX/J3r;

    .line 1918
    .line 1919
    const/4 v1, 0x0

    .line 1920
    :goto_24
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1921
    .line 1922
    .line 1923
    move-result v0

    .line 1924
    if-ge v1, v0, :cond_3

    .line 1925
    .line 1926
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v0

    .line 1930
    invoke-virtual {v2, v14, v0, v13}, LX/J3r;->CGe(LX/Jw2;Ljava/lang/Object;I)V

    .line 1931
    .line 1932
    .line 1933
    add-int/lit8 v1, v1, 0x1

    .line 1934
    .line 1935
    goto :goto_24

    .line 1936
    :pswitch_77
    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v0

    .line 1940
    if-eqz v0, :cond_3

    .line 1941
    .line 1942
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 1943
    .line 1944
    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    .line 1945
    .line 1946
    .line 1947
    throw v0

    .line 1948
    :pswitch_78
    invoke-direct {v4, v5, v2, v3}, LX/J3p;->A0E(Ljava/lang/Object;II)Z

    .line 1949
    .line 1950
    .line 1951
    move-result v13

    .line 1952
    if-eqz v13, :cond_3

    .line 1953
    .line 1954
    invoke-static {v5, v0, v1}, LX/IhR;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v0

    .line 1958
    invoke-static {v0}, LX/5ir;->A00(Ljava/lang/Object;)D

    .line 1959
    .line 1960
    .line 1961
    move-result-wide v14

    .line 1962
    move-object v0, v6

    .line 1963
    check-cast v0, LX/J3r;

    .line 1964
    .line 1965
    iget-object v13, v0, LX/J3r;->A00:LX/H7O;

    .line 1966
    .line 1967
    invoke-static {v14, v15}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1968
    .line 1969
    .line 1970
    move-result-wide v0

    .line 1971
    invoke-virtual {v13, v2, v0, v1}, LX/H7O;->A07(IJ)V

    .line 1972
    .line 1973
    .line 1974
    goto/16 :goto_17

    .line 1975
    .line 1976
    :pswitch_79
    invoke-direct {v4, v5, v2, v3}, LX/J3p;->A0E(Ljava/lang/Object;II)Z

    .line 1977
    .line 1978
    .line 1979
    move-result v13

    .line 1980
    if-eqz v13, :cond_3

    .line 1981
    .line 1982
    invoke-static {v5, v0, v1}, LX/IhR;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v0

    .line 1986
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 1987
    .line 1988
    .line 1989
    move-result v13

    .line 1990
    move-object v0, v6

    .line 1991
    check-cast v0, LX/J3r;

    .line 1992
    .line 1993
    iget-object v1, v0, LX/J3r;->A00:LX/H7O;

    .line 1994
    .line 1995
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1996
    .line 1997
    .line 1998
    move-result v0

    .line 1999
    invoke-virtual {v1, v2, v0}, LX/H7O;->A06(II)V

    .line 2000
    .line 2001
    .line 2002
    goto/16 :goto_17

    .line 2003
    .line 2004
    :pswitch_7a
    invoke-direct {v4, v5, v2, v3}, LX/J3p;->A0E(Ljava/lang/Object;II)Z

    .line 2005
    .line 2006
    .line 2007
    move-result v13

    .line 2008
    if-eqz v13, :cond_3

    .line 2009
    .line 2010
    goto :goto_25

    .line 2011
    :pswitch_7b
    invoke-direct {v4, v5, v2, v3}, LX/J3p;->A0E(Ljava/lang/Object;II)Z

    .line 2012
    .line 2013
    .line 2014
    move-result v13

    .line 2015
    if-eqz v13, :cond_3

    .line 2016
    .line 2017
    :goto_25
    invoke-static {v5, v0, v1}, LX/J3p;->A09(Ljava/lang/Object;J)J

    .line 2018
    .line 2019
    .line 2020
    move-result-wide v0

    .line 2021
    move-object v13, v6

    .line 2022
    check-cast v13, LX/J3r;

    .line 2023
    .line 2024
    iget-object v13, v13, LX/J3r;->A00:LX/H7O;

    .line 2025
    .line 2026
    invoke-static {v13, v2, v0, v1}, LX/Ie3;->A06(LX/H7O;IJ)V

    .line 2027
    .line 2028
    .line 2029
    goto/16 :goto_17

    .line 2030
    .line 2031
    :pswitch_7c
    invoke-direct {v4, v5, v2, v3}, LX/J3p;->A0E(Ljava/lang/Object;II)Z

    .line 2032
    .line 2033
    .line 2034
    move-result v13

    .line 2035
    if-eqz v13, :cond_3

    .line 2036
    .line 2037
    goto/16 :goto_26

    .line 2038
    .line 2039
    :pswitch_7d
    invoke-direct {v4, v5, v2, v3}, LX/J3p;->A0E(Ljava/lang/Object;II)Z

    .line 2040
    .line 2041
    .line 2042
    move-result v13

    .line 2043
    if-eqz v13, :cond_3

    .line 2044
    .line 2045
    invoke-static {v5, v0, v1}, LX/J3p;->A09(Ljava/lang/Object;J)J

    .line 2046
    .line 2047
    .line 2048
    move-result-wide v0

    .line 2049
    move-object v13, v6

    .line 2050
    check-cast v13, LX/J3r;

    .line 2051
    .line 2052
    iget-object v13, v13, LX/J3r;->A00:LX/H7O;

    .line 2053
    .line 2054
    invoke-virtual {v13, v2, v0, v1}, LX/H7O;->A07(IJ)V

    .line 2055
    .line 2056
    .line 2057
    goto/16 :goto_17

    .line 2058
    .line 2059
    :pswitch_7e
    invoke-direct {v4, v5, v2, v3}, LX/J3p;->A0E(Ljava/lang/Object;II)Z

    .line 2060
    .line 2061
    .line 2062
    move-result v13

    .line 2063
    if-eqz v13, :cond_3

    .line 2064
    .line 2065
    goto/16 :goto_27

    .line 2066
    .line 2067
    :pswitch_7f
    invoke-direct {v4, v5, v2, v3}, LX/J3p;->A0E(Ljava/lang/Object;II)Z

    .line 2068
    .line 2069
    .line 2070
    move-result v13

    .line 2071
    if-eqz v13, :cond_3

    .line 2072
    .line 2073
    invoke-static {v5, v0, v1}, LX/IhR;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v0

    .line 2077
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 2078
    .line 2079
    .line 2080
    move-result v13

    .line 2081
    move-object v0, v6

    .line 2082
    check-cast v0, LX/J3r;

    .line 2083
    .line 2084
    iget-object v1, v0, LX/J3r;->A00:LX/H7O;

    .line 2085
    .line 2086
    shl-int/lit8 v0, v2, 0x3

    .line 2087
    .line 2088
    invoke-virtual {v1, v0}, LX/H7O;->A03(I)V

    .line 2089
    .line 2090
    .line 2091
    int-to-byte v0, v13

    .line 2092
    invoke-virtual {v1, v0}, LX/H7O;->A02(B)V

    .line 2093
    .line 2094
    .line 2095
    goto/16 :goto_17

    .line 2096
    .line 2097
    :pswitch_80
    invoke-direct {v4, v5, v2, v3}, LX/J3p;->A0E(Ljava/lang/Object;II)Z

    .line 2098
    .line 2099
    .line 2100
    move-result v13

    .line 2101
    if-eqz v13, :cond_3

    .line 2102
    .line 2103
    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v0

    .line 2107
    invoke-static {v6, v0, v2}, LX/J3p;->A0C(LX/JqP;Ljava/lang/Object;I)V

    .line 2108
    .line 2109
    .line 2110
    goto/16 :goto_17

    .line 2111
    .line 2112
    :pswitch_81
    invoke-direct {v4, v5, v2, v3}, LX/J3p;->A0E(Ljava/lang/Object;II)Z

    .line 2113
    .line 2114
    .line 2115
    move-result v13

    .line 2116
    if-eqz v13, :cond_3

    .line 2117
    .line 2118
    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v13

    .line 2122
    invoke-direct {v4, v3}, LX/J3p;->A0A(I)LX/Jw2;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v1

    .line 2126
    move-object v0, v6

    .line 2127
    check-cast v0, LX/J3r;

    .line 2128
    .line 2129
    iget-object v0, v0, LX/J3r;->A00:LX/H7O;

    .line 2130
    .line 2131
    check-cast v13, LX/GhB;

    .line 2132
    .line 2133
    invoke-virtual {v0, v13, v1, v2}, LX/H7O;->A0C(LX/GhB;LX/Jw2;I)V

    .line 2134
    .line 2135
    .line 2136
    goto/16 :goto_17

    .line 2137
    .line 2138
    :pswitch_82
    invoke-direct {v4, v5, v2, v3}, LX/J3p;->A0E(Ljava/lang/Object;II)Z

    .line 2139
    .line 2140
    .line 2141
    move-result v13

    .line 2142
    if-eqz v13, :cond_3

    .line 2143
    .line 2144
    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v1

    .line 2148
    check-cast v1, LX/JFJ;

    .line 2149
    .line 2150
    move-object v0, v6

    .line 2151
    check-cast v0, LX/J3r;

    .line 2152
    .line 2153
    iget-object v0, v0, LX/J3r;->A00:LX/H7O;

    .line 2154
    .line 2155
    invoke-virtual {v0, v1, v2}, LX/H7O;->A0B(LX/JFJ;I)V

    .line 2156
    .line 2157
    .line 2158
    goto/16 :goto_17

    .line 2159
    .line 2160
    :pswitch_83
    invoke-direct {v4, v5, v2, v3}, LX/J3p;->A0E(Ljava/lang/Object;II)Z

    .line 2161
    .line 2162
    .line 2163
    move-result v13

    .line 2164
    if-eqz v13, :cond_3

    .line 2165
    .line 2166
    invoke-static {v5, v0, v1}, LX/IhR;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v0

    .line 2170
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 2171
    .line 2172
    .line 2173
    move-result v1

    .line 2174
    move-object v0, v6

    .line 2175
    check-cast v0, LX/J3r;

    .line 2176
    .line 2177
    iget-object v0, v0, LX/J3r;->A00:LX/H7O;

    .line 2178
    .line 2179
    invoke-static {v0, v2, v1}, LX/Ie3;->A05(LX/H7O;II)V

    .line 2180
    .line 2181
    .line 2182
    goto/16 :goto_17

    .line 2183
    .line 2184
    :pswitch_84
    invoke-direct {v4, v5, v2, v3}, LX/J3p;->A0E(Ljava/lang/Object;II)Z

    .line 2185
    .line 2186
    .line 2187
    move-result v13

    .line 2188
    if-eqz v13, :cond_3

    .line 2189
    .line 2190
    :goto_26
    invoke-static {v5, v0, v1}, LX/IhR;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v0

    .line 2194
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 2195
    .line 2196
    .line 2197
    move-result v1

    .line 2198
    move-object v0, v6

    .line 2199
    check-cast v0, LX/J3r;

    .line 2200
    .line 2201
    iget-object v0, v0, LX/J3r;->A00:LX/H7O;

    .line 2202
    .line 2203
    invoke-virtual {v0, v2, v1}, LX/H7O;->A05(II)V

    .line 2204
    .line 2205
    .line 2206
    goto/16 :goto_17

    .line 2207
    .line 2208
    :pswitch_85
    invoke-direct {v4, v5, v2, v3}, LX/J3p;->A0E(Ljava/lang/Object;II)Z

    .line 2209
    .line 2210
    .line 2211
    move-result v13

    .line 2212
    if-eqz v13, :cond_3

    .line 2213
    .line 2214
    :goto_27
    invoke-static {v5, v0, v1}, LX/IhR;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v0

    .line 2218
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 2219
    .line 2220
    .line 2221
    move-result v1

    .line 2222
    move-object v0, v6

    .line 2223
    check-cast v0, LX/J3r;

    .line 2224
    .line 2225
    iget-object v0, v0, LX/J3r;->A00:LX/H7O;

    .line 2226
    .line 2227
    invoke-virtual {v0, v2, v1}, LX/H7O;->A06(II)V

    .line 2228
    .line 2229
    .line 2230
    goto/16 :goto_17

    .line 2231
    .line 2232
    :pswitch_86
    invoke-direct {v4, v5, v2, v3}, LX/J3p;->A0E(Ljava/lang/Object;II)Z

    .line 2233
    .line 2234
    .line 2235
    move-result v13

    .line 2236
    if-eqz v13, :cond_3

    .line 2237
    .line 2238
    invoke-static {v5, v0, v1}, LX/J3p;->A09(Ljava/lang/Object;J)J

    .line 2239
    .line 2240
    .line 2241
    move-result-wide v0

    .line 2242
    move-object v13, v6

    .line 2243
    check-cast v13, LX/J3r;

    .line 2244
    .line 2245
    iget-object v13, v13, LX/J3r;->A00:LX/H7O;

    .line 2246
    .line 2247
    invoke-virtual {v13, v2, v0, v1}, LX/H7O;->A07(IJ)V

    .line 2248
    .line 2249
    .line 2250
    goto/16 :goto_17

    .line 2251
    .line 2252
    :pswitch_87
    invoke-direct {v4, v5, v2, v3}, LX/J3p;->A0E(Ljava/lang/Object;II)Z

    .line 2253
    .line 2254
    .line 2255
    move-result v13

    .line 2256
    if-eqz v13, :cond_3

    .line 2257
    .line 2258
    invoke-static {v5, v0, v1}, LX/IhR;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v0

    .line 2262
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 2263
    .line 2264
    .line 2265
    move-result v14

    .line 2266
    move-object v0, v6

    .line 2267
    check-cast v0, LX/J3r;

    .line 2268
    .line 2269
    iget-object v13, v0, LX/J3r;->A00:LX/H7O;

    .line 2270
    .line 2271
    shl-int/lit8 v1, v14, 0x1

    .line 2272
    .line 2273
    shr-int/lit8 v0, v14, 0x1f

    .line 2274
    .line 2275
    xor-int/2addr v0, v1

    .line 2276
    invoke-static {v13, v2, v0}, LX/Ie3;->A05(LX/H7O;II)V

    .line 2277
    .line 2278
    .line 2279
    goto/16 :goto_17

    .line 2280
    .line 2281
    :pswitch_88
    invoke-direct {v4, v5, v2, v3}, LX/J3p;->A0E(Ljava/lang/Object;II)Z

    .line 2282
    .line 2283
    .line 2284
    move-result v13

    .line 2285
    if-eqz v13, :cond_3

    .line 2286
    .line 2287
    invoke-static {v5, v0, v1}, LX/J3p;->A09(Ljava/lang/Object;J)J

    .line 2288
    .line 2289
    .line 2290
    move-result-wide v0

    .line 2291
    move-object v13, v6

    .line 2292
    check-cast v13, LX/J3r;

    .line 2293
    .line 2294
    iget-object v13, v13, LX/J3r;->A00:LX/H7O;

    .line 2295
    .line 2296
    shl-long v15, v0, v9

    .line 2297
    .line 2298
    const/16 v14, 0x3f

    .line 2299
    .line 2300
    shr-long/2addr v0, v14

    .line 2301
    xor-long/2addr v0, v15

    .line 2302
    invoke-static {v13, v2, v0, v1}, LX/Ie3;->A06(LX/H7O;IJ)V

    .line 2303
    .line 2304
    .line 2305
    goto/16 :goto_17

    .line 2306
    .line 2307
    :pswitch_89
    invoke-direct {v4, v5, v2, v3}, LX/J3p;->A0E(Ljava/lang/Object;II)Z

    .line 2308
    .line 2309
    .line 2310
    move-result v13

    .line 2311
    if-eqz v13, :cond_3

    .line 2312
    .line 2313
    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v1

    .line 2317
    invoke-direct {v4, v3}, LX/J3p;->A0A(I)LX/Jw2;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v0

    .line 2321
    invoke-interface {v6, v0, v1, v2}, LX/JqP;->CGe(LX/Jw2;Ljava/lang/Object;I)V

    .line 2322
    .line 2323
    .line 2324
    goto/16 :goto_17

    .line 2325
    .line 2326
    :cond_4
    const/4 v14, 0x0

    .line 2327
    goto/16 :goto_16

    .line 2328
    .line 2329
    :cond_5
    check-cast v5, LX/H7I;

    .line 2330
    .line 2331
    iget-object v0, v5, LX/H7I;->zzjp:LX/IWR;

    .line 2332
    .line 2333
    invoke-virtual {v0, v6}, LX/IWR;->A02(LX/JqP;)V

    .line 2334
    .line 2335
    .line 2336
    return-void

    .line 2337
    nop

    .line 2338
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
    .end packed-switch

    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
    .end packed-switch
.end method

.method public final CGO(LX/I3J;Ljava/lang/Object;[BII)V
    .locals 30

    .line 0
    move/from16 v10, p4

    .line 1
    .line 2
    move-object/from16 v29, p0

    .line 3
    .line 4
    move-object/from16 v0, v29

    .line 5
    .line 6
    iget-boolean v0, v0, LX/J3p;->A01:Z

    .line 7
    .line 8
    move-object/from16 v6, p1

    .line 9
    .line 10
    move-object/from16 v5, p2

    .line 11
    .line 12
    move-object/from16 v4, p3

    .line 13
    .line 14
    move/from16 v8, p5

    .line 15
    .line 16
    if-eqz v0, :cond_d

    .line 17
    .line 18
    sget-object v7, LX/J3p;->A0F:Lsun/misc/Unsafe;

    .line 19
    .line 20
    :cond_0
    :goto_0
    if-ge v10, v8, :cond_c

    .line 21
    .line 22
    add-int/lit8 v9, v10, 0x1

    .line 23
    .line 24
    aget-byte v11, p3, v10

    .line 25
    .line 26
    if-gez v11, :cond_1

    .line 27
    .line 28
    invoke-static {v6, v4, v11, v9}, LX/Ie2;->A04(LX/I3J;[BII)I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    iget v11, v6, LX/I3J;->A00:I

    .line 33
    .line 34
    :cond_1
    ushr-int/lit8 v12, v11, 0x3

    .line 35
    .line 36
    and-int/lit8 v13, v11, 0x7

    .line 37
    .line 38
    move-object/from16 v0, v29

    .line 39
    .line 40
    invoke-direct {v0, v12}, LX/J3p;->A00(I)I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    if-ltz v10, :cond_2

    .line 45
    .line 46
    iget-object v1, v0, LX/J3p;->A02:[I

    .line 47
    .line 48
    add-int/lit8 v0, v10, 0x1

    .line 49
    .line 50
    aget v1, v1, v0

    .line 51
    .line 52
    const/high16 v0, 0xff00000

    .line 53
    .line 54
    and-int/2addr v0, v1

    .line 55
    ushr-int/lit8 v14, v0, 0x14

    .line 56
    .line 57
    const v0, 0xfffff

    .line 58
    .line 59
    .line 60
    and-int/2addr v0, v1

    .line 61
    int-to-long v2, v0

    .line 62
    const/16 v15, 0x11

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    if-gt v14, v15, :cond_7

    .line 66
    .line 67
    const/4 v15, 0x5

    .line 68
    const/4 v12, 0x1

    .line 69
    packed-switch v14, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_1
    invoke-static {v5}, LX/J3m;->A05(Ljava/lang/Object;)LX/IWR;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    move-object v12, v6

    .line 77
    move-object v14, v4

    .line 78
    move v15, v11

    .line 79
    move/from16 v16, v9

    .line 80
    .line 81
    move/from16 v17, v8

    .line 82
    .line 83
    invoke-static/range {v12 .. v17}, LX/Ie2;->A00(LX/I3J;LX/IWR;[BIII)I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    goto :goto_0

    .line 88
    :pswitch_0
    if-ne v13, v12, :cond_2

    .line 89
    .line 90
    invoke-static {v4, v9}, LX/Gi5;->A03([BI)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 95
    .line 96
    .line 97
    move-result-wide v14

    .line 98
    sget-object v10, LX/IhR;->A02:LX/IWt;

    .line 99
    .line 100
    move-object v11, v5

    .line 101
    move-wide v12, v2

    .line 102
    invoke-virtual/range {v10 .. v15}, LX/IWt;->A09(Ljava/lang/Object;JD)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :pswitch_1
    if-ne v13, v15, :cond_2

    .line 107
    .line 108
    invoke-static {v4, v9}, LX/Gi4;->A0H([BI)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    sget-object v0, LX/IhR;->A02:LX/IWt;

    .line 117
    .line 118
    invoke-virtual {v0, v5, v2, v3, v1}, LX/IWt;->A0A(Ljava/lang/Object;JF)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :pswitch_2
    if-nez v13, :cond_2

    .line 123
    .line 124
    invoke-static {v6, v4, v9}, LX/Ie2;->A02(LX/I3J;[BI)I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    iget-wide v0, v6, LX/I3J;->A01:J

    .line 129
    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :pswitch_3
    if-ne v13, v12, :cond_2

    .line 133
    .line 134
    invoke-static {v4, v9}, LX/Gi5;->A03([BI)J

    .line 135
    .line 136
    .line 137
    move-result-wide v14

    .line 138
    move-object v10, v7

    .line 139
    move-object v11, v5

    .line 140
    move-wide v12, v2

    .line 141
    invoke-virtual/range {v10 .. v15}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 142
    .line 143
    .line 144
    :goto_2
    add-int/lit8 v10, v9, 0x8

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_4
    if-ne v13, v15, :cond_2

    .line 148
    .line 149
    invoke-static {v4, v9}, LX/Gi4;->A0H([BI)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v7, v5, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 154
    .line 155
    .line 156
    :goto_3
    add-int/lit8 v10, v9, 0x4

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :pswitch_5
    if-nez v13, :cond_2

    .line 161
    .line 162
    invoke-static {v6, v4, v9}, LX/Ie2;->A02(LX/I3J;[BI)I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    iget-wide v0, v6, LX/I3J;->A01:J

    .line 167
    .line 168
    const-wide/16 v13, 0x0

    .line 169
    .line 170
    cmp-long v9, v0, v13

    .line 171
    .line 172
    if-nez v9, :cond_3

    .line 173
    .line 174
    const/4 v12, 0x0

    .line 175
    :cond_3
    sget-object v0, LX/IhR;->A02:LX/IWt;

    .line 176
    .line 177
    invoke-virtual {v0, v5, v2, v3, v12}, LX/IWt;->A0D(Ljava/lang/Object;JZ)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_6
    if-ne v13, v0, :cond_2

    .line 183
    .line 184
    const/high16 v0, 0x20000000

    .line 185
    .line 186
    and-int/2addr v0, v1

    .line 187
    if-nez v0, :cond_5

    .line 188
    .line 189
    invoke-static {v6, v4, v9}, LX/Ie2;->A01(LX/I3J;[BI)I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    iget v1, v6, LX/I3J;->A00:I

    .line 194
    .line 195
    if-nez v1, :cond_4

    .line 196
    .line 197
    const-string v0, ""

    .line 198
    .line 199
    iput-object v0, v6, LX/I3J;->A02:Ljava/lang/Object;

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_4
    sget-object v0, LX/INn;->A00:Ljava/nio/charset/Charset;

    .line 203
    .line 204
    invoke-static {v0, v4, v10, v1}, LX/Ghy;->A0g(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v6, LX/I3J;->A02:Ljava/lang/Object;

    .line 209
    .line 210
    add-int/2addr v10, v1

    .line 211
    goto :goto_4

    .line 212
    :cond_5
    invoke-static {v6, v4, v9}, LX/J3p;->A07(LX/I3J;[BI)I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    goto :goto_4

    .line 217
    :pswitch_7
    if-ne v13, v0, :cond_2

    .line 218
    .line 219
    move-object/from16 v0, v29

    .line 220
    .line 221
    invoke-direct {v0, v10}, LX/J3p;->A0A(I)LX/Jw2;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v6, v0, v4, v9, v8}, LX/J3p;->A02(LX/I3J;LX/Jw2;[BII)I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    invoke-virtual {v7, v5, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-eqz v1, :cond_6

    .line 234
    .line 235
    iget-object v0, v6, LX/I3J;->A02:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-static {v1, v0}, LX/INn;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/H7I;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto :goto_5

    .line 242
    :pswitch_8
    if-ne v13, v0, :cond_2

    .line 243
    .line 244
    invoke-static {v6, v4, v9}, LX/Ie2;->A03(LX/I3J;[BI)I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    :cond_6
    :goto_4
    iget-object v0, v6, LX/I3J;->A02:Ljava/lang/Object;

    .line 249
    .line 250
    :goto_5
    invoke-virtual {v7, v5, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :pswitch_9
    if-nez v13, :cond_2

    .line 256
    .line 257
    invoke-static {v6, v4, v9}, LX/Ie2;->A01(LX/I3J;[BI)I

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    iget v0, v6, LX/I3J;->A00:I

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :pswitch_a
    if-nez v13, :cond_2

    .line 265
    .line 266
    invoke-static {v6, v4, v9}, LX/Ie2;->A01(LX/I3J;[BI)I

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    iget v0, v6, LX/I3J;->A00:I

    .line 271
    .line 272
    invoke-static {v0}, LX/Gi0;->A02(I)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    :goto_6
    invoke-virtual {v7, v5, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :pswitch_b
    if-nez v13, :cond_2

    .line 282
    .line 283
    invoke-static {v6, v4, v9}, LX/Ie2;->A02(LX/I3J;[BI)I

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    iget-wide v0, v6, LX/I3J;->A01:J

    .line 288
    .line 289
    invoke-static {v0, v1}, LX/Gi3;->A0O(J)J

    .line 290
    .line 291
    .line 292
    move-result-wide v0

    .line 293
    :goto_7
    move-object v11, v7

    .line 294
    move-object v12, v5

    .line 295
    move-wide v13, v2

    .line 296
    move-wide v15, v0

    .line 297
    invoke-virtual/range {v11 .. v16}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_7
    const/16 v15, 0x1b

    .line 303
    .line 304
    if-ne v14, v15, :cond_9

    .line 305
    .line 306
    if-ne v13, v0, :cond_2

    .line 307
    .line 308
    invoke-virtual {v7, v5, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    check-cast v12, LX/K1m;

    .line 313
    .line 314
    move-object v0, v12

    .line 315
    check-cast v0, LX/JUS;

    .line 316
    .line 317
    iget-boolean v0, v0, LX/JUS;->A00:Z

    .line 318
    .line 319
    if-nez v0, :cond_8

    .line 320
    .line 321
    invoke-static {v12}, LX/Gi3;->A0H(Ljava/util/List;)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-interface {v12, v0}, LX/K1m;->CHC(I)LX/K1m;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    invoke-virtual {v7, v5, v2, v3, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_8
    move-object/from16 v0, v29

    .line 333
    .line 334
    invoke-direct {v0, v10}, LX/J3p;->A0A(I)LX/Jw2;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-static {v6, v2, v4, v9, v8}, LX/J3p;->A02(LX/I3J;LX/Jw2;[BII)I

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    :goto_8
    iget-object v0, v6, LX/I3J;->A02:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    if-ge v10, v8, :cond_0

    .line 348
    .line 349
    invoke-static {v6, v4, v10}, LX/Ie2;->A01(LX/I3J;[BI)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    iget v0, v6, LX/I3J;->A00:I

    .line 354
    .line 355
    if-ne v11, v0, :cond_0

    .line 356
    .line 357
    invoke-static {v6, v2, v4, v1, v8}, LX/J3p;->A02(LX/I3J;LX/Jw2;[BII)I

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    goto :goto_8

    .line 362
    :cond_9
    const/16 v15, 0x31

    .line 363
    .line 364
    if-gt v14, v15, :cond_a

    .line 365
    .line 366
    int-to-long v0, v1

    .line 367
    move/from16 v22, v14

    .line 368
    .line 369
    move-wide/from16 v23, v0

    .line 370
    .line 371
    move-wide/from16 v25, v2

    .line 372
    .line 373
    move/from16 v18, v11

    .line 374
    .line 375
    move/from16 v19, v12

    .line 376
    .line 377
    move/from16 v20, v13

    .line 378
    .line 379
    move/from16 v21, v10

    .line 380
    .line 381
    move/from16 v17, v8

    .line 382
    .line 383
    move/from16 v16, v9

    .line 384
    .line 385
    move-object v13, v6

    .line 386
    move-object v14, v5

    .line 387
    move-object v15, v4

    .line 388
    move-object/from16 v12, v29

    .line 389
    .line 390
    invoke-direct/range {v12 .. v26}, LX/J3p;->A06(LX/I3J;Ljava/lang/Object;[BIIIIIIIJJ)I

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    :goto_9
    if-ne v10, v9, :cond_0

    .line 395
    .line 396
    move v9, v10

    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :cond_a
    const/16 v15, 0x32

    .line 400
    .line 401
    if-ne v14, v15, :cond_b

    .line 402
    .line 403
    if-ne v13, v0, :cond_2

    .line 404
    .line 405
    invoke-virtual {v7, v5, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    const-string v0, "isMutable"

    .line 409
    .line 410
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    throw v1

    .line 415
    :cond_b
    move-object/from16 v15, v29

    .line 416
    .line 417
    move-object/from16 v16, v6

    .line 418
    .line 419
    move-object/from16 v17, v5

    .line 420
    .line 421
    move-object/from16 v18, v4

    .line 422
    .line 423
    move/from16 v19, v9

    .line 424
    .line 425
    move/from16 v20, v8

    .line 426
    .line 427
    move/from16 v21, v11

    .line 428
    .line 429
    move/from16 v22, v12

    .line 430
    .line 431
    move/from16 v23, v13

    .line 432
    .line 433
    move/from16 v24, v1

    .line 434
    .line 435
    move/from16 v25, v14

    .line 436
    .line 437
    move/from16 v26, v10

    .line 438
    .line 439
    move-wide/from16 v27, v2

    .line 440
    .line 441
    invoke-direct/range {v15 .. v28}, LX/J3p;->A05(LX/I3J;Ljava/lang/Object;[BIIIIIIIIJ)I

    .line 442
    .line 443
    .line 444
    move-result v10

    .line 445
    goto :goto_9

    .line 446
    :cond_c
    if-eq v10, v8, :cond_e

    .line 447
    .line 448
    const-string v0, "Failed to parse the message."

    .line 449
    .line 450
    new-instance v1, LX/Egv;

    .line 451
    .line 452
    invoke-direct {v1, v0}, LX/Egv;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v1

    .line 456
    :cond_d
    const/4 v7, 0x0

    .line 457
    move-object/from16 v1, v29

    .line 458
    .line 459
    move-object v2, v6

    .line 460
    move-object v3, v5

    .line 461
    move v5, v10

    .line 462
    move v6, v8

    .line 463
    invoke-direct/range {v1 .. v7}, LX/J3p;->A04(LX/I3J;Ljava/lang/Object;[BIII)I

    .line 464
    .line 465
    .line 466
    :cond_e
    return-void

    .line 467
    nop

    .line 468
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_9
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_b
    .end packed-switch
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
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
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
.end method

.method public final CGm(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/J3p;->A0D:[I

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz v4, :cond_1

    .line 4
    .line 5
    array-length v3, v4

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v3, :cond_1

    .line 8
    .line 9
    aget v1, v4, v2

    .line 10
    .line 11
    iget-object v0, p0, LX/J3p;->A02:[I

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/Gi2;->A0P([II)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {p1, v0, v1}, LX/IhR;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string/jumbo v0, "zzv"

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v5, p0, LX/J3p;->A0E:[I

    .line 35
    .line 36
    if-eqz v5, :cond_5

    .line 37
    .line 38
    array-length v4, v5

    .line 39
    :goto_1
    if-ge v6, v4, :cond_5

    .line 40
    .line 41
    aget v1, v5, v6

    .line 42
    .line 43
    iget-object v0, p0, LX/J3p;->A08:LX/Hsb;

    .line 44
    .line 45
    int-to-long v1, v1

    .line 46
    instance-of v0, v0, LX/H7T;

    .line 47
    .line 48
    invoke-static {p1, v1, v2}, LX/IhR;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    check-cast v3, LX/K1m;

    .line 55
    .line 56
    check-cast v3, LX/JUS;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, v3, LX/JUS;->A00:Z

    .line 60
    .line 61
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 65
    .line 66
    instance-of v0, v3, LX/K1d;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    check-cast v3, LX/K1d;

    .line 71
    .line 72
    invoke-interface {v3}, LX/K1d;->CGj()LX/K1d;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_3
    invoke-static {p1, v1, v2, v0}, LX/IhR;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    sget-object v0, LX/H7U;->A00:Ljava/lang/Class;

    .line 81
    .line 82
    invoke-static {v0, v3}, LX/Gi0;->A1U(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    check-cast p1, LX/H7I;

    .line 94
    .line 95
    iget-object v1, p1, LX/H7I;->zzjp:LX/IWR;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    iput-boolean v0, v1, LX/IWR;->A02:Z

    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
.end method

.method public final CGn(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 0
    if-eqz p2, :cond_f

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, LX/J3p;->A02:[I

    .line 4
    .line 5
    array-length v0, v3

    .line 6
    move-object v7, p1

    .line 7
    if-ge v2, v0, :cond_d

    .line 8
    .line 9
    add-int/lit8 v0, v2, 0x1

    .line 10
    .line 11
    aget v1, v3, v0

    .line 12
    .line 13
    const v0, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int/2addr v0, v1

    .line 17
    int-to-long v8, v0

    .line 18
    aget v4, v3, v2

    .line 19
    .line 20
    invoke-static {v1}, LX/Ghz;->A06(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x4

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_0
    invoke-direct {p0, p2, v2}, LX/J3p;->A0D(Ljava/lang/Object;I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v6, LX/IhR;->A02:LX/IWt;

    .line 37
    .line 38
    invoke-virtual {v6, p2, v8, v9}, LX/IWt;->A02(Ljava/lang/Object;J)D

    .line 39
    .line 40
    .line 41
    move-result-wide v10

    .line 42
    invoke-virtual/range {v6 .. v11}, LX/IWt;->A09(Ljava/lang/Object;JD)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :pswitch_1
    invoke-direct {p0, p2, v2}, LX/J3p;->A0D(Ljava/lang/Object;I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    sget-object v1, LX/IhR;->A02:LX/IWt;

    .line 54
    .line 55
    invoke-virtual {v1, p2, v8, v9}, LX/IWt;->A03(Ljava/lang/Object;J)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v1, p1, v8, v9, v0}, LX/IWt;->A0A(Ljava/lang/Object;JF)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :pswitch_2
    invoke-direct {p0, p2, v2}, LX/J3p;->A0D(Ljava/lang/Object;I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    sget-object v1, LX/IhR;->A02:LX/IWt;

    .line 71
    .line 72
    invoke-virtual {v1, p2, v8, v9}, LX/IWt;->A0F(Ljava/lang/Object;J)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v1, p1, v8, v9, v0}, LX/IWt;->A0D(Ljava/lang/Object;JZ)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :pswitch_3
    invoke-direct {p0, p2, v2}, LX/J3p;->A0D(Ljava/lang/Object;I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-static {p2, v8, v9}, LX/IhR;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p1, v8, v9, v0}, LX/IhR;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :pswitch_4
    invoke-direct {p0, p2, v2}, LX/J3p;->A0D(Ljava/lang/Object;I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    sget-object v1, LX/IhR;->A02:LX/IWt;

    .line 103
    .line 104
    invoke-virtual {v1, p2, v8, v9}, LX/IWt;->A04(Ljava/lang/Object;J)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v1, p1, v8, v9, v0}, LX/IWt;->A0B(Ljava/lang/Object;JI)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :pswitch_5
    invoke-direct {p0, p2, v2}, LX/J3p;->A0D(Ljava/lang/Object;I)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    sget-object v6, LX/IhR;->A02:LX/IWt;

    .line 120
    .line 121
    invoke-virtual {v6, p2, v8, v9}, LX/IWt;->A05(Ljava/lang/Object;J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v10

    .line 125
    invoke-virtual/range {v6 .. v11}, LX/IWt;->A0C(Ljava/lang/Object;JJ)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_7

    .line 129
    .line 130
    :pswitch_6
    iget-object v0, p0, LX/J3p;->A08:LX/Hsb;

    .line 131
    .line 132
    instance-of v0, v0, LX/H7T;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-static {p1, v8, v9}, LX/IhR;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, LX/K1m;

    .line 141
    .line 142
    invoke-static {p2, v8, v9}, LX/IhR;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-lez v3, :cond_3

    .line 157
    .line 158
    if-lez v1, :cond_2

    .line 159
    .line 160
    move-object v0, v5

    .line 161
    check-cast v0, LX/JUS;

    .line 162
    .line 163
    iget-boolean v0, v0, LX/JUS;->A00:Z

    .line 164
    .line 165
    if-nez v0, :cond_1

    .line 166
    .line 167
    add-int/2addr v1, v3

    .line 168
    invoke-interface {v5, v1}, LX/K1m;->CHC(I)LX/K1m;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    :cond_1
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 173
    .line 174
    .line 175
    :cond_2
    move-object v4, v5

    .line 176
    :cond_3
    invoke-static {p1, v8, v9, v4}, LX/IhR;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_4
    invoke-static {p2, v8, v9}, LX/IhR;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-static {p1, v8, v9}, LX/IhR;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    instance-of v0, v3, LX/K1d;

    .line 204
    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    sget-object v0, LX/H7K;->A01:LX/H7K;

    .line 208
    .line 209
    invoke-static {v1}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v3, LX/H7K;

    .line 214
    .line 215
    invoke-direct {v3, v0}, LX/H7K;-><init>(Ljava/util/ArrayList;)V

    .line 216
    .line 217
    .line 218
    :goto_2
    invoke-static {p1, v8, v9, v3}, LX/IhR;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-lez v1, :cond_7

    .line 230
    .line 231
    if-lez v0, :cond_6

    .line 232
    .line 233
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 234
    .line 235
    .line 236
    :cond_6
    move-object v4, v3

    .line 237
    :cond_7
    invoke-static {p1, v8, v9, v4}, LX/IhR;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_8
    invoke-static {v1}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    goto :goto_2

    .line 247
    :cond_9
    sget-object v0, LX/H7U;->A00:Ljava/lang/Class;

    .line 248
    .line 249
    invoke-static {v0, v3}, LX/Gi0;->A1U(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_a

    .line 254
    .line 255
    invoke-static {v3, v1}, LX/Gi2;->A0x(Ljava/util/List;I)Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    :goto_4
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 260
    .line 261
    .line 262
    invoke-static {p1, v8, v9, v1}, LX/IhR;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    move-object v3, v1

    .line 266
    goto :goto_3

    .line 267
    :cond_a
    instance-of v0, v3, LX/JUT;

    .line 268
    .line 269
    if-eqz v0, :cond_5

    .line 270
    .line 271
    sget-object v0, LX/H7K;->A01:LX/H7K;

    .line 272
    .line 273
    invoke-static {v3, v1}, LX/Gi2;->A0x(Ljava/util/List;I)Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v1, LX/H7K;

    .line 278
    .line 279
    invoke-direct {v1, v0}, LX/H7K;-><init>(Ljava/util/ArrayList;)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :pswitch_7
    invoke-direct {p0, p2, v4, v2}, LX/J3p;->A0E(Ljava/lang/Object;II)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_0

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :pswitch_8
    invoke-direct {p0, p2, v4, v2}, LX/J3p;->A0E(Ljava/lang/Object;II)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_0

    .line 295
    .line 296
    :goto_5
    invoke-static {p2, v8, v9}, LX/IhR;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {p1, v8, v9, v0}, LX/IhR;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v3, v2}, LX/Gi2;->A0Q([II)J

    .line 304
    .line 305
    .line 306
    move-result-wide v0

    .line 307
    sget-object v3, LX/IhR;->A02:LX/IWt;

    .line 308
    .line 309
    invoke-virtual {v3, p1, v0, v1, v4}, LX/IWt;->A0B(Ljava/lang/Object;JI)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :pswitch_9
    invoke-static {v3, v2}, LX/Gi2;->A0P([II)J

    .line 315
    .line 316
    .line 317
    move-result-wide v0

    .line 318
    invoke-direct {p0, p2, v2}, LX/J3p;->A0D(Ljava/lang/Object;I)Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_0

    .line 323
    .line 324
    invoke-static {p1, v0, v1}, LX/IhR;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-static {p2, v0, v1}, LX/IhR;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    if-eqz v5, :cond_b

    .line 333
    .line 334
    if-eqz v4, :cond_0

    .line 335
    .line 336
    invoke-static {v5, v4}, LX/INn;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/H7I;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    :goto_6
    invoke-static {p1, v0, v1, v4}, LX/IhR;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :goto_7
    iget-boolean v0, p0, LX/J3p;->A01:Z

    .line 344
    .line 345
    if-nez v0, :cond_0

    .line 346
    .line 347
    add-int/lit8 v0, v2, 0x2

    .line 348
    .line 349
    aget v1, v3, v0

    .line 350
    .line 351
    ushr-int/lit8 v0, v1, 0x14

    .line 352
    .line 353
    const/4 v5, 0x1

    .line 354
    shl-int/2addr v5, v0

    .line 355
    invoke-static {v1}, LX/Ghz;->A0O(I)J

    .line 356
    .line 357
    .line 358
    move-result-wide v0

    .line 359
    sget-object v4, LX/IhR;->A02:LX/IWt;

    .line 360
    .line 361
    invoke-virtual {v4, p1, v0, v1}, LX/IWt;->A04(Ljava/lang/Object;J)I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    or-int/2addr v3, v5

    .line 366
    invoke-virtual {v4, p1, v0, v1, v3}, LX/IWt;->A0B(Ljava/lang/Object;JI)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :cond_b
    if-eqz v4, :cond_0

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :pswitch_a
    add-int/lit8 v0, v2, 0x1

    .line 375
    .line 376
    aget v0, v3, v0

    .line 377
    .line 378
    aget v6, v3, v2

    .line 379
    .line 380
    invoke-static {v0}, LX/Ghz;->A0O(I)J

    .line 381
    .line 382
    .line 383
    move-result-wide v0

    .line 384
    invoke-direct {p0, p2, v6, v2}, LX/J3p;->A0E(Ljava/lang/Object;II)Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-eqz v4, :cond_0

    .line 389
    .line 390
    invoke-static {p1, v0, v1}, LX/IhR;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-static {p2, v0, v1}, LX/IhR;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    if-eqz v5, :cond_c

    .line 399
    .line 400
    if-eqz v4, :cond_0

    .line 401
    .line 402
    invoke-static {v5, v4}, LX/INn;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/H7I;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    :goto_8
    invoke-static {p1, v0, v1, v4}, LX/IhR;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v3, v2}, LX/Gi2;->A0Q([II)J

    .line 410
    .line 411
    .line 412
    move-result-wide v0

    .line 413
    sget-object v3, LX/IhR;->A02:LX/IWt;

    .line 414
    .line 415
    invoke-virtual {v3, p1, v0, v1, v6}, LX/IWt;->A0B(Ljava/lang/Object;JI)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :cond_c
    if-eqz v4, :cond_0

    .line 421
    .line 422
    goto :goto_8

    .line 423
    :pswitch_b
    sget-object v0, LX/Iib;->A03:Ljava/lang/Class;

    .line 424
    .line 425
    invoke-static {p1, v8, v9}, LX/IhR;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    invoke-static {p2, v8, v9}, LX/IhR;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    const-string v0, "isEmpty"

    .line 432
    .line 433
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    throw v0

    .line 438
    :cond_d
    iget-boolean v0, p0, LX/J3p;->A01:Z

    .line 439
    .line 440
    if-nez v0, :cond_e

    .line 441
    .line 442
    invoke-static {p1, p2}, LX/Iib;->A0P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_e
    return-void

    .line 446
    :cond_f
    invoke-static {}, LX/Ghy;->A0Y()Ljava/lang/NullPointerException;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    throw v0

    .line 451
    nop

    .line 452
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_9
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_9
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_b
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_a
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_a
    .end packed-switch
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
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
.end method

.method public final CHM(Ljava/lang/Object;)I
    .locals 17

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    iget-boolean v0, v5, LX/J3p;->A01:Z

    .line 5
    .line 6
    const/high16 v7, 0xff00000

    .line 7
    .line 8
    const/4 v15, 0x1

    .line 9
    const v14, 0xfffff

    .line 10
    .line 11
    .line 12
    sget-object v4, LX/J3p;->A0F:Lsun/misc/Unsafe;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v13, 0x0

    .line 16
    if-nez v0, :cond_a

    .line 17
    .line 18
    const/4 v7, -0x1

    .line 19
    const/16 v16, 0x0

    .line 20
    .line 21
    :goto_0
    iget-object v1, v5, LX/J3p;->A02:[I

    .line 22
    .line 23
    array-length v0, v1

    .line 24
    if-ge v3, v0, :cond_9

    .line 25
    .line 26
    add-int/lit8 v0, v3, 0x1

    .line 27
    .line 28
    aget v11, v1, v0

    .line 29
    .line 30
    aget v9, v1, v3

    .line 31
    .line 32
    invoke-static {v11}, LX/Ghz;->A06(I)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    const/16 v0, 0x11

    .line 37
    .line 38
    if-gt v8, v0, :cond_8

    .line 39
    .line 40
    add-int/lit8 v0, v3, 0x2

    .line 41
    .line 42
    aget v0, v1, v0

    .line 43
    .line 44
    and-int v10, v0, v14

    .line 45
    .line 46
    ushr-int/lit8 v0, v0, 0x14

    .line 47
    .line 48
    shl-int v2, v15, v0

    .line 49
    .line 50
    if-eq v10, v7, :cond_0

    .line 51
    .line 52
    int-to-long v0, v10

    .line 53
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    move v7, v10

    .line 58
    :cond_0
    :goto_1
    and-int/2addr v11, v14

    .line 59
    int-to-long v0, v11

    .line 60
    packed-switch v8, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_0
    invoke-direct {v5, v6, v9, v3}, LX/J3p;->A0E(Ljava/lang/Object;II)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :pswitch_1
    invoke-direct {v5, v6, v9, v3}, LX/J3p;->A0E(Ljava/lang/Object;II)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    invoke-static {v6, v0, v1}, LX/J3p;->A09(Ljava/lang/Object;J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v10

    .line 84
    goto/16 :goto_9

    .line 85
    .line 86
    :pswitch_2
    invoke-direct {v5, v6, v9, v3}, LX/J3p;->A0E(Ljava/lang/Object;II)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    invoke-static {v6, v0, v1}, LX/IhR;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    goto/16 :goto_a

    .line 101
    .line 102
    :pswitch_3
    invoke-direct {v5, v6, v9, v3}, LX/J3p;->A0E(Ljava/lang/Object;II)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    goto/16 :goto_b

    .line 109
    .line 110
    :pswitch_4
    invoke-direct {v5, v6, v9, v3}, LX/J3p;->A0E(Ljava/lang/Object;II)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    goto/16 :goto_c

    .line 117
    .line 118
    :pswitch_5
    invoke-direct {v5, v6, v9, v3}, LX/J3p;->A0E(Ljava/lang/Object;II)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_1

    .line 123
    .line 124
    invoke-static {v6, v0, v1}, LX/IhR;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    goto/16 :goto_d

    .line 133
    .line 134
    :pswitch_6
    invoke-direct {v5, v6, v9, v3}, LX/J3p;->A0E(Ljava/lang/Object;II)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_1

    .line 139
    .line 140
    invoke-static {v6, v0, v1}, LX/IhR;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    goto/16 :goto_10

    .line 149
    .line 150
    :pswitch_7
    invoke-direct {v5, v6, v9, v3}, LX/J3p;->A0E(Ljava/lang/Object;II)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_1

    .line 155
    .line 156
    goto/16 :goto_11

    .line 157
    .line 158
    :pswitch_8
    invoke-direct {v5, v6, v9, v3}, LX/J3p;->A0E(Ljava/lang/Object;II)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_1

    .line 163
    .line 164
    goto/16 :goto_13

    .line 165
    .line 166
    :pswitch_9
    invoke-direct {v5, v6, v9, v3}, LX/J3p;->A0E(Ljava/lang/Object;II)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_1

    .line 171
    .line 172
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    instance-of v0, v2, LX/JFJ;

    .line 177
    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    goto/16 :goto_12

    .line 181
    .line 182
    :pswitch_a
    invoke-direct {v5, v6, v9, v3}, LX/J3p;->A0E(Ljava/lang/Object;II)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_1

    .line 187
    .line 188
    goto/16 :goto_15

    .line 189
    .line 190
    :pswitch_b
    invoke-direct {v5, v6, v9, v3}, LX/J3p;->A0E(Ljava/lang/Object;II)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_1

    .line 195
    .line 196
    invoke-static {v9}, LX/Ie3;->A02(I)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    add-int/lit8 v1, v0, 0x4

    .line 201
    .line 202
    goto/16 :goto_18

    .line 203
    .line 204
    :pswitch_c
    invoke-direct {v5, v6, v9, v3}, LX/J3p;->A0E(Ljava/lang/Object;II)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_1

    .line 209
    .line 210
    invoke-static {v9}, LX/Ie3;->A02(I)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    add-int/lit8 v8, v0, 0x8

    .line 215
    .line 216
    goto/16 :goto_17

    .line 217
    .line 218
    :pswitch_d
    invoke-direct {v5, v6, v9, v3}, LX/J3p;->A0E(Ljava/lang/Object;II)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_1

    .line 223
    .line 224
    invoke-static {v6, v0, v1}, LX/IhR;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-static {v9}, LX/Ie3;->A02(I)I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-ltz v1, :cond_4

    .line 237
    .line 238
    goto/16 :goto_e

    .line 239
    .line 240
    :pswitch_e
    invoke-direct {v5, v6, v9, v3}, LX/J3p;->A0E(Ljava/lang/Object;II)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_1

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :pswitch_f
    invoke-direct {v5, v6, v9, v3}, LX/J3p;->A0E(Ljava/lang/Object;II)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_1

    .line 252
    .line 253
    :goto_3
    invoke-static {v6, v0, v1}, LX/J3p;->A09(Ljava/lang/Object;J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    invoke-static {v9}, LX/Ie3;->A02(I)I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    invoke-static {v0, v1}, LX/H7O;->A01(J)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    add-int/2addr v8, v0

    .line 266
    goto/16 :goto_17

    .line 267
    .line 268
    :pswitch_10
    invoke-direct {v5, v6, v9, v3}, LX/J3p;->A0E(Ljava/lang/Object;II)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_1

    .line 273
    .line 274
    invoke-static {v9}, LX/Ie3;->A02(I)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    add-int/lit8 v1, v0, 0x4

    .line 279
    .line 280
    goto/16 :goto_18

    .line 281
    .line 282
    :pswitch_11
    invoke-direct {v5, v6, v9, v3}, LX/J3p;->A0E(Ljava/lang/Object;II)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_1

    .line 287
    .line 288
    invoke-static {v9}, LX/Ie3;->A02(I)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    add-int/lit8 v8, v0, 0x8

    .line 293
    .line 294
    goto/16 :goto_17

    .line 295
    .line 296
    :pswitch_12
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Ljava/util/List;

    .line 301
    .line 302
    invoke-static {v0}, LX/Iib;->A02(Ljava/util/List;)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-lez v2, :cond_1

    .line 307
    .line 308
    goto/16 :goto_4

    .line 309
    .line 310
    :pswitch_13
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Ljava/util/List;

    .line 315
    .line 316
    invoke-static {v0}, LX/Iib;->A06(Ljava/util/List;)I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-lez v2, :cond_1

    .line 321
    .line 322
    goto/16 :goto_4

    .line 323
    .line 324
    :pswitch_14
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, LX/J3p;->A08(Ljava/lang/Object;)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    shl-int/lit8 v2, v0, 0x3

    .line 333
    .line 334
    if-lez v2, :cond_1

    .line 335
    .line 336
    goto/16 :goto_4

    .line 337
    .line 338
    :pswitch_15
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, LX/J3p;->A08(Ljava/lang/Object;)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    shl-int/lit8 v2, v0, 0x2

    .line 347
    .line 348
    if-lez v2, :cond_1

    .line 349
    .line 350
    goto/16 :goto_4

    .line 351
    .line 352
    :pswitch_16
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Ljava/util/List;

    .line 357
    .line 358
    invoke-static {v0}, LX/Iib;->A03(Ljava/util/List;)I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-lez v2, :cond_1

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :pswitch_17
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Ljava/util/List;

    .line 370
    .line 371
    invoke-static {v0}, LX/Iib;->A05(Ljava/util/List;)I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-lez v2, :cond_1

    .line 376
    .line 377
    goto :goto_4

    .line 378
    :pswitch_18
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0}, LX/J3p;->A08(Ljava/lang/Object;)I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-lez v2, :cond_1

    .line 387
    .line 388
    goto :goto_4

    .line 389
    :pswitch_19
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, LX/J3p;->A08(Ljava/lang/Object;)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    shl-int/lit8 v2, v0, 0x2

    .line 398
    .line 399
    if-lez v2, :cond_1

    .line 400
    .line 401
    goto :goto_4

    .line 402
    :pswitch_1a
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, LX/J3p;->A08(Ljava/lang/Object;)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    shl-int/lit8 v2, v0, 0x3

    .line 411
    .line 412
    if-lez v2, :cond_1

    .line 413
    .line 414
    goto :goto_4

    .line 415
    :pswitch_1b
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Ljava/util/List;

    .line 420
    .line 421
    invoke-static {v0}, LX/Iib;->A04(Ljava/util/List;)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-lez v2, :cond_1

    .line 426
    .line 427
    goto :goto_4

    .line 428
    :pswitch_1c
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Ljava/util/List;

    .line 433
    .line 434
    invoke-static {v0}, LX/Iib;->A01(Ljava/util/List;)I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-lez v2, :cond_1

    .line 439
    .line 440
    goto :goto_4

    .line 441
    :pswitch_1d
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Ljava/util/List;

    .line 446
    .line 447
    invoke-static {v0}, LX/Iib;->A00(Ljava/util/List;)I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-lez v2, :cond_1

    .line 452
    .line 453
    goto :goto_4

    .line 454
    :pswitch_1e
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v0}, LX/J3p;->A08(Ljava/lang/Object;)I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    shl-int/lit8 v2, v0, 0x2

    .line 463
    .line 464
    if-lez v2, :cond_1

    .line 465
    .line 466
    goto :goto_4

    .line 467
    :pswitch_1f
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v0}, LX/J3p;->A08(Ljava/lang/Object;)I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    shl-int/lit8 v2, v0, 0x3

    .line 476
    .line 477
    if-lez v2, :cond_1

    .line 478
    .line 479
    :goto_4
    invoke-static {v9}, LX/Ie3;->A02(I)I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    sget-boolean v0, LX/H7O;->A01:Z

    .line 484
    .line 485
    invoke-static {v2}, LX/Gi4;->A07(I)I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    add-int/2addr v1, v0

    .line 490
    add-int/2addr v1, v2

    .line 491
    goto/16 :goto_18

    .line 492
    .line 493
    :pswitch_20
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    check-cast v2, Ljava/util/List;

    .line 498
    .line 499
    sget-object v0, LX/Iib;->A03:Ljava/lang/Class;

    .line 500
    .line 501
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-eqz v1, :cond_2

    .line 506
    .line 507
    invoke-static {v2}, LX/Iib;->A02(Ljava/util/List;)I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    invoke-static {v9, v1, v0}, LX/J3p;->A01(III)I

    .line 512
    .line 513
    .line 514
    move-result v8

    .line 515
    goto/16 :goto_17

    .line 516
    .line 517
    :pswitch_21
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    check-cast v2, Ljava/util/List;

    .line 522
    .line 523
    sget-object v0, LX/Iib;->A03:Ljava/lang/Class;

    .line 524
    .line 525
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-eqz v1, :cond_2

    .line 530
    .line 531
    invoke-static {v2}, LX/Iib;->A06(Ljava/util/List;)I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    invoke-static {v9, v1, v0}, LX/J3p;->A01(III)I

    .line 536
    .line 537
    .line 538
    move-result v8

    .line 539
    goto/16 :goto_17

    .line 540
    .line 541
    :pswitch_22
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    check-cast v2, Ljava/util/List;

    .line 546
    .line 547
    sget-object v0, LX/Iib;->A03:Ljava/lang/Class;

    .line 548
    .line 549
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-eqz v1, :cond_2

    .line 554
    .line 555
    invoke-static {v2}, LX/Iib;->A03(Ljava/util/List;)I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    invoke-static {v9, v1, v0}, LX/J3p;->A01(III)I

    .line 560
    .line 561
    .line 562
    move-result v8

    .line 563
    goto/16 :goto_17

    .line 564
    .line 565
    :pswitch_23
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    check-cast v2, Ljava/util/List;

    .line 570
    .line 571
    sget-object v0, LX/Iib;->A03:Ljava/lang/Class;

    .line 572
    .line 573
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-eqz v1, :cond_2

    .line 578
    .line 579
    invoke-static {v2}, LX/Iib;->A05(Ljava/util/List;)I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    invoke-static {v9, v1, v0}, LX/J3p;->A01(III)I

    .line 584
    .line 585
    .line 586
    move-result v8

    .line 587
    goto/16 :goto_17

    .line 588
    .line 589
    :pswitch_24
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    check-cast v2, Ljava/util/List;

    .line 594
    .line 595
    sget-object v0, LX/Iib;->A03:Ljava/lang/Class;

    .line 596
    .line 597
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 598
    .line 599
    .line 600
    move-result v8

    .line 601
    const/4 v1, 0x0

    .line 602
    if-eqz v8, :cond_2

    .line 603
    .line 604
    invoke-static {v9}, LX/Ie3;->A02(I)I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    mul-int/2addr v8, v0

    .line 609
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-ge v1, v0, :cond_7

    .line 614
    .line 615
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    check-cast v0, LX/JFJ;

    .line 620
    .line 621
    invoke-virtual {v0}, LX/JFJ;->A02()I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    invoke-static {v0, v8}, LX/Ie3;->A03(II)I

    .line 626
    .line 627
    .line 628
    move-result v8

    .line 629
    add-int/lit8 v1, v1, 0x1

    .line 630
    .line 631
    goto :goto_5

    .line 632
    :pswitch_25
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v11

    .line 636
    check-cast v11, Ljava/util/List;

    .line 637
    .line 638
    invoke-direct {v5, v3}, LX/J3p;->A0A(I)LX/Jw2;

    .line 639
    .line 640
    .line 641
    move-result-object v10

    .line 642
    sget-object v0, LX/Iib;->A03:Ljava/lang/Class;

    .line 643
    .line 644
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    const/4 v1, 0x0

    .line 649
    if-eqz v2, :cond_2

    .line 650
    .line 651
    invoke-static {v9}, LX/Ie3;->A02(I)I

    .line 652
    .line 653
    .line 654
    move-result v8

    .line 655
    mul-int/2addr v8, v2

    .line 656
    :goto_6
    if-ge v1, v2, :cond_7

    .line 657
    .line 658
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    check-cast v0, LX/GhB;

    .line 663
    .line 664
    invoke-static {v10, v0}, LX/J3m;->A04(LX/Jw2;Ljava/lang/Object;)I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    invoke-static {v0, v8}, LX/Ie3;->A03(II)I

    .line 669
    .line 670
    .line 671
    move-result v8

    .line 672
    add-int/lit8 v1, v1, 0x1

    .line 673
    .line 674
    goto :goto_6

    .line 675
    :pswitch_26
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, Ljava/util/List;

    .line 680
    .line 681
    invoke-static {v0, v9}, LX/Iib;->A07(Ljava/util/List;I)I

    .line 682
    .line 683
    .line 684
    move-result v8

    .line 685
    goto/16 :goto_17

    .line 686
    .line 687
    :pswitch_27
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-static {v0}, LX/J3p;->A08(Ljava/lang/Object;)I

    .line 692
    .line 693
    .line 694
    move-result v8

    .line 695
    if-eqz v8, :cond_2

    .line 696
    .line 697
    invoke-static {v9}, LX/Ie3;->A02(I)I

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    add-int/lit8 v0, v0, 0x1

    .line 702
    .line 703
    mul-int/2addr v8, v0

    .line 704
    goto/16 :goto_17

    .line 705
    .line 706
    :pswitch_28
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    check-cast v2, Ljava/util/List;

    .line 711
    .line 712
    sget-object v0, LX/Iib;->A03:Ljava/lang/Class;

    .line 713
    .line 714
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    if-eqz v1, :cond_2

    .line 719
    .line 720
    invoke-static {v2}, LX/Iib;->A04(Ljava/util/List;)I

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    invoke-static {v9, v1, v0}, LX/J3p;->A01(III)I

    .line 725
    .line 726
    .line 727
    move-result v8

    .line 728
    goto/16 :goto_17

    .line 729
    .line 730
    :pswitch_29
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    check-cast v2, Ljava/util/List;

    .line 735
    .line 736
    sget-object v0, LX/Iib;->A03:Ljava/lang/Class;

    .line 737
    .line 738
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    if-eqz v1, :cond_2

    .line 743
    .line 744
    invoke-static {v2}, LX/Iib;->A01(Ljava/util/List;)I

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    invoke-static {v9, v1, v0}, LX/J3p;->A01(III)I

    .line 749
    .line 750
    .line 751
    move-result v8

    .line 752
    goto/16 :goto_17

    .line 753
    .line 754
    :pswitch_2a
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    check-cast v2, Ljava/util/List;

    .line 759
    .line 760
    sget-object v0, LX/Iib;->A03:Ljava/lang/Class;

    .line 761
    .line 762
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_2

    .line 767
    .line 768
    invoke-static {v2}, LX/Iib;->A00(Ljava/util/List;)I

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    invoke-static {v9, v0, v1}, LX/J3p;->A01(III)I

    .line 777
    .line 778
    .line 779
    move-result v8

    .line 780
    goto/16 :goto_17

    .line 781
    .line 782
    :pswitch_2b
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-static {v0}, LX/J3p;->A08(Ljava/lang/Object;)I

    .line 787
    .line 788
    .line 789
    move-result v8

    .line 790
    if-eqz v8, :cond_2

    .line 791
    .line 792
    invoke-static {v9}, LX/Ie3;->A02(I)I

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    add-int/lit8 v0, v0, 0x4

    .line 797
    .line 798
    mul-int/2addr v8, v0

    .line 799
    goto/16 :goto_17

    .line 800
    .line 801
    :pswitch_2c
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-static {v0}, LX/J3p;->A08(Ljava/lang/Object;)I

    .line 806
    .line 807
    .line 808
    move-result v8

    .line 809
    if-eqz v8, :cond_2

    .line 810
    .line 811
    invoke-static {v9}, LX/Ie3;->A02(I)I

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    add-int/lit8 v0, v0, 0x8

    .line 816
    .line 817
    mul-int/2addr v8, v0

    .line 818
    goto/16 :goto_17

    .line 819
    .line 820
    :pswitch_2d
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v12

    .line 824
    check-cast v12, Ljava/util/List;

    .line 825
    .line 826
    invoke-direct {v5, v3}, LX/J3p;->A0A(I)LX/Jw2;

    .line 827
    .line 828
    .line 829
    move-result-object v11

    .line 830
    sget-object v0, LX/Iib;->A03:Ljava/lang/Class;

    .line 831
    .line 832
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 833
    .line 834
    .line 835
    move-result v10

    .line 836
    const/4 v2, 0x0

    .line 837
    const/4 v8, 0x0

    .line 838
    if-nez v10, :cond_3

    .line 839
    .line 840
    :cond_2
    const/4 v8, 0x0

    .line 841
    goto/16 :goto_17

    .line 842
    .line 843
    :cond_3
    :goto_7
    if-ge v2, v10, :cond_7

    .line 844
    .line 845
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    check-cast v0, LX/GhB;

    .line 850
    .line 851
    sget-boolean v1, LX/H7O;->A01:Z

    .line 852
    .line 853
    invoke-static {v9}, LX/Ie3;->A02(I)I

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    shl-int/lit8 v1, v1, 0x1

    .line 858
    .line 859
    invoke-static {v11, v0}, LX/J3m;->A04(LX/Jw2;Ljava/lang/Object;)I

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    add-int/2addr v1, v0

    .line 864
    add-int/2addr v8, v1

    .line 865
    add-int/lit8 v2, v2, 0x1

    .line 866
    .line 867
    goto :goto_7

    .line 868
    :pswitch_2e
    and-int/2addr v2, v13

    .line 869
    if-eqz v2, :cond_1

    .line 870
    .line 871
    :goto_8
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    check-cast v2, LX/GhB;

    .line 876
    .line 877
    invoke-direct {v5, v3}, LX/J3p;->A0A(I)LX/Jw2;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    sget-boolean v0, LX/H7O;->A01:Z

    .line 882
    .line 883
    invoke-static {v9}, LX/Ie3;->A02(I)I

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    shl-int/lit8 v8, v0, 0x1

    .line 888
    .line 889
    invoke-static {v1, v2}, LX/J3m;->A04(LX/Jw2;Ljava/lang/Object;)I

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    add-int/2addr v8, v0

    .line 894
    goto/16 :goto_17

    .line 895
    .line 896
    :pswitch_2f
    and-int/2addr v2, v13

    .line 897
    if-eqz v2, :cond_1

    .line 898
    .line 899
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 900
    .line 901
    .line 902
    move-result-wide v10

    .line 903
    :goto_9
    invoke-static {v9}, LX/Ie3;->A02(I)I

    .line 904
    .line 905
    .line 906
    move-result v8

    .line 907
    shl-long v1, v10, v15

    .line 908
    .line 909
    const/16 v0, 0x3f

    .line 910
    .line 911
    shr-long/2addr v10, v0

    .line 912
    xor-long/2addr v10, v1

    .line 913
    invoke-static {v10, v11}, LX/H7O;->A01(J)I

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    add-int/2addr v8, v0

    .line 918
    goto/16 :goto_17

    .line 919
    .line 920
    :pswitch_30
    and-int/2addr v2, v13

    .line 921
    if-eqz v2, :cond_1

    .line 922
    .line 923
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 924
    .line 925
    .line 926
    move-result v1

    .line 927
    :goto_a
    invoke-static {v9}, LX/Ie3;->A02(I)I

    .line 928
    .line 929
    .line 930
    move-result v8

    .line 931
    shl-int/lit8 v0, v1, 0x1

    .line 932
    .line 933
    shr-int/lit8 v1, v1, 0x1f

    .line 934
    .line 935
    xor-int/2addr v1, v0

    .line 936
    sget-boolean v0, LX/H7O;->A01:Z

    .line 937
    .line 938
    invoke-static {v1}, LX/Gi4;->A07(I)I

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    add-int/2addr v8, v0

    .line 943
    goto/16 :goto_17

    .line 944
    .line 945
    :pswitch_31
    and-int v0, v13, v2

    .line 946
    .line 947
    if-eqz v0, :cond_1

    .line 948
    .line 949
    :goto_b
    invoke-static {v9}, LX/Ie3;->A02(I)I

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    add-int/lit8 v8, v0, 0x8

    .line 954
    .line 955
    goto/16 :goto_17

    .line 956
    .line 957
    :pswitch_32
    and-int v0, v13, v2

    .line 958
    .line 959
    if-eqz v0, :cond_1

    .line 960
    .line 961
    :goto_c
    invoke-static {v9}, LX/Ie3;->A02(I)I

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    add-int/lit8 v1, v0, 0x4

    .line 966
    .line 967
    goto/16 :goto_18

    .line 968
    .line 969
    :pswitch_33
    and-int/2addr v2, v13

    .line 970
    if-eqz v2, :cond_1

    .line 971
    .line 972
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 973
    .line 974
    .line 975
    move-result v1

    .line 976
    :goto_d
    invoke-static {v9}, LX/Ie3;->A02(I)I

    .line 977
    .line 978
    .line 979
    move-result v8

    .line 980
    if-ltz v1, :cond_4

    .line 981
    .line 982
    :goto_e
    sget-boolean v0, LX/H7O;->A01:Z

    .line 983
    .line 984
    invoke-static {v1}, LX/Gi4;->A07(I)I

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    :goto_f
    add-int/2addr v8, v0

    .line 989
    goto/16 :goto_17

    .line 990
    .line 991
    :cond_4
    const/16 v0, 0xa

    .line 992
    .line 993
    goto :goto_f

    .line 994
    :pswitch_34
    and-int/2addr v2, v13

    .line 995
    if-eqz v2, :cond_1

    .line 996
    .line 997
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 998
    .line 999
    .line 1000
    move-result v1

    .line 1001
    :goto_10
    invoke-static {v9}, LX/Ie3;->A02(I)I

    .line 1002
    .line 1003
    .line 1004
    move-result v8

    .line 1005
    sget-boolean v0, LX/H7O;->A01:Z

    .line 1006
    .line 1007
    invoke-static {v1}, LX/Gi4;->A07(I)I

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    add-int/2addr v8, v0

    .line 1012
    goto/16 :goto_17

    .line 1013
    .line 1014
    :pswitch_35
    and-int/2addr v2, v13

    .line 1015
    if-eqz v2, :cond_1

    .line 1016
    .line 1017
    :goto_11
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    goto :goto_12

    .line 1022
    :pswitch_36
    and-int/2addr v2, v13

    .line 1023
    if-eqz v2, :cond_1

    .line 1024
    .line 1025
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    instance-of v0, v2, LX/JFJ;

    .line 1030
    .line 1031
    if-eqz v0, :cond_5

    .line 1032
    .line 1033
    :goto_12
    check-cast v2, LX/JFJ;

    .line 1034
    .line 1035
    invoke-static {v9}, LX/Ie3;->A02(I)I

    .line 1036
    .line 1037
    .line 1038
    move-result v1

    .line 1039
    invoke-virtual {v2}, LX/JFJ;->A02()I

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    invoke-static {v0, v1}, LX/Ie3;->A03(II)I

    .line 1044
    .line 1045
    .line 1046
    move-result v8

    .line 1047
    goto/16 :goto_17

    .line 1048
    .line 1049
    :cond_5
    check-cast v2, Ljava/lang/String;

    .line 1050
    .line 1051
    invoke-static {v9}, LX/Ie3;->A02(I)I

    .line 1052
    .line 1053
    .line 1054
    move-result v8

    .line 1055
    :try_start_0
    invoke-static {v2}, LX/IY0;->A00(Ljava/lang/CharSequence;)I

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    goto :goto_14
    :try_end_0
    .catch LX/HdX; {:try_start_0 .. :try_end_0} :catch_0

    .line 1060
    :catch_0
    sget-object v0, LX/INn;->A00:Ljava/nio/charset/Charset;

    .line 1061
    .line 1062
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    array-length v0, v0

    .line 1067
    goto :goto_14

    .line 1068
    :pswitch_37
    and-int/2addr v2, v13

    .line 1069
    if-eqz v2, :cond_1

    .line 1070
    .line 1071
    :goto_13
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    invoke-direct {v5, v3}, LX/J3p;->A0A(I)LX/Jw2;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    sget-object v0, LX/Iib;->A03:Ljava/lang/Class;

    .line 1080
    .line 1081
    check-cast v2, LX/GhB;

    .line 1082
    .line 1083
    invoke-static {v9}, LX/Ie3;->A02(I)I

    .line 1084
    .line 1085
    .line 1086
    move-result v8

    .line 1087
    invoke-static {v1, v2}, LX/J3m;->A04(LX/Jw2;Ljava/lang/Object;)I

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    :goto_14
    invoke-static {v0, v8}, LX/Ie3;->A03(II)I

    .line 1092
    .line 1093
    .line 1094
    move-result v8

    .line 1095
    goto :goto_17

    .line 1096
    :pswitch_38
    and-int v0, v13, v2

    .line 1097
    .line 1098
    if-eqz v0, :cond_1

    .line 1099
    .line 1100
    :goto_15
    invoke-static {v9}, LX/Ie3;->A02(I)I

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    add-int/lit8 v8, v0, 0x1

    .line 1105
    .line 1106
    goto :goto_17

    .line 1107
    :pswitch_39
    and-int v0, v13, v2

    .line 1108
    .line 1109
    if-eqz v0, :cond_1

    .line 1110
    .line 1111
    invoke-static {v9}, LX/Ie3;->A02(I)I

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    add-int/lit8 v1, v0, 0x4

    .line 1116
    .line 1117
    goto :goto_18

    .line 1118
    :pswitch_3a
    and-int v0, v13, v2

    .line 1119
    .line 1120
    if-eqz v0, :cond_1

    .line 1121
    .line 1122
    invoke-static {v9}, LX/Ie3;->A02(I)I

    .line 1123
    .line 1124
    .line 1125
    move-result v0

    .line 1126
    add-int/lit8 v1, v0, 0x8

    .line 1127
    .line 1128
    goto :goto_18

    .line 1129
    :pswitch_3b
    and-int/2addr v2, v13

    .line 1130
    if-eqz v2, :cond_1

    .line 1131
    .line 1132
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1133
    .line 1134
    .line 1135
    move-result v2

    .line 1136
    invoke-static {v9}, LX/Ie3;->A02(I)I

    .line 1137
    .line 1138
    .line 1139
    move-result v1

    .line 1140
    if-ltz v2, :cond_6

    .line 1141
    .line 1142
    sget-boolean v0, LX/H7O;->A01:Z

    .line 1143
    .line 1144
    invoke-static {v2}, LX/Gi4;->A07(I)I

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    :goto_16
    add-int/2addr v1, v0

    .line 1149
    goto :goto_18

    .line 1150
    :cond_6
    const/16 v0, 0xa

    .line 1151
    .line 1152
    goto :goto_16

    .line 1153
    :pswitch_3c
    and-int/2addr v2, v13

    .line 1154
    if-eqz v2, :cond_1

    .line 1155
    .line 1156
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1157
    .line 1158
    .line 1159
    move-result-wide v10

    .line 1160
    invoke-static {v9}, LX/Ie3;->A02(I)I

    .line 1161
    .line 1162
    .line 1163
    move-result v1

    .line 1164
    invoke-static {v10, v11}, LX/H7O;->A01(J)I

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    add-int/2addr v1, v0

    .line 1169
    goto :goto_18

    .line 1170
    :pswitch_3d
    and-int v0, v13, v2

    .line 1171
    .line 1172
    if-eqz v0, :cond_1

    .line 1173
    .line 1174
    invoke-static {v9}, LX/Ie3;->A02(I)I

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    add-int/lit8 v8, v0, 0x8

    .line 1179
    .line 1180
    goto :goto_17

    .line 1181
    :pswitch_3e
    and-int v0, v13, v2

    .line 1182
    .line 1183
    if-eqz v0, :cond_1

    .line 1184
    .line 1185
    invoke-static {v9}, LX/Ie3;->A02(I)I

    .line 1186
    .line 1187
    .line 1188
    move-result v0

    .line 1189
    add-int/lit8 v8, v0, 0x4

    .line 1190
    .line 1191
    :cond_7
    :goto_17
    add-int v16, v16, v8

    .line 1192
    .line 1193
    goto/16 :goto_2

    .line 1194
    .line 1195
    :pswitch_3f
    and-int/2addr v2, v13

    .line 1196
    if-eqz v2, :cond_1

    .line 1197
    .line 1198
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1199
    .line 1200
    .line 1201
    move-result-wide v10

    .line 1202
    invoke-static {v9}, LX/Ie3;->A02(I)I

    .line 1203
    .line 1204
    .line 1205
    move-result v1

    .line 1206
    invoke-static {v10, v11}, LX/H7O;->A01(J)I

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    add-int/2addr v1, v0

    .line 1211
    :goto_18
    add-int v16, v16, v1

    .line 1212
    .line 1213
    goto/16 :goto_2

    .line 1214
    .line 1215
    :cond_8
    const/4 v2, 0x0

    .line 1216
    goto/16 :goto_1

    .line 1217
    .line 1218
    :pswitch_40
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    const-string v0, "isEmpty"

    .line 1222
    .line 1223
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    throw v0

    .line 1228
    :cond_9
    check-cast v6, LX/H7I;

    .line 1229
    .line 1230
    iget-object v0, v6, LX/H7I;->zzjp:LX/IWR;

    .line 1231
    .line 1232
    invoke-virtual {v0}, LX/IWR;->A00()I

    .line 1233
    .line 1234
    .line 1235
    move-result v0

    .line 1236
    add-int v16, v16, v0

    .line 1237
    .line 1238
    return v16

    .line 1239
    :cond_a
    :goto_19
    iget-object v2, v5, LX/J3p;->A02:[I

    .line 1240
    .line 1241
    array-length v0, v2

    .line 1242
    if-ge v3, v0, :cond_11

    .line 1243
    .line 1244
    add-int/lit8 v0, v3, 0x1

    .line 1245
    .line 1246
    aget v1, v2, v0

    .line 1247
    .line 1248
    and-int v0, v1, v7

    .line 1249
    .line 1250
    ushr-int/lit8 v7, v0, 0x14

    .line 1251
    .line 1252
    aget v8, v2, v3

    .line 1253
    .line 1254
    and-int/2addr v1, v14

    .line 1255
    int-to-long v1, v1

    .line 1256
    sget-object v0, LX/Ha6;->A00:[LX/Ha6;

    .line 1257
    .line 1258
    packed-switch v7, :pswitch_data_1

    .line 1259
    .line 1260
    .line 1261
    :cond_b
    :goto_1a
    add-int/lit8 v3, v3, 0x4

    .line 1262
    .line 1263
    const/high16 v7, 0xff00000

    .line 1264
    .line 1265
    goto :goto_19

    .line 1266
    :pswitch_41
    invoke-direct {v5, v6, v8, v3}, LX/J3p;->A0E(Ljava/lang/Object;II)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v0

    .line 1270
    if-eqz v0, :cond_b

    .line 1271
    .line 1272
    goto/16 :goto_1c

    .line 1273
    .line 1274
    :pswitch_42
    invoke-direct {v5, v6, v8, v3}, LX/J3p;->A0E(Ljava/lang/Object;II)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v0

    .line 1278
    if-eqz v0, :cond_b

    .line 1279
    .line 1280
    invoke-static {v6, v1, v2}, LX/J3p;->A09(Ljava/lang/Object;J)J

    .line 1281
    .line 1282
    .line 1283
    move-result-wide v9

    .line 1284
    goto/16 :goto_1d

    .line 1285
    .line 1286
    :pswitch_43
    invoke-direct {v5, v6, v8, v3}, LX/J3p;->A0E(Ljava/lang/Object;II)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v0

    .line 1290
    if-eqz v0, :cond_b

    .line 1291
    .line 1292
    invoke-static {v6, v1, v2}, LX/IhR;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1297
    .line 1298
    .line 1299
    move-result v1

    .line 1300
    goto/16 :goto_1e

    .line 1301
    .line 1302
    :pswitch_44
    invoke-direct {v5, v6, v8, v3}, LX/J3p;->A0E(Ljava/lang/Object;II)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v0

    .line 1306
    if-eqz v0, :cond_b

    .line 1307
    .line 1308
    goto/16 :goto_1f

    .line 1309
    .line 1310
    :pswitch_45
    invoke-direct {v5, v6, v8, v3}, LX/J3p;->A0E(Ljava/lang/Object;II)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v0

    .line 1314
    if-eqz v0, :cond_b

    .line 1315
    .line 1316
    goto/16 :goto_20

    .line 1317
    .line 1318
    :pswitch_46
    invoke-direct {v5, v6, v8, v3}, LX/J3p;->A0E(Ljava/lang/Object;II)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v0

    .line 1322
    if-eqz v0, :cond_b

    .line 1323
    .line 1324
    invoke-static {v6, v1, v2}, LX/IhR;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1329
    .line 1330
    .line 1331
    move-result v1

    .line 1332
    goto/16 :goto_21

    .line 1333
    .line 1334
    :pswitch_47
    invoke-direct {v5, v6, v8, v3}, LX/J3p;->A0E(Ljava/lang/Object;II)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v0

    .line 1338
    if-eqz v0, :cond_b

    .line 1339
    .line 1340
    invoke-static {v6, v1, v2}, LX/IhR;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1345
    .line 1346
    .line 1347
    move-result v1

    .line 1348
    goto/16 :goto_22

    .line 1349
    .line 1350
    :pswitch_48
    invoke-direct {v5, v6, v8, v3}, LX/J3p;->A0E(Ljava/lang/Object;II)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v0

    .line 1354
    if-eqz v0, :cond_b

    .line 1355
    .line 1356
    goto/16 :goto_23

    .line 1357
    .line 1358
    :pswitch_49
    invoke-direct {v5, v6, v8, v3}, LX/J3p;->A0E(Ljava/lang/Object;II)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v0

    .line 1362
    if-eqz v0, :cond_b

    .line 1363
    .line 1364
    goto/16 :goto_25

    .line 1365
    .line 1366
    :pswitch_4a
    invoke-direct {v5, v6, v8, v3}, LX/J3p;->A0E(Ljava/lang/Object;II)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v0

    .line 1370
    if-eqz v0, :cond_b

    .line 1371
    .line 1372
    invoke-static {v6, v1, v2}, LX/IhR;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v2

    .line 1376
    instance-of v0, v2, LX/JFJ;

    .line 1377
    .line 1378
    if-eqz v0, :cond_c

    .line 1379
    .line 1380
    goto/16 :goto_24

    .line 1381
    .line 1382
    :pswitch_4b
    invoke-direct {v5, v6, v8, v3}, LX/J3p;->A0E(Ljava/lang/Object;II)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v0

    .line 1386
    if-eqz v0, :cond_b

    .line 1387
    .line 1388
    goto/16 :goto_27

    .line 1389
    .line 1390
    :pswitch_4c
    invoke-direct {v5, v6, v8, v3}, LX/J3p;->A0E(Ljava/lang/Object;II)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v0

    .line 1394
    if-eqz v0, :cond_b

    .line 1395
    .line 1396
    goto/16 :goto_28

    .line 1397
    .line 1398
    :pswitch_4d
    invoke-direct {v5, v6, v8, v3}, LX/J3p;->A0E(Ljava/lang/Object;II)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v0

    .line 1402
    if-eqz v0, :cond_b

    .line 1403
    .line 1404
    goto/16 :goto_29

    .line 1405
    .line 1406
    :pswitch_4e
    invoke-direct {v5, v6, v8, v3}, LX/J3p;->A0E(Ljava/lang/Object;II)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v0

    .line 1410
    if-eqz v0, :cond_b

    .line 1411
    .line 1412
    invoke-static {v6, v1, v2}, LX/IhR;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1417
    .line 1418
    .line 1419
    move-result v1

    .line 1420
    goto/16 :goto_2a

    .line 1421
    .line 1422
    :pswitch_4f
    invoke-direct {v5, v6, v8, v3}, LX/J3p;->A0E(Ljava/lang/Object;II)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v0

    .line 1426
    if-eqz v0, :cond_b

    .line 1427
    .line 1428
    invoke-static {v6, v1, v2}, LX/J3p;->A09(Ljava/lang/Object;J)J

    .line 1429
    .line 1430
    .line 1431
    move-result-wide v0

    .line 1432
    goto/16 :goto_2d

    .line 1433
    .line 1434
    :pswitch_50
    invoke-direct {v5, v6, v8, v3}, LX/J3p;->A0E(Ljava/lang/Object;II)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v0

    .line 1438
    if-eqz v0, :cond_b

    .line 1439
    .line 1440
    invoke-static {v6, v1, v2}, LX/J3p;->A09(Ljava/lang/Object;J)J

    .line 1441
    .line 1442
    .line 1443
    move-result-wide v0

    .line 1444
    goto/16 :goto_2e

    .line 1445
    .line 1446
    :pswitch_51
    invoke-direct {v5, v6, v8, v3}, LX/J3p;->A0E(Ljava/lang/Object;II)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v0

    .line 1450
    if-eqz v0, :cond_b

    .line 1451
    .line 1452
    goto/16 :goto_2f

    .line 1453
    .line 1454
    :pswitch_52
    invoke-direct {v5, v6, v8, v3}, LX/J3p;->A0E(Ljava/lang/Object;II)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v0

    .line 1458
    if-eqz v0, :cond_b

    .line 1459
    .line 1460
    goto/16 :goto_30

    .line 1461
    .line 1462
    :pswitch_53
    invoke-virtual {v4, v6, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    check-cast v0, Ljava/util/List;

    .line 1467
    .line 1468
    invoke-static {v0}, LX/Iib;->A02(Ljava/util/List;)I

    .line 1469
    .line 1470
    .line 1471
    move-result v1

    .line 1472
    if-lez v1, :cond_b

    .line 1473
    .line 1474
    goto/16 :goto_1b

    .line 1475
    .line 1476
    :pswitch_54
    invoke-virtual {v4, v6, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    check-cast v0, Ljava/util/List;

    .line 1481
    .line 1482
    invoke-static {v0}, LX/Iib;->A06(Ljava/util/List;)I

    .line 1483
    .line 1484
    .line 1485
    move-result v1

    .line 1486
    if-lez v1, :cond_b

    .line 1487
    .line 1488
    goto/16 :goto_1b

    .line 1489
    .line 1490
    :pswitch_55
    invoke-virtual {v4, v6, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    invoke-static {v0}, LX/J3p;->A08(Ljava/lang/Object;)I

    .line 1495
    .line 1496
    .line 1497
    move-result v0

    .line 1498
    shl-int/lit8 v1, v0, 0x3

    .line 1499
    .line 1500
    if-lez v1, :cond_b

    .line 1501
    .line 1502
    goto/16 :goto_1b

    .line 1503
    .line 1504
    :pswitch_56
    invoke-virtual {v4, v6, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    invoke-static {v0}, LX/J3p;->A08(Ljava/lang/Object;)I

    .line 1509
    .line 1510
    .line 1511
    move-result v0

    .line 1512
    shl-int/lit8 v1, v0, 0x2

    .line 1513
    .line 1514
    if-lez v1, :cond_b

    .line 1515
    .line 1516
    goto/16 :goto_1b

    .line 1517
    .line 1518
    :pswitch_57
    invoke-virtual {v4, v6, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    check-cast v0, Ljava/util/List;

    .line 1523
    .line 1524
    invoke-static {v0}, LX/Iib;->A03(Ljava/util/List;)I

    .line 1525
    .line 1526
    .line 1527
    move-result v1

    .line 1528
    if-lez v1, :cond_b

    .line 1529
    .line 1530
    goto :goto_1b

    .line 1531
    :pswitch_58
    invoke-virtual {v4, v6, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    check-cast v0, Ljava/util/List;

    .line 1536
    .line 1537
    invoke-static {v0}, LX/Iib;->A05(Ljava/util/List;)I

    .line 1538
    .line 1539
    .line 1540
    move-result v1

    .line 1541
    if-lez v1, :cond_b

    .line 1542
    .line 1543
    goto :goto_1b

    .line 1544
    :pswitch_59
    invoke-virtual {v4, v6, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    invoke-static {v0}, LX/J3p;->A08(Ljava/lang/Object;)I

    .line 1549
    .line 1550
    .line 1551
    move-result v1

    .line 1552
    if-lez v1, :cond_b

    .line 1553
    .line 1554
    goto :goto_1b

    .line 1555
    :pswitch_5a
    invoke-virtual {v4, v6, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    invoke-static {v0}, LX/J3p;->A08(Ljava/lang/Object;)I

    .line 1560
    .line 1561
    .line 1562
    move-result v0

    .line 1563
    shl-int/lit8 v1, v0, 0x2

    .line 1564
    .line 1565
    if-lez v1, :cond_b

    .line 1566
    .line 1567
    goto :goto_1b

    .line 1568
    :pswitch_5b
    invoke-virtual {v4, v6, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    invoke-static {v0}, LX/J3p;->A08(Ljava/lang/Object;)I

    .line 1573
    .line 1574
    .line 1575
    move-result v0

    .line 1576
    shl-int/lit8 v1, v0, 0x3

    .line 1577
    .line 1578
    if-lez v1, :cond_b

    .line 1579
    .line 1580
    goto :goto_1b

    .line 1581
    :pswitch_5c
    invoke-virtual {v4, v6, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    check-cast v0, Ljava/util/List;

    .line 1586
    .line 1587
    invoke-static {v0}, LX/Iib;->A04(Ljava/util/List;)I

    .line 1588
    .line 1589
    .line 1590
    move-result v1

    .line 1591
    if-lez v1, :cond_b

    .line 1592
    .line 1593
    goto :goto_1b

    .line 1594
    :pswitch_5d
    invoke-virtual {v4, v6, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    check-cast v0, Ljava/util/List;

    .line 1599
    .line 1600
    invoke-static {v0}, LX/Iib;->A01(Ljava/util/List;)I

    .line 1601
    .line 1602
    .line 1603
    move-result v1

    .line 1604
    if-lez v1, :cond_b

    .line 1605
    .line 1606
    goto :goto_1b

    .line 1607
    :pswitch_5e
    invoke-virtual {v4, v6, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    check-cast v0, Ljava/util/List;

    .line 1612
    .line 1613
    invoke-static {v0}, LX/Iib;->A00(Ljava/util/List;)I

    .line 1614
    .line 1615
    .line 1616
    move-result v1

    .line 1617
    if-lez v1, :cond_b

    .line 1618
    .line 1619
    goto :goto_1b

    .line 1620
    :pswitch_5f
    invoke-virtual {v4, v6, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    invoke-static {v0}, LX/J3p;->A08(Ljava/lang/Object;)I

    .line 1625
    .line 1626
    .line 1627
    move-result v0

    .line 1628
    shl-int/lit8 v1, v0, 0x2

    .line 1629
    .line 1630
    if-lez v1, :cond_b

    .line 1631
    .line 1632
    goto :goto_1b

    .line 1633
    :pswitch_60
    invoke-virtual {v4, v6, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    invoke-static {v0}, LX/J3p;->A08(Ljava/lang/Object;)I

    .line 1638
    .line 1639
    .line 1640
    move-result v0

    .line 1641
    shl-int/lit8 v1, v0, 0x3

    .line 1642
    .line 1643
    if-lez v1, :cond_b

    .line 1644
    .line 1645
    :goto_1b
    invoke-static {v8}, LX/Ie3;->A02(I)I

    .line 1646
    .line 1647
    .line 1648
    move-result v7

    .line 1649
    sget-boolean v0, LX/H7O;->A01:Z

    .line 1650
    .line 1651
    invoke-static {v1}, LX/Gi4;->A07(I)I

    .line 1652
    .line 1653
    .line 1654
    move-result v0

    .line 1655
    add-int/2addr v7, v0

    .line 1656
    add-int/2addr v7, v1

    .line 1657
    goto/16 :goto_33

    .line 1658
    .line 1659
    :pswitch_61
    invoke-direct {v5, v6, v3}, LX/J3p;->A0D(Ljava/lang/Object;I)Z

    .line 1660
    .line 1661
    .line 1662
    move-result v0

    .line 1663
    if-eqz v0, :cond_b

    .line 1664
    .line 1665
    :goto_1c
    invoke-static {v6, v1, v2}, LX/IhR;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v2

    .line 1669
    check-cast v2, LX/GhB;

    .line 1670
    .line 1671
    invoke-direct {v5, v3}, LX/J3p;->A0A(I)LX/Jw2;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v1

    .line 1675
    sget-boolean v0, LX/H7O;->A01:Z

    .line 1676
    .line 1677
    invoke-static {v8}, LX/Ie3;->A02(I)I

    .line 1678
    .line 1679
    .line 1680
    move-result v0

    .line 1681
    shl-int/lit8 v7, v0, 0x1

    .line 1682
    .line 1683
    invoke-static {v1, v2}, LX/J3m;->A04(LX/Jw2;Ljava/lang/Object;)I

    .line 1684
    .line 1685
    .line 1686
    move-result v0

    .line 1687
    add-int/2addr v7, v0

    .line 1688
    goto/16 :goto_33

    .line 1689
    .line 1690
    :pswitch_62
    invoke-direct {v5, v6, v3}, LX/J3p;->A0D(Ljava/lang/Object;I)Z

    .line 1691
    .line 1692
    .line 1693
    move-result v0

    .line 1694
    if-eqz v0, :cond_b

    .line 1695
    .line 1696
    sget-object v0, LX/IhR;->A02:LX/IWt;

    .line 1697
    .line 1698
    invoke-virtual {v0, v6, v1, v2}, LX/IWt;->A05(Ljava/lang/Object;J)J

    .line 1699
    .line 1700
    .line 1701
    move-result-wide v9

    .line 1702
    :goto_1d
    invoke-static {v8}, LX/Ie3;->A02(I)I

    .line 1703
    .line 1704
    .line 1705
    move-result v7

    .line 1706
    shl-long v1, v9, v15

    .line 1707
    .line 1708
    const/16 v0, 0x3f

    .line 1709
    .line 1710
    shr-long/2addr v9, v0

    .line 1711
    xor-long/2addr v9, v1

    .line 1712
    invoke-static {v9, v10}, LX/H7O;->A01(J)I

    .line 1713
    .line 1714
    .line 1715
    move-result v0

    .line 1716
    add-int/2addr v7, v0

    .line 1717
    goto/16 :goto_33

    .line 1718
    .line 1719
    :pswitch_63
    invoke-direct {v5, v6, v3}, LX/J3p;->A0D(Ljava/lang/Object;I)Z

    .line 1720
    .line 1721
    .line 1722
    move-result v0

    .line 1723
    if-eqz v0, :cond_b

    .line 1724
    .line 1725
    sget-object v0, LX/IhR;->A02:LX/IWt;

    .line 1726
    .line 1727
    invoke-virtual {v0, v6, v1, v2}, LX/IWt;->A04(Ljava/lang/Object;J)I

    .line 1728
    .line 1729
    .line 1730
    move-result v1

    .line 1731
    :goto_1e
    invoke-static {v8}, LX/Ie3;->A02(I)I

    .line 1732
    .line 1733
    .line 1734
    move-result v7

    .line 1735
    shl-int/lit8 v0, v1, 0x1

    .line 1736
    .line 1737
    shr-int/lit8 v1, v1, 0x1f

    .line 1738
    .line 1739
    xor-int/2addr v1, v0

    .line 1740
    sget-boolean v0, LX/H7O;->A01:Z

    .line 1741
    .line 1742
    invoke-static {v1}, LX/Gi4;->A07(I)I

    .line 1743
    .line 1744
    .line 1745
    move-result v0

    .line 1746
    add-int/2addr v7, v0

    .line 1747
    goto/16 :goto_33

    .line 1748
    .line 1749
    :pswitch_64
    invoke-direct {v5, v6, v3}, LX/J3p;->A0D(Ljava/lang/Object;I)Z

    .line 1750
    .line 1751
    .line 1752
    move-result v0

    .line 1753
    if-eqz v0, :cond_b

    .line 1754
    .line 1755
    :goto_1f
    invoke-static {v8}, LX/Ie3;->A02(I)I

    .line 1756
    .line 1757
    .line 1758
    move-result v0

    .line 1759
    add-int/lit8 v7, v0, 0x8

    .line 1760
    .line 1761
    goto/16 :goto_33

    .line 1762
    .line 1763
    :pswitch_65
    invoke-direct {v5, v6, v3}, LX/J3p;->A0D(Ljava/lang/Object;I)Z

    .line 1764
    .line 1765
    .line 1766
    move-result v0

    .line 1767
    if-eqz v0, :cond_b

    .line 1768
    .line 1769
    :goto_20
    invoke-static {v8}, LX/Ie3;->A02(I)I

    .line 1770
    .line 1771
    .line 1772
    move-result v0

    .line 1773
    add-int/lit8 v7, v0, 0x4

    .line 1774
    .line 1775
    goto/16 :goto_33

    .line 1776
    .line 1777
    :pswitch_66
    invoke-direct {v5, v6, v3}, LX/J3p;->A0D(Ljava/lang/Object;I)Z

    .line 1778
    .line 1779
    .line 1780
    move-result v0

    .line 1781
    if-eqz v0, :cond_b

    .line 1782
    .line 1783
    sget-object v0, LX/IhR;->A02:LX/IWt;

    .line 1784
    .line 1785
    invoke-virtual {v0, v6, v1, v2}, LX/IWt;->A04(Ljava/lang/Object;J)I

    .line 1786
    .line 1787
    .line 1788
    move-result v1

    .line 1789
    :goto_21
    invoke-static {v8}, LX/Ie3;->A02(I)I

    .line 1790
    .line 1791
    .line 1792
    move-result v7

    .line 1793
    if-ltz v1, :cond_d

    .line 1794
    .line 1795
    goto/16 :goto_2b

    .line 1796
    .line 1797
    :pswitch_67
    invoke-direct {v5, v6, v3}, LX/J3p;->A0D(Ljava/lang/Object;I)Z

    .line 1798
    .line 1799
    .line 1800
    move-result v0

    .line 1801
    if-eqz v0, :cond_b

    .line 1802
    .line 1803
    sget-object v0, LX/IhR;->A02:LX/IWt;

    .line 1804
    .line 1805
    invoke-virtual {v0, v6, v1, v2}, LX/IWt;->A04(Ljava/lang/Object;J)I

    .line 1806
    .line 1807
    .line 1808
    move-result v1

    .line 1809
    :goto_22
    invoke-static {v8}, LX/Ie3;->A02(I)I

    .line 1810
    .line 1811
    .line 1812
    move-result v7

    .line 1813
    sget-boolean v0, LX/H7O;->A01:Z

    .line 1814
    .line 1815
    invoke-static {v1}, LX/Gi4;->A07(I)I

    .line 1816
    .line 1817
    .line 1818
    move-result v0

    .line 1819
    add-int/2addr v7, v0

    .line 1820
    goto/16 :goto_33

    .line 1821
    .line 1822
    :pswitch_68
    invoke-direct {v5, v6, v3}, LX/J3p;->A0D(Ljava/lang/Object;I)Z

    .line 1823
    .line 1824
    .line 1825
    move-result v0

    .line 1826
    if-eqz v0, :cond_b

    .line 1827
    .line 1828
    :goto_23
    invoke-static {v6, v1, v2}, LX/IhR;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v2

    .line 1832
    goto :goto_24

    .line 1833
    :pswitch_69
    invoke-direct {v5, v6, v3}, LX/J3p;->A0D(Ljava/lang/Object;I)Z

    .line 1834
    .line 1835
    .line 1836
    move-result v0

    .line 1837
    if-eqz v0, :cond_b

    .line 1838
    .line 1839
    invoke-static {v6, v1, v2}, LX/IhR;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v2

    .line 1843
    instance-of v0, v2, LX/JFJ;

    .line 1844
    .line 1845
    if-eqz v0, :cond_c

    .line 1846
    .line 1847
    :goto_24
    check-cast v2, LX/JFJ;

    .line 1848
    .line 1849
    invoke-static {v8}, LX/Ie3;->A02(I)I

    .line 1850
    .line 1851
    .line 1852
    move-result v1

    .line 1853
    invoke-virtual {v2}, LX/JFJ;->A02()I

    .line 1854
    .line 1855
    .line 1856
    move-result v0

    .line 1857
    invoke-static {v0, v1}, LX/Ie3;->A03(II)I

    .line 1858
    .line 1859
    .line 1860
    move-result v7

    .line 1861
    goto/16 :goto_33

    .line 1862
    .line 1863
    :cond_c
    check-cast v2, Ljava/lang/String;

    .line 1864
    .line 1865
    invoke-static {v8}, LX/Ie3;->A02(I)I

    .line 1866
    .line 1867
    .line 1868
    move-result v7

    .line 1869
    :try_start_1
    invoke-static {v2}, LX/IY0;->A00(Ljava/lang/CharSequence;)I

    .line 1870
    .line 1871
    .line 1872
    move-result v0

    .line 1873
    goto :goto_26
    :try_end_1
    .catch LX/HdX; {:try_start_1 .. :try_end_1} :catch_1

    .line 1874
    :catch_1
    sget-object v0, LX/INn;->A00:Ljava/nio/charset/Charset;

    .line 1875
    .line 1876
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1877
    .line 1878
    .line 1879
    move-result-object v0

    .line 1880
    array-length v0, v0

    .line 1881
    goto :goto_26

    .line 1882
    :pswitch_6a
    invoke-direct {v5, v6, v3}, LX/J3p;->A0D(Ljava/lang/Object;I)Z

    .line 1883
    .line 1884
    .line 1885
    move-result v0

    .line 1886
    if-eqz v0, :cond_b

    .line 1887
    .line 1888
    :goto_25
    invoke-static {v6, v1, v2}, LX/IhR;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v2

    .line 1892
    invoke-direct {v5, v3}, LX/J3p;->A0A(I)LX/Jw2;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v1

    .line 1896
    sget-object v0, LX/Iib;->A03:Ljava/lang/Class;

    .line 1897
    .line 1898
    check-cast v2, LX/GhB;

    .line 1899
    .line 1900
    invoke-static {v8}, LX/Ie3;->A02(I)I

    .line 1901
    .line 1902
    .line 1903
    move-result v7

    .line 1904
    invoke-static {v1, v2}, LX/J3m;->A04(LX/Jw2;Ljava/lang/Object;)I

    .line 1905
    .line 1906
    .line 1907
    move-result v0

    .line 1908
    :goto_26
    invoke-static {v0, v7}, LX/Ie3;->A03(II)I

    .line 1909
    .line 1910
    .line 1911
    move-result v7

    .line 1912
    goto/16 :goto_33

    .line 1913
    .line 1914
    :pswitch_6b
    invoke-direct {v5, v6, v3}, LX/J3p;->A0D(Ljava/lang/Object;I)Z

    .line 1915
    .line 1916
    .line 1917
    move-result v0

    .line 1918
    if-eqz v0, :cond_b

    .line 1919
    .line 1920
    :goto_27
    invoke-static {v8}, LX/Ie3;->A02(I)I

    .line 1921
    .line 1922
    .line 1923
    move-result v0

    .line 1924
    add-int/lit8 v7, v0, 0x1

    .line 1925
    .line 1926
    goto/16 :goto_33

    .line 1927
    .line 1928
    :pswitch_6c
    invoke-direct {v5, v6, v3}, LX/J3p;->A0D(Ljava/lang/Object;I)Z

    .line 1929
    .line 1930
    .line 1931
    move-result v0

    .line 1932
    if-eqz v0, :cond_b

    .line 1933
    .line 1934
    :goto_28
    invoke-static {v8}, LX/Ie3;->A02(I)I

    .line 1935
    .line 1936
    .line 1937
    move-result v0

    .line 1938
    add-int/lit8 v7, v0, 0x4

    .line 1939
    .line 1940
    goto/16 :goto_33

    .line 1941
    .line 1942
    :pswitch_6d
    invoke-direct {v5, v6, v3}, LX/J3p;->A0D(Ljava/lang/Object;I)Z

    .line 1943
    .line 1944
    .line 1945
    move-result v0

    .line 1946
    if-eqz v0, :cond_b

    .line 1947
    .line 1948
    :goto_29
    invoke-static {v8}, LX/Ie3;->A02(I)I

    .line 1949
    .line 1950
    .line 1951
    move-result v0

    .line 1952
    add-int/lit8 v7, v0, 0x8

    .line 1953
    .line 1954
    goto/16 :goto_33

    .line 1955
    .line 1956
    :pswitch_6e
    invoke-direct {v5, v6, v3}, LX/J3p;->A0D(Ljava/lang/Object;I)Z

    .line 1957
    .line 1958
    .line 1959
    move-result v0

    .line 1960
    if-eqz v0, :cond_b

    .line 1961
    .line 1962
    sget-object v0, LX/IhR;->A02:LX/IWt;

    .line 1963
    .line 1964
    invoke-virtual {v0, v6, v1, v2}, LX/IWt;->A04(Ljava/lang/Object;J)I

    .line 1965
    .line 1966
    .line 1967
    move-result v1

    .line 1968
    :goto_2a
    invoke-static {v8}, LX/Ie3;->A02(I)I

    .line 1969
    .line 1970
    .line 1971
    move-result v7

    .line 1972
    if-ltz v1, :cond_d

    .line 1973
    .line 1974
    :goto_2b
    sget-boolean v0, LX/H7O;->A01:Z

    .line 1975
    .line 1976
    invoke-static {v1}, LX/Gi4;->A07(I)I

    .line 1977
    .line 1978
    .line 1979
    move-result v0

    .line 1980
    :goto_2c
    add-int/2addr v7, v0

    .line 1981
    goto/16 :goto_33

    .line 1982
    .line 1983
    :cond_d
    const/16 v0, 0xa

    .line 1984
    .line 1985
    goto :goto_2c

    .line 1986
    :pswitch_6f
    invoke-direct {v5, v6, v3}, LX/J3p;->A0D(Ljava/lang/Object;I)Z

    .line 1987
    .line 1988
    .line 1989
    move-result v0

    .line 1990
    if-eqz v0, :cond_b

    .line 1991
    .line 1992
    sget-object v0, LX/IhR;->A02:LX/IWt;

    .line 1993
    .line 1994
    invoke-virtual {v0, v6, v1, v2}, LX/IWt;->A05(Ljava/lang/Object;J)J

    .line 1995
    .line 1996
    .line 1997
    move-result-wide v0

    .line 1998
    :goto_2d
    invoke-static {v8}, LX/Ie3;->A02(I)I

    .line 1999
    .line 2000
    .line 2001
    move-result v7

    .line 2002
    invoke-static {v0, v1}, LX/H7O;->A01(J)I

    .line 2003
    .line 2004
    .line 2005
    move-result v0

    .line 2006
    add-int/2addr v7, v0

    .line 2007
    goto/16 :goto_33

    .line 2008
    .line 2009
    :pswitch_70
    invoke-direct {v5, v6, v3}, LX/J3p;->A0D(Ljava/lang/Object;I)Z

    .line 2010
    .line 2011
    .line 2012
    move-result v0

    .line 2013
    if-eqz v0, :cond_b

    .line 2014
    .line 2015
    sget-object v0, LX/IhR;->A02:LX/IWt;

    .line 2016
    .line 2017
    invoke-virtual {v0, v6, v1, v2}, LX/IWt;->A05(Ljava/lang/Object;J)J

    .line 2018
    .line 2019
    .line 2020
    move-result-wide v0

    .line 2021
    :goto_2e
    invoke-static {v8}, LX/Ie3;->A02(I)I

    .line 2022
    .line 2023
    .line 2024
    move-result v7

    .line 2025
    invoke-static {v0, v1}, LX/H7O;->A01(J)I

    .line 2026
    .line 2027
    .line 2028
    move-result v0

    .line 2029
    add-int/2addr v7, v0

    .line 2030
    goto/16 :goto_33

    .line 2031
    .line 2032
    :pswitch_71
    invoke-direct {v5, v6, v3}, LX/J3p;->A0D(Ljava/lang/Object;I)Z

    .line 2033
    .line 2034
    .line 2035
    move-result v0

    .line 2036
    if-eqz v0, :cond_b

    .line 2037
    .line 2038
    :goto_2f
    invoke-static {v8}, LX/Ie3;->A02(I)I

    .line 2039
    .line 2040
    .line 2041
    move-result v0

    .line 2042
    add-int/lit8 v7, v0, 0x4

    .line 2043
    .line 2044
    goto/16 :goto_33

    .line 2045
    .line 2046
    :pswitch_72
    invoke-direct {v5, v6, v3}, LX/J3p;->A0D(Ljava/lang/Object;I)Z

    .line 2047
    .line 2048
    .line 2049
    move-result v0

    .line 2050
    if-eqz v0, :cond_b

    .line 2051
    .line 2052
    :goto_30
    invoke-static {v8}, LX/Ie3;->A02(I)I

    .line 2053
    .line 2054
    .line 2055
    move-result v0

    .line 2056
    add-int/lit8 v7, v0, 0x8

    .line 2057
    .line 2058
    goto/16 :goto_33

    .line 2059
    .line 2060
    :pswitch_73
    invoke-static {v6, v1, v2}, LX/IhR;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v2

    .line 2064
    check-cast v2, Ljava/util/List;

    .line 2065
    .line 2066
    sget-object v0, LX/Iib;->A03:Ljava/lang/Class;

    .line 2067
    .line 2068
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2069
    .line 2070
    .line 2071
    move-result v1

    .line 2072
    if-eqz v1, :cond_f

    .line 2073
    .line 2074
    invoke-static {v2}, LX/Iib;->A02(Ljava/util/List;)I

    .line 2075
    .line 2076
    .line 2077
    move-result v0

    .line 2078
    invoke-static {v8, v1, v0}, LX/J3p;->A01(III)I

    .line 2079
    .line 2080
    .line 2081
    move-result v7

    .line 2082
    goto/16 :goto_33

    .line 2083
    .line 2084
    :pswitch_74
    invoke-static {v6, v1, v2}, LX/IhR;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v2

    .line 2088
    check-cast v2, Ljava/util/List;

    .line 2089
    .line 2090
    sget-object v0, LX/Iib;->A03:Ljava/lang/Class;

    .line 2091
    .line 2092
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2093
    .line 2094
    .line 2095
    move-result v1

    .line 2096
    if-eqz v1, :cond_f

    .line 2097
    .line 2098
    invoke-static {v2}, LX/Iib;->A06(Ljava/util/List;)I

    .line 2099
    .line 2100
    .line 2101
    move-result v0

    .line 2102
    invoke-static {v8, v1, v0}, LX/J3p;->A01(III)I

    .line 2103
    .line 2104
    .line 2105
    move-result v7

    .line 2106
    goto/16 :goto_33

    .line 2107
    .line 2108
    :pswitch_75
    invoke-static {v6, v1, v2}, LX/IhR;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v2

    .line 2112
    check-cast v2, Ljava/util/List;

    .line 2113
    .line 2114
    sget-object v0, LX/Iib;->A03:Ljava/lang/Class;

    .line 2115
    .line 2116
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2117
    .line 2118
    .line 2119
    move-result v1

    .line 2120
    if-eqz v1, :cond_f

    .line 2121
    .line 2122
    invoke-static {v2}, LX/Iib;->A03(Ljava/util/List;)I

    .line 2123
    .line 2124
    .line 2125
    move-result v0

    .line 2126
    invoke-static {v8, v1, v0}, LX/J3p;->A01(III)I

    .line 2127
    .line 2128
    .line 2129
    move-result v7

    .line 2130
    goto/16 :goto_33

    .line 2131
    .line 2132
    :pswitch_76
    invoke-static {v6, v1, v2}, LX/IhR;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v2

    .line 2136
    check-cast v2, Ljava/util/List;

    .line 2137
    .line 2138
    sget-object v0, LX/Iib;->A03:Ljava/lang/Class;

    .line 2139
    .line 2140
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2141
    .line 2142
    .line 2143
    move-result v1

    .line 2144
    if-eqz v1, :cond_f

    .line 2145
    .line 2146
    invoke-static {v2}, LX/Iib;->A05(Ljava/util/List;)I

    .line 2147
    .line 2148
    .line 2149
    move-result v0

    .line 2150
    invoke-static {v8, v1, v0}, LX/J3p;->A01(III)I

    .line 2151
    .line 2152
    .line 2153
    move-result v7

    .line 2154
    goto/16 :goto_33

    .line 2155
    .line 2156
    :pswitch_77
    invoke-static {v6, v1, v2}, LX/IhR;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v2

    .line 2160
    check-cast v2, Ljava/util/List;

    .line 2161
    .line 2162
    sget-object v0, LX/Iib;->A03:Ljava/lang/Class;

    .line 2163
    .line 2164
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2165
    .line 2166
    .line 2167
    move-result v7

    .line 2168
    const/4 v1, 0x0

    .line 2169
    if-eqz v7, :cond_f

    .line 2170
    .line 2171
    invoke-static {v8}, LX/Ie3;->A02(I)I

    .line 2172
    .line 2173
    .line 2174
    move-result v0

    .line 2175
    mul-int/2addr v7, v0

    .line 2176
    :goto_31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2177
    .line 2178
    .line 2179
    move-result v0

    .line 2180
    if-ge v1, v0, :cond_e

    .line 2181
    .line 2182
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v0

    .line 2186
    check-cast v0, LX/JFJ;

    .line 2187
    .line 2188
    invoke-virtual {v0}, LX/JFJ;->A02()I

    .line 2189
    .line 2190
    .line 2191
    move-result v0

    .line 2192
    invoke-static {v0, v7}, LX/Ie3;->A03(II)I

    .line 2193
    .line 2194
    .line 2195
    move-result v7

    .line 2196
    add-int/lit8 v1, v1, 0x1

    .line 2197
    .line 2198
    goto :goto_31

    .line 2199
    :pswitch_78
    invoke-static {v6, v1, v2}, LX/IhR;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v10

    .line 2203
    check-cast v10, Ljava/util/List;

    .line 2204
    .line 2205
    invoke-direct {v5, v3}, LX/J3p;->A0A(I)LX/Jw2;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v9

    .line 2209
    sget-object v0, LX/Iib;->A03:Ljava/lang/Class;

    .line 2210
    .line 2211
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 2212
    .line 2213
    .line 2214
    move-result v2

    .line 2215
    const/4 v1, 0x0

    .line 2216
    if-eqz v2, :cond_f

    .line 2217
    .line 2218
    invoke-static {v8}, LX/Ie3;->A02(I)I

    .line 2219
    .line 2220
    .line 2221
    move-result v7

    .line 2222
    mul-int/2addr v7, v2

    .line 2223
    :goto_32
    if-ge v1, v2, :cond_e

    .line 2224
    .line 2225
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v0

    .line 2229
    check-cast v0, LX/GhB;

    .line 2230
    .line 2231
    invoke-static {v9, v0}, LX/J3m;->A04(LX/Jw2;Ljava/lang/Object;)I

    .line 2232
    .line 2233
    .line 2234
    move-result v0

    .line 2235
    invoke-static {v0, v7}, LX/Ie3;->A03(II)I

    .line 2236
    .line 2237
    .line 2238
    move-result v7

    .line 2239
    add-int/lit8 v1, v1, 0x1

    .line 2240
    .line 2241
    goto :goto_32

    .line 2242
    :pswitch_79
    invoke-static {v6, v1, v2}, LX/IhR;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v0

    .line 2246
    check-cast v0, Ljava/util/List;

    .line 2247
    .line 2248
    invoke-static {v0, v8}, LX/Iib;->A07(Ljava/util/List;I)I

    .line 2249
    .line 2250
    .line 2251
    move-result v7

    .line 2252
    goto :goto_33

    .line 2253
    :pswitch_7a
    invoke-static {v6, v1, v2}, LX/IhR;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v0

    .line 2257
    invoke-static {v0}, LX/J3p;->A08(Ljava/lang/Object;)I

    .line 2258
    .line 2259
    .line 2260
    move-result v7

    .line 2261
    if-eqz v7, :cond_f

    .line 2262
    .line 2263
    invoke-static {v8}, LX/Ie3;->A02(I)I

    .line 2264
    .line 2265
    .line 2266
    move-result v0

    .line 2267
    add-int/lit8 v0, v0, 0x1

    .line 2268
    .line 2269
    mul-int/2addr v7, v0

    .line 2270
    goto :goto_33

    .line 2271
    :pswitch_7b
    invoke-static {v6, v1, v2}, LX/IhR;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v2

    .line 2275
    check-cast v2, Ljava/util/List;

    .line 2276
    .line 2277
    sget-object v0, LX/Iib;->A03:Ljava/lang/Class;

    .line 2278
    .line 2279
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2280
    .line 2281
    .line 2282
    move-result v1

    .line 2283
    if-eqz v1, :cond_f

    .line 2284
    .line 2285
    invoke-static {v2}, LX/Iib;->A04(Ljava/util/List;)I

    .line 2286
    .line 2287
    .line 2288
    move-result v0

    .line 2289
    invoke-static {v8, v1, v0}, LX/J3p;->A01(III)I

    .line 2290
    .line 2291
    .line 2292
    move-result v7

    .line 2293
    goto :goto_33

    .line 2294
    :pswitch_7c
    invoke-static {v6, v1, v2}, LX/IhR;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v2

    .line 2298
    check-cast v2, Ljava/util/List;

    .line 2299
    .line 2300
    sget-object v0, LX/Iib;->A03:Ljava/lang/Class;

    .line 2301
    .line 2302
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2303
    .line 2304
    .line 2305
    move-result v1

    .line 2306
    if-eqz v1, :cond_f

    .line 2307
    .line 2308
    invoke-static {v2}, LX/Iib;->A01(Ljava/util/List;)I

    .line 2309
    .line 2310
    .line 2311
    move-result v0

    .line 2312
    invoke-static {v8, v1, v0}, LX/J3p;->A01(III)I

    .line 2313
    .line 2314
    .line 2315
    move-result v7

    .line 2316
    goto :goto_33

    .line 2317
    :pswitch_7d
    invoke-static {v6, v1, v2}, LX/IhR;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v2

    .line 2321
    check-cast v2, Ljava/util/List;

    .line 2322
    .line 2323
    sget-object v0, LX/Iib;->A03:Ljava/lang/Class;

    .line 2324
    .line 2325
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2326
    .line 2327
    .line 2328
    move-result v0

    .line 2329
    if-eqz v0, :cond_f

    .line 2330
    .line 2331
    invoke-static {v2}, LX/Iib;->A00(Ljava/util/List;)I

    .line 2332
    .line 2333
    .line 2334
    move-result v1

    .line 2335
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2336
    .line 2337
    .line 2338
    move-result v0

    .line 2339
    invoke-static {v8, v0, v1}, LX/J3p;->A01(III)I

    .line 2340
    .line 2341
    .line 2342
    move-result v7

    .line 2343
    goto :goto_33

    .line 2344
    :pswitch_7e
    invoke-static {v6, v1, v2}, LX/IhR;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v0

    .line 2348
    invoke-static {v0}, LX/J3p;->A08(Ljava/lang/Object;)I

    .line 2349
    .line 2350
    .line 2351
    move-result v7

    .line 2352
    if-eqz v7, :cond_f

    .line 2353
    .line 2354
    invoke-static {v8}, LX/Ie3;->A02(I)I

    .line 2355
    .line 2356
    .line 2357
    move-result v0

    .line 2358
    add-int/lit8 v0, v0, 0x4

    .line 2359
    .line 2360
    mul-int/2addr v7, v0

    .line 2361
    goto :goto_33

    .line 2362
    :pswitch_7f
    invoke-static {v6, v1, v2}, LX/IhR;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v0

    .line 2366
    invoke-static {v0}, LX/J3p;->A08(Ljava/lang/Object;)I

    .line 2367
    .line 2368
    .line 2369
    move-result v7

    .line 2370
    if-eqz v7, :cond_f

    .line 2371
    .line 2372
    invoke-static {v8}, LX/Ie3;->A02(I)I

    .line 2373
    .line 2374
    .line 2375
    move-result v0

    .line 2376
    add-int/lit8 v0, v0, 0x8

    .line 2377
    .line 2378
    mul-int/2addr v7, v0

    .line 2379
    :cond_e
    :goto_33
    add-int/2addr v13, v7

    .line 2380
    goto/16 :goto_1a

    .line 2381
    .line 2382
    :pswitch_80
    invoke-static {v6, v1, v2}, LX/IhR;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v12

    .line 2386
    check-cast v12, Ljava/util/List;

    .line 2387
    .line 2388
    invoke-direct {v5, v3}, LX/J3p;->A0A(I)LX/Jw2;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v11

    .line 2392
    sget-object v0, LX/Iib;->A03:Ljava/lang/Class;

    .line 2393
    .line 2394
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 2395
    .line 2396
    .line 2397
    move-result v10

    .line 2398
    const/4 v9, 0x0

    .line 2399
    const/4 v7, 0x0

    .line 2400
    if-nez v10, :cond_10

    .line 2401
    .line 2402
    :cond_f
    const/4 v7, 0x0

    .line 2403
    goto :goto_33

    .line 2404
    :cond_10
    :goto_34
    if-ge v9, v10, :cond_e

    .line 2405
    .line 2406
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v2

    .line 2410
    check-cast v2, LX/GhB;

    .line 2411
    .line 2412
    sget-boolean v0, LX/H7O;->A01:Z

    .line 2413
    .line 2414
    invoke-static {v8}, LX/Ie3;->A02(I)I

    .line 2415
    .line 2416
    .line 2417
    move-result v0

    .line 2418
    shl-int/lit8 v1, v0, 0x1

    .line 2419
    .line 2420
    invoke-static {v11, v2}, LX/J3m;->A04(LX/Jw2;Ljava/lang/Object;)I

    .line 2421
    .line 2422
    .line 2423
    move-result v0

    .line 2424
    add-int/2addr v1, v0

    .line 2425
    add-int/2addr v7, v1

    .line 2426
    add-int/lit8 v9, v9, 0x1

    .line 2427
    .line 2428
    goto :goto_34

    .line 2429
    :pswitch_81
    invoke-static {v6, v1, v2}, LX/IhR;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2430
    .line 2431
    .line 2432
    const-string v0, "isEmpty"

    .line 2433
    .line 2434
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v0

    .line 2438
    throw v0

    .line 2439
    :cond_11
    check-cast v6, LX/H7I;

    .line 2440
    .line 2441
    iget-object v0, v6, LX/H7I;->zzjp:LX/IWR;

    .line 2442
    .line 2443
    invoke-virtual {v0}, LX/IWR;->A00()I

    .line 2444
    .line 2445
    .line 2446
    move-result v0

    .line 2447
    add-int/2addr v13, v0

    .line 2448
    return v13

    .line 2449
    nop

    .line 2450
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_36
        :pswitch_37
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_2c
        :pswitch_2b
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_2b
        :pswitch_2c
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_2d
        :pswitch_40
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
        :pswitch_0
    .end packed-switch

    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_69
        :pswitch_6a
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7f
        :pswitch_7e
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_7e
        :pswitch_7f
        :pswitch_74
        :pswitch_73
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_80
        :pswitch_81
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
    .end packed-switch
.end method

.method public final CHO(Ljava/lang/Object;)Z
    .locals 17

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v6, v7, LX/J3p;->A0C:[I

    .line 3
    .line 4
    const/16 v16, 0x1

    .line 5
    .line 6
    if-eqz v6, :cond_a

    .line 7
    .line 8
    array-length v5, v6

    .line 9
    if-eqz v5, :cond_a

    .line 10
    .line 11
    const/4 v15, 0x0

    .line 12
    const/4 v4, -0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v14, 0x0

    .line 15
    :goto_0
    aget v10, v6, v3

    .line 16
    .line 17
    invoke-direct {v7, v10}, LX/J3p;->A00(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v1, v7, LX/J3p;->A02:[I

    .line 22
    .line 23
    add-int/lit8 v0, v2, 0x1

    .line 24
    .line 25
    aget v9, v1, v0

    .line 26
    .line 27
    iget-boolean v11, v7, LX/J3p;->A01:Z

    .line 28
    .line 29
    const v13, 0xfffff

    .line 30
    .line 31
    .line 32
    move-object/from16 v8, p1

    .line 33
    .line 34
    if-nez v11, :cond_9

    .line 35
    .line 36
    add-int/lit8 v0, v2, 0x2

    .line 37
    .line 38
    aget v0, v1, v0

    .line 39
    .line 40
    and-int v12, v0, v13

    .line 41
    .line 42
    ushr-int/lit8 v0, v0, 0x14

    .line 43
    .line 44
    shl-int v16, v16, v0

    .line 45
    .line 46
    if-eq v12, v4, :cond_0

    .line 47
    .line 48
    sget-object v4, LX/J3p;->A0F:Lsun/misc/Unsafe;

    .line 49
    .line 50
    int-to-long v0, v12

    .line 51
    invoke-virtual {v4, v8, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    move v4, v12

    .line 56
    :cond_0
    :goto_1
    const/high16 v0, 0x10000000

    .line 57
    .line 58
    and-int/2addr v0, v9

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    if-eqz v11, :cond_2

    .line 62
    .line 63
    invoke-direct {v7, v8, v2}, LX/J3p;->A0D(Ljava/lang/Object;I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    :cond_1
    return v15

    .line 70
    :cond_2
    and-int v0, v14, v16

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    :cond_3
    const/high16 v0, 0xff00000

    .line 75
    .line 76
    and-int/2addr v0, v9

    .line 77
    ushr-int/lit8 v1, v0, 0x14

    .line 78
    .line 79
    const/16 v0, 0x9

    .line 80
    .line 81
    if-eq v1, v0, :cond_6

    .line 82
    .line 83
    const/16 v0, 0x11

    .line 84
    .line 85
    if-eq v1, v0, :cond_6

    .line 86
    .line 87
    const/16 v0, 0x1b

    .line 88
    .line 89
    if-eq v1, v0, :cond_5

    .line 90
    .line 91
    const/16 v0, 0x3c

    .line 92
    .line 93
    if-eq v1, v0, :cond_4

    .line 94
    .line 95
    const/16 v0, 0x44

    .line 96
    .line 97
    if-eq v1, v0, :cond_4

    .line 98
    .line 99
    const/16 v0, 0x31

    .line 100
    .line 101
    if-eq v1, v0, :cond_5

    .line 102
    .line 103
    const/16 v0, 0x32

    .line 104
    .line 105
    if-ne v1, v0, :cond_8

    .line 106
    .line 107
    and-int/2addr v9, v13

    .line 108
    int-to-long v0, v9

    .line 109
    invoke-static {v8, v0, v1}, LX/IhR;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string v0, "isEmpty"

    .line 113
    .line 114
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    :cond_4
    invoke-direct {v7, v8, v10, v2}, LX/J3p;->A0E(Ljava/lang/Object;II)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    invoke-static {v9, v8}, LX/J3p;->A0B(ILjava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_8

    .line 133
    .line 134
    invoke-direct {v7, v2}, LX/J3p;->A0A(I)LX/Jw2;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/4 v1, 0x0

    .line 139
    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-ge v1, v0, :cond_8

    .line 144
    .line 145
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v2, v0}, LX/Jw2;->CHO(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    if-eqz v11, :cond_7

    .line 159
    .line 160
    invoke-direct {v7, v8, v2}, LX/J3p;->A0D(Ljava/lang/Object;I)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    :goto_3
    if-eqz v0, :cond_8

    .line 165
    .line 166
    invoke-direct {v7, v2}, LX/J3p;->A0A(I)LX/Jw2;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    and-int/2addr v9, v13

    .line 171
    int-to-long v0, v9

    .line 172
    invoke-static {v8, v0, v1}, LX/IhR;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v2, v0}, LX/Jw2;->CHO(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_8

    .line 181
    .line 182
    return v15

    .line 183
    :cond_7
    and-int v0, v14, v16

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 187
    .line 188
    const/16 v16, 0x1

    .line 189
    .line 190
    if-ge v3, v5, :cond_a

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_9
    const/16 v16, 0x0

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_a
    return v16
    .line 199
    .line 200
    .line 201
.end method
