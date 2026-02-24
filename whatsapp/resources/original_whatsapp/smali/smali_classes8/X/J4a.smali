.class public final LX/J4a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jw4;


# static fields
.field public static final A0E:Lsun/misc/Unsafe;

.field public static final A0F:[I


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/JnH;

.field public final A03:[I

.field public final A04:[Ljava/lang/Object;

.field public final A05:I

.field public final A06:I

.field public final A07:LX/HmE;

.field public final A08:LX/Hsi;

.field public final A09:LX/K0p;

.field public final A0A:LX/JnJ;

.field public final A0B:LX/HmG;

.field public final A0C:Z

.field public final A0D:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    sput-object v0, LX/J4a;->A0F:[I

    .line 4
    .line 5
    invoke-static {}, LX/Ihn;->A05()Lsun/misc/Unsafe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/J4a;->A0E:Lsun/misc/Unsafe;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LX/HmE;LX/Hsi;LX/JnH;LX/K0p;LX/JnJ;LX/HmG;[I[I[Ljava/lang/Object;IIIIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p7, p0, LX/J4a;->A03:[I

    .line 4
    .line 5
    iput-object p9, p0, LX/J4a;->A04:[Ljava/lang/Object;

    .line 6
    .line 7
    iput p10, p0, LX/J4a;->A00:I

    .line 8
    .line 9
    iput p11, p0, LX/J4a;->A01:I

    .line 10
    .line 11
    iput-boolean p14, p0, LX/J4a;->A0C:Z

    .line 12
    .line 13
    iput-object p8, p0, LX/J4a;->A0D:[I

    .line 14
    .line 15
    iput p12, p0, LX/J4a;->A05:I

    .line 16
    .line 17
    iput p13, p0, LX/J4a;->A06:I

    .line 18
    .line 19
    iput-object p5, p0, LX/J4a;->A0A:LX/JnJ;

    .line 20
    .line 21
    iput-object p2, p0, LX/J4a;->A08:LX/Hsi;

    .line 22
    .line 23
    iput-object p6, p0, LX/J4a;->A0B:LX/HmG;

    .line 24
    .line 25
    iput-object p1, p0, LX/J4a;->A07:LX/HmE;

    .line 26
    .line 27
    iput-object p4, p0, LX/J4a;->A09:LX/K0p;

    .line 28
    .line 29
    iput-object p3, p0, LX/J4a;->A02:LX/JnH;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
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
.end method

.method private final A00(I)I
    .locals 6

    .line 0
    iget v0, p0, LX/J4a;->A00:I

    .line 1
    .line 2
    if-lt p1, v0, :cond_1

    .line 3
    .line 4
    iget v0, p0, LX/J4a;->A01:I

    .line 5
    .line 6
    if-gt p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v4, p0, LX/J4a;->A03:[I

    .line 10
    .line 11
    array-length v0, v4

    .line 12
    div-int/lit8 v0, v0, 0x3

    .line 13
    .line 14
    add-int/lit8 v3, v0, -0x1

    .line 15
    .line 16
    :goto_0
    if-gt v5, v3, :cond_1

    .line 17
    .line 18
    add-int v0, v3, v5

    .line 19
    .line 20
    ushr-int/lit8 v2, v0, 0x1

    .line 21
    .line 22
    mul-int/lit8 v1, v2, 0x3

    .line 23
    .line 24
    aget v0, v4, v1

    .line 25
    .line 26
    if-eq p1, v0, :cond_2

    .line 27
    .line 28
    if-ge p1, v0, :cond_0

    .line 29
    .line 30
    add-int/lit8 v3, v2, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    add-int/lit8 v5, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, -0x1

    .line 37
    :cond_2
    return v1
.end method

.method public static A01(II)I
    .locals 2

    .line 0
    shl-int/lit8 v0, p0, 0x3

    .line 1
    .line 2
    invoke-static {v0}, LX/H99;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    shl-int/lit8 v1, p1, 0x1

    .line 7
    .line 8
    shr-int/lit8 v0, p1, 0x1f

    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    invoke-static {v0}, LX/H99;->A00(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A02(III)I
    .locals 0

    .line 0
    shl-int/lit8 p0, p0, 0x3

    .line 1
    .line 2
    invoke-static {p0}, LX/H99;->A00(I)I

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

.method public static A03(LX/FRS;LX/Jw4;[BII)I
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
    invoke-static {p0, p2, v0, v5}, LX/J4a;->A0D(LX/FRS;[BII)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iget v0, p0, LX/FRS;->A00:I

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
    invoke-interface {p1}, LX/Jw4;->CGB()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    add-int p0, v5, v0

    .line 25
    .line 26
    invoke-interface/range {v1 .. v6}, LX/Jw4;->CGM(LX/FRS;Ljava/lang/Object;[BII)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v3}, LX/Jw4;->CGm(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v3, v2, LX/FRS;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    return p0

    .line 35
    :cond_1
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 36
    .line 37
    new-instance v0, LX/HWS;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/HWS;-><init>(Ljava/lang/String;)V

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

.method public static A04(LX/FRS;LX/Jw4;[BIII)I
    .locals 2

    .line 0
    move-object v1, p1

    .line 1
    check-cast v1, LX/J4a;

    .line 2
    .line 3
    invoke-virtual {v1}, LX/J4a;->CGB()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual/range {v1 .. v7}, LX/J4a;->A0S(LX/FRS;Ljava/lang/Object;[BIII)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v1, p1}, LX/J4a;->CGm(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/FRS;->A02:Ljava/lang/Object;

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

.method public static A05(LX/FRS;LX/IWS;[BIII)I
    .locals 8

    .line 0
    move v7, p4

    .line 1
    ushr-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    and-int/lit8 v1, p3, 0x7

    .line 6
    .line 7
    move-object v3, p0

    .line 8
    move-object v5, p2

    .line 9
    if-eqz v1, :cond_8

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_7

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    if-ne v1, v0, :cond_9

    .line 22
    .line 23
    invoke-static {p2, p4}, LX/Gi4;->A0H([BI)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, p3, v0}, LX/IWS;->A01(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v7, p4, 0x4

    .line 35
    .line 36
    return v7

    .line 37
    :cond_0
    new-instance v4, LX/IWS;

    .line 38
    .line 39
    invoke-direct {v4}, LX/IWS;-><init>()V

    .line 40
    .line 41
    .line 42
    and-int/lit8 v0, p3, -0x8

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x4

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    :goto_0
    move p0, p5

    .line 48
    if-ge v7, p5, :cond_1

    .line 49
    .line 50
    invoke-static {v3, p2, v7}, LX/J4a;->A08(LX/FRS;[BI)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    iget v6, v3, LX/FRS;->A00:I

    .line 55
    .line 56
    if-eq v6, v0, :cond_1

    .line 57
    .line 58
    invoke-static/range {v3 .. v8}, LX/J4a;->A05(LX/FRS;LX/IWS;[BIII)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    if-gt v7, p5, :cond_2

    .line 64
    .line 65
    if-ne v6, v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1, p3, v4}, LX/IWS;->A01(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return v7

    .line 71
    :cond_2
    const-string v1, "Failed to parse the message."

    .line 72
    .line 73
    new-instance v0, LX/HWS;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/HWS;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_3
    invoke-static {p0, p2, p4}, LX/J4a;->A08(LX/FRS;[BI)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    iget v2, p0, LX/FRS;->A00:I

    .line 84
    .line 85
    if-ltz v2, :cond_6

    .line 86
    .line 87
    array-length v1, p2

    .line 88
    sub-int v0, v1, v7

    .line 89
    .line 90
    if-gt v2, v0, :cond_5

    .line 91
    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    sget-object v1, LX/JFK;->A00:LX/JFK;

    .line 95
    .line 96
    :goto_1
    invoke-virtual {p1, p3, v1}, LX/IWS;->A01(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    add-int/2addr v7, v2

    .line 100
    return v7

    .line 101
    :cond_4
    add-int v0, v7, v2

    .line 102
    .line 103
    invoke-static {v7, v0, v1}, LX/JFK;->A00(III)I

    .line 104
    .line 105
    .line 106
    sget-object v0, LX/JFK;->A01:LX/JqV;

    .line 107
    .line 108
    invoke-interface {v0, p2, v7, v2}, LX/JqV;->CGJ([BII)[B

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, LX/H9B;

    .line 113
    .line 114
    invoke-direct {v1, v0}, LX/H9B;-><init>([B)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 119
    .line 120
    new-instance v0, LX/HWS;

    .line 121
    .line 122
    invoke-direct {v0, v1}, LX/HWS;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_6
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 127
    .line 128
    new-instance v0, LX/HWS;

    .line 129
    .line 130
    invoke-direct {v0, v1}, LX/HWS;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_7
    invoke-static {p2, p4}, LX/Gi5;->A03([BI)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1, p3, v0}, LX/IWS;->A01(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v7, p4, 0x8

    .line 146
    .line 147
    return v7

    .line 148
    :cond_8
    invoke-static {p0, p2, p4}, LX/J4a;->A09(LX/FRS;[BI)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    iget-wide v0, p0, LX/FRS;->A01:J

    .line 153
    .line 154
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p1, p3, v0}, LX/IWS;->A01(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return v2

    .line 162
    :cond_9
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 163
    .line 164
    new-instance v0, LX/HWS;

    .line 165
    .line 166
    invoke-direct {v0, v1}, LX/HWS;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
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
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method private final A06(LX/FRS;Ljava/lang/Object;[BIIIIIIIIJ)I
    .locals 21

    .line 0
    move/from16 v7, p4

    .line 1
    .line 2
    sget-object v6, LX/J4a;->A0E:Lsun/misc/Unsafe;

    .line 3
    .line 4
    move-object/from16 v9, p0

    .line 5
    .line 6
    iget-object v0, v9, LX/J4a;->A03:[I

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
    move-object/from16 v10, p3

    .line 19
    .line 20
    move/from16 v17, p5

    .line 21
    .line 22
    move/from16 v15, p6

    .line 23
    .line 24
    move/from16 v14, p7

    .line 25
    .line 26
    move/from16 v13, p8

    .line 27
    .line 28
    move-wide/from16 v0, p12

    .line 29
    .line 30
    move-object/from16 v8, p2

    .line 31
    .line 32
    packed-switch p10, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    :cond_0
    return v7

    .line 36
    :pswitch_0
    const/4 v4, 0x1

    .line 37
    if-ne v13, v4, :cond_0

    .line 38
    .line 39
    invoke-static {v10, v7}, LX/Gi5;->A03([BI)J

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
    invoke-static {v10, v7}, LX/Gi4;->A0H([BI)I

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
    invoke-static {v11, v10, v7}, LX/J4a;->A09(LX/FRS;[BI)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    iget-wide v4, v11, LX/FRS;->A01:J

    .line 66
    .line 67
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :pswitch_3
    if-nez p8, :cond_0

    .line 74
    .line 75
    invoke-static {v11, v10, v7}, LX/J4a;->A08(LX/FRS;[BI)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    iget v4, v11, LX/FRS;->A00:I

    .line 80
    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :pswitch_4
    const/4 v4, 0x1

    .line 88
    if-ne v13, v4, :cond_0

    .line 89
    .line 90
    invoke-static {v10, v7}, LX/Gi5;->A03([BI)J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :goto_0
    invoke-virtual {v6, v8, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v7, p4, 0x8

    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :pswitch_5
    if-ne v13, v5, :cond_0

    .line 106
    .line 107
    invoke-static {v10, v7}, LX/Gi4;->A0H([BI)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    :goto_1
    invoke-virtual {v6, v8, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v7, p4, 0x4

    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :pswitch_6
    if-nez p8, :cond_0

    .line 123
    .line 124
    invoke-static {v11, v10, v7}, LX/J4a;->A09(LX/FRS;[BI)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    iget-wide v4, v11, LX/FRS;->A01:J

    .line 129
    .line 130
    const-wide/16 v10, 0x0

    .line 131
    .line 132
    cmp-long v9, v4, v10

    .line 133
    .line 134
    invoke-static {v9}, LX/1ae;->A1J(I)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    goto/16 :goto_3

    .line 143
    .line 144
    :pswitch_7
    if-ne v13, v4, :cond_0

    .line 145
    .line 146
    invoke-static {v11, v10, v7}, LX/J4a;->A08(LX/FRS;[BI)I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    iget v9, v11, LX/FRS;->A00:I

    .line 151
    .line 152
    if-nez v9, :cond_1

    .line 153
    .line 154
    const-string v4, ""

    .line 155
    .line 156
    invoke-virtual {v6, v8, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_4

    .line 160
    .line 161
    :cond_1
    const/high16 v4, 0x20000000

    .line 162
    .line 163
    and-int p9, p9, v4

    .line 164
    .line 165
    if-eqz p9, :cond_2

    .line 166
    .line 167
    add-int v5, v7, v9

    .line 168
    .line 169
    sget-object v4, LX/IMQ;->A00:LX/Hhk;

    .line 170
    .line 171
    invoke-virtual {v4, v10, v7, v5}, LX/Hhk;->A01([BII)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_2

    .line 176
    .line 177
    const-string v1, "Protocol message had invalid UTF-8."

    .line 178
    .line 179
    new-instance v0, LX/HWS;

    .line 180
    .line 181
    invoke-direct {v0, v1}, LX/HWS;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_2
    sget-object v4, LX/INo;->A00:Ljava/nio/charset/Charset;

    .line 186
    .line 187
    invoke-static {v4, v10, v7, v9}, LX/Ghy;->A0g(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v6, v8, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    add-int/2addr v7, v9

    .line 195
    goto/16 :goto_4

    .line 196
    .line 197
    :pswitch_8
    if-ne v13, v4, :cond_0

    .line 198
    .line 199
    invoke-direct {v9, v12}, LX/J4a;->A0I(I)LX/Jw4;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    move/from16 v4, v17

    .line 204
    .line 205
    invoke-static {v11, v5, v10, v7, v4}, LX/J4a;->A03(LX/FRS;LX/Jw4;[BII)I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    invoke-virtual {v6, v8, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-ne v4, v14, :cond_3

    .line 214
    .line 215
    invoke-virtual {v6, v8, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    if-eqz v5, :cond_3

    .line 220
    .line 221
    iget-object v4, v11, LX/FRS;->A02:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {v5, v4}, LX/INo;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/H95;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    :goto_2
    invoke-virtual {v6, v8, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_4

    .line 231
    .line 232
    :cond_3
    iget-object v4, v11, LX/FRS;->A02:Ljava/lang/Object;

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :pswitch_9
    if-ne v13, v4, :cond_0

    .line 236
    .line 237
    invoke-static {v11, v10, v7}, LX/J4a;->A0C(LX/FRS;[BI)I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    iget-object v4, v11, LX/FRS;->A02:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-virtual {v6, v8, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :pswitch_a
    if-nez p8, :cond_0

    .line 248
    .line 249
    invoke-static {v11, v10, v7}, LX/J4a;->A08(LX/FRS;[BI)I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    iget v5, v11, LX/FRS;->A00:I

    .line 254
    .line 255
    iget-object v9, v9, LX/J4a;->A04:[Ljava/lang/Object;

    .line 256
    .line 257
    div-int/lit8 v4, p11, 0x3

    .line 258
    .line 259
    shl-int/lit8 v4, v4, 0x1

    .line 260
    .line 261
    add-int/lit8 v4, v4, 0x1

    .line 262
    .line 263
    aget-object v4, v9, v4

    .line 264
    .line 265
    check-cast v4, LX/JqW;

    .line 266
    .line 267
    if-eqz v4, :cond_4

    .line 268
    .line 269
    invoke-interface {v4, v5}, LX/JqW;->zza(I)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-nez v4, :cond_4

    .line 274
    .line 275
    invoke-static {v8}, LX/J4a;->A0J(Ljava/lang/Object;)LX/IWS;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v5}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v1, v15, v0}, LX/IWS;->A01(ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    return v7

    .line 287
    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v6, v8, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :pswitch_b
    if-nez p8, :cond_0

    .line 296
    .line 297
    invoke-static {v11, v10, v7}, LX/J4a;->A08(LX/FRS;[BI)I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    iget v4, v11, LX/FRS;->A00:I

    .line 302
    .line 303
    invoke-static {v4}, LX/Gi0;->A02(I)I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    goto :goto_3

    .line 312
    :pswitch_c
    if-nez p8, :cond_0

    .line 313
    .line 314
    invoke-static {v11, v10, v7}, LX/J4a;->A09(LX/FRS;[BI)I

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    iget-wide v4, v11, LX/FRS;->A01:J

    .line 319
    .line 320
    invoke-static {v4, v5}, LX/Gi3;->A0O(J)J

    .line 321
    .line 322
    .line 323
    move-result-wide v4

    .line 324
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    goto :goto_3

    .line 329
    :pswitch_d
    const/4 v4, 0x3

    .line 330
    if-ne v13, v4, :cond_0

    .line 331
    .line 332
    and-int/lit8 v4, p6, -0x8

    .line 333
    .line 334
    or-int/lit8 v20, v4, 0x4

    .line 335
    .line 336
    invoke-direct {v9, v12}, LX/J4a;->A0I(I)LX/Jw4;

    .line 337
    .line 338
    .line 339
    move-result-object v16

    .line 340
    move/from16 v19, v17

    .line 341
    .line 342
    move-object/from16 v17, v10

    .line 343
    .line 344
    move/from16 v18, v7

    .line 345
    .line 346
    move-object v15, v11

    .line 347
    invoke-static/range {v15 .. v20}, LX/J4a;->A04(LX/FRS;LX/Jw4;[BIII)I

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    invoke-virtual {v6, v8, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-ne v4, v14, :cond_5

    .line 356
    .line 357
    invoke-virtual {v6, v8, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    if-eqz v5, :cond_5

    .line 362
    .line 363
    iget-object v4, v11, LX/FRS;->A02:Ljava/lang/Object;

    .line 364
    .line 365
    invoke-static {v5, v4}, LX/INo;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/H95;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    :goto_3
    invoke-virtual {v6, v8, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :goto_4
    invoke-virtual {v6, v8, v2, v3, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 373
    .line 374
    .line 375
    return v7

    .line 376
    :cond_5
    iget-object v4, v11, LX/FRS;->A02:Ljava/lang/Object;

    .line 377
    .line 378
    invoke-virtual {v6, v8, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    goto :goto_4

    .line 382
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

.method private final A07(LX/FRS;Ljava/lang/Object;[BIIIIIIIJJ)I
    .locals 19

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    move/from16 v4, p4

    .line 3
    .line 4
    sget-object v8, LX/J4a;->A0E:Lsun/misc/Unsafe;

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
    check-cast v3, LX/K1n;

    .line 13
    .line 14
    move-object v2, v3

    .line 15
    check-cast v2, LX/JUU;

    .line 16
    .line 17
    iget-boolean v5, v2, LX/JUU;->A00:Z

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
    invoke-interface {v3, v5}, LX/K1n;->CGA(I)LX/K1n;

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
    invoke-static {v13, v15, v4}, LX/J4a;->A08(LX/FRS;[BI)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    iget v1, v13, LX/FRS;->A00:I

    .line 67
    .line 68
    add-int/2addr v1, v8

    .line 69
    if-ge v8, v1, :cond_1f

    .line 70
    .line 71
    invoke-static {}, LX/Ghz;->A0a()Ljava/lang/NullPointerException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_2
    if-ne v9, v2, :cond_22

    .line 77
    .line 78
    invoke-static {}, LX/Ghz;->A0a()Ljava/lang/NullPointerException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :pswitch_1
    const/4 v1, 0x3

    .line 84
    if-ne v9, v1, :cond_22

    .line 85
    .line 86
    invoke-direct {v0, v10}, LX/J4a;->A0I(I)LX/Jw4;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    and-int/lit8 v0, p6, -0x8

    .line 91
    .line 92
    or-int/lit8 v18, v0, 0x4

    .line 93
    .line 94
    move/from16 v16, v4

    .line 95
    .line 96
    :goto_0
    move/from16 v17, v6

    .line 97
    .line 98
    invoke-static/range {v13 .. v18}, LX/J4a;->A04(LX/FRS;LX/Jw4;[BIII)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    iget-object v0, v13, LX/FRS;->A02:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    if-ge v4, v6, :cond_22

    .line 108
    .line 109
    invoke-static {v13, v15, v4}, LX/J4a;->A08(LX/FRS;[BI)I

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    iget v0, v13, LX/FRS;->A00:I

    .line 114
    .line 115
    if-ne v5, v0, :cond_22

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_2
    if-ne v9, v1, :cond_3

    .line 119
    .line 120
    invoke-static {v13, v15, v4}, LX/J4a;->A08(LX/FRS;[BI)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    iget v1, v13, LX/FRS;->A00:I

    .line 125
    .line 126
    add-int/2addr v1, v8

    .line 127
    if-ge v8, v1, :cond_1f

    .line 128
    .line 129
    invoke-static {v13, v15, v8}, LX/J4a;->A09(LX/FRS;[BI)I

    .line 130
    .line 131
    .line 132
    invoke-static {}, LX/Ghz;->A0a()Ljava/lang/NullPointerException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :cond_3
    if-nez p8, :cond_22

    .line 138
    .line 139
    invoke-static {v13, v15, v4}, LX/J4a;->A09(LX/FRS;[BI)I

    .line 140
    .line 141
    .line 142
    invoke-static {}, LX/Ghz;->A0a()Ljava/lang/NullPointerException;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0

    .line 147
    :pswitch_3
    if-ne v9, v1, :cond_4

    .line 148
    .line 149
    check-cast v3, LX/H96;

    .line 150
    .line 151
    invoke-static {v13, v15, v4}, LX/J4a;->A08(LX/FRS;[BI)I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    iget v1, v13, LX/FRS;->A00:I

    .line 156
    .line 157
    add-int/2addr v1, v8

    .line 158
    :goto_1
    if-ge v8, v1, :cond_1f

    .line 159
    .line 160
    invoke-static {v13, v15, v8}, LX/J4a;->A08(LX/FRS;[BI)I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    iget v0, v13, LX/FRS;->A00:I

    .line 165
    .line 166
    invoke-static {v0}, LX/Gi0;->A02(I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {v3, v0}, LX/H96;->A02(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    if-nez p8, :cond_22

    .line 175
    .line 176
    check-cast v3, LX/H96;

    .line 177
    .line 178
    invoke-static {v13, v15, v4}, LX/J4a;->A08(LX/FRS;[BI)I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    :goto_2
    iget v0, v13, LX/FRS;->A00:I

    .line 183
    .line 184
    invoke-static {v0}, LX/Gi0;->A02(I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {v3, v0}, LX/H96;->A02(I)V

    .line 189
    .line 190
    .line 191
    if-ge v8, v6, :cond_1c

    .line 192
    .line 193
    invoke-static {v13, v15, v8}, LX/J4a;->A08(LX/FRS;[BI)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iget v0, v13, LX/FRS;->A00:I

    .line 198
    .line 199
    if-ne v5, v0, :cond_1c

    .line 200
    .line 201
    invoke-static {v13, v15, v1}, LX/J4a;->A08(LX/FRS;[BI)I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    goto :goto_2

    .line 206
    :pswitch_4
    if-ne v9, v1, :cond_6

    .line 207
    .line 208
    move-object v5, v3

    .line 209
    check-cast v5, LX/H96;

    .line 210
    .line 211
    invoke-static {v13, v15, v4}, LX/J4a;->A08(LX/FRS;[BI)I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    iget v2, v13, LX/FRS;->A00:I

    .line 216
    .line 217
    add-int/2addr v2, v8

    .line 218
    :goto_3
    if-ge v8, v2, :cond_5

    .line 219
    .line 220
    invoke-static {v13, v15, v8}, LX/J4a;->A08(LX/FRS;[BI)I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    iget v1, v13, LX/FRS;->A00:I

    .line 225
    .line 226
    invoke-virtual {v5, v1}, LX/H96;->A02(I)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_5
    if-eq v8, v2, :cond_7

    .line 231
    .line 232
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 233
    .line 234
    new-instance v0, LX/HWS;

    .line 235
    .line 236
    invoke-direct {v0, v1}, LX/HWS;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_6
    if-nez p8, :cond_22

    .line 241
    .line 242
    move-object v9, v3

    .line 243
    check-cast v9, LX/H96;

    .line 244
    .line 245
    invoke-static {v13, v15, v4}, LX/J4a;->A08(LX/FRS;[BI)I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    :goto_4
    iget v1, v13, LX/FRS;->A00:I

    .line 250
    .line 251
    invoke-virtual {v9, v1}, LX/H96;->A02(I)V

    .line 252
    .line 253
    .line 254
    if-ge v8, v6, :cond_7

    .line 255
    .line 256
    invoke-static {v13, v15, v8}, LX/J4a;->A08(LX/FRS;[BI)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    iget v1, v13, LX/FRS;->A00:I

    .line 261
    .line 262
    if-ne v5, v1, :cond_7

    .line 263
    .line 264
    invoke-static {v13, v15, v2}, LX/J4a;->A08(LX/FRS;[BI)I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    goto :goto_4

    .line 269
    :cond_7
    check-cast v7, LX/H95;

    .line 270
    .line 271
    iget-object v5, v7, LX/H95;->zzb:LX/IWS;

    .line 272
    .line 273
    sget-object v1, LX/IWS;->A05:LX/IWS;

    .line 274
    .line 275
    if-ne v5, v1, :cond_8

    .line 276
    .line 277
    const/4 v5, 0x0

    .line 278
    :cond_8
    iget-object v1, v0, LX/J4a;->A04:[Ljava/lang/Object;

    .line 279
    .line 280
    div-int/lit8 v0, p9, 0x3

    .line 281
    .line 282
    shl-int/lit8 v0, v0, 0x1

    .line 283
    .line 284
    add-int/lit8 v0, v0, 0x1

    .line 285
    .line 286
    aget-object v6, v1, v0

    .line 287
    .line 288
    check-cast v6, LX/JqW;

    .line 289
    .line 290
    sget-object v0, LX/Iid;->A03:Ljava/lang/Class;

    .line 291
    .line 292
    if-eqz v6, :cond_10

    .line 293
    .line 294
    instance-of v0, v3, Ljava/util/RandomAccess;

    .line 295
    .line 296
    if-eqz v0, :cond_c

    .line 297
    .line 298
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    const/4 v9, 0x0

    .line 303
    const/4 v4, 0x0

    .line 304
    :goto_5
    if-ge v9, v10, :cond_f

    .line 305
    .line 306
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Ljava/lang/Number;

    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-interface {v6, v1}, LX/JqW;->zza(I)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_a

    .line 321
    .line 322
    if-eq v9, v4, :cond_9

    .line 323
    .line 324
    invoke-interface {v3, v4, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 328
    .line 329
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_a
    if-nez v5, :cond_b

    .line 333
    .line 334
    new-instance v5, LX/IWS;

    .line 335
    .line 336
    invoke-direct {v5}, LX/IWS;-><init>()V

    .line 337
    .line 338
    .line 339
    :cond_b
    int-to-long v0, v1

    .line 340
    shl-int/lit8 v2, p7, 0x3

    .line 341
    .line 342
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v5, v2, v0}, LX/IWS;->A01(ILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_c
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    :cond_d
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_10

    .line 359
    .line 360
    invoke-static {v4}, LX/1aj;->A06(Ljava/util/Iterator;)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    invoke-interface {v6, v1}, LX/JqW;->zza(I)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_d

    .line 369
    .line 370
    if-nez v5, :cond_e

    .line 371
    .line 372
    new-instance v5, LX/IWS;

    .line 373
    .line 374
    invoke-direct {v5}, LX/IWS;-><init>()V

    .line 375
    .line 376
    .line 377
    :cond_e
    int-to-long v2, v1

    .line 378
    shl-int/lit8 v1, p7, 0x3

    .line 379
    .line 380
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v5, v1, v0}, LX/IWS;->A01(ILjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 388
    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_f
    if-eq v4, v10, :cond_10

    .line 392
    .line 393
    invoke-interface {v3, v4, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 398
    .line 399
    .line 400
    :cond_10
    if-eqz v5, :cond_1c

    .line 401
    .line 402
    iput-object v5, v7, LX/H95;->zzb:LX/IWS;

    .line 403
    .line 404
    return v8

    .line 405
    :pswitch_5
    if-ne v9, v1, :cond_22

    .line 406
    .line 407
    invoke-static {v13, v15, v4}, LX/J4a;->A08(LX/FRS;[BI)I

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    iget v4, v13, LX/FRS;->A00:I

    .line 412
    .line 413
    if-ltz v4, :cond_15

    .line 414
    .line 415
    array-length v2, v15

    .line 416
    :goto_8
    sub-int v0, v2, v8

    .line 417
    .line 418
    if-gt v4, v0, :cond_20

    .line 419
    .line 420
    if-nez v4, :cond_11

    .line 421
    .line 422
    sget-object v0, LX/JFK;->A00:LX/JFK;

    .line 423
    .line 424
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    :goto_9
    if-ge v8, v6, :cond_1c

    .line 428
    .line 429
    invoke-static {v13, v15, v8}, LX/J4a;->A08(LX/FRS;[BI)I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    iget v0, v13, LX/FRS;->A00:I

    .line 434
    .line 435
    if-ne v5, v0, :cond_1c

    .line 436
    .line 437
    invoke-static {v13, v15, v1}, LX/J4a;->A08(LX/FRS;[BI)I

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    iget v4, v13, LX/FRS;->A00:I

    .line 442
    .line 443
    if-ltz v4, :cond_15

    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_11
    add-int v0, v8, v4

    .line 447
    .line 448
    invoke-static {v8, v0, v2}, LX/JFK;->A00(III)I

    .line 449
    .line 450
    .line 451
    sget-object v0, LX/JFK;->A01:LX/JqV;

    .line 452
    .line 453
    invoke-interface {v0, v15, v8, v4}, LX/JqV;->CGJ([BII)[B

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    new-instance v0, LX/H9B;

    .line 458
    .line 459
    invoke-direct {v0, v1}, LX/H9B;-><init>([B)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    add-int/2addr v8, v4

    .line 466
    goto :goto_9

    .line 467
    :pswitch_6
    if-ne v9, v1, :cond_22

    .line 468
    .line 469
    invoke-direct {v0, v10}, LX/J4a;->A0I(I)LX/Jw4;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-static {v13, v2, v15, v4, v6}, LX/J4a;->A03(LX/FRS;LX/Jw4;[BII)I

    .line 474
    .line 475
    .line 476
    move-result v8

    .line 477
    :goto_a
    iget-object v0, v13, LX/FRS;->A02:Ljava/lang/Object;

    .line 478
    .line 479
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    if-ge v8, v6, :cond_1c

    .line 483
    .line 484
    invoke-static {v13, v15, v8}, LX/J4a;->A08(LX/FRS;[BI)I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    iget v0, v13, LX/FRS;->A00:I

    .line 489
    .line 490
    if-ne v5, v0, :cond_1c

    .line 491
    .line 492
    invoke-static {v13, v2, v15, v1, v6}, LX/J4a;->A03(LX/FRS;LX/Jw4;[BII)I

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    goto :goto_a

    .line 497
    :pswitch_7
    if-ne v9, v1, :cond_22

    .line 498
    .line 499
    const-wide/32 v0, 0x20000000

    .line 500
    .line 501
    .line 502
    and-long p11, p11, v0

    .line 503
    .line 504
    const-string v7, ""

    .line 505
    .line 506
    cmp-long v0, p11, v11

    .line 507
    .line 508
    invoke-static {v13, v15, v4}, LX/J4a;->A08(LX/FRS;[BI)I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    if-nez v0, :cond_13

    .line 513
    .line 514
    :goto_b
    iget v1, v13, LX/FRS;->A00:I

    .line 515
    .line 516
    if-ltz v1, :cond_15

    .line 517
    .line 518
    if-nez v1, :cond_12

    .line 519
    .line 520
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    :goto_c
    if-ge v4, v6, :cond_22

    .line 524
    .line 525
    invoke-static {v13, v15, v4}, LX/J4a;->A08(LX/FRS;[BI)I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    iget v0, v13, LX/FRS;->A00:I

    .line 530
    .line 531
    if-ne v5, v0, :cond_22

    .line 532
    .line 533
    invoke-static {v13, v15, v1}, LX/J4a;->A08(LX/FRS;[BI)I

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    goto :goto_b

    .line 538
    :cond_12
    sget-object v0, LX/INo;->A00:Ljava/nio/charset/Charset;

    .line 539
    .line 540
    invoke-static {v0, v3, v15, v4, v1}, LX/Gi0;->A1Q(Ljava/nio/charset/Charset;Ljava/util/List;[BII)V

    .line 541
    .line 542
    .line 543
    add-int/2addr v4, v1

    .line 544
    goto :goto_c

    .line 545
    :goto_d
    if-nez v2, :cond_14

    .line 546
    .line 547
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    :goto_e
    if-ge v4, v6, :cond_22

    .line 551
    .line 552
    invoke-static {v13, v15, v4}, LX/J4a;->A08(LX/FRS;[BI)I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    iget v0, v13, LX/FRS;->A00:I

    .line 557
    .line 558
    if-ne v5, v0, :cond_22

    .line 559
    .line 560
    invoke-static {v13, v15, v1}, LX/J4a;->A08(LX/FRS;[BI)I

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    :cond_13
    iget v2, v13, LX/FRS;->A00:I

    .line 565
    .line 566
    if-ltz v2, :cond_15

    .line 567
    .line 568
    goto :goto_d

    .line 569
    :cond_14
    add-int v1, v4, v2

    .line 570
    .line 571
    sget-object v0, LX/IMQ;->A00:LX/Hhk;

    .line 572
    .line 573
    invoke-virtual {v0, v15, v4, v1}, LX/Hhk;->A01([BII)I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-nez v0, :cond_16

    .line 578
    .line 579
    sget-object v0, LX/INo;->A00:Ljava/nio/charset/Charset;

    .line 580
    .line 581
    invoke-static {v0, v3, v15, v4, v2}, LX/Gi0;->A1Q(Ljava/nio/charset/Charset;Ljava/util/List;[BII)V

    .line 582
    .line 583
    .line 584
    add-int/2addr v4, v2

    .line 585
    goto :goto_e

    .line 586
    :cond_15
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 587
    .line 588
    new-instance v0, LX/HWS;

    .line 589
    .line 590
    invoke-direct {v0, v1}, LX/HWS;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw v0

    .line 594
    :cond_16
    const-string v1, "Protocol message had invalid UTF-8."

    .line 595
    .line 596
    new-instance v0, LX/HWS;

    .line 597
    .line 598
    invoke-direct {v0, v1}, LX/HWS;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw v0

    .line 602
    :pswitch_8
    if-ne v9, v1, :cond_17

    .line 603
    .line 604
    invoke-static {v13, v15, v4}, LX/J4a;->A08(LX/FRS;[BI)I

    .line 605
    .line 606
    .line 607
    move-result v8

    .line 608
    iget v0, v13, LX/FRS;->A00:I

    .line 609
    .line 610
    add-int/2addr v0, v8

    .line 611
    if-ge v8, v0, :cond_1b

    .line 612
    .line 613
    invoke-static {v13, v15, v8}, LX/J4a;->A09(LX/FRS;[BI)I

    .line 614
    .line 615
    .line 616
    invoke-static {}, LX/Ghz;->A0a()Ljava/lang/NullPointerException;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    throw v0

    .line 621
    :cond_17
    if-nez p8, :cond_22

    .line 622
    .line 623
    invoke-static {v13, v15, v4}, LX/J4a;->A09(LX/FRS;[BI)I

    .line 624
    .line 625
    .line 626
    invoke-static {}, LX/Ghz;->A0a()Ljava/lang/NullPointerException;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    throw v0

    .line 631
    :pswitch_9
    if-ne v9, v1, :cond_18

    .line 632
    .line 633
    check-cast v3, LX/H96;

    .line 634
    .line 635
    invoke-static {v13, v15, v4}, LX/J4a;->A08(LX/FRS;[BI)I

    .line 636
    .line 637
    .line 638
    move-result v8

    .line 639
    iget v1, v13, LX/FRS;->A00:I

    .line 640
    .line 641
    add-int/2addr v1, v8

    .line 642
    :goto_f
    if-ge v8, v1, :cond_1f

    .line 643
    .line 644
    invoke-static {v15, v8}, LX/Gi4;->A0H([BI)I

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    invoke-virtual {v3, v0}, LX/H96;->A02(I)V

    .line 649
    .line 650
    .line 651
    add-int/lit8 v8, v8, 0x4

    .line 652
    .line 653
    goto :goto_f

    .line 654
    :cond_18
    if-ne v9, v8, :cond_22

    .line 655
    .line 656
    check-cast v3, LX/H96;

    .line 657
    .line 658
    :goto_10
    invoke-static {v15, v4}, LX/Gi4;->A0H([BI)I

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    invoke-virtual {v3, v0}, LX/H96;->A02(I)V

    .line 663
    .line 664
    .line 665
    add-int/lit8 v8, v4, 0x4

    .line 666
    .line 667
    if-ge v8, v6, :cond_1c

    .line 668
    .line 669
    invoke-static {v13, v15, v8}, LX/J4a;->A08(LX/FRS;[BI)I

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    iget v0, v13, LX/FRS;->A00:I

    .line 674
    .line 675
    if-ne v5, v0, :cond_1c

    .line 676
    .line 677
    goto :goto_10

    .line 678
    :pswitch_a
    if-ne v9, v1, :cond_1a

    .line 679
    .line 680
    check-cast v3, LX/H96;

    .line 681
    .line 682
    invoke-static {v13, v15, v4}, LX/J4a;->A08(LX/FRS;[BI)I

    .line 683
    .line 684
    .line 685
    move-result v8

    .line 686
    iget v1, v13, LX/FRS;->A00:I

    .line 687
    .line 688
    add-int/2addr v1, v8

    .line 689
    :goto_11
    if-ge v8, v1, :cond_19

    .line 690
    .line 691
    invoke-static {v13, v15, v8}, LX/J4a;->A08(LX/FRS;[BI)I

    .line 692
    .line 693
    .line 694
    move-result v8

    .line 695
    iget v0, v13, LX/FRS;->A00:I

    .line 696
    .line 697
    invoke-virtual {v3, v0}, LX/H96;->A02(I)V

    .line 698
    .line 699
    .line 700
    goto :goto_11

    .line 701
    :cond_19
    if-eq v8, v1, :cond_1c

    .line 702
    .line 703
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 704
    .line 705
    new-instance v0, LX/HWS;

    .line 706
    .line 707
    invoke-direct {v0, v1}, LX/HWS;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    throw v0

    .line 711
    :cond_1a
    if-nez p8, :cond_22

    .line 712
    .line 713
    check-cast v3, LX/H96;

    .line 714
    .line 715
    invoke-static {v13, v15, v4}, LX/J4a;->A08(LX/FRS;[BI)I

    .line 716
    .line 717
    .line 718
    move-result v8

    .line 719
    :goto_12
    iget v0, v13, LX/FRS;->A00:I

    .line 720
    .line 721
    invoke-virtual {v3, v0}, LX/H96;->A02(I)V

    .line 722
    .line 723
    .line 724
    if-ge v8, v6, :cond_1c

    .line 725
    .line 726
    invoke-static {v13, v15, v8}, LX/J4a;->A08(LX/FRS;[BI)I

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    iget v0, v13, LX/FRS;->A00:I

    .line 731
    .line 732
    if-ne v5, v0, :cond_1c

    .line 733
    .line 734
    invoke-static {v13, v15, v1}, LX/J4a;->A08(LX/FRS;[BI)I

    .line 735
    .line 736
    .line 737
    move-result v8

    .line 738
    goto :goto_12

    .line 739
    :cond_1b
    if-ne v8, v0, :cond_20

    .line 740
    .line 741
    :cond_1c
    return v8

    .line 742
    :pswitch_b
    if-ne v9, v1, :cond_1d

    .line 743
    .line 744
    invoke-static {v13, v15, v4}, LX/J4a;->A08(LX/FRS;[BI)I

    .line 745
    .line 746
    .line 747
    move-result v8

    .line 748
    iget v1, v13, LX/FRS;->A00:I

    .line 749
    .line 750
    add-int/2addr v1, v8

    .line 751
    if-ge v8, v1, :cond_1f

    .line 752
    .line 753
    invoke-static {v13, v15, v8}, LX/J4a;->A09(LX/FRS;[BI)I

    .line 754
    .line 755
    .line 756
    invoke-static {}, LX/Ghz;->A0a()Ljava/lang/NullPointerException;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    throw v0

    .line 761
    :cond_1d
    if-nez p8, :cond_22

    .line 762
    .line 763
    invoke-static {v13, v15, v4}, LX/J4a;->A09(LX/FRS;[BI)I

    .line 764
    .line 765
    .line 766
    invoke-static {}, LX/Ghz;->A0a()Ljava/lang/NullPointerException;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    throw v0

    .line 771
    :pswitch_c
    if-ne v9, v1, :cond_1e

    .line 772
    .line 773
    invoke-static {v13, v15, v4}, LX/J4a;->A08(LX/FRS;[BI)I

    .line 774
    .line 775
    .line 776
    move-result v8

    .line 777
    iget v1, v13, LX/FRS;->A00:I

    .line 778
    .line 779
    add-int/2addr v1, v8

    .line 780
    if-ge v8, v1, :cond_1f

    .line 781
    .line 782
    invoke-static {}, LX/Ghz;->A0a()Ljava/lang/NullPointerException;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    throw v0

    .line 787
    :cond_1e
    if-ne v9, v8, :cond_22

    .line 788
    .line 789
    invoke-static {}, LX/Ghz;->A0a()Ljava/lang/NullPointerException;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    throw v0

    .line 794
    :pswitch_d
    if-ne v9, v1, :cond_21

    .line 795
    .line 796
    invoke-static {v13, v15, v4}, LX/J4a;->A08(LX/FRS;[BI)I

    .line 797
    .line 798
    .line 799
    move-result v8

    .line 800
    iget v1, v13, LX/FRS;->A00:I

    .line 801
    .line 802
    add-int/2addr v1, v8

    .line 803
    if-ge v8, v1, :cond_1f

    .line 804
    .line 805
    invoke-static {}, LX/Ghz;->A0a()Ljava/lang/NullPointerException;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    throw v0

    .line 810
    :cond_1f
    if-ne v8, v1, :cond_20

    .line 811
    .line 812
    return v8

    .line 813
    :cond_20
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 814
    .line 815
    new-instance v0, LX/HWS;

    .line 816
    .line 817
    invoke-direct {v0, v1}, LX/HWS;-><init>(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    throw v0

    .line 821
    :cond_21
    if-ne v9, v2, :cond_22

    .line 822
    .line 823
    invoke-static {}, LX/Ghz;->A0a()Ljava/lang/NullPointerException;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    throw v0

    .line 828
    :cond_22
    return v4

    .line 829
    nop

    .line 830
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_a
        :pswitch_4
        :pswitch_9
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_4
        :pswitch_9
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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

.method public static A08(LX/FRS;[BI)I
    .locals 2

    .line 0
    add-int/lit8 v1, p2, 0x1

    .line 1
    .line 2
    aget-byte v0, p1, p2

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iput v0, p0, LX/FRS;->A00:I

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0, p1, v0, v1}, LX/J4a;->A0D(LX/FRS;[BII)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
.end method

.method public static A09(LX/FRS;[BI)I
    .locals 8

    .line 0
    add-int/lit8 v6, p2, 0x1

    .line 1
    .line 2
    aget-byte v0, p1, p2

    .line 3
    .line 4
    int-to-long v2, v0

    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v0, v2, v4

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iput-wide v2, p0, LX/FRS;->A01:J

    .line 12
    .line 13
    return v6

    .line 14
    :cond_0
    const-wide/16 v0, 0x7f

    .line 15
    .line 16
    and-long/2addr v2, v0

    .line 17
    add-int/lit8 v7, v6, 0x1

    .line 18
    .line 19
    aget-byte v6, p1, v6

    .line 20
    .line 21
    and-int/lit8 v0, v6, 0x7f

    .line 22
    .line 23
    int-to-long v4, v0

    .line 24
    const/4 v0, 0x7

    .line 25
    shl-long/2addr v4, v0

    .line 26
    or-long/2addr v2, v4

    .line 27
    const/4 v1, 0x7

    .line 28
    :goto_0
    if-gez v6, :cond_1

    .line 29
    .line 30
    add-int/lit8 v0, v7, 0x1

    .line 31
    .line 32
    aget-byte v6, p1, v7

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x7

    .line 35
    .line 36
    invoke-static {v2, v3, v6, v1}, LX/Gi0;->A0J(JII)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    move v7, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-wide v2, p0, LX/FRS;->A01:J

    .line 43
    .line 44
    return v7
.end method

.method public static A0A(LX/FRS;[BI)I
    .locals 3

    .line 0
    invoke-static {p0, p1, p2}, LX/J4a;->A08(LX/FRS;[BI)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget v1, p0, LX/FRS;->A00:I

    .line 5
    .line 6
    if-ltz v1, :cond_1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, LX/FRS;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    sget-object v0, LX/INo;->A00:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-static {v0, p1, v2, v1}, LX/Ghy;->A0g(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FRS;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    add-int/2addr v2, v1

    .line 24
    return v2

    .line 25
    :cond_1
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 26
    .line 27
    new-instance v0, LX/HWS;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/HWS;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
.end method

.method public static A0B(LX/FRS;[BI)I
    .locals 14

    .line 0
    move/from16 v0, p2

    .line 1
    .line 2
    invoke-static {p0, p1, v0}, LX/J4a;->A08(LX/FRS;[BI)I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    iget v4, p0, LX/FRS;->A00:I

    .line 7
    .line 8
    if-ltz v4, :cond_16

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, LX/FRS;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    return v5

    .line 17
    :cond_0
    sget-object v0, LX/IMQ;->A00:LX/Hhk;

    .line 18
    .line 19
    move v8, v5

    .line 20
    instance-of v3, v0, LX/H9p;

    .line 21
    .line 22
    or-int v1, v5, v4

    .line 23
    .line 24
    array-length v2, p1

    .line 25
    sub-int v0, v2, v5

    .line 26
    .line 27
    sub-int/2addr v0, v4

    .line 28
    or-int/2addr v1, v0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v3, :cond_b

    .line 32
    .line 33
    if-ltz v1, :cond_a

    .line 34
    .line 35
    add-int v3, v5, v4

    .line 36
    .line 37
    new-array v2, v4, [C

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    :goto_0
    if-ge v8, v3, :cond_1

    .line 41
    .line 42
    int-to-long v0, v8

    .line 43
    invoke-static {p1, v0, v1}, LX/Ihn;->A00([BJ)B

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ltz v0, :cond_1

    .line 48
    .line 49
    add-int/lit8 v8, v8, 0x1

    .line 50
    .line 51
    add-int/lit8 v1, v6, 0x1

    .line 52
    .line 53
    int-to-char v0, v0

    .line 54
    aput-char v0, v2, v6

    .line 55
    .line 56
    move v6, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :goto_1
    if-ge v8, v3, :cond_9

    .line 59
    .line 60
    add-int/lit8 v10, v8, 0x1

    .line 61
    .line 62
    int-to-long v0, v8

    .line 63
    invoke-static {p1, v0, v1}, LX/Ihn;->A00([BJ)B

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-ltz v7, :cond_3

    .line 68
    .line 69
    add-int/lit8 v11, v6, 0x1

    .line 70
    .line 71
    int-to-char v0, v7

    .line 72
    aput-char v0, v2, v6

    .line 73
    .line 74
    :goto_2
    if-ge v10, v3, :cond_2

    .line 75
    .line 76
    int-to-long v0, v10

    .line 77
    invoke-static {p1, v0, v1}, LX/Ihn;->A00([BJ)B

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ltz v0, :cond_2

    .line 82
    .line 83
    add-int/lit8 v10, v10, 0x1

    .line 84
    .line 85
    add-int/lit8 v1, v11, 0x1

    .line 86
    .line 87
    int-to-char v0, v0

    .line 88
    aput-char v0, v2, v11

    .line 89
    .line 90
    move v11, v1

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move v8, v10

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    const/16 v0, -0x20

    .line 95
    .line 96
    if-ge v7, v0, :cond_4

    .line 97
    .line 98
    if-ge v10, v3, :cond_8

    .line 99
    .line 100
    add-int/lit8 v8, v10, 0x1

    .line 101
    .line 102
    int-to-long v0, v10

    .line 103
    invoke-static {p1, v0, v1}, LX/Ihn;->A00([BJ)B

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/lit8 v11, v6, 0x1

    .line 108
    .line 109
    const/16 v0, -0x3e

    .line 110
    .line 111
    if-lt v7, v0, :cond_6

    .line 112
    .line 113
    const/16 v0, -0x41

    .line 114
    .line 115
    if-gt v1, v0, :cond_6

    .line 116
    .line 117
    invoke-static {v7, v1, v2, v6}, LX/Gi2;->A12(II[CI)V

    .line 118
    .line 119
    .line 120
    :goto_3
    move v6, v11

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    const/16 v0, -0x10

    .line 123
    .line 124
    if-ge v7, v0, :cond_5

    .line 125
    .line 126
    add-int/lit8 v0, v3, -0x1

    .line 127
    .line 128
    if-ge v10, v0, :cond_8

    .line 129
    .line 130
    add-int/lit8 v11, v10, 0x1

    .line 131
    .line 132
    int-to-long v0, v10

    .line 133
    invoke-static {p1, v0, v1}, LX/Ihn;->A00([BJ)B

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    add-int/lit8 v8, v11, 0x1

    .line 138
    .line 139
    int-to-long v0, v11

    .line 140
    invoke-static {p1, v0, v1}, LX/Ihn;->A00([BJ)B

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    add-int/lit8 v11, v6, 0x1

    .line 145
    .line 146
    invoke-static {v7, v10, v0, v2, v6}, LX/HmH;->A00(BBB[CI)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    add-int/lit8 v0, v3, -0x2

    .line 151
    .line 152
    if-ge v10, v0, :cond_8

    .line 153
    .line 154
    add-int/lit8 v8, v10, 0x1

    .line 155
    .line 156
    int-to-long v0, v10

    .line 157
    invoke-static {p1, v0, v1}, LX/Ihn;->A00([BJ)B

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    add-int/lit8 v12, v8, 0x1

    .line 162
    .line 163
    int-to-long v0, v8

    .line 164
    invoke-static {p1, v0, v1}, LX/Ihn;->A00([BJ)B

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    add-int/lit8 v8, v12, 0x1

    .line 169
    .line 170
    int-to-long v0, v12

    .line 171
    invoke-static {p1, v0, v1}, LX/Ihn;->A00([BJ)B

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    add-int/lit8 v13, v6, 0x1

    .line 176
    .line 177
    const/16 v1, -0x41

    .line 178
    .line 179
    if-gt v10, v1, :cond_7

    .line 180
    .line 181
    invoke-static {v7, v10}, LX/Gi0;->A03(II)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_7

    .line 186
    .line 187
    if-gt v11, v1, :cond_7

    .line 188
    .line 189
    if-gt v12, v1, :cond_7

    .line 190
    .line 191
    invoke-static {v7, v10, v11}, LX/Gi3;->A05(III)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    and-int/lit8 v0, v12, 0x3f

    .line 196
    .line 197
    invoke-static {v1, v0, v2, v6}, LX/Gi4;->A10(II[CI)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v6, v13, 0x1

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_6
    const-string v1, "Protocol message had invalid UTF-8."

    .line 205
    .line 206
    new-instance v0, LX/HWS;

    .line 207
    .line 208
    invoke-direct {v0, v1}, LX/HWS;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_7
    const-string v1, "Protocol message had invalid UTF-8."

    .line 213
    .line 214
    new-instance v0, LX/HWS;

    .line 215
    .line 216
    invoke-direct {v0, v1}, LX/HWS;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_8
    const-string v0, "Protocol message had invalid UTF-8."

    .line 221
    .line 222
    new-instance v1, LX/HWS;

    .line 223
    .line 224
    invoke-direct {v1, v0}, LX/HWS;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v1

    .line 228
    :cond_9
    new-instance v0, Ljava/lang/String;

    .line 229
    .line 230
    invoke-direct {v0, v2, v9, v6}, Ljava/lang/String;-><init>([CII)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_8

    .line 234
    .line 235
    :cond_a
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1, v2, v9, v5, v0}, LX/Gi2;->A1O([Ljava/lang/Object;IIII)V

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v4}, LX/1ad;->A1N([Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    const-string v0, "buffer length=%d, index=%d, size=%d"

    .line 246
    .line 247
    invoke-static {v0, v1}, LX/Gi1;->A0U(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    throw v1

    .line 252
    :cond_b
    if-ltz v1, :cond_15

    .line 253
    .line 254
    add-int v11, v5, v4

    .line 255
    .line 256
    new-array v10, v4, [C

    .line 257
    .line 258
    const/4 v7, 0x0

    .line 259
    :goto_4
    if-ge v8, v11, :cond_c

    .line 260
    .line 261
    aget-byte v0, p1, v8

    .line 262
    .line 263
    if-ltz v0, :cond_c

    .line 264
    .line 265
    add-int/lit8 v8, v8, 0x1

    .line 266
    .line 267
    add-int/lit8 v1, v7, 0x1

    .line 268
    .line 269
    int-to-char v0, v0

    .line 270
    aput-char v0, v10, v7

    .line 271
    .line 272
    move v7, v1

    .line 273
    goto :goto_4

    .line 274
    :cond_c
    :goto_5
    if-ge v8, v11, :cond_14

    .line 275
    .line 276
    add-int/lit8 v2, v8, 0x1

    .line 277
    .line 278
    aget-byte v13, p1, v8

    .line 279
    .line 280
    if-ltz v13, :cond_e

    .line 281
    .line 282
    add-int/lit8 v3, v7, 0x1

    .line 283
    .line 284
    int-to-char v0, v13

    .line 285
    aput-char v0, v10, v7

    .line 286
    .line 287
    :goto_6
    if-ge v2, v11, :cond_d

    .line 288
    .line 289
    aget-byte v0, p1, v2

    .line 290
    .line 291
    if-ltz v0, :cond_d

    .line 292
    .line 293
    add-int/lit8 v2, v2, 0x1

    .line 294
    .line 295
    add-int/lit8 v1, v3, 0x1

    .line 296
    .line 297
    int-to-char v0, v0

    .line 298
    aput-char v0, v10, v3

    .line 299
    .line 300
    move v3, v1

    .line 301
    goto :goto_6

    .line 302
    :cond_d
    move v8, v2

    .line 303
    move v7, v3

    .line 304
    goto :goto_5

    .line 305
    :cond_e
    const/16 v0, -0x20

    .line 306
    .line 307
    if-ge v13, v0, :cond_f

    .line 308
    .line 309
    if-ge v2, v11, :cond_13

    .line 310
    .line 311
    add-int/lit8 v8, v2, 0x1

    .line 312
    .line 313
    aget-byte v1, p1, v2

    .line 314
    .line 315
    add-int/lit8 v2, v7, 0x1

    .line 316
    .line 317
    const/16 v0, -0x3e

    .line 318
    .line 319
    if-lt v13, v0, :cond_11

    .line 320
    .line 321
    const/16 v0, -0x41

    .line 322
    .line 323
    if-gt v1, v0, :cond_11

    .line 324
    .line 325
    invoke-static {v13, v1, v10, v7}, LX/Gi2;->A12(II[CI)V

    .line 326
    .line 327
    .line 328
    :goto_7
    move v7, v2

    .line 329
    goto :goto_5

    .line 330
    :cond_f
    const/16 v0, -0x10

    .line 331
    .line 332
    if-ge v13, v0, :cond_10

    .line 333
    .line 334
    add-int/lit8 v0, v11, -0x1

    .line 335
    .line 336
    if-ge v2, v0, :cond_13

    .line 337
    .line 338
    add-int/lit8 v0, v2, 0x1

    .line 339
    .line 340
    aget-byte v1, p1, v2

    .line 341
    .line 342
    add-int/lit8 v8, v0, 0x1

    .line 343
    .line 344
    aget-byte v0, p1, v0

    .line 345
    .line 346
    add-int/lit8 v2, v7, 0x1

    .line 347
    .line 348
    invoke-static {v13, v1, v0, v10, v7}, LX/HmH;->A00(BBB[CI)V

    .line 349
    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_10
    add-int/lit8 v0, v11, -0x2

    .line 353
    .line 354
    if-ge v2, v0, :cond_13

    .line 355
    .line 356
    add-int/lit8 v1, v2, 0x1

    .line 357
    .line 358
    aget-byte v12, p1, v2

    .line 359
    .line 360
    add-int/lit8 v0, v1, 0x1

    .line 361
    .line 362
    aget-byte v6, p1, v1

    .line 363
    .line 364
    add-int/lit8 v8, v0, 0x1

    .line 365
    .line 366
    aget-byte v3, p1, v0

    .line 367
    .line 368
    add-int/lit8 v2, v7, 0x1

    .line 369
    .line 370
    const/16 v1, -0x41

    .line 371
    .line 372
    if-gt v12, v1, :cond_12

    .line 373
    .line 374
    invoke-static {v13, v12}, LX/Gi0;->A03(II)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_12

    .line 379
    .line 380
    if-gt v6, v1, :cond_12

    .line 381
    .line 382
    if-gt v3, v1, :cond_12

    .line 383
    .line 384
    invoke-static {v13, v12, v6}, LX/Gi3;->A05(III)I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    and-int/lit8 v0, v3, 0x3f

    .line 389
    .line 390
    invoke-static {v1, v0, v10, v7}, LX/Gi4;->A10(II[CI)V

    .line 391
    .line 392
    .line 393
    add-int/lit8 v7, v2, 0x1

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_11
    const-string v1, "Protocol message had invalid UTF-8."

    .line 397
    .line 398
    new-instance v0, LX/HWS;

    .line 399
    .line 400
    invoke-direct {v0, v1}, LX/HWS;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :cond_12
    const-string v1, "Protocol message had invalid UTF-8."

    .line 405
    .line 406
    new-instance v0, LX/HWS;

    .line 407
    .line 408
    invoke-direct {v0, v1}, LX/HWS;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v0

    .line 412
    :cond_13
    const-string v1, "Protocol message had invalid UTF-8."

    .line 413
    .line 414
    new-instance v0, LX/HWS;

    .line 415
    .line 416
    invoke-direct {v0, v1}, LX/HWS;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v0

    .line 420
    :cond_14
    new-instance v0, Ljava/lang/String;

    .line 421
    .line 422
    invoke-direct {v0, v10, v9, v7}, Ljava/lang/String;-><init>([CII)V

    .line 423
    .line 424
    .line 425
    :goto_8
    iput-object v0, p0, LX/FRS;->A02:Ljava/lang/Object;

    .line 426
    .line 427
    add-int/2addr v5, v4

    .line 428
    return v5

    .line 429
    :cond_15
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-static {v1, v2, v9, v5, v0}, LX/Gi2;->A1O([Ljava/lang/Object;IIII)V

    .line 434
    .line 435
    .line 436
    invoke-static {v1, v4}, LX/1ad;->A1N([Ljava/lang/Object;I)V

    .line 437
    .line 438
    .line 439
    const-string v0, "buffer length=%d, index=%d, size=%d"

    .line 440
    .line 441
    invoke-static {v0, v1}, LX/Gi1;->A0U(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    throw v0

    .line 446
    :cond_16
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 447
    .line 448
    new-instance v0, LX/HWS;

    .line 449
    .line 450
    invoke-direct {v0, v1}, LX/HWS;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v0
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
.end method

.method public static A0C(LX/FRS;[BI)I
    .locals 4

    .line 0
    invoke-static {p0, p1, p2}, LX/J4a;->A08(LX/FRS;[BI)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget v2, p0, LX/FRS;->A00:I

    .line 5
    .line 6
    if-ltz v2, :cond_2

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    sub-int v0, v1, v3

    .line 10
    .line 11
    if-gt v2, v0, :cond_1

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/JFK;->A00:LX/JFK;

    .line 16
    .line 17
    iput-object v0, p0, LX/FRS;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    add-int v0, v3, v2

    .line 21
    .line 22
    invoke-static {v3, v0, v1}, LX/JFK;->A00(III)I

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/JFK;->A01:LX/JqV;

    .line 26
    .line 27
    invoke-interface {v0, p1, v3, v2}, LX/JqV;->CGJ([BII)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/H9B;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/H9B;-><init>([B)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/FRS;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    add-int/2addr v3, v2

    .line 39
    return v3

    .line 40
    :cond_1
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 41
    .line 42
    new-instance v0, LX/HWS;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/HWS;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 49
    .line 50
    new-instance v0, LX/HWS;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/HWS;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static A0D(LX/FRS;[BII)I
    .locals 4

    .line 0
    and-int/lit8 v2, p2, 0x7f

    .line 1
    .line 2
    add-int/lit8 v3, p3, 0x1

    .line 3
    .line 4
    aget-byte v0, p1, p3

    .line 5
    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    shl-int/lit8 v0, v0, 0x7

    .line 9
    .line 10
    :goto_0
    or-int/2addr v2, v0

    .line 11
    :cond_0
    iput v2, p0, LX/FRS;->A00:I

    .line 12
    .line 13
    return v3

    .line 14
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 15
    .line 16
    shl-int/lit8 v0, v0, 0x7

    .line 17
    .line 18
    or-int/2addr v2, v0

    .line 19
    add-int/lit8 v1, v3, 0x1

    .line 20
    .line 21
    aget-byte v0, p1, v3

    .line 22
    .line 23
    if-ltz v0, :cond_2

    .line 24
    .line 25
    shl-int/lit8 v0, v0, 0xe

    .line 26
    .line 27
    :goto_1
    or-int/2addr v2, v0

    .line 28
    iput v2, p0, LX/FRS;->A00:I

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    and-int/lit8 v0, v0, 0x7f

    .line 32
    .line 33
    shl-int/lit8 v0, v0, 0xe

    .line 34
    .line 35
    or-int/2addr v2, v0

    .line 36
    add-int/lit8 v3, v1, 0x1

    .line 37
    .line 38
    aget-byte v0, p1, v1

    .line 39
    .line 40
    if-ltz v0, :cond_3

    .line 41
    .line 42
    shl-int/lit8 v0, v0, 0x15

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    .line 46
    .line 47
    shl-int/lit8 v0, v0, 0x15

    .line 48
    .line 49
    or-int/2addr v2, v0

    .line 50
    add-int/lit8 v1, v3, 0x1

    .line 51
    .line 52
    aget-byte v0, p1, v3

    .line 53
    .line 54
    if-ltz v0, :cond_4

    .line 55
    .line 56
    shl-int/lit8 v0, v0, 0x1c

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    and-int/lit8 v0, v0, 0x7f

    .line 60
    .line 61
    shl-int/lit8 v0, v0, 0x1c

    .line 62
    .line 63
    or-int/2addr v2, v0

    .line 64
    :goto_2
    add-int/lit8 v3, v1, 0x1

    .line 65
    .line 66
    aget-byte v0, p1, v1

    .line 67
    .line 68
    if-gez v0, :cond_0

    .line 69
    .line 70
    move v1, v3

    .line 71
    goto :goto_2
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
.end method

.method public static A0E(Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p0, Ljava/util/List;

    .line 1
    .line 2
    sget-object v0, LX/Iid;->A03:Ljava/lang/Class;

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

.method public static A0F(Ljava/lang/Object;I)I
    .locals 1

    .line 0
    instance-of v0, p0, LX/JFK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/JFK;

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/H99;->A03(LX/JFK;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, p0}, LX/H99;->A01(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
.end method

.method public static A0G(Ljava/lang/Object;J)J
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/Ihn;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

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

.method public static A0H(LX/HmE;LX/Hsi;LX/JnH;LX/JnI;LX/JnJ;LX/HmG;)LX/J4a;
    .locals 31

    .line 0
    move-object/from16 v8, p3

    .line 1
    .line 2
    instance-of v0, v8, LX/J4S;

    .line 3
    .line 4
    if-eqz v0, :cond_2d

    .line 5
    .line 6
    check-cast v8, LX/J4S;

    .line 7
    .line 8
    iget v0, v8, LX/J4S;->A00:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v15, 0x1

    .line 19
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 20
    .line 21
    .line 22
    move-result v29

    .line 23
    iget-object v14, v8, LX/J4S;->A02:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v27

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v14, v6}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const v12, 0xd800

    .line 35
    .line 36
    .line 37
    if-lt v0, v12, :cond_1

    .line 38
    .line 39
    :goto_0
    add-int/lit8 v1, v2, 0x1

    .line 40
    .line 41
    invoke-virtual {v14, v2}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    move v2, v1

    .line 46
    if-lt v0, v12, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    add-int/lit8 v13, v2, 0x1

    .line 50
    .line 51
    invoke-virtual {v14, v2}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-lt v3, v12, :cond_3

    .line 56
    .line 57
    and-int/lit16 v3, v3, 0x1fff

    .line 58
    .line 59
    const/16 v2, 0xd

    .line 60
    .line 61
    :goto_1
    add-int/lit8 v1, v13, 0x1

    .line 62
    .line 63
    invoke-virtual {v14, v13}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lt v0, v12, :cond_2

    .line 68
    .line 69
    invoke-static {v0, v2, v3}, LX/Ghz;->A0A(III)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    add-int/lit8 v2, v2, 0xd

    .line 74
    .line 75
    move v13, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    shl-int/2addr v0, v2

    .line 78
    or-int/2addr v3, v0

    .line 79
    move v13, v1

    .line 80
    :cond_3
    if-nez v3, :cond_1b

    .line 81
    .line 82
    sget-object v26, LX/J4a;->A0F:[I

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    :goto_2
    sget-object v25, LX/J4a;->A0E:Lsun/misc/Unsafe;

    .line 91
    .line 92
    iget-object v12, v8, LX/J4S;->A03:[Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v1, v8, LX/J4S;->A01:LX/K0p;

    .line 95
    .line 96
    move-object/from16 v30, v1

    .line 97
    .line 98
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v24

    .line 102
    mul-int/lit8 v1, v7, 0x3

    .line 103
    .line 104
    new-array v1, v1, [I

    .line 105
    .line 106
    move-object/from16 v23, v1

    .line 107
    .line 108
    shl-int/2addr v7, v15

    .line 109
    new-array v11, v7, [Ljava/lang/Object;

    .line 110
    .line 111
    add-int v22, v3, v2

    .line 112
    .line 113
    move/from16 v28, v22

    .line 114
    .line 115
    move/from16 v21, v3

    .line 116
    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    :goto_3
    move/from16 v1, v27

    .line 122
    .line 123
    if-ge v13, v1, :cond_2c

    .line 124
    .line 125
    add-int/lit8 v1, v13, 0x1

    .line 126
    .line 127
    invoke-virtual {v14, v13}, Ljava/lang/String;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    const v8, 0xd800

    .line 132
    .line 133
    .line 134
    if-lt v10, v8, :cond_5

    .line 135
    .line 136
    and-int/lit16 v10, v10, 0x1fff

    .line 137
    .line 138
    const/16 v2, 0xd

    .line 139
    .line 140
    :goto_4
    add-int/lit8 v7, v1, 0x1

    .line 141
    .line 142
    invoke-virtual {v14, v1}, Ljava/lang/String;->charAt(I)C

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-lt v1, v8, :cond_4

    .line 147
    .line 148
    invoke-static {v1, v2, v10}, LX/Ghz;->A0A(III)I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    add-int/lit8 v2, v2, 0xd

    .line 153
    .line 154
    move v1, v7

    .line 155
    goto :goto_4

    .line 156
    :cond_4
    shl-int/2addr v1, v2

    .line 157
    or-int/2addr v10, v1

    .line 158
    goto :goto_5

    .line 159
    :cond_5
    move v7, v1

    .line 160
    :goto_5
    add-int/lit8 v2, v7, 0x1

    .line 161
    .line 162
    invoke-virtual {v14, v7}, Ljava/lang/String;->charAt(I)C

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-lt v9, v8, :cond_7

    .line 167
    .line 168
    and-int/lit16 v9, v9, 0x1fff

    .line 169
    .line 170
    const/16 v8, 0xd

    .line 171
    .line 172
    :goto_6
    add-int/lit8 v1, v2, 0x1

    .line 173
    .line 174
    invoke-virtual {v14, v2}, Ljava/lang/String;->charAt(I)C

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    const v2, 0xd800

    .line 179
    .line 180
    .line 181
    if-lt v7, v2, :cond_6

    .line 182
    .line 183
    invoke-static {v7, v8, v9}, LX/Ghz;->A0A(III)I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    add-int/lit8 v8, v8, 0xd

    .line 188
    .line 189
    move v2, v1

    .line 190
    goto :goto_6

    .line 191
    :cond_6
    shl-int/2addr v7, v8

    .line 192
    or-int/2addr v9, v7

    .line 193
    goto :goto_7

    .line 194
    :cond_7
    move v1, v2

    .line 195
    :goto_7
    and-int/lit16 v8, v9, 0xff

    .line 196
    .line 197
    and-int/lit16 v2, v9, 0x400

    .line 198
    .line 199
    if-eqz v2, :cond_8

    .line 200
    .line 201
    add-int/lit8 v2, v20, 0x1

    .line 202
    .line 203
    aput v19, v26, v20

    .line 204
    .line 205
    move/from16 v20, v2

    .line 206
    .line 207
    :cond_8
    const/16 v2, 0x33

    .line 208
    .line 209
    if-lt v8, v2, :cond_f

    .line 210
    .line 211
    add-int/lit8 v13, v1, 0x1

    .line 212
    .line 213
    invoke-virtual {v14, v1}, Ljava/lang/String;->charAt(I)C

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    const v7, 0xd800

    .line 218
    .line 219
    .line 220
    if-lt v2, v7, :cond_a

    .line 221
    .line 222
    and-int/lit16 v2, v2, 0x1fff

    .line 223
    .line 224
    const/16 v1, 0xd

    .line 225
    .line 226
    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 227
    .line 228
    invoke-virtual {v14, v13}, Ljava/lang/String;->charAt(I)C

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    if-lt v13, v7, :cond_9

    .line 233
    .line 234
    invoke-static {v13, v1, v2}, LX/Ghz;->A0A(III)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    add-int/lit8 v1, v1, 0xd

    .line 239
    .line 240
    move v13, v15

    .line 241
    goto :goto_8

    .line 242
    :cond_9
    shl-int/2addr v13, v1

    .line 243
    or-int/2addr v2, v13

    .line 244
    move v13, v15

    .line 245
    :cond_a
    add-int/lit8 v7, v8, -0x33

    .line 246
    .line 247
    const/16 v1, 0x9

    .line 248
    .line 249
    if-eq v7, v1, :cond_e

    .line 250
    .line 251
    const/16 v1, 0x11

    .line 252
    .line 253
    if-eq v7, v1, :cond_e

    .line 254
    .line 255
    const/16 v1, 0xc

    .line 256
    .line 257
    if-ne v7, v1, :cond_b

    .line 258
    .line 259
    if-nez v29, :cond_b

    .line 260
    .line 261
    div-int/lit8 v7, v19, 0x3

    .line 262
    .line 263
    const/4 v1, 0x1

    .line 264
    shl-int/2addr v7, v1

    .line 265
    invoke-static {v12, v11, v7, v0}, LX/Gi0;->A0H([Ljava/lang/Object;[Ljava/lang/Object;II)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    :cond_b
    const/4 v1, 0x1

    .line 270
    :goto_9
    shl-int/2addr v2, v1

    .line 271
    aget-object v7, v12, v2

    .line 272
    .line 273
    instance-of v1, v7, Ljava/lang/reflect/Field;

    .line 274
    .line 275
    if-eqz v1, :cond_d

    .line 276
    .line 277
    check-cast v7, Ljava/lang/reflect/Field;

    .line 278
    .line 279
    :goto_a
    move-object/from16 v1, v25

    .line 280
    .line 281
    invoke-virtual {v1, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 282
    .line 283
    .line 284
    move-result-wide v15

    .line 285
    long-to-int v1, v15

    .line 286
    move/from16 v18, v1

    .line 287
    .line 288
    add-int/lit8 v7, v2, 0x1

    .line 289
    .line 290
    aget-object v2, v12, v7

    .line 291
    .line 292
    instance-of v1, v2, Ljava/lang/reflect/Field;

    .line 293
    .line 294
    if-eqz v1, :cond_c

    .line 295
    .line 296
    check-cast v2, Ljava/lang/reflect/Field;

    .line 297
    .line 298
    :goto_b
    move-object/from16 v1, v25

    .line 299
    .line 300
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 301
    .line 302
    .line 303
    move-result-wide v1

    .line 304
    long-to-int v7, v1

    .line 305
    move/from16 v17, v7

    .line 306
    .line 307
    const/4 v15, 0x0

    .line 308
    goto/16 :goto_12

    .line 309
    .line 310
    :cond_c
    check-cast v2, Ljava/lang/String;

    .line 311
    .line 312
    move-object/from16 v1, v24

    .line 313
    .line 314
    invoke-static {v1, v2}, LX/J4a;->A0L(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    aput-object v2, v12, v7

    .line 319
    .line 320
    goto :goto_b

    .line 321
    :cond_d
    check-cast v7, Ljava/lang/String;

    .line 322
    .line 323
    move-object/from16 v1, v24

    .line 324
    .line 325
    invoke-static {v1, v7}, LX/J4a;->A0L(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    aput-object v7, v12, v2

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_e
    div-int/lit8 v7, v19, 0x3

    .line 333
    .line 334
    const/4 v1, 0x1

    .line 335
    shl-int/2addr v7, v1

    .line 336
    invoke-static {v12, v11, v7, v0}, LX/Gi0;->A0H([Ljava/lang/Object;[Ljava/lang/Object;II)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    goto :goto_9

    .line 341
    :cond_f
    add-int/lit8 v7, v0, 0x1

    .line 342
    .line 343
    aget-object v2, v12, v0

    .line 344
    .line 345
    check-cast v2, Ljava/lang/String;

    .line 346
    .line 347
    move-object/from16 v0, v24

    .line 348
    .line 349
    invoke-static {v0, v2}, LX/J4a;->A0L(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    const/16 v0, 0x9

    .line 354
    .line 355
    if-eq v8, v0, :cond_14

    .line 356
    .line 357
    const/16 v0, 0x11

    .line 358
    .line 359
    if-eq v8, v0, :cond_14

    .line 360
    .line 361
    const/16 v0, 0x1b

    .line 362
    .line 363
    if-eq v8, v0, :cond_13

    .line 364
    .line 365
    const/16 v0, 0x31

    .line 366
    .line 367
    if-eq v8, v0, :cond_13

    .line 368
    .line 369
    const/16 v0, 0xc

    .line 370
    .line 371
    if-eq v8, v0, :cond_12

    .line 372
    .line 373
    const/16 v0, 0x1e

    .line 374
    .line 375
    if-eq v8, v0, :cond_12

    .line 376
    .line 377
    const/16 v0, 0x2c

    .line 378
    .line 379
    if-eq v8, v0, :cond_12

    .line 380
    .line 381
    const/16 v0, 0x32

    .line 382
    .line 383
    if-ne v8, v0, :cond_10

    .line 384
    .line 385
    add-int/lit8 v16, v21, 0x1

    .line 386
    .line 387
    aput v19, v26, v21

    .line 388
    .line 389
    div-int/lit8 v0, v19, 0x3

    .line 390
    .line 391
    shl-int/lit8 v15, v0, 0x1

    .line 392
    .line 393
    add-int/lit8 v13, v7, 0x1

    .line 394
    .line 395
    aget-object v0, v12, v7

    .line 396
    .line 397
    aput-object v0, v11, v15

    .line 398
    .line 399
    and-int/lit16 v0, v9, 0x800

    .line 400
    .line 401
    if-eqz v0, :cond_11

    .line 402
    .line 403
    div-int/lit8 v0, v19, 0x3

    .line 404
    .line 405
    shl-int/lit8 v0, v0, 0x1

    .line 406
    .line 407
    invoke-static {v12, v11, v0, v13}, LX/Gi0;->A0H([Ljava/lang/Object;[Ljava/lang/Object;II)I

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    move/from16 v21, v16

    .line 412
    .line 413
    :cond_10
    :goto_c
    move-object/from16 v0, v25

    .line 414
    .line 415
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 416
    .line 417
    .line 418
    move-result-wide v15

    .line 419
    long-to-int v0, v15

    .line 420
    move/from16 v18, v0

    .line 421
    .line 422
    and-int/lit16 v2, v9, 0x1000

    .line 423
    .line 424
    const/16 v0, 0x1000

    .line 425
    .line 426
    if-ne v2, v0, :cond_16

    .line 427
    .line 428
    const/16 v0, 0x11

    .line 429
    .line 430
    if-gt v8, v0, :cond_16

    .line 431
    .line 432
    add-int/lit8 v0, v1, 0x1

    .line 433
    .line 434
    invoke-virtual {v14, v1}, Ljava/lang/String;->charAt(I)C

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    const v15, 0xd800

    .line 439
    .line 440
    .line 441
    if-lt v2, v15, :cond_17

    .line 442
    .line 443
    and-int/lit16 v2, v2, 0x1fff

    .line 444
    .line 445
    const/16 v1, 0xd

    .line 446
    .line 447
    :goto_d
    add-int/lit8 v13, v0, 0x1

    .line 448
    .line 449
    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-lt v0, v15, :cond_15

    .line 454
    .line 455
    invoke-static {v0, v1, v2}, LX/Ghz;->A0A(III)I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    add-int/lit8 v1, v1, 0xd

    .line 460
    .line 461
    move v0, v13

    .line 462
    goto :goto_d

    .line 463
    :cond_11
    move/from16 v21, v16

    .line 464
    .line 465
    goto :goto_e

    .line 466
    :cond_12
    if-nez v29, :cond_10

    .line 467
    .line 468
    :cond_13
    div-int/lit8 v0, v19, 0x3

    .line 469
    .line 470
    shl-int/lit8 v0, v0, 0x1

    .line 471
    .line 472
    invoke-static {v12, v11, v0, v7}, LX/Gi0;->A0H([Ljava/lang/Object;[Ljava/lang/Object;II)I

    .line 473
    .line 474
    .line 475
    move-result v13

    .line 476
    :goto_e
    move v7, v13

    .line 477
    goto :goto_c

    .line 478
    :cond_14
    div-int/lit8 v0, v19, 0x3

    .line 479
    .line 480
    shl-int/lit8 v0, v0, 0x1

    .line 481
    .line 482
    add-int/lit8 v13, v0, 0x1

    .line 483
    .line 484
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    aput-object v0, v11, v13

    .line 489
    .line 490
    goto :goto_c

    .line 491
    :cond_15
    shl-int/2addr v0, v1

    .line 492
    or-int/2addr v2, v0

    .line 493
    goto :goto_f

    .line 494
    :cond_16
    const v17, 0xfffff

    .line 495
    .line 496
    .line 497
    move v13, v1

    .line 498
    const/4 v15, 0x0

    .line 499
    move/from16 v2, v22

    .line 500
    .line 501
    move-object/from16 v1, v26

    .line 502
    .line 503
    move/from16 v0, v18

    .line 504
    .line 505
    invoke-static {v1, v8, v2, v0}, LX/Gi3;->A0K([IIII)I

    .line 506
    .line 507
    .line 508
    move-result v22

    .line 509
    goto :goto_11

    .line 510
    :cond_17
    move v13, v0

    .line 511
    :goto_f
    shl-int/lit8 v15, v6, 0x1

    .line 512
    .line 513
    div-int/lit8 v0, v2, 0x20

    .line 514
    .line 515
    add-int/2addr v15, v0

    .line 516
    aget-object v1, v12, v15

    .line 517
    .line 518
    instance-of v0, v1, Ljava/lang/reflect/Field;

    .line 519
    .line 520
    if-eqz v0, :cond_1a

    .line 521
    .line 522
    check-cast v1, Ljava/lang/reflect/Field;

    .line 523
    .line 524
    :goto_10
    move-object/from16 v0, v25

    .line 525
    .line 526
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 527
    .line 528
    .line 529
    move-result-wide v15

    .line 530
    long-to-int v0, v15

    .line 531
    move/from16 v17, v0

    .line 532
    .line 533
    rem-int/lit8 v15, v2, 0x20

    .line 534
    .line 535
    :goto_11
    move v0, v7

    .line 536
    :goto_12
    add-int/lit8 v16, v19, 0x1

    .line 537
    .line 538
    aput v10, v23, v19

    .line 539
    .line 540
    add-int/lit8 v10, v16, 0x1

    .line 541
    .line 542
    and-int/lit16 v1, v9, 0x200

    .line 543
    .line 544
    const/4 v7, 0x0

    .line 545
    if-eqz v1, :cond_18

    .line 546
    .line 547
    const/high16 v7, 0x20000000

    .line 548
    .line 549
    :cond_18
    and-int/lit16 v2, v9, 0x100

    .line 550
    .line 551
    const/4 v1, 0x0

    .line 552
    if-eqz v2, :cond_19

    .line 553
    .line 554
    const/high16 v1, 0x10000000

    .line 555
    .line 556
    :cond_19
    or-int/2addr v7, v1

    .line 557
    shl-int/lit8 v1, v8, 0x14

    .line 558
    .line 559
    or-int/2addr v7, v1

    .line 560
    or-int v7, v7, v18

    .line 561
    .line 562
    aput v7, v23, v16

    .line 563
    .line 564
    add-int/lit8 v19, v10, 0x1

    .line 565
    .line 566
    shl-int/lit8 v1, v15, 0x14

    .line 567
    .line 568
    or-int v1, v1, v17

    .line 569
    .line 570
    aput v1, v23, v10

    .line 571
    .line 572
    goto/16 :goto_3

    .line 573
    .line 574
    :cond_1a
    check-cast v1, Ljava/lang/String;

    .line 575
    .line 576
    move-object/from16 v0, v24

    .line 577
    .line 578
    invoke-static {v0, v1}, LX/J4a;->A0L(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    aput-object v1, v12, v15

    .line 583
    .line 584
    goto :goto_10

    .line 585
    :cond_1b
    add-int/lit8 v0, v13, 0x1

    .line 586
    .line 587
    invoke-virtual {v14, v13}, Ljava/lang/String;->charAt(I)C

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    if-lt v6, v12, :cond_1d

    .line 592
    .line 593
    and-int/lit16 v6, v6, 0x1fff

    .line 594
    .line 595
    const/16 v2, 0xd

    .line 596
    .line 597
    :goto_13
    add-int/lit8 v1, v0, 0x1

    .line 598
    .line 599
    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-lt v0, v12, :cond_1c

    .line 604
    .line 605
    invoke-static {v0, v2, v6}, LX/Ghz;->A0A(III)I

    .line 606
    .line 607
    .line 608
    move-result v6

    .line 609
    add-int/lit8 v2, v2, 0xd

    .line 610
    .line 611
    move v0, v1

    .line 612
    goto :goto_13

    .line 613
    :cond_1c
    shl-int/2addr v0, v2

    .line 614
    or-int/2addr v6, v0

    .line 615
    move v0, v1

    .line 616
    :cond_1d
    add-int/lit8 v3, v0, 0x1

    .line 617
    .line 618
    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    .line 619
    .line 620
    .line 621
    move-result v9

    .line 622
    if-lt v9, v12, :cond_1f

    .line 623
    .line 624
    and-int/lit16 v9, v9, 0x1fff

    .line 625
    .line 626
    const/16 v2, 0xd

    .line 627
    .line 628
    :goto_14
    add-int/lit8 v1, v3, 0x1

    .line 629
    .line 630
    invoke-virtual {v14, v3}, Ljava/lang/String;->charAt(I)C

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-lt v0, v12, :cond_1e

    .line 635
    .line 636
    invoke-static {v0, v2, v9}, LX/Ghz;->A0A(III)I

    .line 637
    .line 638
    .line 639
    move-result v9

    .line 640
    add-int/lit8 v2, v2, 0xd

    .line 641
    .line 642
    move v3, v1

    .line 643
    goto :goto_14

    .line 644
    :cond_1e
    shl-int/2addr v0, v2

    .line 645
    or-int/2addr v9, v0

    .line 646
    move v3, v1

    .line 647
    :cond_1f
    add-int/lit8 v0, v3, 0x1

    .line 648
    .line 649
    invoke-virtual {v14, v3}, Ljava/lang/String;->charAt(I)C

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    if-lt v5, v12, :cond_21

    .line 654
    .line 655
    and-int/lit16 v5, v5, 0x1fff

    .line 656
    .line 657
    const/16 v2, 0xd

    .line 658
    .line 659
    :goto_15
    add-int/lit8 v1, v0, 0x1

    .line 660
    .line 661
    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-lt v0, v12, :cond_20

    .line 666
    .line 667
    invoke-static {v0, v2, v5}, LX/Ghz;->A0A(III)I

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    add-int/lit8 v2, v2, 0xd

    .line 672
    .line 673
    move v0, v1

    .line 674
    goto :goto_15

    .line 675
    :cond_20
    shl-int/2addr v0, v2

    .line 676
    or-int/2addr v5, v0

    .line 677
    move v0, v1

    .line 678
    :cond_21
    add-int/lit8 v3, v0, 0x1

    .line 679
    .line 680
    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    if-lt v4, v12, :cond_23

    .line 685
    .line 686
    and-int/lit16 v4, v4, 0x1fff

    .line 687
    .line 688
    const/16 v2, 0xd

    .line 689
    .line 690
    :goto_16
    add-int/lit8 v1, v3, 0x1

    .line 691
    .line 692
    invoke-virtual {v14, v3}, Ljava/lang/String;->charAt(I)C

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-lt v0, v12, :cond_22

    .line 697
    .line 698
    invoke-static {v0, v2, v4}, LX/Ghz;->A0A(III)I

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    add-int/lit8 v2, v2, 0xd

    .line 703
    .line 704
    move v3, v1

    .line 705
    goto :goto_16

    .line 706
    :cond_22
    shl-int/2addr v0, v2

    .line 707
    or-int/2addr v4, v0

    .line 708
    move v3, v1

    .line 709
    :cond_23
    add-int/lit8 v0, v3, 0x1

    .line 710
    .line 711
    invoke-virtual {v14, v3}, Ljava/lang/String;->charAt(I)C

    .line 712
    .line 713
    .line 714
    move-result v7

    .line 715
    if-lt v7, v12, :cond_25

    .line 716
    .line 717
    and-int/lit16 v7, v7, 0x1fff

    .line 718
    .line 719
    const/16 v2, 0xd

    .line 720
    .line 721
    :goto_17
    add-int/lit8 v1, v0, 0x1

    .line 722
    .line 723
    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-lt v0, v12, :cond_24

    .line 728
    .line 729
    invoke-static {v0, v2, v7}, LX/Ghz;->A0A(III)I

    .line 730
    .line 731
    .line 732
    move-result v7

    .line 733
    add-int/lit8 v2, v2, 0xd

    .line 734
    .line 735
    move v0, v1

    .line 736
    goto :goto_17

    .line 737
    :cond_24
    shl-int/2addr v0, v2

    .line 738
    or-int/2addr v7, v0

    .line 739
    move v0, v1

    .line 740
    :cond_25
    add-int/lit8 v10, v0, 0x1

    .line 741
    .line 742
    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    if-lt v2, v12, :cond_27

    .line 747
    .line 748
    and-int/lit16 v2, v2, 0x1fff

    .line 749
    .line 750
    const/16 v3, 0xd

    .line 751
    .line 752
    :goto_18
    add-int/lit8 v1, v10, 0x1

    .line 753
    .line 754
    invoke-virtual {v14, v10}, Ljava/lang/String;->charAt(I)C

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-lt v0, v12, :cond_26

    .line 759
    .line 760
    invoke-static {v0, v3, v2}, LX/Ghz;->A0A(III)I

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    add-int/lit8 v3, v3, 0xd

    .line 765
    .line 766
    move v10, v1

    .line 767
    goto :goto_18

    .line 768
    :cond_26
    shl-int/2addr v0, v3

    .line 769
    or-int/2addr v2, v0

    .line 770
    move v10, v1

    .line 771
    :cond_27
    add-int/lit8 v0, v10, 0x1

    .line 772
    .line 773
    invoke-virtual {v14, v10}, Ljava/lang/String;->charAt(I)C

    .line 774
    .line 775
    .line 776
    move-result v11

    .line 777
    if-lt v11, v12, :cond_29

    .line 778
    .line 779
    and-int/lit16 v11, v11, 0x1fff

    .line 780
    .line 781
    const/16 v3, 0xd

    .line 782
    .line 783
    :goto_19
    add-int/lit8 v1, v0, 0x1

    .line 784
    .line 785
    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-lt v0, v12, :cond_28

    .line 790
    .line 791
    invoke-static {v0, v3, v11}, LX/Ghz;->A0A(III)I

    .line 792
    .line 793
    .line 794
    move-result v11

    .line 795
    add-int/lit8 v3, v3, 0xd

    .line 796
    .line 797
    move v0, v1

    .line 798
    goto :goto_19

    .line 799
    :cond_28
    shl-int/2addr v0, v3

    .line 800
    or-int/2addr v11, v0

    .line 801
    move v0, v1

    .line 802
    :cond_29
    add-int/lit8 v13, v0, 0x1

    .line 803
    .line 804
    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    if-lt v3, v12, :cond_2b

    .line 809
    .line 810
    and-int/lit16 v3, v3, 0x1fff

    .line 811
    .line 812
    const/16 v10, 0xd

    .line 813
    .line 814
    :goto_1a
    add-int/lit8 v1, v13, 0x1

    .line 815
    .line 816
    invoke-virtual {v14, v13}, Ljava/lang/String;->charAt(I)C

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-lt v0, v12, :cond_2a

    .line 821
    .line 822
    invoke-static {v0, v10, v3}, LX/Ghz;->A0A(III)I

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    add-int/lit8 v10, v10, 0xd

    .line 827
    .line 828
    move v13, v1

    .line 829
    goto :goto_1a

    .line 830
    :cond_2a
    shl-int/2addr v0, v10

    .line 831
    or-int/2addr v3, v0

    .line 832
    move v13, v1

    .line 833
    :cond_2b
    add-int v0, v3, v2

    .line 834
    .line 835
    add-int/2addr v0, v11

    .line 836
    new-array v0, v0, [I

    .line 837
    .line 838
    move-object/from16 v26, v0

    .line 839
    .line 840
    shl-int/lit8 v0, v6, 0x1

    .line 841
    .line 842
    add-int/2addr v0, v9

    .line 843
    goto/16 :goto_2

    .line 844
    .line 845
    :cond_2c
    new-instance v15, LX/J4a;

    .line 846
    .line 847
    move-object/from16 v16, p0

    .line 848
    .line 849
    move-object/from16 v17, p1

    .line 850
    .line 851
    move-object/from16 v18, p2

    .line 852
    .line 853
    move-object/from16 v20, p4

    .line 854
    .line 855
    move-object/from16 v21, p5

    .line 856
    .line 857
    move-object/from16 v19, v30

    .line 858
    .line 859
    move-object/from16 v22, v23

    .line 860
    .line 861
    move-object/from16 v23, v26

    .line 862
    .line 863
    move-object/from16 v24, v11

    .line 864
    .line 865
    move/from16 v25, v5

    .line 866
    .line 867
    move/from16 v26, v4

    .line 868
    .line 869
    move/from16 v27, v3

    .line 870
    .line 871
    invoke-direct/range {v15 .. v29}, LX/J4a;-><init>(LX/HmE;LX/Hsi;LX/JnH;LX/K0p;LX/JnJ;LX/HmG;[I[I[Ljava/lang/Object;IIIIZ)V

    .line 872
    .line 873
    .line 874
    return-object v15

    .line 875
    :cond_2d
    invoke-static {}, LX/Ghz;->A0a()Ljava/lang/NullPointerException;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    throw v0
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
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
.end method

.method private final A0I(I)LX/Jw4;
    .locals 4

    .line 0
    div-int/lit8 v0, p1, 0x3

    .line 1
    .line 2
    shl-int/lit8 v3, v0, 0x1

    .line 3
    .line 4
    iget-object v2, p0, LX/J4a;->A04:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v0, v2, v3

    .line 7
    .line 8
    check-cast v0, LX/Jw4;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/ISf;->A02:LX/ISf;

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
    invoke-virtual {v1, v0}, LX/ISf;->A00(Ljava/lang/Class;)LX/Jw4;

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

.method public static A0J(Ljava/lang/Object;)LX/IWS;
    .locals 2

    .line 0
    check-cast p0, LX/H95;

    .line 1
    .line 2
    iget-object v1, p0, LX/H95;->zzb:LX/IWS;

    .line 3
    .line 4
    sget-object v0, LX/IWS;->A05:LX/IWS;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/IWS;

    .line 9
    .line 10
    invoke-direct {v0}, LX/IWS;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/H95;->zzb:LX/IWS;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    return-object v1
    .line 17
    .line 18
.end method

.method public static A0K(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2

    .line 0
    const v0, 0xfffff

    .line 1
    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    int-to-long v0, p1

    .line 5
    invoke-static {p0, v0, v1}, LX/Ihn;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
.end method

.method public static A0L(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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

.method public static A0M(ILjava/lang/Object;)Ljava/util/List;
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
    invoke-static {p1, v0, p0}, LX/Ihn;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

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

.method public static A0N(LX/Jui;Ljava/lang/Object;I)V
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
    check-cast p0, LX/J4c;

    .line 7
    .line 8
    iget-object v0, p0, LX/J4c;->A00:LX/H99;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p1}, LX/H99;->A08(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast p1, LX/JFK;

    .line 15
    .line 16
    check-cast p0, LX/J4c;

    .line 17
    .line 18
    iget-object v0, p0, LX/J4c;->A00:LX/H99;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, LX/H99;->A0B(LX/JFK;I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public static A0O(Ljava/lang/Object;II)V
    .locals 2

    .line 0
    check-cast p0, LX/J4c;

    .line 1
    .line 2
    iget-object p0, p0, LX/J4c;->A00:LX/H99;

    .line 3
    .line 4
    shl-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    shr-int/lit8 v1, p1, 0x1f

    .line 7
    .line 8
    xor-int/2addr v1, v0

    .line 9
    shl-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/H99;->A05(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, LX/H99;->A05(I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A0P(Ljava/lang/Object;II)V
    .locals 1

    .line 0
    check-cast p0, LX/J4c;

    .line 1
    .line 2
    iget-object p0, p0, LX/J4c;->A00:LX/H99;

    .line 3
    .line 4
    shl-int/lit8 v0, p1, 0x3

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/H99;->A05(I)V

    .line 7
    .line 8
    .line 9
    int-to-byte v0, p2

    .line 10
    invoke-virtual {p0, v0}, LX/H99;->A04(B)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method private final A0Q(Ljava/lang/Object;I)Z
    .locals 10

    .line 0
    iget-object v9, p0, LX/J4a;->A03:[I

    .line 1
    .line 2
    add-int/lit8 v0, p2, 0x2

    .line 3
    .line 4
    aget v8, v9, v0

    .line 5
    .line 6
    const v5, 0xfffff

    .line 7
    .line 8
    .line 9
    and-int v0, v8, v5

    .line 10
    .line 11
    int-to-long v1, v0

    .line 12
    const-wide/32 v3, 0xfffff

    .line 13
    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    cmp-long v0, v1, v3

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    add-int/lit8 v0, p2, 0x1

    .line 22
    .line 23
    aget v1, v9, v0

    .line 24
    .line 25
    and-int v0, v1, v5

    .line 26
    .line 27
    int-to-long v2, v0

    .line 28
    invoke-static {v1}, LX/Ghz;->A06(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/Ghy;->A0T()Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :pswitch_0
    invoke-static {p1, v2, v3}, LX/Ihn;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    instance-of v0, v1, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    return v6

    .line 59
    :cond_0
    instance-of v0, v1, LX/JFK;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    sget-object v0, LX/JFK;->A00:LX/JFK;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    return v6

    .line 72
    :cond_1
    invoke-static {}, LX/Ghy;->A0T()Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :pswitch_1
    sget-object v1, LX/JFK;->A00:LX/JFK;

    .line 78
    .line 79
    invoke-static {p1, v2, v3}, LX/Ihn;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    return v6

    .line 90
    :pswitch_2
    invoke-static {p1, v2, v3}, LX/Ihn;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    return v6

    .line 97
    :pswitch_3
    sget-object v0, LX/Ihn;->A00:LX/IWn;

    .line 98
    .line 99
    invoke-virtual {v0, p1, v2, v3}, LX/IWn;->A02(Ljava/lang/Object;J)D

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    const-wide/16 v1, 0x0

    .line 104
    .line 105
    cmpl-double v0, v3, v1

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    return v6

    .line 110
    :pswitch_4
    sget-object v0, LX/Ihn;->A00:LX/IWn;

    .line 111
    .line 112
    invoke-virtual {v0, p1, v2, v3}, LX/IWn;->A03(Ljava/lang/Object;J)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v0, 0x0

    .line 117
    cmpl-float v0, v1, v0

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    return v6

    .line 122
    :pswitch_5
    sget-object v0, LX/Ihn;->A00:LX/IWn;

    .line 123
    .line 124
    invoke-virtual {v0, p1, v2, v3}, LX/IWn;->A0C(Ljava/lang/Object;J)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    return v0

    .line 129
    :pswitch_6
    sget-object v0, LX/Ihn;->A00:LX/IWn;

    .line 130
    .line 131
    invoke-virtual {v0, p1, v2, v3}, LX/IWn;->A04(Ljava/lang/Object;J)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    return v6

    .line 138
    :pswitch_7
    sget-object v0, LX/Ihn;->A00:LX/IWn;

    .line 139
    .line 140
    invoke-virtual {v0, p1, v2, v3}, LX/IWn;->A05(Ljava/lang/Object;J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    cmp-long v0, v1, v4

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    return v6

    .line 149
    :cond_2
    ushr-int/lit8 v0, v8, 0x14

    .line 150
    .line 151
    shl-int v3, v6, v0

    .line 152
    .line 153
    sget-object v0, LX/Ihn;->A00:LX/IWn;

    .line 154
    .line 155
    invoke-virtual {v0, p1, v1, v2}, LX/IWn;->A04(Ljava/lang/Object;J)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    and-int/2addr v0, v3

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    return v6

    .line 163
    :cond_3
    return v7

    .line 164
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
    .line 165
    .line 166
    .line 167
.end method

.method private final A0R(Ljava/lang/Object;II)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/J4a;->A03:[I

    .line 1
    .line 2
    invoke-static {v0, p3}, LX/Gi2;->A0Q([II)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    sget-object v0, LX/Ihn;->A00:LX/IWn;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1, v2}, LX/IWn;->A04(Ljava/lang/Object;J)I

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
.method public final A0S(LX/FRS;Ljava/lang/Object;[BIII)I
    .locals 40

    .line 0
    move/from16 v5, p4

    .line 1
    .line 2
    sget-object v13, LX/J4a;->A0E:Lsun/misc/Unsafe;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v8, -0x1

    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v11, 0x0

    .line 8
    const/16 v23, 0x0

    .line 9
    .line 10
    const v22, 0xfffff

    .line 11
    .line 12
    .line 13
    :goto_0
    move-object/from16 v6, p0

    .line 14
    .line 15
    move/from16 v30, p5

    .line 16
    .line 17
    move-object/from16 v10, p2

    .line 18
    .line 19
    move/from16 v24, p6

    .line 20
    .line 21
    move/from16 v0, v30

    .line 22
    .line 23
    if-ge v5, v0, :cond_4

    .line 24
    .line 25
    add-int/lit8 v2, v5, 0x1

    .line 26
    .line 27
    move-object/from16 v3, p3

    .line 28
    .line 29
    aget-byte v11, p3, v5

    .line 30
    .line 31
    move-object/from16 v4, p1

    .line 32
    .line 33
    if-gez v11, :cond_0

    .line 34
    .line 35
    invoke-static {v4, v3, v11, v2}, LX/J4a;->A0D(LX/FRS;[BII)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget v11, v4, LX/FRS;->A00:I

    .line 40
    .line 41
    :cond_0
    ushr-int/lit8 v21, v11, 0x3

    .line 42
    .line 43
    and-int/lit8 v5, v11, 0x7

    .line 44
    .line 45
    const/4 v7, 0x3

    .line 46
    move/from16 v0, v21

    .line 47
    .line 48
    if-le v0, v8, :cond_14

    .line 49
    .line 50
    div-int/2addr v9, v7

    .line 51
    iget v7, v6, LX/J4a;->A00:I

    .line 52
    .line 53
    if-lt v0, v7, :cond_13

    .line 54
    .line 55
    iget v7, v6, LX/J4a;->A01:I

    .line 56
    .line 57
    if-gt v0, v7, :cond_13

    .line 58
    .line 59
    iget-object v14, v6, LX/J4a;->A03:[I

    .line 60
    .line 61
    array-length v0, v14

    .line 62
    div-int/lit8 v0, v0, 0x3

    .line 63
    .line 64
    add-int/lit8 v12, v0, -0x1

    .line 65
    .line 66
    :goto_1
    if-gt v9, v12, :cond_13

    .line 67
    .line 68
    add-int v0, v12, v9

    .line 69
    .line 70
    ushr-int/lit8 v15, v0, 0x1

    .line 71
    .line 72
    mul-int/lit8 v8, v15, 0x3

    .line 73
    .line 74
    aget v7, v14, v8

    .line 75
    .line 76
    move/from16 v0, v21

    .line 77
    .line 78
    if-ne v0, v7, :cond_11

    .line 79
    .line 80
    move v9, v8

    .line 81
    :goto_2
    const-wide/16 v19, 0x0

    .line 82
    .line 83
    if-eq v9, v1, :cond_13

    .line 84
    .line 85
    iget-object v1, v6, LX/J4a;->A03:[I

    .line 86
    .line 87
    add-int/lit8 v0, v9, 0x1

    .line 88
    .line 89
    aget v18, v1, v0

    .line 90
    .line 91
    invoke-static/range {v18 .. v18}, LX/Ghz;->A06(I)I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    invoke-static/range {v18 .. v18}, LX/Ghz;->A0O(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    const/16 v0, 0x11

    .line 100
    .line 101
    if-gt v14, v0, :cond_a

    .line 102
    .line 103
    add-int/lit8 v0, v9, 0x2

    .line 104
    .line 105
    aget v12, v1, v0

    .line 106
    .line 107
    ushr-int/lit8 v0, v12, 0x14

    .line 108
    .line 109
    const/16 v17, 0x1

    .line 110
    .line 111
    shl-int v16, v17, v0

    .line 112
    .line 113
    const v15, 0xfffff

    .line 114
    .line 115
    .line 116
    and-int/2addr v12, v15

    .line 117
    move/from16 v0, v22

    .line 118
    .line 119
    if-eq v12, v0, :cond_2

    .line 120
    .line 121
    move v1, v0

    .line 122
    if-eq v1, v15, :cond_1

    .line 123
    .line 124
    int-to-long v0, v1

    .line 125
    move/from16 v15, v23

    .line 126
    .line 127
    invoke-virtual {v13, v10, v0, v1, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 128
    .line 129
    .line 130
    :cond_1
    int-to-long v0, v12

    .line 131
    invoke-virtual {v13, v10, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 132
    .line 133
    .line 134
    move-result v23

    .line 135
    move/from16 v22, v12

    .line 136
    .line 137
    :cond_2
    const/4 v0, 0x5

    .line 138
    packed-switch v14, :pswitch_data_0

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_3
    move/from16 v0, v24

    .line 142
    .line 143
    if-ne v11, v0, :cond_f

    .line 144
    .line 145
    if-eqz p6, :cond_f

    .line 146
    .line 147
    move v5, v2

    .line 148
    :cond_4
    const v1, 0xfffff

    .line 149
    .line 150
    .line 151
    move/from16 v0, v22

    .line 152
    .line 153
    if-eq v0, v1, :cond_5

    .line 154
    .line 155
    int-to-long v0, v0

    .line 156
    move/from16 v2, v23

    .line 157
    .line 158
    invoke-virtual {v13, v10, v0, v1, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 159
    .line 160
    .line 161
    :cond_5
    iget v3, v6, LX/J4a;->A05:I

    .line 162
    .line 163
    :goto_4
    iget v0, v6, LX/J4a;->A06:I

    .line 164
    .line 165
    if-ge v3, v0, :cond_15

    .line 166
    .line 167
    iget-object v0, v6, LX/J4a;->A0D:[I

    .line 168
    .line 169
    aget v2, v0, v3

    .line 170
    .line 171
    iget-object v0, v6, LX/J4a;->A03:[I

    .line 172
    .line 173
    invoke-static {v0, v2}, LX/Gi2;->A0P([II)J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    invoke-static {v10, v0, v1}, LX/Ihn;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    iget-object v1, v6, LX/J4a;->A04:[Ljava/lang/Object;

    .line 184
    .line 185
    div-int/lit8 v0, v2, 0x3

    .line 186
    .line 187
    shl-int/lit8 v0, v0, 0x1

    .line 188
    .line 189
    add-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    aget-object v0, v1, v0

    .line 192
    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    new-instance v1, Ljava/lang/NoSuchMethodError;

    .line 196
    .line 197
    invoke-direct {v1}, Ljava/lang/NoSuchMethodError;-><init>()V

    .line 198
    .line 199
    .line 200
    throw v1

    .line 201
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :pswitch_0
    move/from16 v0, v17

    .line 205
    .line 206
    if-ne v5, v0, :cond_3

    .line 207
    .line 208
    invoke-static {v3, v2}, LX/Gi5;->A03([BI)J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 213
    .line 214
    .line 215
    move-result-wide v28

    .line 216
    sget-object v24, LX/Ihn;->A00:LX/IWn;

    .line 217
    .line 218
    move-object/from16 v25, v10

    .line 219
    .line 220
    move-wide/from16 v26, v7

    .line 221
    .line 222
    invoke-virtual/range {v24 .. v29}, LX/IWn;->A07(Ljava/lang/Object;JD)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :pswitch_1
    if-ne v5, v0, :cond_3

    .line 227
    .line 228
    invoke-static {v3, v2}, LX/Gi4;->A0H([BI)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    sget-object v0, LX/Ihn;->A00:LX/IWn;

    .line 237
    .line 238
    invoke-virtual {v0, v10, v7, v8, v1}, LX/IWn;->A08(Ljava/lang/Object;JF)V

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :pswitch_2
    if-nez v5, :cond_3

    .line 243
    .line 244
    invoke-static {v4, v3, v2}, LX/J4a;->A09(LX/FRS;[BI)I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    iget-wide v0, v4, LX/FRS;->A01:J

    .line 249
    .line 250
    goto/16 :goto_8

    .line 251
    .line 252
    :pswitch_3
    if-nez v5, :cond_3

    .line 253
    .line 254
    invoke-static {v4, v3, v2}, LX/J4a;->A08(LX/FRS;[BI)I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    iget v2, v4, LX/FRS;->A00:I

    .line 259
    .line 260
    goto/16 :goto_7

    .line 261
    .line 262
    :pswitch_4
    move/from16 v0, v17

    .line 263
    .line 264
    if-ne v5, v0, :cond_3

    .line 265
    .line 266
    invoke-static {v3, v2}, LX/Gi5;->A03([BI)J

    .line 267
    .line 268
    .line 269
    move-result-wide v28

    .line 270
    move-object/from16 v25, v10

    .line 271
    .line 272
    move-object/from16 v24, v13

    .line 273
    .line 274
    move-wide/from16 v26, v7

    .line 275
    .line 276
    invoke-virtual/range {v24 .. v29}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 277
    .line 278
    .line 279
    :goto_5
    add-int/lit8 v5, v2, 0x8

    .line 280
    .line 281
    goto/16 :goto_c

    .line 282
    .line 283
    :pswitch_5
    if-ne v5, v0, :cond_3

    .line 284
    .line 285
    invoke-static {v3, v2}, LX/Gi4;->A0H([BI)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-virtual {v13, v10, v7, v8, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 290
    .line 291
    .line 292
    :goto_6
    add-int/lit8 v5, v2, 0x4

    .line 293
    .line 294
    goto/16 :goto_c

    .line 295
    .line 296
    :pswitch_6
    if-nez v5, :cond_3

    .line 297
    .line 298
    invoke-static {v4, v3, v2}, LX/J4a;->A09(LX/FRS;[BI)I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    iget-wide v0, v4, LX/FRS;->A01:J

    .line 303
    .line 304
    cmp-long v2, v0, v19

    .line 305
    .line 306
    invoke-static {v2}, LX/1ae;->A1J(I)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    sget-object v0, LX/Ihn;->A00:LX/IWn;

    .line 311
    .line 312
    invoke-virtual {v0, v10, v7, v8, v1}, LX/IWn;->A0B(Ljava/lang/Object;JZ)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_c

    .line 316
    .line 317
    :pswitch_7
    const/4 v0, 0x2

    .line 318
    if-ne v5, v0, :cond_3

    .line 319
    .line 320
    const/high16 v0, 0x20000000

    .line 321
    .line 322
    and-int v0, v0, v18

    .line 323
    .line 324
    if-nez v0, :cond_7

    .line 325
    .line 326
    invoke-static {v4, v3, v2}, LX/J4a;->A0A(LX/FRS;[BI)I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    goto/16 :goto_a

    .line 331
    .line 332
    :cond_7
    invoke-static {v4, v3, v2}, LX/J4a;->A0B(LX/FRS;[BI)I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    goto/16 :goto_a

    .line 337
    .line 338
    :pswitch_8
    const/4 v0, 0x2

    .line 339
    if-ne v5, v0, :cond_3

    .line 340
    .line 341
    invoke-direct {v6, v9}, LX/J4a;->A0I(I)LX/Jw4;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    move/from16 v0, v30

    .line 346
    .line 347
    invoke-static {v4, v1, v3, v2, v0}, LX/J4a;->A03(LX/FRS;LX/Jw4;[BII)I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    goto :goto_9

    .line 352
    :pswitch_9
    if-nez v5, :cond_3

    .line 353
    .line 354
    invoke-static {v4, v3, v2}, LX/J4a;->A08(LX/FRS;[BI)I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    iget v2, v4, LX/FRS;->A00:I

    .line 359
    .line 360
    iget-object v1, v6, LX/J4a;->A04:[Ljava/lang/Object;

    .line 361
    .line 362
    div-int/lit8 v0, v9, 0x3

    .line 363
    .line 364
    shl-int/lit8 v0, v0, 0x1

    .line 365
    .line 366
    add-int/lit8 v0, v0, 0x1

    .line 367
    .line 368
    aget-object v0, v1, v0

    .line 369
    .line 370
    check-cast v0, LX/JqW;

    .line 371
    .line 372
    if-eqz v0, :cond_8

    .line 373
    .line 374
    invoke-interface {v0, v2}, LX/JqW;->zza(I)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_8

    .line 379
    .line 380
    invoke-static {v10}, LX/J4a;->A0J(Ljava/lang/Object;)LX/IWS;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-static {v2}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v1, v11, v0}, LX/IWS;->A01(ILjava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_f

    .line 392
    .line 393
    :pswitch_a
    if-nez v5, :cond_3

    .line 394
    .line 395
    invoke-static {v4, v3, v2}, LX/J4a;->A08(LX/FRS;[BI)I

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    iget v0, v4, LX/FRS;->A00:I

    .line 400
    .line 401
    invoke-static {v0}, LX/Gi0;->A02(I)I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    :cond_8
    :goto_7
    invoke-virtual {v13, v10, v7, v8, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 406
    .line 407
    .line 408
    goto :goto_c

    .line 409
    :pswitch_b
    if-nez v5, :cond_3

    .line 410
    .line 411
    invoke-static {v4, v3, v2}, LX/J4a;->A09(LX/FRS;[BI)I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    iget-wide v2, v4, LX/FRS;->A01:J

    .line 416
    .line 417
    ushr-long v14, v2, v17

    .line 418
    .line 419
    const-wide/16 v0, 0x1

    .line 420
    .line 421
    and-long/2addr v2, v0

    .line 422
    neg-long v0, v2

    .line 423
    xor-long/2addr v0, v14

    .line 424
    :goto_8
    move-object/from16 v25, v10

    .line 425
    .line 426
    move-object/from16 v24, v13

    .line 427
    .line 428
    move-wide/from16 v26, v7

    .line 429
    .line 430
    move-wide/from16 v28, v0

    .line 431
    .line 432
    invoke-virtual/range {v24 .. v29}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 433
    .line 434
    .line 435
    goto :goto_c

    .line 436
    :pswitch_c
    const/4 v0, 0x3

    .line 437
    if-ne v5, v0, :cond_3

    .line 438
    .line 439
    shl-int/lit8 v0, v21, 0x3

    .line 440
    .line 441
    or-int/lit8 v29, v0, 0x4

    .line 442
    .line 443
    invoke-direct {v6, v9}, LX/J4a;->A0I(I)LX/Jw4;

    .line 444
    .line 445
    .line 446
    move-result-object v25

    .line 447
    move-object/from16 v24, v4

    .line 448
    .line 449
    move-object/from16 v26, v3

    .line 450
    .line 451
    move/from16 v27, v2

    .line 452
    .line 453
    move/from16 v28, v30

    .line 454
    .line 455
    invoke-static/range {v24 .. v29}, LX/J4a;->A04(LX/FRS;LX/Jw4;[BIII)I

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    :goto_9
    and-int v0, v23, v16

    .line 460
    .line 461
    if-eqz v0, :cond_9

    .line 462
    .line 463
    invoke-virtual {v13, v10, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    iget-object v0, v4, LX/FRS;->A02:Ljava/lang/Object;

    .line 468
    .line 469
    invoke-static {v1, v0}, LX/INo;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/H95;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    goto :goto_b

    .line 474
    :pswitch_d
    const/4 v0, 0x2

    .line 475
    if-ne v5, v0, :cond_3

    .line 476
    .line 477
    invoke-static {v4, v3, v2}, LX/J4a;->A0C(LX/FRS;[BI)I

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    :cond_9
    :goto_a
    iget-object v0, v4, LX/FRS;->A02:Ljava/lang/Object;

    .line 482
    .line 483
    :goto_b
    invoke-virtual {v13, v10, v7, v8, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :goto_c
    or-int v23, v23, v16

    .line 487
    .line 488
    goto/16 :goto_f

    .line 489
    .line 490
    :cond_a
    const/16 v0, 0x1b

    .line 491
    .line 492
    if-ne v14, v0, :cond_c

    .line 493
    .line 494
    const/4 v0, 0x2

    .line 495
    if-ne v5, v0, :cond_3

    .line 496
    .line 497
    invoke-virtual {v13, v10, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v1, LX/K1n;

    .line 502
    .line 503
    move-object v0, v1

    .line 504
    check-cast v0, LX/JUU;

    .line 505
    .line 506
    iget-boolean v0, v0, LX/JUU;->A00:Z

    .line 507
    .line 508
    if-nez v0, :cond_b

    .line 509
    .line 510
    invoke-static {v1}, LX/Gi3;->A0H(Ljava/util/List;)I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    invoke-interface {v1, v0}, LX/K1n;->CGA(I)LX/K1n;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v13, v10, v7, v8, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    :cond_b
    invoke-direct {v6, v9}, LX/J4a;->A0I(I)LX/Jw4;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    :goto_d
    move/from16 v0, v30

    .line 526
    .line 527
    invoke-static {v4, v6, v3, v2, v0}, LX/J4a;->A03(LX/FRS;LX/Jw4;[BII)I

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    iget-object v0, v4, LX/FRS;->A02:Ljava/lang/Object;

    .line 532
    .line 533
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move/from16 v0, v30

    .line 537
    .line 538
    if-ge v5, v0, :cond_10

    .line 539
    .line 540
    invoke-static {v4, v3, v5}, LX/J4a;->A08(LX/FRS;[BI)I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    iget v0, v4, LX/FRS;->A00:I

    .line 545
    .line 546
    if-ne v11, v0, :cond_10

    .line 547
    .line 548
    goto :goto_d

    .line 549
    :cond_c
    const/16 v0, 0x31

    .line 550
    .line 551
    if-gt v14, v0, :cond_d

    .line 552
    .line 553
    move/from16 v0, v18

    .line 554
    .line 555
    int-to-long v0, v0

    .line 556
    move-object/from16 v26, v4

    .line 557
    .line 558
    move-object/from16 v27, v10

    .line 559
    .line 560
    move-object/from16 v28, v3

    .line 561
    .line 562
    move/from16 v33, v5

    .line 563
    .line 564
    move/from16 v34, v9

    .line 565
    .line 566
    move/from16 v35, v14

    .line 567
    .line 568
    move-wide/from16 v36, v0

    .line 569
    .line 570
    move-wide/from16 v38, v7

    .line 571
    .line 572
    move-object/from16 v25, v6

    .line 573
    .line 574
    move/from16 v29, v2

    .line 575
    .line 576
    move/from16 v31, v11

    .line 577
    .line 578
    move/from16 v32, v21

    .line 579
    .line 580
    invoke-direct/range {v25 .. v39}, LX/J4a;->A07(LX/FRS;Ljava/lang/Object;[BIIIIIIIJJ)I

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    :goto_e
    if-ne v5, v2, :cond_10

    .line 585
    .line 586
    move v2, v5

    .line 587
    goto/16 :goto_3

    .line 588
    .line 589
    :cond_d
    const/16 v0, 0x32

    .line 590
    .line 591
    if-ne v14, v0, :cond_e

    .line 592
    .line 593
    const/4 v0, 0x2

    .line 594
    if-ne v5, v0, :cond_3

    .line 595
    .line 596
    invoke-virtual {v13, v10, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    const-string/jumbo v0, "zzd"

    .line 600
    .line 601
    .line 602
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    throw v1

    .line 607
    :cond_e
    move-object/from16 v26, v4

    .line 608
    .line 609
    move-object/from16 v27, v10

    .line 610
    .line 611
    move-object/from16 v28, v3

    .line 612
    .line 613
    move/from16 v33, v5

    .line 614
    .line 615
    move/from16 v34, v18

    .line 616
    .line 617
    move/from16 v35, v14

    .line 618
    .line 619
    move/from16 v36, v9

    .line 620
    .line 621
    move-wide/from16 v37, v7

    .line 622
    .line 623
    move-object/from16 v25, v6

    .line 624
    .line 625
    move/from16 v29, v2

    .line 626
    .line 627
    move/from16 v31, v11

    .line 628
    .line 629
    move/from16 v32, v21

    .line 630
    .line 631
    invoke-direct/range {v25 .. v38}, LX/J4a;->A06(LX/FRS;Ljava/lang/Object;[BIIIIIIIIJ)I

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    goto :goto_e

    .line 636
    :cond_f
    invoke-static {v10}, LX/J4a;->A0J(Ljava/lang/Object;)LX/IWS;

    .line 637
    .line 638
    .line 639
    move-result-object v15

    .line 640
    move-object v14, v4

    .line 641
    move-object/from16 v16, v3

    .line 642
    .line 643
    move/from16 v17, v11

    .line 644
    .line 645
    move/from16 v18, v2

    .line 646
    .line 647
    move/from16 v19, v30

    .line 648
    .line 649
    invoke-static/range {v14 .. v19}, LX/J4a;->A05(LX/FRS;LX/IWS;[BIII)I

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    :cond_10
    :goto_f
    move/from16 v8, v21

    .line 654
    .line 655
    const/4 v1, -0x1

    .line 656
    goto/16 :goto_0

    .line 657
    .line 658
    :cond_11
    if-ge v0, v7, :cond_12

    .line 659
    .line 660
    add-int/lit8 v12, v15, -0x1

    .line 661
    .line 662
    goto/16 :goto_1

    .line 663
    .line 664
    :cond_12
    add-int/lit8 v9, v15, 0x1

    .line 665
    .line 666
    goto/16 :goto_1

    .line 667
    .line 668
    :cond_13
    const/4 v9, 0x0

    .line 669
    goto/16 :goto_3

    .line 670
    .line 671
    :cond_14
    invoke-direct {v6, v0}, LX/J4a;->A00(I)I

    .line 672
    .line 673
    .line 674
    move-result v9

    .line 675
    goto/16 :goto_2

    .line 676
    .line 677
    :cond_15
    move/from16 v0, v30

    .line 678
    .line 679
    if-nez p6, :cond_16

    .line 680
    .line 681
    if-ne v5, v0, :cond_17

    .line 682
    .line 683
    return v5

    .line 684
    :cond_16
    if-gt v5, v0, :cond_17

    .line 685
    .line 686
    move/from16 v0, v24

    .line 687
    .line 688
    if-ne v11, v0, :cond_17

    .line 689
    .line 690
    return v5

    .line 691
    :cond_17
    const-string v0, "Failed to parse the message."

    .line 692
    .line 693
    new-instance v1, LX/HWS;

    .line 694
    .line 695
    invoke-direct {v1, v0}, LX/HWS;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    throw v1

    .line 699
    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_d
        :pswitch_3
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public final CGB()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/J4a;->A09:LX/K0p;

    .line 1
    .line 2
    check-cast v1, LX/H95;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-virtual {v1, v0}, LX/H95;->A06(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public final CGI(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 11

    .line 0
    iget-object v7, p0, LX/J4a;->A03:[I

    .line 1
    .line 2
    array-length v6, v7

    .line 3
    const/4 v10, 0x0

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
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int v0, v4, v1

    .line 16
    .line 17
    int-to-long v2, v0

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
    add-int/lit8 v5, v5, 0x3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    invoke-direct {p0, p1, v5}, LX/J4a;->A0Q(Ljava/lang/Object;I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {p0, p2, v5}, LX/J4a;->A0Q(Ljava/lang/Object;I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v1, v0, :cond_2

    .line 37
    .line 38
    sget-object v4, LX/Ihn;->A00:LX/IWn;

    .line 39
    .line 40
    invoke-virtual {v4, p1, v2, v3}, LX/IWn;->A02(Ljava/lang/Object;J)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    invoke-virtual {v4, p2, v2, v3}, LX/IWn;->A02(Ljava/lang/Object;J)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :pswitch_1
    add-int/lit8 v0, v5, 0x2

    .line 59
    .line 60
    aget v0, v7, v0

    .line 61
    .line 62
    and-int/2addr v0, v1

    .line 63
    int-to-long v0, v0

    .line 64
    sget-object v8, LX/Ihn;->A00:LX/IWn;

    .line 65
    .line 66
    invoke-virtual {v8, p1, v0, v1}, LX/IWn;->A04(Ljava/lang/Object;J)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v8, p2, v0, v1}, LX/IWn;->A04(Ljava/lang/Object;J)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v4, v0, :cond_2

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :pswitch_2
    invoke-direct {p0, p1, v5}, LX/J4a;->A0Q(Ljava/lang/Object;I)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-direct {p0, p2, v5}, LX/J4a;->A0Q(Ljava/lang/Object;I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ne v1, v0, :cond_2

    .line 86
    .line 87
    sget-object v1, LX/Ihn;->A00:LX/IWn;

    .line 88
    .line 89
    invoke-virtual {v1, p1, v2, v3}, LX/IWn;->A03(Ljava/lang/Object;J)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v1, p2, v2, v3}, LX/IWn;->A03(Ljava/lang/Object;J)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    goto :goto_2

    .line 106
    :pswitch_3
    invoke-direct {p0, p1, v5}, LX/J4a;->A0Q(Ljava/lang/Object;I)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-direct {p0, p2, v5}, LX/J4a;->A0Q(Ljava/lang/Object;I)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ne v1, v0, :cond_2

    .line 115
    .line 116
    sget-object v0, LX/Ihn;->A00:LX/IWn;

    .line 117
    .line 118
    invoke-virtual {v0, p1, v2, v3}, LX/IWn;->A0C(Ljava/lang/Object;J)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {v0, p2, v2, v3}, LX/IWn;->A0C(Ljava/lang/Object;J)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    goto :goto_2

    .line 127
    :pswitch_4
    invoke-direct {p0, p1, v5}, LX/J4a;->A0Q(Ljava/lang/Object;I)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-direct {p0, p2, v5}, LX/J4a;->A0Q(Ljava/lang/Object;I)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-ne v1, v0, :cond_2

    .line 136
    .line 137
    sget-object v0, LX/Ihn;->A00:LX/IWn;

    .line 138
    .line 139
    invoke-virtual {v0, p1, v2, v3}, LX/IWn;->A04(Ljava/lang/Object;J)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-virtual {v0, p2, v2, v3}, LX/IWn;->A04(Ljava/lang/Object;J)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    :goto_2
    if-eq v4, v0, :cond_0

    .line 148
    .line 149
    return v10

    .line 150
    :pswitch_5
    invoke-direct {p0, p1, v5}, LX/J4a;->A0Q(Ljava/lang/Object;I)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-direct {p0, p2, v5}, LX/J4a;->A0Q(Ljava/lang/Object;I)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-ne v1, v0, :cond_2

    .line 159
    .line 160
    :goto_3
    :pswitch_6
    invoke-static {p1, v2, v3}, LX/Ihn;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {p2, v2, v3}, LX/Ihn;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v0, LX/Iid;->A03:Ljava/lang/Class;

    .line 169
    .line 170
    if-eq v4, v1, :cond_0

    .line 171
    .line 172
    if-eqz v4, :cond_2

    .line 173
    .line 174
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_1
    check-cast p1, LX/H95;

    .line 183
    .line 184
    iget-object v1, p1, LX/H95;->zzb:LX/IWS;

    .line 185
    .line 186
    check-cast p2, LX/H95;

    .line 187
    .line 188
    iget-object v0, p2, LX/H95;->zzb:LX/IWS;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_2

    .line 195
    .line 196
    return v2

    .line 197
    :pswitch_7
    invoke-direct {p0, p1, v5}, LX/J4a;->A0Q(Ljava/lang/Object;I)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-direct {p0, p2, v5}, LX/J4a;->A0Q(Ljava/lang/Object;I)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-ne v1, v0, :cond_2

    .line 206
    .line 207
    sget-object v0, LX/Ihn;->A00:LX/IWn;

    .line 208
    .line 209
    invoke-virtual {v0, p1, v2, v3}, LX/IWn;->A05(Ljava/lang/Object;J)J

    .line 210
    .line 211
    .line 212
    move-result-wide v8

    .line 213
    invoke-virtual {v0, p2, v2, v3}, LX/IWn;->A05(Ljava/lang/Object;J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v1

    .line 217
    :goto_4
    cmp-long v0, v8, v1

    .line 218
    .line 219
    if-eqz v0, :cond_0

    .line 220
    .line 221
    :cond_2
    return v10

    .line 222
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_5
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
        :pswitch_6
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
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public final CGL(LX/Jui;Ljava/lang/Object;)V
    .locals 20

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    const/high16 v17, 0xff00000

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const v16, 0xfffff

    .line 7
    .line 8
    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    iget-boolean v0, v2, LX/J4a;->A0C:Z

    .line 12
    .line 13
    move-object/from16 v6, p1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v9, v2, LX/J4a;->A03:[I

    .line 18
    .line 19
    array-length v10, v9

    .line 20
    const/4 v8, 0x0

    .line 21
    :goto_0
    if-ge v8, v10, :cond_5

    .line 22
    .line 23
    add-int/lit8 v0, v8, 0x1

    .line 24
    .line 25
    aget v1, v9, v0

    .line 26
    .line 27
    aget v7, v9, v8

    .line 28
    .line 29
    and-int v0, v1, v17

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
    add-int/lit8 v8, v8, 0x3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_0
    invoke-direct {v2, v5, v8}, LX/J4a;->A0Q(Ljava/lang/Object;I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    and-int v1, v1, v16

    .line 46
    .line 47
    int-to-long v0, v1

    .line 48
    sget-object v11, LX/Ihn;->A00:LX/IWn;

    .line 49
    .line 50
    invoke-virtual {v11, v5, v0, v1}, LX/IWn;->A02(Ljava/lang/Object;J)D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-interface {v6, v7, v0, v1}, LX/Jui;->CGC(ID)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_1
    invoke-direct {v2, v5, v8}, LX/J4a;->A0Q(Ljava/lang/Object;I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    and-int v1, v1, v16

    .line 65
    .line 66
    int-to-long v0, v1

    .line 67
    sget-object v11, LX/Ihn;->A00:LX/IWn;

    .line 68
    .line 69
    invoke-virtual {v11, v5, v0, v1}, LX/IWn;->A03(Ljava/lang/Object;J)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-interface {v6, v7, v0}, LX/Jui;->CGD(IF)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_2
    invoke-direct {v2, v5, v8}, LX/J4a;->A0Q(Ljava/lang/Object;I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    and-int v1, v1, v16

    .line 84
    .line 85
    int-to-long v0, v1

    .line 86
    sget-object v11, LX/Ihn;->A00:LX/IWn;

    .line 87
    .line 88
    invoke-virtual {v11, v5, v0, v1}, LX/IWn;->A05(Ljava/lang/Object;J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-static {v6, v7, v0, v1}, LX/J4c;->A02(Ljava/lang/Object;IJ)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_3
    invoke-direct {v2, v5, v8}, LX/J4a;->A0Q(Ljava/lang/Object;I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    and-int v1, v1, v16

    .line 103
    .line 104
    int-to-long v0, v1

    .line 105
    sget-object v11, LX/Ihn;->A00:LX/IWn;

    .line 106
    .line 107
    invoke-virtual {v11, v5, v0, v1}, LX/IWn;->A05(Ljava/lang/Object;J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-static {v6, v7, v0, v1}, LX/J4c;->A02(Ljava/lang/Object;IJ)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_4
    invoke-direct {v2, v5, v8}, LX/J4a;->A0Q(Ljava/lang/Object;I)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    and-int v1, v1, v16

    .line 122
    .line 123
    int-to-long v0, v1

    .line 124
    sget-object v11, LX/Ihn;->A00:LX/IWn;

    .line 125
    .line 126
    invoke-virtual {v11, v5, v0, v1}, LX/IWn;->A04(Ljava/lang/Object;J)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    move-object v0, v6

    .line 131
    check-cast v0, LX/J4c;

    .line 132
    .line 133
    iget-object v0, v0, LX/J4c;->A00:LX/H99;

    .line 134
    .line 135
    invoke-virtual {v0, v7, v1}, LX/H99;->A07(II)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_5
    invoke-direct {v2, v5, v8}, LX/J4a;->A0Q(Ljava/lang/Object;I)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    and-int v1, v1, v16

    .line 146
    .line 147
    int-to-long v0, v1

    .line 148
    sget-object v11, LX/Ihn;->A00:LX/IWn;

    .line 149
    .line 150
    invoke-virtual {v11, v5, v0, v1}, LX/IWn;->A05(Ljava/lang/Object;J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    invoke-static {v6, v7, v0, v1}, LX/J4c;->A01(Ljava/lang/Object;IJ)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_6
    invoke-direct {v2, v5, v8}, LX/J4a;->A0Q(Ljava/lang/Object;I)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    and-int v1, v1, v16

    .line 165
    .line 166
    int-to-long v0, v1

    .line 167
    sget-object v11, LX/Ihn;->A00:LX/IWn;

    .line 168
    .line 169
    invoke-virtual {v11, v5, v0, v1}, LX/IWn;->A04(Ljava/lang/Object;J)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v6, v7, v0}, LX/J4c;->A00(Ljava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :pswitch_7
    invoke-direct {v2, v5, v8}, LX/J4a;->A0Q(Ljava/lang/Object;I)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    and-int v1, v1, v16

    .line 185
    .line 186
    int-to-long v0, v1

    .line 187
    sget-object v11, LX/Ihn;->A00:LX/IWn;

    .line 188
    .line 189
    invoke-virtual {v11, v5, v0, v1}, LX/IWn;->A0C(Ljava/lang/Object;J)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v6, v7, v0}, LX/J4a;->A0P(Ljava/lang/Object;II)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :pswitch_8
    invoke-direct {v2, v5, v8}, LX/J4a;->A0Q(Ljava/lang/Object;I)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_0

    .line 203
    .line 204
    invoke-static {v5, v1}, LX/J4a;->A0K(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v6, v0, v7}, LX/J4a;->A0N(LX/Jui;Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :pswitch_9
    invoke-direct {v2, v5, v8}, LX/J4a;->A0Q(Ljava/lang/Object;I)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_0

    .line 218
    .line 219
    invoke-static {v5, v1}, LX/J4a;->A0K(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-direct {v2, v8}, LX/J4a;->A0I(I)LX/Jw4;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v6, v0, v1, v7}, LX/Jui;->CGK(LX/Jw4;Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :pswitch_a
    invoke-direct {v2, v5, v8}, LX/J4a;->A0Q(Ljava/lang/Object;I)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_0

    .line 237
    .line 238
    invoke-static {v5, v1}, LX/J4a;->A0K(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, LX/JFK;

    .line 243
    .line 244
    move-object v0, v6

    .line 245
    check-cast v0, LX/J4c;

    .line 246
    .line 247
    iget-object v0, v0, LX/J4c;->A00:LX/H99;

    .line 248
    .line 249
    invoke-virtual {v0, v1, v7}, LX/H99;->A0B(LX/JFK;I)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :pswitch_b
    invoke-direct {v2, v5, v8}, LX/J4a;->A0Q(Ljava/lang/Object;I)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_0

    .line 259
    .line 260
    and-int v1, v1, v16

    .line 261
    .line 262
    int-to-long v0, v1

    .line 263
    sget-object v11, LX/Ihn;->A00:LX/IWn;

    .line 264
    .line 265
    invoke-virtual {v11, v5, v0, v1}, LX/IWn;->A04(Ljava/lang/Object;J)I

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    move-object v0, v6

    .line 270
    check-cast v0, LX/J4c;

    .line 271
    .line 272
    iget-object v1, v0, LX/J4c;->A00:LX/H99;

    .line 273
    .line 274
    shl-int/lit8 v0, v7, 0x3

    .line 275
    .line 276
    invoke-virtual {v1, v0}, LX/H99;->A05(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v11}, LX/H99;->A05(I)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :pswitch_c
    invoke-direct {v2, v5, v8}, LX/J4a;->A0Q(Ljava/lang/Object;I)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_0

    .line 289
    .line 290
    and-int v1, v1, v16

    .line 291
    .line 292
    int-to-long v0, v1

    .line 293
    sget-object v11, LX/Ihn;->A00:LX/IWn;

    .line 294
    .line 295
    invoke-virtual {v11, v5, v0, v1}, LX/IWn;->A04(Ljava/lang/Object;J)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    move-object v0, v6

    .line 300
    check-cast v0, LX/J4c;

    .line 301
    .line 302
    iget-object v0, v0, LX/J4c;->A00:LX/H99;

    .line 303
    .line 304
    invoke-virtual {v0, v7, v1}, LX/H99;->A07(II)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :pswitch_d
    invoke-direct {v2, v5, v8}, LX/J4a;->A0Q(Ljava/lang/Object;I)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_0

    .line 314
    .line 315
    and-int v1, v1, v16

    .line 316
    .line 317
    int-to-long v0, v1

    .line 318
    sget-object v11, LX/Ihn;->A00:LX/IWn;

    .line 319
    .line 320
    invoke-virtual {v11, v5, v0, v1}, LX/IWn;->A04(Ljava/lang/Object;J)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-static {v6, v7, v0}, LX/J4c;->A00(Ljava/lang/Object;II)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :pswitch_e
    invoke-direct {v2, v5, v8}, LX/J4a;->A0Q(Ljava/lang/Object;I)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_0

    .line 334
    .line 335
    and-int v1, v1, v16

    .line 336
    .line 337
    int-to-long v0, v1

    .line 338
    sget-object v11, LX/Ihn;->A00:LX/IWn;

    .line 339
    .line 340
    invoke-virtual {v11, v5, v0, v1}, LX/IWn;->A05(Ljava/lang/Object;J)J

    .line 341
    .line 342
    .line 343
    move-result-wide v0

    .line 344
    invoke-static {v6, v7, v0, v1}, LX/J4c;->A01(Ljava/lang/Object;IJ)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :pswitch_f
    invoke-direct {v2, v5, v8}, LX/J4a;->A0Q(Ljava/lang/Object;I)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_0

    .line 354
    .line 355
    and-int v1, v1, v16

    .line 356
    .line 357
    int-to-long v0, v1

    .line 358
    sget-object v11, LX/Ihn;->A00:LX/IWn;

    .line 359
    .line 360
    invoke-virtual {v11, v5, v0, v1}, LX/IWn;->A04(Ljava/lang/Object;J)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-static {v6, v0, v7}, LX/J4a;->A0O(Ljava/lang/Object;II)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :pswitch_10
    invoke-direct {v2, v5, v8}, LX/J4a;->A0Q(Ljava/lang/Object;I)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_0

    .line 374
    .line 375
    and-int v1, v1, v16

    .line 376
    .line 377
    int-to-long v0, v1

    .line 378
    sget-object v11, LX/Ihn;->A00:LX/IWn;

    .line 379
    .line 380
    invoke-virtual {v11, v5, v0, v1}, LX/IWn;->A05(Ljava/lang/Object;J)J

    .line 381
    .line 382
    .line 383
    move-result-wide v12

    .line 384
    move-object v0, v6

    .line 385
    check-cast v0, LX/J4c;

    .line 386
    .line 387
    iget-object v11, v0, LX/J4c;->A00:LX/H99;

    .line 388
    .line 389
    invoke-static {v12, v13}, LX/Gi2;->A0I(J)J

    .line 390
    .line 391
    .line 392
    move-result-wide v0

    .line 393
    shl-int/lit8 v7, v7, 0x3

    .line 394
    .line 395
    invoke-virtual {v11, v7}, LX/H99;->A05(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v11, v0, v1}, LX/H99;->A09(J)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :pswitch_11
    invoke-direct {v2, v5, v8}, LX/J4a;->A0Q(Ljava/lang/Object;I)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_0

    .line 408
    .line 409
    invoke-static {v5, v1}, LX/J4a;->A0K(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-direct {v2, v8}, LX/J4a;->A0I(I)LX/Jw4;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-interface {v6, v0, v1, v7}, LX/Jui;->CGf(LX/Jw4;Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :pswitch_12
    aget v7, v9, v8

    .line 423
    .line 424
    invoke-static {v1, v5}, LX/J4a;->A0M(ILjava/lang/Object;)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v6, v0, v7, v3}, LX/Iid;->A0E(LX/Jui;Ljava/util/List;IZ)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_1

    .line 432
    .line 433
    :pswitch_13
    aget v7, v9, v8

    .line 434
    .line 435
    invoke-static {v1, v5}, LX/J4a;->A0M(ILjava/lang/Object;)Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v6, v0, v7, v3}, LX/Iid;->A0F(LX/Jui;Ljava/util/List;IZ)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_1

    .line 443
    .line 444
    :pswitch_14
    aget v7, v9, v8

    .line 445
    .line 446
    invoke-static {v1, v5}, LX/J4a;->A0M(ILjava/lang/Object;)Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v6, v0, v7, v3}, LX/Iid;->A0G(LX/Jui;Ljava/util/List;IZ)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_1

    .line 454
    .line 455
    :pswitch_15
    aget v7, v9, v8

    .line 456
    .line 457
    invoke-static {v1, v5}, LX/J4a;->A0M(ILjava/lang/Object;)Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v6, v0, v7, v3}, LX/Iid;->A0H(LX/Jui;Ljava/util/List;IZ)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_1

    .line 465
    .line 466
    :pswitch_16
    aget v7, v9, v8

    .line 467
    .line 468
    invoke-static {v1, v5}, LX/J4a;->A0M(ILjava/lang/Object;)Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v6, v0, v7, v3}, LX/Iid;->A0L(LX/Jui;Ljava/util/List;IZ)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_1

    .line 476
    .line 477
    :pswitch_17
    aget v7, v9, v8

    .line 478
    .line 479
    invoke-static {v1, v5}, LX/J4a;->A0M(ILjava/lang/Object;)Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v6, v0, v7, v3}, LX/Iid;->A0J(LX/Jui;Ljava/util/List;IZ)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_1

    .line 487
    .line 488
    :pswitch_18
    aget v7, v9, v8

    .line 489
    .line 490
    invoke-static {v1, v5}, LX/J4a;->A0M(ILjava/lang/Object;)Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v6, v0, v7, v3}, LX/Iid;->A0O(LX/Jui;Ljava/util/List;IZ)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_1

    .line 498
    .line 499
    :pswitch_19
    aget v7, v9, v8

    .line 500
    .line 501
    invoke-static {v1, v5}, LX/J4a;->A0M(ILjava/lang/Object;)Ljava/util/List;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v6, v0, v7, v3}, LX/Iid;->A0R(LX/Jui;Ljava/util/List;IZ)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_1

    .line 509
    .line 510
    :pswitch_1a
    aget v7, v9, v8

    .line 511
    .line 512
    invoke-static {v1, v5}, LX/J4a;->A0M(ILjava/lang/Object;)Ljava/util/List;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v6, v0, v7}, LX/Iid;->A0C(LX/Jui;Ljava/util/List;I)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_1

    .line 520
    .line 521
    :pswitch_1b
    aget v12, v9, v8

    .line 522
    .line 523
    invoke-static {v1, v5}, LX/J4a;->A0M(ILjava/lang/Object;)Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object v13

    .line 527
    invoke-direct {v2, v8}, LX/J4a;->A0I(I)LX/Jw4;

    .line 528
    .line 529
    .line 530
    move-result-object v11

    .line 531
    sget-object v0, LX/Iid;->A03:Ljava/lang/Class;

    .line 532
    .line 533
    if-eqz v13, :cond_0

    .line 534
    .line 535
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-nez v0, :cond_0

    .line 540
    .line 541
    move-object v7, v6

    .line 542
    check-cast v7, LX/J4c;

    .line 543
    .line 544
    const/4 v1, 0x0

    .line 545
    :goto_2
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-ge v1, v0, :cond_0

    .line 550
    .line 551
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v7, v11, v0, v12}, LX/J4c;->CGK(LX/Jw4;Ljava/lang/Object;I)V

    .line 556
    .line 557
    .line 558
    add-int/lit8 v1, v1, 0x1

    .line 559
    .line 560
    goto :goto_2

    .line 561
    :pswitch_1c
    aget v7, v9, v8

    .line 562
    .line 563
    invoke-static {v1, v5}, LX/J4a;->A0M(ILjava/lang/Object;)Ljava/util/List;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {v6, v0, v7}, LX/Iid;->A0D(LX/Jui;Ljava/util/List;I)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_1

    .line 571
    .line 572
    :pswitch_1d
    aget v7, v9, v8

    .line 573
    .line 574
    invoke-static {v1, v5}, LX/J4a;->A0M(ILjava/lang/Object;)Ljava/util/List;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {v6, v0, v7, v3}, LX/Iid;->A0M(LX/Jui;Ljava/util/List;IZ)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_1

    .line 582
    .line 583
    :pswitch_1e
    aget v7, v9, v8

    .line 584
    .line 585
    invoke-static {v1, v5}, LX/J4a;->A0M(ILjava/lang/Object;)Ljava/util/List;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-static {v6, v0, v7, v3}, LX/Iid;->A0Q(LX/Jui;Ljava/util/List;IZ)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_1

    .line 593
    .line 594
    :pswitch_1f
    aget v7, v9, v8

    .line 595
    .line 596
    invoke-static {v1, v5}, LX/J4a;->A0M(ILjava/lang/Object;)Ljava/util/List;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {v6, v0, v7, v3}, LX/Iid;->A0P(LX/Jui;Ljava/util/List;IZ)V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_1

    .line 604
    .line 605
    :pswitch_20
    aget v7, v9, v8

    .line 606
    .line 607
    invoke-static {v1, v5}, LX/J4a;->A0M(ILjava/lang/Object;)Ljava/util/List;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-static {v6, v0, v7, v3}, LX/Iid;->A0K(LX/Jui;Ljava/util/List;IZ)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_1

    .line 615
    .line 616
    :pswitch_21
    aget v7, v9, v8

    .line 617
    .line 618
    invoke-static {v1, v5}, LX/J4a;->A0M(ILjava/lang/Object;)Ljava/util/List;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-static {v6, v0, v7, v3}, LX/Iid;->A0N(LX/Jui;Ljava/util/List;IZ)V

    .line 623
    .line 624
    .line 625
    goto/16 :goto_1

    .line 626
    .line 627
    :pswitch_22
    aget v7, v9, v8

    .line 628
    .line 629
    invoke-static {v1, v5}, LX/J4a;->A0M(ILjava/lang/Object;)Ljava/util/List;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-static {v6, v0, v7, v3}, LX/Iid;->A0I(LX/Jui;Ljava/util/List;IZ)V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_1

    .line 637
    .line 638
    :pswitch_23
    aget v7, v9, v8

    .line 639
    .line 640
    invoke-static {v1, v5}, LX/J4a;->A0M(ILjava/lang/Object;)Ljava/util/List;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-static {v6, v0, v7, v4}, LX/Iid;->A0E(LX/Jui;Ljava/util/List;IZ)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_1

    .line 648
    .line 649
    :pswitch_24
    aget v7, v9, v8

    .line 650
    .line 651
    invoke-static {v1, v5}, LX/J4a;->A0M(ILjava/lang/Object;)Ljava/util/List;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-static {v6, v0, v7, v4}, LX/Iid;->A0F(LX/Jui;Ljava/util/List;IZ)V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_1

    .line 659
    .line 660
    :pswitch_25
    aget v7, v9, v8

    .line 661
    .line 662
    invoke-static {v1, v5}, LX/J4a;->A0M(ILjava/lang/Object;)Ljava/util/List;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-static {v6, v0, v7, v4}, LX/Iid;->A0G(LX/Jui;Ljava/util/List;IZ)V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_1

    .line 670
    .line 671
    :pswitch_26
    aget v7, v9, v8

    .line 672
    .line 673
    invoke-static {v1, v5}, LX/J4a;->A0M(ILjava/lang/Object;)Ljava/util/List;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-static {v6, v0, v7, v4}, LX/Iid;->A0H(LX/Jui;Ljava/util/List;IZ)V

    .line 678
    .line 679
    .line 680
    goto/16 :goto_1

    .line 681
    .line 682
    :pswitch_27
    aget v7, v9, v8

    .line 683
    .line 684
    invoke-static {v1, v5}, LX/J4a;->A0M(ILjava/lang/Object;)Ljava/util/List;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-static {v6, v0, v7, v4}, LX/Iid;->A0L(LX/Jui;Ljava/util/List;IZ)V

    .line 689
    .line 690
    .line 691
    goto/16 :goto_1

    .line 692
    .line 693
    :pswitch_28
    aget v7, v9, v8

    .line 694
    .line 695
    invoke-static {v1, v5}, LX/J4a;->A0M(ILjava/lang/Object;)Ljava/util/List;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-static {v6, v0, v7, v4}, LX/Iid;->A0J(LX/Jui;Ljava/util/List;IZ)V

    .line 700
    .line 701
    .line 702
    goto/16 :goto_1

    .line 703
    .line 704
    :pswitch_29
    aget v7, v9, v8

    .line 705
    .line 706
    invoke-static {v1, v5}, LX/J4a;->A0M(ILjava/lang/Object;)Ljava/util/List;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-static {v6, v0, v7, v4}, LX/Iid;->A0O(LX/Jui;Ljava/util/List;IZ)V

    .line 711
    .line 712
    .line 713
    goto/16 :goto_1

    .line 714
    .line 715
    :pswitch_2a
    aget v7, v9, v8

    .line 716
    .line 717
    invoke-static {v1, v5}, LX/J4a;->A0M(ILjava/lang/Object;)Ljava/util/List;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-static {v6, v0, v7, v4}, LX/Iid;->A0R(LX/Jui;Ljava/util/List;IZ)V

    .line 722
    .line 723
    .line 724
    goto/16 :goto_1

    .line 725
    .line 726
    :pswitch_2b
    aget v7, v9, v8

    .line 727
    .line 728
    invoke-static {v1, v5}, LX/J4a;->A0M(ILjava/lang/Object;)Ljava/util/List;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-static {v6, v0, v7, v4}, LX/Iid;->A0M(LX/Jui;Ljava/util/List;IZ)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_1

    .line 736
    .line 737
    :pswitch_2c
    aget v7, v9, v8

    .line 738
    .line 739
    invoke-static {v1, v5}, LX/J4a;->A0M(ILjava/lang/Object;)Ljava/util/List;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-static {v6, v0, v7, v4}, LX/Iid;->A0Q(LX/Jui;Ljava/util/List;IZ)V

    .line 744
    .line 745
    .line 746
    goto/16 :goto_1

    .line 747
    .line 748
    :pswitch_2d
    aget v7, v9, v8

    .line 749
    .line 750
    invoke-static {v1, v5}, LX/J4a;->A0M(ILjava/lang/Object;)Ljava/util/List;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-static {v6, v0, v7, v4}, LX/Iid;->A0P(LX/Jui;Ljava/util/List;IZ)V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_1

    .line 758
    .line 759
    :pswitch_2e
    aget v7, v9, v8

    .line 760
    .line 761
    invoke-static {v1, v5}, LX/J4a;->A0M(ILjava/lang/Object;)Ljava/util/List;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-static {v6, v0, v7, v4}, LX/Iid;->A0K(LX/Jui;Ljava/util/List;IZ)V

    .line 766
    .line 767
    .line 768
    goto/16 :goto_1

    .line 769
    .line 770
    :pswitch_2f
    aget v7, v9, v8

    .line 771
    .line 772
    invoke-static {v1, v5}, LX/J4a;->A0M(ILjava/lang/Object;)Ljava/util/List;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-static {v6, v0, v7, v4}, LX/Iid;->A0N(LX/Jui;Ljava/util/List;IZ)V

    .line 777
    .line 778
    .line 779
    goto/16 :goto_1

    .line 780
    .line 781
    :pswitch_30
    aget v7, v9, v8

    .line 782
    .line 783
    invoke-static {v1, v5}, LX/J4a;->A0M(ILjava/lang/Object;)Ljava/util/List;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-static {v6, v0, v7, v4}, LX/Iid;->A0I(LX/Jui;Ljava/util/List;IZ)V

    .line 788
    .line 789
    .line 790
    goto/16 :goto_1

    .line 791
    .line 792
    :pswitch_31
    aget v12, v9, v8

    .line 793
    .line 794
    invoke-static {v1, v5}, LX/J4a;->A0M(ILjava/lang/Object;)Ljava/util/List;

    .line 795
    .line 796
    .line 797
    move-result-object v13

    .line 798
    invoke-direct {v2, v8}, LX/J4a;->A0I(I)LX/Jw4;

    .line 799
    .line 800
    .line 801
    move-result-object v11

    .line 802
    sget-object v0, LX/Iid;->A03:Ljava/lang/Class;

    .line 803
    .line 804
    if-eqz v13, :cond_0

    .line 805
    .line 806
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-nez v0, :cond_0

    .line 811
    .line 812
    move-object v7, v6

    .line 813
    check-cast v7, LX/J4c;

    .line 814
    .line 815
    const/4 v1, 0x0

    .line 816
    :goto_3
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-ge v1, v0, :cond_0

    .line 821
    .line 822
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-virtual {v7, v11, v0, v12}, LX/J4c;->CGf(LX/Jw4;Ljava/lang/Object;I)V

    .line 827
    .line 828
    .line 829
    add-int/lit8 v1, v1, 0x1

    .line 830
    .line 831
    goto :goto_3

    .line 832
    :pswitch_32
    invoke-static {v5, v1}, LX/J4a;->A0K(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    if-eqz v0, :cond_0

    .line 837
    .line 838
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 839
    .line 840
    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    .line 841
    .line 842
    .line 843
    throw v0

    .line 844
    :pswitch_33
    invoke-direct {v2, v5, v7, v8}, LX/J4a;->A0R(Ljava/lang/Object;II)Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-eqz v0, :cond_0

    .line 849
    .line 850
    invoke-static {v5, v1}, LX/J4a;->A0K(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-static {v0}, LX/5ir;->A00(Ljava/lang/Object;)D

    .line 855
    .line 856
    .line 857
    move-result-wide v0

    .line 858
    invoke-interface {v6, v7, v0, v1}, LX/Jui;->CGC(ID)V

    .line 859
    .line 860
    .line 861
    goto/16 :goto_1

    .line 862
    .line 863
    :pswitch_34
    invoke-direct {v2, v5, v7, v8}, LX/J4a;->A0R(Ljava/lang/Object;II)Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-eqz v0, :cond_0

    .line 868
    .line 869
    invoke-static {v5, v1}, LX/J4a;->A0K(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    invoke-interface {v6, v7, v0}, LX/Jui;->CGD(IF)V

    .line 878
    .line 879
    .line 880
    goto/16 :goto_1

    .line 881
    .line 882
    :pswitch_35
    invoke-direct {v2, v5, v7, v8}, LX/J4a;->A0R(Ljava/lang/Object;II)Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    if-eqz v0, :cond_0

    .line 887
    .line 888
    goto :goto_4

    .line 889
    :pswitch_36
    invoke-direct {v2, v5, v7, v8}, LX/J4a;->A0R(Ljava/lang/Object;II)Z

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    if-eqz v0, :cond_0

    .line 894
    .line 895
    :goto_4
    and-int v1, v1, v16

    .line 896
    .line 897
    int-to-long v0, v1

    .line 898
    invoke-static {v5, v0, v1}, LX/J4a;->A0G(Ljava/lang/Object;J)J

    .line 899
    .line 900
    .line 901
    move-result-wide v0

    .line 902
    invoke-static {v6, v7, v0, v1}, LX/J4c;->A02(Ljava/lang/Object;IJ)V

    .line 903
    .line 904
    .line 905
    goto/16 :goto_1

    .line 906
    .line 907
    :pswitch_37
    invoke-direct {v2, v5, v7, v8}, LX/J4a;->A0R(Ljava/lang/Object;II)Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-eqz v0, :cond_0

    .line 912
    .line 913
    goto/16 :goto_5

    .line 914
    .line 915
    :pswitch_38
    invoke-direct {v2, v5, v7, v8}, LX/J4a;->A0R(Ljava/lang/Object;II)Z

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    if-eqz v0, :cond_0

    .line 920
    .line 921
    goto/16 :goto_6

    .line 922
    .line 923
    :pswitch_39
    invoke-direct {v2, v5, v7, v8}, LX/J4a;->A0R(Ljava/lang/Object;II)Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    if-eqz v0, :cond_0

    .line 928
    .line 929
    and-int v1, v1, v16

    .line 930
    .line 931
    int-to-long v0, v1

    .line 932
    invoke-static {v5, v0, v1}, LX/Ihn;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    invoke-static {v6, v7, v0}, LX/J4c;->A00(Ljava/lang/Object;II)V

    .line 941
    .line 942
    .line 943
    goto/16 :goto_1

    .line 944
    .line 945
    :pswitch_3a
    invoke-direct {v2, v5, v7, v8}, LX/J4a;->A0R(Ljava/lang/Object;II)Z

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    if-eqz v0, :cond_0

    .line 950
    .line 951
    invoke-static {v5, v1}, LX/J4a;->A0K(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    invoke-static {v6, v7, v0}, LX/J4a;->A0P(Ljava/lang/Object;II)V

    .line 960
    .line 961
    .line 962
    goto/16 :goto_1

    .line 963
    .line 964
    :pswitch_3b
    invoke-direct {v2, v5, v7, v8}, LX/J4a;->A0R(Ljava/lang/Object;II)Z

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    if-eqz v0, :cond_0

    .line 969
    .line 970
    invoke-static {v5, v1}, LX/J4a;->A0K(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-static {v6, v0, v7}, LX/J4a;->A0N(LX/Jui;Ljava/lang/Object;I)V

    .line 975
    .line 976
    .line 977
    goto/16 :goto_1

    .line 978
    .line 979
    :pswitch_3c
    invoke-direct {v2, v5, v7, v8}, LX/J4a;->A0R(Ljava/lang/Object;II)Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    if-eqz v0, :cond_0

    .line 984
    .line 985
    invoke-static {v5, v1}, LX/J4a;->A0K(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    invoke-direct {v2, v8}, LX/J4a;->A0I(I)LX/Jw4;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-interface {v6, v0, v1, v7}, LX/Jui;->CGK(LX/Jw4;Ljava/lang/Object;I)V

    .line 994
    .line 995
    .line 996
    goto/16 :goto_1

    .line 997
    .line 998
    :pswitch_3d
    invoke-direct {v2, v5, v7, v8}, LX/J4a;->A0R(Ljava/lang/Object;II)Z

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    if-eqz v0, :cond_0

    .line 1003
    .line 1004
    invoke-static {v5, v1}, LX/J4a;->A0K(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    check-cast v1, LX/JFK;

    .line 1009
    .line 1010
    move-object v0, v6

    .line 1011
    check-cast v0, LX/J4c;

    .line 1012
    .line 1013
    iget-object v0, v0, LX/J4c;->A00:LX/H99;

    .line 1014
    .line 1015
    invoke-virtual {v0, v1, v7}, LX/H99;->A0B(LX/JFK;I)V

    .line 1016
    .line 1017
    .line 1018
    goto/16 :goto_1

    .line 1019
    .line 1020
    :pswitch_3e
    invoke-direct {v2, v5, v7, v8}, LX/J4a;->A0R(Ljava/lang/Object;II)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    if-eqz v0, :cond_0

    .line 1025
    .line 1026
    and-int v1, v1, v16

    .line 1027
    .line 1028
    int-to-long v0, v1

    .line 1029
    invoke-static {v5, v0, v1}, LX/Ihn;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1034
    .line 1035
    .line 1036
    move-result v11

    .line 1037
    move-object v0, v6

    .line 1038
    check-cast v0, LX/J4c;

    .line 1039
    .line 1040
    iget-object v1, v0, LX/J4c;->A00:LX/H99;

    .line 1041
    .line 1042
    shl-int/lit8 v0, v7, 0x3

    .line 1043
    .line 1044
    invoke-virtual {v1, v0}, LX/H99;->A05(I)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v1, v11}, LX/H99;->A05(I)V

    .line 1048
    .line 1049
    .line 1050
    goto/16 :goto_1

    .line 1051
    .line 1052
    :pswitch_3f
    invoke-direct {v2, v5, v7, v8}, LX/J4a;->A0R(Ljava/lang/Object;II)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    if-eqz v0, :cond_0

    .line 1057
    .line 1058
    :goto_5
    and-int v1, v1, v16

    .line 1059
    .line 1060
    int-to-long v0, v1

    .line 1061
    invoke-static {v5, v0, v1}, LX/Ihn;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1066
    .line 1067
    .line 1068
    move-result v1

    .line 1069
    move-object v0, v6

    .line 1070
    check-cast v0, LX/J4c;

    .line 1071
    .line 1072
    iget-object v0, v0, LX/J4c;->A00:LX/H99;

    .line 1073
    .line 1074
    invoke-virtual {v0, v7, v1}, LX/H99;->A07(II)V

    .line 1075
    .line 1076
    .line 1077
    goto/16 :goto_1

    .line 1078
    .line 1079
    :pswitch_40
    invoke-direct {v2, v5, v7, v8}, LX/J4a;->A0R(Ljava/lang/Object;II)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    if-eqz v0, :cond_0

    .line 1084
    .line 1085
    and-int v1, v1, v16

    .line 1086
    .line 1087
    int-to-long v0, v1

    .line 1088
    invoke-static {v5, v0, v1}, LX/Ihn;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    invoke-static {v6, v7, v0}, LX/J4c;->A00(Ljava/lang/Object;II)V

    .line 1097
    .line 1098
    .line 1099
    goto/16 :goto_1

    .line 1100
    .line 1101
    :pswitch_41
    invoke-direct {v2, v5, v7, v8}, LX/J4a;->A0R(Ljava/lang/Object;II)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    if-eqz v0, :cond_0

    .line 1106
    .line 1107
    :goto_6
    and-int v1, v1, v16

    .line 1108
    .line 1109
    int-to-long v0, v1

    .line 1110
    invoke-static {v5, v0, v1}, LX/J4a;->A0G(Ljava/lang/Object;J)J

    .line 1111
    .line 1112
    .line 1113
    move-result-wide v0

    .line 1114
    invoke-static {v6, v7, v0, v1}, LX/J4c;->A01(Ljava/lang/Object;IJ)V

    .line 1115
    .line 1116
    .line 1117
    goto/16 :goto_1

    .line 1118
    .line 1119
    :pswitch_42
    invoke-direct {v2, v5, v7, v8}, LX/J4a;->A0R(Ljava/lang/Object;II)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    if-eqz v0, :cond_0

    .line 1124
    .line 1125
    and-int v1, v1, v16

    .line 1126
    .line 1127
    int-to-long v0, v1

    .line 1128
    invoke-static {v5, v0, v1}, LX/Ihn;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1133
    .line 1134
    .line 1135
    move-result v0

    .line 1136
    invoke-static {v6, v0, v7}, LX/J4a;->A0O(Ljava/lang/Object;II)V

    .line 1137
    .line 1138
    .line 1139
    goto/16 :goto_1

    .line 1140
    .line 1141
    :pswitch_43
    invoke-direct {v2, v5, v7, v8}, LX/J4a;->A0R(Ljava/lang/Object;II)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v0

    .line 1145
    if-eqz v0, :cond_0

    .line 1146
    .line 1147
    and-int v1, v1, v16

    .line 1148
    .line 1149
    int-to-long v0, v1

    .line 1150
    invoke-static {v5, v0, v1}, LX/J4a;->A0G(Ljava/lang/Object;J)J

    .line 1151
    .line 1152
    .line 1153
    move-result-wide v12

    .line 1154
    move-object v0, v6

    .line 1155
    check-cast v0, LX/J4c;

    .line 1156
    .line 1157
    iget-object v11, v0, LX/J4c;->A00:LX/H99;

    .line 1158
    .line 1159
    invoke-static {v12, v13}, LX/Gi2;->A0I(J)J

    .line 1160
    .line 1161
    .line 1162
    move-result-wide v0

    .line 1163
    shl-int/lit8 v7, v7, 0x3

    .line 1164
    .line 1165
    invoke-virtual {v11, v7}, LX/H99;->A05(I)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v11, v0, v1}, LX/H99;->A09(J)V

    .line 1169
    .line 1170
    .line 1171
    goto/16 :goto_1

    .line 1172
    .line 1173
    :pswitch_44
    invoke-direct {v2, v5, v7, v8}, LX/J4a;->A0R(Ljava/lang/Object;II)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    if-eqz v0, :cond_0

    .line 1178
    .line 1179
    invoke-static {v5, v1}, LX/J4a;->A0K(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    invoke-direct {v2, v8}, LX/J4a;->A0I(I)LX/Jw4;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    invoke-interface {v6, v0, v1, v7}, LX/Jui;->CGf(LX/Jw4;Ljava/lang/Object;I)V

    .line 1188
    .line 1189
    .line 1190
    goto/16 :goto_1

    .line 1191
    .line 1192
    :cond_1
    iget-object v10, v2, LX/J4a;->A03:[I

    .line 1193
    .line 1194
    array-length v12, v10

    .line 1195
    sget-object v9, LX/J4a;->A0E:Lsun/misc/Unsafe;

    .line 1196
    .line 1197
    const/4 v8, 0x0

    .line 1198
    const v11, 0xfffff

    .line 1199
    .line 1200
    .line 1201
    const/16 v19, 0x0

    .line 1202
    .line 1203
    :goto_7
    if-ge v8, v12, :cond_5

    .line 1204
    .line 1205
    add-int/lit8 v0, v8, 0x1

    .line 1206
    .line 1207
    aget v15, v10, v0

    .line 1208
    .line 1209
    aget v7, v10, v8

    .line 1210
    .line 1211
    and-int v0, v15, v17

    .line 1212
    .line 1213
    ushr-int/lit8 v13, v0, 0x14

    .line 1214
    .line 1215
    const/16 v0, 0x11

    .line 1216
    .line 1217
    if-gt v13, v0, :cond_4

    .line 1218
    .line 1219
    add-int/lit8 v0, v8, 0x2

    .line 1220
    .line 1221
    aget v18, v10, v0

    .line 1222
    .line 1223
    and-int v14, v18, v16

    .line 1224
    .line 1225
    if-eq v14, v11, :cond_2

    .line 1226
    .line 1227
    int-to-long v0, v14

    .line 1228
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1229
    .line 1230
    .line 1231
    move-result v19

    .line 1232
    move v11, v14

    .line 1233
    :cond_2
    ushr-int/lit8 v0, v18, 0x14

    .line 1234
    .line 1235
    shl-int v14, v4, v0

    .line 1236
    .line 1237
    :goto_8
    and-int v15, v15, v16

    .line 1238
    .line 1239
    int-to-long v0, v15

    .line 1240
    packed-switch v13, :pswitch_data_1

    .line 1241
    .line 1242
    .line 1243
    :cond_3
    :goto_9
    add-int/lit8 v8, v8, 0x3

    .line 1244
    .line 1245
    goto :goto_7

    .line 1246
    :pswitch_45
    and-int v14, v14, v19

    .line 1247
    .line 1248
    if-eqz v14, :cond_3

    .line 1249
    .line 1250
    sget-object v13, LX/Ihn;->A00:LX/IWn;

    .line 1251
    .line 1252
    invoke-virtual {v13, v5, v0, v1}, LX/IWn;->A02(Ljava/lang/Object;J)D

    .line 1253
    .line 1254
    .line 1255
    move-result-wide v0

    .line 1256
    invoke-interface {v6, v7, v0, v1}, LX/Jui;->CGC(ID)V

    .line 1257
    .line 1258
    .line 1259
    goto :goto_9

    .line 1260
    :pswitch_46
    and-int v14, v14, v19

    .line 1261
    .line 1262
    if-eqz v14, :cond_3

    .line 1263
    .line 1264
    sget-object v13, LX/Ihn;->A00:LX/IWn;

    .line 1265
    .line 1266
    invoke-virtual {v13, v5, v0, v1}, LX/IWn;->A03(Ljava/lang/Object;J)F

    .line 1267
    .line 1268
    .line 1269
    move-result v0

    .line 1270
    invoke-interface {v6, v7, v0}, LX/Jui;->CGD(IF)V

    .line 1271
    .line 1272
    .line 1273
    goto :goto_9

    .line 1274
    :pswitch_47
    and-int v14, v14, v19

    .line 1275
    .line 1276
    if-eqz v14, :cond_3

    .line 1277
    .line 1278
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1279
    .line 1280
    .line 1281
    move-result-wide v0

    .line 1282
    invoke-static {v6, v7, v0, v1}, LX/J4c;->A02(Ljava/lang/Object;IJ)V

    .line 1283
    .line 1284
    .line 1285
    goto :goto_9

    .line 1286
    :pswitch_48
    and-int v14, v14, v19

    .line 1287
    .line 1288
    if-eqz v14, :cond_3

    .line 1289
    .line 1290
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1291
    .line 1292
    .line 1293
    move-result-wide v0

    .line 1294
    invoke-static {v6, v7, v0, v1}, LX/J4c;->A02(Ljava/lang/Object;IJ)V

    .line 1295
    .line 1296
    .line 1297
    goto :goto_9

    .line 1298
    :pswitch_49
    and-int v14, v14, v19

    .line 1299
    .line 1300
    if-eqz v14, :cond_3

    .line 1301
    .line 1302
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1303
    .line 1304
    .line 1305
    move-result v1

    .line 1306
    move-object v0, v6

    .line 1307
    check-cast v0, LX/J4c;

    .line 1308
    .line 1309
    iget-object v0, v0, LX/J4c;->A00:LX/H99;

    .line 1310
    .line 1311
    invoke-virtual {v0, v7, v1}, LX/H99;->A07(II)V

    .line 1312
    .line 1313
    .line 1314
    goto :goto_9

    .line 1315
    :pswitch_4a
    and-int v14, v14, v19

    .line 1316
    .line 1317
    if-eqz v14, :cond_3

    .line 1318
    .line 1319
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1320
    .line 1321
    .line 1322
    move-result-wide v0

    .line 1323
    invoke-static {v6, v7, v0, v1}, LX/J4c;->A01(Ljava/lang/Object;IJ)V

    .line 1324
    .line 1325
    .line 1326
    goto :goto_9

    .line 1327
    :pswitch_4b
    and-int v14, v14, v19

    .line 1328
    .line 1329
    if-eqz v14, :cond_3

    .line 1330
    .line 1331
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1332
    .line 1333
    .line 1334
    move-result v0

    .line 1335
    invoke-static {v6, v7, v0}, LX/J4c;->A00(Ljava/lang/Object;II)V

    .line 1336
    .line 1337
    .line 1338
    goto :goto_9

    .line 1339
    :pswitch_4c
    and-int v14, v14, v19

    .line 1340
    .line 1341
    if-eqz v14, :cond_3

    .line 1342
    .line 1343
    sget-object v13, LX/Ihn;->A00:LX/IWn;

    .line 1344
    .line 1345
    invoke-virtual {v13, v5, v0, v1}, LX/IWn;->A0C(Ljava/lang/Object;J)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v0

    .line 1349
    invoke-static {v6, v7, v0}, LX/J4a;->A0P(Ljava/lang/Object;II)V

    .line 1350
    .line 1351
    .line 1352
    goto :goto_9

    .line 1353
    :pswitch_4d
    and-int v14, v14, v19

    .line 1354
    .line 1355
    if-eqz v14, :cond_3

    .line 1356
    .line 1357
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    invoke-static {v6, v0, v7}, LX/J4a;->A0N(LX/Jui;Ljava/lang/Object;I)V

    .line 1362
    .line 1363
    .line 1364
    goto :goto_9

    .line 1365
    :pswitch_4e
    and-int v14, v14, v19

    .line 1366
    .line 1367
    if-eqz v14, :cond_3

    .line 1368
    .line 1369
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    invoke-direct {v2, v8}, LX/J4a;->A0I(I)LX/Jw4;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    invoke-interface {v6, v0, v1, v7}, LX/Jui;->CGK(LX/Jw4;Ljava/lang/Object;I)V

    .line 1378
    .line 1379
    .line 1380
    goto/16 :goto_9

    .line 1381
    .line 1382
    :pswitch_4f
    and-int v14, v14, v19

    .line 1383
    .line 1384
    if-eqz v14, :cond_3

    .line 1385
    .line 1386
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    check-cast v1, LX/JFK;

    .line 1391
    .line 1392
    move-object v0, v6

    .line 1393
    check-cast v0, LX/J4c;

    .line 1394
    .line 1395
    iget-object v0, v0, LX/J4c;->A00:LX/H99;

    .line 1396
    .line 1397
    invoke-virtual {v0, v1, v7}, LX/H99;->A0B(LX/JFK;I)V

    .line 1398
    .line 1399
    .line 1400
    goto/16 :goto_9

    .line 1401
    .line 1402
    :pswitch_50
    and-int v14, v14, v19

    .line 1403
    .line 1404
    if-eqz v14, :cond_3

    .line 1405
    .line 1406
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1407
    .line 1408
    .line 1409
    move-result v13

    .line 1410
    move-object v0, v6

    .line 1411
    check-cast v0, LX/J4c;

    .line 1412
    .line 1413
    iget-object v1, v0, LX/J4c;->A00:LX/H99;

    .line 1414
    .line 1415
    shl-int/lit8 v0, v7, 0x3

    .line 1416
    .line 1417
    invoke-virtual {v1, v0}, LX/H99;->A05(I)V

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v1, v13}, LX/H99;->A05(I)V

    .line 1421
    .line 1422
    .line 1423
    goto/16 :goto_9

    .line 1424
    .line 1425
    :pswitch_51
    and-int v14, v14, v19

    .line 1426
    .line 1427
    if-eqz v14, :cond_3

    .line 1428
    .line 1429
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1430
    .line 1431
    .line 1432
    move-result v1

    .line 1433
    move-object v0, v6

    .line 1434
    check-cast v0, LX/J4c;

    .line 1435
    .line 1436
    iget-object v0, v0, LX/J4c;->A00:LX/H99;

    .line 1437
    .line 1438
    invoke-virtual {v0, v7, v1}, LX/H99;->A07(II)V

    .line 1439
    .line 1440
    .line 1441
    goto/16 :goto_9

    .line 1442
    .line 1443
    :pswitch_52
    and-int v14, v14, v19

    .line 1444
    .line 1445
    if-eqz v14, :cond_3

    .line 1446
    .line 1447
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1448
    .line 1449
    .line 1450
    move-result v0

    .line 1451
    invoke-static {v6, v7, v0}, LX/J4c;->A00(Ljava/lang/Object;II)V

    .line 1452
    .line 1453
    .line 1454
    goto/16 :goto_9

    .line 1455
    .line 1456
    :pswitch_53
    and-int v14, v14, v19

    .line 1457
    .line 1458
    if-eqz v14, :cond_3

    .line 1459
    .line 1460
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1461
    .line 1462
    .line 1463
    move-result-wide v0

    .line 1464
    invoke-static {v6, v7, v0, v1}, LX/J4c;->A01(Ljava/lang/Object;IJ)V

    .line 1465
    .line 1466
    .line 1467
    goto/16 :goto_9

    .line 1468
    .line 1469
    :pswitch_54
    and-int v14, v14, v19

    .line 1470
    .line 1471
    if-eqz v14, :cond_3

    .line 1472
    .line 1473
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1474
    .line 1475
    .line 1476
    move-result v0

    .line 1477
    invoke-static {v6, v0, v7}, LX/J4a;->A0O(Ljava/lang/Object;II)V

    .line 1478
    .line 1479
    .line 1480
    goto/16 :goto_9

    .line 1481
    .line 1482
    :pswitch_55
    and-int v14, v14, v19

    .line 1483
    .line 1484
    if-eqz v14, :cond_3

    .line 1485
    .line 1486
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1487
    .line 1488
    .line 1489
    move-result-wide v14

    .line 1490
    move-object v0, v6

    .line 1491
    check-cast v0, LX/J4c;

    .line 1492
    .line 1493
    iget-object v13, v0, LX/J4c;->A00:LX/H99;

    .line 1494
    .line 1495
    invoke-static {v14, v15}, LX/Gi2;->A0I(J)J

    .line 1496
    .line 1497
    .line 1498
    move-result-wide v0

    .line 1499
    shl-int/lit8 v7, v7, 0x3

    .line 1500
    .line 1501
    invoke-virtual {v13, v7}, LX/H99;->A05(I)V

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v13, v0, v1}, LX/H99;->A09(J)V

    .line 1505
    .line 1506
    .line 1507
    goto/16 :goto_9

    .line 1508
    .line 1509
    :pswitch_56
    and-int v14, v14, v19

    .line 1510
    .line 1511
    if-eqz v14, :cond_3

    .line 1512
    .line 1513
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    invoke-direct {v2, v8}, LX/J4a;->A0I(I)LX/Jw4;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    invoke-interface {v6, v0, v1, v7}, LX/Jui;->CGf(LX/Jw4;Ljava/lang/Object;I)V

    .line 1522
    .line 1523
    .line 1524
    goto/16 :goto_9

    .line 1525
    .line 1526
    :pswitch_57
    const/4 v13, 0x0

    .line 1527
    goto/16 :goto_b

    .line 1528
    .line 1529
    :pswitch_58
    const/4 v13, 0x0

    .line 1530
    goto/16 :goto_c

    .line 1531
    .line 1532
    :pswitch_59
    const/4 v13, 0x0

    .line 1533
    goto/16 :goto_d

    .line 1534
    .line 1535
    :pswitch_5a
    const/4 v13, 0x0

    .line 1536
    goto/16 :goto_e

    .line 1537
    .line 1538
    :pswitch_5b
    const/4 v13, 0x0

    .line 1539
    goto/16 :goto_f

    .line 1540
    .line 1541
    :pswitch_5c
    const/4 v13, 0x0

    .line 1542
    goto/16 :goto_10

    .line 1543
    .line 1544
    :pswitch_5d
    aget v7, v10, v8

    .line 1545
    .line 1546
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    check-cast v0, Ljava/util/List;

    .line 1551
    .line 1552
    invoke-static {v6, v0, v7, v3}, LX/Iid;->A0O(LX/Jui;Ljava/util/List;IZ)V

    .line 1553
    .line 1554
    .line 1555
    goto/16 :goto_9

    .line 1556
    .line 1557
    :pswitch_5e
    aget v7, v10, v8

    .line 1558
    .line 1559
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    check-cast v0, Ljava/util/List;

    .line 1564
    .line 1565
    invoke-static {v6, v0, v7, v3}, LX/Iid;->A0R(LX/Jui;Ljava/util/List;IZ)V

    .line 1566
    .line 1567
    .line 1568
    goto/16 :goto_9

    .line 1569
    .line 1570
    :pswitch_5f
    aget v7, v10, v8

    .line 1571
    .line 1572
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    check-cast v0, Ljava/util/List;

    .line 1577
    .line 1578
    invoke-static {v6, v0, v7}, LX/Iid;->A0C(LX/Jui;Ljava/util/List;I)V

    .line 1579
    .line 1580
    .line 1581
    goto/16 :goto_9

    .line 1582
    .line 1583
    :pswitch_60
    aget v13, v10, v8

    .line 1584
    .line 1585
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v15

    .line 1589
    check-cast v15, Ljava/util/List;

    .line 1590
    .line 1591
    invoke-direct {v2, v8}, LX/J4a;->A0I(I)LX/Jw4;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v14

    .line 1595
    sget-object v0, LX/Iid;->A03:Ljava/lang/Class;

    .line 1596
    .line 1597
    if-eqz v15, :cond_3

    .line 1598
    .line 1599
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 1600
    .line 1601
    .line 1602
    move-result v0

    .line 1603
    if-nez v0, :cond_3

    .line 1604
    .line 1605
    move-object v7, v6

    .line 1606
    check-cast v7, LX/J4c;

    .line 1607
    .line 1608
    const/4 v1, 0x0

    .line 1609
    :goto_a
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1610
    .line 1611
    .line 1612
    move-result v0

    .line 1613
    if-ge v1, v0, :cond_3

    .line 1614
    .line 1615
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v0

    .line 1619
    invoke-virtual {v7, v14, v0, v13}, LX/J4c;->CGK(LX/Jw4;Ljava/lang/Object;I)V

    .line 1620
    .line 1621
    .line 1622
    add-int/lit8 v1, v1, 0x1

    .line 1623
    .line 1624
    goto :goto_a

    .line 1625
    :pswitch_61
    aget v7, v10, v8

    .line 1626
    .line 1627
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    check-cast v0, Ljava/util/List;

    .line 1632
    .line 1633
    invoke-static {v6, v0, v7}, LX/Iid;->A0D(LX/Jui;Ljava/util/List;I)V

    .line 1634
    .line 1635
    .line 1636
    goto/16 :goto_9

    .line 1637
    .line 1638
    :pswitch_62
    aget v7, v10, v8

    .line 1639
    .line 1640
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    check-cast v0, Ljava/util/List;

    .line 1645
    .line 1646
    invoke-static {v6, v0, v7, v3}, LX/Iid;->A0M(LX/Jui;Ljava/util/List;IZ)V

    .line 1647
    .line 1648
    .line 1649
    goto/16 :goto_9

    .line 1650
    .line 1651
    :pswitch_63
    aget v7, v10, v8

    .line 1652
    .line 1653
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v0

    .line 1657
    check-cast v0, Ljava/util/List;

    .line 1658
    .line 1659
    invoke-static {v6, v0, v7, v3}, LX/Iid;->A0Q(LX/Jui;Ljava/util/List;IZ)V

    .line 1660
    .line 1661
    .line 1662
    goto/16 :goto_9

    .line 1663
    .line 1664
    :pswitch_64
    aget v7, v10, v8

    .line 1665
    .line 1666
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    check-cast v0, Ljava/util/List;

    .line 1671
    .line 1672
    invoke-static {v6, v0, v7, v3}, LX/Iid;->A0P(LX/Jui;Ljava/util/List;IZ)V

    .line 1673
    .line 1674
    .line 1675
    goto/16 :goto_9

    .line 1676
    .line 1677
    :pswitch_65
    aget v7, v10, v8

    .line 1678
    .line 1679
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    check-cast v0, Ljava/util/List;

    .line 1684
    .line 1685
    invoke-static {v6, v0, v7, v3}, LX/Iid;->A0K(LX/Jui;Ljava/util/List;IZ)V

    .line 1686
    .line 1687
    .line 1688
    goto/16 :goto_9

    .line 1689
    .line 1690
    :pswitch_66
    aget v7, v10, v8

    .line 1691
    .line 1692
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    check-cast v0, Ljava/util/List;

    .line 1697
    .line 1698
    invoke-static {v6, v0, v7, v3}, LX/Iid;->A0N(LX/Jui;Ljava/util/List;IZ)V

    .line 1699
    .line 1700
    .line 1701
    goto/16 :goto_9

    .line 1702
    .line 1703
    :pswitch_67
    aget v7, v10, v8

    .line 1704
    .line 1705
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    check-cast v0, Ljava/util/List;

    .line 1710
    .line 1711
    invoke-static {v6, v0, v7, v3}, LX/Iid;->A0I(LX/Jui;Ljava/util/List;IZ)V

    .line 1712
    .line 1713
    .line 1714
    goto/16 :goto_9

    .line 1715
    .line 1716
    :pswitch_68
    const/4 v13, 0x1

    .line 1717
    :goto_b
    aget v7, v10, v8

    .line 1718
    .line 1719
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    check-cast v0, Ljava/util/List;

    .line 1724
    .line 1725
    invoke-static {v6, v0, v7, v13}, LX/Iid;->A0E(LX/Jui;Ljava/util/List;IZ)V

    .line 1726
    .line 1727
    .line 1728
    goto/16 :goto_9

    .line 1729
    .line 1730
    :pswitch_69
    const/4 v13, 0x1

    .line 1731
    :goto_c
    aget v7, v10, v8

    .line 1732
    .line 1733
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v0

    .line 1737
    check-cast v0, Ljava/util/List;

    .line 1738
    .line 1739
    invoke-static {v6, v0, v7, v13}, LX/Iid;->A0F(LX/Jui;Ljava/util/List;IZ)V

    .line 1740
    .line 1741
    .line 1742
    goto/16 :goto_9

    .line 1743
    .line 1744
    :pswitch_6a
    const/4 v13, 0x1

    .line 1745
    :goto_d
    aget v7, v10, v8

    .line 1746
    .line 1747
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0

    .line 1751
    check-cast v0, Ljava/util/List;

    .line 1752
    .line 1753
    invoke-static {v6, v0, v7, v13}, LX/Iid;->A0G(LX/Jui;Ljava/util/List;IZ)V

    .line 1754
    .line 1755
    .line 1756
    goto/16 :goto_9

    .line 1757
    .line 1758
    :pswitch_6b
    const/4 v13, 0x1

    .line 1759
    :goto_e
    aget v7, v10, v8

    .line 1760
    .line 1761
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    check-cast v0, Ljava/util/List;

    .line 1766
    .line 1767
    invoke-static {v6, v0, v7, v13}, LX/Iid;->A0H(LX/Jui;Ljava/util/List;IZ)V

    .line 1768
    .line 1769
    .line 1770
    goto/16 :goto_9

    .line 1771
    .line 1772
    :pswitch_6c
    const/4 v13, 0x1

    .line 1773
    :goto_f
    aget v7, v10, v8

    .line 1774
    .line 1775
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    check-cast v0, Ljava/util/List;

    .line 1780
    .line 1781
    invoke-static {v6, v0, v7, v13}, LX/Iid;->A0L(LX/Jui;Ljava/util/List;IZ)V

    .line 1782
    .line 1783
    .line 1784
    goto/16 :goto_9

    .line 1785
    .line 1786
    :pswitch_6d
    const/4 v13, 0x1

    .line 1787
    :goto_10
    aget v7, v10, v8

    .line 1788
    .line 1789
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v0

    .line 1793
    check-cast v0, Ljava/util/List;

    .line 1794
    .line 1795
    invoke-static {v6, v0, v7, v13}, LX/Iid;->A0J(LX/Jui;Ljava/util/List;IZ)V

    .line 1796
    .line 1797
    .line 1798
    goto/16 :goto_9

    .line 1799
    .line 1800
    :pswitch_6e
    aget v7, v10, v8

    .line 1801
    .line 1802
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    check-cast v0, Ljava/util/List;

    .line 1807
    .line 1808
    invoke-static {v6, v0, v7, v4}, LX/Iid;->A0O(LX/Jui;Ljava/util/List;IZ)V

    .line 1809
    .line 1810
    .line 1811
    goto/16 :goto_9

    .line 1812
    .line 1813
    :pswitch_6f
    aget v7, v10, v8

    .line 1814
    .line 1815
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v0

    .line 1819
    check-cast v0, Ljava/util/List;

    .line 1820
    .line 1821
    invoke-static {v6, v0, v7, v4}, LX/Iid;->A0R(LX/Jui;Ljava/util/List;IZ)V

    .line 1822
    .line 1823
    .line 1824
    goto/16 :goto_9

    .line 1825
    .line 1826
    :pswitch_70
    aget v7, v10, v8

    .line 1827
    .line 1828
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v0

    .line 1832
    check-cast v0, Ljava/util/List;

    .line 1833
    .line 1834
    invoke-static {v6, v0, v7, v4}, LX/Iid;->A0M(LX/Jui;Ljava/util/List;IZ)V

    .line 1835
    .line 1836
    .line 1837
    goto/16 :goto_9

    .line 1838
    .line 1839
    :pswitch_71
    aget v7, v10, v8

    .line 1840
    .line 1841
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v0

    .line 1845
    check-cast v0, Ljava/util/List;

    .line 1846
    .line 1847
    invoke-static {v6, v0, v7, v4}, LX/Iid;->A0Q(LX/Jui;Ljava/util/List;IZ)V

    .line 1848
    .line 1849
    .line 1850
    goto/16 :goto_9

    .line 1851
    .line 1852
    :pswitch_72
    aget v7, v10, v8

    .line 1853
    .line 1854
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v0

    .line 1858
    check-cast v0, Ljava/util/List;

    .line 1859
    .line 1860
    invoke-static {v6, v0, v7, v4}, LX/Iid;->A0P(LX/Jui;Ljava/util/List;IZ)V

    .line 1861
    .line 1862
    .line 1863
    goto/16 :goto_9

    .line 1864
    .line 1865
    :pswitch_73
    aget v7, v10, v8

    .line 1866
    .line 1867
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v0

    .line 1871
    check-cast v0, Ljava/util/List;

    .line 1872
    .line 1873
    invoke-static {v6, v0, v7, v4}, LX/Iid;->A0K(LX/Jui;Ljava/util/List;IZ)V

    .line 1874
    .line 1875
    .line 1876
    goto/16 :goto_9

    .line 1877
    .line 1878
    :pswitch_74
    aget v7, v10, v8

    .line 1879
    .line 1880
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v0

    .line 1884
    check-cast v0, Ljava/util/List;

    .line 1885
    .line 1886
    invoke-static {v6, v0, v7, v4}, LX/Iid;->A0N(LX/Jui;Ljava/util/List;IZ)V

    .line 1887
    .line 1888
    .line 1889
    goto/16 :goto_9

    .line 1890
    .line 1891
    :pswitch_75
    aget v7, v10, v8

    .line 1892
    .line 1893
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v0

    .line 1897
    check-cast v0, Ljava/util/List;

    .line 1898
    .line 1899
    invoke-static {v6, v0, v7, v4}, LX/Iid;->A0I(LX/Jui;Ljava/util/List;IZ)V

    .line 1900
    .line 1901
    .line 1902
    goto/16 :goto_9

    .line 1903
    .line 1904
    :pswitch_76
    aget v13, v10, v8

    .line 1905
    .line 1906
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v15

    .line 1910
    check-cast v15, Ljava/util/List;

    .line 1911
    .line 1912
    invoke-direct {v2, v8}, LX/J4a;->A0I(I)LX/Jw4;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v14

    .line 1916
    sget-object v0, LX/Iid;->A03:Ljava/lang/Class;

    .line 1917
    .line 1918
    if-eqz v15, :cond_3

    .line 1919
    .line 1920
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 1921
    .line 1922
    .line 1923
    move-result v0

    .line 1924
    if-nez v0, :cond_3

    .line 1925
    .line 1926
    move-object v7, v6

    .line 1927
    check-cast v7, LX/J4c;

    .line 1928
    .line 1929
    const/4 v1, 0x0

    .line 1930
    :goto_11
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1931
    .line 1932
    .line 1933
    move-result v0

    .line 1934
    if-ge v1, v0, :cond_3

    .line 1935
    .line 1936
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v0

    .line 1940
    invoke-virtual {v7, v14, v0, v13}, LX/J4c;->CGf(LX/Jw4;Ljava/lang/Object;I)V

    .line 1941
    .line 1942
    .line 1943
    add-int/lit8 v1, v1, 0x1

    .line 1944
    .line 1945
    goto :goto_11

    .line 1946
    :pswitch_77
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    if-eqz v0, :cond_3

    .line 1951
    .line 1952
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 1953
    .line 1954
    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    .line 1955
    .line 1956
    .line 1957
    throw v0

    .line 1958
    :pswitch_78
    invoke-direct {v2, v5, v7, v8}, LX/J4a;->A0R(Ljava/lang/Object;II)Z

    .line 1959
    .line 1960
    .line 1961
    move-result v13

    .line 1962
    if-eqz v13, :cond_3

    .line 1963
    .line 1964
    invoke-static {v5, v0, v1}, LX/Ihn;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v0

    .line 1968
    invoke-static {v0}, LX/5ir;->A00(Ljava/lang/Object;)D

    .line 1969
    .line 1970
    .line 1971
    move-result-wide v0

    .line 1972
    invoke-interface {v6, v7, v0, v1}, LX/Jui;->CGC(ID)V

    .line 1973
    .line 1974
    .line 1975
    goto/16 :goto_9

    .line 1976
    .line 1977
    :pswitch_79
    invoke-direct {v2, v5, v7, v8}, LX/J4a;->A0R(Ljava/lang/Object;II)Z

    .line 1978
    .line 1979
    .line 1980
    move-result v13

    .line 1981
    if-eqz v13, :cond_3

    .line 1982
    .line 1983
    invoke-static {v5, v0, v1}, LX/Ihn;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v0

    .line 1987
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 1988
    .line 1989
    .line 1990
    move-result v0

    .line 1991
    invoke-interface {v6, v7, v0}, LX/Jui;->CGD(IF)V

    .line 1992
    .line 1993
    .line 1994
    goto/16 :goto_9

    .line 1995
    .line 1996
    :pswitch_7a
    invoke-direct {v2, v5, v7, v8}, LX/J4a;->A0R(Ljava/lang/Object;II)Z

    .line 1997
    .line 1998
    .line 1999
    move-result v13

    .line 2000
    if-eqz v13, :cond_3

    .line 2001
    .line 2002
    goto :goto_12

    .line 2003
    :pswitch_7b
    invoke-direct {v2, v5, v7, v8}, LX/J4a;->A0R(Ljava/lang/Object;II)Z

    .line 2004
    .line 2005
    .line 2006
    move-result v13

    .line 2007
    if-eqz v13, :cond_3

    .line 2008
    .line 2009
    :goto_12
    invoke-static {v5, v0, v1}, LX/J4a;->A0G(Ljava/lang/Object;J)J

    .line 2010
    .line 2011
    .line 2012
    move-result-wide v0

    .line 2013
    invoke-static {v6, v7, v0, v1}, LX/J4c;->A02(Ljava/lang/Object;IJ)V

    .line 2014
    .line 2015
    .line 2016
    goto/16 :goto_9

    .line 2017
    .line 2018
    :pswitch_7c
    invoke-direct {v2, v5, v7, v8}, LX/J4a;->A0R(Ljava/lang/Object;II)Z

    .line 2019
    .line 2020
    .line 2021
    move-result v13

    .line 2022
    if-eqz v13, :cond_3

    .line 2023
    .line 2024
    goto/16 :goto_13

    .line 2025
    .line 2026
    :pswitch_7d
    invoke-direct {v2, v5, v7, v8}, LX/J4a;->A0R(Ljava/lang/Object;II)Z

    .line 2027
    .line 2028
    .line 2029
    move-result v13

    .line 2030
    if-eqz v13, :cond_3

    .line 2031
    .line 2032
    goto/16 :goto_14

    .line 2033
    .line 2034
    :pswitch_7e
    invoke-direct {v2, v5, v7, v8}, LX/J4a;->A0R(Ljava/lang/Object;II)Z

    .line 2035
    .line 2036
    .line 2037
    move-result v13

    .line 2038
    if-eqz v13, :cond_3

    .line 2039
    .line 2040
    invoke-static {v5, v0, v1}, LX/Ihn;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v0

    .line 2044
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 2045
    .line 2046
    .line 2047
    move-result v0

    .line 2048
    invoke-static {v6, v7, v0}, LX/J4c;->A00(Ljava/lang/Object;II)V

    .line 2049
    .line 2050
    .line 2051
    goto/16 :goto_9

    .line 2052
    .line 2053
    :pswitch_7f
    invoke-direct {v2, v5, v7, v8}, LX/J4a;->A0R(Ljava/lang/Object;II)Z

    .line 2054
    .line 2055
    .line 2056
    move-result v13

    .line 2057
    if-eqz v13, :cond_3

    .line 2058
    .line 2059
    invoke-static {v5, v0, v1}, LX/Ihn;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v0

    .line 2063
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 2064
    .line 2065
    .line 2066
    move-result v0

    .line 2067
    invoke-static {v6, v7, v0}, LX/J4a;->A0P(Ljava/lang/Object;II)V

    .line 2068
    .line 2069
    .line 2070
    goto/16 :goto_9

    .line 2071
    .line 2072
    :pswitch_80
    invoke-direct {v2, v5, v7, v8}, LX/J4a;->A0R(Ljava/lang/Object;II)Z

    .line 2073
    .line 2074
    .line 2075
    move-result v13

    .line 2076
    if-eqz v13, :cond_3

    .line 2077
    .line 2078
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v0

    .line 2082
    invoke-static {v6, v0, v7}, LX/J4a;->A0N(LX/Jui;Ljava/lang/Object;I)V

    .line 2083
    .line 2084
    .line 2085
    goto/16 :goto_9

    .line 2086
    .line 2087
    :pswitch_81
    invoke-direct {v2, v5, v7, v8}, LX/J4a;->A0R(Ljava/lang/Object;II)Z

    .line 2088
    .line 2089
    .line 2090
    move-result v13

    .line 2091
    if-eqz v13, :cond_3

    .line 2092
    .line 2093
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v1

    .line 2097
    invoke-direct {v2, v8}, LX/J4a;->A0I(I)LX/Jw4;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v0

    .line 2101
    invoke-interface {v6, v0, v1, v7}, LX/Jui;->CGK(LX/Jw4;Ljava/lang/Object;I)V

    .line 2102
    .line 2103
    .line 2104
    goto/16 :goto_9

    .line 2105
    .line 2106
    :pswitch_82
    invoke-direct {v2, v5, v7, v8}, LX/J4a;->A0R(Ljava/lang/Object;II)Z

    .line 2107
    .line 2108
    .line 2109
    move-result v13

    .line 2110
    if-eqz v13, :cond_3

    .line 2111
    .line 2112
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v1

    .line 2116
    check-cast v1, LX/JFK;

    .line 2117
    .line 2118
    move-object v0, v6

    .line 2119
    check-cast v0, LX/J4c;

    .line 2120
    .line 2121
    iget-object v0, v0, LX/J4c;->A00:LX/H99;

    .line 2122
    .line 2123
    invoke-virtual {v0, v1, v7}, LX/H99;->A0B(LX/JFK;I)V

    .line 2124
    .line 2125
    .line 2126
    goto/16 :goto_9

    .line 2127
    .line 2128
    :pswitch_83
    invoke-direct {v2, v5, v7, v8}, LX/J4a;->A0R(Ljava/lang/Object;II)Z

    .line 2129
    .line 2130
    .line 2131
    move-result v13

    .line 2132
    if-eqz v13, :cond_3

    .line 2133
    .line 2134
    invoke-static {v5, v0, v1}, LX/Ihn;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v0

    .line 2138
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 2139
    .line 2140
    .line 2141
    move-result v13

    .line 2142
    move-object v0, v6

    .line 2143
    check-cast v0, LX/J4c;

    .line 2144
    .line 2145
    iget-object v1, v0, LX/J4c;->A00:LX/H99;

    .line 2146
    .line 2147
    shl-int/lit8 v0, v7, 0x3

    .line 2148
    .line 2149
    invoke-virtual {v1, v0}, LX/H99;->A05(I)V

    .line 2150
    .line 2151
    .line 2152
    invoke-virtual {v1, v13}, LX/H99;->A05(I)V

    .line 2153
    .line 2154
    .line 2155
    goto/16 :goto_9

    .line 2156
    .line 2157
    :pswitch_84
    invoke-direct {v2, v5, v7, v8}, LX/J4a;->A0R(Ljava/lang/Object;II)Z

    .line 2158
    .line 2159
    .line 2160
    move-result v13

    .line 2161
    if-eqz v13, :cond_3

    .line 2162
    .line 2163
    :goto_13
    invoke-static {v5, v0, v1}, LX/Ihn;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v0

    .line 2167
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 2168
    .line 2169
    .line 2170
    move-result v1

    .line 2171
    move-object v0, v6

    .line 2172
    check-cast v0, LX/J4c;

    .line 2173
    .line 2174
    iget-object v0, v0, LX/J4c;->A00:LX/H99;

    .line 2175
    .line 2176
    invoke-virtual {v0, v7, v1}, LX/H99;->A07(II)V

    .line 2177
    .line 2178
    .line 2179
    goto/16 :goto_9

    .line 2180
    .line 2181
    :pswitch_85
    invoke-direct {v2, v5, v7, v8}, LX/J4a;->A0R(Ljava/lang/Object;II)Z

    .line 2182
    .line 2183
    .line 2184
    move-result v13

    .line 2185
    if-eqz v13, :cond_3

    .line 2186
    .line 2187
    invoke-static {v5, v0, v1}, LX/Ihn;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v0

    .line 2191
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 2192
    .line 2193
    .line 2194
    move-result v0

    .line 2195
    invoke-static {v6, v7, v0}, LX/J4c;->A00(Ljava/lang/Object;II)V

    .line 2196
    .line 2197
    .line 2198
    goto/16 :goto_9

    .line 2199
    .line 2200
    :pswitch_86
    invoke-direct {v2, v5, v7, v8}, LX/J4a;->A0R(Ljava/lang/Object;II)Z

    .line 2201
    .line 2202
    .line 2203
    move-result v13

    .line 2204
    if-eqz v13, :cond_3

    .line 2205
    .line 2206
    :goto_14
    invoke-static {v5, v0, v1}, LX/J4a;->A0G(Ljava/lang/Object;J)J

    .line 2207
    .line 2208
    .line 2209
    move-result-wide v0

    .line 2210
    invoke-static {v6, v7, v0, v1}, LX/J4c;->A01(Ljava/lang/Object;IJ)V

    .line 2211
    .line 2212
    .line 2213
    goto/16 :goto_9

    .line 2214
    .line 2215
    :pswitch_87
    invoke-direct {v2, v5, v7, v8}, LX/J4a;->A0R(Ljava/lang/Object;II)Z

    .line 2216
    .line 2217
    .line 2218
    move-result v13

    .line 2219
    if-eqz v13, :cond_3

    .line 2220
    .line 2221
    invoke-static {v5, v0, v1}, LX/Ihn;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v0

    .line 2225
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 2226
    .line 2227
    .line 2228
    move-result v0

    .line 2229
    invoke-static {v6, v0, v7}, LX/J4a;->A0O(Ljava/lang/Object;II)V

    .line 2230
    .line 2231
    .line 2232
    goto/16 :goto_9

    .line 2233
    .line 2234
    :pswitch_88
    invoke-direct {v2, v5, v7, v8}, LX/J4a;->A0R(Ljava/lang/Object;II)Z

    .line 2235
    .line 2236
    .line 2237
    move-result v13

    .line 2238
    if-eqz v13, :cond_3

    .line 2239
    .line 2240
    invoke-static {v5, v0, v1}, LX/J4a;->A0G(Ljava/lang/Object;J)J

    .line 2241
    .line 2242
    .line 2243
    move-result-wide v14

    .line 2244
    move-object v0, v6

    .line 2245
    check-cast v0, LX/J4c;

    .line 2246
    .line 2247
    iget-object v13, v0, LX/J4c;->A00:LX/H99;

    .line 2248
    .line 2249
    invoke-static {v14, v15}, LX/Gi2;->A0I(J)J

    .line 2250
    .line 2251
    .line 2252
    move-result-wide v0

    .line 2253
    shl-int/lit8 v7, v7, 0x3

    .line 2254
    .line 2255
    invoke-virtual {v13, v7}, LX/H99;->A05(I)V

    .line 2256
    .line 2257
    .line 2258
    invoke-virtual {v13, v0, v1}, LX/H99;->A09(J)V

    .line 2259
    .line 2260
    .line 2261
    goto/16 :goto_9

    .line 2262
    .line 2263
    :pswitch_89
    invoke-direct {v2, v5, v7, v8}, LX/J4a;->A0R(Ljava/lang/Object;II)Z

    .line 2264
    .line 2265
    .line 2266
    move-result v13

    .line 2267
    if-eqz v13, :cond_3

    .line 2268
    .line 2269
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v1

    .line 2273
    invoke-direct {v2, v8}, LX/J4a;->A0I(I)LX/Jw4;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v0

    .line 2277
    invoke-interface {v6, v0, v1, v7}, LX/Jui;->CGf(LX/Jw4;Ljava/lang/Object;I)V

    .line 2278
    .line 2279
    .line 2280
    goto/16 :goto_9

    .line 2281
    .line 2282
    :cond_4
    const/4 v14, 0x0

    .line 2283
    goto/16 :goto_8

    .line 2284
    .line 2285
    :cond_5
    check-cast v5, LX/H95;

    .line 2286
    .line 2287
    iget-object v0, v5, LX/H95;->zzb:LX/IWS;

    .line 2288
    .line 2289
    invoke-virtual {v0, v6}, LX/IWS;->A02(LX/Jui;)V

    .line 2290
    .line 2291
    .line 2292
    return-void

    .line 2293
    nop

    .line 2294
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

    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
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

.method public final CGM(LX/FRS;Ljava/lang/Object;[BII)V
    .locals 37

    .line 0
    move/from16 v7, p4

    .line 1
    .line 2
    move-object/from16 v35, p0

    .line 3
    .line 4
    move-object/from16 v0, v35

    .line 5
    .line 6
    iget-boolean v0, v0, LX/J4a;->A0C:Z

    .line 7
    .line 8
    move-object/from16 v6, p1

    .line 9
    .line 10
    move-object/from16 v8, p2

    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    move/from16 v36, p5

    .line 15
    .line 16
    if-eqz v0, :cond_13

    .line 17
    .line 18
    sget-object v10, LX/J4a;->A0E:Lsun/misc/Unsafe;

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    const v1, 0xfffff

    .line 22
    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    const/4 v9, 0x0

    .line 26
    const/16 v19, 0x0

    .line 27
    .line 28
    const v18, 0xfffff

    .line 29
    .line 30
    .line 31
    :goto_0
    move/from16 v0, v36

    .line 32
    .line 33
    if-ge v7, v0, :cond_11

    .line 34
    .line 35
    add-int/lit8 v4, v7, 0x1

    .line 36
    .line 37
    aget-byte v12, p3, v7

    .line 38
    .line 39
    if-gez v12, :cond_0

    .line 40
    .line 41
    invoke-static {v6, v5, v12, v4}, LX/J4a;->A0D(LX/FRS;[BII)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget v12, v6, LX/FRS;->A00:I

    .line 46
    .line 47
    :cond_0
    ushr-int/lit8 v17, v12, 0x3

    .line 48
    .line 49
    and-int/lit8 v7, v12, 0x7

    .line 50
    .line 51
    move/from16 v0, v17

    .line 52
    .line 53
    if-le v0, v2, :cond_2

    .line 54
    .line 55
    div-int/lit8 v2, v9, 0x3

    .line 56
    .line 57
    move-object/from16 v0, v35

    .line 58
    .line 59
    iget v9, v0, LX/J4a;->A00:I

    .line 60
    .line 61
    move/from16 v0, v17

    .line 62
    .line 63
    if-lt v0, v9, :cond_10

    .line 64
    .line 65
    move-object/from16 v0, v35

    .line 66
    .line 67
    iget v9, v0, LX/J4a;->A01:I

    .line 68
    .line 69
    move/from16 v0, v17

    .line 70
    .line 71
    if-gt v0, v9, :cond_10

    .line 72
    .line 73
    move-object/from16 v0, v35

    .line 74
    .line 75
    iget-object v14, v0, LX/J4a;->A03:[I

    .line 76
    .line 77
    array-length v0, v14

    .line 78
    div-int/lit8 v0, v0, 0x3

    .line 79
    .line 80
    add-int/lit8 v13, v0, -0x1

    .line 81
    .line 82
    :goto_1
    if-gt v2, v13, :cond_10

    .line 83
    .line 84
    add-int v0, v13, v2

    .line 85
    .line 86
    ushr-int/lit8 v15, v0, 0x1

    .line 87
    .line 88
    mul-int/lit8 v9, v15, 0x3

    .line 89
    .line 90
    aget v11, v14, v9

    .line 91
    .line 92
    move/from16 v0, v17

    .line 93
    .line 94
    if-eq v0, v11, :cond_3

    .line 95
    .line 96
    if-ge v0, v11, :cond_1

    .line 97
    .line 98
    add-int/lit8 v13, v15, -0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    add-int/lit8 v2, v15, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move-object/from16 v2, v35

    .line 105
    .line 106
    invoke-direct {v2, v0}, LX/J4a;->A00(I)I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    :cond_3
    if-eq v9, v3, :cond_10

    .line 111
    .line 112
    move-object/from16 v0, v35

    .line 113
    .line 114
    iget-object v0, v0, LX/J4a;->A03:[I

    .line 115
    .line 116
    move-object v11, v0

    .line 117
    add-int/lit8 v0, v9, 0x1

    .line 118
    .line 119
    aget v13, v11, v0

    .line 120
    .line 121
    invoke-static {v13}, LX/Ghz;->A06(I)I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    and-int v0, v13, v1

    .line 126
    .line 127
    int-to-long v2, v0

    .line 128
    const/16 v0, 0x11

    .line 129
    .line 130
    if-gt v14, v0, :cond_b

    .line 131
    .line 132
    add-int/lit8 v0, v9, 0x2

    .line 133
    .line 134
    aget v11, v11, v0

    .line 135
    .line 136
    ushr-int/lit8 v0, v11, 0x14

    .line 137
    .line 138
    const/16 v16, 0x1

    .line 139
    .line 140
    shl-int v16, v16, v0

    .line 141
    .line 142
    and-int/2addr v11, v1

    .line 143
    move/from16 v0, v18

    .line 144
    .line 145
    if-eq v11, v0, :cond_6

    .line 146
    .line 147
    if-eq v0, v1, :cond_4

    .line 148
    .line 149
    int-to-long v0, v0

    .line 150
    move/from16 v15, v19

    .line 151
    .line 152
    invoke-virtual {v10, v8, v0, v1, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 153
    .line 154
    .line 155
    :cond_4
    const v0, 0xfffff

    .line 156
    .line 157
    .line 158
    if-eq v11, v0, :cond_5

    .line 159
    .line 160
    int-to-long v0, v11

    .line 161
    invoke-virtual {v10, v8, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 162
    .line 163
    .line 164
    move-result v19

    .line 165
    :cond_5
    move/from16 v18, v11

    .line 166
    .line 167
    :cond_6
    const/4 v0, 0x5

    .line 168
    packed-switch v14, :pswitch_data_0

    .line 169
    .line 170
    .line 171
    :cond_7
    :goto_2
    invoke-static {v8}, LX/J4a;->A0J(Ljava/lang/Object;)LX/IWS;

    .line 172
    .line 173
    .line 174
    move-result-object v21

    .line 175
    move-object/from16 v20, v6

    .line 176
    .line 177
    move-object/from16 v22, v5

    .line 178
    .line 179
    move/from16 v23, v12

    .line 180
    .line 181
    move/from16 v24, v4

    .line 182
    .line 183
    move/from16 v25, v36

    .line 184
    .line 185
    invoke-static/range {v20 .. v25}, LX/J4a;->A05(LX/FRS;LX/IWS;[BIII)I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    :cond_8
    :goto_3
    move/from16 v2, v17

    .line 190
    .line 191
    const v1, 0xfffff

    .line 192
    .line 193
    .line 194
    const/4 v3, -0x1

    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :pswitch_0
    const/4 v0, 0x1

    .line 198
    if-ne v7, v0, :cond_7

    .line 199
    .line 200
    invoke-static {v5, v4}, LX/Gi5;->A03([BI)J

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 205
    .line 206
    .line 207
    move-result-wide v24

    .line 208
    sget-object v20, LX/Ihn;->A00:LX/IWn;

    .line 209
    .line 210
    move-object/from16 v21, v8

    .line 211
    .line 212
    move-wide/from16 v22, v2

    .line 213
    .line 214
    invoke-virtual/range {v20 .. v25}, LX/IWn;->A07(Ljava/lang/Object;JD)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :pswitch_1
    if-ne v7, v0, :cond_7

    .line 219
    .line 220
    invoke-static {v5, v4}, LX/Gi4;->A0H([BI)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    sget-object v0, LX/Ihn;->A00:LX/IWn;

    .line 229
    .line 230
    invoke-virtual {v0, v8, v2, v3, v1}, LX/IWn;->A08(Ljava/lang/Object;JF)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :pswitch_2
    if-nez v7, :cond_7

    .line 235
    .line 236
    invoke-static {v6, v5, v4}, LX/J4a;->A09(LX/FRS;[BI)I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    iget-wide v0, v6, LX/FRS;->A01:J

    .line 241
    .line 242
    goto/16 :goto_9

    .line 243
    .line 244
    :pswitch_3
    if-nez v7, :cond_7

    .line 245
    .line 246
    invoke-static {v6, v5, v4}, LX/J4a;->A08(LX/FRS;[BI)I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    iget v0, v6, LX/FRS;->A00:I

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :pswitch_4
    const/4 v0, 0x1

    .line 254
    if-ne v7, v0, :cond_7

    .line 255
    .line 256
    invoke-static {v5, v4}, LX/Gi5;->A03([BI)J

    .line 257
    .line 258
    .line 259
    move-result-wide v14

    .line 260
    move-object v11, v8

    .line 261
    move-wide v12, v2

    .line 262
    invoke-virtual/range {v10 .. v15}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 263
    .line 264
    .line 265
    :goto_4
    add-int/lit8 v7, v4, 0x8

    .line 266
    .line 267
    goto/16 :goto_a

    .line 268
    .line 269
    :pswitch_5
    if-ne v7, v0, :cond_7

    .line 270
    .line 271
    invoke-static {v5, v4}, LX/Gi4;->A0H([BI)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-virtual {v10, v8, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 276
    .line 277
    .line 278
    :goto_5
    add-int/lit8 v7, v4, 0x4

    .line 279
    .line 280
    goto :goto_a

    .line 281
    :pswitch_6
    if-nez v7, :cond_7

    .line 282
    .line 283
    invoke-static {v6, v5, v4}, LX/J4a;->A09(LX/FRS;[BI)I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    iget-wide v0, v6, LX/FRS;->A01:J

    .line 288
    .line 289
    const-wide/16 v11, 0x0

    .line 290
    .line 291
    cmp-long v4, v0, v11

    .line 292
    .line 293
    invoke-static {v4}, LX/1ae;->A1J(I)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    sget-object v0, LX/Ihn;->A00:LX/IWn;

    .line 298
    .line 299
    invoke-virtual {v0, v8, v2, v3, v1}, LX/IWn;->A0B(Ljava/lang/Object;JZ)V

    .line 300
    .line 301
    .line 302
    goto :goto_a

    .line 303
    :pswitch_7
    const/4 v0, 0x2

    .line 304
    if-ne v7, v0, :cond_7

    .line 305
    .line 306
    const/high16 v0, 0x20000000

    .line 307
    .line 308
    and-int/2addr v13, v0

    .line 309
    if-nez v13, :cond_9

    .line 310
    .line 311
    invoke-static {v6, v5, v4}, LX/J4a;->A0A(LX/FRS;[BI)I

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    goto :goto_6

    .line 316
    :cond_9
    invoke-static {v6, v5, v4}, LX/J4a;->A0B(LX/FRS;[BI)I

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    goto :goto_6

    .line 321
    :pswitch_8
    const/4 v0, 0x2

    .line 322
    if-ne v7, v0, :cond_7

    .line 323
    .line 324
    move-object/from16 v0, v35

    .line 325
    .line 326
    invoke-direct {v0, v9}, LX/J4a;->A0I(I)LX/Jw4;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    move/from16 v0, v36

    .line 331
    .line 332
    invoke-static {v6, v1, v5, v4, v0}, LX/J4a;->A03(LX/FRS;LX/Jw4;[BII)I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    invoke-virtual {v10, v8, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    if-eqz v1, :cond_a

    .line 341
    .line 342
    iget-object v0, v6, LX/FRS;->A02:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-static {v1, v0}, LX/INo;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/H95;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    goto :goto_7

    .line 349
    :pswitch_9
    const/4 v0, 0x2

    .line 350
    if-ne v7, v0, :cond_7

    .line 351
    .line 352
    invoke-static {v6, v5, v4}, LX/J4a;->A0C(LX/FRS;[BI)I

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    :cond_a
    :goto_6
    iget-object v0, v6, LX/FRS;->A02:Ljava/lang/Object;

    .line 357
    .line 358
    :goto_7
    invoke-virtual {v10, v8, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    goto :goto_a

    .line 362
    :pswitch_a
    if-nez v7, :cond_7

    .line 363
    .line 364
    invoke-static {v6, v5, v4}, LX/J4a;->A08(LX/FRS;[BI)I

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    iget v0, v6, LX/FRS;->A00:I

    .line 369
    .line 370
    invoke-static {v0}, LX/Gi0;->A02(I)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    :goto_8
    invoke-virtual {v10, v8, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 375
    .line 376
    .line 377
    goto :goto_a

    .line 378
    :pswitch_b
    if-nez v7, :cond_7

    .line 379
    .line 380
    invoke-static {v6, v5, v4}, LX/J4a;->A09(LX/FRS;[BI)I

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    iget-wide v0, v6, LX/FRS;->A01:J

    .line 385
    .line 386
    invoke-static {v0, v1}, LX/Gi3;->A0O(J)J

    .line 387
    .line 388
    .line 389
    move-result-wide v0

    .line 390
    :goto_9
    move-object v11, v8

    .line 391
    move-wide v12, v2

    .line 392
    move-wide v14, v0

    .line 393
    invoke-virtual/range {v10 .. v15}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 394
    .line 395
    .line 396
    :goto_a
    or-int v19, v19, v16

    .line 397
    .line 398
    goto/16 :goto_3

    .line 399
    .line 400
    :cond_b
    const/16 v0, 0x1b

    .line 401
    .line 402
    if-ne v14, v0, :cond_d

    .line 403
    .line 404
    const/4 v0, 0x2

    .line 405
    if-ne v7, v0, :cond_7

    .line 406
    .line 407
    invoke-virtual {v10, v8, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, LX/K1n;

    .line 412
    .line 413
    move-object v0, v1

    .line 414
    check-cast v0, LX/JUU;

    .line 415
    .line 416
    iget-boolean v0, v0, LX/JUU;->A00:Z

    .line 417
    .line 418
    if-nez v0, :cond_c

    .line 419
    .line 420
    invoke-static {v1}, LX/Gi3;->A0H(Ljava/util/List;)I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    invoke-interface {v1, v0}, LX/K1n;->CGA(I)LX/K1n;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v10, v8, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_c
    move-object/from16 v0, v35

    .line 432
    .line 433
    invoke-direct {v0, v9}, LX/J4a;->A0I(I)LX/Jw4;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    move/from16 v0, v36

    .line 438
    .line 439
    invoke-static {v6, v3, v5, v4, v0}, LX/J4a;->A03(LX/FRS;LX/Jw4;[BII)I

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    :goto_b
    iget-object v0, v6, LX/FRS;->A02:Ljava/lang/Object;

    .line 444
    .line 445
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move/from16 v0, v36

    .line 449
    .line 450
    if-ge v7, v0, :cond_8

    .line 451
    .line 452
    invoke-static {v6, v5, v7}, LX/J4a;->A08(LX/FRS;[BI)I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    iget v0, v6, LX/FRS;->A00:I

    .line 457
    .line 458
    if-ne v12, v0, :cond_8

    .line 459
    .line 460
    move/from16 v0, v36

    .line 461
    .line 462
    invoke-static {v6, v3, v5, v2, v0}, LX/J4a;->A03(LX/FRS;LX/Jw4;[BII)I

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    goto :goto_b

    .line 467
    :cond_d
    const/16 v0, 0x31

    .line 468
    .line 469
    if-gt v14, v0, :cond_e

    .line 470
    .line 471
    int-to-long v0, v13

    .line 472
    move/from16 v27, v17

    .line 473
    .line 474
    move/from16 v28, v7

    .line 475
    .line 476
    move/from16 v29, v9

    .line 477
    .line 478
    move/from16 v30, v14

    .line 479
    .line 480
    move-wide/from16 v31, v0

    .line 481
    .line 482
    move-wide/from16 v33, v2

    .line 483
    .line 484
    move-object/from16 v21, v6

    .line 485
    .line 486
    move-object/from16 v22, v8

    .line 487
    .line 488
    move-object/from16 v23, v5

    .line 489
    .line 490
    move/from16 v24, v4

    .line 491
    .line 492
    move/from16 v25, v36

    .line 493
    .line 494
    move/from16 v26, v12

    .line 495
    .line 496
    move-object/from16 v20, v35

    .line 497
    .line 498
    invoke-direct/range {v20 .. v34}, LX/J4a;->A07(LX/FRS;Ljava/lang/Object;[BIIIIIIIJJ)I

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    :goto_c
    if-ne v7, v4, :cond_8

    .line 503
    .line 504
    move v4, v7

    .line 505
    goto/16 :goto_2

    .line 506
    .line 507
    :cond_e
    const/16 v0, 0x32

    .line 508
    .line 509
    if-ne v14, v0, :cond_f

    .line 510
    .line 511
    const/4 v0, 0x2

    .line 512
    if-ne v7, v0, :cond_7

    .line 513
    .line 514
    invoke-virtual {v10, v8, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    const-string/jumbo v0, "zzd"

    .line 518
    .line 519
    .line 520
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    throw v1

    .line 525
    :cond_f
    move/from16 v27, v17

    .line 526
    .line 527
    move/from16 v28, v7

    .line 528
    .line 529
    move/from16 v29, v13

    .line 530
    .line 531
    move/from16 v30, v14

    .line 532
    .line 533
    move/from16 v31, v9

    .line 534
    .line 535
    move-wide/from16 v32, v2

    .line 536
    .line 537
    move-object/from16 v21, v6

    .line 538
    .line 539
    move-object/from16 v22, v8

    .line 540
    .line 541
    move-object/from16 v23, v5

    .line 542
    .line 543
    move/from16 v24, v4

    .line 544
    .line 545
    move/from16 v25, v36

    .line 546
    .line 547
    move/from16 v26, v12

    .line 548
    .line 549
    move-object/from16 v20, v35

    .line 550
    .line 551
    invoke-direct/range {v20 .. v33}, LX/J4a;->A06(LX/FRS;Ljava/lang/Object;[BIIIIIIIIJ)I

    .line 552
    .line 553
    .line 554
    move-result v7

    .line 555
    goto :goto_c

    .line 556
    :cond_10
    const/4 v9, 0x0

    .line 557
    goto/16 :goto_2

    .line 558
    .line 559
    :cond_11
    move/from16 v0, v18

    .line 560
    .line 561
    if-eq v0, v1, :cond_12

    .line 562
    .line 563
    int-to-long v1, v0

    .line 564
    move/from16 v0, v19

    .line 565
    .line 566
    invoke-virtual {v10, v8, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 567
    .line 568
    .line 569
    :cond_12
    move/from16 v0, v36

    .line 570
    .line 571
    if-eq v7, v0, :cond_14

    .line 572
    .line 573
    const-string v0, "Failed to parse the message."

    .line 574
    .line 575
    new-instance v1, LX/HWS;

    .line 576
    .line 577
    invoke-direct {v1, v0}, LX/HWS;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v1

    .line 581
    :cond_13
    const/4 v15, 0x0

    .line 582
    move-object/from16 v9, v35

    .line 583
    .line 584
    move-object v10, v6

    .line 585
    move-object v11, v8

    .line 586
    move-object v12, v5

    .line 587
    move v13, v7

    .line 588
    move/from16 v14, v36

    .line 589
    .line 590
    invoke-virtual/range {v9 .. v15}, LX/J4a;->A0S(LX/FRS;Ljava/lang/Object;[BIII)I

    .line 591
    .line 592
    .line 593
    :cond_14
    return-void

    .line 594
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_b
    .end packed-switch
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
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
.end method

.method public final CGc(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 0
    if-eqz p2, :cond_11

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, LX/J4a;->A03:[I

    .line 4
    .line 5
    array-length v0, v3

    .line 6
    move-object v7, p1

    .line 7
    if-ge v2, v0, :cond_10

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
    add-int/lit8 v2, v2, 0x3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_0
    invoke-direct {p0, p2, v2}, LX/J4a;->A0Q(Ljava/lang/Object;I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v6, LX/Ihn;->A00:LX/IWn;

    .line 37
    .line 38
    invoke-virtual {v6, p2, v8, v9}, LX/IWn;->A02(Ljava/lang/Object;J)D

    .line 39
    .line 40
    .line 41
    move-result-wide v10

    .line 42
    invoke-virtual/range {v6 .. v11}, LX/IWn;->A07(Ljava/lang/Object;JD)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :pswitch_1
    invoke-direct {p0, p2, v2}, LX/J4a;->A0Q(Ljava/lang/Object;I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    sget-object v1, LX/Ihn;->A00:LX/IWn;

    .line 54
    .line 55
    invoke-virtual {v1, p2, v8, v9}, LX/IWn;->A03(Ljava/lang/Object;J)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v1, p1, v8, v9, v0}, LX/IWn;->A08(Ljava/lang/Object;JF)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :pswitch_2
    invoke-direct {p0, p2, v2}, LX/J4a;->A0Q(Ljava/lang/Object;I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    sget-object v1, LX/Ihn;->A00:LX/IWn;

    .line 71
    .line 72
    invoke-virtual {v1, p2, v8, v9}, LX/IWn;->A0C(Ljava/lang/Object;J)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v1, p1, v8, v9, v0}, LX/IWn;->A0B(Ljava/lang/Object;JZ)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :pswitch_3
    invoke-direct {p0, p2, v2}, LX/J4a;->A0Q(Ljava/lang/Object;I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-static {p2, v8, v9}, LX/Ihn;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p1, v8, v9, v0}, LX/Ihn;->A07(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :pswitch_4
    invoke-direct {p0, p2, v2}, LX/J4a;->A0Q(Ljava/lang/Object;I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    sget-object v1, LX/Ihn;->A00:LX/IWn;

    .line 103
    .line 104
    invoke-virtual {v1, p2, v8, v9}, LX/IWn;->A04(Ljava/lang/Object;J)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v1, p1, v8, v9, v0}, LX/IWn;->A09(Ljava/lang/Object;JI)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :pswitch_5
    invoke-direct {p0, p2, v2}, LX/J4a;->A0Q(Ljava/lang/Object;I)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    sget-object v6, LX/Ihn;->A00:LX/IWn;

    .line 120
    .line 121
    invoke-virtual {v6, p2, v8, v9}, LX/IWn;->A05(Ljava/lang/Object;J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v10

    .line 125
    invoke-virtual/range {v6 .. v11}, LX/IWn;->A0A(Ljava/lang/Object;JJ)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_7

    .line 129
    .line 130
    :pswitch_6
    iget-object v0, p0, LX/J4a;->A08:LX/Hsi;

    .line 131
    .line 132
    instance-of v0, v0, LX/H9j;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-static {p1, v8, v9}, LX/Ihn;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, LX/K1n;

    .line 141
    .line 142
    invoke-static {p2, v8, v9}, LX/Ghz;->A0s(Ljava/lang/Object;J)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-lez v3, :cond_3

    .line 155
    .line 156
    if-lez v1, :cond_2

    .line 157
    .line 158
    move-object v0, v5

    .line 159
    check-cast v0, LX/JUU;

    .line 160
    .line 161
    iget-boolean v0, v0, LX/JUU;->A00:Z

    .line 162
    .line 163
    if-nez v0, :cond_1

    .line 164
    .line 165
    add-int/2addr v1, v3

    .line 166
    invoke-interface {v5, v1}, LX/K1n;->CGA(I)LX/K1n;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    :cond_1
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 171
    .line 172
    .line 173
    :cond_2
    move-object v4, v5

    .line 174
    :cond_3
    invoke-static {p1, v8, v9, v4}, LX/Ihn;->A07(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_4
    invoke-static {p2, v8, v9}, LX/Ghz;->A0s(Ljava/lang/Object;J)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-static {p1, v8, v9}, LX/Ghz;->A0s(Ljava/lang/Object;J)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    instance-of v0, v3, LX/K1e;

    .line 198
    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    sget-object v0, LX/H97;->A01:LX/H97;

    .line 202
    .line 203
    invoke-static {v5}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v3, LX/H97;

    .line 208
    .line 209
    invoke-direct {v3, v0}, LX/H97;-><init>(Ljava/util/ArrayList;)V

    .line 210
    .line 211
    .line 212
    :goto_2
    invoke-static {p1, v8, v9, v3}, LX/Ihn;->A07(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-lez v1, :cond_7

    .line 224
    .line 225
    if-lez v0, :cond_6

    .line 226
    .line 227
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 228
    .line 229
    .line 230
    :cond_6
    move-object v4, v3

    .line 231
    :cond_7
    invoke-static {p1, v8, v9, v4}, LX/Ihn;->A07(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_8
    instance-of v0, v3, LX/JnK;

    .line 237
    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    instance-of v0, v3, LX/K1n;

    .line 241
    .line 242
    if-eqz v0, :cond_9

    .line 243
    .line 244
    check-cast v3, LX/K1n;

    .line 245
    .line 246
    invoke-interface {v3, v5}, LX/K1n;->CGA(I)LX/K1n;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    goto :goto_2

    .line 251
    :cond_9
    invoke-static {v5}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    goto :goto_2

    .line 256
    :cond_a
    sget-object v0, LX/H9k;->A00:Ljava/lang/Class;

    .line 257
    .line 258
    invoke-static {v0, v3}, LX/Gi0;->A1U(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_b

    .line 263
    .line 264
    invoke-static {v3, v5}, LX/Gi2;->A0x(Ljava/util/List;I)Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    :goto_4
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 269
    .line 270
    .line 271
    invoke-static {p1, v8, v9, v1}, LX/Ihn;->A07(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    move-object v3, v1

    .line 275
    goto :goto_3

    .line 276
    :cond_b
    instance-of v0, v3, LX/JUV;

    .line 277
    .line 278
    if-eqz v0, :cond_c

    .line 279
    .line 280
    sget-object v0, LX/H97;->A01:LX/H97;

    .line 281
    .line 282
    invoke-static {v3, v5}, LX/Gi2;->A0x(Ljava/util/List;I)Ljava/util/ArrayList;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    new-instance v1, LX/H97;

    .line 287
    .line 288
    invoke-direct {v1, v0}, LX/H97;-><init>(Ljava/util/ArrayList;)V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_c
    instance-of v0, v3, LX/JnK;

    .line 293
    .line 294
    if-eqz v0, :cond_5

    .line 295
    .line 296
    instance-of v0, v3, LX/K1n;

    .line 297
    .line 298
    if-eqz v0, :cond_5

    .line 299
    .line 300
    move-object v1, v3

    .line 301
    check-cast v1, LX/K1n;

    .line 302
    .line 303
    move-object v0, v1

    .line 304
    check-cast v0, LX/JUU;

    .line 305
    .line 306
    iget-boolean v0, v0, LX/JUU;->A00:Z

    .line 307
    .line 308
    if-nez v0, :cond_5

    .line 309
    .line 310
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    add-int/2addr v0, v5

    .line 315
    invoke-interface {v1, v0}, LX/K1n;->CGA(I)LX/K1n;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {p1, v8, v9, v3}, LX/Ihn;->A07(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :pswitch_7
    invoke-direct {p0, p2, v4, v2}, LX/J4a;->A0R(Ljava/lang/Object;II)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_0

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :pswitch_8
    invoke-direct {p0, p2, v4, v2}, LX/J4a;->A0R(Ljava/lang/Object;II)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_0

    .line 335
    .line 336
    :goto_5
    invoke-static {p2, v8, v9}, LX/Ihn;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {p1, v8, v9, v0}, LX/Ihn;->A07(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v3, v2}, LX/Gi2;->A0Q([II)J

    .line 344
    .line 345
    .line 346
    move-result-wide v0

    .line 347
    sget-object v3, LX/Ihn;->A00:LX/IWn;

    .line 348
    .line 349
    invoke-virtual {v3, p1, v0, v1, v4}, LX/IWn;->A09(Ljava/lang/Object;JI)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :pswitch_9
    invoke-static {v3, v2}, LX/Gi2;->A0P([II)J

    .line 355
    .line 356
    .line 357
    move-result-wide v0

    .line 358
    invoke-direct {p0, p2, v2}, LX/J4a;->A0Q(Ljava/lang/Object;I)Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-eqz v4, :cond_0

    .line 363
    .line 364
    invoke-static {p1, v0, v1}, LX/Ihn;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-static {p2, v0, v1}, LX/Ihn;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    if-eqz v5, :cond_d

    .line 373
    .line 374
    if-eqz v4, :cond_0

    .line 375
    .line 376
    invoke-static {v5, v4}, LX/INo;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/H95;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    :goto_6
    invoke-static {p1, v0, v1, v4}, LX/Ihn;->A07(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :goto_7
    add-int/lit8 v0, v2, 0x2

    .line 384
    .line 385
    aget v6, v3, v0

    .line 386
    .line 387
    const v0, 0xfffff

    .line 388
    .line 389
    .line 390
    and-int/2addr v0, v6

    .line 391
    int-to-long v0, v0

    .line 392
    const-wide/32 v4, 0xfffff

    .line 393
    .line 394
    .line 395
    cmp-long v3, v0, v4

    .line 396
    .line 397
    if-eqz v3, :cond_0

    .line 398
    .line 399
    ushr-int/lit8 v3, v6, 0x14

    .line 400
    .line 401
    const/4 v5, 0x1

    .line 402
    shl-int/2addr v5, v3

    .line 403
    sget-object v4, LX/Ihn;->A00:LX/IWn;

    .line 404
    .line 405
    invoke-virtual {v4, p1, v0, v1}, LX/IWn;->A04(Ljava/lang/Object;J)I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    or-int/2addr v5, v3

    .line 410
    invoke-virtual {v4, p1, v0, v1, v5}, LX/IWn;->A09(Ljava/lang/Object;JI)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :cond_d
    if-eqz v4, :cond_0

    .line 416
    .line 417
    goto :goto_6

    .line 418
    :pswitch_a
    add-int/lit8 v0, v2, 0x1

    .line 419
    .line 420
    aget v0, v3, v0

    .line 421
    .line 422
    aget v6, v3, v2

    .line 423
    .line 424
    invoke-static {v0}, LX/Ghz;->A0O(I)J

    .line 425
    .line 426
    .line 427
    move-result-wide v0

    .line 428
    invoke-direct {p0, p2, v6, v2}, LX/J4a;->A0R(Ljava/lang/Object;II)Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-eqz v4, :cond_0

    .line 433
    .line 434
    invoke-direct {p0, p1, v6, v2}, LX/J4a;->A0R(Ljava/lang/Object;II)Z

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    if-eqz v4, :cond_f

    .line 439
    .line 440
    invoke-static {p1, v0, v1}, LX/Ihn;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    :goto_8
    invoke-static {p2, v0, v1}, LX/Ihn;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    if-eqz v5, :cond_e

    .line 449
    .line 450
    if-eqz v4, :cond_0

    .line 451
    .line 452
    invoke-static {v5, v4}, LX/INo;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/H95;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    :goto_9
    invoke-static {p1, v0, v1, v4}, LX/Ihn;->A07(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v3, v2}, LX/Gi2;->A0Q([II)J

    .line 460
    .line 461
    .line 462
    move-result-wide v0

    .line 463
    sget-object v3, LX/Ihn;->A00:LX/IWn;

    .line 464
    .line 465
    invoke-virtual {v3, p1, v0, v1, v6}, LX/IWn;->A09(Ljava/lang/Object;JI)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_1

    .line 469
    .line 470
    :cond_e
    if-eqz v4, :cond_0

    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_f
    const/4 v5, 0x0

    .line 474
    goto :goto_8

    .line 475
    :pswitch_b
    sget-object v0, LX/Iid;->A03:Ljava/lang/Class;

    .line 476
    .line 477
    invoke-static {p1, v8, v9}, LX/Ihn;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    invoke-static {p2, v8, v9}, LX/Ihn;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    const-string v0, "isEmpty"

    .line 484
    .line 485
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    throw v0

    .line 490
    :cond_10
    invoke-static {p1, p2}, LX/Iid;->A0S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :cond_11
    invoke-static {}, LX/Ghy;->A0Y()Ljava/lang/NullPointerException;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    throw v0

    .line 499
    nop

    .line 500
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
.end method

.method public final CGm(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget v2, p0, LX/J4a;->A05:I

    .line 1
    .line 2
    :goto_0
    iget v6, p0, LX/J4a;->A06:I

    .line 3
    .line 4
    if-ge v2, v6, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/J4a;->A0D:[I

    .line 7
    .line 8
    aget v1, v0, v2

    .line 9
    .line 10
    iget-object v0, p0, LX/J4a;->A03:[I

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/Gi2;->A0P([II)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {p1, v0, v1}, LX/Ihn;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string/jumbo v0, "zzc"

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v5, p0, LX/J4a;->A0D:[I

    .line 34
    .line 35
    array-length v4, v5

    .line 36
    :goto_1
    if-ge v6, v4, :cond_6

    .line 37
    .line 38
    iget-object v3, p0, LX/J4a;->A08:LX/Hsi;

    .line 39
    .line 40
    aget v0, v5, v6

    .line 41
    .line 42
    int-to-long v1, v0

    .line 43
    instance-of v0, v3, LX/H9j;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-static {p1, v1, v2}, LX/Ihn;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/K1n;

    .line 52
    .line 53
    check-cast v3, LX/JUU;

    .line 54
    .line 55
    :goto_2
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, v3, LX/JUU;->A00:Z

    .line 57
    .line 58
    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1, v1, v2}, LX/Ghz;->A0s(Ljava/lang/Object;J)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    instance-of v0, v3, LX/K1e;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    check-cast v3, LX/K1e;

    .line 70
    .line 71
    invoke-interface {v3}, LX/K1e;->CH0()LX/K1e;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_4
    invoke-static {p1, v1, v2, v0}, LX/Ihn;->A07(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    sget-object v0, LX/H9k;->A00:Ljava/lang/Class;

    .line 80
    .line 81
    invoke-static {v0, v3}, LX/Gi0;->A1U(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    instance-of v0, v3, LX/JnK;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    instance-of v0, v3, LX/K1n;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    check-cast v3, LX/K1n;

    .line 96
    .line 97
    check-cast v3, LX/JUU;

    .line 98
    .line 99
    iget-boolean v0, v3, LX/JUU;->A00:Z

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_4

    .line 109
    :cond_6
    check-cast p1, LX/H95;

    .line 110
    .line 111
    iget-object v1, p1, LX/H95;->zzb:LX/IWS;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    iput-boolean v0, v1, LX/IWS;->A02:Z

    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final CGv(Ljava/lang/Object;)Z
    .locals 12

    .line 0
    const v5, 0xfffff

    .line 1
    .line 2
    .line 3
    const/4 v11, 0x0

    .line 4
    const v8, 0xfffff

    .line 5
    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    iget v0, p0, LX/J4a;->A05:I

    .line 10
    .line 11
    const/4 v9, 0x1

    .line 12
    if-ge v4, v0, :cond_a

    .line 13
    .line 14
    iget-object v0, p0, LX/J4a;->A0D:[I

    .line 15
    .line 16
    aget v7, v0, v4

    .line 17
    .line 18
    iget-object v1, p0, LX/J4a;->A03:[I

    .line 19
    .line 20
    aget v6, v1, v7

    .line 21
    .line 22
    add-int/lit8 v0, v7, 0x1

    .line 23
    .line 24
    aget v2, v1, v0

    .line 25
    .line 26
    add-int/lit8 v0, v7, 0x2

    .line 27
    .line 28
    aget v0, v1, v0

    .line 29
    .line 30
    and-int v3, v0, v5

    .line 31
    .line 32
    ushr-int/lit8 v0, v0, 0x14

    .line 33
    .line 34
    shl-int/2addr v9, v0

    .line 35
    if-eq v3, v8, :cond_9

    .line 36
    .line 37
    if-eq v3, v5, :cond_0

    .line 38
    .line 39
    sget-object v8, LX/J4a;->A0E:Lsun/misc/Unsafe;

    .line 40
    .line 41
    int-to-long v0, v3

    .line 42
    invoke-virtual {v8, p1, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    :cond_0
    :goto_1
    const/high16 v0, 0x10000000

    .line 47
    .line 48
    and-int/2addr v0, v2

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    if-ne v3, v5, :cond_2

    .line 52
    .line 53
    invoke-direct {p0, p1, v7}, LX/J4a;->A0Q(Ljava/lang/Object;I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    :cond_1
    return v11

    .line 60
    :cond_2
    and-int v0, v10, v9

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    :cond_3
    const/high16 v0, 0xff00000

    .line 65
    .line 66
    and-int/2addr v0, v2

    .line 67
    ushr-int/lit8 v1, v0, 0x14

    .line 68
    .line 69
    const/16 v0, 0x9

    .line 70
    .line 71
    if-eq v1, v0, :cond_6

    .line 72
    .line 73
    const/16 v0, 0x11

    .line 74
    .line 75
    if-eq v1, v0, :cond_6

    .line 76
    .line 77
    const/16 v0, 0x1b

    .line 78
    .line 79
    if-eq v1, v0, :cond_5

    .line 80
    .line 81
    const/16 v0, 0x3c

    .line 82
    .line 83
    if-eq v1, v0, :cond_4

    .line 84
    .line 85
    const/16 v0, 0x44

    .line 86
    .line 87
    if-eq v1, v0, :cond_4

    .line 88
    .line 89
    const/16 v0, 0x31

    .line 90
    .line 91
    if-eq v1, v0, :cond_5

    .line 92
    .line 93
    const/16 v0, 0x32

    .line 94
    .line 95
    if-ne v1, v0, :cond_8

    .line 96
    .line 97
    and-int/2addr v2, v5

    .line 98
    int-to-long v0, v2

    .line 99
    invoke-static {p1, v0, v1}, LX/Ihn;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string v0, "isEmpty"

    .line 103
    .line 104
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :cond_4
    invoke-direct {p0, p1, v6, v7}, LX/J4a;->A0R(Ljava/lang/Object;II)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    invoke-static {v2, p1}, LX/J4a;->A0M(ILjava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_8

    .line 123
    .line 124
    invoke-direct {p0, v7}, LX/J4a;->A0I(I)LX/Jw4;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const/4 v1, 0x0

    .line 129
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ge v1, v0, :cond_8

    .line 134
    .line 135
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v2, v0}, LX/Jw4;->CGv(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    add-int/lit8 v1, v1, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    if-ne v3, v5, :cond_7

    .line 149
    .line 150
    invoke-direct {p0, p1, v7}, LX/J4a;->A0Q(Ljava/lang/Object;I)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    :goto_3
    if-eqz v0, :cond_8

    .line 155
    .line 156
    invoke-direct {p0, v7}, LX/J4a;->A0I(I)LX/Jw4;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {p1, v2}, LX/J4a;->A0K(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v1, v0}, LX/Jw4;->CGv(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_8

    .line 169
    .line 170
    return v11

    .line 171
    :cond_7
    and-int v0, v10, v9

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 175
    .line 176
    move v8, v3

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_9
    move v3, v8

    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_a
    return v9
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public final zza(Ljava/lang/Object;)I
    .locals 9

    .line 0
    iget-object v5, p0, LX/J4a;->A03:[I

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
    add-int/lit8 v3, v3, 0x3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_0
    mul-int/lit8 v6, v6, 0x35

    .line 31
    .line 32
    sget-object v0, LX/Ihn;->A00:LX/IWn;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1, v2}, LX/IWn;->A02(Ljava/lang/Object;J)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    sget-object v0, LX/INo;->A00:Ljava/nio/charset/Charset;

    .line 43
    .line 44
    invoke-static {v1, v2}, LX/3WF;->A08(J)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :pswitch_1
    mul-int/lit8 v6, v6, 0x35

    .line 51
    .line 52
    sget-object v0, LX/Ihn;->A00:LX/IWn;

    .line 53
    .line 54
    invoke-virtual {v0, p1, v1, v2}, LX/IWn;->A03(Ljava/lang/Object;J)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :pswitch_2
    mul-int/lit8 v6, v6, 0x35

    .line 65
    .line 66
    sget-object v0, LX/Ihn;->A00:LX/IWn;

    .line 67
    .line 68
    invoke-virtual {v0, p1, v1, v2}, LX/IWn;->A0C(Ljava/lang/Object;J)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :pswitch_3
    mul-int/lit8 v6, v6, 0x35

    .line 75
    .line 76
    sget-object v0, LX/Ihn;->A00:LX/IWn;

    .line 77
    .line 78
    invoke-virtual {v0, p1, v1, v2}, LX/IWn;->A04(Ljava/lang/Object;J)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :pswitch_4
    mul-int/lit8 v6, v6, 0x35

    .line 85
    .line 86
    sget-object v0, LX/Ihn;->A00:LX/IWn;

    .line 87
    .line 88
    invoke-virtual {v0, p1, v1, v2}, LX/IWn;->A05(Ljava/lang/Object;J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    sget-object v0, LX/INo;->A00:Ljava/nio/charset/Charset;

    .line 93
    .line 94
    invoke-static {v1, v2}, LX/3WF;->A08(J)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :pswitch_5
    invoke-static {p1, v1, v2}, LX/Ihn;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v7}, LX/Gi0;->A08(Ljava/lang/Object;I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    mul-int/lit8 v6, v6, 0x35

    .line 109
    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :pswitch_6
    invoke-direct {p0, p1, v8, v3}, LX/J4a;->A0R(Ljava/lang/Object;II)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    mul-int/lit8 v6, v6, 0x35

    .line 119
    .line 120
    invoke-static {p1, v1, v2}, LX/Ihn;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/5ir;->A00(Ljava/lang/Object;)D

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    sget-object v0, LX/INo;->A00:Ljava/nio/charset/Charset;

    .line 133
    .line 134
    invoke-static {v1, v2}, LX/3WF;->A08(J)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    goto/16 :goto_6

    .line 139
    .line 140
    :pswitch_7
    invoke-direct {p0, p1, v8, v3}, LX/J4a;->A0R(Ljava/lang/Object;II)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    mul-int/lit8 v6, v6, 0x35

    .line 147
    .line 148
    invoke-static {p1, v1, v2}, LX/Ihn;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    goto/16 :goto_6

    .line 161
    .line 162
    :pswitch_8
    invoke-direct {p0, p1, v8, v3}, LX/J4a;->A0R(Ljava/lang/Object;II)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    goto/16 :goto_4

    .line 169
    .line 170
    :pswitch_9
    invoke-direct {p0, p1, v8, v3}, LX/J4a;->A0R(Ljava/lang/Object;II)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    goto/16 :goto_4

    .line 177
    .line 178
    :pswitch_a
    invoke-direct {p0, p1, v8, v3}, LX/J4a;->A0R(Ljava/lang/Object;II)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :pswitch_b
    invoke-direct {p0, p1, v8, v3}, LX/J4a;->A0R(Ljava/lang/Object;II)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_0

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :pswitch_c
    invoke-direct {p0, p1, v8, v3}, LX/J4a;->A0R(Ljava/lang/Object;II)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_0

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :pswitch_d
    invoke-direct {p0, p1, v8, v3}, LX/J4a;->A0R(Ljava/lang/Object;II)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_0

    .line 204
    .line 205
    mul-int/lit8 v6, v6, 0x35

    .line 206
    .line 207
    invoke-static {p1, v1, v2}, LX/Ihn;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    :goto_2
    sget-object v0, LX/INo;->A00:Ljava/nio/charset/Charset;

    .line 216
    .line 217
    invoke-static {v1}, LX/Gi1;->A06(I)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    goto :goto_6

    .line 222
    :pswitch_e
    invoke-direct {p0, p1, v8, v3}, LX/J4a;->A0R(Ljava/lang/Object;II)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_0

    .line 227
    .line 228
    :pswitch_f
    mul-int/lit8 v6, v6, 0x35

    .line 229
    .line 230
    invoke-static {p1, v1, v2}, LX/Ihn;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    goto :goto_6

    .line 241
    :pswitch_10
    invoke-direct {p0, p1, v8, v3}, LX/J4a;->A0R(Ljava/lang/Object;II)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_0

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :pswitch_11
    invoke-direct {p0, p1, v8, v3}, LX/J4a;->A0R(Ljava/lang/Object;II)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_0

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :pswitch_12
    invoke-direct {p0, p1, v8, v3}, LX/J4a;->A0R(Ljava/lang/Object;II)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_0

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :pswitch_13
    invoke-direct {p0, p1, v8, v3}, LX/J4a;->A0R(Ljava/lang/Object;II)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_0

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :pswitch_14
    invoke-direct {p0, p1, v8, v3}, LX/J4a;->A0R(Ljava/lang/Object;II)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_0

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :pswitch_15
    invoke-direct {p0, p1, v8, v3}, LX/J4a;->A0R(Ljava/lang/Object;II)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_0

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :pswitch_16
    invoke-direct {p0, p1, v8, v3}, LX/J4a;->A0R(Ljava/lang/Object;II)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_0

    .line 288
    .line 289
    :goto_3
    mul-int/lit8 v6, v6, 0x35

    .line 290
    .line 291
    invoke-static {p1, v1, v2}, LX/Ihn;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    goto :goto_6

    .line 300
    :pswitch_17
    invoke-direct {p0, p1, v8, v3}, LX/J4a;->A0R(Ljava/lang/Object;II)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_0

    .line 305
    .line 306
    :goto_4
    mul-int/lit8 v6, v6, 0x35

    .line 307
    .line 308
    invoke-static {p1, v1, v2}, LX/J4a;->A0G(Ljava/lang/Object;J)J

    .line 309
    .line 310
    .line 311
    move-result-wide v1

    .line 312
    sget-object v0, LX/INo;->A00:Ljava/nio/charset/Charset;

    .line 313
    .line 314
    invoke-static {v1, v2}, LX/3WF;->A08(J)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    goto :goto_6

    .line 319
    :pswitch_18
    invoke-direct {p0, p1, v8, v3}, LX/J4a;->A0R(Ljava/lang/Object;II)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_0

    .line 324
    .line 325
    :goto_5
    :pswitch_19
    invoke-static {p1, v1, v2}, LX/Ihn;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    mul-int/lit8 v6, v6, 0x35

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    :goto_6
    add-int/2addr v6, v0

    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :cond_1
    mul-int/lit8 v1, v6, 0x35

    .line 339
    .line 340
    check-cast p1, LX/H95;

    .line 341
    .line 342
    iget-object v0, p1, LX/H95;->zzb:LX/IWS;

    .line 343
    .line 344
    invoke-static {v0, v1}, LX/1ag;->A01(Ljava/lang/Object;I)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    return v0

    .line 349
    nop

    .line 350
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_f
        :pswitch_5
        :pswitch_19
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
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
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 17

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    iget-boolean v0, v5, LX/J4a;->A0C:Z

    .line 5
    .line 6
    const/high16 v7, 0xff00000

    .line 7
    .line 8
    const v16, 0xfffff

    .line 9
    .line 10
    .line 11
    const/4 v11, 0x1

    .line 12
    sget-object v4, LX/J4a;->A0E:Lsun/misc/Unsafe;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    const/4 v13, 0x0

    .line 18
    :goto_0
    iget-object v2, v5, LX/J4a;->A03:[I

    .line 19
    .line 20
    array-length v0, v2

    .line 21
    if-ge v3, v0, :cond_5

    .line 22
    .line 23
    add-int/lit8 v0, v3, 0x1

    .line 24
    .line 25
    aget v1, v2, v0

    .line 26
    .line 27
    and-int v0, v1, v7

    .line 28
    .line 29
    ushr-int/lit8 v8, v0, 0x14

    .line 30
    .line 31
    aget v7, v2, v3

    .line 32
    .line 33
    and-int v1, v1, v16

    .line 34
    .line 35
    int-to-long v0, v1

    .line 36
    sget-object v2, LX/Ha4;->A00:[LX/Ha4;

    .line 37
    .line 38
    packed-switch v8, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x3

    .line 42
    .line 43
    const/high16 v7, 0xff00000

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_0
    invoke-static {v6, v0, v1}, LX/Ghz;->A0s(Ljava/lang/Object;J)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v7}, LX/Iid;->A0B(Ljava/util/List;I)I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :pswitch_1
    invoke-static {v6, v0, v1}, LX/Ghz;->A0s(Ljava/lang/Object;J)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v7}, LX/Iid;->A0A(Ljava/util/List;I)I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :pswitch_2
    invoke-static {v6, v0, v1}, LX/Ghz;->A0s(Ljava/lang/Object;J)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v0, LX/Iid;->A03:Ljava/lang/Class;

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-static {v2}, LX/Iid;->A01(Ljava/util/List;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v7, v0, v1}, LX/J4a;->A02(III)I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :pswitch_3
    invoke-static {v6, v0, v1}, LX/Ghz;->A0s(Ljava/lang/Object;J)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v0, LX/Iid;->A03:Ljava/lang/Class;

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    invoke-static {v2}, LX/Iid;->A02(Ljava/util/List;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v7, v1, v0}, LX/J4a;->A02(III)I

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    goto/16 :goto_7

    .line 113
    .line 114
    :pswitch_4
    invoke-static {v6, v0, v1}, LX/Ghz;->A0s(Ljava/lang/Object;J)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v0, LX/Iid;->A03:Ljava/lang/Class;

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    invoke-static {v2}, LX/Iid;->A05(Ljava/util/List;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v7, v1, v0}, LX/J4a;->A02(III)I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    goto/16 :goto_7

    .line 135
    .line 136
    :pswitch_5
    invoke-static {v6, v0, v1}, LX/Ghz;->A0s(Ljava/lang/Object;J)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v7}, LX/Iid;->A0B(Ljava/util/List;I)I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :pswitch_6
    invoke-static {v6, v0, v1}, LX/Ghz;->A0s(Ljava/lang/Object;J)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0, v7}, LX/Iid;->A0A(Ljava/util/List;I)I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    goto/16 :goto_7

    .line 155
    .line 156
    :pswitch_7
    invoke-static {v6, v0, v1}, LX/Ihn;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/J4a;->A0E(Ljava/lang/Object;)I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-eqz v12, :cond_1

    .line 165
    .line 166
    invoke-static {v7}, LX/IL5;->A04(I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    add-int/lit8 v0, v0, 0x1

    .line 171
    .line 172
    mul-int/2addr v12, v0

    .line 173
    goto/16 :goto_7

    .line 174
    .line 175
    :pswitch_8
    invoke-static {v6, v0, v1}, LX/Ghz;->A0s(Ljava/lang/Object;J)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0, v7}, LX/Iid;->A08(Ljava/util/List;I)I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    goto/16 :goto_7

    .line 184
    .line 185
    :pswitch_9
    invoke-static {v6, v0, v1}, LX/Ghz;->A0s(Ljava/lang/Object;J)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-direct {v5, v3}, LX/J4a;->A0I(I)LX/Jw4;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0, v1, v7}, LX/Iid;->A00(LX/Jw4;Ljava/util/List;I)I

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    goto/16 :goto_7

    .line 198
    .line 199
    :pswitch_a
    invoke-static {v6, v0, v1}, LX/Ghz;->A0s(Ljava/lang/Object;J)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0, v7}, LX/Iid;->A09(Ljava/util/List;I)I

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    goto/16 :goto_7

    .line 208
    .line 209
    :pswitch_b
    invoke-static {v6, v0, v1}, LX/Ghz;->A0s(Ljava/lang/Object;J)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    sget-object v0, LX/Iid;->A03:Ljava/lang/Class;

    .line 214
    .line 215
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_1

    .line 220
    .line 221
    invoke-static {v2}, LX/Iid;->A06(Ljava/util/List;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-static {v7, v1, v0}, LX/J4a;->A02(III)I

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    goto/16 :goto_7

    .line 230
    .line 231
    :pswitch_c
    invoke-static {v6, v0, v1}, LX/Ghz;->A0s(Ljava/lang/Object;J)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    sget-object v0, LX/Iid;->A03:Ljava/lang/Class;

    .line 236
    .line 237
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_1

    .line 242
    .line 243
    invoke-static {v2}, LX/Iid;->A04(Ljava/util/List;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-static {v7, v1, v0}, LX/J4a;->A02(III)I

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    goto/16 :goto_7

    .line 252
    .line 253
    :pswitch_d
    invoke-static {v6, v0, v1}, LX/Ghz;->A0s(Ljava/lang/Object;J)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0, v7}, LX/Iid;->A0A(Ljava/util/List;I)I

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    goto/16 :goto_7

    .line 262
    .line 263
    :pswitch_e
    invoke-static {v6, v0, v1}, LX/Ghz;->A0s(Ljava/lang/Object;J)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0, v7}, LX/Iid;->A0B(Ljava/util/List;I)I

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    goto/16 :goto_7

    .line 272
    .line 273
    :pswitch_f
    invoke-static {v6, v0, v1}, LX/Ghz;->A0s(Ljava/lang/Object;J)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    sget-object v0, LX/Iid;->A03:Ljava/lang/Class;

    .line 278
    .line 279
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_1

    .line 284
    .line 285
    invoke-static {v2}, LX/Iid;->A07(Ljava/util/List;)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-static {v7, v1, v0}, LX/J4a;->A02(III)I

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    goto/16 :goto_7

    .line 294
    .line 295
    :pswitch_10
    invoke-static {v6, v0, v1}, LX/Ghz;->A0s(Ljava/lang/Object;J)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    sget-object v0, LX/Iid;->A03:Ljava/lang/Class;

    .line 300
    .line 301
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_1

    .line 306
    .line 307
    invoke-static {v2}, LX/Iid;->A03(Ljava/util/List;)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-static {v7, v1, v0}, LX/J4a;->A02(III)I

    .line 312
    .line 313
    .line 314
    move-result v12

    .line 315
    goto/16 :goto_7

    .line 316
    .line 317
    :pswitch_11
    invoke-static {v6, v0, v1}, LX/Ghz;->A0s(Ljava/lang/Object;J)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    invoke-direct {v5, v3}, LX/J4a;->A0I(I)LX/Jw4;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    sget-object v0, LX/Iid;->A03:Ljava/lang/Class;

    .line 326
    .line 327
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    const/4 v8, 0x0

    .line 332
    const/4 v12, 0x0

    .line 333
    if-nez v9, :cond_2

    .line 334
    .line 335
    :cond_1
    const/4 v12, 0x0

    .line 336
    goto/16 :goto_7

    .line 337
    .line 338
    :cond_2
    :goto_2
    if-ge v8, v9, :cond_4

    .line 339
    .line 340
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, LX/K0p;

    .line 345
    .line 346
    sget-boolean v0, LX/H99;->A05:Z

    .line 347
    .line 348
    invoke-static {v7}, LX/IL5;->A04(I)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    shl-int/lit8 v1, v0, 0x1

    .line 353
    .line 354
    invoke-static {v10, v2}, LX/J4T;->A06(LX/Jw4;Ljava/lang/Object;)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    add-int/2addr v1, v0

    .line 359
    add-int/2addr v12, v1

    .line 360
    add-int/lit8 v8, v8, 0x1

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :pswitch_12
    invoke-direct {v5, v6, v3}, LX/J4a;->A0Q(Ljava/lang/Object;I)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_0

    .line 368
    .line 369
    invoke-static {v7}, LX/IL5;->A04(I)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    add-int/lit8 v12, v0, 0x8

    .line 374
    .line 375
    goto/16 :goto_7

    .line 376
    .line 377
    :pswitch_13
    invoke-direct {v5, v6, v3}, LX/J4a;->A0Q(Ljava/lang/Object;I)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_0

    .line 382
    .line 383
    invoke-static {v7}, LX/IL5;->A04(I)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    add-int/lit8 v12, v0, 0x4

    .line 388
    .line 389
    goto/16 :goto_7

    .line 390
    .line 391
    :pswitch_14
    invoke-direct {v5, v6, v3}, LX/J4a;->A0Q(Ljava/lang/Object;I)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_0

    .line 396
    .line 397
    sget-object v2, LX/Ihn;->A00:LX/IWn;

    .line 398
    .line 399
    invoke-virtual {v2, v6, v0, v1}, LX/IWn;->A05(Ljava/lang/Object;J)J

    .line 400
    .line 401
    .line 402
    move-result-wide v0

    .line 403
    invoke-static {v7}, LX/IL5;->A04(I)I

    .line 404
    .line 405
    .line 406
    move-result v12

    .line 407
    invoke-static {v0, v1}, LX/H99;->A02(J)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    add-int/2addr v12, v0

    .line 412
    goto/16 :goto_7

    .line 413
    .line 414
    :pswitch_15
    invoke-direct {v5, v6, v3}, LX/J4a;->A0Q(Ljava/lang/Object;I)Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_0

    .line 419
    .line 420
    sget-object v2, LX/Ihn;->A00:LX/IWn;

    .line 421
    .line 422
    invoke-virtual {v2, v6, v0, v1}, LX/IWn;->A05(Ljava/lang/Object;J)J

    .line 423
    .line 424
    .line 425
    move-result-wide v0

    .line 426
    invoke-static {v7}, LX/IL5;->A04(I)I

    .line 427
    .line 428
    .line 429
    move-result v12

    .line 430
    invoke-static {v0, v1}, LX/H99;->A02(J)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    add-int/2addr v12, v0

    .line 435
    goto/16 :goto_7

    .line 436
    .line 437
    :pswitch_16
    invoke-direct {v5, v6, v3}, LX/J4a;->A0Q(Ljava/lang/Object;I)Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_0

    .line 442
    .line 443
    sget-object v2, LX/Ihn;->A00:LX/IWn;

    .line 444
    .line 445
    invoke-virtual {v2, v6, v0, v1}, LX/IWn;->A04(Ljava/lang/Object;J)I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    invoke-static {v7}, LX/IL5;->A04(I)I

    .line 450
    .line 451
    .line 452
    move-result v12

    .line 453
    if-ltz v1, :cond_3

    .line 454
    .line 455
    goto/16 :goto_5

    .line 456
    .line 457
    :pswitch_17
    invoke-direct {v5, v6, v3}, LX/J4a;->A0Q(Ljava/lang/Object;I)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_0

    .line 462
    .line 463
    invoke-static {v7}, LX/IL5;->A04(I)I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    add-int/lit8 v12, v0, 0x8

    .line 468
    .line 469
    goto/16 :goto_7

    .line 470
    .line 471
    :pswitch_18
    invoke-direct {v5, v6, v3}, LX/J4a;->A0Q(Ljava/lang/Object;I)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_0

    .line 476
    .line 477
    invoke-static {v7}, LX/IL5;->A04(I)I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    add-int/lit8 v12, v0, 0x4

    .line 482
    .line 483
    goto/16 :goto_7

    .line 484
    .line 485
    :pswitch_19
    invoke-direct {v5, v6, v3}, LX/J4a;->A0Q(Ljava/lang/Object;I)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_0

    .line 490
    .line 491
    invoke-static {v7}, LX/IL5;->A04(I)I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    add-int/lit8 v12, v0, 0x1

    .line 496
    .line 497
    goto/16 :goto_7

    .line 498
    .line 499
    :pswitch_1a
    invoke-direct {v5, v6, v3}, LX/J4a;->A0Q(Ljava/lang/Object;I)Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-eqz v2, :cond_0

    .line 504
    .line 505
    invoke-static {v6, v0, v1}, LX/Ihn;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {v0, v7}, LX/J4a;->A0F(Ljava/lang/Object;I)I

    .line 510
    .line 511
    .line 512
    move-result v12

    .line 513
    goto/16 :goto_7

    .line 514
    .line 515
    :pswitch_1b
    invoke-direct {v5, v6, v3}, LX/J4a;->A0Q(Ljava/lang/Object;I)Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-eqz v2, :cond_0

    .line 520
    .line 521
    invoke-static {v6, v0, v1}, LX/Ihn;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-direct {v5, v3}, LX/J4a;->A0I(I)LX/Jw4;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    sget-object v0, LX/Iid;->A03:Ljava/lang/Class;

    .line 530
    .line 531
    check-cast v2, LX/K0p;

    .line 532
    .line 533
    sget-boolean v0, LX/H99;->A05:Z

    .line 534
    .line 535
    invoke-static {v7}, LX/IL5;->A04(I)I

    .line 536
    .line 537
    .line 538
    move-result v12

    .line 539
    invoke-static {v1, v2}, LX/J4T;->A06(LX/Jw4;Ljava/lang/Object;)I

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    invoke-static {v1}, LX/Gi4;->A07(I)I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    add-int/2addr v0, v1

    .line 548
    add-int/2addr v12, v0

    .line 549
    goto/16 :goto_7

    .line 550
    .line 551
    :pswitch_1c
    invoke-direct {v5, v6, v3}, LX/J4a;->A0Q(Ljava/lang/Object;I)Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-eqz v2, :cond_0

    .line 556
    .line 557
    invoke-static {v6, v0, v1}, LX/Ihn;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, LX/JFK;

    .line 562
    .line 563
    invoke-static {v0, v7}, LX/H99;->A03(LX/JFK;I)I

    .line 564
    .line 565
    .line 566
    move-result v12

    .line 567
    goto/16 :goto_7

    .line 568
    .line 569
    :pswitch_1d
    invoke-direct {v5, v6, v3}, LX/J4a;->A0Q(Ljava/lang/Object;I)Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-eqz v2, :cond_0

    .line 574
    .line 575
    sget-object v2, LX/Ihn;->A00:LX/IWn;

    .line 576
    .line 577
    invoke-virtual {v2, v6, v0, v1}, LX/IWn;->A04(Ljava/lang/Object;J)I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    invoke-static {v7}, LX/IL5;->A04(I)I

    .line 582
    .line 583
    .line 584
    move-result v12

    .line 585
    sget-boolean v0, LX/H99;->A05:Z

    .line 586
    .line 587
    invoke-static {v1}, LX/Gi4;->A07(I)I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    add-int/2addr v12, v0

    .line 592
    goto/16 :goto_7

    .line 593
    .line 594
    :pswitch_1e
    invoke-direct {v5, v6, v3}, LX/J4a;->A0Q(Ljava/lang/Object;I)Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    if-eqz v2, :cond_0

    .line 599
    .line 600
    sget-object v2, LX/Ihn;->A00:LX/IWn;

    .line 601
    .line 602
    invoke-virtual {v2, v6, v0, v1}, LX/IWn;->A04(Ljava/lang/Object;J)I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    invoke-static {v7}, LX/IL5;->A04(I)I

    .line 607
    .line 608
    .line 609
    move-result v12

    .line 610
    if-ltz v1, :cond_3

    .line 611
    .line 612
    goto/16 :goto_5

    .line 613
    .line 614
    :pswitch_1f
    invoke-direct {v5, v6, v3}, LX/J4a;->A0Q(Ljava/lang/Object;I)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_0

    .line 619
    .line 620
    invoke-static {v7}, LX/IL5;->A04(I)I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    add-int/lit8 v12, v0, 0x4

    .line 625
    .line 626
    goto/16 :goto_7

    .line 627
    .line 628
    :pswitch_20
    invoke-direct {v5, v6, v3}, LX/J4a;->A0Q(Ljava/lang/Object;I)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_0

    .line 633
    .line 634
    invoke-static {v7}, LX/IL5;->A04(I)I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    add-int/lit8 v12, v0, 0x8

    .line 639
    .line 640
    goto/16 :goto_7

    .line 641
    .line 642
    :pswitch_21
    invoke-direct {v5, v6, v3}, LX/J4a;->A0Q(Ljava/lang/Object;I)Z

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    if-eqz v2, :cond_0

    .line 647
    .line 648
    sget-object v2, LX/Ihn;->A00:LX/IWn;

    .line 649
    .line 650
    invoke-virtual {v2, v6, v0, v1}, LX/IWn;->A04(Ljava/lang/Object;J)I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    invoke-static {v7, v0}, LX/J4a;->A01(II)I

    .line 655
    .line 656
    .line 657
    move-result v12

    .line 658
    goto/16 :goto_7

    .line 659
    .line 660
    :pswitch_22
    invoke-direct {v5, v6, v3}, LX/J4a;->A0Q(Ljava/lang/Object;I)Z

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    if-eqz v2, :cond_0

    .line 665
    .line 666
    sget-object v2, LX/Ihn;->A00:LX/IWn;

    .line 667
    .line 668
    invoke-virtual {v2, v6, v0, v1}, LX/IWn;->A05(Ljava/lang/Object;J)J

    .line 669
    .line 670
    .line 671
    move-result-wide v0

    .line 672
    invoke-static {v7}, LX/IL5;->A04(I)I

    .line 673
    .line 674
    .line 675
    move-result v12

    .line 676
    invoke-static {v0, v1}, LX/Gi2;->A0I(J)J

    .line 677
    .line 678
    .line 679
    move-result-wide v0

    .line 680
    invoke-static {v0, v1}, LX/H99;->A02(J)I

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    add-int/2addr v12, v0

    .line 685
    goto/16 :goto_7

    .line 686
    .line 687
    :pswitch_23
    invoke-direct {v5, v6, v3}, LX/J4a;->A0Q(Ljava/lang/Object;I)Z

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    if-eqz v2, :cond_0

    .line 692
    .line 693
    invoke-static {v6, v0, v1}, LX/Ihn;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    check-cast v2, LX/K0p;

    .line 698
    .line 699
    invoke-direct {v5, v3}, LX/J4a;->A0I(I)LX/Jw4;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    sget-boolean v0, LX/H99;->A05:Z

    .line 704
    .line 705
    invoke-static {v7}, LX/IL5;->A04(I)I

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    shl-int/lit8 v12, v0, 0x1

    .line 710
    .line 711
    invoke-static {v1, v2}, LX/J4T;->A06(LX/Jw4;Ljava/lang/Object;)I

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    add-int/2addr v12, v0

    .line 716
    goto/16 :goto_7

    .line 717
    .line 718
    :pswitch_24
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-static {v0}, LX/J4a;->A0E(Ljava/lang/Object;)I

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    shl-int/lit8 v1, v0, 0x3

    .line 727
    .line 728
    if-lez v1, :cond_0

    .line 729
    .line 730
    invoke-static {v7}, LX/IL5;->A04(I)I

    .line 731
    .line 732
    .line 733
    move-result v12

    .line 734
    sget-boolean v0, LX/H99;->A05:Z

    .line 735
    .line 736
    invoke-static {v1}, LX/Gi4;->A07(I)I

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    goto/16 :goto_3

    .line 741
    .line 742
    :pswitch_25
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-static {v0}, LX/J4a;->A0E(Ljava/lang/Object;)I

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    shl-int/lit8 v1, v0, 0x2

    .line 751
    .line 752
    if-lez v1, :cond_0

    .line 753
    .line 754
    invoke-static {v7}, LX/IL5;->A04(I)I

    .line 755
    .line 756
    .line 757
    move-result v12

    .line 758
    sget-boolean v0, LX/H99;->A05:Z

    .line 759
    .line 760
    invoke-static {v1}, LX/Gi4;->A07(I)I

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    goto/16 :goto_3

    .line 765
    .line 766
    :pswitch_26
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    check-cast v0, Ljava/util/List;

    .line 771
    .line 772
    invoke-static {v0}, LX/Iid;->A01(Ljava/util/List;)I

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    if-lez v1, :cond_0

    .line 777
    .line 778
    invoke-static {v7}, LX/IL5;->A04(I)I

    .line 779
    .line 780
    .line 781
    move-result v12

    .line 782
    sget-boolean v0, LX/H99;->A05:Z

    .line 783
    .line 784
    invoke-static {v1}, LX/Gi4;->A07(I)I

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    goto/16 :goto_3

    .line 789
    .line 790
    :pswitch_27
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    check-cast v0, Ljava/util/List;

    .line 795
    .line 796
    invoke-static {v0}, LX/Iid;->A02(Ljava/util/List;)I

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    if-lez v1, :cond_0

    .line 801
    .line 802
    invoke-static {v7}, LX/IL5;->A04(I)I

    .line 803
    .line 804
    .line 805
    move-result v12

    .line 806
    sget-boolean v0, LX/H99;->A05:Z

    .line 807
    .line 808
    invoke-static {v1}, LX/Gi4;->A07(I)I

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    goto/16 :goto_3

    .line 813
    .line 814
    :pswitch_28
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    check-cast v0, Ljava/util/List;

    .line 819
    .line 820
    invoke-static {v0}, LX/Iid;->A05(Ljava/util/List;)I

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    if-lez v1, :cond_0

    .line 825
    .line 826
    invoke-static {v7}, LX/IL5;->A04(I)I

    .line 827
    .line 828
    .line 829
    move-result v12

    .line 830
    sget-boolean v0, LX/H99;->A05:Z

    .line 831
    .line 832
    invoke-static {v1}, LX/Gi4;->A07(I)I

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    goto/16 :goto_3

    .line 837
    .line 838
    :pswitch_29
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-static {v0}, LX/J4a;->A0E(Ljava/lang/Object;)I

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    shl-int/lit8 v1, v0, 0x3

    .line 847
    .line 848
    if-lez v1, :cond_0

    .line 849
    .line 850
    invoke-static {v7}, LX/IL5;->A04(I)I

    .line 851
    .line 852
    .line 853
    move-result v12

    .line 854
    sget-boolean v0, LX/H99;->A05:Z

    .line 855
    .line 856
    invoke-static {v1}, LX/Gi4;->A07(I)I

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    goto/16 :goto_3

    .line 861
    .line 862
    :pswitch_2a
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-static {v0}, LX/J4a;->A0E(Ljava/lang/Object;)I

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    shl-int/lit8 v1, v0, 0x2

    .line 871
    .line 872
    if-lez v1, :cond_0

    .line 873
    .line 874
    invoke-static {v7}, LX/IL5;->A04(I)I

    .line 875
    .line 876
    .line 877
    move-result v12

    .line 878
    sget-boolean v0, LX/H99;->A05:Z

    .line 879
    .line 880
    invoke-static {v1}, LX/Gi4;->A07(I)I

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    goto/16 :goto_3

    .line 885
    .line 886
    :pswitch_2b
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-static {v0}, LX/J4a;->A0E(Ljava/lang/Object;)I

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    if-lez v1, :cond_0

    .line 895
    .line 896
    invoke-static {v7}, LX/IL5;->A04(I)I

    .line 897
    .line 898
    .line 899
    move-result v12

    .line 900
    sget-boolean v0, LX/H99;->A05:Z

    .line 901
    .line 902
    invoke-static {v1}, LX/Gi4;->A07(I)I

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    goto/16 :goto_3

    .line 907
    .line 908
    :pswitch_2c
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    check-cast v0, Ljava/util/List;

    .line 913
    .line 914
    invoke-static {v0}, LX/Iid;->A06(Ljava/util/List;)I

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    if-lez v1, :cond_0

    .line 919
    .line 920
    invoke-static {v7}, LX/IL5;->A04(I)I

    .line 921
    .line 922
    .line 923
    move-result v12

    .line 924
    sget-boolean v0, LX/H99;->A05:Z

    .line 925
    .line 926
    invoke-static {v1}, LX/Gi4;->A07(I)I

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    goto :goto_3

    .line 931
    :pswitch_2d
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    check-cast v0, Ljava/util/List;

    .line 936
    .line 937
    invoke-static {v0}, LX/Iid;->A04(Ljava/util/List;)I

    .line 938
    .line 939
    .line 940
    move-result v1

    .line 941
    if-lez v1, :cond_0

    .line 942
    .line 943
    invoke-static {v7}, LX/IL5;->A04(I)I

    .line 944
    .line 945
    .line 946
    move-result v12

    .line 947
    sget-boolean v0, LX/H99;->A05:Z

    .line 948
    .line 949
    invoke-static {v1}, LX/Gi4;->A07(I)I

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    goto :goto_3

    .line 954
    :pswitch_2e
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-static {v0}, LX/J4a;->A0E(Ljava/lang/Object;)I

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    shl-int/lit8 v1, v0, 0x2

    .line 963
    .line 964
    if-lez v1, :cond_0

    .line 965
    .line 966
    invoke-static {v7}, LX/IL5;->A04(I)I

    .line 967
    .line 968
    .line 969
    move-result v12

    .line 970
    sget-boolean v0, LX/H99;->A05:Z

    .line 971
    .line 972
    invoke-static {v1}, LX/Gi4;->A07(I)I

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    goto :goto_3

    .line 977
    :pswitch_2f
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-static {v0}, LX/J4a;->A0E(Ljava/lang/Object;)I

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    shl-int/lit8 v1, v0, 0x3

    .line 986
    .line 987
    if-lez v1, :cond_0

    .line 988
    .line 989
    invoke-static {v7}, LX/IL5;->A04(I)I

    .line 990
    .line 991
    .line 992
    move-result v12

    .line 993
    sget-boolean v0, LX/H99;->A05:Z

    .line 994
    .line 995
    invoke-static {v1}, LX/Gi4;->A07(I)I

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    goto :goto_3

    .line 1000
    :pswitch_30
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    check-cast v0, Ljava/util/List;

    .line 1005
    .line 1006
    invoke-static {v0}, LX/Iid;->A07(Ljava/util/List;)I

    .line 1007
    .line 1008
    .line 1009
    move-result v1

    .line 1010
    if-lez v1, :cond_0

    .line 1011
    .line 1012
    invoke-static {v7}, LX/IL5;->A04(I)I

    .line 1013
    .line 1014
    .line 1015
    move-result v12

    .line 1016
    sget-boolean v0, LX/H99;->A05:Z

    .line 1017
    .line 1018
    invoke-static {v1}, LX/Gi4;->A07(I)I

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    goto :goto_3

    .line 1023
    :pswitch_31
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    check-cast v0, Ljava/util/List;

    .line 1028
    .line 1029
    invoke-static {v0}, LX/Iid;->A03(Ljava/util/List;)I

    .line 1030
    .line 1031
    .line 1032
    move-result v1

    .line 1033
    if-lez v1, :cond_0

    .line 1034
    .line 1035
    invoke-static {v7}, LX/IL5;->A04(I)I

    .line 1036
    .line 1037
    .line 1038
    move-result v12

    .line 1039
    sget-boolean v0, LX/H99;->A05:Z

    .line 1040
    .line 1041
    invoke-static {v1}, LX/Gi4;->A07(I)I

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    :goto_3
    add-int/2addr v12, v0

    .line 1046
    add-int/2addr v12, v1

    .line 1047
    goto/16 :goto_7

    .line 1048
    .line 1049
    :pswitch_32
    invoke-direct {v5, v6, v7, v3}, LX/J4a;->A0R(Ljava/lang/Object;II)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    if-eqz v0, :cond_0

    .line 1054
    .line 1055
    invoke-static {v7}, LX/IL5;->A04(I)I

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    add-int/lit8 v12, v0, 0x8

    .line 1060
    .line 1061
    goto/16 :goto_7

    .line 1062
    .line 1063
    :pswitch_33
    invoke-direct {v5, v6, v7, v3}, LX/J4a;->A0R(Ljava/lang/Object;II)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    if-eqz v0, :cond_0

    .line 1068
    .line 1069
    invoke-static {v7}, LX/IL5;->A04(I)I

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    add-int/lit8 v12, v0, 0x4

    .line 1074
    .line 1075
    goto/16 :goto_7

    .line 1076
    .line 1077
    :pswitch_34
    invoke-direct {v5, v6, v7, v3}, LX/J4a;->A0R(Ljava/lang/Object;II)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v2

    .line 1081
    if-eqz v2, :cond_0

    .line 1082
    .line 1083
    goto :goto_4

    .line 1084
    :pswitch_35
    invoke-direct {v5, v6, v7, v3}, LX/J4a;->A0R(Ljava/lang/Object;II)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v2

    .line 1088
    if-eqz v2, :cond_0

    .line 1089
    .line 1090
    :goto_4
    invoke-static {v6, v0, v1}, LX/J4a;->A0G(Ljava/lang/Object;J)J

    .line 1091
    .line 1092
    .line 1093
    move-result-wide v0

    .line 1094
    invoke-static {v7}, LX/IL5;->A04(I)I

    .line 1095
    .line 1096
    .line 1097
    move-result v12

    .line 1098
    invoke-static {v0, v1}, LX/H99;->A02(J)I

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    add-int/2addr v12, v0

    .line 1103
    goto/16 :goto_7

    .line 1104
    .line 1105
    :pswitch_36
    invoke-direct {v5, v6, v7, v3}, LX/J4a;->A0R(Ljava/lang/Object;II)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v2

    .line 1109
    if-eqz v2, :cond_0

    .line 1110
    .line 1111
    invoke-static {v6, v0, v1}, LX/Ihn;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1116
    .line 1117
    .line 1118
    move-result v1

    .line 1119
    invoke-static {v7}, LX/IL5;->A04(I)I

    .line 1120
    .line 1121
    .line 1122
    move-result v12

    .line 1123
    if-ltz v1, :cond_3

    .line 1124
    .line 1125
    goto/16 :goto_5

    .line 1126
    .line 1127
    :pswitch_37
    invoke-direct {v5, v6, v7, v3}, LX/J4a;->A0R(Ljava/lang/Object;II)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    if-eqz v0, :cond_0

    .line 1132
    .line 1133
    invoke-static {v7}, LX/IL5;->A04(I)I

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    add-int/lit8 v12, v0, 0x8

    .line 1138
    .line 1139
    goto/16 :goto_7

    .line 1140
    .line 1141
    :pswitch_38
    invoke-direct {v5, v6, v7, v3}, LX/J4a;->A0R(Ljava/lang/Object;II)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v0

    .line 1145
    if-eqz v0, :cond_0

    .line 1146
    .line 1147
    invoke-static {v7}, LX/IL5;->A04(I)I

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    add-int/lit8 v12, v0, 0x4

    .line 1152
    .line 1153
    goto/16 :goto_7

    .line 1154
    .line 1155
    :pswitch_39
    invoke-direct {v5, v6, v7, v3}, LX/J4a;->A0R(Ljava/lang/Object;II)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v0

    .line 1159
    if-eqz v0, :cond_0

    .line 1160
    .line 1161
    invoke-static {v7}, LX/IL5;->A04(I)I

    .line 1162
    .line 1163
    .line 1164
    move-result v0

    .line 1165
    add-int/lit8 v12, v0, 0x1

    .line 1166
    .line 1167
    goto/16 :goto_7

    .line 1168
    .line 1169
    :pswitch_3a
    invoke-direct {v5, v6, v7, v3}, LX/J4a;->A0R(Ljava/lang/Object;II)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v2

    .line 1173
    if-eqz v2, :cond_0

    .line 1174
    .line 1175
    invoke-static {v6, v0, v1}, LX/Ihn;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    invoke-static {v0, v7}, LX/J4a;->A0F(Ljava/lang/Object;I)I

    .line 1180
    .line 1181
    .line 1182
    move-result v12

    .line 1183
    goto/16 :goto_7

    .line 1184
    .line 1185
    :pswitch_3b
    invoke-direct {v5, v6, v7, v3}, LX/J4a;->A0R(Ljava/lang/Object;II)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v2

    .line 1189
    if-eqz v2, :cond_0

    .line 1190
    .line 1191
    invoke-static {v6, v0, v1}, LX/Ihn;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    invoke-direct {v5, v3}, LX/J4a;->A0I(I)LX/Jw4;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    sget-object v0, LX/Iid;->A03:Ljava/lang/Class;

    .line 1200
    .line 1201
    check-cast v2, LX/K0p;

    .line 1202
    .line 1203
    sget-boolean v0, LX/H99;->A05:Z

    .line 1204
    .line 1205
    invoke-static {v7}, LX/IL5;->A04(I)I

    .line 1206
    .line 1207
    .line 1208
    move-result v12

    .line 1209
    invoke-static {v1, v2}, LX/J4T;->A06(LX/Jw4;Ljava/lang/Object;)I

    .line 1210
    .line 1211
    .line 1212
    move-result v1

    .line 1213
    invoke-static {v1}, LX/Gi4;->A07(I)I

    .line 1214
    .line 1215
    .line 1216
    move-result v0

    .line 1217
    add-int/2addr v0, v1

    .line 1218
    add-int/2addr v12, v0

    .line 1219
    goto/16 :goto_7

    .line 1220
    .line 1221
    :pswitch_3c
    invoke-direct {v5, v6, v7, v3}, LX/J4a;->A0R(Ljava/lang/Object;II)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v2

    .line 1225
    if-eqz v2, :cond_0

    .line 1226
    .line 1227
    invoke-static {v6, v0, v1}, LX/Ihn;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    check-cast v0, LX/JFK;

    .line 1232
    .line 1233
    invoke-static {v0, v7}, LX/H99;->A03(LX/JFK;I)I

    .line 1234
    .line 1235
    .line 1236
    move-result v12

    .line 1237
    goto/16 :goto_7

    .line 1238
    .line 1239
    :pswitch_3d
    invoke-direct {v5, v6, v7, v3}, LX/J4a;->A0R(Ljava/lang/Object;II)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v2

    .line 1243
    if-eqz v2, :cond_0

    .line 1244
    .line 1245
    invoke-static {v6, v0, v1}, LX/Ihn;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1250
    .line 1251
    .line 1252
    move-result v1

    .line 1253
    invoke-static {v7}, LX/IL5;->A04(I)I

    .line 1254
    .line 1255
    .line 1256
    move-result v12

    .line 1257
    sget-boolean v0, LX/H99;->A05:Z

    .line 1258
    .line 1259
    invoke-static {v1}, LX/Gi4;->A07(I)I

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    add-int/2addr v12, v0

    .line 1264
    goto/16 :goto_7

    .line 1265
    .line 1266
    :pswitch_3e
    invoke-direct {v5, v6, v7, v3}, LX/J4a;->A0R(Ljava/lang/Object;II)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v2

    .line 1270
    if-eqz v2, :cond_0

    .line 1271
    .line 1272
    invoke-static {v6, v0, v1}, LX/Ihn;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1277
    .line 1278
    .line 1279
    move-result v1

    .line 1280
    invoke-static {v7}, LX/IL5;->A04(I)I

    .line 1281
    .line 1282
    .line 1283
    move-result v12

    .line 1284
    if-ltz v1, :cond_3

    .line 1285
    .line 1286
    :goto_5
    sget-boolean v0, LX/H99;->A05:Z

    .line 1287
    .line 1288
    invoke-static {v1}, LX/Gi4;->A07(I)I

    .line 1289
    .line 1290
    .line 1291
    move-result v0

    .line 1292
    :goto_6
    add-int/2addr v12, v0

    .line 1293
    goto :goto_7

    .line 1294
    :cond_3
    const/16 v0, 0xa

    .line 1295
    .line 1296
    goto :goto_6

    .line 1297
    :pswitch_3f
    invoke-direct {v5, v6, v7, v3}, LX/J4a;->A0R(Ljava/lang/Object;II)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v0

    .line 1301
    if-eqz v0, :cond_0

    .line 1302
    .line 1303
    invoke-static {v7}, LX/IL5;->A04(I)I

    .line 1304
    .line 1305
    .line 1306
    move-result v0

    .line 1307
    add-int/lit8 v12, v0, 0x4

    .line 1308
    .line 1309
    goto :goto_7

    .line 1310
    :pswitch_40
    invoke-direct {v5, v6, v7, v3}, LX/J4a;->A0R(Ljava/lang/Object;II)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v0

    .line 1314
    if-eqz v0, :cond_0

    .line 1315
    .line 1316
    invoke-static {v7}, LX/IL5;->A04(I)I

    .line 1317
    .line 1318
    .line 1319
    move-result v0

    .line 1320
    add-int/lit8 v12, v0, 0x8

    .line 1321
    .line 1322
    goto :goto_7

    .line 1323
    :pswitch_41
    invoke-direct {v5, v6, v7, v3}, LX/J4a;->A0R(Ljava/lang/Object;II)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v2

    .line 1327
    if-eqz v2, :cond_0

    .line 1328
    .line 1329
    invoke-static {v6, v0, v1}, LX/Ihn;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1334
    .line 1335
    .line 1336
    move-result v0

    .line 1337
    invoke-static {v7, v0}, LX/J4a;->A01(II)I

    .line 1338
    .line 1339
    .line 1340
    move-result v12

    .line 1341
    goto :goto_7

    .line 1342
    :pswitch_42
    invoke-direct {v5, v6, v7, v3}, LX/J4a;->A0R(Ljava/lang/Object;II)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v2

    .line 1346
    if-eqz v2, :cond_0

    .line 1347
    .line 1348
    invoke-static {v6, v0, v1}, LX/J4a;->A0G(Ljava/lang/Object;J)J

    .line 1349
    .line 1350
    .line 1351
    move-result-wide v0

    .line 1352
    invoke-static {v7}, LX/IL5;->A04(I)I

    .line 1353
    .line 1354
    .line 1355
    move-result v12

    .line 1356
    invoke-static {v0, v1}, LX/Gi2;->A0I(J)J

    .line 1357
    .line 1358
    .line 1359
    move-result-wide v0

    .line 1360
    invoke-static {v0, v1}, LX/H99;->A02(J)I

    .line 1361
    .line 1362
    .line 1363
    move-result v0

    .line 1364
    add-int/2addr v12, v0

    .line 1365
    goto :goto_7

    .line 1366
    :pswitch_43
    invoke-direct {v5, v6, v7, v3}, LX/J4a;->A0R(Ljava/lang/Object;II)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v2

    .line 1370
    if-eqz v2, :cond_0

    .line 1371
    .line 1372
    invoke-static {v6, v0, v1}, LX/Ihn;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v2

    .line 1376
    check-cast v2, LX/K0p;

    .line 1377
    .line 1378
    invoke-direct {v5, v3}, LX/J4a;->A0I(I)LX/Jw4;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    sget-boolean v0, LX/H99;->A05:Z

    .line 1383
    .line 1384
    invoke-static {v7}, LX/IL5;->A04(I)I

    .line 1385
    .line 1386
    .line 1387
    move-result v0

    .line 1388
    shl-int/lit8 v12, v0, 0x1

    .line 1389
    .line 1390
    invoke-static {v1, v2}, LX/J4T;->A06(LX/Jw4;Ljava/lang/Object;)I

    .line 1391
    .line 1392
    .line 1393
    move-result v0

    .line 1394
    add-int/2addr v12, v0

    .line 1395
    :cond_4
    :goto_7
    add-int/2addr v13, v12

    .line 1396
    goto/16 :goto_1

    .line 1397
    .line 1398
    :pswitch_44
    invoke-static {v6, v0, v1}, LX/Ihn;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    const-string v0, "isEmpty"

    .line 1402
    .line 1403
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    throw v0

    .line 1408
    :cond_5
    check-cast v6, LX/H95;

    .line 1409
    .line 1410
    iget-object v0, v6, LX/H95;->zzb:LX/IWS;

    .line 1411
    .line 1412
    invoke-virtual {v0}, LX/IWS;->A00()I

    .line 1413
    .line 1414
    .line 1415
    move-result v0

    .line 1416
    add-int/2addr v13, v0

    .line 1417
    return v13

    .line 1418
    :cond_6
    const/4 v15, 0x0

    .line 1419
    const v2, 0xfffff

    .line 1420
    .line 1421
    .line 1422
    const/4 v14, 0x0

    .line 1423
    :goto_8
    iget-object v1, v5, LX/J4a;->A03:[I

    .line 1424
    .line 1425
    array-length v0, v1

    .line 1426
    if-ge v3, v0, :cond_f

    .line 1427
    .line 1428
    add-int/lit8 v0, v3, 0x1

    .line 1429
    .line 1430
    aget v10, v1, v0

    .line 1431
    .line 1432
    aget v7, v1, v3

    .line 1433
    .line 1434
    invoke-static {v10}, LX/Ghz;->A06(I)I

    .line 1435
    .line 1436
    .line 1437
    move-result v9

    .line 1438
    const/16 v0, 0x11

    .line 1439
    .line 1440
    if-gt v9, v0, :cond_e

    .line 1441
    .line 1442
    add-int/lit8 v0, v3, 0x2

    .line 1443
    .line 1444
    aget v0, v1, v0

    .line 1445
    .line 1446
    and-int v8, v0, v16

    .line 1447
    .line 1448
    ushr-int/lit8 v0, v0, 0x14

    .line 1449
    .line 1450
    shl-int/2addr v11, v0

    .line 1451
    if-eq v8, v2, :cond_7

    .line 1452
    .line 1453
    int-to-long v0, v8

    .line 1454
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1455
    .line 1456
    .line 1457
    move-result v14

    .line 1458
    move v2, v8

    .line 1459
    :cond_7
    :goto_9
    and-int v10, v10, v16

    .line 1460
    .line 1461
    int-to-long v0, v10

    .line 1462
    packed-switch v9, :pswitch_data_1

    .line 1463
    .line 1464
    .line 1465
    :cond_8
    :goto_a
    add-int/lit8 v3, v3, 0x3

    .line 1466
    .line 1467
    const/4 v11, 0x1

    .line 1468
    goto :goto_8

    .line 1469
    :pswitch_45
    and-int v0, v14, v11

    .line 1470
    .line 1471
    if-eqz v0, :cond_8

    .line 1472
    .line 1473
    invoke-static {v7}, LX/IL5;->A04(I)I

    .line 1474
    .line 1475
    .line 1476
    move-result v0

    .line 1477
    add-int/lit8 v13, v0, 0x4

    .line 1478
    .line 1479
    goto/16 :goto_12

    .line 1480
    .line 1481
    :pswitch_46
    and-int v0, v14, v11

    .line 1482
    .line 1483
    if-eqz v0, :cond_8

    .line 1484
    .line 1485
    invoke-static {v7}, LX/IL5;->A04(I)I

    .line 1486
    .line 1487
    .line 1488
    move-result v0

    .line 1489
    add-int/lit8 v13, v0, 0x8

    .line 1490
    .line 1491
    goto/16 :goto_12

    .line 1492
    .line 1493
    :pswitch_47
    and-int/2addr v11, v14

    .line 1494
    if-eqz v11, :cond_8

    .line 1495
    .line 1496
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1497
    .line 1498
    .line 1499
    move-result-wide v0

    .line 1500
    invoke-static {v7}, LX/IL5;->A04(I)I

    .line 1501
    .line 1502
    .line 1503
    move-result v7

    .line 1504
    invoke-static {v0, v1}, LX/H99;->A02(J)I

    .line 1505
    .line 1506
    .line 1507
    move-result v0

    .line 1508
    add-int/2addr v7, v0

    .line 1509
    goto/16 :goto_11

    .line 1510
    .line 1511
    :pswitch_48
    and-int/2addr v11, v14

    .line 1512
    if-eqz v11, :cond_8

    .line 1513
    .line 1514
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1515
    .line 1516
    .line 1517
    move-result-wide v0

    .line 1518
    invoke-static {v7}, LX/IL5;->A04(I)I

    .line 1519
    .line 1520
    .line 1521
    move-result v7

    .line 1522
    invoke-static {v0, v1}, LX/H99;->A02(J)I

    .line 1523
    .line 1524
    .line 1525
    move-result v0

    .line 1526
    add-int/2addr v7, v0

    .line 1527
    goto/16 :goto_11

    .line 1528
    .line 1529
    :pswitch_49
    and-int/2addr v11, v14

    .line 1530
    if-eqz v11, :cond_8

    .line 1531
    .line 1532
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1533
    .line 1534
    .line 1535
    move-result v1

    .line 1536
    invoke-static {v7}, LX/IL5;->A04(I)I

    .line 1537
    .line 1538
    .line 1539
    move-result v7

    .line 1540
    if-ltz v1, :cond_9

    .line 1541
    .line 1542
    sget-boolean v0, LX/H99;->A05:Z

    .line 1543
    .line 1544
    invoke-static {v1}, LX/Gi4;->A07(I)I

    .line 1545
    .line 1546
    .line 1547
    move-result v0

    .line 1548
    :goto_b
    add-int/2addr v7, v0

    .line 1549
    goto/16 :goto_11

    .line 1550
    .line 1551
    :cond_9
    const/16 v0, 0xa

    .line 1552
    .line 1553
    goto :goto_b

    .line 1554
    :pswitch_4a
    and-int v0, v14, v11

    .line 1555
    .line 1556
    if-eqz v0, :cond_8

    .line 1557
    .line 1558
    invoke-static {v7}, LX/IL5;->A04(I)I

    .line 1559
    .line 1560
    .line 1561
    move-result v0

    .line 1562
    add-int/lit8 v7, v0, 0x8

    .line 1563
    .line 1564
    goto/16 :goto_11

    .line 1565
    .line 1566
    :pswitch_4b
    and-int v0, v14, v11

    .line 1567
    .line 1568
    if-eqz v0, :cond_8

    .line 1569
    .line 1570
    invoke-static {v7}, LX/IL5;->A04(I)I

    .line 1571
    .line 1572
    .line 1573
    move-result v0

    .line 1574
    add-int/lit8 v7, v0, 0x4

    .line 1575
    .line 1576
    goto/16 :goto_11

    .line 1577
    .line 1578
    :pswitch_4c
    and-int v0, v14, v11

    .line 1579
    .line 1580
    if-eqz v0, :cond_8

    .line 1581
    .line 1582
    invoke-static {v7}, LX/IL5;->A04(I)I

    .line 1583
    .line 1584
    .line 1585
    move-result v0

    .line 1586
    add-int/lit8 v7, v0, 0x1

    .line 1587
    .line 1588
    goto/16 :goto_11

    .line 1589
    .line 1590
    :pswitch_4d
    and-int v8, v14, v11

    .line 1591
    .line 1592
    if-eqz v8, :cond_8

    .line 1593
    .line 1594
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    invoke-static {v0, v7}, LX/J4a;->A0F(Ljava/lang/Object;I)I

    .line 1599
    .line 1600
    .line 1601
    move-result v13

    .line 1602
    goto/16 :goto_12

    .line 1603
    .line 1604
    :pswitch_4e
    and-int v8, v14, v11

    .line 1605
    .line 1606
    if-eqz v8, :cond_8

    .line 1607
    .line 1608
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v8

    .line 1612
    invoke-direct {v5, v3}, LX/J4a;->A0I(I)LX/Jw4;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v1

    .line 1616
    sget-object v0, LX/Iid;->A03:Ljava/lang/Class;

    .line 1617
    .line 1618
    check-cast v8, LX/K0p;

    .line 1619
    .line 1620
    sget-boolean v0, LX/H99;->A05:Z

    .line 1621
    .line 1622
    invoke-static {v7}, LX/IL5;->A04(I)I

    .line 1623
    .line 1624
    .line 1625
    move-result v13

    .line 1626
    invoke-static {v1, v8}, LX/J4T;->A06(LX/Jw4;Ljava/lang/Object;)I

    .line 1627
    .line 1628
    .line 1629
    move-result v1

    .line 1630
    invoke-static {v1}, LX/Gi4;->A07(I)I

    .line 1631
    .line 1632
    .line 1633
    move-result v0

    .line 1634
    add-int/2addr v0, v1

    .line 1635
    add-int/2addr v13, v0

    .line 1636
    goto/16 :goto_12

    .line 1637
    .line 1638
    :pswitch_4f
    and-int v8, v14, v11

    .line 1639
    .line 1640
    if-eqz v8, :cond_8

    .line 1641
    .line 1642
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    check-cast v0, LX/JFK;

    .line 1647
    .line 1648
    invoke-static {v0, v7}, LX/H99;->A03(LX/JFK;I)I

    .line 1649
    .line 1650
    .line 1651
    move-result v13

    .line 1652
    goto/16 :goto_12

    .line 1653
    .line 1654
    :pswitch_50
    and-int v8, v14, v11

    .line 1655
    .line 1656
    if-eqz v8, :cond_8

    .line 1657
    .line 1658
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1659
    .line 1660
    .line 1661
    move-result v1

    .line 1662
    invoke-static {v7}, LX/IL5;->A04(I)I

    .line 1663
    .line 1664
    .line 1665
    move-result v13

    .line 1666
    sget-boolean v0, LX/H99;->A05:Z

    .line 1667
    .line 1668
    invoke-static {v1}, LX/Gi4;->A07(I)I

    .line 1669
    .line 1670
    .line 1671
    move-result v0

    .line 1672
    add-int/2addr v13, v0

    .line 1673
    goto/16 :goto_12

    .line 1674
    .line 1675
    :pswitch_51
    and-int v8, v14, v11

    .line 1676
    .line 1677
    if-eqz v8, :cond_8

    .line 1678
    .line 1679
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1680
    .line 1681
    .line 1682
    move-result v1

    .line 1683
    invoke-static {v7}, LX/IL5;->A04(I)I

    .line 1684
    .line 1685
    .line 1686
    move-result v13

    .line 1687
    if-ltz v1, :cond_c

    .line 1688
    .line 1689
    goto/16 :goto_f

    .line 1690
    .line 1691
    :pswitch_52
    and-int v0, v14, v11

    .line 1692
    .line 1693
    if-eqz v0, :cond_8

    .line 1694
    .line 1695
    invoke-static {v7}, LX/IL5;->A04(I)I

    .line 1696
    .line 1697
    .line 1698
    move-result v0

    .line 1699
    add-int/lit8 v7, v0, 0x4

    .line 1700
    .line 1701
    goto/16 :goto_11

    .line 1702
    .line 1703
    :pswitch_53
    and-int v0, v14, v11

    .line 1704
    .line 1705
    if-eqz v0, :cond_8

    .line 1706
    .line 1707
    invoke-static {v7}, LX/IL5;->A04(I)I

    .line 1708
    .line 1709
    .line 1710
    move-result v0

    .line 1711
    add-int/lit8 v13, v0, 0x8

    .line 1712
    .line 1713
    goto/16 :goto_12

    .line 1714
    .line 1715
    :pswitch_54
    and-int v8, v14, v11

    .line 1716
    .line 1717
    if-eqz v8, :cond_8

    .line 1718
    .line 1719
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1720
    .line 1721
    .line 1722
    move-result v0

    .line 1723
    invoke-static {v7, v0}, LX/J4a;->A01(II)I

    .line 1724
    .line 1725
    .line 1726
    move-result v13

    .line 1727
    goto/16 :goto_12

    .line 1728
    .line 1729
    :pswitch_55
    and-int v8, v14, v11

    .line 1730
    .line 1731
    if-eqz v8, :cond_8

    .line 1732
    .line 1733
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1734
    .line 1735
    .line 1736
    move-result-wide v0

    .line 1737
    invoke-static {v7}, LX/IL5;->A04(I)I

    .line 1738
    .line 1739
    .line 1740
    move-result v13

    .line 1741
    invoke-static {v0, v1}, LX/Gi2;->A0I(J)J

    .line 1742
    .line 1743
    .line 1744
    move-result-wide v0

    .line 1745
    invoke-static {v0, v1}, LX/H99;->A02(J)I

    .line 1746
    .line 1747
    .line 1748
    move-result v0

    .line 1749
    add-int/2addr v13, v0

    .line 1750
    goto/16 :goto_12

    .line 1751
    .line 1752
    :pswitch_56
    and-int v8, v14, v11

    .line 1753
    .line 1754
    if-eqz v8, :cond_8

    .line 1755
    .line 1756
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v8

    .line 1760
    check-cast v8, LX/K0p;

    .line 1761
    .line 1762
    invoke-direct {v5, v3}, LX/J4a;->A0I(I)LX/Jw4;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v1

    .line 1766
    sget-boolean v0, LX/H99;->A05:Z

    .line 1767
    .line 1768
    invoke-static {v7}, LX/IL5;->A04(I)I

    .line 1769
    .line 1770
    .line 1771
    move-result v0

    .line 1772
    shl-int/lit8 v13, v0, 0x1

    .line 1773
    .line 1774
    invoke-static {v1, v8}, LX/J4T;->A06(LX/Jw4;Ljava/lang/Object;)I

    .line 1775
    .line 1776
    .line 1777
    move-result v0

    .line 1778
    add-int/2addr v13, v0

    .line 1779
    goto/16 :goto_12

    .line 1780
    .line 1781
    :pswitch_57
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v0

    .line 1785
    check-cast v0, Ljava/util/List;

    .line 1786
    .line 1787
    invoke-static {v0, v7}, LX/Iid;->A0B(Ljava/util/List;I)I

    .line 1788
    .line 1789
    .line 1790
    move-result v13

    .line 1791
    goto/16 :goto_12

    .line 1792
    .line 1793
    :pswitch_58
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v0

    .line 1797
    check-cast v0, Ljava/util/List;

    .line 1798
    .line 1799
    invoke-static {v0, v7}, LX/Iid;->A0A(Ljava/util/List;I)I

    .line 1800
    .line 1801
    .line 1802
    move-result v13

    .line 1803
    goto/16 :goto_12

    .line 1804
    .line 1805
    :pswitch_59
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v8

    .line 1809
    check-cast v8, Ljava/util/List;

    .line 1810
    .line 1811
    sget-object v0, LX/Iid;->A03:Ljava/lang/Class;

    .line 1812
    .line 1813
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1814
    .line 1815
    .line 1816
    move-result v0

    .line 1817
    if-eqz v0, :cond_a

    .line 1818
    .line 1819
    invoke-static {v8}, LX/Iid;->A01(Ljava/util/List;)I

    .line 1820
    .line 1821
    .line 1822
    move-result v1

    .line 1823
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1824
    .line 1825
    .line 1826
    move-result v0

    .line 1827
    invoke-static {v7, v0, v1}, LX/J4a;->A02(III)I

    .line 1828
    .line 1829
    .line 1830
    move-result v13

    .line 1831
    goto/16 :goto_12

    .line 1832
    .line 1833
    :pswitch_5a
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v8

    .line 1837
    check-cast v8, Ljava/util/List;

    .line 1838
    .line 1839
    sget-object v0, LX/Iid;->A03:Ljava/lang/Class;

    .line 1840
    .line 1841
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1842
    .line 1843
    .line 1844
    move-result v1

    .line 1845
    if-eqz v1, :cond_a

    .line 1846
    .line 1847
    invoke-static {v8}, LX/Iid;->A02(Ljava/util/List;)I

    .line 1848
    .line 1849
    .line 1850
    move-result v0

    .line 1851
    invoke-static {v7, v1, v0}, LX/J4a;->A02(III)I

    .line 1852
    .line 1853
    .line 1854
    move-result v13

    .line 1855
    goto/16 :goto_12

    .line 1856
    .line 1857
    :pswitch_5b
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v8

    .line 1861
    check-cast v8, Ljava/util/List;

    .line 1862
    .line 1863
    sget-object v0, LX/Iid;->A03:Ljava/lang/Class;

    .line 1864
    .line 1865
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1866
    .line 1867
    .line 1868
    move-result v1

    .line 1869
    if-eqz v1, :cond_a

    .line 1870
    .line 1871
    invoke-static {v8}, LX/Iid;->A05(Ljava/util/List;)I

    .line 1872
    .line 1873
    .line 1874
    move-result v0

    .line 1875
    invoke-static {v7, v1, v0}, LX/J4a;->A02(III)I

    .line 1876
    .line 1877
    .line 1878
    move-result v13

    .line 1879
    goto/16 :goto_12

    .line 1880
    .line 1881
    :pswitch_5c
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v0

    .line 1885
    check-cast v0, Ljava/util/List;

    .line 1886
    .line 1887
    invoke-static {v0, v7}, LX/Iid;->A0B(Ljava/util/List;I)I

    .line 1888
    .line 1889
    .line 1890
    move-result v13

    .line 1891
    goto/16 :goto_12

    .line 1892
    .line 1893
    :pswitch_5d
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v0

    .line 1897
    check-cast v0, Ljava/util/List;

    .line 1898
    .line 1899
    invoke-static {v0, v7}, LX/Iid;->A0A(Ljava/util/List;I)I

    .line 1900
    .line 1901
    .line 1902
    move-result v13

    .line 1903
    goto/16 :goto_12

    .line 1904
    .line 1905
    :pswitch_5e
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v0

    .line 1909
    invoke-static {v0}, LX/J4a;->A0E(Ljava/lang/Object;)I

    .line 1910
    .line 1911
    .line 1912
    move-result v13

    .line 1913
    if-eqz v13, :cond_a

    .line 1914
    .line 1915
    invoke-static {v7}, LX/IL5;->A04(I)I

    .line 1916
    .line 1917
    .line 1918
    move-result v0

    .line 1919
    add-int/lit8 v0, v0, 0x1

    .line 1920
    .line 1921
    mul-int/2addr v13, v0

    .line 1922
    goto/16 :goto_12

    .line 1923
    .line 1924
    :pswitch_5f
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v0

    .line 1928
    check-cast v0, Ljava/util/List;

    .line 1929
    .line 1930
    invoke-static {v0, v7}, LX/Iid;->A08(Ljava/util/List;I)I

    .line 1931
    .line 1932
    .line 1933
    move-result v13

    .line 1934
    goto/16 :goto_12

    .line 1935
    .line 1936
    :pswitch_60
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v1

    .line 1940
    check-cast v1, Ljava/util/List;

    .line 1941
    .line 1942
    invoke-direct {v5, v3}, LX/J4a;->A0I(I)LX/Jw4;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v0

    .line 1946
    invoke-static {v0, v1, v7}, LX/Iid;->A00(LX/Jw4;Ljava/util/List;I)I

    .line 1947
    .line 1948
    .line 1949
    move-result v13

    .line 1950
    goto/16 :goto_12

    .line 1951
    .line 1952
    :pswitch_61
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v0

    .line 1956
    check-cast v0, Ljava/util/List;

    .line 1957
    .line 1958
    invoke-static {v0, v7}, LX/Iid;->A09(Ljava/util/List;I)I

    .line 1959
    .line 1960
    .line 1961
    move-result v13

    .line 1962
    goto/16 :goto_12

    .line 1963
    .line 1964
    :pswitch_62
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v8

    .line 1968
    check-cast v8, Ljava/util/List;

    .line 1969
    .line 1970
    sget-object v0, LX/Iid;->A03:Ljava/lang/Class;

    .line 1971
    .line 1972
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1973
    .line 1974
    .line 1975
    move-result v1

    .line 1976
    if-eqz v1, :cond_a

    .line 1977
    .line 1978
    invoke-static {v8}, LX/Iid;->A06(Ljava/util/List;)I

    .line 1979
    .line 1980
    .line 1981
    move-result v0

    .line 1982
    invoke-static {v7, v1, v0}, LX/J4a;->A02(III)I

    .line 1983
    .line 1984
    .line 1985
    move-result v13

    .line 1986
    goto/16 :goto_12

    .line 1987
    .line 1988
    :pswitch_63
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v8

    .line 1992
    check-cast v8, Ljava/util/List;

    .line 1993
    .line 1994
    sget-object v0, LX/Iid;->A03:Ljava/lang/Class;

    .line 1995
    .line 1996
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1997
    .line 1998
    .line 1999
    move-result v1

    .line 2000
    if-eqz v1, :cond_a

    .line 2001
    .line 2002
    invoke-static {v8}, LX/Iid;->A04(Ljava/util/List;)I

    .line 2003
    .line 2004
    .line 2005
    move-result v0

    .line 2006
    invoke-static {v7, v1, v0}, LX/J4a;->A02(III)I

    .line 2007
    .line 2008
    .line 2009
    move-result v13

    .line 2010
    goto/16 :goto_12

    .line 2011
    .line 2012
    :pswitch_64
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v0

    .line 2016
    check-cast v0, Ljava/util/List;

    .line 2017
    .line 2018
    invoke-static {v0, v7}, LX/Iid;->A0A(Ljava/util/List;I)I

    .line 2019
    .line 2020
    .line 2021
    move-result v13

    .line 2022
    goto/16 :goto_12

    .line 2023
    .line 2024
    :pswitch_65
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v0

    .line 2028
    check-cast v0, Ljava/util/List;

    .line 2029
    .line 2030
    invoke-static {v0, v7}, LX/Iid;->A0B(Ljava/util/List;I)I

    .line 2031
    .line 2032
    .line 2033
    move-result v13

    .line 2034
    goto/16 :goto_12

    .line 2035
    .line 2036
    :pswitch_66
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v8

    .line 2040
    check-cast v8, Ljava/util/List;

    .line 2041
    .line 2042
    sget-object v0, LX/Iid;->A03:Ljava/lang/Class;

    .line 2043
    .line 2044
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 2045
    .line 2046
    .line 2047
    move-result v1

    .line 2048
    if-eqz v1, :cond_a

    .line 2049
    .line 2050
    invoke-static {v8}, LX/Iid;->A07(Ljava/util/List;)I

    .line 2051
    .line 2052
    .line 2053
    move-result v0

    .line 2054
    invoke-static {v7, v1, v0}, LX/J4a;->A02(III)I

    .line 2055
    .line 2056
    .line 2057
    move-result v13

    .line 2058
    goto/16 :goto_12

    .line 2059
    .line 2060
    :pswitch_67
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v8

    .line 2064
    check-cast v8, Ljava/util/List;

    .line 2065
    .line 2066
    sget-object v0, LX/Iid;->A03:Ljava/lang/Class;

    .line 2067
    .line 2068
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 2069
    .line 2070
    .line 2071
    move-result v1

    .line 2072
    if-eqz v1, :cond_a

    .line 2073
    .line 2074
    invoke-static {v8}, LX/Iid;->A03(Ljava/util/List;)I

    .line 2075
    .line 2076
    .line 2077
    move-result v0

    .line 2078
    invoke-static {v7, v1, v0}, LX/J4a;->A02(III)I

    .line 2079
    .line 2080
    .line 2081
    move-result v13

    .line 2082
    goto/16 :goto_12

    .line 2083
    .line 2084
    :pswitch_68
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v12

    .line 2088
    check-cast v12, Ljava/util/List;

    .line 2089
    .line 2090
    invoke-direct {v5, v3}, LX/J4a;->A0I(I)LX/Jw4;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v11

    .line 2094
    sget-object v0, LX/Iid;->A03:Ljava/lang/Class;

    .line 2095
    .line 2096
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 2097
    .line 2098
    .line 2099
    move-result v10

    .line 2100
    const/4 v9, 0x0

    .line 2101
    const/4 v13, 0x0

    .line 2102
    if-nez v10, :cond_b

    .line 2103
    .line 2104
    :cond_a
    const/4 v13, 0x0

    .line 2105
    goto/16 :goto_12

    .line 2106
    .line 2107
    :cond_b
    :goto_c
    if-ge v9, v10, :cond_d

    .line 2108
    .line 2109
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v8

    .line 2113
    check-cast v8, LX/K0p;

    .line 2114
    .line 2115
    sget-boolean v0, LX/H99;->A05:Z

    .line 2116
    .line 2117
    invoke-static {v7}, LX/IL5;->A04(I)I

    .line 2118
    .line 2119
    .line 2120
    move-result v0

    .line 2121
    shl-int/lit8 v1, v0, 0x1

    .line 2122
    .line 2123
    invoke-static {v11, v8}, LX/J4T;->A06(LX/Jw4;Ljava/lang/Object;)I

    .line 2124
    .line 2125
    .line 2126
    move-result v0

    .line 2127
    add-int/2addr v1, v0

    .line 2128
    add-int/2addr v13, v1

    .line 2129
    add-int/lit8 v9, v9, 0x1

    .line 2130
    .line 2131
    goto :goto_c

    .line 2132
    :pswitch_69
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v0

    .line 2136
    invoke-static {v0}, LX/J4a;->A0E(Ljava/lang/Object;)I

    .line 2137
    .line 2138
    .line 2139
    move-result v0

    .line 2140
    shl-int/lit8 v1, v0, 0x3

    .line 2141
    .line 2142
    if-lez v1, :cond_8

    .line 2143
    .line 2144
    invoke-static {v7}, LX/IL5;->A04(I)I

    .line 2145
    .line 2146
    .line 2147
    move-result v7

    .line 2148
    sget-boolean v0, LX/H99;->A05:Z

    .line 2149
    .line 2150
    invoke-static {v1}, LX/Gi4;->A07(I)I

    .line 2151
    .line 2152
    .line 2153
    move-result v0

    .line 2154
    goto/16 :goto_d

    .line 2155
    .line 2156
    :pswitch_6a
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v0

    .line 2160
    invoke-static {v0}, LX/J4a;->A0E(Ljava/lang/Object;)I

    .line 2161
    .line 2162
    .line 2163
    move-result v0

    .line 2164
    shl-int/lit8 v1, v0, 0x2

    .line 2165
    .line 2166
    if-lez v1, :cond_8

    .line 2167
    .line 2168
    invoke-static {v7}, LX/IL5;->A04(I)I

    .line 2169
    .line 2170
    .line 2171
    move-result v7

    .line 2172
    sget-boolean v0, LX/H99;->A05:Z

    .line 2173
    .line 2174
    invoke-static {v1}, LX/Gi4;->A07(I)I

    .line 2175
    .line 2176
    .line 2177
    move-result v0

    .line 2178
    goto/16 :goto_d

    .line 2179
    .line 2180
    :pswitch_6b
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v0

    .line 2184
    check-cast v0, Ljava/util/List;

    .line 2185
    .line 2186
    invoke-static {v0}, LX/Iid;->A01(Ljava/util/List;)I

    .line 2187
    .line 2188
    .line 2189
    move-result v1

    .line 2190
    if-lez v1, :cond_8

    .line 2191
    .line 2192
    invoke-static {v7}, LX/IL5;->A04(I)I

    .line 2193
    .line 2194
    .line 2195
    move-result v7

    .line 2196
    sget-boolean v0, LX/H99;->A05:Z

    .line 2197
    .line 2198
    invoke-static {v1}, LX/Gi4;->A07(I)I

    .line 2199
    .line 2200
    .line 2201
    move-result v0

    .line 2202
    goto/16 :goto_d

    .line 2203
    .line 2204
    :pswitch_6c
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v0

    .line 2208
    check-cast v0, Ljava/util/List;

    .line 2209
    .line 2210
    invoke-static {v0}, LX/Iid;->A02(Ljava/util/List;)I

    .line 2211
    .line 2212
    .line 2213
    move-result v1

    .line 2214
    if-lez v1, :cond_8

    .line 2215
    .line 2216
    invoke-static {v7}, LX/IL5;->A04(I)I

    .line 2217
    .line 2218
    .line 2219
    move-result v7

    .line 2220
    sget-boolean v0, LX/H99;->A05:Z

    .line 2221
    .line 2222
    invoke-static {v1}, LX/Gi4;->A07(I)I

    .line 2223
    .line 2224
    .line 2225
    move-result v0

    .line 2226
    goto/16 :goto_d

    .line 2227
    .line 2228
    :pswitch_6d
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v0

    .line 2232
    check-cast v0, Ljava/util/List;

    .line 2233
    .line 2234
    invoke-static {v0}, LX/Iid;->A05(Ljava/util/List;)I

    .line 2235
    .line 2236
    .line 2237
    move-result v1

    .line 2238
    if-lez v1, :cond_8

    .line 2239
    .line 2240
    invoke-static {v7}, LX/IL5;->A04(I)I

    .line 2241
    .line 2242
    .line 2243
    move-result v7

    .line 2244
    sget-boolean v0, LX/H99;->A05:Z

    .line 2245
    .line 2246
    invoke-static {v1}, LX/Gi4;->A07(I)I

    .line 2247
    .line 2248
    .line 2249
    move-result v0

    .line 2250
    goto/16 :goto_d

    .line 2251
    .line 2252
    :pswitch_6e
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v0

    .line 2256
    invoke-static {v0}, LX/J4a;->A0E(Ljava/lang/Object;)I

    .line 2257
    .line 2258
    .line 2259
    move-result v0

    .line 2260
    shl-int/lit8 v1, v0, 0x3

    .line 2261
    .line 2262
    if-lez v1, :cond_8

    .line 2263
    .line 2264
    invoke-static {v7}, LX/IL5;->A04(I)I

    .line 2265
    .line 2266
    .line 2267
    move-result v7

    .line 2268
    sget-boolean v0, LX/H99;->A05:Z

    .line 2269
    .line 2270
    invoke-static {v1}, LX/Gi4;->A07(I)I

    .line 2271
    .line 2272
    .line 2273
    move-result v0

    .line 2274
    goto/16 :goto_d

    .line 2275
    .line 2276
    :pswitch_6f
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v0

    .line 2280
    invoke-static {v0}, LX/J4a;->A0E(Ljava/lang/Object;)I

    .line 2281
    .line 2282
    .line 2283
    move-result v0

    .line 2284
    shl-int/lit8 v1, v0, 0x2

    .line 2285
    .line 2286
    if-lez v1, :cond_8

    .line 2287
    .line 2288
    invoke-static {v7}, LX/IL5;->A04(I)I

    .line 2289
    .line 2290
    .line 2291
    move-result v7

    .line 2292
    sget-boolean v0, LX/H99;->A05:Z

    .line 2293
    .line 2294
    invoke-static {v1}, LX/Gi4;->A07(I)I

    .line 2295
    .line 2296
    .line 2297
    move-result v0

    .line 2298
    goto/16 :goto_d

    .line 2299
    .line 2300
    :pswitch_70
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v0

    .line 2304
    invoke-static {v0}, LX/J4a;->A0E(Ljava/lang/Object;)I

    .line 2305
    .line 2306
    .line 2307
    move-result v1

    .line 2308
    if-lez v1, :cond_8

    .line 2309
    .line 2310
    invoke-static {v7}, LX/IL5;->A04(I)I

    .line 2311
    .line 2312
    .line 2313
    move-result v7

    .line 2314
    sget-boolean v0, LX/H99;->A05:Z

    .line 2315
    .line 2316
    invoke-static {v1}, LX/Gi4;->A07(I)I

    .line 2317
    .line 2318
    .line 2319
    move-result v0

    .line 2320
    goto/16 :goto_d

    .line 2321
    .line 2322
    :pswitch_71
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v0

    .line 2326
    check-cast v0, Ljava/util/List;

    .line 2327
    .line 2328
    invoke-static {v0}, LX/Iid;->A06(Ljava/util/List;)I

    .line 2329
    .line 2330
    .line 2331
    move-result v1

    .line 2332
    if-lez v1, :cond_8

    .line 2333
    .line 2334
    invoke-static {v7}, LX/IL5;->A04(I)I

    .line 2335
    .line 2336
    .line 2337
    move-result v7

    .line 2338
    sget-boolean v0, LX/H99;->A05:Z

    .line 2339
    .line 2340
    invoke-static {v1}, LX/Gi4;->A07(I)I

    .line 2341
    .line 2342
    .line 2343
    move-result v0

    .line 2344
    goto :goto_d

    .line 2345
    :pswitch_72
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v0

    .line 2349
    check-cast v0, Ljava/util/List;

    .line 2350
    .line 2351
    invoke-static {v0}, LX/Iid;->A04(Ljava/util/List;)I

    .line 2352
    .line 2353
    .line 2354
    move-result v1

    .line 2355
    if-lez v1, :cond_8

    .line 2356
    .line 2357
    invoke-static {v7}, LX/IL5;->A04(I)I

    .line 2358
    .line 2359
    .line 2360
    move-result v7

    .line 2361
    sget-boolean v0, LX/H99;->A05:Z

    .line 2362
    .line 2363
    invoke-static {v1}, LX/Gi4;->A07(I)I

    .line 2364
    .line 2365
    .line 2366
    move-result v0

    .line 2367
    goto :goto_d

    .line 2368
    :pswitch_73
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v0

    .line 2372
    invoke-static {v0}, LX/J4a;->A0E(Ljava/lang/Object;)I

    .line 2373
    .line 2374
    .line 2375
    move-result v0

    .line 2376
    shl-int/lit8 v1, v0, 0x2

    .line 2377
    .line 2378
    if-lez v1, :cond_8

    .line 2379
    .line 2380
    invoke-static {v7}, LX/IL5;->A04(I)I

    .line 2381
    .line 2382
    .line 2383
    move-result v7

    .line 2384
    sget-boolean v0, LX/H99;->A05:Z

    .line 2385
    .line 2386
    invoke-static {v1}, LX/Gi4;->A07(I)I

    .line 2387
    .line 2388
    .line 2389
    move-result v0

    .line 2390
    goto :goto_d

    .line 2391
    :pswitch_74
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v0

    .line 2395
    invoke-static {v0}, LX/J4a;->A0E(Ljava/lang/Object;)I

    .line 2396
    .line 2397
    .line 2398
    move-result v0

    .line 2399
    shl-int/lit8 v1, v0, 0x3

    .line 2400
    .line 2401
    if-lez v1, :cond_8

    .line 2402
    .line 2403
    invoke-static {v7}, LX/IL5;->A04(I)I

    .line 2404
    .line 2405
    .line 2406
    move-result v7

    .line 2407
    sget-boolean v0, LX/H99;->A05:Z

    .line 2408
    .line 2409
    invoke-static {v1}, LX/Gi4;->A07(I)I

    .line 2410
    .line 2411
    .line 2412
    move-result v0

    .line 2413
    goto :goto_d

    .line 2414
    :pswitch_75
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v0

    .line 2418
    check-cast v0, Ljava/util/List;

    .line 2419
    .line 2420
    invoke-static {v0}, LX/Iid;->A07(Ljava/util/List;)I

    .line 2421
    .line 2422
    .line 2423
    move-result v1

    .line 2424
    if-lez v1, :cond_8

    .line 2425
    .line 2426
    invoke-static {v7}, LX/IL5;->A04(I)I

    .line 2427
    .line 2428
    .line 2429
    move-result v7

    .line 2430
    sget-boolean v0, LX/H99;->A05:Z

    .line 2431
    .line 2432
    invoke-static {v1}, LX/Gi4;->A07(I)I

    .line 2433
    .line 2434
    .line 2435
    move-result v0

    .line 2436
    goto :goto_d

    .line 2437
    :pswitch_76
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v0

    .line 2441
    check-cast v0, Ljava/util/List;

    .line 2442
    .line 2443
    invoke-static {v0}, LX/Iid;->A03(Ljava/util/List;)I

    .line 2444
    .line 2445
    .line 2446
    move-result v1

    .line 2447
    if-lez v1, :cond_8

    .line 2448
    .line 2449
    invoke-static {v7}, LX/IL5;->A04(I)I

    .line 2450
    .line 2451
    .line 2452
    move-result v7

    .line 2453
    sget-boolean v0, LX/H99;->A05:Z

    .line 2454
    .line 2455
    invoke-static {v1}, LX/Gi4;->A07(I)I

    .line 2456
    .line 2457
    .line 2458
    move-result v0

    .line 2459
    :goto_d
    add-int/2addr v7, v0

    .line 2460
    add-int/2addr v7, v1

    .line 2461
    goto/16 :goto_11

    .line 2462
    .line 2463
    :pswitch_77
    invoke-direct {v5, v6, v7, v3}, LX/J4a;->A0R(Ljava/lang/Object;II)Z

    .line 2464
    .line 2465
    .line 2466
    move-result v0

    .line 2467
    if-eqz v0, :cond_8

    .line 2468
    .line 2469
    invoke-static {v7}, LX/IL5;->A04(I)I

    .line 2470
    .line 2471
    .line 2472
    move-result v0

    .line 2473
    add-int/lit8 v13, v0, 0x8

    .line 2474
    .line 2475
    goto/16 :goto_12

    .line 2476
    .line 2477
    :pswitch_78
    invoke-direct {v5, v6, v7, v3}, LX/J4a;->A0R(Ljava/lang/Object;II)Z

    .line 2478
    .line 2479
    .line 2480
    move-result v0

    .line 2481
    if-eqz v0, :cond_8

    .line 2482
    .line 2483
    invoke-static {v7}, LX/IL5;->A04(I)I

    .line 2484
    .line 2485
    .line 2486
    move-result v0

    .line 2487
    add-int/lit8 v7, v0, 0x4

    .line 2488
    .line 2489
    goto/16 :goto_11

    .line 2490
    .line 2491
    :pswitch_79
    invoke-direct {v5, v6, v7, v3}, LX/J4a;->A0R(Ljava/lang/Object;II)Z

    .line 2492
    .line 2493
    .line 2494
    move-result v8

    .line 2495
    if-eqz v8, :cond_8

    .line 2496
    .line 2497
    goto :goto_e

    .line 2498
    :pswitch_7a
    invoke-direct {v5, v6, v7, v3}, LX/J4a;->A0R(Ljava/lang/Object;II)Z

    .line 2499
    .line 2500
    .line 2501
    move-result v8

    .line 2502
    if-eqz v8, :cond_8

    .line 2503
    .line 2504
    :goto_e
    invoke-static {v6, v0, v1}, LX/J4a;->A0G(Ljava/lang/Object;J)J

    .line 2505
    .line 2506
    .line 2507
    move-result-wide v0

    .line 2508
    invoke-static {v7}, LX/IL5;->A04(I)I

    .line 2509
    .line 2510
    .line 2511
    move-result v13

    .line 2512
    invoke-static {v0, v1}, LX/H99;->A02(J)I

    .line 2513
    .line 2514
    .line 2515
    move-result v0

    .line 2516
    add-int/2addr v13, v0

    .line 2517
    goto/16 :goto_12

    .line 2518
    .line 2519
    :pswitch_7b
    invoke-direct {v5, v6, v7, v3}, LX/J4a;->A0R(Ljava/lang/Object;II)Z

    .line 2520
    .line 2521
    .line 2522
    move-result v8

    .line 2523
    if-eqz v8, :cond_8

    .line 2524
    .line 2525
    invoke-static {v6, v0, v1}, LX/Ihn;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v0

    .line 2529
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 2530
    .line 2531
    .line 2532
    move-result v1

    .line 2533
    invoke-static {v7}, LX/IL5;->A04(I)I

    .line 2534
    .line 2535
    .line 2536
    move-result v13

    .line 2537
    if-ltz v1, :cond_c

    .line 2538
    .line 2539
    goto/16 :goto_f

    .line 2540
    .line 2541
    :pswitch_7c
    invoke-direct {v5, v6, v7, v3}, LX/J4a;->A0R(Ljava/lang/Object;II)Z

    .line 2542
    .line 2543
    .line 2544
    move-result v0

    .line 2545
    if-eqz v0, :cond_8

    .line 2546
    .line 2547
    invoke-static {v7}, LX/IL5;->A04(I)I

    .line 2548
    .line 2549
    .line 2550
    move-result v0

    .line 2551
    add-int/lit8 v13, v0, 0x8

    .line 2552
    .line 2553
    goto/16 :goto_12

    .line 2554
    .line 2555
    :pswitch_7d
    invoke-direct {v5, v6, v7, v3}, LX/J4a;->A0R(Ljava/lang/Object;II)Z

    .line 2556
    .line 2557
    .line 2558
    move-result v0

    .line 2559
    if-eqz v0, :cond_8

    .line 2560
    .line 2561
    invoke-static {v7}, LX/IL5;->A04(I)I

    .line 2562
    .line 2563
    .line 2564
    move-result v0

    .line 2565
    add-int/lit8 v7, v0, 0x4

    .line 2566
    .line 2567
    goto/16 :goto_11

    .line 2568
    .line 2569
    :pswitch_7e
    invoke-direct {v5, v6, v7, v3}, LX/J4a;->A0R(Ljava/lang/Object;II)Z

    .line 2570
    .line 2571
    .line 2572
    move-result v0

    .line 2573
    if-eqz v0, :cond_8

    .line 2574
    .line 2575
    invoke-static {v7}, LX/IL5;->A04(I)I

    .line 2576
    .line 2577
    .line 2578
    move-result v0

    .line 2579
    add-int/lit8 v7, v0, 0x1

    .line 2580
    .line 2581
    goto/16 :goto_11

    .line 2582
    .line 2583
    :pswitch_7f
    invoke-direct {v5, v6, v7, v3}, LX/J4a;->A0R(Ljava/lang/Object;II)Z

    .line 2584
    .line 2585
    .line 2586
    move-result v8

    .line 2587
    if-eqz v8, :cond_8

    .line 2588
    .line 2589
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v0

    .line 2593
    invoke-static {v0, v7}, LX/J4a;->A0F(Ljava/lang/Object;I)I

    .line 2594
    .line 2595
    .line 2596
    move-result v13

    .line 2597
    goto/16 :goto_12

    .line 2598
    .line 2599
    :pswitch_80
    invoke-direct {v5, v6, v7, v3}, LX/J4a;->A0R(Ljava/lang/Object;II)Z

    .line 2600
    .line 2601
    .line 2602
    move-result v8

    .line 2603
    if-eqz v8, :cond_8

    .line 2604
    .line 2605
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v8

    .line 2609
    invoke-direct {v5, v3}, LX/J4a;->A0I(I)LX/Jw4;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v1

    .line 2613
    sget-object v0, LX/Iid;->A03:Ljava/lang/Class;

    .line 2614
    .line 2615
    check-cast v8, LX/K0p;

    .line 2616
    .line 2617
    sget-boolean v0, LX/H99;->A05:Z

    .line 2618
    .line 2619
    invoke-static {v7}, LX/IL5;->A04(I)I

    .line 2620
    .line 2621
    .line 2622
    move-result v13

    .line 2623
    invoke-static {v1, v8}, LX/J4T;->A06(LX/Jw4;Ljava/lang/Object;)I

    .line 2624
    .line 2625
    .line 2626
    move-result v1

    .line 2627
    invoke-static {v1}, LX/Gi4;->A07(I)I

    .line 2628
    .line 2629
    .line 2630
    move-result v0

    .line 2631
    add-int/2addr v0, v1

    .line 2632
    add-int/2addr v13, v0

    .line 2633
    goto/16 :goto_12

    .line 2634
    .line 2635
    :pswitch_81
    invoke-direct {v5, v6, v7, v3}, LX/J4a;->A0R(Ljava/lang/Object;II)Z

    .line 2636
    .line 2637
    .line 2638
    move-result v8

    .line 2639
    if-eqz v8, :cond_8

    .line 2640
    .line 2641
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v0

    .line 2645
    check-cast v0, LX/JFK;

    .line 2646
    .line 2647
    invoke-static {v0, v7}, LX/H99;->A03(LX/JFK;I)I

    .line 2648
    .line 2649
    .line 2650
    move-result v13

    .line 2651
    goto/16 :goto_12

    .line 2652
    .line 2653
    :pswitch_82
    invoke-direct {v5, v6, v7, v3}, LX/J4a;->A0R(Ljava/lang/Object;II)Z

    .line 2654
    .line 2655
    .line 2656
    move-result v8

    .line 2657
    if-eqz v8, :cond_8

    .line 2658
    .line 2659
    invoke-static {v6, v0, v1}, LX/Ihn;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v0

    .line 2663
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 2664
    .line 2665
    .line 2666
    move-result v1

    .line 2667
    invoke-static {v7}, LX/IL5;->A04(I)I

    .line 2668
    .line 2669
    .line 2670
    move-result v13

    .line 2671
    sget-boolean v0, LX/H99;->A05:Z

    .line 2672
    .line 2673
    invoke-static {v1}, LX/Gi4;->A07(I)I

    .line 2674
    .line 2675
    .line 2676
    move-result v0

    .line 2677
    add-int/2addr v13, v0

    .line 2678
    goto/16 :goto_12

    .line 2679
    .line 2680
    :pswitch_83
    invoke-direct {v5, v6, v7, v3}, LX/J4a;->A0R(Ljava/lang/Object;II)Z

    .line 2681
    .line 2682
    .line 2683
    move-result v8

    .line 2684
    if-eqz v8, :cond_8

    .line 2685
    .line 2686
    invoke-static {v6, v0, v1}, LX/Ihn;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v0

    .line 2690
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 2691
    .line 2692
    .line 2693
    move-result v1

    .line 2694
    invoke-static {v7}, LX/IL5;->A04(I)I

    .line 2695
    .line 2696
    .line 2697
    move-result v13

    .line 2698
    if-ltz v1, :cond_c

    .line 2699
    .line 2700
    :goto_f
    sget-boolean v0, LX/H99;->A05:Z

    .line 2701
    .line 2702
    invoke-static {v1}, LX/Gi4;->A07(I)I

    .line 2703
    .line 2704
    .line 2705
    move-result v0

    .line 2706
    :goto_10
    add-int/2addr v13, v0

    .line 2707
    goto :goto_12

    .line 2708
    :cond_c
    const/16 v0, 0xa

    .line 2709
    .line 2710
    goto :goto_10

    .line 2711
    :pswitch_84
    invoke-direct {v5, v6, v7, v3}, LX/J4a;->A0R(Ljava/lang/Object;II)Z

    .line 2712
    .line 2713
    .line 2714
    move-result v0

    .line 2715
    if-eqz v0, :cond_8

    .line 2716
    .line 2717
    invoke-static {v7}, LX/IL5;->A04(I)I

    .line 2718
    .line 2719
    .line 2720
    move-result v0

    .line 2721
    add-int/lit8 v7, v0, 0x4

    .line 2722
    .line 2723
    :goto_11
    add-int/2addr v15, v7

    .line 2724
    goto/16 :goto_a

    .line 2725
    .line 2726
    :pswitch_85
    invoke-direct {v5, v6, v7, v3}, LX/J4a;->A0R(Ljava/lang/Object;II)Z

    .line 2727
    .line 2728
    .line 2729
    move-result v0

    .line 2730
    if-eqz v0, :cond_8

    .line 2731
    .line 2732
    invoke-static {v7}, LX/IL5;->A04(I)I

    .line 2733
    .line 2734
    .line 2735
    move-result v0

    .line 2736
    add-int/lit8 v13, v0, 0x8

    .line 2737
    .line 2738
    goto :goto_12

    .line 2739
    :pswitch_86
    invoke-direct {v5, v6, v7, v3}, LX/J4a;->A0R(Ljava/lang/Object;II)Z

    .line 2740
    .line 2741
    .line 2742
    move-result v8

    .line 2743
    if-eqz v8, :cond_8

    .line 2744
    .line 2745
    invoke-static {v6, v0, v1}, LX/Ihn;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v0

    .line 2749
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 2750
    .line 2751
    .line 2752
    move-result v0

    .line 2753
    invoke-static {v7, v0}, LX/J4a;->A01(II)I

    .line 2754
    .line 2755
    .line 2756
    move-result v13

    .line 2757
    goto :goto_12

    .line 2758
    :pswitch_87
    invoke-direct {v5, v6, v7, v3}, LX/J4a;->A0R(Ljava/lang/Object;II)Z

    .line 2759
    .line 2760
    .line 2761
    move-result v8

    .line 2762
    if-eqz v8, :cond_8

    .line 2763
    .line 2764
    invoke-static {v6, v0, v1}, LX/J4a;->A0G(Ljava/lang/Object;J)J

    .line 2765
    .line 2766
    .line 2767
    move-result-wide v0

    .line 2768
    invoke-static {v7}, LX/IL5;->A04(I)I

    .line 2769
    .line 2770
    .line 2771
    move-result v13

    .line 2772
    invoke-static {v0, v1}, LX/Gi2;->A0I(J)J

    .line 2773
    .line 2774
    .line 2775
    move-result-wide v0

    .line 2776
    invoke-static {v0, v1}, LX/H99;->A02(J)I

    .line 2777
    .line 2778
    .line 2779
    move-result v0

    .line 2780
    add-int/2addr v13, v0

    .line 2781
    goto :goto_12

    .line 2782
    :pswitch_88
    invoke-direct {v5, v6, v7, v3}, LX/J4a;->A0R(Ljava/lang/Object;II)Z

    .line 2783
    .line 2784
    .line 2785
    move-result v8

    .line 2786
    if-eqz v8, :cond_8

    .line 2787
    .line 2788
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v8

    .line 2792
    check-cast v8, LX/K0p;

    .line 2793
    .line 2794
    invoke-direct {v5, v3}, LX/J4a;->A0I(I)LX/Jw4;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v1

    .line 2798
    sget-boolean v0, LX/H99;->A05:Z

    .line 2799
    .line 2800
    invoke-static {v7}, LX/IL5;->A04(I)I

    .line 2801
    .line 2802
    .line 2803
    move-result v0

    .line 2804
    shl-int/lit8 v13, v0, 0x1

    .line 2805
    .line 2806
    invoke-static {v1, v8}, LX/J4T;->A06(LX/Jw4;Ljava/lang/Object;)I

    .line 2807
    .line 2808
    .line 2809
    move-result v0

    .line 2810
    add-int/2addr v13, v0

    .line 2811
    :cond_d
    :goto_12
    add-int/2addr v15, v13

    .line 2812
    goto/16 :goto_a

    .line 2813
    .line 2814
    :cond_e
    const/4 v11, 0x0

    .line 2815
    goto/16 :goto_9

    .line 2816
    .line 2817
    :pswitch_89
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2818
    .line 2819
    .line 2820
    const-string v0, "isEmpty"

    .line 2821
    .line 2822
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v0

    .line 2826
    throw v0

    .line 2827
    :cond_f
    check-cast v6, LX/H95;

    .line 2828
    .line 2829
    iget-object v0, v6, LX/H95;->zzb:LX/IWS;

    .line 2830
    .line 2831
    invoke-virtual {v0}, LX/IWS;->A00()I

    .line 2832
    .line 2833
    .line 2834
    move-result v0

    .line 2835
    add-int/2addr v15, v0

    .line 2836
    return v15

    .line 2837
    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_11
        :pswitch_44
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_46
        :pswitch_45
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
        :pswitch_68
        :pswitch_89
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
    .end packed-switch
.end method
