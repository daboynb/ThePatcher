.class public final LX/J6J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JwG;


# static fields
.field public static final A0E:Lsun/misc/Unsafe;

.field public static final A0F:[I


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/I9s;

.field public final A05:[I

.field public final A06:[I

.field public final A07:[Ljava/lang/Object;

.field public final A08:LX/Hmi;

.field public final A09:LX/ILD;

.field public final A0A:LX/K0t;

.field public final A0B:LX/Hmk;

.field public final A0C:LX/I9a;

.field public final A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    sput-object v0, LX/J6J;->A0F:[I

    .line 4
    .line 5
    invoke-static {}, LX/Ihd;->A02()Lsun/misc/Unsafe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/J6J;->A0E:Lsun/misc/Unsafe;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LX/Hmi;LX/I9s;LX/ILD;LX/K0t;LX/Hmk;LX/I9a;[I[I[Ljava/lang/Object;IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "buffer",
            "objects",
            "minFieldNumber",
            "maxFieldNumber",
            "defaultInstance",
            "syntax",
            "useCachedSizeField",
            "intArray",
            "checkInitialized",
            "mapFieldPositions",
            "newInstanceSchema",
            "listFieldSchema",
            "unknownFieldSchema",
            "extensionSchema",
            "mapFieldSchema"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p7, p0, LX/J6J;->A05:[I

    .line 4
    .line 5
    iput-object p9, p0, LX/J6J;->A07:[Ljava/lang/Object;

    .line 6
    .line 7
    iput p10, p0, LX/J6J;->A02:I

    .line 8
    .line 9
    iput p11, p0, LX/J6J;->A01:I

    .line 10
    .line 11
    instance-of v0, p4, LX/HDu;

    .line 12
    .line 13
    iput-boolean v0, p0, LX/J6J;->A0D:Z

    .line 14
    .line 15
    iput-object p8, p0, LX/J6J;->A06:[I

    .line 16
    .line 17
    iput p12, p0, LX/J6J;->A00:I

    .line 18
    .line 19
    iput p13, p0, LX/J6J;->A03:I

    .line 20
    .line 21
    iput-object p5, p0, LX/J6J;->A0B:LX/Hmk;

    .line 22
    .line 23
    iput-object p2, p0, LX/J6J;->A04:LX/I9s;

    .line 24
    .line 25
    iput-object p6, p0, LX/J6J;->A0C:LX/I9a;

    .line 26
    .line 27
    iput-object p1, p0, LX/J6J;->A08:LX/Hmi;

    .line 28
    .line 29
    iput-object p4, p0, LX/J6J;->A0A:LX/K0t;

    .line 30
    .line 31
    iput-object p3, p0, LX/J6J;->A09:LX/ILD;

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
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method private A00(I)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "number"
        }
    .end annotation

    .line 0
    iget v0, p0, LX/J6J;->A02:I

    .line 1
    .line 2
    if-lt p1, v0, :cond_1

    .line 3
    .line 4
    iget v0, p0, LX/J6J;->A01:I

    .line 5
    .line 6
    if-gt p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v4, p0, LX/J6J;->A05:[I

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

.method public static A01(LX/IQJ;LX/JwG;Ljava/lang/Object;[BII)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "msg",
            "schema",
            "data",
            "position",
            "limit",
            "registers"
        }
    .end annotation

    .line 0
    add-int/lit8 v4, p4, 0x1

    .line 1
    .line 2
    move-object v3, p3

    .line 3
    aget-byte v0, p3, p4

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p3, v0, v4}, LX/J6J;->A08(LX/IQJ;[BII)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget v0, p0, LX/IQJ;->A00:I

    .line 13
    .line 14
    if-ltz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    sub-int/2addr p5, v4

    .line 17
    if-gt v0, p5, :cond_1

    .line 18
    .line 19
    add-int p0, v4, v0

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    move-object v2, p2

    .line 23
    invoke-interface/range {v0 .. v5}, LX/JwG;->BD3(LX/IQJ;Ljava/lang/Object;[BII)V

    .line 24
    .line 25
    .line 26
    iput-object p2, v1, LX/IQJ;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    invoke-static {}, LX/HWm;->A01()LX/HWm;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
    .line 34
    .line 35
    .line 36
.end method

.method public static A02(LX/IQJ;LX/JwG;Ljava/lang/Object;[BIII)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "msg",
            "schema",
            "data",
            "position",
            "limit",
            "endGroup",
            "registers"
        }
    .end annotation

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, LX/J6J;

    .line 2
    .line 3
    move-object p1, p2

    .line 4
    move-object p2, p3

    .line 5
    move p3, p4

    .line 6
    move p4, p5

    .line 7
    move p5, p6

    .line 8
    invoke-virtual/range {v0 .. v6}, LX/J6J;->A0T(LX/IQJ;Ljava/lang/Object;[BIII)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-object p1, p0, LX/IQJ;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    return v0
    .line 15
    .line 16
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
.end method

.method public static A03(LX/IQJ;LX/JwG;[BIII)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "schema",
            "data",
            "position",
            "limit",
            "endGroup",
            "registers"
        }
    .end annotation

    .line 0
    move-object v2, p1

    .line 1
    invoke-interface {p1}, LX/JwG;->BDr()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    move-object v1, p0

    .line 6
    move-object p0, p2

    .line 7
    move p1, p3

    .line 8
    move p2, p4

    .line 9
    move p3, p5

    .line 10
    invoke-static/range {v1 .. v7}, LX/J6J;->A02(LX/IQJ;LX/JwG;Ljava/lang/Object;[BIII)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {v2, v3}, LX/JwG;->BBd(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, v1, LX/IQJ;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    return v0
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

.method public static A04(LX/IQJ;LX/IbG;[BIII)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "unknownFields",
            "registers"
        }
    .end annotation

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
    invoke-virtual {p1, p3, v0}, LX/IbG;->A02(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v7, p4, 0x4

    .line 35
    .line 36
    return v7

    .line 37
    :cond_0
    new-instance v4, LX/IbG;

    .line 38
    .line 39
    invoke-direct {v4}, LX/IbG;-><init>()V

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
    invoke-static {v3, p2, v7}, LX/J6J;->A06(LX/IQJ;[BI)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    iget v6, v3, LX/IQJ;->A00:I

    .line 55
    .line 56
    if-eq v6, v0, :cond_1

    .line 57
    .line 58
    invoke-static/range {v3 .. v8}, LX/J6J;->A04(LX/IQJ;LX/IbG;[BIII)I

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
    invoke-virtual {p1, p3, v4}, LX/IbG;->A02(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return v7

    .line 71
    :cond_2
    const-string v0, "Failed to parse the message."

    .line 72
    .line 73
    new-instance v1, LX/HWm;

    .line 74
    .line 75
    invoke-direct {v1, v0}, LX/HWm;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_3
    invoke-static {p0, p2, p4}, LX/J6J;->A06(LX/IQJ;[BI)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    iget v1, p0, LX/IQJ;->A00:I

    .line 84
    .line 85
    if-ltz v1, :cond_6

    .line 86
    .line 87
    array-length v0, p2

    .line 88
    sub-int/2addr v0, v7

    .line 89
    if-gt v1, v0, :cond_5

    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    sget-object v0, LX/JFL;->A00:LX/JFL;

    .line 94
    .line 95
    :goto_1
    invoke-virtual {p1, p3, v0}, LX/IbG;->A02(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    add-int/2addr v7, v1

    .line 99
    return v7

    .line 100
    :cond_4
    invoke-static {p2, v7, v1}, LX/JFL;->A01([BII)LX/HCd;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-static {}, LX/HWm;->A01()LX/HWm;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    throw v1

    .line 110
    :cond_6
    invoke-static {}, LX/HWm;->A00()LX/HWm;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    throw v1

    .line 115
    :cond_7
    invoke-static {p2, p4}, LX/Gi5;->A03([BI)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, p3, v0}, LX/IbG;->A02(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v7, p4, 0x8

    .line 127
    .line 128
    return v7

    .line 129
    :cond_8
    invoke-static {p0, p2, p4}, LX/J6J;->A07(LX/IQJ;[BI)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iget-wide v0, p0, LX/IQJ;->A01:J

    .line 134
    .line 135
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1, p3, v0}, LX/IbG;->A02(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return v2

    .line 143
    :cond_9
    const-string v0, "Protocol message contained an invalid tag (zero)."

    .line 144
    .line 145
    new-instance v1, LX/HWm;

    .line 146
    .line 147
    invoke-direct {v1, v0}, LX/HWm;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
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

.method public static A05(LX/IQJ;[BI)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "registers"
        }
    .end annotation

    .line 0
    invoke-static {p0, p1, p2}, LX/J6J;->A06(LX/IQJ;[BI)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget v1, p0, LX/IQJ;->A00:I

    .line 5
    .line 6
    if-ltz v1, :cond_2

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    sub-int/2addr v0, v2

    .line 10
    if-gt v1, v0, :cond_1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/JFL;->A00:LX/JFL;

    .line 15
    .line 16
    iput-object v0, p0, LX/IQJ;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    invoke-static {p1, v2, v1}, LX/JFL;->A01([BII)LX/HCd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/IQJ;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    add-int/2addr v2, v1

    .line 26
    return v2

    .line 27
    :cond_1
    invoke-static {}, LX/HWm;->A01()LX/HWm;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_2
    invoke-static {}, LX/HWm;->A00()LX/HWm;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A06(LX/IQJ;[BI)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "registers"
        }
    .end annotation

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
    iput v0, p0, LX/IQJ;->A00:I

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0, p1, v0, v1}, LX/J6J;->A08(LX/IQJ;[BII)I

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

.method public static A07(LX/IQJ;[BI)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "registers"
        }
    .end annotation

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
    iput-wide v2, p0, LX/IQJ;->A01:J

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
    iput-wide v2, p0, LX/IQJ;->A01:J

    .line 43
    .line 44
    return v7
.end method

.method public static A08(LX/IQJ;[BII)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "firstByte",
            "data",
            "position",
            "registers"
        }
    .end annotation

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
    iput v2, p0, LX/IQJ;->A00:I

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
    iput v2, p0, LX/IQJ;->A00:I

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

.method public static A09(Ljava/util/List;)I
    .locals 1

    .line 0
    sget-object v0, LX/INb;->A01:LX/I9a;

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public static A0A(LX/IgQ;I)J
    .locals 3

    .line 0
    const v0, 0xfffff

    .line 1
    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    int-to-long v1, p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, LX/IgQ;->A02(LX/IgQ;I)V

    .line 7
    .line 8
    .line 9
    return-wide v1
    .line 10
    .line 11
    .line 12
.end method

.method public static A0B(LX/IgQ;I)J
    .locals 3

    .line 0
    const v0, 0xfffff

    .line 1
    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    int-to-long v1, p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, v0}, LX/IgQ;->A02(LX/IgQ;I)V

    .line 7
    .line 8
    .line 9
    return-wide v1
    .line 10
    .line 11
    .line 12
.end method

.method public static A0C(LX/IgQ;I)J
    .locals 3

    .line 0
    const v0, 0xfffff

    .line 1
    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    int-to-long v1, p1

    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {p0, v0}, LX/IgQ;->A02(LX/IgQ;I)V

    .line 7
    .line 8
    .line 9
    return-wide v1
    .line 10
    .line 11
    .line 12
.end method

.method public static A0D(Ljava/lang/Object;J)J
    .locals 1

    .line 0
    sget-object v0, LX/Ihd;->A01:LX/IWx;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p1, p2}, LX/IWx;->A07(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public static A0E(LX/Hmi;LX/I9s;LX/ILD;LX/Hmk;LX/I5E;LX/I9a;)LX/J6J;
    .locals 36
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "messageClass",
            "messageInfo",
            "newInstanceSchema",
            "listFieldSchema",
            "unknownFieldSchema",
            "extensionSchema",
            "mapFieldSchema"
        }
    .end annotation

    .line 0
    move-object/from16 v28, p4

    .line 1
    .line 2
    move-object/from16 v0, v28

    .line 3
    .line 4
    iget-object v11, v0, LX/I5E;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v27

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v11}, LX/Ghz;->A00(Ljava/lang/String;)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0xd800

    .line 16
    .line 17
    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    :goto_0
    add-int/lit8 v2, v3, 0x1

    .line 21
    .line 22
    invoke-virtual {v11, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move v3, v2

    .line 27
    if-lt v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    add-int/lit8 v15, v3, 0x1

    .line 31
    .line 32
    invoke-virtual {v11, v3}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-lt v4, v1, :cond_2

    .line 37
    .line 38
    and-int/lit16 v4, v4, 0x1fff

    .line 39
    .line 40
    const/16 v3, 0xd

    .line 41
    .line 42
    :goto_1
    add-int/lit8 v2, v15, 0x1

    .line 43
    .line 44
    invoke-virtual {v11, v15}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lt v0, v1, :cond_1

    .line 49
    .line 50
    invoke-static {v0, v3, v4}, LX/Ghz;->A0A(III)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    add-int/lit8 v3, v3, 0xd

    .line 55
    .line 56
    move v15, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    shl-int/2addr v0, v3

    .line 59
    or-int/2addr v4, v0

    .line 60
    move v15, v2

    .line 61
    :cond_2
    if-nez v4, :cond_1d

    .line 62
    .line 63
    sget-object v26, LX/J6J;->A0F:[I

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    :goto_2
    sget-object v25, LX/J6J;->A0E:Lsun/misc/Unsafe;

    .line 73
    .line 74
    move-object/from16 v0, v28

    .line 75
    .line 76
    iget-object v10, v0, LX/I5E;->A03:[Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v0, v0, LX/I5E;->A01:LX/K0t;

    .line 79
    .line 80
    move-object/from16 v31, v0

    .line 81
    .line 82
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v24

    .line 86
    mul-int/lit8 v0, v7, 0x3

    .line 87
    .line 88
    new-array v0, v0, [I

    .line 89
    .line 90
    move-object/from16 v23, v0

    .line 91
    .line 92
    mul-int/lit8 v0, v7, 0x2

    .line 93
    .line 94
    new-array v0, v0, [Ljava/lang/Object;

    .line 95
    .line 96
    move-object/from16 v22, v0

    .line 97
    .line 98
    add-int v21, v2, v6

    .line 99
    .line 100
    move/from16 p4, v21

    .line 101
    .line 102
    move/from16 v20, v2

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    :goto_3
    move/from16 v0, v27

    .line 109
    .line 110
    if-ge v15, v0, :cond_2e

    .line 111
    .line 112
    add-int/lit8 v0, v15, 0x1

    .line 113
    .line 114
    invoke-virtual {v11, v15}, Ljava/lang/String;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-lt v9, v1, :cond_4

    .line 119
    .line 120
    and-int/lit16 v9, v9, 0x1fff

    .line 121
    .line 122
    const/16 v7, 0xd

    .line 123
    .line 124
    :goto_4
    add-int/lit8 v6, v0, 0x1

    .line 125
    .line 126
    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-lt v0, v1, :cond_3

    .line 131
    .line 132
    invoke-static {v0, v7, v9}, LX/Ghz;->A0A(III)I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    add-int/lit8 v7, v7, 0xd

    .line 137
    .line 138
    move v0, v6

    .line 139
    goto :goto_4

    .line 140
    :cond_3
    shl-int/2addr v0, v7

    .line 141
    or-int/2addr v9, v0

    .line 142
    move v0, v6

    .line 143
    :cond_4
    add-int/lit8 v15, v0, 0x1

    .line 144
    .line 145
    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-lt v8, v1, :cond_6

    .line 150
    .line 151
    and-int/lit16 v8, v8, 0x1fff

    .line 152
    .line 153
    const/16 v7, 0xd

    .line 154
    .line 155
    :goto_5
    add-int/lit8 v6, v15, 0x1

    .line 156
    .line 157
    invoke-virtual {v11, v15}, Ljava/lang/String;->charAt(I)C

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-lt v0, v1, :cond_5

    .line 162
    .line 163
    invoke-static {v0, v7, v8}, LX/Ghz;->A0A(III)I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    add-int/lit8 v7, v7, 0xd

    .line 168
    .line 169
    move v15, v6

    .line 170
    goto :goto_5

    .line 171
    :cond_5
    shl-int/2addr v0, v7

    .line 172
    or-int/2addr v8, v0

    .line 173
    move v15, v6

    .line 174
    :cond_6
    and-int/lit16 v7, v8, 0xff

    .line 175
    .line 176
    and-int/lit16 v0, v8, 0x400

    .line 177
    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    add-int/lit8 v0, v19, 0x1

    .line 181
    .line 182
    aput v18, v26, v19

    .line 183
    .line 184
    move/from16 v19, v0

    .line 185
    .line 186
    :cond_7
    const/16 v0, 0x33

    .line 187
    .line 188
    if-lt v7, v0, :cond_f

    .line 189
    .line 190
    add-int/lit8 v16, v15, 0x1

    .line 191
    .line 192
    invoke-virtual {v11, v15}, Ljava/lang/String;->charAt(I)C

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const v14, 0xd800

    .line 197
    .line 198
    .line 199
    if-lt v1, v14, :cond_9

    .line 200
    .line 201
    and-int/lit16 v1, v1, 0x1fff

    .line 202
    .line 203
    const/16 v13, 0xd

    .line 204
    .line 205
    :goto_6
    add-int/lit8 v6, v16, 0x1

    .line 206
    .line 207
    move/from16 v0, v16

    .line 208
    .line 209
    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-lt v0, v14, :cond_8

    .line 214
    .line 215
    invoke-static {v0, v13, v1}, LX/Ghz;->A0A(III)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    add-int/lit8 v13, v13, 0xd

    .line 220
    .line 221
    move/from16 v16, v6

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_8
    shl-int/2addr v0, v13

    .line 225
    or-int/2addr v1, v0

    .line 226
    move/from16 v16, v6

    .line 227
    .line 228
    :cond_9
    add-int/lit8 v6, v7, -0x33

    .line 229
    .line 230
    const/16 v0, 0x9

    .line 231
    .line 232
    if-eq v6, v0, :cond_a

    .line 233
    .line 234
    const/16 v0, 0x11

    .line 235
    .line 236
    if-eq v6, v0, :cond_a

    .line 237
    .line 238
    const/16 v0, 0xc

    .line 239
    .line 240
    if-ne v6, v0, :cond_b

    .line 241
    .line 242
    move-object/from16 v0, v28

    .line 243
    .line 244
    iget v0, v0, LX/I5E;->A00:I

    .line 245
    .line 246
    and-int/lit8 v0, v0, 0x1

    .line 247
    .line 248
    if-eqz v0, :cond_e

    .line 249
    .line 250
    sget-object v6, LX/IO7;->A00:Ljava/lang/Integer;

    .line 251
    .line 252
    :goto_7
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_a

    .line 259
    .line 260
    and-int/lit16 v0, v8, 0x800

    .line 261
    .line 262
    if-eqz v0, :cond_b

    .line 263
    .line 264
    :cond_a
    div-int/lit8 v0, v18, 0x3

    .line 265
    .line 266
    mul-int/lit8 v6, v0, 0x2

    .line 267
    .line 268
    move-object/from16 v0, v22

    .line 269
    .line 270
    invoke-static {v10, v0, v6, v12}, LX/Gi0;->A0H([Ljava/lang/Object;[Ljava/lang/Object;II)I

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    :cond_b
    mul-int/lit8 v15, v1, 0x2

    .line 275
    .line 276
    aget-object v1, v10, v15

    .line 277
    .line 278
    instance-of v0, v1, Ljava/lang/reflect/Field;

    .line 279
    .line 280
    if-eqz v0, :cond_d

    .line 281
    .line 282
    check-cast v1, Ljava/lang/reflect/Field;

    .line 283
    .line 284
    :goto_8
    move-object/from16 v0, v25

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 287
    .line 288
    .line 289
    move-result-wide v13

    .line 290
    long-to-int v6, v13

    .line 291
    add-int/lit8 v13, v15, 0x1

    .line 292
    .line 293
    aget-object v1, v10, v13

    .line 294
    .line 295
    instance-of v0, v1, Ljava/lang/reflect/Field;

    .line 296
    .line 297
    if-eqz v0, :cond_c

    .line 298
    .line 299
    check-cast v1, Ljava/lang/reflect/Field;

    .line 300
    .line 301
    :goto_9
    move-object/from16 v0, v25

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v13

    .line 307
    long-to-int v13, v13

    .line 308
    move/from16 v15, v16

    .line 309
    .line 310
    const/4 v1, 0x0

    .line 311
    goto/16 :goto_10

    .line 312
    .line 313
    :cond_c
    check-cast v1, Ljava/lang/String;

    .line 314
    .line 315
    move-object/from16 v0, v24

    .line 316
    .line 317
    invoke-static {v0, v1}, LX/J6J;->A0J(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    aput-object v1, v10, v13

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_d
    check-cast v1, Ljava/lang/String;

    .line 325
    .line 326
    move-object/from16 v0, v24

    .line 327
    .line 328
    invoke-static {v0, v1}, LX/J6J;->A0J(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    aput-object v1, v10, v15

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_e
    sget-object v6, LX/IO7;->A01:Ljava/lang/Integer;

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_f
    add-int/lit8 v14, v12, 0x1

    .line 339
    .line 340
    aget-object v1, v10, v12

    .line 341
    .line 342
    check-cast v1, Ljava/lang/String;

    .line 343
    .line 344
    move-object/from16 v0, v24

    .line 345
    .line 346
    invoke-static {v0, v1}, LX/J6J;->A0J(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const/16 v0, 0x9

    .line 351
    .line 352
    if-eq v7, v0, :cond_15

    .line 353
    .line 354
    const/16 v0, 0x11

    .line 355
    .line 356
    if-eq v7, v0, :cond_15

    .line 357
    .line 358
    const/16 v0, 0x1b

    .line 359
    .line 360
    if-eq v7, v0, :cond_13

    .line 361
    .line 362
    const/16 v0, 0x31

    .line 363
    .line 364
    if-eq v7, v0, :cond_13

    .line 365
    .line 366
    const/16 v0, 0xc

    .line 367
    .line 368
    if-eq v7, v0, :cond_12

    .line 369
    .line 370
    const/16 v0, 0x1e

    .line 371
    .line 372
    if-eq v7, v0, :cond_12

    .line 373
    .line 374
    const/16 v0, 0x2c

    .line 375
    .line 376
    if-eq v7, v0, :cond_12

    .line 377
    .line 378
    const/16 v0, 0x32

    .line 379
    .line 380
    if-ne v7, v0, :cond_10

    .line 381
    .line 382
    add-int/lit8 v13, v20, 0x1

    .line 383
    .line 384
    aput v18, v26, v20

    .line 385
    .line 386
    div-int/lit8 v0, v18, 0x3

    .line 387
    .line 388
    mul-int/lit8 v6, v0, 0x2

    .line 389
    .line 390
    add-int/lit8 v12, v14, 0x1

    .line 391
    .line 392
    aget-object v0, v10, v14

    .line 393
    .line 394
    aput-object v0, v22, v6

    .line 395
    .line 396
    and-int/lit16 v0, v8, 0x800

    .line 397
    .line 398
    if-eqz v0, :cond_11

    .line 399
    .line 400
    div-int/lit8 v0, v18, 0x3

    .line 401
    .line 402
    mul-int/lit8 v6, v0, 0x2

    .line 403
    .line 404
    move-object/from16 v0, v22

    .line 405
    .line 406
    invoke-static {v10, v0, v6, v12}, LX/Gi0;->A0H([Ljava/lang/Object;[Ljava/lang/Object;II)I

    .line 407
    .line 408
    .line 409
    move-result v14

    .line 410
    move/from16 v20, v13

    .line 411
    .line 412
    :cond_10
    :goto_a
    move-object/from16 v0, v25

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 415
    .line 416
    .line 417
    move-result-wide v0

    .line 418
    long-to-int v6, v0

    .line 419
    and-int/lit16 v0, v8, 0x1000

    .line 420
    .line 421
    if-eqz v0, :cond_17

    .line 422
    .line 423
    const/16 v0, 0x11

    .line 424
    .line 425
    if-gt v7, v0, :cond_17

    .line 426
    .line 427
    add-int/lit8 v1, v15, 0x1

    .line 428
    .line 429
    invoke-virtual {v11, v15}, Ljava/lang/String;->charAt(I)C

    .line 430
    .line 431
    .line 432
    move-result v12

    .line 433
    const v0, 0xd800

    .line 434
    .line 435
    .line 436
    if-lt v12, v0, :cond_18

    .line 437
    .line 438
    and-int/lit16 v12, v12, 0x1fff

    .line 439
    .line 440
    const/16 v13, 0xd

    .line 441
    .line 442
    :goto_b
    add-int/lit8 v15, v1, 0x1

    .line 443
    .line 444
    invoke-virtual {v11, v1}, Ljava/lang/String;->charAt(I)C

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-lt v1, v0, :cond_16

    .line 449
    .line 450
    invoke-static {v1, v13, v12}, LX/Ghz;->A0A(III)I

    .line 451
    .line 452
    .line 453
    move-result v12

    .line 454
    add-int/lit8 v13, v13, 0xd

    .line 455
    .line 456
    move v1, v15

    .line 457
    goto :goto_b

    .line 458
    :cond_11
    move/from16 v20, v13

    .line 459
    .line 460
    move v14, v12

    .line 461
    goto :goto_a

    .line 462
    :cond_12
    move-object/from16 v0, v28

    .line 463
    .line 464
    iget v0, v0, LX/I5E;->A00:I

    .line 465
    .line 466
    and-int/lit8 v0, v0, 0x1

    .line 467
    .line 468
    if-eqz v0, :cond_14

    .line 469
    .line 470
    sget-object v6, LX/IO7;->A00:Ljava/lang/Integer;

    .line 471
    .line 472
    :goto_c
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 473
    .line 474
    if-eq v6, v0, :cond_13

    .line 475
    .line 476
    and-int/lit16 v0, v8, 0x800

    .line 477
    .line 478
    if-eqz v0, :cond_10

    .line 479
    .line 480
    :cond_13
    div-int/lit8 v0, v18, 0x3

    .line 481
    .line 482
    mul-int/lit8 v6, v0, 0x2

    .line 483
    .line 484
    move-object/from16 v0, v22

    .line 485
    .line 486
    invoke-static {v10, v0, v6, v14}, LX/Gi0;->A0H([Ljava/lang/Object;[Ljava/lang/Object;II)I

    .line 487
    .line 488
    .line 489
    move-result v14

    .line 490
    goto :goto_a

    .line 491
    :cond_14
    sget-object v6, LX/IO7;->A01:Ljava/lang/Integer;

    .line 492
    .line 493
    goto :goto_c

    .line 494
    :cond_15
    div-int/lit8 v0, v18, 0x3

    .line 495
    .line 496
    mul-int/lit8 v0, v0, 0x2

    .line 497
    .line 498
    add-int/lit8 v6, v0, 0x1

    .line 499
    .line 500
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    aput-object v0, v22, v6

    .line 505
    .line 506
    goto :goto_a

    .line 507
    :cond_16
    shl-int/2addr v1, v13

    .line 508
    or-int/2addr v12, v1

    .line 509
    goto :goto_d

    .line 510
    :cond_17
    const v13, 0xfffff

    .line 511
    .line 512
    .line 513
    const/4 v1, 0x0

    .line 514
    move-object/from16 v12, v26

    .line 515
    .line 516
    move/from16 v0, v21

    .line 517
    .line 518
    invoke-static {v12, v7, v0, v6}, LX/Gi3;->A0K([IIII)I

    .line 519
    .line 520
    .line 521
    move-result v21

    .line 522
    goto :goto_f

    .line 523
    :cond_18
    move v15, v1

    .line 524
    :goto_d
    mul-int/lit8 v13, v5, 0x2

    .line 525
    .line 526
    div-int/lit8 v0, v12, 0x20

    .line 527
    .line 528
    add-int/2addr v13, v0

    .line 529
    aget-object v1, v10, v13

    .line 530
    .line 531
    instance-of v0, v1, Ljava/lang/reflect/Field;

    .line 532
    .line 533
    if-eqz v0, :cond_1c

    .line 534
    .line 535
    check-cast v1, Ljava/lang/reflect/Field;

    .line 536
    .line 537
    :goto_e
    move-object/from16 v0, v25

    .line 538
    .line 539
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 540
    .line 541
    .line 542
    move-result-wide v16

    .line 543
    move-wide/from16 v0, v16

    .line 544
    .line 545
    long-to-int v13, v0

    .line 546
    rem-int/lit8 v1, v12, 0x20

    .line 547
    .line 548
    :goto_f
    move v12, v14

    .line 549
    :goto_10
    add-int/lit8 v17, v18, 0x1

    .line 550
    .line 551
    aput v9, v23, v18

    .line 552
    .line 553
    add-int/lit8 v16, v17, 0x1

    .line 554
    .line 555
    and-int/lit16 v0, v8, 0x200

    .line 556
    .line 557
    const/4 v14, 0x0

    .line 558
    if-eqz v0, :cond_19

    .line 559
    .line 560
    const/high16 v14, 0x20000000

    .line 561
    .line 562
    :cond_19
    and-int/lit16 v0, v8, 0x100

    .line 563
    .line 564
    const/4 v9, 0x0

    .line 565
    if-eqz v0, :cond_1a

    .line 566
    .line 567
    const/high16 v9, 0x10000000

    .line 568
    .line 569
    :cond_1a
    or-int/2addr v9, v14

    .line 570
    and-int/lit16 v8, v8, 0x800

    .line 571
    .line 572
    const/4 v0, 0x0

    .line 573
    if-eqz v8, :cond_1b

    .line 574
    .line 575
    const/high16 v0, -0x80000000

    .line 576
    .line 577
    :cond_1b
    or-int/2addr v9, v0

    .line 578
    shl-int/lit8 v0, v7, 0x14

    .line 579
    .line 580
    or-int/2addr v9, v0

    .line 581
    or-int/2addr v6, v9

    .line 582
    aput v6, v23, v17

    .line 583
    .line 584
    add-int/lit8 v18, v16, 0x1

    .line 585
    .line 586
    shl-int/lit8 v0, v1, 0x14

    .line 587
    .line 588
    or-int/2addr v13, v0

    .line 589
    aput v13, v23, v16

    .line 590
    .line 591
    const v1, 0xd800

    .line 592
    .line 593
    .line 594
    goto/16 :goto_3

    .line 595
    .line 596
    :cond_1c
    check-cast v1, Ljava/lang/String;

    .line 597
    .line 598
    move-object/from16 v0, v24

    .line 599
    .line 600
    invoke-static {v0, v1}, LX/J6J;->A0J(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    aput-object v1, v10, v13

    .line 605
    .line 606
    goto :goto_e

    .line 607
    :cond_1d
    add-int/lit8 v0, v15, 0x1

    .line 608
    .line 609
    invoke-virtual {v11, v15}, Ljava/lang/String;->charAt(I)C

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    if-lt v5, v1, :cond_1f

    .line 614
    .line 615
    and-int/lit16 v5, v5, 0x1fff

    .line 616
    .line 617
    const/16 v3, 0xd

    .line 618
    .line 619
    :goto_11
    add-int/lit8 v2, v0, 0x1

    .line 620
    .line 621
    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-lt v0, v1, :cond_1e

    .line 626
    .line 627
    invoke-static {v0, v3, v5}, LX/Ghz;->A0A(III)I

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    add-int/lit8 v3, v3, 0xd

    .line 632
    .line 633
    move v0, v2

    .line 634
    goto :goto_11

    .line 635
    :cond_1e
    shl-int/2addr v0, v3

    .line 636
    or-int/2addr v5, v0

    .line 637
    move v0, v2

    .line 638
    :cond_1f
    add-int/lit8 v4, v0, 0x1

    .line 639
    .line 640
    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    .line 641
    .line 642
    .line 643
    move-result v10

    .line 644
    if-lt v10, v1, :cond_21

    .line 645
    .line 646
    and-int/lit16 v10, v10, 0x1fff

    .line 647
    .line 648
    const/16 v3, 0xd

    .line 649
    .line 650
    :goto_12
    add-int/lit8 v2, v4, 0x1

    .line 651
    .line 652
    invoke-virtual {v11, v4}, Ljava/lang/String;->charAt(I)C

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-lt v0, v1, :cond_20

    .line 657
    .line 658
    invoke-static {v0, v3, v10}, LX/Ghz;->A0A(III)I

    .line 659
    .line 660
    .line 661
    move-result v10

    .line 662
    add-int/lit8 v3, v3, 0xd

    .line 663
    .line 664
    move v4, v2

    .line 665
    goto :goto_12

    .line 666
    :cond_20
    shl-int/2addr v0, v3

    .line 667
    or-int/2addr v10, v0

    .line 668
    move v4, v2

    .line 669
    :cond_21
    add-int/lit8 v0, v4, 0x1

    .line 670
    .line 671
    invoke-virtual {v11, v4}, Ljava/lang/String;->charAt(I)C

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    if-lt v4, v1, :cond_23

    .line 676
    .line 677
    and-int/lit16 v4, v4, 0x1fff

    .line 678
    .line 679
    const/16 v3, 0xd

    .line 680
    .line 681
    :goto_13
    add-int/lit8 v2, v0, 0x1

    .line 682
    .line 683
    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-lt v0, v1, :cond_22

    .line 688
    .line 689
    invoke-static {v0, v3, v4}, LX/Ghz;->A0A(III)I

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    add-int/lit8 v3, v3, 0xd

    .line 694
    .line 695
    move v0, v2

    .line 696
    goto :goto_13

    .line 697
    :cond_22
    shl-int/2addr v0, v3

    .line 698
    or-int/2addr v4, v0

    .line 699
    move v0, v2

    .line 700
    :cond_23
    add-int/lit8 v7, v0, 0x1

    .line 701
    .line 702
    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    if-lt v3, v1, :cond_25

    .line 707
    .line 708
    and-int/lit16 v3, v3, 0x1fff

    .line 709
    .line 710
    const/16 v6, 0xd

    .line 711
    .line 712
    :goto_14
    add-int/lit8 v2, v7, 0x1

    .line 713
    .line 714
    invoke-virtual {v11, v7}, Ljava/lang/String;->charAt(I)C

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-lt v0, v1, :cond_24

    .line 719
    .line 720
    invoke-static {v0, v6, v3}, LX/Ghz;->A0A(III)I

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    add-int/lit8 v6, v6, 0xd

    .line 725
    .line 726
    move v7, v2

    .line 727
    goto :goto_14

    .line 728
    :cond_24
    shl-int/2addr v0, v6

    .line 729
    or-int/2addr v3, v0

    .line 730
    move v7, v2

    .line 731
    :cond_25
    add-int/lit8 v0, v7, 0x1

    .line 732
    .line 733
    invoke-virtual {v11, v7}, Ljava/lang/String;->charAt(I)C

    .line 734
    .line 735
    .line 736
    move-result v7

    .line 737
    if-lt v7, v1, :cond_27

    .line 738
    .line 739
    and-int/lit16 v7, v7, 0x1fff

    .line 740
    .line 741
    const/16 v6, 0xd

    .line 742
    .line 743
    :goto_15
    add-int/lit8 v2, v0, 0x1

    .line 744
    .line 745
    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-lt v0, v1, :cond_26

    .line 750
    .line 751
    invoke-static {v0, v6, v7}, LX/Ghz;->A0A(III)I

    .line 752
    .line 753
    .line 754
    move-result v7

    .line 755
    add-int/lit8 v6, v6, 0xd

    .line 756
    .line 757
    move v0, v2

    .line 758
    goto :goto_15

    .line 759
    :cond_26
    shl-int/2addr v0, v6

    .line 760
    or-int/2addr v7, v0

    .line 761
    move v0, v2

    .line 762
    :cond_27
    add-int/lit8 v9, v0, 0x1

    .line 763
    .line 764
    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    .line 765
    .line 766
    .line 767
    move-result v6

    .line 768
    if-lt v6, v1, :cond_29

    .line 769
    .line 770
    and-int/lit16 v6, v6, 0x1fff

    .line 771
    .line 772
    const/16 v8, 0xd

    .line 773
    .line 774
    :goto_16
    add-int/lit8 v2, v9, 0x1

    .line 775
    .line 776
    invoke-virtual {v11, v9}, Ljava/lang/String;->charAt(I)C

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-lt v0, v1, :cond_28

    .line 781
    .line 782
    invoke-static {v0, v8, v6}, LX/Ghz;->A0A(III)I

    .line 783
    .line 784
    .line 785
    move-result v6

    .line 786
    add-int/lit8 v8, v8, 0xd

    .line 787
    .line 788
    move v9, v2

    .line 789
    goto :goto_16

    .line 790
    :cond_28
    shl-int/2addr v0, v8

    .line 791
    or-int/2addr v6, v0

    .line 792
    move v9, v2

    .line 793
    :cond_29
    add-int/lit8 v0, v9, 0x1

    .line 794
    .line 795
    invoke-virtual {v11, v9}, Ljava/lang/String;->charAt(I)C

    .line 796
    .line 797
    .line 798
    move-result v12

    .line 799
    if-lt v12, v1, :cond_2b

    .line 800
    .line 801
    and-int/lit16 v12, v12, 0x1fff

    .line 802
    .line 803
    const/16 v8, 0xd

    .line 804
    .line 805
    :goto_17
    add-int/lit8 v2, v0, 0x1

    .line 806
    .line 807
    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-lt v0, v1, :cond_2a

    .line 812
    .line 813
    invoke-static {v0, v8, v12}, LX/Ghz;->A0A(III)I

    .line 814
    .line 815
    .line 816
    move-result v12

    .line 817
    add-int/lit8 v8, v8, 0xd

    .line 818
    .line 819
    move v0, v2

    .line 820
    goto :goto_17

    .line 821
    :cond_2a
    shl-int/2addr v0, v8

    .line 822
    or-int/2addr v12, v0

    .line 823
    move v0, v2

    .line 824
    :cond_2b
    add-int/lit8 v15, v0, 0x1

    .line 825
    .line 826
    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    if-lt v2, v1, :cond_2d

    .line 831
    .line 832
    and-int/lit16 v2, v2, 0x1fff

    .line 833
    .line 834
    const/16 v9, 0xd

    .line 835
    .line 836
    :goto_18
    add-int/lit8 v8, v15, 0x1

    .line 837
    .line 838
    invoke-virtual {v11, v15}, Ljava/lang/String;->charAt(I)C

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-lt v0, v1, :cond_2c

    .line 843
    .line 844
    invoke-static {v0, v9, v2}, LX/Ghz;->A0A(III)I

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    add-int/lit8 v9, v9, 0xd

    .line 849
    .line 850
    move v15, v8

    .line 851
    goto :goto_18

    .line 852
    :cond_2c
    shl-int/2addr v0, v9

    .line 853
    or-int/2addr v2, v0

    .line 854
    move v15, v8

    .line 855
    :cond_2d
    add-int v0, v2, v6

    .line 856
    .line 857
    add-int/2addr v0, v12

    .line 858
    new-array v0, v0, [I

    .line 859
    .line 860
    move-object/from16 v26, v0

    .line 861
    .line 862
    mul-int/lit8 v12, v5, 0x2

    .line 863
    .line 864
    add-int/2addr v12, v10

    .line 865
    goto/16 :goto_2

    .line 866
    .line 867
    :cond_2e
    new-instance v27, LX/J6J;

    .line 868
    .line 869
    move-object/from16 v28, p0

    .line 870
    .line 871
    move-object/from16 v29, p1

    .line 872
    .line 873
    move-object/from16 v30, p2

    .line 874
    .line 875
    move-object/from16 v32, p3

    .line 876
    .line 877
    move-object/from16 v33, p5

    .line 878
    .line 879
    move-object/from16 v34, v23

    .line 880
    .line 881
    move-object/from16 v35, v26

    .line 882
    .line 883
    move-object/from16 p0, v22

    .line 884
    .line 885
    move/from16 p1, v4

    .line 886
    .line 887
    move/from16 p2, v3

    .line 888
    .line 889
    move/from16 p3, v2

    .line 890
    .line 891
    invoke-direct/range {v27 .. v40}, LX/J6J;-><init>(LX/Hmi;LX/I9s;LX/ILD;LX/K0t;LX/Hmk;LX/I9a;[I[I[Ljava/lang/Object;IIII)V

    .line 892
    .line 893
    .line 894
    return-object v27
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

.method private A0F(I)LX/JwG;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 0
    div-int/lit8 v0, p1, 0x3

    .line 1
    .line 2
    mul-int/lit8 v3, v0, 0x2

    .line 3
    .line 4
    iget-object v2, p0, LX/J6J;->A07:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v0, v2, v3

    .line 7
    .line 8
    check-cast v0, LX/JwG;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/ISg;->A02:LX/ISg;

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
    invoke-virtual {v1, v0}, LX/ISg;->A00(Ljava/lang/Class;)LX/JwG;

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

.method public static A0G(Ljava/lang/Object;)LX/IbG;
    .locals 2

    .line 0
    check-cast p0, LX/HDu;

    .line 1
    .line 2
    iget-object v1, p0, LX/HDu;->unknownFields:LX/IbG;

    .line 3
    .line 4
    sget-object v0, LX/IbG;->A05:LX/IbG;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/IbG;

    .line 9
    .line 10
    invoke-direct {v0}, LX/IbG;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/HDu;->unknownFields:LX/IbG;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    return-object v1
    .line 17
    .line 18
.end method

.method private A0H(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "pos"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p2}, LX/J6J;->A0F(I)LX/JwG;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/J6J;->A05:[I

    .line 5
    .line 6
    invoke-static {v0, p2}, LX/Gi2;->A0P([II)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-direct {p0, p1, p2}, LX/J6J;->A0Q(Ljava/lang/Object;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v3}, LX/JwG;->BDr()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    return-object v1

    .line 21
    :cond_1
    sget-object v0, LX/J6J;->A0E:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LX/J6J;->A0P(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v3}, LX/JwG;->BDr()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v3, v0, v1}, LX/JwG;->BD1(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-object v0
    .line 43
    .line 44
    .line 45
.end method

.method private A0I(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "fieldNumber",
            "pos"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p3}, LX/J6J;->A0F(I)LX/JwG;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/J6J;->A0R(Ljava/lang/Object;II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v3}, LX/JwG;->BDr()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    return-object v1

    .line 15
    :cond_1
    sget-object v2, LX/J6J;->A0E:Lsun/misc/Unsafe;

    .line 16
    .line 17
    iget-object v0, p0, LX/J6J;->A05:[I

    .line 18
    .line 19
    invoke-static {v0, p3}, LX/Gi2;->A0P([II)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LX/J6J;->A0P(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v3}, LX/JwG;->BDr()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v3, v0, v1}, LX/JwG;->BD1(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-object v0
    .line 43
    .line 44
.end method

.method public static A0J(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageClass",
            "fieldName"
        }
    .end annotation

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
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "Field "

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " for "

    .line 42
    .line 43
    invoke-static {p0, v0, v1}, LX/Gi2;->A1A(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 44
    .line 45
    .line 46
    const-string v0, " not found. Known fields are "

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v1}, LX/Abu;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static A0K(LX/J6J;Ljava/lang/Object;I)Ljava/util/List;
    .locals 2

    .line 0
    iget-object p0, p0, LX/J6J;->A04:LX/I9s;

    .line 1
    .line 2
    const v0, 0xfffff

    .line 3
    .line 4
    .line 5
    and-int/2addr p2, v0

    .line 6
    int-to-long v0, p2

    .line 7
    invoke-virtual {p0, p1, v0, v1}, LX/I9s;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method private A0L(LX/IgQ;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "reader"
        }
    .end annotation

    .line 0
    const/high16 v0, 0x20000000

    .line 1
    .line 2
    and-int/2addr v0, p3

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p3}, LX/Ghz;->A0O(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {p1, v0}, LX/IgQ;->A02(LX/IgQ;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LX/IgQ;->A03:LX/HiH;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/HiH;->A0O()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-static {p2, v1, v2, v0}, LX/Ihd;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-boolean v3, p0, LX/J6J;->A0D:Z

    .line 24
    .line 25
    invoke-static {p3}, LX/Ghz;->A0O(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {p1, v0}, LX/IgQ;->A02(LX/IgQ;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, LX/IgQ;->A03:LX/HiH;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, LX/HiH;->A0N()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, LX/HiH;->A0M()LX/JFL;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static A0M(LX/IAT;LX/JwG;Ljava/lang/Object;I)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/IAT;->A00:LX/HCb;

    .line 1
    .line 2
    shl-int/lit8 v1, p3, 0x3

    .line 3
    .line 4
    or-int/lit8 v0, v1, 0x3

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/HCb;->A04(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/HCb;->A01:LX/IAT;

    .line 10
    .line 11
    invoke-interface {p1, v0, p2}, LX/JwG;->CFa(LX/IAT;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    or-int/lit8 v0, v1, 0x4

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/HCb;->A04(I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public static A0N(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 0
    invoke-static {p0}, LX/J6J;->A0P(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "Mutating immutable message: "

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, LX/Abv;->A0U(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
.end method

.method private A0O(Ljava/lang/Object;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "pos"
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/J6J;->A05:[I

    .line 1
    .line 2
    add-int/lit8 v0, p2, 0x2

    .line 3
    .line 4
    aget v5, v1, v0

    .line 5
    .line 6
    const v0, 0xfffff

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v5

    .line 10
    int-to-long v1, v0

    .line 11
    const-wide/32 v3, 0xfffff

    .line 12
    .line 13
    .line 14
    cmp-long v0, v1, v3

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    ushr-int/lit8 v0, v5, 0x14

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    shl-int/2addr v3, v0

    .line 22
    sget-object v0, LX/Ihd;->A01:LX/IWx;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1, v2}, LX/IWx;->A05(Ljava/lang/Object;J)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    or-int/2addr v3, v0

    .line 29
    invoke-static {p1, v1, v2, v3}, LX/Ihd;->A04(Ljava/lang/Object;JI)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public static A0P(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p0, LX/HDu;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, LX/HDu;

    .line 9
    .line 10
    iget p0, p0, LX/HDu;->memoizedSerializedSize:I

    .line 11
    .line 12
    const/high16 v0, -0x80000000

    .line 13
    .line 14
    and-int/2addr p0, v0

    .line 15
    invoke-static {p0}, LX/1ae;->A1J(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    return v0
    .line 22
.end method

.method private A0Q(Ljava/lang/Object;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "pos"
        }
    .end annotation

    .line 0
    iget-object v9, p0, LX/J6J;->A05:[I

    .line 1
    .line 2
    add-int/lit8 v0, p2, 0x2

    .line 3
    .line 4
    aget v8, v9, v0

    .line 5
    .line 6
    const v4, 0xfffff

    .line 7
    .line 8
    .line 9
    and-int v0, v8, v4

    .line 10
    .line 11
    int-to-long v1, v0

    .line 12
    const-wide/32 v6, 0xfffff

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    cmp-long v0, v1, v6

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    add-int/lit8 v0, p2, 0x1

    .line 22
    .line 23
    aget v3, v9, v0

    .line 24
    .line 25
    and-int v0, v3, v4

    .line 26
    .line 27
    int-to-long v1, v0

    .line 28
    invoke-static {v3}, LX/Ghz;->A06(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-wide/16 v3, 0x0

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
    sget-object v0, LX/Ihd;->A01:LX/IWx;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1, v2}, LX/IWx;->A02(Ljava/lang/Object;J)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    cmp-long v0, v1, v3

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :pswitch_1
    sget-object v0, LX/Ihd;->A01:LX/IWx;

    .line 58
    .line 59
    invoke-virtual {v0, p1, v1, v2}, LX/IWx;->A03(Ljava/lang/Object;J)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :pswitch_2
    sget-object v0, LX/Ihd;->A01:LX/IWx;

    .line 71
    .line 72
    invoke-virtual {v0, p1, v1, v2}, LX/IWx;->A0J(Ljava/lang/Object;J)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    return v0

    .line 77
    :pswitch_3
    invoke-static {p1, v1, v2}, LX/IWx;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    instance-of v0, v1, Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    instance-of v0, v1, LX/JFL;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    sget-object v0, LX/JFL;->A00:LX/JFL;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-static {}, LX/Ghy;->A0T()Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    :pswitch_4
    sget-object v0, LX/JFL;->A00:LX/JFL;

    .line 105
    .line 106
    invoke-static {p1, v1, v2}, LX/IWx;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    :goto_1
    xor-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    return v0

    .line 117
    :pswitch_5
    sget-object v0, LX/Ihd;->A01:LX/IWx;

    .line 118
    .line 119
    invoke-virtual {v0, p1, v1, v2}, LX/IWx;->A05(Ljava/lang/Object;J)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_6
    sget-object v0, LX/Ihd;->A01:LX/IWx;

    .line 127
    .line 128
    invoke-virtual {v0, p1, v1, v2}, LX/IWx;->A06(Ljava/lang/Object;J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    cmp-long v0, v1, v3

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    ushr-int/lit8 v0, v8, 0x14

    .line 138
    .line 139
    shl-int/2addr v3, v0

    .line 140
    sget-object v0, LX/Ihd;->A01:LX/IWx;

    .line 141
    .line 142
    invoke-virtual {v0, p1, v1, v2}, LX/IWx;->A05(Ljava/lang/Object;J)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    and-int/2addr v0, v3

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :pswitch_7
    invoke-static {p1, v1, v2}, LX/IWx;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    :goto_2
    const/4 v5, 0x1

    .line 157
    :cond_3
    return v5

    .line 158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method private A0R(Ljava/lang/Object;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "fieldNumber",
            "pos"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/J6J;->A05:[I

    .line 1
    .line 2
    invoke-static {v0, p3}, LX/Gi2;->A0Q([II)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    sget-object v0, LX/Ihd;->A01:LX/IWx;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1, v2}, LX/IWx;->A05(Ljava/lang/Object;J)I

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

.method private A0S(Ljava/lang/Object;IIII)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "pos",
            "presenceFieldOffset",
            "presenceField",
            "presenceMask"
        }
    .end annotation

    .line 0
    const v0, 0xfffff

    .line 1
    .line 2
    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, LX/J6J;->A0Q(Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p4, p5}, LX/5ix;->A1L(II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public A0T(LX/IQJ;Ljava/lang/Object;[BIII)I
    .locals 32
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "data",
            "position",
            "limit",
            "endDelimited",
            "registers"
        }
    .end annotation

    .line 0
    move-object/from16 v8, p2

    .line 1
    .line 2
    move/from16 v11, p4

    .line 3
    .line 4
    invoke-static {v8}, LX/J6J;->A0N(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v9, LX/J6J;->A0E:Lsun/misc/Unsafe;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v4, -0x1

    .line 11
    const/4 v12, 0x0

    .line 12
    const/4 v15, 0x0

    .line 13
    const/16 v21, 0x0

    .line 14
    .line 15
    const v22, 0xfffff

    .line 16
    .line 17
    .line 18
    :goto_0
    move v0, v11

    .line 19
    move-object/from16 v10, p0

    .line 20
    .line 21
    move/from16 v31, p5

    .line 22
    .line 23
    move/from16 v1, v31

    .line 24
    .line 25
    move/from16 v23, p6

    .line 26
    .line 27
    if-ge v11, v1, :cond_4

    .line 28
    .line 29
    add-int/lit8 v0, v11, 0x1

    .line 30
    .line 31
    move-object/from16 v5, p3

    .line 32
    .line 33
    aget-byte v15, p3, v11

    .line 34
    .line 35
    move-object/from16 v6, p1

    .line 36
    .line 37
    if-gez v15, :cond_0

    .line 38
    .line 39
    invoke-static {v6, v5, v15, v0}, LX/J6J;->A08(LX/IQJ;[BII)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v15, v6, LX/IQJ;->A00:I

    .line 44
    .line 45
    :cond_0
    ushr-int/lit8 v20, v15, 0x3

    .line 46
    .line 47
    and-int/lit8 v7, v15, 0x7

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    move/from16 v1, v20

    .line 51
    .line 52
    if-le v1, v4, :cond_36

    .line 53
    .line 54
    div-int/2addr v12, v3

    .line 55
    iget v3, v10, LX/J6J;->A02:I

    .line 56
    .line 57
    if-lt v1, v3, :cond_35

    .line 58
    .line 59
    iget v3, v10, LX/J6J;->A01:I

    .line 60
    .line 61
    if-gt v1, v3, :cond_35

    .line 62
    .line 63
    iget-object v13, v10, LX/J6J;->A05:[I

    .line 64
    .line 65
    array-length v1, v13

    .line 66
    div-int/lit8 v1, v1, 0x3

    .line 67
    .line 68
    add-int/lit8 v11, v1, -0x1

    .line 69
    .line 70
    :goto_1
    if-gt v12, v11, :cond_35

    .line 71
    .line 72
    add-int v1, v11, v12

    .line 73
    .line 74
    ushr-int/lit8 v14, v1, 0x1

    .line 75
    .line 76
    mul-int/lit8 v4, v14, 0x3

    .line 77
    .line 78
    aget v3, v13, v4

    .line 79
    .line 80
    move/from16 v1, v20

    .line 81
    .line 82
    if-ne v1, v3, :cond_33

    .line 83
    .line 84
    move v12, v4

    .line 85
    :goto_2
    if-eq v12, v2, :cond_35

    .line 86
    .line 87
    iget-object v1, v10, LX/J6J;->A05:[I

    .line 88
    .line 89
    move-object/from16 v19, v1

    .line 90
    .line 91
    add-int/lit8 v18, v12, 0x1

    .line 92
    .line 93
    aget v13, v1, v18

    .line 94
    .line 95
    invoke-static {v13}, LX/Ghz;->A06(I)I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    invoke-static {v13}, LX/Ghz;->A0O(I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    const/16 v3, 0x11

    .line 104
    .line 105
    if-gt v14, v3, :cond_b

    .line 106
    .line 107
    add-int/lit8 v3, v12, 0x2

    .line 108
    .line 109
    aget v18, v19, v3

    .line 110
    .line 111
    ushr-int/lit8 v3, v18, 0x14

    .line 112
    .line 113
    const/16 v17, 0x1

    .line 114
    .line 115
    shl-int v16, v17, v3

    .line 116
    .line 117
    const v4, 0xfffff

    .line 118
    .line 119
    .line 120
    and-int v18, v18, v4

    .line 121
    .line 122
    move/from16 v11, v18

    .line 123
    .line 124
    move/from16 v3, v22

    .line 125
    .line 126
    if-eq v11, v3, :cond_a

    .line 127
    .line 128
    if-eq v3, v4, :cond_1

    .line 129
    .line 130
    int-to-long v3, v3

    .line 131
    move/from16 v11, v21

    .line 132
    .line 133
    invoke-virtual {v9, v8, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 134
    .line 135
    .line 136
    const v4, 0xfffff

    .line 137
    .line 138
    .line 139
    :cond_1
    move/from16 v3, v18

    .line 140
    .line 141
    if-ne v3, v4, :cond_9

    .line 142
    .line 143
    const/16 v21, 0x0

    .line 144
    .line 145
    :goto_3
    const/4 v3, 0x5

    .line 146
    packed-switch v14, :pswitch_data_0

    .line 147
    .line 148
    .line 149
    :cond_2
    move/from16 v22, v18

    .line 150
    .line 151
    :cond_3
    :goto_4
    move/from16 v1, v23

    .line 152
    .line 153
    if-ne v15, v1, :cond_31

    .line 154
    .line 155
    if-eqz p6, :cond_31

    .line 156
    .line 157
    :cond_4
    const v2, 0xfffff

    .line 158
    .line 159
    .line 160
    move/from16 v1, v22

    .line 161
    .line 162
    if-eq v1, v2, :cond_5

    .line 163
    .line 164
    int-to-long v1, v1

    .line 165
    move/from16 v3, v21

    .line 166
    .line 167
    invoke-virtual {v9, v8, v1, v2, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 168
    .line 169
    .line 170
    :cond_5
    iget v4, v10, LX/J6J;->A00:I

    .line 171
    .line 172
    :goto_5
    iget v1, v10, LX/J6J;->A03:I

    .line 173
    .line 174
    if-ge v4, v1, :cond_37

    .line 175
    .line 176
    iget-object v1, v10, LX/J6J;->A06:[I

    .line 177
    .line 178
    aget v2, v1, v4

    .line 179
    .line 180
    iget-object v1, v10, LX/J6J;->A05:[I

    .line 181
    .line 182
    invoke-static {v1, v2}, LX/Gi2;->A0P([II)J

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    sget-object v3, LX/Ihd;->A01:LX/IWx;

    .line 187
    .line 188
    invoke-virtual {v3, v8, v1, v2}, LX/IWx;->A07(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    add-int/lit8 v4, v4, 0x1

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :pswitch_0
    move/from16 v3, v17

    .line 195
    .line 196
    if-ne v7, v3, :cond_2

    .line 197
    .line 198
    invoke-static {v5, v0}, LX/Gi5;->A03([BI)J

    .line 199
    .line 200
    .line 201
    move-result-wide v3

    .line 202
    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 203
    .line 204
    .line 205
    move-result-wide v26

    .line 206
    sget-object v22, LX/Ihd;->A01:LX/IWx;

    .line 207
    .line 208
    move-object/from16 v23, v8

    .line 209
    .line 210
    move-wide/from16 v24, v1

    .line 211
    .line 212
    invoke-virtual/range {v22 .. v27}, LX/IWx;->A0A(Ljava/lang/Object;JD)V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :pswitch_1
    if-ne v7, v3, :cond_2

    .line 217
    .line 218
    invoke-static {v5, v0}, LX/Gi4;->A0H([BI)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    sget-object v3, LX/Ihd;->A01:LX/IWx;

    .line 227
    .line 228
    invoke-virtual {v3, v8, v1, v2, v4}, LX/IWx;->A0B(Ljava/lang/Object;JF)V

    .line 229
    .line 230
    .line 231
    goto :goto_7

    .line 232
    :pswitch_2
    if-nez v7, :cond_2

    .line 233
    .line 234
    invoke-static {v6, v5, v0}, LX/J6J;->A07(LX/IQJ;[BI)I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    iget-wide v3, v6, LX/IQJ;->A01:J

    .line 239
    .line 240
    goto/16 :goto_b

    .line 241
    .line 242
    :pswitch_3
    if-nez v7, :cond_2

    .line 243
    .line 244
    invoke-static {v6, v5, v0}, LX/J6J;->A06(LX/IQJ;[BI)I

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    iget v0, v6, LX/IQJ;->A00:I

    .line 249
    .line 250
    invoke-virtual {v9, v8, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_d

    .line 254
    .line 255
    :pswitch_4
    move/from16 v3, v17

    .line 256
    .line 257
    if-ne v7, v3, :cond_2

    .line 258
    .line 259
    invoke-static {v5, v0}, LX/Gi5;->A03([BI)J

    .line 260
    .line 261
    .line 262
    move-result-wide v26

    .line 263
    move-object/from16 v22, v9

    .line 264
    .line 265
    move-object/from16 v23, v8

    .line 266
    .line 267
    move-wide/from16 v24, v1

    .line 268
    .line 269
    invoke-virtual/range {v22 .. v27}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 270
    .line 271
    .line 272
    :goto_6
    add-int/lit8 v11, v0, 0x8

    .line 273
    .line 274
    goto/16 :goto_d

    .line 275
    .line 276
    :pswitch_5
    if-ne v7, v3, :cond_2

    .line 277
    .line 278
    invoke-static {v5, v0}, LX/Gi4;->A0H([BI)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-virtual {v9, v8, v1, v2, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 283
    .line 284
    .line 285
    :goto_7
    add-int/lit8 v11, v0, 0x4

    .line 286
    .line 287
    goto/16 :goto_d

    .line 288
    .line 289
    :pswitch_6
    if-nez v7, :cond_2

    .line 290
    .line 291
    invoke-static {v6, v5, v0}, LX/J6J;->A07(LX/IQJ;[BI)I

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    iget-wide v3, v6, LX/IQJ;->A01:J

    .line 296
    .line 297
    const-wide/16 v5, 0x0

    .line 298
    .line 299
    cmp-long v0, v3, v5

    .line 300
    .line 301
    if-nez v0, :cond_6

    .line 302
    .line 303
    const/16 v17, 0x0

    .line 304
    .line 305
    :cond_6
    sget-object v3, LX/Ihd;->A01:LX/IWx;

    .line 306
    .line 307
    move/from16 v0, v17

    .line 308
    .line 309
    invoke-virtual {v3, v8, v1, v2, v0}, LX/IWx;->A0F(Ljava/lang/Object;JZ)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_c

    .line 313
    .line 314
    :pswitch_7
    const/4 v3, 0x2

    .line 315
    if-ne v7, v3, :cond_2

    .line 316
    .line 317
    const/high16 v3, 0x20000000

    .line 318
    .line 319
    and-int/2addr v13, v3

    .line 320
    invoke-static {v6, v5, v0}, LX/J6J;->A06(LX/IQJ;[BI)I

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    iget v3, v6, LX/IQJ;->A00:I

    .line 325
    .line 326
    if-eqz v13, :cond_7

    .line 327
    .line 328
    if-ltz v3, :cond_3a

    .line 329
    .line 330
    if-eqz v3, :cond_8

    .line 331
    .line 332
    sget-object v0, LX/IMY;->A00:LX/Hi0;

    .line 333
    .line 334
    invoke-virtual {v0, v5, v11, v3}, LX/Hi0;->A02([BII)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    :goto_8
    iput-object v0, v6, LX/IQJ;->A02:Ljava/lang/Object;

    .line 339
    .line 340
    add-int/2addr v11, v3

    .line 341
    goto :goto_9

    .line 342
    :cond_7
    if-ltz v3, :cond_3b

    .line 343
    .line 344
    if-eqz v3, :cond_8

    .line 345
    .line 346
    sget-object v0, LX/Hts;->A04:Ljava/nio/charset/Charset;

    .line 347
    .line 348
    invoke-static {v0, v5, v11, v3}, LX/Ghy;->A0g(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    goto :goto_8

    .line 353
    :cond_8
    const-string v0, ""

    .line 354
    .line 355
    iput-object v0, v6, LX/IQJ;->A02:Ljava/lang/Object;

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :pswitch_8
    const/4 v1, 0x2

    .line 359
    if-ne v7, v1, :cond_2

    .line 360
    .line 361
    invoke-direct {v10, v8, v12}, LX/J6J;->A0H(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-direct {v10, v12}, LX/J6J;->A0F(I)LX/JwG;

    .line 366
    .line 367
    .line 368
    move-result-object v23

    .line 369
    move-object/from16 v25, v5

    .line 370
    .line 371
    move/from16 v27, v31

    .line 372
    .line 373
    move-object/from16 v22, v6

    .line 374
    .line 375
    move-object/from16 v24, v2

    .line 376
    .line 377
    move/from16 v26, v0

    .line 378
    .line 379
    invoke-static/range {v22 .. v27}, LX/J6J;->A01(LX/IQJ;LX/JwG;Ljava/lang/Object;[BII)I

    .line 380
    .line 381
    .line 382
    move-result v11

    .line 383
    move-object/from16 v0, v19

    .line 384
    .line 385
    invoke-static {v0, v12}, LX/Gi2;->A0P([II)J

    .line 386
    .line 387
    .line 388
    move-result-wide v0

    .line 389
    invoke-virtual {v9, v8, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-direct {v10, v8, v12}, LX/J6J;->A0O(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    goto :goto_c

    .line 396
    :pswitch_9
    const/4 v3, 0x2

    .line 397
    if-ne v7, v3, :cond_2

    .line 398
    .line 399
    invoke-static {v6, v5, v0}, LX/J6J;->A05(LX/IQJ;[BI)I

    .line 400
    .line 401
    .line 402
    move-result v11

    .line 403
    :goto_9
    iget-object v0, v6, LX/IQJ;->A02:Ljava/lang/Object;

    .line 404
    .line 405
    invoke-virtual {v9, v8, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    goto :goto_c

    .line 409
    :pswitch_a
    if-nez v7, :cond_2

    .line 410
    .line 411
    invoke-static {v6, v5, v0}, LX/J6J;->A06(LX/IQJ;[BI)I

    .line 412
    .line 413
    .line 414
    move-result v11

    .line 415
    iget v0, v6, LX/IQJ;->A00:I

    .line 416
    .line 417
    goto :goto_a

    .line 418
    :pswitch_b
    if-nez v7, :cond_2

    .line 419
    .line 420
    invoke-static {v6, v5, v0}, LX/J6J;->A06(LX/IQJ;[BI)I

    .line 421
    .line 422
    .line 423
    move-result v11

    .line 424
    iget v0, v6, LX/IQJ;->A00:I

    .line 425
    .line 426
    invoke-static {v0}, LX/Gi0;->A02(I)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    :goto_a
    invoke-virtual {v9, v8, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 431
    .line 432
    .line 433
    goto :goto_c

    .line 434
    :pswitch_c
    if-nez v7, :cond_2

    .line 435
    .line 436
    invoke-static {v6, v5, v0}, LX/J6J;->A07(LX/IQJ;[BI)I

    .line 437
    .line 438
    .line 439
    move-result v11

    .line 440
    iget-wide v5, v6, LX/IQJ;->A01:J

    .line 441
    .line 442
    ushr-long v13, v5, v17

    .line 443
    .line 444
    const-wide/16 v3, 0x1

    .line 445
    .line 446
    and-long/2addr v5, v3

    .line 447
    neg-long v3, v5

    .line 448
    xor-long/2addr v3, v13

    .line 449
    :goto_b
    move-object/from16 v22, v9

    .line 450
    .line 451
    move-object/from16 v23, v8

    .line 452
    .line 453
    move-wide/from16 v24, v1

    .line 454
    .line 455
    move-wide/from16 v26, v3

    .line 456
    .line 457
    invoke-virtual/range {v22 .. v27}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 458
    .line 459
    .line 460
    :goto_c
    or-int v21, v21, v16

    .line 461
    .line 462
    move/from16 v22, v18

    .line 463
    .line 464
    const/4 v2, -0x1

    .line 465
    move/from16 v4, v20

    .line 466
    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :pswitch_d
    const/4 v1, 0x3

    .line 470
    if-ne v7, v1, :cond_2

    .line 471
    .line 472
    invoke-direct {v10, v8, v12}, LX/J6J;->A0H(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    shl-int/lit8 v1, v20, 0x3

    .line 477
    .line 478
    or-int/lit8 v28, v1, 0x4

    .line 479
    .line 480
    invoke-direct {v10, v12}, LX/J6J;->A0F(I)LX/JwG;

    .line 481
    .line 482
    .line 483
    move-result-object v23

    .line 484
    move-object/from16 v25, v5

    .line 485
    .line 486
    move/from16 v27, v31

    .line 487
    .line 488
    move-object/from16 v22, v6

    .line 489
    .line 490
    move-object/from16 v24, v2

    .line 491
    .line 492
    move/from16 v26, v0

    .line 493
    .line 494
    invoke-static/range {v22 .. v28}, LX/J6J;->A02(LX/IQJ;LX/JwG;Ljava/lang/Object;[BIII)I

    .line 495
    .line 496
    .line 497
    move-result v11

    .line 498
    move-object/from16 v0, v19

    .line 499
    .line 500
    invoke-static {v0, v12}, LX/Gi2;->A0P([II)J

    .line 501
    .line 502
    .line 503
    move-result-wide v0

    .line 504
    invoke-virtual {v9, v8, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    invoke-direct {v10, v8, v12}, LX/J6J;->A0O(Ljava/lang/Object;I)V

    .line 508
    .line 509
    .line 510
    :goto_d
    or-int v21, v21, v16

    .line 511
    .line 512
    move/from16 v22, v18

    .line 513
    .line 514
    goto/16 :goto_18

    .line 515
    .line 516
    :cond_9
    int-to-long v3, v3

    .line 517
    invoke-virtual {v9, v8, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 518
    .line 519
    .line 520
    move-result v21

    .line 521
    goto/16 :goto_3

    .line 522
    .line 523
    :cond_a
    move/from16 v18, v3

    .line 524
    .line 525
    goto/16 :goto_3

    .line 526
    .line 527
    :cond_b
    const/16 v3, 0x1b

    .line 528
    .line 529
    if-ne v14, v3, :cond_f

    .line 530
    .line 531
    const/4 v3, 0x2

    .line 532
    if-ne v7, v3, :cond_3

    .line 533
    .line 534
    invoke-virtual {v9, v8, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    check-cast v3, LX/K1o;

    .line 539
    .line 540
    move-object v4, v3

    .line 541
    check-cast v4, LX/JUY;

    .line 542
    .line 543
    iget-boolean v4, v4, LX/JUY;->A00:Z

    .line 544
    .line 545
    if-nez v4, :cond_d

    .line 546
    .line 547
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    mul-int/lit8 v4, v7, 0x2

    .line 552
    .line 553
    if-nez v7, :cond_c

    .line 554
    .line 555
    const/16 v4, 0xa

    .line 556
    .line 557
    :cond_c
    invoke-interface {v3, v4}, LX/K1o;->BDd(I)LX/K1o;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-virtual {v9, v8, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    :cond_d
    invoke-direct {v10, v12}, LX/J6J;->A0F(I)LX/JwG;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    :cond_e
    invoke-interface {v2}, LX/JwG;->BDr()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    move-object/from16 v26, v5

    .line 573
    .line 574
    move/from16 v28, v31

    .line 575
    .line 576
    move-object/from16 v23, v6

    .line 577
    .line 578
    move-object/from16 v24, v2

    .line 579
    .line 580
    move-object/from16 v25, v1

    .line 581
    .line 582
    move/from16 v27, v0

    .line 583
    .line 584
    invoke-static/range {v23 .. v28}, LX/J6J;->A01(LX/IQJ;LX/JwG;Ljava/lang/Object;[BII)I

    .line 585
    .line 586
    .line 587
    move-result v11

    .line 588
    invoke-interface {v2, v1}, LX/JwG;->BBd(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    iput-object v1, v6, LX/IQJ;->A02:Ljava/lang/Object;

    .line 592
    .line 593
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move/from16 v0, v31

    .line 597
    .line 598
    if-ge v11, v0, :cond_32

    .line 599
    .line 600
    invoke-static {v6, v5, v11}, LX/J6J;->A06(LX/IQJ;[BI)I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    iget v1, v6, LX/IQJ;->A00:I

    .line 605
    .line 606
    if-eq v15, v1, :cond_e

    .line 607
    .line 608
    goto/16 :goto_18

    .line 609
    .line 610
    :cond_f
    const/16 v3, 0x31

    .line 611
    .line 612
    if-gt v14, v3, :cond_2a

    .line 613
    .line 614
    int-to-long v3, v13

    .line 615
    move-wide/from16 v17, v3

    .line 616
    .line 617
    move v11, v0

    .line 618
    invoke-virtual {v9, v8, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    check-cast v3, LX/K1o;

    .line 623
    .line 624
    move-object v4, v3

    .line 625
    check-cast v4, LX/JUY;

    .line 626
    .line 627
    iget-boolean v4, v4, LX/JUY;->A00:Z

    .line 628
    .line 629
    const/4 v13, 0x2

    .line 630
    if-nez v4, :cond_11

    .line 631
    .line 632
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 633
    .line 634
    .line 635
    move-result v16

    .line 636
    mul-int/lit8 v4, v16, 0x2

    .line 637
    .line 638
    if-nez v16, :cond_10

    .line 639
    .line 640
    const/16 v4, 0xa

    .line 641
    .line 642
    :cond_10
    invoke-interface {v3, v4}, LX/K1o;->BDd(I)LX/K1o;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-virtual {v9, v8, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    :cond_11
    const/4 v2, 0x5

    .line 650
    const/4 v1, 0x1

    .line 651
    packed-switch v14, :pswitch_data_1

    .line 652
    .line 653
    .line 654
    :pswitch_e
    if-ne v7, v13, :cond_13

    .line 655
    .line 656
    invoke-static {v6, v5, v0}, LX/J6J;->A06(LX/IQJ;[BI)I

    .line 657
    .line 658
    .line 659
    move-result v11

    .line 660
    iget v1, v6, LX/IQJ;->A00:I

    .line 661
    .line 662
    add-int/2addr v1, v11

    .line 663
    if-ge v11, v1, :cond_12

    .line 664
    .line 665
    const-string v0, "addLong"

    .line 666
    .line 667
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    throw v1

    .line 672
    :cond_12
    if-eq v11, v1, :cond_30

    .line 673
    .line 674
    invoke-static {}, LX/HWm;->A01()LX/HWm;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    throw v1

    .line 679
    :cond_13
    if-ne v7, v1, :cond_30

    .line 680
    .line 681
    const-string v0, "addLong"

    .line 682
    .line 683
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    throw v0

    .line 688
    :pswitch_f
    const/4 v1, 0x3

    .line 689
    if-ne v7, v1, :cond_30

    .line 690
    .line 691
    invoke-direct {v10, v12}, LX/J6J;->A0F(I)LX/JwG;

    .line 692
    .line 693
    .line 694
    move-result-object v25

    .line 695
    and-int/lit8 v1, v15, -0x8

    .line 696
    .line 697
    or-int/lit8 v29, v1, 0x4

    .line 698
    .line 699
    :cond_14
    move-object/from16 v24, v6

    .line 700
    .line 701
    move-object/from16 v26, v5

    .line 702
    .line 703
    move/from16 v28, v31

    .line 704
    .line 705
    move/from16 v27, v11

    .line 706
    .line 707
    invoke-static/range {v24 .. v29}, LX/J6J;->A03(LX/IQJ;LX/JwG;[BIII)I

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    iget-object v1, v6, LX/IQJ;->A02:Ljava/lang/Object;

    .line 712
    .line 713
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move/from16 v1, v31

    .line 717
    .line 718
    if-ge v2, v1, :cond_15

    .line 719
    .line 720
    invoke-static {v6, v5, v2}, LX/J6J;->A06(LX/IQJ;[BI)I

    .line 721
    .line 722
    .line 723
    move-result v11

    .line 724
    iget v1, v6, LX/IQJ;->A00:I

    .line 725
    .line 726
    if-eq v15, v1, :cond_14

    .line 727
    .line 728
    :cond_15
    move v11, v2

    .line 729
    goto/16 :goto_17

    .line 730
    .line 731
    :pswitch_10
    if-ne v7, v13, :cond_17

    .line 732
    .line 733
    invoke-static {v6, v5, v0}, LX/J6J;->A06(LX/IQJ;[BI)I

    .line 734
    .line 735
    .line 736
    move-result v11

    .line 737
    iget v1, v6, LX/IQJ;->A00:I

    .line 738
    .line 739
    add-int/2addr v1, v11

    .line 740
    if-ge v11, v1, :cond_16

    .line 741
    .line 742
    invoke-static {v6, v5, v11}, LX/J6J;->A07(LX/IQJ;[BI)I

    .line 743
    .line 744
    .line 745
    const-string v0, "addLong"

    .line 746
    .line 747
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    throw v1

    .line 752
    :cond_16
    if-eq v11, v1, :cond_30

    .line 753
    .line 754
    invoke-static {}, LX/HWm;->A01()LX/HWm;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    throw v1

    .line 759
    :cond_17
    if-nez v7, :cond_30

    .line 760
    .line 761
    invoke-static {v6, v5, v0}, LX/J6J;->A07(LX/IQJ;[BI)I

    .line 762
    .line 763
    .line 764
    const-string v0, "addLong"

    .line 765
    .line 766
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    throw v0

    .line 771
    :pswitch_11
    if-ne v7, v13, :cond_19

    .line 772
    .line 773
    invoke-static {v6, v5, v0}, LX/J6J;->A06(LX/IQJ;[BI)I

    .line 774
    .line 775
    .line 776
    move-result v11

    .line 777
    iget v1, v6, LX/IQJ;->A00:I

    .line 778
    .line 779
    add-int/2addr v1, v11

    .line 780
    if-ge v11, v1, :cond_18

    .line 781
    .line 782
    invoke-static {v6, v5, v11}, LX/J6J;->A06(LX/IQJ;[BI)I

    .line 783
    .line 784
    .line 785
    const-string v0, "addInt"

    .line 786
    .line 787
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    throw v1

    .line 792
    :cond_18
    if-eq v11, v1, :cond_30

    .line 793
    .line 794
    invoke-static {}, LX/HWm;->A01()LX/HWm;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    throw v1

    .line 799
    :cond_19
    if-nez v7, :cond_30

    .line 800
    .line 801
    invoke-static {v6, v5, v0}, LX/J6J;->A06(LX/IQJ;[BI)I

    .line 802
    .line 803
    .line 804
    const-string v0, "addInt"

    .line 805
    .line 806
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    throw v0

    .line 811
    :pswitch_12
    if-ne v7, v13, :cond_23

    .line 812
    .line 813
    invoke-static {v6, v5, v0}, LX/J6J;->A06(LX/IQJ;[BI)I

    .line 814
    .line 815
    .line 816
    move-result v11

    .line 817
    iget v1, v6, LX/IQJ;->A00:I

    .line 818
    .line 819
    add-int/2addr v1, v11

    .line 820
    if-ge v11, v1, :cond_2f

    .line 821
    .line 822
    invoke-static {v6, v5, v11}, LX/J6J;->A06(LX/IQJ;[BI)I

    .line 823
    .line 824
    .line 825
    const-string v0, "addInt"

    .line 826
    .line 827
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    throw v1

    .line 832
    :pswitch_13
    if-ne v7, v13, :cond_30

    .line 833
    .line 834
    invoke-static {v6, v5, v0}, LX/J6J;->A06(LX/IQJ;[BI)I

    .line 835
    .line 836
    .line 837
    move-result v11

    .line 838
    iget v2, v6, LX/IQJ;->A00:I

    .line 839
    .line 840
    if-ltz v2, :cond_3d

    .line 841
    .line 842
    array-length v4, v5

    .line 843
    :goto_e
    sub-int v1, v4, v11

    .line 844
    .line 845
    if-gt v2, v1, :cond_3c

    .line 846
    .line 847
    if-nez v2, :cond_1a

    .line 848
    .line 849
    sget-object v1, LX/JFL;->A00:LX/JFL;

    .line 850
    .line 851
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    :goto_f
    move/from16 v1, v31

    .line 855
    .line 856
    if-ge v11, v1, :cond_30

    .line 857
    .line 858
    invoke-static {v6, v5, v11}, LX/J6J;->A06(LX/IQJ;[BI)I

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    iget v1, v6, LX/IQJ;->A00:I

    .line 863
    .line 864
    if-ne v15, v1, :cond_30

    .line 865
    .line 866
    invoke-static {v6, v5, v2}, LX/J6J;->A06(LX/IQJ;[BI)I

    .line 867
    .line 868
    .line 869
    move-result v11

    .line 870
    iget v2, v6, LX/IQJ;->A00:I

    .line 871
    .line 872
    if-ltz v2, :cond_3d

    .line 873
    .line 874
    goto :goto_e

    .line 875
    :cond_1a
    invoke-static {v5, v11, v2}, LX/JFL;->A01([BII)LX/HCd;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    add-int/2addr v11, v2

    .line 883
    goto :goto_f

    .line 884
    :pswitch_14
    if-ne v7, v13, :cond_30

    .line 885
    .line 886
    const-wide/32 v1, 0x20000000

    .line 887
    .line 888
    .line 889
    and-long v17, v17, v1

    .line 890
    .line 891
    const-wide/16 v13, 0x0

    .line 892
    .line 893
    cmp-long v1, v17, v13

    .line 894
    .line 895
    invoke-static {v6, v5, v0}, LX/J6J;->A06(LX/IQJ;[BI)I

    .line 896
    .line 897
    .line 898
    move-result v11

    .line 899
    iget v7, v6, LX/IQJ;->A00:I

    .line 900
    .line 901
    if-nez v1, :cond_1c

    .line 902
    .line 903
    if-ltz v7, :cond_3e

    .line 904
    .line 905
    const-string v4, ""

    .line 906
    .line 907
    :goto_10
    if-nez v7, :cond_1b

    .line 908
    .line 909
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    :goto_11
    move/from16 v1, v31

    .line 913
    .line 914
    if-ge v11, v1, :cond_30

    .line 915
    .line 916
    invoke-static {v6, v5, v11}, LX/J6J;->A06(LX/IQJ;[BI)I

    .line 917
    .line 918
    .line 919
    move-result v2

    .line 920
    iget v1, v6, LX/IQJ;->A00:I

    .line 921
    .line 922
    if-ne v15, v1, :cond_30

    .line 923
    .line 924
    invoke-static {v6, v5, v2}, LX/J6J;->A06(LX/IQJ;[BI)I

    .line 925
    .line 926
    .line 927
    move-result v11

    .line 928
    iget v7, v6, LX/IQJ;->A00:I

    .line 929
    .line 930
    if-ltz v7, :cond_3e

    .line 931
    .line 932
    goto :goto_10

    .line 933
    :cond_1b
    sget-object v1, LX/Hts;->A04:Ljava/nio/charset/Charset;

    .line 934
    .line 935
    invoke-static {v1, v3, v5, v11, v7}, LX/Gi0;->A1Q(Ljava/nio/charset/Charset;Ljava/util/List;[BII)V

    .line 936
    .line 937
    .line 938
    add-int/2addr v11, v7

    .line 939
    goto :goto_11

    .line 940
    :cond_1c
    if-ltz v7, :cond_40

    .line 941
    .line 942
    const-string v4, ""

    .line 943
    .line 944
    :goto_12
    if-nez v7, :cond_1d

    .line 945
    .line 946
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    :goto_13
    move/from16 v1, v31

    .line 950
    .line 951
    if-ge v11, v1, :cond_30

    .line 952
    .line 953
    invoke-static {v6, v5, v11}, LX/J6J;->A06(LX/IQJ;[BI)I

    .line 954
    .line 955
    .line 956
    move-result v2

    .line 957
    iget v1, v6, LX/IQJ;->A00:I

    .line 958
    .line 959
    if-ne v15, v1, :cond_30

    .line 960
    .line 961
    invoke-static {v6, v5, v2}, LX/J6J;->A06(LX/IQJ;[BI)I

    .line 962
    .line 963
    .line 964
    move-result v11

    .line 965
    iget v7, v6, LX/IQJ;->A00:I

    .line 966
    .line 967
    if-ltz v7, :cond_40

    .line 968
    .line 969
    goto :goto_12

    .line 970
    :cond_1d
    add-int v2, v11, v7

    .line 971
    .line 972
    sget-object v1, LX/IMY;->A00:LX/Hi0;

    .line 973
    .line 974
    invoke-virtual {v1, v5, v11, v2}, LX/Hi0;->A01([BII)I

    .line 975
    .line 976
    .line 977
    move-result v1

    .line 978
    if-nez v1, :cond_3f

    .line 979
    .line 980
    sget-object v1, LX/Hts;->A04:Ljava/nio/charset/Charset;

    .line 981
    .line 982
    invoke-static {v1, v3, v5, v11, v7}, LX/Gi0;->A1Q(Ljava/nio/charset/Charset;Ljava/util/List;[BII)V

    .line 983
    .line 984
    .line 985
    add-int/2addr v11, v7

    .line 986
    goto :goto_13

    .line 987
    :pswitch_15
    if-ne v7, v13, :cond_1f

    .line 988
    .line 989
    invoke-static {v6, v5, v0}, LX/J6J;->A06(LX/IQJ;[BI)I

    .line 990
    .line 991
    .line 992
    move-result v11

    .line 993
    iget v1, v6, LX/IQJ;->A00:I

    .line 994
    .line 995
    add-int/2addr v1, v11

    .line 996
    if-ge v11, v1, :cond_1e

    .line 997
    .line 998
    invoke-static {v6, v5, v11}, LX/J6J;->A07(LX/IQJ;[BI)I

    .line 999
    .line 1000
    .line 1001
    const-string v0, "addBoolean"

    .line 1002
    .line 1003
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    throw v1

    .line 1008
    :cond_1e
    if-eq v11, v1, :cond_30

    .line 1009
    .line 1010
    invoke-static {}, LX/HWm;->A01()LX/HWm;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    throw v1

    .line 1015
    :cond_1f
    if-nez v7, :cond_30

    .line 1016
    .line 1017
    invoke-static {v6, v5, v0}, LX/J6J;->A07(LX/IQJ;[BI)I

    .line 1018
    .line 1019
    .line 1020
    const-string v0, "addBoolean"

    .line 1021
    .line 1022
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    throw v0

    .line 1027
    :pswitch_16
    if-ne v7, v13, :cond_21

    .line 1028
    .line 1029
    invoke-static {v6, v5, v0}, LX/J6J;->A06(LX/IQJ;[BI)I

    .line 1030
    .line 1031
    .line 1032
    move-result v11

    .line 1033
    iget v1, v6, LX/IQJ;->A00:I

    .line 1034
    .line 1035
    add-int/2addr v1, v11

    .line 1036
    if-ge v11, v1, :cond_20

    .line 1037
    .line 1038
    const-string v0, "addInt"

    .line 1039
    .line 1040
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    throw v1

    .line 1045
    :cond_20
    if-eq v11, v1, :cond_30

    .line 1046
    .line 1047
    invoke-static {}, LX/HWm;->A01()LX/HWm;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    throw v1

    .line 1052
    :cond_21
    if-ne v7, v2, :cond_30

    .line 1053
    .line 1054
    const-string v0, "addInt"

    .line 1055
    .line 1056
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    throw v0

    .line 1061
    :pswitch_17
    if-ne v7, v13, :cond_23

    .line 1062
    .line 1063
    invoke-static {v6, v5, v0}, LX/J6J;->A06(LX/IQJ;[BI)I

    .line 1064
    .line 1065
    .line 1066
    move-result v11

    .line 1067
    iget v1, v6, LX/IQJ;->A00:I

    .line 1068
    .line 1069
    add-int/2addr v1, v11

    .line 1070
    if-ge v11, v1, :cond_22

    .line 1071
    .line 1072
    invoke-static {v6, v5, v11}, LX/J6J;->A06(LX/IQJ;[BI)I

    .line 1073
    .line 1074
    .line 1075
    const-string v0, "addInt"

    .line 1076
    .line 1077
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    throw v1

    .line 1082
    :cond_22
    if-eq v11, v1, :cond_30

    .line 1083
    .line 1084
    invoke-static {}, LX/HWm;->A01()LX/HWm;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    throw v1

    .line 1089
    :cond_23
    if-nez v7, :cond_30

    .line 1090
    .line 1091
    invoke-static {v6, v5, v0}, LX/J6J;->A06(LX/IQJ;[BI)I

    .line 1092
    .line 1093
    .line 1094
    const-string v0, "addInt"

    .line 1095
    .line 1096
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    throw v0

    .line 1101
    :pswitch_18
    if-ne v7, v13, :cond_25

    .line 1102
    .line 1103
    invoke-static {v6, v5, v0}, LX/J6J;->A06(LX/IQJ;[BI)I

    .line 1104
    .line 1105
    .line 1106
    move-result v11

    .line 1107
    iget v1, v6, LX/IQJ;->A00:I

    .line 1108
    .line 1109
    add-int/2addr v1, v11

    .line 1110
    if-ge v11, v1, :cond_24

    .line 1111
    .line 1112
    invoke-static {v6, v5, v11}, LX/J6J;->A07(LX/IQJ;[BI)I

    .line 1113
    .line 1114
    .line 1115
    const-string v0, "addLong"

    .line 1116
    .line 1117
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    throw v1

    .line 1122
    :cond_24
    if-eq v11, v1, :cond_30

    .line 1123
    .line 1124
    invoke-static {}, LX/HWm;->A01()LX/HWm;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    throw v1

    .line 1129
    :cond_25
    if-nez v7, :cond_30

    .line 1130
    .line 1131
    invoke-static {v6, v5, v0}, LX/J6J;->A07(LX/IQJ;[BI)I

    .line 1132
    .line 1133
    .line 1134
    const-string v0, "addLong"

    .line 1135
    .line 1136
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    throw v0

    .line 1141
    :pswitch_19
    if-ne v7, v13, :cond_27

    .line 1142
    .line 1143
    invoke-static {v6, v5, v0}, LX/J6J;->A06(LX/IQJ;[BI)I

    .line 1144
    .line 1145
    .line 1146
    move-result v11

    .line 1147
    iget v1, v6, LX/IQJ;->A00:I

    .line 1148
    .line 1149
    add-int/2addr v1, v11

    .line 1150
    if-ge v11, v1, :cond_26

    .line 1151
    .line 1152
    const-string v0, "addFloat"

    .line 1153
    .line 1154
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    throw v1

    .line 1159
    :cond_26
    if-eq v11, v1, :cond_30

    .line 1160
    .line 1161
    invoke-static {}, LX/HWm;->A01()LX/HWm;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    throw v1

    .line 1166
    :cond_27
    if-ne v7, v2, :cond_30

    .line 1167
    .line 1168
    const-string v0, "addFloat"

    .line 1169
    .line 1170
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    throw v0

    .line 1175
    :pswitch_1a
    if-ne v7, v13, :cond_29

    .line 1176
    .line 1177
    invoke-static {v6, v5, v0}, LX/J6J;->A06(LX/IQJ;[BI)I

    .line 1178
    .line 1179
    .line 1180
    move-result v11

    .line 1181
    iget v1, v6, LX/IQJ;->A00:I

    .line 1182
    .line 1183
    add-int/2addr v1, v11

    .line 1184
    if-ge v11, v1, :cond_28

    .line 1185
    .line 1186
    const-string v0, "addDouble"

    .line 1187
    .line 1188
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    throw v1

    .line 1193
    :cond_28
    if-eq v11, v1, :cond_30

    .line 1194
    .line 1195
    invoke-static {}, LX/HWm;->A01()LX/HWm;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    throw v1

    .line 1200
    :cond_29
    if-ne v7, v1, :cond_30

    .line 1201
    .line 1202
    const-string v0, "addDouble"

    .line 1203
    .line 1204
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    throw v0

    .line 1209
    :cond_2a
    const/16 v3, 0x32

    .line 1210
    .line 1211
    if-ne v14, v3, :cond_2c

    .line 1212
    .line 1213
    const/4 v3, 0x2

    .line 1214
    if-ne v7, v3, :cond_3

    .line 1215
    .line 1216
    invoke-virtual {v9, v8, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    move-object v0, v3

    .line 1221
    check-cast v0, LX/JV3;

    .line 1222
    .line 1223
    iget-boolean v0, v0, LX/JV3;->isMutable:Z

    .line 1224
    .line 1225
    xor-int/lit8 v0, v0, 0x1

    .line 1226
    .line 1227
    if-eqz v0, :cond_2b

    .line 1228
    .line 1229
    sget-object v0, LX/JV3;->A00:LX/JV3;

    .line 1230
    .line 1231
    invoke-virtual {v0}, LX/JV3;->A01()LX/JV3;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    invoke-static {v0, v3}, LX/ILD;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/JV3;

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v9, v8, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1239
    .line 1240
    .line 1241
    :cond_2b
    const-string v0, "getMetadata"

    .line 1242
    .line 1243
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    throw v0

    .line 1248
    :cond_2c
    move v11, v0

    .line 1249
    add-int/lit8 v4, v12, 0x2

    .line 1250
    .line 1251
    aget v3, v19, v4

    .line 1252
    .line 1253
    invoke-static {v3}, LX/Ghz;->A0O(I)J

    .line 1254
    .line 1255
    .line 1256
    move-result-wide v16

    .line 1257
    packed-switch v14, :pswitch_data_2

    .line 1258
    .line 1259
    .line 1260
    goto/16 :goto_17

    .line 1261
    .line 1262
    :pswitch_1b
    const/4 v1, 0x3

    .line 1263
    if-ne v7, v1, :cond_30

    .line 1264
    .line 1265
    move/from16 v1, v20

    .line 1266
    .line 1267
    invoke-direct {v10, v8, v1, v12}, LX/J6J;->A0I(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v3

    .line 1271
    and-int/lit8 v1, v15, -0x8

    .line 1272
    .line 1273
    or-int/lit8 v30, v1, 0x4

    .line 1274
    .line 1275
    invoke-direct {v10, v12}, LX/J6J;->A0F(I)LX/JwG;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v25

    .line 1279
    move-object/from16 v27, v5

    .line 1280
    .line 1281
    move/from16 v29, v31

    .line 1282
    .line 1283
    move-object/from16 v24, v6

    .line 1284
    .line 1285
    move-object/from16 v26, v3

    .line 1286
    .line 1287
    move/from16 v28, v0

    .line 1288
    .line 1289
    invoke-static/range {v24 .. v30}, LX/J6J;->A02(LX/IQJ;LX/JwG;Ljava/lang/Object;[BIII)I

    .line 1290
    .line 1291
    .line 1292
    move-result v11

    .line 1293
    goto :goto_14

    .line 1294
    :pswitch_1c
    if-nez v7, :cond_30

    .line 1295
    .line 1296
    invoke-static {v6, v5, v0}, LX/J6J;->A07(LX/IQJ;[BI)I

    .line 1297
    .line 1298
    .line 1299
    move-result v11

    .line 1300
    iget-wide v3, v6, LX/IQJ;->A01:J

    .line 1301
    .line 1302
    invoke-static {v3, v4}, LX/Gi3;->A0O(J)J

    .line 1303
    .line 1304
    .line 1305
    move-result-wide v3

    .line 1306
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v3

    .line 1310
    goto/16 :goto_15

    .line 1311
    .line 1312
    :pswitch_1d
    if-nez v7, :cond_30

    .line 1313
    .line 1314
    invoke-static {v6, v5, v0}, LX/J6J;->A06(LX/IQJ;[BI)I

    .line 1315
    .line 1316
    .line 1317
    move-result v11

    .line 1318
    iget v3, v6, LX/IQJ;->A00:I

    .line 1319
    .line 1320
    invoke-static {v3}, LX/Gi0;->A02(I)I

    .line 1321
    .line 1322
    .line 1323
    move-result v3

    .line 1324
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v3

    .line 1328
    goto/16 :goto_15

    .line 1329
    .line 1330
    :pswitch_1e
    if-nez v7, :cond_30

    .line 1331
    .line 1332
    invoke-static {v6, v5, v0}, LX/J6J;->A06(LX/IQJ;[BI)I

    .line 1333
    .line 1334
    .line 1335
    move-result v11

    .line 1336
    iget v3, v6, LX/IQJ;->A00:I

    .line 1337
    .line 1338
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v3

    .line 1342
    invoke-virtual {v9, v8, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1343
    .line 1344
    .line 1345
    goto/16 :goto_16

    .line 1346
    .line 1347
    :pswitch_1f
    const/4 v3, 0x2

    .line 1348
    if-ne v7, v3, :cond_30

    .line 1349
    .line 1350
    invoke-static {v6, v5, v0}, LX/J6J;->A05(LX/IQJ;[BI)I

    .line 1351
    .line 1352
    .line 1353
    move-result v11

    .line 1354
    iget-object v3, v6, LX/IQJ;->A02:Ljava/lang/Object;

    .line 1355
    .line 1356
    invoke-virtual {v9, v8, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1357
    .line 1358
    .line 1359
    goto/16 :goto_16

    .line 1360
    .line 1361
    :pswitch_20
    const/4 v1, 0x2

    .line 1362
    if-ne v7, v1, :cond_30

    .line 1363
    .line 1364
    move/from16 v1, v20

    .line 1365
    .line 1366
    invoke-direct {v10, v8, v1, v12}, LX/J6J;->A0I(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v3

    .line 1370
    invoke-direct {v10, v12}, LX/J6J;->A0F(I)LX/JwG;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v25

    .line 1374
    move-object/from16 v24, v6

    .line 1375
    .line 1376
    move-object/from16 v27, v5

    .line 1377
    .line 1378
    move/from16 v29, v31

    .line 1379
    .line 1380
    move-object/from16 v26, v3

    .line 1381
    .line 1382
    move/from16 v28, v0

    .line 1383
    .line 1384
    invoke-static/range {v24 .. v29}, LX/J6J;->A01(LX/IQJ;LX/JwG;Ljava/lang/Object;[BII)I

    .line 1385
    .line 1386
    .line 1387
    move-result v11

    .line 1388
    :goto_14
    aget v1, v19, v18

    .line 1389
    .line 1390
    invoke-static {v1}, LX/Ghz;->A0O(I)J

    .line 1391
    .line 1392
    .line 1393
    move-result-wide v1

    .line 1394
    invoke-virtual {v9, v8, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1395
    .line 1396
    .line 1397
    aget v1, v19, v4

    .line 1398
    .line 1399
    invoke-static {v1}, LX/Ghz;->A0O(I)J

    .line 1400
    .line 1401
    .line 1402
    move-result-wide v1

    .line 1403
    move/from16 v3, v20

    .line 1404
    .line 1405
    invoke-static {v8, v1, v2, v3}, LX/Ihd;->A04(Ljava/lang/Object;JI)V

    .line 1406
    .line 1407
    .line 1408
    goto/16 :goto_17

    .line 1409
    .line 1410
    :pswitch_21
    const/4 v3, 0x2

    .line 1411
    if-ne v7, v3, :cond_30

    .line 1412
    .line 1413
    invoke-static {v6, v5, v0}, LX/J6J;->A06(LX/IQJ;[BI)I

    .line 1414
    .line 1415
    .line 1416
    move-result v11

    .line 1417
    iget v4, v6, LX/IQJ;->A00:I

    .line 1418
    .line 1419
    if-nez v4, :cond_2d

    .line 1420
    .line 1421
    const-string v3, ""

    .line 1422
    .line 1423
    invoke-virtual {v9, v8, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1424
    .line 1425
    .line 1426
    goto/16 :goto_16

    .line 1427
    .line 1428
    :cond_2d
    const/high16 v3, 0x20000000

    .line 1429
    .line 1430
    and-int/2addr v13, v3

    .line 1431
    if-eqz v13, :cond_2e

    .line 1432
    .line 1433
    add-int v7, v11, v4

    .line 1434
    .line 1435
    sget-object v3, LX/IMY;->A00:LX/Hi0;

    .line 1436
    .line 1437
    invoke-virtual {v3, v5, v11, v7}, LX/Hi0;->A01([BII)I

    .line 1438
    .line 1439
    .line 1440
    move-result v3

    .line 1441
    if-eqz v3, :cond_2e

    .line 1442
    .line 1443
    const-string v1, "Protocol message had invalid UTF-8."

    .line 1444
    .line 1445
    new-instance v0, LX/HWm;

    .line 1446
    .line 1447
    invoke-direct {v0, v1}, LX/HWm;-><init>(Ljava/lang/String;)V

    .line 1448
    .line 1449
    .line 1450
    throw v0

    .line 1451
    :cond_2e
    sget-object v3, LX/Hts;->A04:Ljava/nio/charset/Charset;

    .line 1452
    .line 1453
    invoke-static {v3, v5, v11, v4}, LX/Ghy;->A0g(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v3

    .line 1457
    invoke-virtual {v9, v8, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1458
    .line 1459
    .line 1460
    add-int/2addr v11, v4

    .line 1461
    goto :goto_16

    .line 1462
    :pswitch_22
    if-nez v7, :cond_30

    .line 1463
    .line 1464
    invoke-static {v6, v5, v0}, LX/J6J;->A07(LX/IQJ;[BI)I

    .line 1465
    .line 1466
    .line 1467
    move-result v11

    .line 1468
    iget-wide v3, v6, LX/IQJ;->A01:J

    .line 1469
    .line 1470
    const-wide/16 v13, 0x0

    .line 1471
    .line 1472
    cmp-long v7, v3, v13

    .line 1473
    .line 1474
    invoke-static {v7}, LX/1ae;->A1J(I)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v3

    .line 1478
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v3

    .line 1482
    goto :goto_15

    .line 1483
    :pswitch_23
    const/4 v3, 0x5

    .line 1484
    if-ne v7, v3, :cond_30

    .line 1485
    .line 1486
    invoke-static {v5, v0}, LX/Gi4;->A0H([BI)I

    .line 1487
    .line 1488
    .line 1489
    move-result v3

    .line 1490
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v3

    .line 1494
    invoke-virtual {v9, v8, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1495
    .line 1496
    .line 1497
    add-int/lit8 v11, v0, 0x4

    .line 1498
    .line 1499
    goto :goto_16

    .line 1500
    :pswitch_24
    const/4 v3, 0x1

    .line 1501
    if-ne v7, v3, :cond_30

    .line 1502
    .line 1503
    invoke-static {v5, v0}, LX/Gi5;->A03([BI)J

    .line 1504
    .line 1505
    .line 1506
    move-result-wide v3

    .line 1507
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v3

    .line 1511
    invoke-virtual {v9, v8, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1512
    .line 1513
    .line 1514
    add-int/lit8 v11, v0, 0x8

    .line 1515
    .line 1516
    goto :goto_16

    .line 1517
    :pswitch_25
    if-nez v7, :cond_30

    .line 1518
    .line 1519
    invoke-static {v6, v5, v0}, LX/J6J;->A06(LX/IQJ;[BI)I

    .line 1520
    .line 1521
    .line 1522
    move-result v11

    .line 1523
    iget v3, v6, LX/IQJ;->A00:I

    .line 1524
    .line 1525
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v3

    .line 1529
    goto :goto_15

    .line 1530
    :pswitch_26
    if-nez v7, :cond_30

    .line 1531
    .line 1532
    invoke-static {v6, v5, v0}, LX/J6J;->A07(LX/IQJ;[BI)I

    .line 1533
    .line 1534
    .line 1535
    move-result v11

    .line 1536
    iget-wide v3, v6, LX/IQJ;->A01:J

    .line 1537
    .line 1538
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v3

    .line 1542
    :goto_15
    invoke-virtual {v9, v8, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1543
    .line 1544
    .line 1545
    goto :goto_16

    .line 1546
    :pswitch_27
    const/4 v3, 0x5

    .line 1547
    if-ne v7, v3, :cond_30

    .line 1548
    .line 1549
    invoke-static {v5, v0}, LX/Gi4;->A0H([BI)I

    .line 1550
    .line 1551
    .line 1552
    move-result v3

    .line 1553
    invoke-static {v3}, LX/Gi0;->A0l(I)Ljava/lang/Float;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v3

    .line 1557
    invoke-virtual {v9, v8, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1558
    .line 1559
    .line 1560
    add-int/lit8 v11, v0, 0x4

    .line 1561
    .line 1562
    goto :goto_16

    .line 1563
    :pswitch_28
    const/4 v3, 0x1

    .line 1564
    if-ne v7, v3, :cond_30

    .line 1565
    .line 1566
    invoke-static {v5, v0}, LX/Gi5;->A03([BI)J

    .line 1567
    .line 1568
    .line 1569
    move-result-wide v3

    .line 1570
    invoke-static {v3, v4}, LX/Gi0;->A0k(J)Ljava/lang/Double;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v3

    .line 1574
    invoke-virtual {v9, v8, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1575
    .line 1576
    .line 1577
    add-int/lit8 v11, v0, 0x8

    .line 1578
    .line 1579
    :goto_16
    move-wide/from16 v1, v16

    .line 1580
    .line 1581
    move/from16 v3, v20

    .line 1582
    .line 1583
    invoke-virtual {v9, v8, v1, v2, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1584
    .line 1585
    .line 1586
    goto :goto_17

    .line 1587
    :cond_2f
    if-ne v11, v1, :cond_41

    .line 1588
    .line 1589
    sget-object v1, LX/INb;->A01:LX/I9a;

    .line 1590
    .line 1591
    :cond_30
    :goto_17
    if-ne v11, v0, :cond_32

    .line 1592
    .line 1593
    move v0, v11

    .line 1594
    goto/16 :goto_4

    .line 1595
    .line 1596
    :cond_31
    invoke-static {v8}, LX/J6J;->A0G(Ljava/lang/Object;)LX/IbG;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v2

    .line 1600
    move-object v1, v6

    .line 1601
    move-object v3, v5

    .line 1602
    move/from16 v6, v31

    .line 1603
    .line 1604
    move v4, v15

    .line 1605
    move v5, v0

    .line 1606
    invoke-static/range {v1 .. v6}, LX/J6J;->A04(LX/IQJ;LX/IbG;[BIII)I

    .line 1607
    .line 1608
    .line 1609
    move-result v11

    .line 1610
    :cond_32
    :goto_18
    move/from16 v4, v20

    .line 1611
    .line 1612
    const/4 v2, -0x1

    .line 1613
    goto/16 :goto_0

    .line 1614
    .line 1615
    :cond_33
    if-ge v1, v3, :cond_34

    .line 1616
    .line 1617
    add-int/lit8 v11, v14, -0x1

    .line 1618
    .line 1619
    goto/16 :goto_1

    .line 1620
    .line 1621
    :cond_34
    add-int/lit8 v12, v14, 0x1

    .line 1622
    .line 1623
    goto/16 :goto_1

    .line 1624
    .line 1625
    :cond_35
    const/4 v12, 0x0

    .line 1626
    goto/16 :goto_4

    .line 1627
    .line 1628
    :cond_36
    invoke-direct {v10, v1}, LX/J6J;->A00(I)I

    .line 1629
    .line 1630
    .line 1631
    move-result v12

    .line 1632
    goto/16 :goto_2

    .line 1633
    .line 1634
    :cond_37
    move/from16 v1, v31

    .line 1635
    .line 1636
    if-nez p6, :cond_38

    .line 1637
    .line 1638
    if-ne v0, v1, :cond_39

    .line 1639
    .line 1640
    return v0

    .line 1641
    :cond_38
    if-gt v0, v1, :cond_39

    .line 1642
    .line 1643
    move/from16 v1, v23

    .line 1644
    .line 1645
    if-ne v15, v1, :cond_39

    .line 1646
    .line 1647
    return v0

    .line 1648
    :cond_39
    const-string v1, "Failed to parse the message."

    .line 1649
    .line 1650
    new-instance v0, LX/HWm;

    .line 1651
    .line 1652
    invoke-direct {v0, v1}, LX/HWm;-><init>(Ljava/lang/String;)V

    .line 1653
    .line 1654
    .line 1655
    throw v0

    .line 1656
    :cond_3a
    invoke-static {}, LX/HWm;->A00()LX/HWm;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    throw v0

    .line 1661
    :cond_3b
    invoke-static {}, LX/HWm;->A00()LX/HWm;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    throw v0

    .line 1666
    :cond_3c
    invoke-static {}, LX/HWm;->A01()LX/HWm;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v1

    .line 1670
    throw v1

    .line 1671
    :cond_3d
    invoke-static {}, LX/HWm;->A00()LX/HWm;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v1

    .line 1675
    throw v1

    .line 1676
    :cond_3e
    invoke-static {}, LX/HWm;->A00()LX/HWm;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    throw v0

    .line 1681
    :cond_3f
    const-string v0, "Protocol message had invalid UTF-8."

    .line 1682
    .line 1683
    new-instance v1, LX/HWm;

    .line 1684
    .line 1685
    invoke-direct {v1, v0}, LX/HWm;-><init>(Ljava/lang/String;)V

    .line 1686
    .line 1687
    .line 1688
    throw v1

    .line 1689
    :cond_40
    invoke-static {}, LX/HWm;->A00()LX/HWm;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v1

    .line 1693
    throw v1

    .line 1694
    :cond_41
    invoke-static {}, LX/HWm;->A01()LX/HWm;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v1

    .line 1698
    throw v1

    .line 1699
    nop

    .line 1700
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
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_e
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_e
        :pswitch_13
        :pswitch_17
        :pswitch_12
        :pswitch_16
        :pswitch_e
        :pswitch_11
        :pswitch_10
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_e
        :pswitch_16
        :pswitch_15
        :pswitch_17
        :pswitch_12
        :pswitch_16
        :pswitch_e
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_25
        :pswitch_1e
        :pswitch_23
        :pswitch_24
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
.end method

.method public ALa(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "other"
        }
    .end annotation

    .line 0
    iget-object v6, p0, LX/J6J;->A05:[I

    .line 1
    .line 2
    array-length v5, v6

    .line 3
    const/4 v10, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    :goto_0
    if-ge v4, v5, :cond_1

    .line 6
    .line 7
    add-int/lit8 v0, v4, 0x1

    .line 8
    .line 9
    aget v2, v6, v0

    .line 10
    .line 11
    invoke-static {v2}, LX/Ghz;->A0O(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v2}, LX/Ghz;->A06(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    invoke-static {v6, v4}, LX/Gi2;->A0Q([II)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    sget-object v8, LX/Ihd;->A01:LX/IWx;

    .line 30
    .line 31
    invoke-virtual {v8, p1, v2, v3}, LX/IWx;->A05(Ljava/lang/Object;J)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-virtual {v8, p2, v2, v3}, LX/IWx;->A05(Ljava/lang/Object;J)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ne v7, v2, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :pswitch_1
    invoke-direct {p0, p1, v4}, LX/J6J;->A0Q(Ljava/lang/Object;I)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-direct {p0, p2, v4}, LX/J6J;->A0Q(Ljava/lang/Object;I)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ne v3, v2, :cond_2

    .line 51
    .line 52
    :goto_2
    :pswitch_2
    sget-object v3, LX/Ihd;->A01:LX/IWx;

    .line 53
    .line 54
    invoke-virtual {v3, p1, v0, v1}, LX/IWx;->A07(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v3, p2, v0, v1}, LX/IWx;->A07(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/INb;->A01:LX/I9a;

    .line 63
    .line 64
    if-eq v2, v1, :cond_0

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_3
    invoke-direct {p0, p1, v4}, LX/J6J;->A0Q(Ljava/lang/Object;I)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-direct {p0, p2, v4}, LX/J6J;->A0Q(Ljava/lang/Object;I)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-ne v3, v2, :cond_2

    .line 84
    .line 85
    sget-object v2, LX/Ihd;->A01:LX/IWx;

    .line 86
    .line 87
    invoke-virtual {v2, p1, v0, v1}, LX/IWx;->A06(Ljava/lang/Object;J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    invoke-virtual {v2, p2, v0, v1}, LX/IWx;->A06(Ljava/lang/Object;J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    goto :goto_4

    .line 96
    :pswitch_4
    invoke-direct {p0, p1, v4}, LX/J6J;->A0Q(Ljava/lang/Object;I)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-direct {p0, p2, v4}, LX/J6J;->A0Q(Ljava/lang/Object;I)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-ne v3, v2, :cond_2

    .line 105
    .line 106
    sget-object v2, LX/Ihd;->A01:LX/IWx;

    .line 107
    .line 108
    invoke-virtual {v2, p1, v0, v1}, LX/IWx;->A05(Ljava/lang/Object;J)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v2, p2, v0, v1}, LX/IWx;->A05(Ljava/lang/Object;J)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    goto :goto_3

    .line 117
    :pswitch_5
    invoke-direct {p0, p1, v4}, LX/J6J;->A0Q(Ljava/lang/Object;I)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-direct {p0, p2, v4}, LX/J6J;->A0Q(Ljava/lang/Object;I)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-ne v3, v2, :cond_2

    .line 126
    .line 127
    sget-object v2, LX/Ihd;->A01:LX/IWx;

    .line 128
    .line 129
    invoke-virtual {v2, p1, v0, v1}, LX/IWx;->A0J(Ljava/lang/Object;J)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-virtual {v2, p2, v0, v1}, LX/IWx;->A0J(Ljava/lang/Object;J)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    goto :goto_3

    .line 138
    :pswitch_6
    invoke-direct {p0, p1, v4}, LX/J6J;->A0Q(Ljava/lang/Object;I)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-direct {p0, p2, v4}, LX/J6J;->A0Q(Ljava/lang/Object;I)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-ne v3, v2, :cond_2

    .line 147
    .line 148
    sget-object v7, LX/Ihd;->A01:LX/IWx;

    .line 149
    .line 150
    invoke-virtual {v7, p1, v0, v1}, LX/IWx;->A03(Ljava/lang/Object;J)F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-virtual {v7, p2, v0, v1}, LX/IWx;->A03(Ljava/lang/Object;J)F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    :goto_3
    if-ne v3, v0, :cond_2

    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :pswitch_7
    invoke-direct {p0, p1, v4}, LX/J6J;->A0Q(Ljava/lang/Object;I)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-direct {p0, p2, v4}, LX/J6J;->A0Q(Ljava/lang/Object;I)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-ne v3, v2, :cond_2

    .line 179
    .line 180
    sget-object v9, LX/Ihd;->A01:LX/IWx;

    .line 181
    .line 182
    invoke-virtual {v9, p1, v0, v1}, LX/IWx;->A02(Ljava/lang/Object;J)D

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 187
    .line 188
    .line 189
    move-result-wide v7

    .line 190
    invoke-virtual {v9, p2, v0, v1}, LX/IWx;->A02(Ljava/lang/Object;J)D

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 195
    .line 196
    .line 197
    move-result-wide v1

    .line 198
    :goto_4
    cmp-long v0, v7, v1

    .line 199
    .line 200
    if-nez v0, :cond_2

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_1
    check-cast p1, LX/HDu;

    .line 205
    .line 206
    iget-object v1, p1, LX/HDu;->unknownFields:LX/IbG;

    .line 207
    .line 208
    check-cast p2, LX/HDu;

    .line 209
    .line 210
    iget-object v0, p2, LX/HDu;->unknownFields:LX/IbG;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_2

    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    return v0

    .line 220
    :cond_2
    return v10

    .line 221
    nop

    .line 222
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public Ap1(Ljava/lang/Object;)I
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    sget-object v3, LX/J6J;->A0E:Lsun/misc/Unsafe;

    .line 3
    .line 4
    const v2, 0xfffff

    .line 5
    .line 6
    .line 7
    const v15, 0xfffff

    .line 8
    .line 9
    .line 10
    const/16 v16, 0x0

    .line 11
    .line 12
    const/4 v14, 0x0

    .line 13
    const/4 v11, 0x0

    .line 14
    :goto_0
    move-object/from16 v12, p0

    .line 15
    .line 16
    iget-object v1, v12, LX/J6J;->A05:[I

    .line 17
    .line 18
    array-length v0, v1

    .line 19
    if-ge v14, v0, :cond_1f

    .line 20
    .line 21
    add-int/lit8 v0, v14, 0x1

    .line 22
    .line 23
    aget v5, v1, v0

    .line 24
    .line 25
    invoke-static {v5}, LX/Ghz;->A06(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    aget v4, v1, v14

    .line 30
    .line 31
    add-int/lit8 v0, v14, 0x2

    .line 32
    .line 33
    aget v8, v1, v0

    .line 34
    .line 35
    and-int v7, v8, v2

    .line 36
    .line 37
    const/16 v0, 0x11

    .line 38
    .line 39
    const/16 v17, 0x1

    .line 40
    .line 41
    if-gt v6, v0, :cond_1e

    .line 42
    .line 43
    if-eq v7, v15, :cond_0

    .line 44
    .line 45
    if-ne v7, v2, :cond_1d

    .line 46
    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    :goto_1
    move v15, v7

    .line 50
    :cond_0
    ushr-int/lit8 v0, v8, 0x14

    .line 51
    .line 52
    shl-int v17, v17, v0

    .line 53
    .line 54
    :goto_2
    and-int/2addr v5, v2

    .line 55
    int-to-long v0, v5

    .line 56
    sget-object v5, LX/Ha5;->A00:[LX/Ha5;

    .line 57
    .line 58
    packed-switch v6, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_3
    add-int/lit8 v14, v14, 0x3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_0
    invoke-direct/range {v12 .. v17}, LX/J6J;->A0S(Ljava/lang/Object;IIII)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-static {v4}, LX/Ifh;->A02(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/lit8 v5, v0, 0x8

    .line 75
    .line 76
    goto/16 :goto_25

    .line 77
    .line 78
    :pswitch_1
    invoke-direct/range {v12 .. v17}, LX/J6J;->A0S(Ljava/lang/Object;IIII)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-static {v4}, LX/Ifh;->A02(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/lit8 v5, v0, 0x4

    .line 89
    .line 90
    goto/16 :goto_25

    .line 91
    .line 92
    :pswitch_2
    invoke-direct/range {v12 .. v17}, LX/J6J;->A0S(Ljava/lang/Object;IIII)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_1

    .line 97
    .line 98
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-static {v4}, LX/Ifh;->A02(I)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-static {v0, v1}, LX/HCb;->A01(J)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    goto/16 :goto_24

    .line 111
    .line 112
    :pswitch_3
    invoke-direct/range {v12 .. v17}, LX/J6J;->A0S(Ljava/lang/Object;IIII)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_1

    .line 117
    .line 118
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-static {v4}, LX/Ifh;->A02(I)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-static {v0, v1}, LX/HCb;->A01(J)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    goto/16 :goto_24

    .line 131
    .line 132
    :pswitch_4
    invoke-direct/range {v12 .. v17}, LX/J6J;->A0S(Ljava/lang/Object;IIII)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_1

    .line 137
    .line 138
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-static {v4}, LX/Ifh;->A02(I)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-ltz v1, :cond_1b

    .line 147
    .line 148
    goto/16 :goto_23

    .line 149
    .line 150
    :pswitch_5
    invoke-direct/range {v12 .. v17}, LX/J6J;->A0S(Ljava/lang/Object;IIII)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    invoke-static {v4}, LX/Ifh;->A02(I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    add-int/lit8 v5, v0, 0x8

    .line 161
    .line 162
    goto/16 :goto_25

    .line 163
    .line 164
    :pswitch_6
    invoke-direct/range {v12 .. v17}, LX/J6J;->A0S(Ljava/lang/Object;IIII)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    goto/16 :goto_1f

    .line 169
    .line 170
    :pswitch_7
    invoke-direct/range {v12 .. v17}, LX/J6J;->A0S(Ljava/lang/Object;IIII)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    goto/16 :goto_20

    .line 175
    .line 176
    :pswitch_8
    invoke-direct/range {v12 .. v17}, LX/J6J;->A0S(Ljava/lang/Object;IIII)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_1

    .line 181
    .line 182
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    goto/16 :goto_21

    .line 187
    .line 188
    :pswitch_9
    invoke-direct/range {v12 .. v17}, LX/J6J;->A0S(Ljava/lang/Object;IIII)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_1

    .line 193
    .line 194
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-direct {v12, v14}, LX/J6J;->A0F(I)LX/JwG;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    sget-object v0, LX/INb;->A01:LX/I9a;

    .line 203
    .line 204
    check-cast v6, LX/K0t;

    .line 205
    .line 206
    invoke-static {v4}, LX/Ifh;->A02(I)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    check-cast v6, LX/J6F;

    .line 211
    .line 212
    invoke-virtual {v6, v5}, LX/J6F;->A0F(LX/JwG;)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v0, v1}, LX/Ifh;->A03(II)I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    goto/16 :goto_25

    .line 221
    .line 222
    :pswitch_a
    invoke-direct/range {v12 .. v17}, LX/J6J;->A0S(Ljava/lang/Object;IIII)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_1

    .line 227
    .line 228
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/JFL;

    .line 233
    .line 234
    invoke-static {v4}, LX/Ifh;->A02(I)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-virtual {v0}, LX/JFL;->A02()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-static {v0, v1}, LX/Ifh;->A03(II)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    goto/16 :goto_25

    .line 247
    .line 248
    :pswitch_b
    invoke-direct/range {v12 .. v17}, LX/J6J;->A0S(Ljava/lang/Object;IIII)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_1

    .line 253
    .line 254
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-static {v4}, LX/Ifh;->A02(I)I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    sget-boolean v0, LX/HCb;->A05:Z

    .line 263
    .line 264
    invoke-static {v1}, LX/Gi4;->A07(I)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    goto/16 :goto_24

    .line 269
    .line 270
    :pswitch_c
    invoke-direct/range {v12 .. v17}, LX/J6J;->A0S(Ljava/lang/Object;IIII)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_1

    .line 275
    .line 276
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-static {v4}, LX/Ifh;->A02(I)I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-ltz v1, :cond_1b

    .line 285
    .line 286
    goto/16 :goto_23

    .line 287
    .line 288
    :pswitch_d
    invoke-direct/range {v12 .. v17}, LX/J6J;->A0S(Ljava/lang/Object;IIII)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_1

    .line 293
    .line 294
    invoke-static {v4}, LX/Ifh;->A02(I)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    add-int/lit8 v0, v0, 0x4

    .line 299
    .line 300
    add-int/2addr v11, v0

    .line 301
    goto/16 :goto_3

    .line 302
    .line 303
    :pswitch_e
    invoke-direct/range {v12 .. v17}, LX/J6J;->A0S(Ljava/lang/Object;IIII)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_1

    .line 308
    .line 309
    invoke-static {v4}, LX/Ifh;->A02(I)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    add-int/lit8 v5, v0, 0x8

    .line 314
    .line 315
    goto/16 :goto_25

    .line 316
    .line 317
    :pswitch_f
    invoke-direct/range {v12 .. v17}, LX/J6J;->A0S(Ljava/lang/Object;IIII)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_1

    .line 322
    .line 323
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-static {v4}, LX/Ifh;->A02(I)I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    shl-int/lit8 v0, v1, 0x1

    .line 332
    .line 333
    shr-int/lit8 v1, v1, 0x1f

    .line 334
    .line 335
    xor-int/2addr v1, v0

    .line 336
    sget-boolean v0, LX/HCb;->A05:Z

    .line 337
    .line 338
    invoke-static {v1}, LX/Gi4;->A07(I)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    goto/16 :goto_24

    .line 343
    .line 344
    :pswitch_10
    invoke-direct/range {v12 .. v17}, LX/J6J;->A0S(Ljava/lang/Object;IIII)Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-eqz v5, :cond_1

    .line 349
    .line 350
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 351
    .line 352
    .line 353
    move-result-wide v0

    .line 354
    invoke-static {v4}, LX/Ifh;->A02(I)I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    invoke-static {v0, v1}, LX/Gi2;->A0I(J)J

    .line 359
    .line 360
    .line 361
    move-result-wide v0

    .line 362
    invoke-static {v0, v1}, LX/HCb;->A01(J)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    goto/16 :goto_24

    .line 367
    .line 368
    :pswitch_11
    invoke-direct/range {v12 .. v17}, LX/J6J;->A0S(Ljava/lang/Object;IIII)Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-eqz v5, :cond_1

    .line 373
    .line 374
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    check-cast v6, LX/K0t;

    .line 379
    .line 380
    invoke-direct {v12, v14}, LX/J6J;->A0F(I)LX/JwG;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-static {v4}, LX/Ifh;->A02(I)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    mul-int/lit8 v5, v0, 0x2

    .line 389
    .line 390
    check-cast v6, LX/J6F;

    .line 391
    .line 392
    invoke-virtual {v6, v1}, LX/J6F;->A0F(LX/JwG;)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    goto/16 :goto_24

    .line 397
    .line 398
    :pswitch_12
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    check-cast v8, Ljava/util/List;

    .line 403
    .line 404
    invoke-static {v8}, LX/J6J;->A09(Ljava/util/List;)I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_18

    .line 409
    .line 410
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    const/4 v6, 0x0

    .line 415
    const/4 v5, 0x0

    .line 416
    if-nez v7, :cond_3

    .line 417
    .line 418
    :cond_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    invoke-static {v4}, LX/Ifh;->A02(I)I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    mul-int/2addr v1, v0

    .line 427
    add-int/2addr v5, v1

    .line 428
    goto/16 :goto_25

    .line 429
    .line 430
    :cond_3
    :goto_4
    if-ge v6, v7, :cond_2

    .line 431
    .line 432
    invoke-static {v8, v6}, LX/Gi2;->A0M(Ljava/util/List;I)J

    .line 433
    .line 434
    .line 435
    move-result-wide v0

    .line 436
    invoke-static {v0, v1}, LX/HCb;->A01(J)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    add-int/2addr v5, v0

    .line 441
    add-int/lit8 v6, v6, 0x1

    .line 442
    .line 443
    goto :goto_4

    .line 444
    :pswitch_13
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    check-cast v9, Ljava/util/List;

    .line 449
    .line 450
    invoke-static {v9}, LX/J6J;->A09(Ljava/util/List;)I

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    if-eqz v8, :cond_18

    .line 455
    .line 456
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    const/4 v6, 0x0

    .line 461
    const/4 v5, 0x0

    .line 462
    if-nez v7, :cond_5

    .line 463
    .line 464
    :cond_4
    invoke-static {v4}, LX/Ifh;->A02(I)I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    mul-int/2addr v8, v0

    .line 469
    add-int/2addr v5, v8

    .line 470
    goto/16 :goto_25

    .line 471
    .line 472
    :cond_5
    :goto_5
    if-ge v6, v7, :cond_4

    .line 473
    .line 474
    invoke-static {v9, v6}, LX/Gi2;->A0M(Ljava/util/List;I)J

    .line 475
    .line 476
    .line 477
    move-result-wide v0

    .line 478
    invoke-static {v0, v1}, LX/HCb;->A01(J)I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    add-int/2addr v5, v0

    .line 483
    add-int/lit8 v6, v6, 0x1

    .line 484
    .line 485
    goto :goto_5

    .line 486
    :pswitch_14
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    check-cast v9, Ljava/util/List;

    .line 491
    .line 492
    invoke-static {v9}, LX/J6J;->A09(Ljava/util/List;)I

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    if-eqz v8, :cond_18

    .line 497
    .line 498
    sget-object v0, LX/INb;->A01:LX/I9a;

    .line 499
    .line 500
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    const/4 v6, 0x0

    .line 505
    const/4 v5, 0x0

    .line 506
    if-nez v7, :cond_7

    .line 507
    .line 508
    :cond_6
    invoke-static {v4}, LX/Ifh;->A02(I)I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    mul-int/2addr v8, v0

    .line 513
    add-int/2addr v5, v8

    .line 514
    goto/16 :goto_25

    .line 515
    .line 516
    :cond_7
    :goto_6
    if-ge v6, v7, :cond_6

    .line 517
    .line 518
    invoke-static {v9, v6}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    sget-boolean v0, LX/HCb;->A05:Z

    .line 523
    .line 524
    if-ltz v1, :cond_8

    .line 525
    .line 526
    invoke-static {v1}, LX/Gi4;->A07(I)I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    :goto_7
    add-int/2addr v5, v0

    .line 531
    add-int/lit8 v6, v6, 0x1

    .line 532
    .line 533
    goto :goto_6

    .line 534
    :cond_8
    const/16 v0, 0xa

    .line 535
    .line 536
    goto :goto_7

    .line 537
    :pswitch_15
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Ljava/util/List;

    .line 542
    .line 543
    invoke-static {v0}, LX/J6J;->A09(Ljava/util/List;)I

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    if-eqz v5, :cond_18

    .line 548
    .line 549
    invoke-static {v4}, LX/Ifh;->A02(I)I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    add-int/lit8 v0, v0, 0x1

    .line 554
    .line 555
    mul-int/2addr v5, v0

    .line 556
    goto/16 :goto_25

    .line 557
    .line 558
    :pswitch_16
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    check-cast v8, Ljava/util/List;

    .line 563
    .line 564
    invoke-static {v8}, LX/J6J;->A09(Ljava/util/List;)I

    .line 565
    .line 566
    .line 567
    move-result v7

    .line 568
    const/4 v6, 0x0

    .line 569
    if-eqz v7, :cond_18

    .line 570
    .line 571
    invoke-static {v4}, LX/Ifh;->A02(I)I

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    mul-int/2addr v5, v7

    .line 576
    instance-of v0, v8, LX/K1g;

    .line 577
    .line 578
    if-eqz v0, :cond_a

    .line 579
    .line 580
    check-cast v8, LX/K1g;

    .line 581
    .line 582
    :goto_8
    if-ge v6, v7, :cond_1c

    .line 583
    .line 584
    invoke-interface {v8, v6}, LX/K1g;->AmB(I)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    instance-of v0, v1, LX/JFL;

    .line 589
    .line 590
    if-eqz v0, :cond_9

    .line 591
    .line 592
    check-cast v1, LX/JFL;

    .line 593
    .line 594
    invoke-virtual {v1}, LX/JFL;->A02()I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    :goto_9
    invoke-static {v0, v5}, LX/Ifh;->A03(II)I

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    add-int/lit8 v6, v6, 0x1

    .line 603
    .line 604
    goto :goto_8

    .line 605
    :cond_9
    check-cast v1, Ljava/lang/String;

    .line 606
    .line 607
    :try_start_0
    invoke-static {v1}, LX/IMY;->A00(Ljava/lang/CharSequence;)I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    goto :goto_9
    :try_end_0
    .catch LX/Hdb; {:try_start_0 .. :try_end_0} :catch_0

    .line 612
    :catch_0
    sget-object v0, LX/Hts;->A04:Ljava/nio/charset/Charset;

    .line 613
    .line 614
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    array-length v0, v0

    .line 619
    goto :goto_9

    .line 620
    :cond_a
    :goto_a
    if-ge v6, v7, :cond_1c

    .line 621
    .line 622
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    instance-of v0, v1, LX/JFL;

    .line 627
    .line 628
    if-eqz v0, :cond_b

    .line 629
    .line 630
    check-cast v1, LX/JFL;

    .line 631
    .line 632
    invoke-virtual {v1}, LX/JFL;->A02()I

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    :goto_b
    invoke-static {v0, v5}, LX/Ifh;->A03(II)I

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    add-int/lit8 v6, v6, 0x1

    .line 641
    .line 642
    goto :goto_a

    .line 643
    :cond_b
    check-cast v1, Ljava/lang/String;

    .line 644
    .line 645
    :try_start_1
    invoke-static {v1}, LX/IMY;->A00(Ljava/lang/CharSequence;)I

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    goto :goto_b
    :try_end_1
    .catch LX/Hdb; {:try_start_1 .. :try_end_1} :catch_1

    .line 650
    :catch_1
    sget-object v0, LX/Hts;->A04:Ljava/nio/charset/Charset;

    .line 651
    .line 652
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    array-length v0, v0

    .line 657
    goto :goto_b

    .line 658
    :pswitch_17
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    check-cast v8, Ljava/util/List;

    .line 663
    .line 664
    invoke-direct {v12, v14}, LX/J6J;->A0F(I)LX/JwG;

    .line 665
    .line 666
    .line 667
    move-result-object v7

    .line 668
    invoke-static {v8}, LX/J6J;->A09(Ljava/util/List;)I

    .line 669
    .line 670
    .line 671
    move-result v6

    .line 672
    const/4 v1, 0x0

    .line 673
    if-eqz v6, :cond_18

    .line 674
    .line 675
    invoke-static {v4}, LX/Ifh;->A02(I)I

    .line 676
    .line 677
    .line 678
    move-result v5

    .line 679
    mul-int/2addr v5, v6

    .line 680
    :goto_c
    if-ge v1, v6, :cond_1c

    .line 681
    .line 682
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, LX/K0t;

    .line 687
    .line 688
    check-cast v0, LX/J6F;

    .line 689
    .line 690
    invoke-virtual {v0, v7}, LX/J6F;->A0F(LX/JwG;)I

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    invoke-static {v0, v5}, LX/Ifh;->A03(II)I

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    add-int/lit8 v1, v1, 0x1

    .line 699
    .line 700
    goto :goto_c

    .line 701
    :pswitch_18
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    check-cast v6, Ljava/util/List;

    .line 706
    .line 707
    invoke-static {v6}, LX/J6J;->A09(Ljava/util/List;)I

    .line 708
    .line 709
    .line 710
    move-result v5

    .line 711
    const/4 v1, 0x0

    .line 712
    if-eqz v5, :cond_18

    .line 713
    .line 714
    invoke-static {v4}, LX/Ifh;->A02(I)I

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    mul-int/2addr v5, v0

    .line 719
    :goto_d
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-ge v1, v0, :cond_1c

    .line 724
    .line 725
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    check-cast v0, LX/JFL;

    .line 730
    .line 731
    invoke-virtual {v0}, LX/JFL;->A02()I

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    invoke-static {v0, v5}, LX/Ifh;->A03(II)I

    .line 736
    .line 737
    .line 738
    move-result v5

    .line 739
    add-int/lit8 v1, v1, 0x1

    .line 740
    .line 741
    goto :goto_d

    .line 742
    :pswitch_19
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v9

    .line 746
    check-cast v9, Ljava/util/List;

    .line 747
    .line 748
    invoke-static {v9}, LX/J6J;->A09(Ljava/util/List;)I

    .line 749
    .line 750
    .line 751
    move-result v8

    .line 752
    if-eqz v8, :cond_18

    .line 753
    .line 754
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 755
    .line 756
    .line 757
    move-result v7

    .line 758
    const/4 v6, 0x0

    .line 759
    const/4 v5, 0x0

    .line 760
    if-nez v7, :cond_d

    .line 761
    .line 762
    :cond_c
    invoke-static {v4}, LX/Ifh;->A02(I)I

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    mul-int/2addr v8, v0

    .line 767
    add-int/2addr v5, v8

    .line 768
    goto/16 :goto_25

    .line 769
    .line 770
    :cond_d
    :goto_e
    if-ge v6, v7, :cond_c

    .line 771
    .line 772
    invoke-static {v9, v6}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    sget-boolean v0, LX/HCb;->A05:Z

    .line 777
    .line 778
    invoke-static {v1}, LX/Gi4;->A07(I)I

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    add-int/2addr v5, v0

    .line 783
    add-int/lit8 v6, v6, 0x1

    .line 784
    .line 785
    goto :goto_e

    .line 786
    :pswitch_1a
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v9

    .line 790
    check-cast v9, Ljava/util/List;

    .line 791
    .line 792
    invoke-static {v9}, LX/J6J;->A09(Ljava/util/List;)I

    .line 793
    .line 794
    .line 795
    move-result v8

    .line 796
    if-eqz v8, :cond_18

    .line 797
    .line 798
    sget-object v0, LX/INb;->A01:LX/I9a;

    .line 799
    .line 800
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 801
    .line 802
    .line 803
    move-result v7

    .line 804
    const/4 v6, 0x0

    .line 805
    const/4 v5, 0x0

    .line 806
    if-nez v7, :cond_f

    .line 807
    .line 808
    :cond_e
    invoke-static {v4}, LX/Ifh;->A02(I)I

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    mul-int/2addr v8, v0

    .line 813
    add-int/2addr v5, v8

    .line 814
    goto/16 :goto_25

    .line 815
    .line 816
    :cond_f
    :goto_f
    if-ge v6, v7, :cond_e

    .line 817
    .line 818
    invoke-static {v9, v6}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    sget-boolean v0, LX/HCb;->A05:Z

    .line 823
    .line 824
    if-ltz v1, :cond_10

    .line 825
    .line 826
    invoke-static {v1}, LX/Gi4;->A07(I)I

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    :goto_10
    add-int/2addr v5, v0

    .line 831
    add-int/lit8 v6, v6, 0x1

    .line 832
    .line 833
    goto :goto_f

    .line 834
    :cond_10
    const/16 v0, 0xa

    .line 835
    .line 836
    goto :goto_10

    .line 837
    :pswitch_1b
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    check-cast v0, Ljava/util/List;

    .line 842
    .line 843
    invoke-static {v0}, LX/J6J;->A09(Ljava/util/List;)I

    .line 844
    .line 845
    .line 846
    move-result v5

    .line 847
    if-eqz v5, :cond_18

    .line 848
    .line 849
    invoke-static {v4}, LX/Ifh;->A02(I)I

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    add-int/lit8 v0, v0, 0x4

    .line 854
    .line 855
    mul-int/2addr v5, v0

    .line 856
    goto/16 :goto_25

    .line 857
    .line 858
    :pswitch_1c
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    check-cast v0, Ljava/util/List;

    .line 863
    .line 864
    invoke-static {v0}, LX/J6J;->A09(Ljava/util/List;)I

    .line 865
    .line 866
    .line 867
    move-result v5

    .line 868
    if-eqz v5, :cond_18

    .line 869
    .line 870
    invoke-static {v4}, LX/Ifh;->A02(I)I

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    add-int/lit8 v0, v0, 0x8

    .line 875
    .line 876
    mul-int/2addr v5, v0

    .line 877
    goto/16 :goto_25

    .line 878
    .line 879
    :pswitch_1d
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v9

    .line 883
    check-cast v9, Ljava/util/List;

    .line 884
    .line 885
    invoke-static {v9}, LX/J6J;->A09(Ljava/util/List;)I

    .line 886
    .line 887
    .line 888
    move-result v8

    .line 889
    if-eqz v8, :cond_18

    .line 890
    .line 891
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 892
    .line 893
    .line 894
    move-result v7

    .line 895
    const/4 v6, 0x0

    .line 896
    const/4 v5, 0x0

    .line 897
    if-nez v7, :cond_12

    .line 898
    .line 899
    :cond_11
    invoke-static {v4}, LX/Ifh;->A02(I)I

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    mul-int/2addr v8, v0

    .line 904
    add-int/2addr v5, v8

    .line 905
    goto/16 :goto_25

    .line 906
    .line 907
    :cond_12
    :goto_11
    if-ge v6, v7, :cond_11

    .line 908
    .line 909
    invoke-static {v9, v6}, LX/Gi3;->A0I(Ljava/util/List;I)I

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    sget-boolean v0, LX/HCb;->A05:Z

    .line 914
    .line 915
    invoke-static {v1}, LX/Gi4;->A07(I)I

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    add-int/2addr v5, v0

    .line 920
    add-int/lit8 v6, v6, 0x1

    .line 921
    .line 922
    goto :goto_11

    .line 923
    :pswitch_1e
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v9

    .line 927
    check-cast v9, Ljava/util/List;

    .line 928
    .line 929
    invoke-static {v9}, LX/J6J;->A09(Ljava/util/List;)I

    .line 930
    .line 931
    .line 932
    move-result v8

    .line 933
    if-eqz v8, :cond_18

    .line 934
    .line 935
    sget-object v0, LX/INb;->A01:LX/I9a;

    .line 936
    .line 937
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 938
    .line 939
    .line 940
    move-result v7

    .line 941
    const/4 v6, 0x0

    .line 942
    const/4 v5, 0x0

    .line 943
    if-nez v7, :cond_14

    .line 944
    .line 945
    :cond_13
    invoke-static {v4}, LX/Ifh;->A02(I)I

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    mul-int/2addr v8, v0

    .line 950
    add-int/2addr v5, v8

    .line 951
    goto/16 :goto_25

    .line 952
    .line 953
    :cond_14
    :goto_12
    if-ge v6, v7, :cond_13

    .line 954
    .line 955
    invoke-static {v9, v6}, LX/Gi4;->A0M(Ljava/util/List;I)J

    .line 956
    .line 957
    .line 958
    move-result-wide v0

    .line 959
    invoke-static {v0, v1}, LX/HCb;->A01(J)I

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    add-int/2addr v5, v0

    .line 964
    add-int/lit8 v6, v6, 0x1

    .line 965
    .line 966
    goto :goto_12

    .line 967
    :pswitch_1f
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    check-cast v0, Ljava/util/List;

    .line 972
    .line 973
    invoke-static {v0}, LX/J6J;->A09(Ljava/util/List;)I

    .line 974
    .line 975
    .line 976
    move-result v8

    .line 977
    goto/16 :goto_1c

    .line 978
    .line 979
    :pswitch_20
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v7

    .line 983
    check-cast v7, Ljava/util/List;

    .line 984
    .line 985
    sget-object v0, LX/INb;->A01:LX/I9a;

    .line 986
    .line 987
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 988
    .line 989
    .line 990
    move-result v6

    .line 991
    const/4 v5, 0x0

    .line 992
    if-eqz v6, :cond_1

    .line 993
    .line 994
    const/4 v8, 0x0

    .line 995
    :goto_13
    if-ge v5, v6, :cond_17

    .line 996
    .line 997
    invoke-static {v7, v5}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 998
    .line 999
    .line 1000
    move-result v1

    .line 1001
    sget-boolean v0, LX/HCb;->A05:Z

    .line 1002
    .line 1003
    if-ltz v1, :cond_15

    .line 1004
    .line 1005
    invoke-static {v1}, LX/Gi4;->A07(I)I

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    :goto_14
    add-int/2addr v8, v0

    .line 1010
    add-int/lit8 v5, v5, 0x1

    .line 1011
    .line 1012
    goto :goto_13

    .line 1013
    :cond_15
    const/16 v0, 0xa

    .line 1014
    .line 1015
    goto :goto_14

    .line 1016
    :pswitch_21
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v7

    .line 1020
    check-cast v7, Ljava/util/List;

    .line 1021
    .line 1022
    invoke-static {v7}, LX/J6J;->A09(Ljava/util/List;)I

    .line 1023
    .line 1024
    .line 1025
    move-result v6

    .line 1026
    const/4 v5, 0x0

    .line 1027
    if-eqz v6, :cond_1

    .line 1028
    .line 1029
    const/4 v8, 0x0

    .line 1030
    :goto_15
    if-ge v5, v6, :cond_17

    .line 1031
    .line 1032
    invoke-static {v7, v5}, LX/Gi2;->A0M(Ljava/util/List;I)J

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v0

    .line 1036
    invoke-static {v0, v1}, LX/HCb;->A01(J)I

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    add-int/2addr v8, v0

    .line 1041
    add-int/lit8 v5, v5, 0x1

    .line 1042
    .line 1043
    goto :goto_15

    .line 1044
    :pswitch_22
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v7

    .line 1048
    check-cast v7, Ljava/util/List;

    .line 1049
    .line 1050
    invoke-static {v7}, LX/J6J;->A09(Ljava/util/List;)I

    .line 1051
    .line 1052
    .line 1053
    move-result v6

    .line 1054
    const/4 v5, 0x0

    .line 1055
    if-eqz v6, :cond_1

    .line 1056
    .line 1057
    const/4 v8, 0x0

    .line 1058
    :goto_16
    if-ge v5, v6, :cond_17

    .line 1059
    .line 1060
    invoke-static {v7, v5}, LX/Gi2;->A0M(Ljava/util/List;I)J

    .line 1061
    .line 1062
    .line 1063
    move-result-wide v0

    .line 1064
    invoke-static {v0, v1}, LX/HCb;->A01(J)I

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    add-int/2addr v8, v0

    .line 1069
    add-int/lit8 v5, v5, 0x1

    .line 1070
    .line 1071
    goto :goto_16

    .line 1072
    :pswitch_23
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v7

    .line 1076
    check-cast v7, Ljava/util/List;

    .line 1077
    .line 1078
    invoke-static {v7}, LX/J6J;->A09(Ljava/util/List;)I

    .line 1079
    .line 1080
    .line 1081
    move-result v6

    .line 1082
    const/4 v5, 0x0

    .line 1083
    if-eqz v6, :cond_1

    .line 1084
    .line 1085
    const/4 v8, 0x0

    .line 1086
    :goto_17
    if-ge v5, v6, :cond_17

    .line 1087
    .line 1088
    invoke-static {v7, v5}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 1089
    .line 1090
    .line 1091
    move-result v1

    .line 1092
    sget-boolean v0, LX/HCb;->A05:Z

    .line 1093
    .line 1094
    invoke-static {v1}, LX/Gi4;->A07(I)I

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    add-int/2addr v8, v0

    .line 1099
    add-int/lit8 v5, v5, 0x1

    .line 1100
    .line 1101
    goto :goto_17

    .line 1102
    :pswitch_24
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v7

    .line 1106
    check-cast v7, Ljava/util/List;

    .line 1107
    .line 1108
    sget-object v0, LX/INb;->A01:LX/I9a;

    .line 1109
    .line 1110
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1111
    .line 1112
    .line 1113
    move-result v6

    .line 1114
    const/4 v5, 0x0

    .line 1115
    if-eqz v6, :cond_1

    .line 1116
    .line 1117
    const/4 v8, 0x0

    .line 1118
    :goto_18
    if-ge v5, v6, :cond_17

    .line 1119
    .line 1120
    invoke-static {v7, v5}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 1121
    .line 1122
    .line 1123
    move-result v1

    .line 1124
    sget-boolean v0, LX/HCb;->A05:Z

    .line 1125
    .line 1126
    if-ltz v1, :cond_16

    .line 1127
    .line 1128
    invoke-static {v1}, LX/Gi4;->A07(I)I

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    :goto_19
    add-int/2addr v8, v0

    .line 1133
    add-int/lit8 v5, v5, 0x1

    .line 1134
    .line 1135
    goto :goto_18

    .line 1136
    :cond_16
    const/16 v0, 0xa

    .line 1137
    .line 1138
    goto :goto_19

    .line 1139
    :pswitch_25
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    check-cast v0, Ljava/util/List;

    .line 1144
    .line 1145
    invoke-static {v0}, LX/J6J;->A09(Ljava/util/List;)I

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    mul-int/lit8 v8, v0, 0x4

    .line 1150
    .line 1151
    goto :goto_1c

    .line 1152
    :pswitch_26
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v7

    .line 1156
    check-cast v7, Ljava/util/List;

    .line 1157
    .line 1158
    invoke-static {v7}, LX/J6J;->A09(Ljava/util/List;)I

    .line 1159
    .line 1160
    .line 1161
    move-result v6

    .line 1162
    const/4 v5, 0x0

    .line 1163
    if-eqz v6, :cond_1

    .line 1164
    .line 1165
    const/4 v8, 0x0

    .line 1166
    :goto_1a
    if-ge v5, v6, :cond_17

    .line 1167
    .line 1168
    invoke-static {v7, v5}, LX/Gi3;->A0I(Ljava/util/List;I)I

    .line 1169
    .line 1170
    .line 1171
    move-result v1

    .line 1172
    sget-boolean v0, LX/HCb;->A05:Z

    .line 1173
    .line 1174
    invoke-static {v1}, LX/Gi4;->A07(I)I

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    add-int/2addr v8, v0

    .line 1179
    add-int/lit8 v5, v5, 0x1

    .line 1180
    .line 1181
    goto :goto_1a

    .line 1182
    :pswitch_27
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v7

    .line 1186
    check-cast v7, Ljava/util/List;

    .line 1187
    .line 1188
    sget-object v0, LX/INb;->A01:LX/I9a;

    .line 1189
    .line 1190
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1191
    .line 1192
    .line 1193
    move-result v6

    .line 1194
    const/4 v5, 0x0

    .line 1195
    if-eqz v6, :cond_1

    .line 1196
    .line 1197
    const/4 v8, 0x0

    .line 1198
    :goto_1b
    if-ge v5, v6, :cond_17

    .line 1199
    .line 1200
    invoke-static {v7, v5}, LX/Gi4;->A0M(Ljava/util/List;I)J

    .line 1201
    .line 1202
    .line 1203
    move-result-wide v0

    .line 1204
    invoke-static {v0, v1}, LX/HCb;->A01(J)I

    .line 1205
    .line 1206
    .line 1207
    move-result v0

    .line 1208
    add-int/2addr v8, v0

    .line 1209
    add-int/lit8 v5, v5, 0x1

    .line 1210
    .line 1211
    goto :goto_1b

    .line 1212
    :pswitch_28
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    check-cast v0, Ljava/util/List;

    .line 1217
    .line 1218
    invoke-static {v0}, LX/J6J;->A09(Ljava/util/List;)I

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    mul-int/lit8 v8, v0, 0x8

    .line 1223
    .line 1224
    :cond_17
    :goto_1c
    if-lez v8, :cond_1

    .line 1225
    .line 1226
    invoke-static {v4}, LX/Ifh;->A02(I)I

    .line 1227
    .line 1228
    .line 1229
    move-result v5

    .line 1230
    sget-boolean v0, LX/HCb;->A05:Z

    .line 1231
    .line 1232
    invoke-static {v8}, LX/Gi4;->A07(I)I

    .line 1233
    .line 1234
    .line 1235
    move-result v0

    .line 1236
    add-int/2addr v5, v0

    .line 1237
    add-int/2addr v5, v8

    .line 1238
    goto/16 :goto_25

    .line 1239
    .line 1240
    :pswitch_29
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    check-cast v1, Ljava/util/AbstractMap;

    .line 1245
    .line 1246
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1247
    .line 1248
    .line 1249
    move-result v0

    .line 1250
    if-nez v0, :cond_18

    .line 1251
    .line 1252
    invoke-static {v1}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1257
    .line 1258
    .line 1259
    move-result v0

    .line 1260
    if-eqz v0, :cond_18

    .line 1261
    .line 1262
    invoke-static {v1}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    const-string v0, "computeMessageSize"

    .line 1273
    .line 1274
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    throw v0

    .line 1279
    :pswitch_2a
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v9

    .line 1283
    check-cast v9, Ljava/util/List;

    .line 1284
    .line 1285
    invoke-direct {v12, v14}, LX/J6J;->A0F(I)LX/JwG;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v10

    .line 1289
    invoke-static {v9}, LX/J6J;->A09(Ljava/util/List;)I

    .line 1290
    .line 1291
    .line 1292
    move-result v8

    .line 1293
    const/4 v7, 0x0

    .line 1294
    const/4 v5, 0x0

    .line 1295
    if-nez v8, :cond_19

    .line 1296
    .line 1297
    :cond_18
    const/4 v5, 0x0

    .line 1298
    goto/16 :goto_25

    .line 1299
    .line 1300
    :cond_19
    :goto_1d
    if-ge v7, v8, :cond_1c

    .line 1301
    .line 1302
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v6

    .line 1306
    check-cast v6, LX/K0t;

    .line 1307
    .line 1308
    invoke-static {v4}, LX/Ifh;->A02(I)I

    .line 1309
    .line 1310
    .line 1311
    move-result v0

    .line 1312
    mul-int/lit8 v1, v0, 0x2

    .line 1313
    .line 1314
    check-cast v6, LX/J6F;

    .line 1315
    .line 1316
    invoke-virtual {v6, v10}, LX/J6F;->A0F(LX/JwG;)I

    .line 1317
    .line 1318
    .line 1319
    move-result v0

    .line 1320
    add-int/2addr v1, v0

    .line 1321
    add-int/2addr v5, v1

    .line 1322
    add-int/lit8 v7, v7, 0x1

    .line 1323
    .line 1324
    goto :goto_1d

    .line 1325
    :pswitch_2b
    invoke-direct {v12, v13, v4, v14}, LX/J6J;->A0R(Ljava/lang/Object;II)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v0

    .line 1329
    if-eqz v0, :cond_1

    .line 1330
    .line 1331
    invoke-static {v4}, LX/Ifh;->A02(I)I

    .line 1332
    .line 1333
    .line 1334
    move-result v0

    .line 1335
    add-int/lit8 v5, v0, 0x8

    .line 1336
    .line 1337
    goto/16 :goto_25

    .line 1338
    .line 1339
    :pswitch_2c
    invoke-direct {v12, v13, v4, v14}, LX/J6J;->A0R(Ljava/lang/Object;II)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v0

    .line 1343
    if-eqz v0, :cond_1

    .line 1344
    .line 1345
    invoke-static {v4}, LX/Ifh;->A02(I)I

    .line 1346
    .line 1347
    .line 1348
    move-result v0

    .line 1349
    add-int/lit8 v5, v0, 0x4

    .line 1350
    .line 1351
    goto/16 :goto_25

    .line 1352
    .line 1353
    :pswitch_2d
    invoke-direct {v12, v13, v4, v14}, LX/J6J;->A0R(Ljava/lang/Object;II)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v5

    .line 1357
    if-eqz v5, :cond_1

    .line 1358
    .line 1359
    goto :goto_1e

    .line 1360
    :pswitch_2e
    invoke-direct {v12, v13, v4, v14}, LX/J6J;->A0R(Ljava/lang/Object;II)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v5

    .line 1364
    if-eqz v5, :cond_1

    .line 1365
    .line 1366
    :goto_1e
    invoke-static {v13, v0, v1}, LX/J6J;->A0D(Ljava/lang/Object;J)J

    .line 1367
    .line 1368
    .line 1369
    move-result-wide v0

    .line 1370
    invoke-static {v4}, LX/Ifh;->A02(I)I

    .line 1371
    .line 1372
    .line 1373
    move-result v5

    .line 1374
    invoke-static {v0, v1}, LX/HCb;->A01(J)I

    .line 1375
    .line 1376
    .line 1377
    move-result v0

    .line 1378
    goto/16 :goto_24

    .line 1379
    .line 1380
    :pswitch_2f
    invoke-direct {v12, v13, v4, v14}, LX/J6J;->A0R(Ljava/lang/Object;II)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v5

    .line 1384
    if-eqz v5, :cond_1

    .line 1385
    .line 1386
    invoke-static {v13, v0, v1}, LX/IWx;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1391
    .line 1392
    .line 1393
    move-result v1

    .line 1394
    invoke-static {v4}, LX/Ifh;->A02(I)I

    .line 1395
    .line 1396
    .line 1397
    move-result v5

    .line 1398
    if-ltz v1, :cond_1b

    .line 1399
    .line 1400
    goto/16 :goto_23

    .line 1401
    .line 1402
    :pswitch_30
    invoke-direct {v12, v13, v4, v14}, LX/J6J;->A0R(Ljava/lang/Object;II)Z

    .line 1403
    .line 1404
    .line 1405
    move-result v0

    .line 1406
    if-eqz v0, :cond_1

    .line 1407
    .line 1408
    invoke-static {v4}, LX/Ifh;->A02(I)I

    .line 1409
    .line 1410
    .line 1411
    move-result v0

    .line 1412
    add-int/lit8 v5, v0, 0x8

    .line 1413
    .line 1414
    goto/16 :goto_25

    .line 1415
    .line 1416
    :pswitch_31
    invoke-direct {v12, v13, v4, v14}, LX/J6J;->A0R(Ljava/lang/Object;II)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v0

    .line 1420
    :goto_1f
    if-eqz v0, :cond_1

    .line 1421
    .line 1422
    invoke-static {v4}, LX/Ifh;->A02(I)I

    .line 1423
    .line 1424
    .line 1425
    move-result v0

    .line 1426
    add-int/lit8 v5, v0, 0x4

    .line 1427
    .line 1428
    goto/16 :goto_25

    .line 1429
    .line 1430
    :pswitch_32
    invoke-direct {v12, v13, v4, v14}, LX/J6J;->A0R(Ljava/lang/Object;II)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v0

    .line 1434
    :goto_20
    if-eqz v0, :cond_1

    .line 1435
    .line 1436
    invoke-static {v4}, LX/Ifh;->A02(I)I

    .line 1437
    .line 1438
    .line 1439
    move-result v0

    .line 1440
    add-int/lit8 v5, v0, 0x1

    .line 1441
    .line 1442
    goto/16 :goto_25

    .line 1443
    .line 1444
    :pswitch_33
    invoke-direct {v12, v13, v4, v14}, LX/J6J;->A0R(Ljava/lang/Object;II)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v5

    .line 1448
    if-eqz v5, :cond_1

    .line 1449
    .line 1450
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v5

    .line 1454
    :goto_21
    instance-of v0, v5, LX/JFL;

    .line 1455
    .line 1456
    if-eqz v0, :cond_1a

    .line 1457
    .line 1458
    check-cast v5, LX/JFL;

    .line 1459
    .line 1460
    invoke-static {v4}, LX/Ifh;->A02(I)I

    .line 1461
    .line 1462
    .line 1463
    move-result v1

    .line 1464
    invoke-virtual {v5}, LX/JFL;->A02()I

    .line 1465
    .line 1466
    .line 1467
    move-result v0

    .line 1468
    invoke-static {v0, v1}, LX/Ifh;->A03(II)I

    .line 1469
    .line 1470
    .line 1471
    move-result v5

    .line 1472
    goto/16 :goto_25

    .line 1473
    .line 1474
    :cond_1a
    check-cast v5, Ljava/lang/String;

    .line 1475
    .line 1476
    invoke-static {v4}, LX/Ifh;->A02(I)I

    .line 1477
    .line 1478
    .line 1479
    move-result v1

    .line 1480
    :try_start_2
    invoke-static {v5}, LX/IMY;->A00(Ljava/lang/CharSequence;)I

    .line 1481
    .line 1482
    .line 1483
    move-result v0

    .line 1484
    goto :goto_22
    :try_end_2
    .catch LX/Hdb; {:try_start_2 .. :try_end_2} :catch_2

    .line 1485
    :catch_2
    sget-object v0, LX/Hts;->A04:Ljava/nio/charset/Charset;

    .line 1486
    .line 1487
    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    array-length v0, v0

    .line 1492
    :goto_22
    invoke-static {v0, v1}, LX/Ifh;->A03(II)I

    .line 1493
    .line 1494
    .line 1495
    move-result v5

    .line 1496
    goto/16 :goto_25

    .line 1497
    .line 1498
    :pswitch_34
    invoke-direct {v12, v13, v4, v14}, LX/J6J;->A0R(Ljava/lang/Object;II)Z

    .line 1499
    .line 1500
    .line 1501
    move-result v5

    .line 1502
    if-eqz v5, :cond_1

    .line 1503
    .line 1504
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v6

    .line 1508
    invoke-direct {v12, v14}, LX/J6J;->A0F(I)LX/JwG;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v5

    .line 1512
    sget-object v0, LX/INb;->A01:LX/I9a;

    .line 1513
    .line 1514
    check-cast v6, LX/K0t;

    .line 1515
    .line 1516
    invoke-static {v4}, LX/Ifh;->A02(I)I

    .line 1517
    .line 1518
    .line 1519
    move-result v1

    .line 1520
    check-cast v6, LX/J6F;

    .line 1521
    .line 1522
    invoke-virtual {v6, v5}, LX/J6F;->A0F(LX/JwG;)I

    .line 1523
    .line 1524
    .line 1525
    move-result v0

    .line 1526
    invoke-static {v0, v1}, LX/Ifh;->A03(II)I

    .line 1527
    .line 1528
    .line 1529
    move-result v5

    .line 1530
    goto/16 :goto_25

    .line 1531
    .line 1532
    :pswitch_35
    invoke-direct {v12, v13, v4, v14}, LX/J6J;->A0R(Ljava/lang/Object;II)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v5

    .line 1536
    if-eqz v5, :cond_1

    .line 1537
    .line 1538
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    check-cast v0, LX/JFL;

    .line 1543
    .line 1544
    invoke-static {v4}, LX/Ifh;->A02(I)I

    .line 1545
    .line 1546
    .line 1547
    move-result v1

    .line 1548
    invoke-virtual {v0}, LX/JFL;->A02()I

    .line 1549
    .line 1550
    .line 1551
    move-result v0

    .line 1552
    invoke-static {v0, v1}, LX/Ifh;->A03(II)I

    .line 1553
    .line 1554
    .line 1555
    move-result v5

    .line 1556
    goto/16 :goto_25

    .line 1557
    .line 1558
    :pswitch_36
    invoke-direct {v12, v13, v4, v14}, LX/J6J;->A0R(Ljava/lang/Object;II)Z

    .line 1559
    .line 1560
    .line 1561
    move-result v5

    .line 1562
    if-eqz v5, :cond_1

    .line 1563
    .line 1564
    invoke-static {v13, v0, v1}, LX/IWx;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1569
    .line 1570
    .line 1571
    move-result v1

    .line 1572
    invoke-static {v4}, LX/Ifh;->A02(I)I

    .line 1573
    .line 1574
    .line 1575
    move-result v5

    .line 1576
    sget-boolean v0, LX/HCb;->A05:Z

    .line 1577
    .line 1578
    invoke-static {v1}, LX/Gi4;->A07(I)I

    .line 1579
    .line 1580
    .line 1581
    move-result v0

    .line 1582
    goto/16 :goto_24

    .line 1583
    .line 1584
    :pswitch_37
    invoke-direct {v12, v13, v4, v14}, LX/J6J;->A0R(Ljava/lang/Object;II)Z

    .line 1585
    .line 1586
    .line 1587
    move-result v5

    .line 1588
    if-eqz v5, :cond_1

    .line 1589
    .line 1590
    invoke-static {v13, v0, v1}, LX/IWx;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1595
    .line 1596
    .line 1597
    move-result v1

    .line 1598
    invoke-static {v4}, LX/Ifh;->A02(I)I

    .line 1599
    .line 1600
    .line 1601
    move-result v5

    .line 1602
    if-ltz v1, :cond_1b

    .line 1603
    .line 1604
    :goto_23
    sget-boolean v0, LX/HCb;->A05:Z

    .line 1605
    .line 1606
    invoke-static {v1}, LX/Gi4;->A07(I)I

    .line 1607
    .line 1608
    .line 1609
    move-result v0

    .line 1610
    goto :goto_24

    .line 1611
    :cond_1b
    const/16 v0, 0xa

    .line 1612
    .line 1613
    goto :goto_24

    .line 1614
    :pswitch_38
    invoke-direct {v12, v13, v4, v14}, LX/J6J;->A0R(Ljava/lang/Object;II)Z

    .line 1615
    .line 1616
    .line 1617
    move-result v0

    .line 1618
    if-eqz v0, :cond_1

    .line 1619
    .line 1620
    invoke-static {v4}, LX/Ifh;->A02(I)I

    .line 1621
    .line 1622
    .line 1623
    move-result v0

    .line 1624
    add-int/lit8 v5, v0, 0x4

    .line 1625
    .line 1626
    goto :goto_25

    .line 1627
    :pswitch_39
    invoke-direct {v12, v13, v4, v14}, LX/J6J;->A0R(Ljava/lang/Object;II)Z

    .line 1628
    .line 1629
    .line 1630
    move-result v0

    .line 1631
    if-eqz v0, :cond_1

    .line 1632
    .line 1633
    invoke-static {v4}, LX/Ifh;->A02(I)I

    .line 1634
    .line 1635
    .line 1636
    move-result v0

    .line 1637
    add-int/lit8 v5, v0, 0x8

    .line 1638
    .line 1639
    goto :goto_25

    .line 1640
    :pswitch_3a
    invoke-direct {v12, v13, v4, v14}, LX/J6J;->A0R(Ljava/lang/Object;II)Z

    .line 1641
    .line 1642
    .line 1643
    move-result v5

    .line 1644
    if-eqz v5, :cond_1

    .line 1645
    .line 1646
    invoke-static {v13, v0, v1}, LX/IWx;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1651
    .line 1652
    .line 1653
    move-result v1

    .line 1654
    invoke-static {v4}, LX/Ifh;->A02(I)I

    .line 1655
    .line 1656
    .line 1657
    move-result v5

    .line 1658
    shl-int/lit8 v0, v1, 0x1

    .line 1659
    .line 1660
    shr-int/lit8 v1, v1, 0x1f

    .line 1661
    .line 1662
    xor-int/2addr v1, v0

    .line 1663
    sget-boolean v0, LX/HCb;->A05:Z

    .line 1664
    .line 1665
    invoke-static {v1}, LX/Gi4;->A07(I)I

    .line 1666
    .line 1667
    .line 1668
    move-result v0

    .line 1669
    goto :goto_24

    .line 1670
    :pswitch_3b
    invoke-direct {v12, v13, v4, v14}, LX/J6J;->A0R(Ljava/lang/Object;II)Z

    .line 1671
    .line 1672
    .line 1673
    move-result v5

    .line 1674
    if-eqz v5, :cond_1

    .line 1675
    .line 1676
    invoke-static {v13, v0, v1}, LX/J6J;->A0D(Ljava/lang/Object;J)J

    .line 1677
    .line 1678
    .line 1679
    move-result-wide v0

    .line 1680
    invoke-static {v4}, LX/Ifh;->A02(I)I

    .line 1681
    .line 1682
    .line 1683
    move-result v5

    .line 1684
    invoke-static {v0, v1}, LX/Gi2;->A0I(J)J

    .line 1685
    .line 1686
    .line 1687
    move-result-wide v0

    .line 1688
    invoke-static {v0, v1}, LX/HCb;->A01(J)I

    .line 1689
    .line 1690
    .line 1691
    move-result v0

    .line 1692
    goto :goto_24

    .line 1693
    :pswitch_3c
    invoke-direct {v12, v13, v4, v14}, LX/J6J;->A0R(Ljava/lang/Object;II)Z

    .line 1694
    .line 1695
    .line 1696
    move-result v5

    .line 1697
    if-eqz v5, :cond_1

    .line 1698
    .line 1699
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v6

    .line 1703
    check-cast v6, LX/K0t;

    .line 1704
    .line 1705
    invoke-direct {v12, v14}, LX/J6J;->A0F(I)LX/JwG;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v1

    .line 1709
    invoke-static {v4}, LX/Ifh;->A02(I)I

    .line 1710
    .line 1711
    .line 1712
    move-result v0

    .line 1713
    mul-int/lit8 v5, v0, 0x2

    .line 1714
    .line 1715
    check-cast v6, LX/J6F;

    .line 1716
    .line 1717
    invoke-virtual {v6, v1}, LX/J6F;->A0F(LX/JwG;)I

    .line 1718
    .line 1719
    .line 1720
    move-result v0

    .line 1721
    :goto_24
    add-int/2addr v5, v0

    .line 1722
    :cond_1c
    :goto_25
    add-int/2addr v11, v5

    .line 1723
    goto/16 :goto_3

    .line 1724
    .line 1725
    :cond_1d
    int-to-long v0, v7

    .line 1726
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1727
    .line 1728
    .line 1729
    move-result v16

    .line 1730
    goto/16 :goto_1

    .line 1731
    .line 1732
    :cond_1e
    const/16 v17, 0x0

    .line 1733
    .line 1734
    goto/16 :goto_2

    .line 1735
    .line 1736
    :cond_1f
    check-cast v13, LX/HDu;

    .line 1737
    .line 1738
    iget-object v0, v13, LX/HDu;->unknownFields:LX/IbG;

    .line 1739
    .line 1740
    invoke-virtual {v0}, LX/IbG;->A01()I

    .line 1741
    .line 1742
    .line 1743
    move-result v0

    .line 1744
    add-int/2addr v11, v0

    .line 1745
    return v11

    .line 1746
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
        :pswitch_1c
        :pswitch_1b
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_1c
        :pswitch_1b
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
        :pswitch_28
        :pswitch_25
        :pswitch_21
        :pswitch_22
        :pswitch_20
        :pswitch_28
        :pswitch_25
        :pswitch_1f
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_28
        :pswitch_26
        :pswitch_27
        :pswitch_2a
        :pswitch_29
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
    .end packed-switch
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
.end method

.method public B0p(Ljava/lang/Object;)I
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 0
    iget-object v5, p0, LX/J6J;->A05:[I

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
    aget v0, v5, v0

    .line 10
    .line 11
    aget v8, v5, v3

    .line 12
    .line 13
    invoke-static {v0}, LX/Ghz;->A0O(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v0}, LX/Ghz;->A06(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v7, 0x25

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    mul-int/lit8 v6, v6, 0x35

    .line 30
    .line 31
    sget-object v0, LX/Ihd;->A01:LX/IWx;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1, v2}, LX/IWx;->A02(Ljava/lang/Object;J)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    sget-object v0, LX/Hts;->A04:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-static {v1, v2}, LX/3WF;->A08(J)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :pswitch_1
    mul-int/lit8 v6, v6, 0x35

    .line 50
    .line 51
    sget-object v0, LX/Ihd;->A01:LX/IWx;

    .line 52
    .line 53
    invoke-virtual {v0, p1, v1, v2}, LX/IWx;->A03(Ljava/lang/Object;J)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :pswitch_2
    mul-int/lit8 v6, v6, 0x35

    .line 64
    .line 65
    sget-object v0, LX/Ihd;->A01:LX/IWx;

    .line 66
    .line 67
    invoke-virtual {v0, p1, v1, v2}, LX/IWx;->A0J(Ljava/lang/Object;J)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    goto :goto_2

    .line 72
    :pswitch_3
    mul-int/lit8 v6, v6, 0x35

    .line 73
    .line 74
    sget-object v0, LX/Ihd;->A01:LX/IWx;

    .line 75
    .line 76
    invoke-virtual {v0, p1, v1, v2}, LX/IWx;->A05(Ljava/lang/Object;J)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :pswitch_4
    mul-int/lit8 v6, v6, 0x35

    .line 83
    .line 84
    sget-object v0, LX/Ihd;->A01:LX/IWx;

    .line 85
    .line 86
    invoke-virtual {v0, p1, v1, v2}, LX/IWx;->A06(Ljava/lang/Object;J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    sget-object v0, LX/Hts;->A04:Ljava/nio/charset/Charset;

    .line 91
    .line 92
    invoke-static {v1, v2}, LX/3WF;->A08(J)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :pswitch_5
    invoke-direct {p0, p1, v8, v3}, LX/J6J;->A0R(Ljava/lang/Object;II)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    mul-int/lit8 v6, v6, 0x35

    .line 105
    .line 106
    invoke-static {p1, v1, v2}, LX/IWx;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/5ir;->A00(Ljava/lang/Object;)D

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    sget-object v0, LX/Hts;->A04:Ljava/nio/charset/Charset;

    .line 119
    .line 120
    invoke-static {v1, v2}, LX/3WF;->A08(J)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    goto :goto_3

    .line 125
    :pswitch_6
    invoke-direct {p0, p1, v8, v3}, LX/J6J;->A0R(Ljava/lang/Object;II)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    mul-int/lit8 v6, v6, 0x35

    .line 132
    .line 133
    invoke-static {p1, v1, v2}, LX/IWx;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    goto :goto_3

    .line 146
    :pswitch_7
    invoke-direct {p0, p1, v8, v3}, LX/J6J;->A0R(Ljava/lang/Object;II)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    mul-int/lit8 v6, v6, 0x35

    .line 153
    .line 154
    invoke-static {p1, v1, v2}, LX/IWx;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    :goto_2
    sget-object v0, LX/Hts;->A04:Ljava/nio/charset/Charset;

    .line 163
    .line 164
    invoke-static {v1}, LX/Gi1;->A06(I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    goto :goto_3

    .line 169
    :pswitch_8
    invoke-direct {p0, p1, v8, v3}, LX/J6J;->A0R(Ljava/lang/Object;II)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    :pswitch_9
    mul-int/lit8 v6, v6, 0x35

    .line 176
    .line 177
    invoke-static {p1, v1, v2}, LX/IWx;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    goto :goto_3

    .line 188
    :pswitch_a
    invoke-direct {p0, p1, v8, v3}, LX/J6J;->A0R(Ljava/lang/Object;II)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    .line 194
    mul-int/lit8 v6, v6, 0x35

    .line 195
    .line 196
    invoke-static {p1, v1, v2}, LX/IWx;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    goto :goto_3

    .line 205
    :pswitch_b
    invoke-direct {p0, p1, v8, v3}, LX/J6J;->A0R(Ljava/lang/Object;II)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_0

    .line 210
    .line 211
    mul-int/lit8 v6, v6, 0x35

    .line 212
    .line 213
    invoke-static {p1, v1, v2}, LX/J6J;->A0D(Ljava/lang/Object;J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v1

    .line 217
    sget-object v0, LX/Hts;->A04:Ljava/nio/charset/Charset;

    .line 218
    .line 219
    invoke-static {v1, v2}, LX/3WF;->A08(J)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    goto :goto_3

    .line 224
    :pswitch_c
    invoke-direct {p0, p1, v8, v3}, LX/J6J;->A0R(Ljava/lang/Object;II)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_0

    .line 229
    .line 230
    :pswitch_d
    invoke-static {p1, v1, v2}, LX/IWx;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    mul-int/lit8 v6, v6, 0x35

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    goto :goto_3

    .line 241
    :pswitch_e
    invoke-static {p1, v1, v2}, LX/IWx;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0, v7}, LX/Gi0;->A08(Ljava/lang/Object;I)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    mul-int/lit8 v6, v6, 0x35

    .line 250
    .line 251
    :goto_3
    add-int/2addr v6, v0

    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_1
    mul-int/lit8 v1, v6, 0x35

    .line 255
    .line 256
    check-cast p1, LX/HDu;

    .line 257
    .line 258
    iget-object v0, p1, LX/HDu;->unknownFields:LX/IbG;

    .line 259
    .line 260
    invoke-static {v0, v1}, LX/1ag;->A01(Ljava/lang/Object;I)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    return v0

    .line 265
    nop

    .line 266
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
        :pswitch_9
        :pswitch_e
        :pswitch_d
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_5
        :pswitch_6
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_a
        :pswitch_7
        :pswitch_8
        :pswitch_c
        :pswitch_c
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
.end method

.method public final B4y(Ljava/lang/Object;)Z
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 0
    const v3, 0xfffff

    .line 1
    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const v6, 0xfffff

    .line 5
    .line 6
    .line 7
    const/4 v12, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    move-object v8, p0

    .line 10
    iget v0, p0, LX/J6J;->A00:I

    .line 11
    .line 12
    const/4 v13, 0x1

    .line 13
    if-ge v2, v0, :cond_8

    .line 14
    .line 15
    iget-object v0, p0, LX/J6J;->A06:[I

    .line 16
    .line 17
    aget v10, v0, v2

    .line 18
    .line 19
    iget-object v1, p0, LX/J6J;->A05:[I

    .line 20
    .line 21
    aget v4, v1, v10

    .line 22
    .line 23
    add-int/lit8 v0, v10, 0x1

    .line 24
    .line 25
    aget v5, v1, v0

    .line 26
    .line 27
    add-int/lit8 v0, v10, 0x2

    .line 28
    .line 29
    aget v0, v1, v0

    .line 30
    .line 31
    and-int v11, v0, v3

    .line 32
    .line 33
    ushr-int/lit8 v0, v0, 0x14

    .line 34
    .line 35
    shl-int/2addr v13, v0

    .line 36
    move-object v9, p1

    .line 37
    if-eq v11, v6, :cond_7

    .line 38
    .line 39
    if-eq v11, v3, :cond_0

    .line 40
    .line 41
    sget-object v6, LX/J6J;->A0E:Lsun/misc/Unsafe;

    .line 42
    .line 43
    int-to-long v0, v11

    .line 44
    invoke-virtual {v6, p1, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    :cond_0
    :goto_1
    const/high16 v0, 0x10000000

    .line 49
    .line 50
    and-int/2addr v0, v5

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-direct/range {v8 .. v13}, LX/J6J;->A0S(Ljava/lang/Object;IIII)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    :cond_1
    return v7

    .line 60
    :cond_2
    invoke-static {v5}, LX/Ghz;->A06(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v0, 0x9

    .line 65
    .line 66
    if-eq v1, v0, :cond_4

    .line 67
    .line 68
    const/16 v0, 0x11

    .line 69
    .line 70
    if-eq v1, v0, :cond_4

    .line 71
    .line 72
    const/16 v0, 0x1b

    .line 73
    .line 74
    if-eq v1, v0, :cond_3

    .line 75
    .line 76
    const/16 v0, 0x3c

    .line 77
    .line 78
    if-eq v1, v0, :cond_5

    .line 79
    .line 80
    const/16 v0, 0x44

    .line 81
    .line 82
    if-eq v1, v0, :cond_5

    .line 83
    .line 84
    const/16 v0, 0x31

    .line 85
    .line 86
    if-eq v1, v0, :cond_3

    .line 87
    .line 88
    const/16 v0, 0x32

    .line 89
    .line 90
    if-ne v1, v0, :cond_6

    .line 91
    .line 92
    and-int/2addr v5, v3

    .line 93
    int-to-long v0, v5

    .line 94
    invoke-static {p1, v0, v1}, LX/IWx;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/JV3;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    const-string v0, "getMetadata"

    .line 107
    .line 108
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0

    .line 113
    :cond_3
    and-int/2addr v5, v3

    .line 114
    int-to-long v0, v5

    .line 115
    invoke-static {p1, v0, v1}, LX/IWx;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    invoke-direct {p0, v10}, LX/J6J;->A0F(I)LX/JwG;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const/4 v1, 0x0

    .line 132
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-ge v1, v0, :cond_6

    .line 137
    .line 138
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v4, v0}, LX/JwG;->B4y(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    invoke-direct/range {v8 .. v13}, LX/J6J;->A0S(Ljava/lang/Object;IIII)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    invoke-direct {p0, p1, v4, v10}, LX/J6J;->A0R(Ljava/lang/Object;II)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    :goto_3
    if-eqz v0, :cond_6

    .line 161
    .line 162
    invoke-direct {p0, v10}, LX/J6J;->A0F(I)LX/JwG;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    and-int/2addr v5, v3

    .line 167
    int-to-long v0, v5

    .line 168
    invoke-static {p1, v0, v1}, LX/IWx;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v4, v0}, LX/JwG;->B4y(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_6

    .line 177
    .line 178
    return v7

    .line 179
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 180
    .line 181
    move v6, v11

    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_7
    move v11, v6

    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_8
    return v13
.end method

.method public BBd(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 0
    invoke-static {p1}, LX/J6J;->A0P(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    instance-of v0, p1, LX/HDu;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, LX/HDu;

    .line 12
    .line 13
    iget v1, v2, LX/HDu;->memoizedSerializedSize:I

    .line 14
    .line 15
    const/high16 v0, -0x80000000

    .line 16
    .line 17
    and-int/2addr v1, v0

    .line 18
    const v0, 0x7fffffff

    .line 19
    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    iput v0, v2, LX/HDu;->memoizedSerializedSize:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, v2, LX/J6F;->memoizedHashCode:I

    .line 26
    .line 27
    const v0, 0x7fffffff

    .line 28
    .line 29
    .line 30
    iput v0, v2, LX/HDu;->memoizedSerializedSize:I

    .line 31
    .line 32
    :cond_0
    iget-object v6, p0, LX/J6J;->A05:[I

    .line 33
    .line 34
    array-length v5, v6

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    if-ge v4, v5, :cond_6

    .line 37
    .line 38
    add-int/lit8 v0, v4, 0x1

    .line 39
    .line 40
    aget v0, v6, v0

    .line 41
    .line 42
    invoke-static {v0}, LX/Ghz;->A0O(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v0}, LX/Ghz;->A06(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/16 v0, 0x9

    .line 51
    .line 52
    if-eq v1, v0, :cond_5

    .line 53
    .line 54
    const/16 v0, 0x3c

    .line 55
    .line 56
    if-eq v1, v0, :cond_4

    .line 57
    .line 58
    const/16 v0, 0x44

    .line 59
    .line 60
    if-eq v1, v0, :cond_4

    .line 61
    .line 62
    packed-switch v1, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_0
    iget-object v0, p0, LX/J6J;->A04:LX/I9s;

    .line 69
    .line 70
    instance-of v0, v0, LX/HDw;

    .line 71
    .line 72
    invoke-static {p1, v2, v3}, LX/IWx;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    check-cast v1, LX/K1o;

    .line 79
    .line 80
    check-cast v1, LX/JUY;

    .line 81
    .line 82
    iget-boolean v0, v1, LX/JUY;->A00:Z

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput-boolean v0, v1, LX/JUY;->A00:Z

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 91
    .line 92
    instance-of v0, v1, LX/K1g;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    check-cast v1, LX/K1g;

    .line 97
    .line 98
    invoke-interface {v1}, LX/K1g;->Au1()LX/K1g;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_2
    invoke-static {p1, v2, v3, v0}, LX/Ihd;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    sget-object v0, LX/HDx;->A00:Ljava/lang/Class;

    .line 107
    .line 108
    invoke-static {v0, v1}, LX/Gi0;->A1U(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_2

    .line 119
    :pswitch_1
    sget-object v8, LX/J6J;->A0E:Lsun/misc/Unsafe;

    .line 120
    .line 121
    invoke-virtual {v8, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    if-eqz v7, :cond_1

    .line 126
    .line 127
    move-object v1, v7

    .line 128
    check-cast v1, LX/JV3;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    iput-boolean v0, v1, LX/JV3;->isMutable:Z

    .line 132
    .line 133
    invoke-virtual {v8, p1, v2, v3, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    aget v0, v6, v4

    .line 138
    .line 139
    invoke-direct {p0, p1, v0, v4}, LX/J6J;->A0R(Ljava/lang/Object;II)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    :pswitch_2
    invoke-direct {p0, p1, v4}, LX/J6J;->A0Q(Ljava/lang/Object;I)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    :goto_3
    if-eqz v0, :cond_1

    .line 149
    .line 150
    invoke-direct {p0, v4}, LX/J6J;->A0F(I)LX/JwG;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v0, LX/J6J;->A0E:Lsun/misc/Unsafe;

    .line 155
    .line 156
    invoke-virtual {v0, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v1, v0}, LX/JwG;->BBd(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    check-cast p1, LX/HDu;

    .line 165
    .line 166
    iget-object v1, p1, LX/HDu;->unknownFields:LX/IbG;

    .line 167
    .line 168
    iget-boolean v0, v1, LX/IbG;->A02:Z

    .line 169
    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    iput-boolean v0, v1, LX/IbG;->A02:Z

    .line 174
    .line 175
    :cond_7
    return-void

    .line 176
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method

.method public BD1(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "other"
        }
    .end annotation

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    invoke-static {v10}, LX/J6J;->A0N(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-eqz p2, :cond_e

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    iget-object v5, p0, LX/J6J;->A05:[I

    .line 11
    .line 12
    array-length v0, v5

    .line 13
    if-ge v3, v0, :cond_d

    .line 14
    .line 15
    add-int/lit8 v1, v3, 0x1

    .line 16
    .line 17
    aget v0, v5, v1

    .line 18
    .line 19
    invoke-static {v0}, LX/Ghz;->A0O(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v11

    .line 23
    aget v8, v5, v3

    .line 24
    .line 25
    invoke-static {v0}, LX/Ghz;->A06(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_0
    invoke-direct {p0, v2, v8, v3}, LX/J6J;->A0R(Ljava/lang/Object;II)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    aget v0, v5, v1

    .line 42
    .line 43
    invoke-static {v0}, LX/Ghz;->A0O(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    sget-object v9, LX/J6J;->A0E:Lsun/misc/Unsafe;

    .line 48
    .line 49
    invoke-virtual {v9, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-eqz v7, :cond_b

    .line 54
    .line 55
    invoke-direct {p0, v3}, LX/J6J;->A0F(I)LX/JwG;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-direct {p0, v10, v8, v3}, LX/J6J;->A0R(Ljava/lang/Object;II)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    invoke-static {v7}, LX/J6J;->A0P(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    invoke-virtual {v9, v10, v0, v1, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    invoke-interface {v6}, LX/JwG;->BDr()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v6, v4, v7}, LX/JwG;->BD1(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v10, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :pswitch_1
    invoke-direct {p0, v2, v3}, LX/J6J;->A0Q(Ljava/lang/Object;I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    aget v0, v5, v1

    .line 93
    .line 94
    invoke-static {v0}, LX/Ghz;->A0O(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    sget-object v9, LX/J6J;->A0E:Lsun/misc/Unsafe;

    .line 99
    .line 100
    invoke-virtual {v9, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    if-eqz v7, :cond_c

    .line 105
    .line 106
    invoke-direct {p0, v3}, LX/J6J;->A0F(I)LX/JwG;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-direct {p0, v10, v3}, LX/J6J;->A0Q(Ljava/lang/Object;I)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_3

    .line 115
    .line 116
    invoke-static {v7}, LX/J6J;->A0P(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_2

    .line 121
    .line 122
    invoke-virtual {v9, v10, v0, v1, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :cond_2
    invoke-interface {v6}, LX/JwG;->BDr()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-interface {v6, v4, v7}, LX/JwG;->BD1(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v10, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :cond_3
    invoke-virtual {v9, v10, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v5}, LX/J6J;->A0P(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_4

    .line 148
    .line 149
    invoke-interface {v6}, LX/JwG;->BDr()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-interface {v6, v4, v5}, LX/JwG;->BD1(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v10, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    move-object v5, v4

    .line 160
    :cond_4
    invoke-interface {v6, v5, v7}, LX/JwG;->BD1(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :pswitch_2
    invoke-direct {p0, v2, v8, v3}, LX/J6J;->A0R(Ljava/lang/Object;II)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    invoke-static {v2, v11, v12}, LX/IWx;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v10, v11, v12, v0}, LX/Ihd;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-static {v5, v3}, LX/Gi2;->A0Q([II)J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    invoke-static {v10, v0, v1, v8}, LX/Ihd;->A04(Ljava/lang/Object;JI)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :pswitch_3
    sget-object v0, LX/INb;->A01:LX/I9a;

    .line 188
    .line 189
    sget-object v0, LX/Ihd;->A01:LX/IWx;

    .line 190
    .line 191
    invoke-virtual {v0, v10, v11, v12}, LX/IWx;->A07(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v2, v11, v12}, LX/IWx;->A07(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v1, v0}, LX/ILD;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/JV3;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v10, v11, v12, v0}, LX/Ihd;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :pswitch_4
    iget-object v0, p0, LX/J6J;->A04:LX/I9s;

    .line 209
    .line 210
    instance-of v0, v0, LX/HDw;

    .line 211
    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    sget-object v0, LX/Ihd;->A01:LX/IWx;

    .line 215
    .line 216
    invoke-virtual {v0, v10, v11, v12}, LX/IWx;->A07(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, LX/K1o;

    .line 221
    .line 222
    invoke-virtual {v0, v2, v11, v12}, LX/IWx;->A07(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-lez v4, :cond_7

    .line 237
    .line 238
    if-lez v1, :cond_6

    .line 239
    .line 240
    move-object v0, v6

    .line 241
    check-cast v0, LX/JUY;

    .line 242
    .line 243
    iget-boolean v0, v0, LX/JUY;->A00:Z

    .line 244
    .line 245
    if-nez v0, :cond_5

    .line 246
    .line 247
    add-int/2addr v1, v4

    .line 248
    invoke-interface {v6, v1}, LX/K1o;->BDd(I)LX/K1o;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    :cond_5
    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 253
    .line 254
    .line 255
    :cond_6
    move-object v5, v6

    .line 256
    :cond_7
    invoke-static {v10, v11, v12, v5}, LX/Ihd;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_8
    invoke-static {v2, v11, v12}, LX/IWx;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    check-cast v5, Ljava/util/List;

    .line 266
    .line 267
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-static {v10, v11, v12, v0}, LX/HDx;->A00(Ljava/lang/Object;JI)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-lez v1, :cond_a

    .line 284
    .line 285
    if-lez v0, :cond_9

    .line 286
    .line 287
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 288
    .line 289
    .line 290
    :cond_9
    move-object v5, v4

    .line 291
    :cond_a
    invoke-static {v10, v11, v12, v5}, LX/Ihd;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :pswitch_5
    invoke-direct {p0, v2, v3}, LX/J6J;->A0Q(Ljava/lang/Object;I)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_0

    .line 301
    .line 302
    sget-object v9, LX/Ihd;->A01:LX/IWx;

    .line 303
    .line 304
    invoke-virtual {v9, v2, v11, v12}, LX/IWx;->A06(Ljava/lang/Object;J)J

    .line 305
    .line 306
    .line 307
    move-result-wide v13

    .line 308
    invoke-virtual/range {v9 .. v14}, LX/IWx;->A0D(Ljava/lang/Object;JJ)V

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :pswitch_6
    invoke-direct {p0, v2, v3}, LX/J6J;->A0Q(Ljava/lang/Object;I)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_0

    .line 317
    .line 318
    sget-object v0, LX/Ihd;->A01:LX/IWx;

    .line 319
    .line 320
    invoke-virtual {v0, v2, v11, v12}, LX/IWx;->A05(Ljava/lang/Object;J)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-static {v10, v11, v12, v0}, LX/Ihd;->A04(Ljava/lang/Object;JI)V

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :pswitch_7
    invoke-direct {p0, v2, v3}, LX/J6J;->A0Q(Ljava/lang/Object;I)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_0

    .line 333
    .line 334
    invoke-static {v2, v11, v12}, LX/IWx;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v10, v11, v12, v0}, LX/Ihd;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :pswitch_8
    invoke-direct {p0, v2, v3}, LX/J6J;->A0Q(Ljava/lang/Object;I)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_0

    .line 347
    .line 348
    sget-object v1, LX/Ihd;->A01:LX/IWx;

    .line 349
    .line 350
    invoke-virtual {v1, v2, v11, v12}, LX/IWx;->A0J(Ljava/lang/Object;J)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-virtual {v1, v10, v11, v12, v0}, LX/IWx;->A0F(Ljava/lang/Object;JZ)V

    .line 355
    .line 356
    .line 357
    goto :goto_3

    .line 358
    :pswitch_9
    invoke-direct {p0, v2, v3}, LX/J6J;->A0Q(Ljava/lang/Object;I)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_0

    .line 363
    .line 364
    sget-object v1, LX/Ihd;->A01:LX/IWx;

    .line 365
    .line 366
    invoke-virtual {v1, v2, v11, v12}, LX/IWx;->A03(Ljava/lang/Object;J)F

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-virtual {v1, v10, v11, v12, v0}, LX/IWx;->A0B(Ljava/lang/Object;JF)V

    .line 371
    .line 372
    .line 373
    goto :goto_3

    .line 374
    :pswitch_a
    invoke-direct {p0, v2, v3}, LX/J6J;->A0Q(Ljava/lang/Object;I)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_0

    .line 379
    .line 380
    sget-object v9, LX/Ihd;->A01:LX/IWx;

    .line 381
    .line 382
    invoke-virtual {v9, v2, v11, v12}, LX/IWx;->A02(Ljava/lang/Object;J)D

    .line 383
    .line 384
    .line 385
    move-result-wide v13

    .line 386
    invoke-virtual/range {v9 .. v14}, LX/IWx;->A0A(Ljava/lang/Object;JD)V

    .line 387
    .line 388
    .line 389
    :goto_3
    invoke-direct {p0, v10, v3}, LX/J6J;->A0O(Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :cond_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const-string v0, "Source subfield "

    .line 399
    .line 400
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-static {v1, v5, v3}, LX/Ghy;->A1O(Ljava/lang/StringBuilder;[II)V

    .line 404
    .line 405
    .line 406
    const-string v0, " is present but null: "

    .line 407
    .line 408
    invoke-static {v2, v0, v1}, LX/Ghy;->A0W(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    throw v0

    .line 413
    :cond_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const-string v0, "Source subfield "

    .line 418
    .line 419
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-static {v1, v5, v3}, LX/Ghy;->A1O(Ljava/lang/StringBuilder;[II)V

    .line 423
    .line 424
    .line 425
    const-string v0, " is present but null: "

    .line 426
    .line 427
    invoke-static {v2, v0, v1}, LX/Ghy;->A0W(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    throw v0

    .line 432
    :cond_d
    invoke-static {v10, v2}, LX/INb;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_e
    invoke-static {}, LX/Ghy;->A0Y()Ljava/lang/NullPointerException;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    throw v0

    .line 441
    nop

    .line 442
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_1
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
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
.end method

.method public BD2(LX/IgQ;LX/Icf;Ljava/lang/Object;)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "reader",
            "extensionRegistry"
        }
    .end annotation

    .line 0
    move-object/from16 v12, p3

    .line 1
    .line 2
    invoke-static {v12}, LX/J6J;->A0N(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v8, v1, LX/J6J;->A0C:LX/I9a;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    :cond_0
    :goto_0
    :try_start_0
    move-object/from16 v0, p1

    .line 11
    .line 12
    iget v3, v0, LX/IgQ;->A01:I

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iput v3, v0, LX/IgQ;->A02:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput v2, v0, LX/IgQ;->A01:I

    .line 20
    .line 21
    :goto_1
    iget v2, v0, LX/IgQ;->A00:I

    .line 22
    .line 23
    ushr-int/lit8 v5, v3, 0x3

    .line 24
    .line 25
    if-ne v3, v2, :cond_3

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    iget-object v2, v0, LX/IgQ;->A03:LX/HiH;

    .line 29
    .line 30
    invoke-virtual {v2}, LX/HiH;->A0E()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iput v3, v0, LX/IgQ;->A02:I

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_2
    const v5, 0x7fffffff

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-direct {v1, v5}, LX/J6J;->A00(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-gez v2, :cond_6

    .line 47
    .line 48
    const v2, 0x7fffffff

    .line 49
    .line 50
    .line 51
    if-ne v5, v2, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    iget v4, v1, LX/J6J;->A00:I

    .line 54
    .line 55
    :goto_3
    iget v0, v1, LX/J6J;->A03:I

    .line 56
    .line 57
    if-ge v4, v0, :cond_13

    .line 58
    .line 59
    iget-object v0, v1, LX/J6J;->A06:[I

    .line 60
    .line 61
    aget v2, v0, v4

    .line 62
    .line 63
    iget-object v0, v1, LX/J6J;->A05:[I

    .line 64
    .line 65
    invoke-static {v0, v2}, LX/Gi2;->A0P([II)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    sget-object v0, LX/Ihd;->A01:LX/IWx;

    .line 70
    .line 71
    invoke-virtual {v0, v12, v2, v3}, LX/IWx;->A07(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    if-nez v6, :cond_5

    .line 78
    .line 79
    :try_start_1
    invoke-static {v12}, LX/J6J;->A0G(Ljava/lang/Object;)LX/IbG;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    :cond_5
    invoke-virtual {v8, v0, v6}, LX/I9a;->A00(LX/IgQ;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    goto/16 :goto_e

    .line 90
    .line 91
    :cond_6
    iget-object v7, v1, LX/J6J;->A05:[I

    .line 92
    .line 93
    add-int/lit8 v11, v2, 0x1

    .line 94
    .line 95
    aget v10, v7, v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    invoke-static {v10}, LX/Ghz;->A06(I)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    move-object/from16 v9, p2

    .line 102
    .line 103
    packed-switch v3, :pswitch_data_0

    .line 104
    .line 105
    .line 106
    if-nez v6, :cond_7

    .line 107
    .line 108
    :try_start_2
    invoke-static {v12}, LX/J6J;->A0G(Ljava/lang/Object;)LX/IbG;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    :cond_7
    invoke-virtual {v8, v0, v6}, LX/I9a;->A00(LX/IgQ;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_0

    .line 117
    .line 118
    goto/16 :goto_10

    .line 119
    .line 120
    :pswitch_0
    invoke-static {v10}, LX/Ghz;->A0O(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    invoke-static {v12, v2, v3}, LX/IWx;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-nez v5, :cond_9

    .line 129
    .line 130
    sget-object v4, LX/JV3;->A00:LX/JV3;

    .line 131
    .line 132
    invoke-virtual {v4}, LX/JV3;->A01()LX/JV3;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    :goto_4
    invoke-static {v12, v2, v3, v4}, LX/Ihd;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    const-string v2, "getMetadata"

    .line 140
    .line 141
    invoke-static {v2}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    goto/16 :goto_d

    .line 146
    .line 147
    :cond_9
    move-object v4, v5

    .line 148
    check-cast v4, LX/JV3;

    .line 149
    .line 150
    iget-boolean v4, v4, LX/JV3;->isMutable:Z

    .line 151
    .line 152
    xor-int/lit8 v4, v4, 0x1

    .line 153
    .line 154
    if-eqz v4, :cond_8

    .line 155
    .line 156
    sget-object v4, LX/JV3;->A00:LX/JV3;

    .line 157
    .line 158
    invoke-virtual {v4}, LX/JV3;->A01()LX/JV3;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v4, v5}, LX/ILD;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/JV3;

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :pswitch_1
    invoke-direct {v1, v0, v12, v10}, LX/J6J;->A0L(LX/IgQ;Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_9

    .line 170
    .line 171
    :pswitch_2
    invoke-direct {v1, v12, v5, v2}, LX/J6J;->A0I(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    check-cast v10, LX/K0t;

    .line 176
    .line 177
    invoke-direct {v1, v2}, LX/J6J;->A0F(I)LX/JwG;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const/4 v3, 0x3

    .line 182
    invoke-static {v0, v3}, LX/IgQ;->A02(LX/IgQ;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v9, v4, v10}, LX/IgQ;->A03(LX/IgQ;LX/Icf;LX/JwG;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_7

    .line 189
    .line 190
    :pswitch_3
    invoke-direct {v1, v0, v12, v10}, LX/J6J;->A0L(LX/IgQ;Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_a

    .line 194
    .line 195
    :pswitch_4
    invoke-direct {v1, v12, v2}, LX/J6J;->A0H(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    check-cast v10, LX/K0t;

    .line 200
    .line 201
    invoke-direct {v1, v2}, LX/J6J;->A0F(I)LX/JwG;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    const/4 v3, 0x2

    .line 206
    invoke-static {v0, v3}, LX/IgQ;->A02(LX/IgQ;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v9, v4, v10}, LX/IgQ;->A04(LX/IgQ;LX/Icf;LX/JwG;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :pswitch_5
    invoke-direct {v1, v12, v2}, LX/J6J;->A0H(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    check-cast v10, LX/K0t;

    .line 218
    .line 219
    invoke-direct {v1, v2}, LX/J6J;->A0F(I)LX/JwG;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    const/4 v3, 0x3

    .line 224
    invoke-static {v0, v3}, LX/IgQ;->A02(LX/IgQ;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v9, v4, v10}, LX/IgQ;->A03(LX/IgQ;LX/Icf;LX/JwG;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :goto_5
    sget-object v5, LX/J6J;->A0E:Lsun/misc/Unsafe;

    .line 231
    .line 232
    invoke-static {v7, v2}, LX/Gi2;->A0P([II)J

    .line 233
    .line 234
    .line 235
    move-result-wide v3

    .line 236
    invoke-virtual {v5, v12, v3, v4, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_a

    .line 240
    .line 241
    :pswitch_6
    invoke-static {v1, v12, v10}, LX/J6J;->A0K(LX/J6J;Ljava/lang/Object;I)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v0, v2}, LX/IgQ;->A06(Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :pswitch_7
    invoke-static {v1, v12, v10}, LX/J6J;->A0K(LX/J6J;Ljava/lang/Object;I)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v0, v2}, LX/IgQ;->A0A(Ljava/util/List;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :pswitch_8
    invoke-static {v1, v12, v10}, LX/J6J;->A0K(LX/J6J;Ljava/lang/Object;I)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v0, v2}, LX/IgQ;->A0C(Ljava/util/List;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :pswitch_9
    invoke-static {v1, v12, v10}, LX/J6J;->A0K(LX/J6J;Ljava/lang/Object;I)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v0, v2}, LX/IgQ;->A0I(Ljava/util/List;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :pswitch_a
    invoke-static {v1, v12, v10}, LX/J6J;->A0K(LX/J6J;Ljava/lang/Object;I)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v0, v2}, LX/IgQ;->A0B(Ljava/util/List;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :pswitch_b
    invoke-static {v1, v12, v10}, LX/J6J;->A0K(LX/J6J;Ljava/lang/Object;I)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v0, v2}, LX/IgQ;->A09(Ljava/util/List;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :pswitch_c
    invoke-static {v1, v12, v10}, LX/J6J;->A0K(LX/J6J;Ljava/lang/Object;I)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v0, v2}, LX/IgQ;->A08(Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :pswitch_d
    invoke-static {v1, v12, v10}, LX/J6J;->A0K(LX/J6J;Ljava/lang/Object;I)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v0, v2}, LX/IgQ;->A05(Ljava/util/List;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :pswitch_e
    invoke-direct {v1, v2}, LX/J6J;->A0F(I)LX/JwG;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-static {v10}, LX/Ghz;->A0O(I)J

    .line 318
    .line 319
    .line 320
    move-result-wide v2

    .line 321
    iget-object v5, v1, LX/J6J;->A04:LX/I9s;

    .line 322
    .line 323
    invoke-virtual {v5, v12, v2, v3}, LX/I9s;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    iget v5, v0, LX/IgQ;->A02:I

    .line 328
    .line 329
    and-int/lit8 v3, v5, 0x7

    .line 330
    .line 331
    const/4 v2, 0x2

    .line 332
    if-eq v3, v2, :cond_a

    .line 333
    .line 334
    new-instance v2, LX/HDv;

    .line 335
    .line 336
    invoke-direct {v2}, LX/HDv;-><init>()V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_d

    .line 340
    .line 341
    :cond_a
    invoke-interface {v4}, LX/JwG;->BDr()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-static {v0, v9, v4, v2}, LX/IgQ;->A04(LX/IgQ;LX/Icf;LX/JwG;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v4, v2}, LX/JwG;->BBd(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    iget-object v3, v0, LX/IgQ;->A03:LX/HiH;

    .line 355
    .line 356
    invoke-virtual {v3}, LX/HiH;->A0Q()Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-nez v2, :cond_0

    .line 361
    .line 362
    iget v2, v0, LX/IgQ;->A01:I

    .line 363
    .line 364
    if-nez v2, :cond_0

    .line 365
    .line 366
    invoke-virtual {v3}, LX/HiH;->A0E()I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-eq v2, v5, :cond_a

    .line 371
    .line 372
    goto/16 :goto_8

    .line 373
    .line 374
    :pswitch_f
    invoke-static {v1, v12, v10}, LX/J6J;->A0K(LX/J6J;Ljava/lang/Object;I)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    iget v2, v0, LX/IgQ;->A02:I

    .line 379
    .line 380
    and-int/lit8 v3, v2, 0x7

    .line 381
    .line 382
    const/4 v2, 0x2

    .line 383
    if-eq v3, v2, :cond_b

    .line 384
    .line 385
    new-instance v2, LX/HDv;

    .line 386
    .line 387
    invoke-direct {v2}, LX/HDv;-><init>()V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_d

    .line 391
    .line 392
    :cond_b
    const/4 v2, 0x2

    .line 393
    invoke-static {v0, v2}, LX/IgQ;->A02(LX/IgQ;I)V

    .line 394
    .line 395
    .line 396
    iget-object v3, v0, LX/IgQ;->A03:LX/HiH;

    .line 397
    .line 398
    invoke-virtual {v3}, LX/HiH;->A0M()LX/JFL;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3}, LX/HiH;->A0Q()Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-nez v2, :cond_0

    .line 410
    .line 411
    invoke-virtual {v3}, LX/HiH;->A0E()I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    iget v2, v0, LX/IgQ;->A02:I

    .line 416
    .line 417
    if-eq v3, v2, :cond_b

    .line 418
    .line 419
    goto/16 :goto_b

    .line 420
    .line 421
    :pswitch_10
    invoke-static {v1, v12, v10}, LX/J6J;->A0K(LX/J6J;Ljava/lang/Object;I)Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v0, v2}, LX/IgQ;->A0H(Ljava/util/List;)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :pswitch_11
    invoke-static {v1, v12, v10}, LX/J6J;->A0K(LX/J6J;Ljava/lang/Object;I)Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v0, v2}, LX/IgQ;->A07(Ljava/util/List;)V

    .line 435
    .line 436
    .line 437
    goto :goto_6

    .line 438
    :pswitch_12
    invoke-static {v1, v12, v10}, LX/J6J;->A0K(LX/J6J;Ljava/lang/Object;I)Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v0, v2}, LX/IgQ;->A0D(Ljava/util/List;)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :pswitch_13
    invoke-static {v1, v12, v10}, LX/J6J;->A0K(LX/J6J;Ljava/lang/Object;I)Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v0, v2}, LX/IgQ;->A0E(Ljava/util/List;)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :pswitch_14
    invoke-static {v1, v12, v10}, LX/J6J;->A0K(LX/J6J;Ljava/lang/Object;I)Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v0, v2}, LX/IgQ;->A0F(Ljava/util/List;)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :pswitch_15
    invoke-static {v1, v12, v10}, LX/J6J;->A0K(LX/J6J;Ljava/lang/Object;I)Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {v0, v2}, LX/IgQ;->A0G(Ljava/util/List;)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :pswitch_16
    invoke-static {v1, v12, v10}, LX/J6J;->A0K(LX/J6J;Ljava/lang/Object;I)Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-virtual {v0, v2}, LX/IgQ;->A06(Ljava/util/List;)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :pswitch_17
    invoke-static {v1, v12, v10}, LX/J6J;->A0K(LX/J6J;Ljava/lang/Object;I)Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v0, v2}, LX/IgQ;->A0A(Ljava/util/List;)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :pswitch_18
    invoke-static {v1, v12, v10}, LX/J6J;->A0K(LX/J6J;Ljava/lang/Object;I)Ljava/util/List;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-virtual {v0, v2}, LX/IgQ;->A0C(Ljava/util/List;)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_0

    .line 500
    .line 501
    :pswitch_19
    invoke-static {v1, v12, v10}, LX/J6J;->A0K(LX/J6J;Ljava/lang/Object;I)Ljava/util/List;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v0, v2}, LX/IgQ;->A0I(Ljava/util/List;)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_0

    .line 509
    .line 510
    :pswitch_1a
    invoke-static {v1, v12, v10}, LX/J6J;->A0K(LX/J6J;Ljava/lang/Object;I)Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {v0, v2}, LX/IgQ;->A0B(Ljava/util/List;)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_0

    .line 518
    .line 519
    :pswitch_1b
    invoke-static {v1, v12, v10}, LX/J6J;->A0K(LX/J6J;Ljava/lang/Object;I)Ljava/util/List;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-virtual {v0, v2}, LX/IgQ;->A09(Ljava/util/List;)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_0

    .line 527
    .line 528
    :pswitch_1c
    invoke-static {v1, v12, v10}, LX/J6J;->A0K(LX/J6J;Ljava/lang/Object;I)Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {v0, v2}, LX/IgQ;->A08(Ljava/util/List;)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_0

    .line 536
    .line 537
    :pswitch_1d
    invoke-static {v1, v12, v10}, LX/J6J;->A0K(LX/J6J;Ljava/lang/Object;I)Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-virtual {v0, v2}, LX/IgQ;->A05(Ljava/util/List;)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    :pswitch_1e
    invoke-static {v1, v12, v10}, LX/J6J;->A0K(LX/J6J;Ljava/lang/Object;I)Ljava/util/List;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-virtual {v0, v2}, LX/IgQ;->A0H(Ljava/util/List;)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_0

    .line 554
    .line 555
    :pswitch_1f
    invoke-static {v1, v12, v10}, LX/J6J;->A0K(LX/J6J;Ljava/lang/Object;I)Ljava/util/List;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-virtual {v0, v2}, LX/IgQ;->A07(Ljava/util/List;)V

    .line 560
    .line 561
    .line 562
    :goto_6
    sget-object v0, LX/INb;->A01:LX/I9a;

    .line 563
    .line 564
    goto/16 :goto_0

    .line 565
    .line 566
    :pswitch_20
    invoke-static {v1, v12, v10}, LX/J6J;->A0K(LX/J6J;Ljava/lang/Object;I)Ljava/util/List;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-virtual {v0, v2}, LX/IgQ;->A0D(Ljava/util/List;)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_0

    .line 574
    .line 575
    :pswitch_21
    invoke-static {v1, v12, v10}, LX/J6J;->A0K(LX/J6J;Ljava/lang/Object;I)Ljava/util/List;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-virtual {v0, v2}, LX/IgQ;->A0E(Ljava/util/List;)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_0

    .line 583
    .line 584
    :pswitch_22
    invoke-static {v1, v12, v10}, LX/J6J;->A0K(LX/J6J;Ljava/lang/Object;I)Ljava/util/List;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-virtual {v0, v2}, LX/IgQ;->A0F(Ljava/util/List;)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_0

    .line 592
    .line 593
    :pswitch_23
    invoke-static {v1, v12, v10}, LX/J6J;->A0K(LX/J6J;Ljava/lang/Object;I)Ljava/util/List;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-virtual {v0, v2}, LX/IgQ;->A0G(Ljava/util/List;)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_0

    .line 601
    .line 602
    :pswitch_24
    invoke-direct {v1, v12, v5, v2}, LX/J6J;->A0I(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v10

    .line 606
    check-cast v10, LX/K0t;

    .line 607
    .line 608
    invoke-direct {v1, v2}, LX/J6J;->A0F(I)LX/JwG;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    const/4 v3, 0x2

    .line 613
    invoke-static {v0, v3}, LX/IgQ;->A02(LX/IgQ;I)V

    .line 614
    .line 615
    .line 616
    invoke-static {v0, v9, v4, v10}, LX/IgQ;->A04(LX/IgQ;LX/Icf;LX/JwG;Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    :goto_7
    sget-object v9, LX/J6J;->A0E:Lsun/misc/Unsafe;

    .line 620
    .line 621
    aget v3, v7, v11

    .line 622
    .line 623
    invoke-static {v3}, LX/Ghz;->A0O(I)J

    .line 624
    .line 625
    .line 626
    move-result-wide v3

    .line 627
    invoke-virtual {v9, v12, v3, v4, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    invoke-static {v7, v2}, LX/Gi2;->A0Q([II)J

    .line 631
    .line 632
    .line 633
    move-result-wide v2

    .line 634
    invoke-static {v12, v2, v3, v5}, LX/Ihd;->A04(Ljava/lang/Object;JI)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_0

    .line 638
    .line 639
    :pswitch_25
    invoke-static {v0, v10}, LX/J6J;->A0B(LX/IgQ;I)J

    .line 640
    .line 641
    .line 642
    move-result-wide v3

    .line 643
    iget-object v9, v0, LX/IgQ;->A03:LX/HiH;

    .line 644
    .line 645
    invoke-virtual {v9}, LX/HiH;->A06()D

    .line 646
    .line 647
    .line 648
    move-result-wide v9

    .line 649
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 650
    .line 651
    .line 652
    move-result-object v9

    .line 653
    invoke-static {v12, v3, v4, v9}, LX/Ihd;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_9

    .line 657
    .line 658
    :pswitch_26
    invoke-static {v0, v10}, LX/J6J;->A0C(LX/IgQ;I)J

    .line 659
    .line 660
    .line 661
    move-result-wide v3

    .line 662
    iget-object v9, v0, LX/IgQ;->A03:LX/HiH;

    .line 663
    .line 664
    invoke-virtual {v9}, LX/HiH;->A07()F

    .line 665
    .line 666
    .line 667
    move-result v9

    .line 668
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 669
    .line 670
    .line 671
    move-result-object v9

    .line 672
    invoke-static {v12, v3, v4, v9}, LX/Ihd;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    goto/16 :goto_9

    .line 676
    .line 677
    :pswitch_27
    invoke-static {v0, v10}, LX/J6J;->A0A(LX/IgQ;I)J

    .line 678
    .line 679
    .line 680
    move-result-wide v3

    .line 681
    iget-object v9, v0, LX/IgQ;->A03:LX/HiH;

    .line 682
    .line 683
    invoke-virtual {v9}, LX/HiH;->A0I()J

    .line 684
    .line 685
    .line 686
    move-result-wide v9

    .line 687
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 688
    .line 689
    .line 690
    move-result-object v9

    .line 691
    invoke-static {v12, v3, v4, v9}, LX/Ihd;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_9

    .line 695
    .line 696
    :pswitch_28
    invoke-static {v0, v10}, LX/J6J;->A0A(LX/IgQ;I)J

    .line 697
    .line 698
    .line 699
    move-result-wide v3

    .line 700
    iget-object v9, v0, LX/IgQ;->A03:LX/HiH;

    .line 701
    .line 702
    invoke-virtual {v9}, LX/HiH;->A0L()J

    .line 703
    .line 704
    .line 705
    move-result-wide v9

    .line 706
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 707
    .line 708
    .line 709
    move-result-object v9

    .line 710
    invoke-static {v12, v3, v4, v9}, LX/Ihd;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    goto/16 :goto_9

    .line 714
    .line 715
    :pswitch_29
    invoke-static {v0, v10}, LX/J6J;->A0A(LX/IgQ;I)J

    .line 716
    .line 717
    .line 718
    move-result-wide v3

    .line 719
    iget-object v9, v0, LX/IgQ;->A03:LX/HiH;

    .line 720
    .line 721
    invoke-virtual {v9}, LX/HiH;->A0B()I

    .line 722
    .line 723
    .line 724
    move-result v9

    .line 725
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 726
    .line 727
    .line 728
    move-result-object v9

    .line 729
    invoke-static {v12, v3, v4, v9}, LX/Ihd;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_9

    .line 733
    .line 734
    :pswitch_2a
    invoke-static {v0, v10}, LX/J6J;->A0B(LX/IgQ;I)J

    .line 735
    .line 736
    .line 737
    move-result-wide v3

    .line 738
    iget-object v9, v0, LX/IgQ;->A03:LX/HiH;

    .line 739
    .line 740
    invoke-virtual {v9}, LX/HiH;->A0H()J

    .line 741
    .line 742
    .line 743
    move-result-wide v9

    .line 744
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 745
    .line 746
    .line 747
    move-result-object v9

    .line 748
    invoke-static {v12, v3, v4, v9}, LX/Ihd;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_9

    .line 752
    .line 753
    :pswitch_2b
    invoke-static {v0, v10}, LX/J6J;->A0C(LX/IgQ;I)J

    .line 754
    .line 755
    .line 756
    move-result-wide v3

    .line 757
    iget-object v9, v0, LX/IgQ;->A03:LX/HiH;

    .line 758
    .line 759
    invoke-virtual {v9}, LX/HiH;->A0A()I

    .line 760
    .line 761
    .line 762
    move-result v9

    .line 763
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 764
    .line 765
    .line 766
    move-result-object v9

    .line 767
    invoke-static {v12, v3, v4, v9}, LX/Ihd;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    goto/16 :goto_9

    .line 771
    .line 772
    :pswitch_2c
    invoke-static {v0, v10}, LX/J6J;->A0A(LX/IgQ;I)J

    .line 773
    .line 774
    .line 775
    move-result-wide v3

    .line 776
    iget-object v9, v0, LX/IgQ;->A03:LX/HiH;

    .line 777
    .line 778
    invoke-virtual {v9}, LX/HiH;->A0R()Z

    .line 779
    .line 780
    .line 781
    move-result v9

    .line 782
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 783
    .line 784
    .line 785
    move-result-object v9

    .line 786
    invoke-static {v12, v3, v4, v9}, LX/Ihd;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    goto/16 :goto_9

    .line 790
    .line 791
    :pswitch_2d
    invoke-static {v10}, LX/Ghz;->A0O(I)J

    .line 792
    .line 793
    .line 794
    move-result-wide v3

    .line 795
    const/4 v9, 0x2

    .line 796
    invoke-static {v0, v9}, LX/IgQ;->A02(LX/IgQ;I)V

    .line 797
    .line 798
    .line 799
    iget-object v9, v0, LX/IgQ;->A03:LX/HiH;

    .line 800
    .line 801
    invoke-virtual {v9}, LX/HiH;->A0M()LX/JFL;

    .line 802
    .line 803
    .line 804
    move-result-object v9

    .line 805
    invoke-static {v12, v3, v4, v9}, LX/Ihd;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    goto/16 :goto_9

    .line 809
    .line 810
    :pswitch_2e
    invoke-static {v0, v10}, LX/J6J;->A0A(LX/IgQ;I)J

    .line 811
    .line 812
    .line 813
    move-result-wide v3

    .line 814
    iget-object v9, v0, LX/IgQ;->A03:LX/HiH;

    .line 815
    .line 816
    invoke-virtual {v9}, LX/HiH;->A0F()I

    .line 817
    .line 818
    .line 819
    move-result v9

    .line 820
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 821
    .line 822
    .line 823
    move-result-object v9

    .line 824
    invoke-static {v12, v3, v4, v9}, LX/Ihd;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    goto/16 :goto_9

    .line 828
    .line 829
    :pswitch_2f
    invoke-static {v0, v10}, LX/J6J;->A0C(LX/IgQ;I)J

    .line 830
    .line 831
    .line 832
    move-result-wide v3

    .line 833
    iget-object v9, v0, LX/IgQ;->A03:LX/HiH;

    .line 834
    .line 835
    invoke-virtual {v9}, LX/HiH;->A0C()I

    .line 836
    .line 837
    .line 838
    move-result v9

    .line 839
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840
    .line 841
    .line 842
    move-result-object v9

    .line 843
    invoke-static {v12, v3, v4, v9}, LX/Ihd;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    goto/16 :goto_9

    .line 847
    .line 848
    :pswitch_30
    invoke-static {v0, v10}, LX/J6J;->A0B(LX/IgQ;I)J

    .line 849
    .line 850
    .line 851
    move-result-wide v3

    .line 852
    iget-object v9, v0, LX/IgQ;->A03:LX/HiH;

    .line 853
    .line 854
    invoke-virtual {v9}, LX/HiH;->A0J()J

    .line 855
    .line 856
    .line 857
    move-result-wide v9

    .line 858
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 859
    .line 860
    .line 861
    move-result-object v9

    .line 862
    invoke-static {v12, v3, v4, v9}, LX/Ihd;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    goto/16 :goto_9

    .line 866
    .line 867
    :pswitch_31
    invoke-static {v0, v10}, LX/J6J;->A0A(LX/IgQ;I)J

    .line 868
    .line 869
    .line 870
    move-result-wide v3

    .line 871
    iget-object v9, v0, LX/IgQ;->A03:LX/HiH;

    .line 872
    .line 873
    invoke-virtual {v9}, LX/HiH;->A0D()I

    .line 874
    .line 875
    .line 876
    move-result v9

    .line 877
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 878
    .line 879
    .line 880
    move-result-object v9

    .line 881
    invoke-static {v12, v3, v4, v9}, LX/Ihd;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    goto/16 :goto_9

    .line 885
    .line 886
    :pswitch_32
    invoke-static {v0, v10}, LX/J6J;->A0A(LX/IgQ;I)J

    .line 887
    .line 888
    .line 889
    move-result-wide v3

    .line 890
    iget-object v9, v0, LX/IgQ;->A03:LX/HiH;

    .line 891
    .line 892
    invoke-virtual {v9}, LX/HiH;->A0K()J

    .line 893
    .line 894
    .line 895
    move-result-wide v9

    .line 896
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 897
    .line 898
    .line 899
    move-result-object v9

    .line 900
    invoke-static {v12, v3, v4, v9}, LX/Ihd;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    goto/16 :goto_9

    .line 904
    .line 905
    :pswitch_33
    invoke-static {v0, v10}, LX/J6J;->A0B(LX/IgQ;I)J

    .line 906
    .line 907
    .line 908
    move-result-wide v13

    .line 909
    iget-object v3, v0, LX/IgQ;->A03:LX/HiH;

    .line 910
    .line 911
    invoke-virtual {v3}, LX/HiH;->A06()D

    .line 912
    .line 913
    .line 914
    move-result-wide v15

    .line 915
    sget-object v11, LX/Ihd;->A01:LX/IWx;

    .line 916
    .line 917
    invoke-virtual/range {v11 .. v16}, LX/IWx;->A0A(Ljava/lang/Object;JD)V

    .line 918
    .line 919
    .line 920
    goto/16 :goto_a

    .line 921
    .line 922
    :pswitch_34
    invoke-static {v0, v10}, LX/J6J;->A0C(LX/IgQ;I)J

    .line 923
    .line 924
    .line 925
    move-result-wide v3

    .line 926
    iget-object v5, v0, LX/IgQ;->A03:LX/HiH;

    .line 927
    .line 928
    invoke-virtual {v5}, LX/HiH;->A07()F

    .line 929
    .line 930
    .line 931
    move-result v9

    .line 932
    sget-object v5, LX/Ihd;->A01:LX/IWx;

    .line 933
    .line 934
    invoke-virtual {v5, v12, v3, v4, v9}, LX/IWx;->A0B(Ljava/lang/Object;JF)V

    .line 935
    .line 936
    .line 937
    goto/16 :goto_a

    .line 938
    .line 939
    :pswitch_35
    invoke-static {v0, v10}, LX/J6J;->A0A(LX/IgQ;I)J

    .line 940
    .line 941
    .line 942
    move-result-wide v13

    .line 943
    iget-object v3, v0, LX/IgQ;->A03:LX/HiH;

    .line 944
    .line 945
    invoke-virtual {v3}, LX/HiH;->A0I()J

    .line 946
    .line 947
    .line 948
    move-result-wide v15

    .line 949
    sget-object v11, LX/Ihd;->A01:LX/IWx;

    .line 950
    .line 951
    invoke-virtual/range {v11 .. v16}, LX/IWx;->A0D(Ljava/lang/Object;JJ)V

    .line 952
    .line 953
    .line 954
    goto/16 :goto_a

    .line 955
    .line 956
    :pswitch_36
    invoke-static {v0, v10}, LX/J6J;->A0A(LX/IgQ;I)J

    .line 957
    .line 958
    .line 959
    move-result-wide v13

    .line 960
    iget-object v3, v0, LX/IgQ;->A03:LX/HiH;

    .line 961
    .line 962
    invoke-virtual {v3}, LX/HiH;->A0L()J

    .line 963
    .line 964
    .line 965
    move-result-wide v15

    .line 966
    sget-object v11, LX/Ihd;->A01:LX/IWx;

    .line 967
    .line 968
    invoke-virtual/range {v11 .. v16}, LX/IWx;->A0D(Ljava/lang/Object;JJ)V

    .line 969
    .line 970
    .line 971
    goto/16 :goto_a

    .line 972
    .line 973
    :pswitch_37
    invoke-static {v0, v10}, LX/J6J;->A0A(LX/IgQ;I)J

    .line 974
    .line 975
    .line 976
    move-result-wide v3

    .line 977
    iget-object v5, v0, LX/IgQ;->A03:LX/HiH;

    .line 978
    .line 979
    invoke-virtual {v5}, LX/HiH;->A0B()I

    .line 980
    .line 981
    .line 982
    move-result v5

    .line 983
    invoke-static {v12, v3, v4, v5}, LX/Ihd;->A04(Ljava/lang/Object;JI)V

    .line 984
    .line 985
    .line 986
    goto/16 :goto_a

    .line 987
    .line 988
    :pswitch_38
    invoke-static {v0, v10}, LX/J6J;->A0B(LX/IgQ;I)J

    .line 989
    .line 990
    .line 991
    move-result-wide v13

    .line 992
    iget-object v3, v0, LX/IgQ;->A03:LX/HiH;

    .line 993
    .line 994
    invoke-virtual {v3}, LX/HiH;->A0H()J

    .line 995
    .line 996
    .line 997
    move-result-wide v15

    .line 998
    sget-object v11, LX/Ihd;->A01:LX/IWx;

    .line 999
    .line 1000
    invoke-virtual/range {v11 .. v16}, LX/IWx;->A0D(Ljava/lang/Object;JJ)V

    .line 1001
    .line 1002
    .line 1003
    goto/16 :goto_a

    .line 1004
    .line 1005
    :pswitch_39
    invoke-static {v0, v10}, LX/J6J;->A0C(LX/IgQ;I)J

    .line 1006
    .line 1007
    .line 1008
    move-result-wide v3

    .line 1009
    iget-object v5, v0, LX/IgQ;->A03:LX/HiH;

    .line 1010
    .line 1011
    invoke-virtual {v5}, LX/HiH;->A0A()I

    .line 1012
    .line 1013
    .line 1014
    move-result v5

    .line 1015
    invoke-static {v12, v3, v4, v5}, LX/Ihd;->A04(Ljava/lang/Object;JI)V

    .line 1016
    .line 1017
    .line 1018
    goto/16 :goto_a

    .line 1019
    .line 1020
    :pswitch_3a
    invoke-static {v0, v10}, LX/J6J;->A0A(LX/IgQ;I)J

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v3

    .line 1024
    iget-object v5, v0, LX/IgQ;->A03:LX/HiH;

    .line 1025
    .line 1026
    invoke-virtual {v5}, LX/HiH;->A0R()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v9

    .line 1030
    sget-object v5, LX/Ihd;->A01:LX/IWx;

    .line 1031
    .line 1032
    invoke-virtual {v5, v12, v3, v4, v9}, LX/IWx;->A0F(Ljava/lang/Object;JZ)V

    .line 1033
    .line 1034
    .line 1035
    goto/16 :goto_a

    .line 1036
    .line 1037
    :pswitch_3b
    invoke-static {v10}, LX/Ghz;->A0O(I)J

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v3

    .line 1041
    const/4 v5, 0x2

    .line 1042
    invoke-static {v0, v5}, LX/IgQ;->A02(LX/IgQ;I)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v5, v0, LX/IgQ;->A03:LX/HiH;

    .line 1046
    .line 1047
    invoke-virtual {v5}, LX/HiH;->A0M()LX/JFL;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v5

    .line 1051
    invoke-static {v12, v3, v4, v5}, LX/Ihd;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    goto/16 :goto_a

    .line 1055
    .line 1056
    :pswitch_3c
    invoke-static {v0, v10}, LX/J6J;->A0A(LX/IgQ;I)J

    .line 1057
    .line 1058
    .line 1059
    move-result-wide v3

    .line 1060
    iget-object v5, v0, LX/IgQ;->A03:LX/HiH;

    .line 1061
    .line 1062
    invoke-virtual {v5}, LX/HiH;->A0F()I

    .line 1063
    .line 1064
    .line 1065
    move-result v5

    .line 1066
    invoke-static {v12, v3, v4, v5}, LX/Ihd;->A04(Ljava/lang/Object;JI)V

    .line 1067
    .line 1068
    .line 1069
    goto/16 :goto_a

    .line 1070
    .line 1071
    :pswitch_3d
    invoke-static {v0, v10}, LX/J6J;->A0C(LX/IgQ;I)J

    .line 1072
    .line 1073
    .line 1074
    move-result-wide v3

    .line 1075
    iget-object v5, v0, LX/IgQ;->A03:LX/HiH;

    .line 1076
    .line 1077
    invoke-virtual {v5}, LX/HiH;->A0C()I

    .line 1078
    .line 1079
    .line 1080
    move-result v5

    .line 1081
    invoke-static {v12, v3, v4, v5}, LX/Ihd;->A04(Ljava/lang/Object;JI)V

    .line 1082
    .line 1083
    .line 1084
    goto/16 :goto_a

    .line 1085
    .line 1086
    :pswitch_3e
    invoke-static {v0, v10}, LX/J6J;->A0B(LX/IgQ;I)J

    .line 1087
    .line 1088
    .line 1089
    move-result-wide v13

    .line 1090
    iget-object v3, v0, LX/IgQ;->A03:LX/HiH;

    .line 1091
    .line 1092
    invoke-virtual {v3}, LX/HiH;->A0J()J

    .line 1093
    .line 1094
    .line 1095
    move-result-wide v15

    .line 1096
    sget-object v11, LX/Ihd;->A01:LX/IWx;

    .line 1097
    .line 1098
    invoke-virtual/range {v11 .. v16}, LX/IWx;->A0D(Ljava/lang/Object;JJ)V

    .line 1099
    .line 1100
    .line 1101
    goto/16 :goto_a

    .line 1102
    .line 1103
    :pswitch_3f
    invoke-static {v0, v10}, LX/J6J;->A0A(LX/IgQ;I)J

    .line 1104
    .line 1105
    .line 1106
    move-result-wide v3

    .line 1107
    iget-object v5, v0, LX/IgQ;->A03:LX/HiH;

    .line 1108
    .line 1109
    invoke-virtual {v5}, LX/HiH;->A0D()I

    .line 1110
    .line 1111
    .line 1112
    move-result v5

    .line 1113
    invoke-static {v12, v3, v4, v5}, LX/Ihd;->A04(Ljava/lang/Object;JI)V

    .line 1114
    .line 1115
    .line 1116
    goto :goto_a

    .line 1117
    :pswitch_40
    invoke-static {v0, v10}, LX/J6J;->A0A(LX/IgQ;I)J

    .line 1118
    .line 1119
    .line 1120
    move-result-wide v13

    .line 1121
    iget-object v3, v0, LX/IgQ;->A03:LX/HiH;

    .line 1122
    .line 1123
    invoke-virtual {v3}, LX/HiH;->A0K()J

    .line 1124
    .line 1125
    .line 1126
    move-result-wide v15

    .line 1127
    sget-object v11, LX/Ihd;->A01:LX/IWx;

    .line 1128
    .line 1129
    invoke-virtual/range {v11 .. v16}, LX/IWx;->A0D(Ljava/lang/Object;JJ)V

    .line 1130
    .line 1131
    .line 1132
    goto :goto_a

    .line 1133
    :pswitch_41
    invoke-static {v10}, LX/Ghz;->A0O(I)J

    .line 1134
    .line 1135
    .line 1136
    move-result-wide v3

    .line 1137
    invoke-direct {v1, v2}, LX/J6J;->A0F(I)LX/JwG;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v5

    .line 1141
    iget-object v2, v1, LX/J6J;->A04:LX/I9s;

    .line 1142
    .line 1143
    invoke-virtual {v2, v12, v3, v4}, LX/I9s;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v10

    .line 1147
    iget v4, v0, LX/IgQ;->A02:I

    .line 1148
    .line 1149
    and-int/lit8 v3, v4, 0x7

    .line 1150
    .line 1151
    const/4 v2, 0x3

    .line 1152
    if-eq v3, v2, :cond_c

    .line 1153
    .line 1154
    new-instance v2, LX/HDv;

    .line 1155
    .line 1156
    invoke-direct {v2}, LX/HDv;-><init>()V

    .line 1157
    .line 1158
    .line 1159
    goto/16 :goto_d

    .line 1160
    .line 1161
    :cond_c
    invoke-interface {v5}, LX/JwG;->BDr()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    invoke-static {v0, v9, v5, v2}, LX/IgQ;->A03(LX/IgQ;LX/Icf;LX/JwG;Ljava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-interface {v5, v2}, LX/JwG;->BBd(Ljava/lang/Object;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    iget-object v3, v0, LX/IgQ;->A03:LX/HiH;

    .line 1175
    .line 1176
    invoke-virtual {v3}, LX/HiH;->A0Q()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v2

    .line 1180
    if-nez v2, :cond_0

    .line 1181
    .line 1182
    iget v2, v0, LX/IgQ;->A01:I

    .line 1183
    .line 1184
    if-nez v2, :cond_0

    .line 1185
    .line 1186
    invoke-virtual {v3}, LX/HiH;->A0E()I

    .line 1187
    .line 1188
    .line 1189
    move-result v2

    .line 1190
    if-eq v2, v4, :cond_c

    .line 1191
    .line 1192
    :goto_8
    iput v2, v0, LX/IgQ;->A01:I

    .line 1193
    .line 1194
    goto/16 :goto_0

    .line 1195
    .line 1196
    :pswitch_42
    const/4 v3, 0x0

    .line 1197
    invoke-static {v0, v3}, LX/IgQ;->A02(LX/IgQ;I)V

    .line 1198
    .line 1199
    .line 1200
    iget-object v3, v0, LX/IgQ;->A03:LX/HiH;

    .line 1201
    .line 1202
    invoke-virtual {v3}, LX/HiH;->A09()I

    .line 1203
    .line 1204
    .line 1205
    move-result v9

    .line 1206
    invoke-static {v10}, LX/Ghz;->A0O(I)J

    .line 1207
    .line 1208
    .line 1209
    move-result-wide v3

    .line 1210
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v9

    .line 1214
    invoke-static {v12, v3, v4, v9}, LX/Ihd;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1215
    .line 1216
    .line 1217
    :goto_9
    invoke-static {v7, v2}, LX/Gi2;->A0Q([II)J

    .line 1218
    .line 1219
    .line 1220
    move-result-wide v2

    .line 1221
    invoke-static {v12, v2, v3, v5}, LX/Ihd;->A04(Ljava/lang/Object;JI)V

    .line 1222
    .line 1223
    .line 1224
    goto/16 :goto_0

    .line 1225
    .line 1226
    :pswitch_43
    const/4 v3, 0x0

    .line 1227
    invoke-static {v0, v3}, LX/IgQ;->A02(LX/IgQ;I)V

    .line 1228
    .line 1229
    .line 1230
    iget-object v3, v0, LX/IgQ;->A03:LX/HiH;

    .line 1231
    .line 1232
    invoke-virtual {v3}, LX/HiH;->A09()I

    .line 1233
    .line 1234
    .line 1235
    move-result v5

    .line 1236
    invoke-static {v10}, LX/Ghz;->A0O(I)J

    .line 1237
    .line 1238
    .line 1239
    move-result-wide v3

    .line 1240
    invoke-static {v12, v3, v4, v5}, LX/Ihd;->A04(Ljava/lang/Object;JI)V

    .line 1241
    .line 1242
    .line 1243
    :goto_a
    invoke-direct {v1, v12, v2}, LX/J6J;->A0O(Ljava/lang/Object;I)V

    .line 1244
    .line 1245
    .line 1246
    goto/16 :goto_0
    :try_end_2
    .catch LX/HDv; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1247
    .line 1248
    :pswitch_44
    const/high16 v2, 0x20000000

    .line 1249
    .line 1250
    and-int/2addr v2, v10

    .line 1251
    invoke-static {v2}, LX/1ae;->A1J(I)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v5

    .line 1255
    :try_start_3
    invoke-static {v1, v12, v10}, LX/J6J;->A0K(LX/J6J;Ljava/lang/Object;I)Ljava/util/List;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v4

    .line 1259
    iget v2, v0, LX/IgQ;->A02:I

    .line 1260
    .line 1261
    and-int/lit8 v3, v2, 0x7

    .line 1262
    .line 1263
    const/4 v2, 0x2

    .line 1264
    if-eqz v5, :cond_d

    .line 1265
    .line 1266
    if-eq v3, v2, :cond_10

    .line 1267
    .line 1268
    goto :goto_c

    .line 1269
    :cond_d
    if-ne v3, v2, :cond_11

    .line 1270
    .line 1271
    instance-of v2, v4, LX/K1g;

    .line 1272
    .line 1273
    if-eqz v2, :cond_f

    .line 1274
    .line 1275
    check-cast v4, LX/K1g;

    .line 1276
    .line 1277
    :cond_e
    const/4 v2, 0x2

    .line 1278
    invoke-static {v0, v2}, LX/IgQ;->A02(LX/IgQ;I)V

    .line 1279
    .line 1280
    .line 1281
    iget-object v3, v0, LX/IgQ;->A03:LX/HiH;

    .line 1282
    .line 1283
    invoke-virtual {v3}, LX/HiH;->A0M()LX/JFL;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v2

    .line 1287
    invoke-interface {v4, v2}, LX/K1g;->A7C(LX/JFL;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v3}, LX/HiH;->A0Q()Z

    .line 1291
    .line 1292
    .line 1293
    move-result v2

    .line 1294
    if-nez v2, :cond_0

    .line 1295
    .line 1296
    invoke-virtual {v3}, LX/HiH;->A0E()I

    .line 1297
    .line 1298
    .line 1299
    move-result v3

    .line 1300
    iget v2, v0, LX/IgQ;->A02:I

    .line 1301
    .line 1302
    if-eq v3, v2, :cond_e

    .line 1303
    .line 1304
    goto :goto_b

    .line 1305
    :cond_f
    const/4 v2, 0x2

    .line 1306
    invoke-static {v0, v2}, LX/IgQ;->A02(LX/IgQ;I)V

    .line 1307
    .line 1308
    .line 1309
    iget-object v3, v0, LX/IgQ;->A03:LX/HiH;

    .line 1310
    .line 1311
    invoke-virtual {v3}, LX/HiH;->A0N()Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v2

    .line 1315
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v3}, LX/HiH;->A0Q()Z

    .line 1319
    .line 1320
    .line 1321
    move-result v2

    .line 1322
    if-nez v2, :cond_0

    .line 1323
    .line 1324
    invoke-virtual {v3}, LX/HiH;->A0E()I

    .line 1325
    .line 1326
    .line 1327
    move-result v3

    .line 1328
    iget v2, v0, LX/IgQ;->A02:I

    .line 1329
    .line 1330
    if-eq v3, v2, :cond_f

    .line 1331
    .line 1332
    goto :goto_b

    .line 1333
    :cond_10
    const/4 v2, 0x2

    .line 1334
    invoke-static {v0, v2}, LX/IgQ;->A02(LX/IgQ;I)V

    .line 1335
    .line 1336
    .line 1337
    iget-object v3, v0, LX/IgQ;->A03:LX/HiH;

    .line 1338
    .line 1339
    invoke-virtual {v3}, LX/HiH;->A0O()Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v3}, LX/HiH;->A0Q()Z

    .line 1347
    .line 1348
    .line 1349
    move-result v2

    .line 1350
    if-nez v2, :cond_0

    .line 1351
    .line 1352
    invoke-virtual {v3}, LX/HiH;->A0E()I

    .line 1353
    .line 1354
    .line 1355
    move-result v3

    .line 1356
    iget v2, v0, LX/IgQ;->A02:I

    .line 1357
    .line 1358
    if-eq v3, v2, :cond_10

    .line 1359
    .line 1360
    :goto_b
    iput v3, v0, LX/IgQ;->A01:I

    .line 1361
    .line 1362
    goto/16 :goto_0

    .line 1363
    .line 1364
    :cond_11
    new-instance v2, LX/HDv;

    .line 1365
    .line 1366
    invoke-direct {v2}, LX/HDv;-><init>()V

    .line 1367
    .line 1368
    .line 1369
    goto :goto_d

    .line 1370
    :goto_c
    new-instance v2, LX/HDv;

    .line 1371
    .line 1372
    invoke-direct {v2}, LX/HDv;-><init>()V

    .line 1373
    .line 1374
    .line 1375
    :goto_d
    throw v2
    :try_end_3
    .catch LX/HDv; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1376
    :catch_0
    if-nez v6, :cond_12

    .line 1377
    .line 1378
    :try_start_4
    invoke-static {v12}, LX/J6J;->A0G(Ljava/lang/Object;)LX/IbG;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v6

    .line 1382
    :cond_12
    invoke-virtual {v8, v0, v6}, LX/I9a;->A00(LX/IgQ;Ljava/lang/Object;)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v0

    .line 1386
    if-nez v0, :cond_0

    .line 1387
    .line 1388
    goto :goto_12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1389
    :goto_e
    iget v4, v1, LX/J6J;->A00:I

    .line 1390
    .line 1391
    :goto_f
    iget v0, v1, LX/J6J;->A03:I

    .line 1392
    .line 1393
    if-ge v4, v0, :cond_13

    .line 1394
    .line 1395
    iget-object v0, v1, LX/J6J;->A06:[I

    .line 1396
    .line 1397
    aget v2, v0, v4

    .line 1398
    .line 1399
    iget-object v0, v1, LX/J6J;->A05:[I

    .line 1400
    .line 1401
    invoke-static {v0, v2}, LX/Gi2;->A0P([II)J

    .line 1402
    .line 1403
    .line 1404
    move-result-wide v2

    .line 1405
    sget-object v0, LX/Ihd;->A01:LX/IWx;

    .line 1406
    .line 1407
    invoke-virtual {v0, v12, v2, v3}, LX/IWx;->A07(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    add-int/lit8 v4, v4, 0x1

    .line 1411
    .line 1412
    goto :goto_f

    .line 1413
    :goto_10
    iget v4, v1, LX/J6J;->A00:I

    .line 1414
    .line 1415
    :goto_11
    iget v0, v1, LX/J6J;->A03:I

    .line 1416
    .line 1417
    if-ge v4, v0, :cond_13

    .line 1418
    .line 1419
    iget-object v0, v1, LX/J6J;->A06:[I

    .line 1420
    .line 1421
    aget v0, v0, v4

    .line 1422
    .line 1423
    invoke-static {v7, v0}, LX/Gi2;->A0P([II)J

    .line 1424
    .line 1425
    .line 1426
    move-result-wide v2

    .line 1427
    sget-object v0, LX/Ihd;->A01:LX/IWx;

    .line 1428
    .line 1429
    invoke-virtual {v0, v12, v2, v3}, LX/IWx;->A07(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    add-int/lit8 v4, v4, 0x1

    .line 1433
    .line 1434
    goto :goto_11

    .line 1435
    :goto_12
    iget v4, v1, LX/J6J;->A00:I

    .line 1436
    .line 1437
    :goto_13
    iget v0, v1, LX/J6J;->A03:I

    .line 1438
    .line 1439
    if-ge v4, v0, :cond_13

    .line 1440
    .line 1441
    iget-object v0, v1, LX/J6J;->A06:[I

    .line 1442
    .line 1443
    aget v0, v0, v4

    .line 1444
    .line 1445
    invoke-static {v7, v0}, LX/Gi2;->A0P([II)J

    .line 1446
    .line 1447
    .line 1448
    move-result-wide v2

    .line 1449
    sget-object v0, LX/Ihd;->A01:LX/IWx;

    .line 1450
    .line 1451
    invoke-virtual {v0, v12, v2, v3}, LX/IWx;->A07(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    add-int/lit8 v4, v4, 0x1

    .line 1455
    .line 1456
    goto :goto_13

    .line 1457
    :cond_13
    if-eqz v6, :cond_14

    .line 1458
    .line 1459
    check-cast v12, LX/HDu;

    .line 1460
    .line 1461
    iput-object v6, v12, LX/HDu;->unknownFields:LX/IbG;

    .line 1462
    .line 1463
    :cond_14
    return-void

    .line 1464
    :catchall_0
    move-exception v5

    .line 1465
    iget v4, v1, LX/J6J;->A00:I

    .line 1466
    .line 1467
    :goto_14
    iget v0, v1, LX/J6J;->A03:I

    .line 1468
    .line 1469
    if-ge v4, v0, :cond_15

    .line 1470
    .line 1471
    iget-object v0, v1, LX/J6J;->A06:[I

    .line 1472
    .line 1473
    aget v2, v0, v4

    .line 1474
    .line 1475
    iget-object v0, v1, LX/J6J;->A05:[I

    .line 1476
    .line 1477
    invoke-static {v0, v2}, LX/Gi2;->A0P([II)J

    .line 1478
    .line 1479
    .line 1480
    move-result-wide v2

    .line 1481
    sget-object v0, LX/Ihd;->A01:LX/IWx;

    .line 1482
    .line 1483
    invoke-virtual {v0, v12, v2, v3}, LX/IWx;->A07(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    add-int/lit8 v4, v4, 0x1

    .line 1487
    .line 1488
    goto :goto_14

    .line 1489
    :cond_15
    if-eqz v6, :cond_16

    .line 1490
    .line 1491
    check-cast v12, LX/HDu;

    .line 1492
    .line 1493
    iput-object v6, v12, LX/HDu;->unknownFields:LX/IbG;

    .line 1494
    .line 1495
    :cond_16
    throw v5

    .line 1496
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3
        :pswitch_4
        :pswitch_3b
        :pswitch_3c
        :pswitch_43
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_44
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
        :pswitch_41
        :pswitch_0
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_1
        :pswitch_24
        :pswitch_2d
        :pswitch_2e
        :pswitch_42
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_2
    .end packed-switch
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
.end method

.method public BD3(LX/IQJ;Ljava/lang/Object;[BII)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "data",
            "position",
            "limit",
            "registers"
        }
    .end annotation

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    invoke-virtual/range {v0 .. v6}, LX/J6J;->A0T(LX/IQJ;Ljava/lang/Object;[BIII)I

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public BDr()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/J6J;->A0A:LX/K0t;

    .line 1
    .line 2
    check-cast v1, LX/HDu;

    .line 3
    .line 4
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/HDu;->A0I(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public CFa(LX/IAT;Ljava/lang/Object;)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "writer"
        }
    .end annotation

    .line 0
    move-object/from16 v13, p2

    .line 1
    .line 2
    move-object/from16 v12, p0

    .line 3
    .line 4
    iget-object v3, v12, LX/J6J;->A05:[I

    .line 5
    .line 6
    array-length v11, v3

    .line 7
    sget-object v2, LX/J6J;->A0E:Lsun/misc/Unsafe;

    .line 8
    .line 9
    const v6, 0xfffff

    .line 10
    .line 11
    .line 12
    const v15, 0xfffff

    .line 13
    .line 14
    .line 15
    const/16 v16, 0x0

    .line 16
    .line 17
    const/4 v14, 0x0

    .line 18
    :goto_0
    move-object/from16 v5, p1

    .line 19
    .line 20
    if-ge v14, v11, :cond_26

    .line 21
    .line 22
    add-int/lit8 v0, v14, 0x1

    .line 23
    .line 24
    aget v8, v3, v0

    .line 25
    .line 26
    aget v4, v3, v14

    .line 27
    .line 28
    invoke-static {v8}, LX/Ghz;->A06(I)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const/16 v0, 0x11

    .line 33
    .line 34
    if-gt v7, v0, :cond_25

    .line 35
    .line 36
    add-int/lit8 v0, v14, 0x2

    .line 37
    .line 38
    aget v10, v3, v0

    .line 39
    .line 40
    and-int v9, v10, v6

    .line 41
    .line 42
    if-eq v9, v15, :cond_0

    .line 43
    .line 44
    if-ne v9, v6, :cond_24

    .line 45
    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    :goto_1
    move v15, v9

    .line 49
    :cond_0
    ushr-int/lit8 v0, v10, 0x14

    .line 50
    .line 51
    const/16 v17, 0x1

    .line 52
    .line 53
    shl-int v17, v17, v0

    .line 54
    .line 55
    :goto_2
    and-int/2addr v8, v6

    .line 56
    int-to-long v0, v8

    .line 57
    packed-switch v7, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_3
    add-int/lit8 v14, v14, 0x3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_0
    aget v4, v3, v14

    .line 64
    .line 65
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Ljava/util/List;

    .line 70
    .line 71
    invoke-direct {v12, v14}, LX/J6J;->A0F(I)LX/JwG;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    sget-object v0, LX/INb;->A01:LX/I9a;

    .line 76
    .line 77
    if-eqz v8, :cond_1

    .line 78
    .line 79
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    :goto_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ge v1, v0, :cond_1

    .line 91
    .line 92
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v5, v7, v0, v4}, LX/J6J;->A0M(LX/IAT;LX/JwG;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :pswitch_1
    aget v8, v3, v14

    .line 103
    .line 104
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Ljava/util/List;

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    goto :goto_5

    .line 112
    :pswitch_2
    aget v8, v3, v14

    .line 113
    .line 114
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Ljava/util/List;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    :goto_5
    sget-object v0, LX/INb;->A01:LX/I9a;

    .line 122
    .line 123
    if-eqz v7, :cond_1

    .line 124
    .line 125
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_1

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    iget-object v5, v5, LX/IAT;->A00:LX/HCb;

    .line 135
    .line 136
    invoke-static {v5, v8}, LX/Ifh;->A04(LX/HCb;I)V

    .line 137
    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v1, 0x0

    .line 141
    :goto_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-ge v8, v0, :cond_2

    .line 146
    .line 147
    invoke-static {v7, v8}, LX/Gi4;->A0M(Ljava/util/List;I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v9

    .line 151
    invoke-static {v9, v10}, LX/HCb;->A01(J)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    add-int/2addr v1, v0

    .line 156
    add-int/lit8 v8, v8, 0x1

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_2
    invoke-virtual {v5, v1}, LX/HCb;->A04(I)V

    .line 160
    .line 161
    .line 162
    :goto_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-ge v4, v0, :cond_1

    .line 167
    .line 168
    invoke-static {v7, v4}, LX/Gi4;->A0M(Ljava/util/List;I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    invoke-virtual {v5, v0, v1}, LX/HCb;->A08(J)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v4, v4, 0x1

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_3
    :goto_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-ge v4, v0, :cond_1

    .line 183
    .line 184
    iget-object v9, v5, LX/IAT;->A00:LX/HCb;

    .line 185
    .line 186
    invoke-static {v7, v4}, LX/Gi4;->A0M(Ljava/util/List;I)J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    invoke-static {v9, v8, v0, v1}, LX/Ifh;->A07(LX/HCb;IJ)V

    .line 191
    .line 192
    .line 193
    add-int/lit8 v4, v4, 0x1

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :pswitch_3
    aget v4, v3, v14

    .line 197
    .line 198
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    check-cast v8, Ljava/util/List;

    .line 203
    .line 204
    sget-object v0, LX/INb;->A01:LX/I9a;

    .line 205
    .line 206
    if-eqz v8, :cond_1

    .line 207
    .line 208
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_1

    .line 213
    .line 214
    const/4 v7, 0x0

    .line 215
    :goto_9
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-ge v7, v0, :cond_1

    .line 220
    .line 221
    iget-object v1, v5, LX/IAT;->A00:LX/HCb;

    .line 222
    .line 223
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/JFL;

    .line 228
    .line 229
    invoke-virtual {v1, v0, v4}, LX/HCb;->A09(LX/JFL;I)V

    .line 230
    .line 231
    .line 232
    add-int/lit8 v7, v7, 0x1

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :pswitch_4
    aget v4, v3, v14

    .line 236
    .line 237
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    check-cast v8, Ljava/util/List;

    .line 242
    .line 243
    invoke-direct {v12, v14}, LX/J6J;->A0F(I)LX/JwG;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    sget-object v0, LX/INb;->A01:LX/I9a;

    .line 248
    .line 249
    if-eqz v8, :cond_1

    .line 250
    .line 251
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_1

    .line 256
    .line 257
    const/4 v1, 0x0

    .line 258
    :goto_a
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-ge v1, v0, :cond_1

    .line 263
    .line 264
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v5, v7, v0, v4}, LX/IAT;->A00(LX/JwG;Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    add-int/lit8 v1, v1, 0x1

    .line 272
    .line 273
    goto :goto_a

    .line 274
    :pswitch_5
    aget v8, v3, v14

    .line 275
    .line 276
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    check-cast v10, Ljava/util/List;

    .line 281
    .line 282
    sget-object v0, LX/INb;->A01:LX/I9a;

    .line 283
    .line 284
    if-eqz v10, :cond_1

    .line 285
    .line 286
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_1

    .line 291
    .line 292
    instance-of v0, v10, LX/K1g;

    .line 293
    .line 294
    const/4 v9, 0x0

    .line 295
    if-eqz v0, :cond_5

    .line 296
    .line 297
    move-object v7, v10

    .line 298
    check-cast v7, LX/K1g;

    .line 299
    .line 300
    :goto_b
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-ge v9, v0, :cond_1

    .line 305
    .line 306
    invoke-interface {v7, v9}, LX/K1g;->AmB(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    instance-of v1, v4, Ljava/lang/String;

    .line 311
    .line 312
    iget-object v0, v5, LX/IAT;->A00:LX/HCb;

    .line 313
    .line 314
    if-eqz v1, :cond_4

    .line 315
    .line 316
    check-cast v4, Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v0, v8, v4}, LX/HCb;->A06(ILjava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :goto_c
    add-int/lit8 v9, v9, 0x1

    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_4
    check-cast v4, LX/JFL;

    .line 325
    .line 326
    invoke-virtual {v0, v4, v8}, LX/HCb;->A09(LX/JFL;I)V

    .line 327
    .line 328
    .line 329
    goto :goto_c

    .line 330
    :cond_5
    :goto_d
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-ge v9, v0, :cond_1

    .line 335
    .line 336
    iget-object v1, v5, LX/IAT;->A00:LX/HCb;

    .line 337
    .line 338
    invoke-static {v10, v9}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v1, v8, v0}, LX/HCb;->A06(ILjava/lang/String;)V

    .line 343
    .line 344
    .line 345
    add-int/lit8 v9, v9, 0x1

    .line 346
    .line 347
    goto :goto_d

    .line 348
    :pswitch_6
    aget v9, v3, v14

    .line 349
    .line 350
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    check-cast v8, Ljava/util/List;

    .line 355
    .line 356
    sget-object v0, LX/INb;->A01:LX/I9a;

    .line 357
    .line 358
    if-eqz v8, :cond_1

    .line 359
    .line 360
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_1

    .line 365
    .line 366
    const/4 v7, 0x0

    .line 367
    :goto_e
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-ge v7, v0, :cond_1

    .line 372
    .line 373
    iget-object v4, v5, LX/IAT;->A00:LX/HCb;

    .line 374
    .line 375
    invoke-static {v8, v7}, LX/Gi1;->A1X(Ljava/util/List;I)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    shl-int/lit8 v0, v9, 0x3

    .line 380
    .line 381
    invoke-virtual {v4, v0}, LX/HCb;->A04(I)V

    .line 382
    .line 383
    .line 384
    int-to-byte v0, v1

    .line 385
    invoke-virtual {v4, v0}, LX/HCb;->A02(B)V

    .line 386
    .line 387
    .line 388
    add-int/lit8 v7, v7, 0x1

    .line 389
    .line 390
    goto :goto_e

    .line 391
    :pswitch_7
    invoke-direct {v12, v13, v4, v14}, LX/J6J;->A0R(Ljava/lang/Object;II)Z

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    if-eqz v7, :cond_1

    .line 396
    .line 397
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-direct {v12, v14}, LX/J6J;->A0F(I)LX/JwG;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v5, v0, v1, v4}, LX/J6J;->A0M(LX/IAT;LX/JwG;Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_3

    .line 409
    .line 410
    :pswitch_8
    invoke-direct {v12, v13, v4, v14}, LX/J6J;->A0R(Ljava/lang/Object;II)Z

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    if-eqz v7, :cond_1

    .line 415
    .line 416
    invoke-static {v13, v0, v1}, LX/J6J;->A0D(Ljava/lang/Object;J)J

    .line 417
    .line 418
    .line 419
    move-result-wide v0

    .line 420
    iget-object v5, v5, LX/IAT;->A00:LX/HCb;

    .line 421
    .line 422
    invoke-static {v0, v1}, LX/Gi2;->A0I(J)J

    .line 423
    .line 424
    .line 425
    move-result-wide v0

    .line 426
    invoke-static {v5, v4, v0, v1}, LX/Ifh;->A07(LX/HCb;IJ)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_3

    .line 430
    .line 431
    :pswitch_9
    invoke-direct {v12, v13, v4, v14}, LX/J6J;->A0R(Ljava/lang/Object;II)Z

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    if-eqz v7, :cond_1

    .line 436
    .line 437
    invoke-static {v13, v0, v1}, LX/IWx;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    iget-object v5, v5, LX/IAT;->A00:LX/HCb;

    .line 446
    .line 447
    shl-int/lit8 v0, v1, 0x1

    .line 448
    .line 449
    shr-int/lit8 v1, v1, 0x1f

    .line 450
    .line 451
    xor-int/2addr v1, v0

    .line 452
    shl-int/lit8 v0, v4, 0x3

    .line 453
    .line 454
    invoke-virtual {v5, v0}, LX/HCb;->A04(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5, v1}, LX/HCb;->A04(I)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_3

    .line 461
    .line 462
    :pswitch_a
    invoke-direct {v12, v13, v4, v14}, LX/J6J;->A0R(Ljava/lang/Object;II)Z

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    if-eqz v7, :cond_1

    .line 467
    .line 468
    invoke-static {v13, v0, v1}, LX/J6J;->A0D(Ljava/lang/Object;J)J

    .line 469
    .line 470
    .line 471
    move-result-wide v0

    .line 472
    iget-object v5, v5, LX/IAT;->A00:LX/HCb;

    .line 473
    .line 474
    invoke-static {v5, v4, v0, v1}, LX/Ifh;->A06(LX/HCb;IJ)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_3

    .line 478
    .line 479
    :pswitch_b
    invoke-direct {v12, v13, v4, v14}, LX/J6J;->A0R(Ljava/lang/Object;II)Z

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    if-eqz v7, :cond_1

    .line 484
    .line 485
    goto/16 :goto_f

    .line 486
    .line 487
    :pswitch_c
    invoke-direct {v12, v13, v4, v14}, LX/J6J;->A0R(Ljava/lang/Object;II)Z

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    if-eqz v7, :cond_1

    .line 492
    .line 493
    goto/16 :goto_10

    .line 494
    .line 495
    :pswitch_d
    invoke-direct {v12, v13, v4, v14}, LX/J6J;->A0R(Ljava/lang/Object;II)Z

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    if-eqz v7, :cond_1

    .line 500
    .line 501
    invoke-static {v13, v0, v1}, LX/IWx;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    iget-object v1, v5, LX/IAT;->A00:LX/HCb;

    .line 510
    .line 511
    shl-int/lit8 v0, v4, 0x3

    .line 512
    .line 513
    invoke-virtual {v1, v0}, LX/HCb;->A04(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v7}, LX/HCb;->A04(I)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_3

    .line 520
    .line 521
    :pswitch_e
    invoke-direct {v12, v13, v4, v14}, LX/J6J;->A0R(Ljava/lang/Object;II)Z

    .line 522
    .line 523
    .line 524
    move-result v7

    .line 525
    if-eqz v7, :cond_1

    .line 526
    .line 527
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v1, LX/JFL;

    .line 532
    .line 533
    iget-object v0, v5, LX/IAT;->A00:LX/HCb;

    .line 534
    .line 535
    invoke-virtual {v0, v1, v4}, LX/HCb;->A09(LX/JFL;I)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_3

    .line 539
    .line 540
    :pswitch_f
    invoke-direct {v12, v13, v4, v14}, LX/J6J;->A0R(Ljava/lang/Object;II)Z

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    if-eqz v7, :cond_1

    .line 545
    .line 546
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-direct {v12, v14}, LX/J6J;->A0F(I)LX/JwG;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v5, v0, v1, v4}, LX/IAT;->A00(LX/JwG;Ljava/lang/Object;I)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_3

    .line 558
    .line 559
    :pswitch_10
    invoke-direct {v12, v13, v4, v14}, LX/J6J;->A0R(Ljava/lang/Object;II)Z

    .line 560
    .line 561
    .line 562
    move-result v7

    .line 563
    if-eqz v7, :cond_1

    .line 564
    .line 565
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    instance-of v0, v1, Ljava/lang/String;

    .line 570
    .line 571
    if-eqz v0, :cond_6

    .line 572
    .line 573
    check-cast v1, Ljava/lang/String;

    .line 574
    .line 575
    iget-object v0, v5, LX/IAT;->A00:LX/HCb;

    .line 576
    .line 577
    invoke-virtual {v0, v4, v1}, LX/HCb;->A06(ILjava/lang/String;)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_3

    .line 581
    .line 582
    :cond_6
    check-cast v1, LX/JFL;

    .line 583
    .line 584
    iget-object v0, v5, LX/IAT;->A00:LX/HCb;

    .line 585
    .line 586
    invoke-virtual {v0, v1, v4}, LX/HCb;->A09(LX/JFL;I)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_3

    .line 590
    .line 591
    :pswitch_11
    invoke-direct {v12, v13, v4, v14}, LX/J6J;->A0R(Ljava/lang/Object;II)Z

    .line 592
    .line 593
    .line 594
    move-result v7

    .line 595
    if-eqz v7, :cond_1

    .line 596
    .line 597
    invoke-static {v13, v0, v1}, LX/IWx;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v7

    .line 605
    iget-object v1, v5, LX/IAT;->A00:LX/HCb;

    .line 606
    .line 607
    shl-int/lit8 v0, v4, 0x3

    .line 608
    .line 609
    invoke-virtual {v1, v0}, LX/HCb;->A04(I)V

    .line 610
    .line 611
    .line 612
    int-to-byte v0, v7

    .line 613
    invoke-virtual {v1, v0}, LX/HCb;->A02(B)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_3

    .line 617
    .line 618
    :pswitch_12
    invoke-direct {v12, v13, v4, v14}, LX/J6J;->A0R(Ljava/lang/Object;II)Z

    .line 619
    .line 620
    .line 621
    move-result v7

    .line 622
    if-eqz v7, :cond_1

    .line 623
    .line 624
    :goto_f
    invoke-static {v13, v0, v1}, LX/IWx;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    iget-object v0, v5, LX/IAT;->A00:LX/HCb;

    .line 633
    .line 634
    invoke-static {v0, v4, v1}, LX/Ifh;->A05(LX/HCb;II)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_3

    .line 638
    .line 639
    :pswitch_13
    invoke-direct {v12, v13, v4, v14}, LX/J6J;->A0R(Ljava/lang/Object;II)Z

    .line 640
    .line 641
    .line 642
    move-result v7

    .line 643
    if-eqz v7, :cond_1

    .line 644
    .line 645
    invoke-static {v13, v0, v1}, LX/J6J;->A0D(Ljava/lang/Object;J)J

    .line 646
    .line 647
    .line 648
    move-result-wide v0

    .line 649
    iget-object v5, v5, LX/IAT;->A00:LX/HCb;

    .line 650
    .line 651
    invoke-static {v5, v4, v0, v1}, LX/Ifh;->A06(LX/HCb;IJ)V

    .line 652
    .line 653
    .line 654
    goto/16 :goto_3

    .line 655
    .line 656
    :pswitch_14
    invoke-direct {v12, v13, v4, v14}, LX/J6J;->A0R(Ljava/lang/Object;II)Z

    .line 657
    .line 658
    .line 659
    move-result v7

    .line 660
    if-eqz v7, :cond_1

    .line 661
    .line 662
    :goto_10
    invoke-static {v13, v0, v1}, LX/IWx;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    iget-object v0, v5, LX/IAT;->A00:LX/HCb;

    .line 671
    .line 672
    invoke-virtual {v0, v4, v1}, LX/HCb;->A05(II)V

    .line 673
    .line 674
    .line 675
    goto/16 :goto_3

    .line 676
    .line 677
    :pswitch_15
    invoke-direct {v12, v13, v4, v14}, LX/J6J;->A0R(Ljava/lang/Object;II)Z

    .line 678
    .line 679
    .line 680
    move-result v7

    .line 681
    if-eqz v7, :cond_1

    .line 682
    .line 683
    goto :goto_11

    .line 684
    :pswitch_16
    invoke-direct {v12, v13, v4, v14}, LX/J6J;->A0R(Ljava/lang/Object;II)Z

    .line 685
    .line 686
    .line 687
    move-result v7

    .line 688
    if-eqz v7, :cond_1

    .line 689
    .line 690
    :goto_11
    invoke-static {v13, v0, v1}, LX/J6J;->A0D(Ljava/lang/Object;J)J

    .line 691
    .line 692
    .line 693
    move-result-wide v0

    .line 694
    iget-object v5, v5, LX/IAT;->A00:LX/HCb;

    .line 695
    .line 696
    invoke-static {v5, v4, v0, v1}, LX/Ifh;->A07(LX/HCb;IJ)V

    .line 697
    .line 698
    .line 699
    goto/16 :goto_3

    .line 700
    .line 701
    :pswitch_17
    invoke-direct {v12, v13, v4, v14}, LX/J6J;->A0R(Ljava/lang/Object;II)Z

    .line 702
    .line 703
    .line 704
    move-result v7

    .line 705
    if-eqz v7, :cond_1

    .line 706
    .line 707
    invoke-static {v13, v0, v1}, LX/IWx;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    iget-object v1, v5, LX/IAT;->A00:LX/HCb;

    .line 716
    .line 717
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    invoke-static {v1, v4, v0}, LX/Ifh;->A05(LX/HCb;II)V

    .line 722
    .line 723
    .line 724
    goto/16 :goto_3

    .line 725
    .line 726
    :pswitch_18
    invoke-direct {v12, v13, v4, v14}, LX/J6J;->A0R(Ljava/lang/Object;II)Z

    .line 727
    .line 728
    .line 729
    move-result v7

    .line 730
    if-eqz v7, :cond_1

    .line 731
    .line 732
    invoke-static {v13, v0, v1}, LX/IWx;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-static {v0}, LX/5ir;->A00(Ljava/lang/Object;)D

    .line 737
    .line 738
    .line 739
    move-result-wide v0

    .line 740
    iget-object v5, v5, LX/IAT;->A00:LX/HCb;

    .line 741
    .line 742
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 743
    .line 744
    .line 745
    move-result-wide v0

    .line 746
    invoke-static {v5, v4, v0, v1}, LX/Ifh;->A06(LX/HCb;IJ)V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_3

    .line 750
    .line 751
    :pswitch_19
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    if-eqz v0, :cond_1

    .line 756
    .line 757
    const-string v0, "getMetadata"

    .line 758
    .line 759
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    throw v0

    .line 764
    :pswitch_1a
    const/4 v4, 0x1

    .line 765
    goto/16 :goto_16

    .line 766
    .line 767
    :pswitch_1b
    const/4 v9, 0x1

    .line 768
    goto/16 :goto_1a

    .line 769
    .line 770
    :pswitch_1c
    const/4 v9, 0x1

    .line 771
    goto/16 :goto_1e

    .line 772
    .line 773
    :pswitch_1d
    const/4 v9, 0x1

    .line 774
    goto/16 :goto_22

    .line 775
    .line 776
    :pswitch_1e
    const/4 v4, 0x1

    .line 777
    goto/16 :goto_28

    .line 778
    .line 779
    :pswitch_1f
    aget v7, v3, v14

    .line 780
    .line 781
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    check-cast v4, Ljava/util/List;

    .line 786
    .line 787
    sget-object v0, LX/INb;->A01:LX/I9a;

    .line 788
    .line 789
    if-eqz v4, :cond_1

    .line 790
    .line 791
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-nez v0, :cond_1

    .line 796
    .line 797
    const/4 v1, 0x0

    .line 798
    iget-object v5, v5, LX/IAT;->A00:LX/HCb;

    .line 799
    .line 800
    invoke-static {v5, v7}, LX/Ifh;->A04(LX/HCb;I)V

    .line 801
    .line 802
    .line 803
    const/4 v8, 0x0

    .line 804
    const/4 v7, 0x0

    .line 805
    :goto_12
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-ge v8, v0, :cond_7

    .line 810
    .line 811
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    add-int/lit8 v7, v7, 0x1

    .line 815
    .line 816
    add-int/lit8 v8, v8, 0x1

    .line 817
    .line 818
    goto :goto_12

    .line 819
    :cond_7
    invoke-virtual {v5, v7}, LX/HCb;->A04(I)V

    .line 820
    .line 821
    .line 822
    :goto_13
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    if-ge v1, v0, :cond_1

    .line 827
    .line 828
    invoke-static {v4, v1}, LX/Gi1;->A1X(Ljava/util/List;I)Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    int-to-byte v0, v0

    .line 833
    invoke-virtual {v5, v0}, LX/HCb;->A02(B)V

    .line 834
    .line 835
    .line 836
    add-int/lit8 v1, v1, 0x1

    .line 837
    .line 838
    goto :goto_13

    .line 839
    :pswitch_20
    const/4 v9, 0x1

    .line 840
    goto/16 :goto_2c

    .line 841
    .line 842
    :pswitch_21
    const/4 v9, 0x1

    .line 843
    goto/16 :goto_30

    .line 844
    .line 845
    :pswitch_22
    const/4 v9, 0x1

    .line 846
    goto/16 :goto_34

    .line 847
    .line 848
    :pswitch_23
    const/4 v9, 0x1

    .line 849
    goto/16 :goto_3a

    .line 850
    .line 851
    :pswitch_24
    const/4 v9, 0x1

    .line 852
    goto/16 :goto_3e

    .line 853
    .line 854
    :pswitch_25
    const/4 v9, 0x1

    .line 855
    goto/16 :goto_42

    .line 856
    .line 857
    :pswitch_26
    aget v8, v3, v14

    .line 858
    .line 859
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v7

    .line 863
    check-cast v7, Ljava/util/List;

    .line 864
    .line 865
    sget-object v0, LX/INb;->A01:LX/I9a;

    .line 866
    .line 867
    if-eqz v7, :cond_1

    .line 868
    .line 869
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-nez v0, :cond_1

    .line 874
    .line 875
    const/4 v4, 0x0

    .line 876
    iget-object v5, v5, LX/IAT;->A00:LX/HCb;

    .line 877
    .line 878
    invoke-static {v5, v8}, LX/Ifh;->A04(LX/HCb;I)V

    .line 879
    .line 880
    .line 881
    const/4 v8, 0x0

    .line 882
    const/4 v1, 0x0

    .line 883
    :goto_14
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    if-ge v8, v0, :cond_8

    .line 888
    .line 889
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    add-int/lit8 v1, v1, 0x8

    .line 893
    .line 894
    add-int/lit8 v8, v8, 0x1

    .line 895
    .line 896
    goto :goto_14

    .line 897
    :cond_8
    invoke-virtual {v5, v1}, LX/HCb;->A04(I)V

    .line 898
    .line 899
    .line 900
    :goto_15
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    if-ge v4, v0, :cond_1

    .line 905
    .line 906
    invoke-static {v7, v4}, LX/Gi3;->A0Q(Ljava/util/List;I)J

    .line 907
    .line 908
    .line 909
    move-result-wide v0

    .line 910
    invoke-virtual {v5, v0, v1}, LX/HCb;->A07(J)V

    .line 911
    .line 912
    .line 913
    add-int/lit8 v4, v4, 0x1

    .line 914
    .line 915
    goto :goto_15

    .line 916
    :pswitch_27
    const/4 v4, 0x0

    .line 917
    :goto_16
    aget v7, v3, v14

    .line 918
    .line 919
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v9

    .line 923
    check-cast v9, Ljava/util/List;

    .line 924
    .line 925
    sget-object v0, LX/INb;->A01:LX/I9a;

    .line 926
    .line 927
    if-eqz v9, :cond_1

    .line 928
    .line 929
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    if-nez v0, :cond_1

    .line 934
    .line 935
    const/4 v8, 0x0

    .line 936
    if-eqz v4, :cond_a

    .line 937
    .line 938
    iget-object v1, v5, LX/IAT;->A00:LX/HCb;

    .line 939
    .line 940
    invoke-static {v1, v7}, LX/Ifh;->A04(LX/HCb;I)V

    .line 941
    .line 942
    .line 943
    const/4 v5, 0x0

    .line 944
    const/4 v4, 0x0

    .line 945
    :goto_17
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    if-ge v5, v0, :cond_9

    .line 950
    .line 951
    invoke-static {v9, v5}, LX/Gi3;->A0I(Ljava/util/List;I)I

    .line 952
    .line 953
    .line 954
    move-result v7

    .line 955
    sget-boolean v0, LX/HCb;->A05:Z

    .line 956
    .line 957
    invoke-static {v7}, LX/Gi4;->A07(I)I

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    add-int/2addr v4, v0

    .line 962
    add-int/lit8 v5, v5, 0x1

    .line 963
    .line 964
    goto :goto_17

    .line 965
    :cond_9
    invoke-virtual {v1, v4}, LX/HCb;->A04(I)V

    .line 966
    .line 967
    .line 968
    :goto_18
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    if-ge v8, v0, :cond_1

    .line 973
    .line 974
    invoke-static {v9, v8}, LX/Gi3;->A0I(Ljava/util/List;I)I

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    invoke-virtual {v1, v0}, LX/HCb;->A04(I)V

    .line 979
    .line 980
    .line 981
    add-int/lit8 v8, v8, 0x1

    .line 982
    .line 983
    goto :goto_18

    .line 984
    :cond_a
    :goto_19
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    if-ge v8, v0, :cond_1

    .line 989
    .line 990
    iget-object v4, v5, LX/IAT;->A00:LX/HCb;

    .line 991
    .line 992
    invoke-static {v9, v8}, LX/Gi3;->A0I(Ljava/util/List;I)I

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    shl-int/lit8 v0, v7, 0x3

    .line 997
    .line 998
    invoke-virtual {v4, v0}, LX/HCb;->A04(I)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v4, v1}, LX/HCb;->A04(I)V

    .line 1002
    .line 1003
    .line 1004
    add-int/lit8 v8, v8, 0x1

    .line 1005
    .line 1006
    goto :goto_19

    .line 1007
    :pswitch_28
    const/4 v9, 0x0

    .line 1008
    :goto_1a
    aget v8, v3, v14

    .line 1009
    .line 1010
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v7

    .line 1014
    check-cast v7, Ljava/util/List;

    .line 1015
    .line 1016
    sget-object v0, LX/INb;->A01:LX/I9a;

    .line 1017
    .line 1018
    if-eqz v7, :cond_1

    .line 1019
    .line 1020
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    if-nez v0, :cond_1

    .line 1025
    .line 1026
    const/4 v4, 0x0

    .line 1027
    if-eqz v9, :cond_c

    .line 1028
    .line 1029
    iget-object v5, v5, LX/IAT;->A00:LX/HCb;

    .line 1030
    .line 1031
    invoke-static {v5, v8}, LX/Ifh;->A04(LX/HCb;I)V

    .line 1032
    .line 1033
    .line 1034
    const/4 v8, 0x0

    .line 1035
    const/4 v1, 0x0

    .line 1036
    :goto_1b
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    if-ge v8, v0, :cond_b

    .line 1041
    .line 1042
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    add-int/lit8 v1, v1, 0x8

    .line 1046
    .line 1047
    add-int/lit8 v8, v8, 0x1

    .line 1048
    .line 1049
    goto :goto_1b

    .line 1050
    :cond_b
    invoke-virtual {v5, v1}, LX/HCb;->A04(I)V

    .line 1051
    .line 1052
    .line 1053
    :goto_1c
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    if-ge v4, v0, :cond_1

    .line 1058
    .line 1059
    invoke-static {v7, v4}, LX/Gi2;->A0M(Ljava/util/List;I)J

    .line 1060
    .line 1061
    .line 1062
    move-result-wide v0

    .line 1063
    invoke-virtual {v5, v0, v1}, LX/HCb;->A07(J)V

    .line 1064
    .line 1065
    .line 1066
    add-int/lit8 v4, v4, 0x1

    .line 1067
    .line 1068
    goto :goto_1c

    .line 1069
    :cond_c
    :goto_1d
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    if-ge v4, v0, :cond_1

    .line 1074
    .line 1075
    iget-object v9, v5, LX/IAT;->A00:LX/HCb;

    .line 1076
    .line 1077
    invoke-static {v7, v4}, LX/Gi2;->A0M(Ljava/util/List;I)J

    .line 1078
    .line 1079
    .line 1080
    move-result-wide v0

    .line 1081
    invoke-static {v9, v8, v0, v1}, LX/Ifh;->A06(LX/HCb;IJ)V

    .line 1082
    .line 1083
    .line 1084
    add-int/lit8 v4, v4, 0x1

    .line 1085
    .line 1086
    goto :goto_1d

    .line 1087
    :pswitch_29
    const/4 v9, 0x0

    .line 1088
    :goto_1e
    aget v4, v3, v14

    .line 1089
    .line 1090
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v8

    .line 1094
    check-cast v8, Ljava/util/List;

    .line 1095
    .line 1096
    sget-object v0, LX/INb;->A01:LX/I9a;

    .line 1097
    .line 1098
    if-eqz v8, :cond_1

    .line 1099
    .line 1100
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    if-nez v0, :cond_1

    .line 1105
    .line 1106
    const/4 v7, 0x0

    .line 1107
    if-eqz v9, :cond_e

    .line 1108
    .line 1109
    iget-object v1, v5, LX/IAT;->A00:LX/HCb;

    .line 1110
    .line 1111
    invoke-static {v1, v4}, LX/Ifh;->A04(LX/HCb;I)V

    .line 1112
    .line 1113
    .line 1114
    const/4 v5, 0x0

    .line 1115
    const/4 v4, 0x0

    .line 1116
    :goto_1f
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1117
    .line 1118
    .line 1119
    move-result v0

    .line 1120
    if-ge v5, v0, :cond_d

    .line 1121
    .line 1122
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    add-int/lit8 v4, v4, 0x4

    .line 1126
    .line 1127
    add-int/lit8 v5, v5, 0x1

    .line 1128
    .line 1129
    goto :goto_1f

    .line 1130
    :cond_d
    invoke-virtual {v1, v4}, LX/HCb;->A04(I)V

    .line 1131
    .line 1132
    .line 1133
    :goto_20
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    if-ge v7, v0, :cond_1

    .line 1138
    .line 1139
    invoke-static {v8, v7}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 1140
    .line 1141
    .line 1142
    move-result v0

    .line 1143
    invoke-virtual {v1, v0}, LX/HCb;->A03(I)V

    .line 1144
    .line 1145
    .line 1146
    add-int/lit8 v7, v7, 0x1

    .line 1147
    .line 1148
    goto :goto_20

    .line 1149
    :cond_e
    :goto_21
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1150
    .line 1151
    .line 1152
    move-result v0

    .line 1153
    if-ge v7, v0, :cond_1

    .line 1154
    .line 1155
    iget-object v1, v5, LX/IAT;->A00:LX/HCb;

    .line 1156
    .line 1157
    invoke-static {v8, v7}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    invoke-static {v1, v4, v0}, LX/Ifh;->A05(LX/HCb;II)V

    .line 1162
    .line 1163
    .line 1164
    add-int/lit8 v7, v7, 0x1

    .line 1165
    .line 1166
    goto :goto_21

    .line 1167
    :pswitch_2a
    const/4 v9, 0x0

    .line 1168
    :goto_22
    aget v8, v3, v14

    .line 1169
    .line 1170
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v7

    .line 1174
    check-cast v7, Ljava/util/List;

    .line 1175
    .line 1176
    sget-object v0, LX/INb;->A01:LX/I9a;

    .line 1177
    .line 1178
    if-eqz v7, :cond_1

    .line 1179
    .line 1180
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1181
    .line 1182
    .line 1183
    move-result v0

    .line 1184
    if-nez v0, :cond_1

    .line 1185
    .line 1186
    const/4 v4, 0x0

    .line 1187
    if-eqz v9, :cond_12

    .line 1188
    .line 1189
    iget-object v5, v5, LX/IAT;->A00:LX/HCb;

    .line 1190
    .line 1191
    invoke-static {v5, v8}, LX/Ifh;->A04(LX/HCb;I)V

    .line 1192
    .line 1193
    .line 1194
    const/4 v8, 0x0

    .line 1195
    const/4 v1, 0x0

    .line 1196
    :goto_23
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1197
    .line 1198
    .line 1199
    move-result v0

    .line 1200
    if-ge v8, v0, :cond_10

    .line 1201
    .line 1202
    invoke-static {v7, v8}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 1203
    .line 1204
    .line 1205
    move-result v9

    .line 1206
    if-ltz v9, :cond_f

    .line 1207
    .line 1208
    sget-boolean v0, LX/HCb;->A05:Z

    .line 1209
    .line 1210
    invoke-static {v9}, LX/Gi4;->A07(I)I

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    :goto_24
    add-int/2addr v1, v0

    .line 1215
    add-int/lit8 v8, v8, 0x1

    .line 1216
    .line 1217
    goto :goto_23

    .line 1218
    :cond_f
    const/16 v0, 0xa

    .line 1219
    .line 1220
    goto :goto_24

    .line 1221
    :cond_10
    invoke-virtual {v5, v1}, LX/HCb;->A04(I)V

    .line 1222
    .line 1223
    .line 1224
    :goto_25
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1225
    .line 1226
    .line 1227
    move-result v0

    .line 1228
    if-ge v4, v0, :cond_1

    .line 1229
    .line 1230
    invoke-static {v7, v4}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 1231
    .line 1232
    .line 1233
    move-result v0

    .line 1234
    if-ltz v0, :cond_11

    .line 1235
    .line 1236
    invoke-virtual {v5, v0}, LX/HCb;->A04(I)V

    .line 1237
    .line 1238
    .line 1239
    :goto_26
    add-int/lit8 v4, v4, 0x1

    .line 1240
    .line 1241
    goto :goto_25

    .line 1242
    :cond_11
    int-to-long v0, v0

    .line 1243
    invoke-virtual {v5, v0, v1}, LX/HCb;->A08(J)V

    .line 1244
    .line 1245
    .line 1246
    goto :goto_26

    .line 1247
    :cond_12
    :goto_27
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1248
    .line 1249
    .line 1250
    move-result v0

    .line 1251
    if-ge v4, v0, :cond_1

    .line 1252
    .line 1253
    iget-object v1, v5, LX/IAT;->A00:LX/HCb;

    .line 1254
    .line 1255
    invoke-static {v7, v4}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 1256
    .line 1257
    .line 1258
    move-result v0

    .line 1259
    invoke-virtual {v1, v8, v0}, LX/HCb;->A05(II)V

    .line 1260
    .line 1261
    .line 1262
    add-int/lit8 v4, v4, 0x1

    .line 1263
    .line 1264
    goto :goto_27

    .line 1265
    :pswitch_2b
    const/4 v4, 0x0

    .line 1266
    :goto_28
    aget v7, v3, v14

    .line 1267
    .line 1268
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v9

    .line 1272
    check-cast v9, Ljava/util/List;

    .line 1273
    .line 1274
    sget-object v0, LX/INb;->A01:LX/I9a;

    .line 1275
    .line 1276
    if-eqz v9, :cond_1

    .line 1277
    .line 1278
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1279
    .line 1280
    .line 1281
    move-result v0

    .line 1282
    if-nez v0, :cond_1

    .line 1283
    .line 1284
    const/4 v8, 0x0

    .line 1285
    if-eqz v4, :cond_14

    .line 1286
    .line 1287
    iget-object v1, v5, LX/IAT;->A00:LX/HCb;

    .line 1288
    .line 1289
    invoke-static {v1, v7}, LX/Ifh;->A04(LX/HCb;I)V

    .line 1290
    .line 1291
    .line 1292
    const/4 v5, 0x0

    .line 1293
    const/4 v4, 0x0

    .line 1294
    :goto_29
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    if-ge v5, v0, :cond_13

    .line 1299
    .line 1300
    invoke-static {v9, v5}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 1301
    .line 1302
    .line 1303
    move-result v7

    .line 1304
    sget-boolean v0, LX/HCb;->A05:Z

    .line 1305
    .line 1306
    invoke-static {v7}, LX/Gi4;->A07(I)I

    .line 1307
    .line 1308
    .line 1309
    move-result v0

    .line 1310
    add-int/2addr v4, v0

    .line 1311
    add-int/lit8 v5, v5, 0x1

    .line 1312
    .line 1313
    goto :goto_29

    .line 1314
    :cond_13
    invoke-virtual {v1, v4}, LX/HCb;->A04(I)V

    .line 1315
    .line 1316
    .line 1317
    :goto_2a
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1318
    .line 1319
    .line 1320
    move-result v0

    .line 1321
    if-ge v8, v0, :cond_1

    .line 1322
    .line 1323
    invoke-static {v9, v8}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 1324
    .line 1325
    .line 1326
    move-result v0

    .line 1327
    invoke-virtual {v1, v0}, LX/HCb;->A04(I)V

    .line 1328
    .line 1329
    .line 1330
    add-int/lit8 v8, v8, 0x1

    .line 1331
    .line 1332
    goto :goto_2a

    .line 1333
    :cond_14
    :goto_2b
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1334
    .line 1335
    .line 1336
    move-result v0

    .line 1337
    if-ge v8, v0, :cond_1

    .line 1338
    .line 1339
    iget-object v4, v5, LX/IAT;->A00:LX/HCb;

    .line 1340
    .line 1341
    invoke-static {v9, v8}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 1342
    .line 1343
    .line 1344
    move-result v1

    .line 1345
    shl-int/lit8 v0, v7, 0x3

    .line 1346
    .line 1347
    invoke-virtual {v4, v0}, LX/HCb;->A04(I)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v4, v1}, LX/HCb;->A04(I)V

    .line 1351
    .line 1352
    .line 1353
    add-int/lit8 v8, v8, 0x1

    .line 1354
    .line 1355
    goto :goto_2b

    .line 1356
    :pswitch_2c
    const/4 v9, 0x0

    .line 1357
    :goto_2c
    aget v4, v3, v14

    .line 1358
    .line 1359
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v8

    .line 1363
    check-cast v8, Ljava/util/List;

    .line 1364
    .line 1365
    sget-object v0, LX/INb;->A01:LX/I9a;

    .line 1366
    .line 1367
    if-eqz v8, :cond_1

    .line 1368
    .line 1369
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1370
    .line 1371
    .line 1372
    move-result v0

    .line 1373
    if-nez v0, :cond_1

    .line 1374
    .line 1375
    const/4 v7, 0x0

    .line 1376
    if-eqz v9, :cond_16

    .line 1377
    .line 1378
    iget-object v1, v5, LX/IAT;->A00:LX/HCb;

    .line 1379
    .line 1380
    invoke-static {v1, v4}, LX/Ifh;->A04(LX/HCb;I)V

    .line 1381
    .line 1382
    .line 1383
    const/4 v5, 0x0

    .line 1384
    const/4 v4, 0x0

    .line 1385
    :goto_2d
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1386
    .line 1387
    .line 1388
    move-result v0

    .line 1389
    if-ge v5, v0, :cond_15

    .line 1390
    .line 1391
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    add-int/lit8 v4, v4, 0x4

    .line 1395
    .line 1396
    add-int/lit8 v5, v5, 0x1

    .line 1397
    .line 1398
    goto :goto_2d

    .line 1399
    :cond_15
    invoke-virtual {v1, v4}, LX/HCb;->A04(I)V

    .line 1400
    .line 1401
    .line 1402
    :goto_2e
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1403
    .line 1404
    .line 1405
    move-result v0

    .line 1406
    if-ge v7, v0, :cond_1

    .line 1407
    .line 1408
    invoke-static {v8, v7}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 1409
    .line 1410
    .line 1411
    move-result v0

    .line 1412
    invoke-virtual {v1, v0}, LX/HCb;->A03(I)V

    .line 1413
    .line 1414
    .line 1415
    add-int/lit8 v7, v7, 0x1

    .line 1416
    .line 1417
    goto :goto_2e

    .line 1418
    :cond_16
    :goto_2f
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1419
    .line 1420
    .line 1421
    move-result v0

    .line 1422
    if-ge v7, v0, :cond_1

    .line 1423
    .line 1424
    iget-object v1, v5, LX/IAT;->A00:LX/HCb;

    .line 1425
    .line 1426
    invoke-static {v8, v7}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 1427
    .line 1428
    .line 1429
    move-result v0

    .line 1430
    invoke-static {v1, v4, v0}, LX/Ifh;->A05(LX/HCb;II)V

    .line 1431
    .line 1432
    .line 1433
    add-int/lit8 v7, v7, 0x1

    .line 1434
    .line 1435
    goto :goto_2f

    .line 1436
    :pswitch_2d
    const/4 v9, 0x0

    .line 1437
    :goto_30
    aget v8, v3, v14

    .line 1438
    .line 1439
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v7

    .line 1443
    check-cast v7, Ljava/util/List;

    .line 1444
    .line 1445
    sget-object v0, LX/INb;->A01:LX/I9a;

    .line 1446
    .line 1447
    if-eqz v7, :cond_1

    .line 1448
    .line 1449
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1450
    .line 1451
    .line 1452
    move-result v0

    .line 1453
    if-nez v0, :cond_1

    .line 1454
    .line 1455
    const/4 v4, 0x0

    .line 1456
    if-eqz v9, :cond_18

    .line 1457
    .line 1458
    iget-object v5, v5, LX/IAT;->A00:LX/HCb;

    .line 1459
    .line 1460
    invoke-static {v5, v8}, LX/Ifh;->A04(LX/HCb;I)V

    .line 1461
    .line 1462
    .line 1463
    const/4 v8, 0x0

    .line 1464
    const/4 v1, 0x0

    .line 1465
    :goto_31
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1466
    .line 1467
    .line 1468
    move-result v0

    .line 1469
    if-ge v8, v0, :cond_17

    .line 1470
    .line 1471
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    add-int/lit8 v1, v1, 0x8

    .line 1475
    .line 1476
    add-int/lit8 v8, v8, 0x1

    .line 1477
    .line 1478
    goto :goto_31

    .line 1479
    :cond_17
    invoke-virtual {v5, v1}, LX/HCb;->A04(I)V

    .line 1480
    .line 1481
    .line 1482
    :goto_32
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1483
    .line 1484
    .line 1485
    move-result v0

    .line 1486
    if-ge v4, v0, :cond_1

    .line 1487
    .line 1488
    invoke-static {v7, v4}, LX/Gi2;->A0M(Ljava/util/List;I)J

    .line 1489
    .line 1490
    .line 1491
    move-result-wide v0

    .line 1492
    invoke-virtual {v5, v0, v1}, LX/HCb;->A07(J)V

    .line 1493
    .line 1494
    .line 1495
    add-int/lit8 v4, v4, 0x1

    .line 1496
    .line 1497
    goto :goto_32

    .line 1498
    :cond_18
    :goto_33
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1499
    .line 1500
    .line 1501
    move-result v0

    .line 1502
    if-ge v4, v0, :cond_1

    .line 1503
    .line 1504
    iget-object v9, v5, LX/IAT;->A00:LX/HCb;

    .line 1505
    .line 1506
    invoke-static {v7, v4}, LX/Gi2;->A0M(Ljava/util/List;I)J

    .line 1507
    .line 1508
    .line 1509
    move-result-wide v0

    .line 1510
    invoke-static {v9, v8, v0, v1}, LX/Ifh;->A06(LX/HCb;IJ)V

    .line 1511
    .line 1512
    .line 1513
    add-int/lit8 v4, v4, 0x1

    .line 1514
    .line 1515
    goto :goto_33

    .line 1516
    :pswitch_2e
    const/4 v9, 0x0

    .line 1517
    :goto_34
    aget v8, v3, v14

    .line 1518
    .line 1519
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v7

    .line 1523
    check-cast v7, Ljava/util/List;

    .line 1524
    .line 1525
    sget-object v0, LX/INb;->A01:LX/I9a;

    .line 1526
    .line 1527
    if-eqz v7, :cond_1

    .line 1528
    .line 1529
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1530
    .line 1531
    .line 1532
    move-result v0

    .line 1533
    if-nez v0, :cond_1

    .line 1534
    .line 1535
    const/4 v4, 0x0

    .line 1536
    if-eqz v9, :cond_1c

    .line 1537
    .line 1538
    iget-object v5, v5, LX/IAT;->A00:LX/HCb;

    .line 1539
    .line 1540
    invoke-static {v5, v8}, LX/Ifh;->A04(LX/HCb;I)V

    .line 1541
    .line 1542
    .line 1543
    const/4 v8, 0x0

    .line 1544
    const/4 v1, 0x0

    .line 1545
    :goto_35
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1546
    .line 1547
    .line 1548
    move-result v0

    .line 1549
    if-ge v8, v0, :cond_1a

    .line 1550
    .line 1551
    invoke-static {v7, v8}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 1552
    .line 1553
    .line 1554
    move-result v9

    .line 1555
    if-ltz v9, :cond_19

    .line 1556
    .line 1557
    sget-boolean v0, LX/HCb;->A05:Z

    .line 1558
    .line 1559
    invoke-static {v9}, LX/Gi4;->A07(I)I

    .line 1560
    .line 1561
    .line 1562
    move-result v0

    .line 1563
    :goto_36
    add-int/2addr v1, v0

    .line 1564
    add-int/lit8 v8, v8, 0x1

    .line 1565
    .line 1566
    goto :goto_35

    .line 1567
    :cond_19
    const/16 v0, 0xa

    .line 1568
    .line 1569
    goto :goto_36

    .line 1570
    :cond_1a
    invoke-virtual {v5, v1}, LX/HCb;->A04(I)V

    .line 1571
    .line 1572
    .line 1573
    :goto_37
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1574
    .line 1575
    .line 1576
    move-result v0

    .line 1577
    if-ge v4, v0, :cond_1

    .line 1578
    .line 1579
    invoke-static {v7, v4}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 1580
    .line 1581
    .line 1582
    move-result v0

    .line 1583
    if-ltz v0, :cond_1b

    .line 1584
    .line 1585
    invoke-virtual {v5, v0}, LX/HCb;->A04(I)V

    .line 1586
    .line 1587
    .line 1588
    :goto_38
    add-int/lit8 v4, v4, 0x1

    .line 1589
    .line 1590
    goto :goto_37

    .line 1591
    :cond_1b
    int-to-long v0, v0

    .line 1592
    invoke-virtual {v5, v0, v1}, LX/HCb;->A08(J)V

    .line 1593
    .line 1594
    .line 1595
    goto :goto_38

    .line 1596
    :cond_1c
    :goto_39
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1597
    .line 1598
    .line 1599
    move-result v0

    .line 1600
    if-ge v4, v0, :cond_1

    .line 1601
    .line 1602
    iget-object v1, v5, LX/IAT;->A00:LX/HCb;

    .line 1603
    .line 1604
    invoke-static {v7, v4}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 1605
    .line 1606
    .line 1607
    move-result v0

    .line 1608
    invoke-virtual {v1, v8, v0}, LX/HCb;->A05(II)V

    .line 1609
    .line 1610
    .line 1611
    add-int/lit8 v4, v4, 0x1

    .line 1612
    .line 1613
    goto :goto_39

    .line 1614
    :pswitch_2f
    const/4 v9, 0x0

    .line 1615
    :goto_3a
    aget v8, v3, v14

    .line 1616
    .line 1617
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v7

    .line 1621
    check-cast v7, Ljava/util/List;

    .line 1622
    .line 1623
    sget-object v0, LX/INb;->A01:LX/I9a;

    .line 1624
    .line 1625
    if-eqz v7, :cond_1

    .line 1626
    .line 1627
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1628
    .line 1629
    .line 1630
    move-result v0

    .line 1631
    if-nez v0, :cond_1

    .line 1632
    .line 1633
    const/4 v4, 0x0

    .line 1634
    if-eqz v9, :cond_1e

    .line 1635
    .line 1636
    iget-object v5, v5, LX/IAT;->A00:LX/HCb;

    .line 1637
    .line 1638
    invoke-static {v5, v8}, LX/Ifh;->A04(LX/HCb;I)V

    .line 1639
    .line 1640
    .line 1641
    const/4 v8, 0x0

    .line 1642
    const/4 v1, 0x0

    .line 1643
    :goto_3b
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1644
    .line 1645
    .line 1646
    move-result v0

    .line 1647
    if-ge v8, v0, :cond_1d

    .line 1648
    .line 1649
    invoke-static {v7, v8}, LX/Gi2;->A0M(Ljava/util/List;I)J

    .line 1650
    .line 1651
    .line 1652
    move-result-wide v9

    .line 1653
    invoke-static {v9, v10}, LX/HCb;->A01(J)I

    .line 1654
    .line 1655
    .line 1656
    move-result v0

    .line 1657
    add-int/2addr v1, v0

    .line 1658
    add-int/lit8 v8, v8, 0x1

    .line 1659
    .line 1660
    goto :goto_3b

    .line 1661
    :cond_1d
    invoke-virtual {v5, v1}, LX/HCb;->A04(I)V

    .line 1662
    .line 1663
    .line 1664
    :goto_3c
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1665
    .line 1666
    .line 1667
    move-result v0

    .line 1668
    if-ge v4, v0, :cond_1

    .line 1669
    .line 1670
    invoke-static {v7, v4}, LX/Gi2;->A0M(Ljava/util/List;I)J

    .line 1671
    .line 1672
    .line 1673
    move-result-wide v0

    .line 1674
    invoke-virtual {v5, v0, v1}, LX/HCb;->A08(J)V

    .line 1675
    .line 1676
    .line 1677
    add-int/lit8 v4, v4, 0x1

    .line 1678
    .line 1679
    goto :goto_3c

    .line 1680
    :cond_1e
    :goto_3d
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1681
    .line 1682
    .line 1683
    move-result v0

    .line 1684
    if-ge v4, v0, :cond_1

    .line 1685
    .line 1686
    iget-object v9, v5, LX/IAT;->A00:LX/HCb;

    .line 1687
    .line 1688
    invoke-static {v7, v4}, LX/Gi2;->A0M(Ljava/util/List;I)J

    .line 1689
    .line 1690
    .line 1691
    move-result-wide v0

    .line 1692
    invoke-static {v9, v8, v0, v1}, LX/Ifh;->A07(LX/HCb;IJ)V

    .line 1693
    .line 1694
    .line 1695
    add-int/lit8 v4, v4, 0x1

    .line 1696
    .line 1697
    goto :goto_3d

    .line 1698
    :pswitch_30
    const/4 v9, 0x0

    .line 1699
    :goto_3e
    aget v8, v3, v14

    .line 1700
    .line 1701
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v7

    .line 1705
    check-cast v7, Ljava/util/List;

    .line 1706
    .line 1707
    sget-object v0, LX/INb;->A01:LX/I9a;

    .line 1708
    .line 1709
    if-eqz v7, :cond_1

    .line 1710
    .line 1711
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1712
    .line 1713
    .line 1714
    move-result v0

    .line 1715
    if-nez v0, :cond_1

    .line 1716
    .line 1717
    const/4 v4, 0x0

    .line 1718
    if-eqz v9, :cond_20

    .line 1719
    .line 1720
    iget-object v5, v5, LX/IAT;->A00:LX/HCb;

    .line 1721
    .line 1722
    invoke-static {v5, v8}, LX/Ifh;->A04(LX/HCb;I)V

    .line 1723
    .line 1724
    .line 1725
    const/4 v8, 0x0

    .line 1726
    const/4 v1, 0x0

    .line 1727
    :goto_3f
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1728
    .line 1729
    .line 1730
    move-result v0

    .line 1731
    if-ge v8, v0, :cond_1f

    .line 1732
    .line 1733
    invoke-static {v7, v8}, LX/Gi2;->A0M(Ljava/util/List;I)J

    .line 1734
    .line 1735
    .line 1736
    move-result-wide v9

    .line 1737
    invoke-static {v9, v10}, LX/HCb;->A01(J)I

    .line 1738
    .line 1739
    .line 1740
    move-result v0

    .line 1741
    add-int/2addr v1, v0

    .line 1742
    add-int/lit8 v8, v8, 0x1

    .line 1743
    .line 1744
    goto :goto_3f

    .line 1745
    :cond_1f
    invoke-virtual {v5, v1}, LX/HCb;->A04(I)V

    .line 1746
    .line 1747
    .line 1748
    :goto_40
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1749
    .line 1750
    .line 1751
    move-result v0

    .line 1752
    if-ge v4, v0, :cond_1

    .line 1753
    .line 1754
    invoke-static {v7, v4}, LX/Gi2;->A0M(Ljava/util/List;I)J

    .line 1755
    .line 1756
    .line 1757
    move-result-wide v0

    .line 1758
    invoke-virtual {v5, v0, v1}, LX/HCb;->A08(J)V

    .line 1759
    .line 1760
    .line 1761
    add-int/lit8 v4, v4, 0x1

    .line 1762
    .line 1763
    goto :goto_40

    .line 1764
    :cond_20
    :goto_41
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1765
    .line 1766
    .line 1767
    move-result v0

    .line 1768
    if-ge v4, v0, :cond_1

    .line 1769
    .line 1770
    iget-object v9, v5, LX/IAT;->A00:LX/HCb;

    .line 1771
    .line 1772
    invoke-static {v7, v4}, LX/Gi2;->A0M(Ljava/util/List;I)J

    .line 1773
    .line 1774
    .line 1775
    move-result-wide v0

    .line 1776
    invoke-static {v9, v8, v0, v1}, LX/Ifh;->A07(LX/HCb;IJ)V

    .line 1777
    .line 1778
    .line 1779
    add-int/lit8 v4, v4, 0x1

    .line 1780
    .line 1781
    goto :goto_41

    .line 1782
    :pswitch_31
    const/4 v9, 0x0

    .line 1783
    :goto_42
    aget v4, v3, v14

    .line 1784
    .line 1785
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v8

    .line 1789
    check-cast v8, Ljava/util/List;

    .line 1790
    .line 1791
    sget-object v0, LX/INb;->A01:LX/I9a;

    .line 1792
    .line 1793
    if-eqz v8, :cond_1

    .line 1794
    .line 1795
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1796
    .line 1797
    .line 1798
    move-result v0

    .line 1799
    if-nez v0, :cond_1

    .line 1800
    .line 1801
    const/4 v7, 0x0

    .line 1802
    if-eqz v9, :cond_22

    .line 1803
    .line 1804
    iget-object v1, v5, LX/IAT;->A00:LX/HCb;

    .line 1805
    .line 1806
    invoke-static {v1, v4}, LX/Ifh;->A04(LX/HCb;I)V

    .line 1807
    .line 1808
    .line 1809
    const/4 v5, 0x0

    .line 1810
    const/4 v4, 0x0

    .line 1811
    :goto_43
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1812
    .line 1813
    .line 1814
    move-result v0

    .line 1815
    if-ge v5, v0, :cond_21

    .line 1816
    .line 1817
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1818
    .line 1819
    .line 1820
    add-int/lit8 v4, v4, 0x4

    .line 1821
    .line 1822
    add-int/lit8 v5, v5, 0x1

    .line 1823
    .line 1824
    goto :goto_43

    .line 1825
    :cond_21
    invoke-virtual {v1, v4}, LX/HCb;->A04(I)V

    .line 1826
    .line 1827
    .line 1828
    :goto_44
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1829
    .line 1830
    .line 1831
    move-result v0

    .line 1832
    if-ge v7, v0, :cond_1

    .line 1833
    .line 1834
    invoke-static {v8, v7}, LX/Gi2;->A02(Ljava/util/List;I)F

    .line 1835
    .line 1836
    .line 1837
    move-result v0

    .line 1838
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1839
    .line 1840
    .line 1841
    move-result v0

    .line 1842
    invoke-virtual {v1, v0}, LX/HCb;->A03(I)V

    .line 1843
    .line 1844
    .line 1845
    add-int/lit8 v7, v7, 0x1

    .line 1846
    .line 1847
    goto :goto_44

    .line 1848
    :cond_22
    :goto_45
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1849
    .line 1850
    .line 1851
    move-result v0

    .line 1852
    if-ge v7, v0, :cond_1

    .line 1853
    .line 1854
    iget-object v1, v5, LX/IAT;->A00:LX/HCb;

    .line 1855
    .line 1856
    invoke-static {v8, v7}, LX/Gi2;->A02(Ljava/util/List;I)F

    .line 1857
    .line 1858
    .line 1859
    move-result v0

    .line 1860
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1861
    .line 1862
    .line 1863
    move-result v0

    .line 1864
    invoke-static {v1, v4, v0}, LX/Ifh;->A05(LX/HCb;II)V

    .line 1865
    .line 1866
    .line 1867
    add-int/lit8 v7, v7, 0x1

    .line 1868
    .line 1869
    goto :goto_45

    .line 1870
    :pswitch_32
    aget v7, v3, v14

    .line 1871
    .line 1872
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v9

    .line 1876
    check-cast v9, Ljava/util/List;

    .line 1877
    .line 1878
    sget-object v0, LX/INb;->A01:LX/I9a;

    .line 1879
    .line 1880
    if-eqz v9, :cond_1

    .line 1881
    .line 1882
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1883
    .line 1884
    .line 1885
    move-result v0

    .line 1886
    if-nez v0, :cond_1

    .line 1887
    .line 1888
    const/4 v8, 0x0

    .line 1889
    :goto_46
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1890
    .line 1891
    .line 1892
    move-result v0

    .line 1893
    if-ge v8, v0, :cond_1

    .line 1894
    .line 1895
    iget-object v4, v5, LX/IAT;->A00:LX/HCb;

    .line 1896
    .line 1897
    invoke-static {v9, v8}, LX/Gi3;->A0Q(Ljava/util/List;I)J

    .line 1898
    .line 1899
    .line 1900
    move-result-wide v0

    .line 1901
    invoke-static {v4, v7, v0, v1}, LX/Ifh;->A06(LX/HCb;IJ)V

    .line 1902
    .line 1903
    .line 1904
    add-int/lit8 v8, v8, 0x1

    .line 1905
    .line 1906
    goto :goto_46

    .line 1907
    :pswitch_33
    invoke-direct/range {v12 .. v17}, LX/J6J;->A0S(Ljava/lang/Object;IIII)Z

    .line 1908
    .line 1909
    .line 1910
    move-result v7

    .line 1911
    if-eqz v7, :cond_1

    .line 1912
    .line 1913
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v1

    .line 1917
    invoke-direct {v12, v14}, LX/J6J;->A0F(I)LX/JwG;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v0

    .line 1921
    invoke-static {v5, v0, v1, v4}, LX/J6J;->A0M(LX/IAT;LX/JwG;Ljava/lang/Object;I)V

    .line 1922
    .line 1923
    .line 1924
    goto/16 :goto_3

    .line 1925
    .line 1926
    :pswitch_34
    invoke-direct/range {v12 .. v17}, LX/J6J;->A0S(Ljava/lang/Object;IIII)Z

    .line 1927
    .line 1928
    .line 1929
    move-result v7

    .line 1930
    if-eqz v7, :cond_1

    .line 1931
    .line 1932
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1933
    .line 1934
    .line 1935
    move-result-wide v0

    .line 1936
    iget-object v5, v5, LX/IAT;->A00:LX/HCb;

    .line 1937
    .line 1938
    invoke-static {v0, v1}, LX/Gi2;->A0I(J)J

    .line 1939
    .line 1940
    .line 1941
    move-result-wide v0

    .line 1942
    invoke-static {v5, v4, v0, v1}, LX/Ifh;->A07(LX/HCb;IJ)V

    .line 1943
    .line 1944
    .line 1945
    goto/16 :goto_3

    .line 1946
    .line 1947
    :pswitch_35
    invoke-direct/range {v12 .. v17}, LX/J6J;->A0S(Ljava/lang/Object;IIII)Z

    .line 1948
    .line 1949
    .line 1950
    move-result v7

    .line 1951
    if-eqz v7, :cond_1

    .line 1952
    .line 1953
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1954
    .line 1955
    .line 1956
    move-result v1

    .line 1957
    iget-object v5, v5, LX/IAT;->A00:LX/HCb;

    .line 1958
    .line 1959
    shl-int/lit8 v0, v1, 0x1

    .line 1960
    .line 1961
    shr-int/lit8 v1, v1, 0x1f

    .line 1962
    .line 1963
    xor-int/2addr v1, v0

    .line 1964
    shl-int/lit8 v0, v4, 0x3

    .line 1965
    .line 1966
    invoke-virtual {v5, v0}, LX/HCb;->A04(I)V

    .line 1967
    .line 1968
    .line 1969
    invoke-virtual {v5, v1}, LX/HCb;->A04(I)V

    .line 1970
    .line 1971
    .line 1972
    goto/16 :goto_3

    .line 1973
    .line 1974
    :pswitch_36
    invoke-direct/range {v12 .. v17}, LX/J6J;->A0S(Ljava/lang/Object;IIII)Z

    .line 1975
    .line 1976
    .line 1977
    move-result v7

    .line 1978
    if-eqz v7, :cond_1

    .line 1979
    .line 1980
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1981
    .line 1982
    .line 1983
    move-result-wide v0

    .line 1984
    iget-object v5, v5, LX/IAT;->A00:LX/HCb;

    .line 1985
    .line 1986
    invoke-static {v5, v4, v0, v1}, LX/Ifh;->A06(LX/HCb;IJ)V

    .line 1987
    .line 1988
    .line 1989
    goto/16 :goto_3

    .line 1990
    .line 1991
    :pswitch_37
    invoke-direct/range {v12 .. v17}, LX/J6J;->A0S(Ljava/lang/Object;IIII)Z

    .line 1992
    .line 1993
    .line 1994
    move-result v7

    .line 1995
    if-eqz v7, :cond_1

    .line 1996
    .line 1997
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1998
    .line 1999
    .line 2000
    move-result v1

    .line 2001
    iget-object v0, v5, LX/IAT;->A00:LX/HCb;

    .line 2002
    .line 2003
    invoke-static {v0, v4, v1}, LX/Ifh;->A05(LX/HCb;II)V

    .line 2004
    .line 2005
    .line 2006
    goto/16 :goto_3

    .line 2007
    .line 2008
    :pswitch_38
    invoke-direct/range {v12 .. v17}, LX/J6J;->A0S(Ljava/lang/Object;IIII)Z

    .line 2009
    .line 2010
    .line 2011
    move-result v7

    .line 2012
    if-eqz v7, :cond_1

    .line 2013
    .line 2014
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2015
    .line 2016
    .line 2017
    move-result v1

    .line 2018
    iget-object v0, v5, LX/IAT;->A00:LX/HCb;

    .line 2019
    .line 2020
    invoke-virtual {v0, v4, v1}, LX/HCb;->A05(II)V

    .line 2021
    .line 2022
    .line 2023
    goto/16 :goto_3

    .line 2024
    .line 2025
    :pswitch_39
    invoke-direct/range {v12 .. v17}, LX/J6J;->A0S(Ljava/lang/Object;IIII)Z

    .line 2026
    .line 2027
    .line 2028
    move-result v7

    .line 2029
    if-eqz v7, :cond_1

    .line 2030
    .line 2031
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2032
    .line 2033
    .line 2034
    move-result v7

    .line 2035
    iget-object v1, v5, LX/IAT;->A00:LX/HCb;

    .line 2036
    .line 2037
    shl-int/lit8 v0, v4, 0x3

    .line 2038
    .line 2039
    invoke-virtual {v1, v0}, LX/HCb;->A04(I)V

    .line 2040
    .line 2041
    .line 2042
    invoke-virtual {v1, v7}, LX/HCb;->A04(I)V

    .line 2043
    .line 2044
    .line 2045
    goto/16 :goto_3

    .line 2046
    .line 2047
    :pswitch_3a
    invoke-direct/range {v12 .. v17}, LX/J6J;->A0S(Ljava/lang/Object;IIII)Z

    .line 2048
    .line 2049
    .line 2050
    move-result v7

    .line 2051
    if-eqz v7, :cond_1

    .line 2052
    .line 2053
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v1

    .line 2057
    check-cast v1, LX/JFL;

    .line 2058
    .line 2059
    iget-object v0, v5, LX/IAT;->A00:LX/HCb;

    .line 2060
    .line 2061
    invoke-virtual {v0, v1, v4}, LX/HCb;->A09(LX/JFL;I)V

    .line 2062
    .line 2063
    .line 2064
    goto/16 :goto_3

    .line 2065
    .line 2066
    :pswitch_3b
    invoke-direct/range {v12 .. v17}, LX/J6J;->A0S(Ljava/lang/Object;IIII)Z

    .line 2067
    .line 2068
    .line 2069
    move-result v7

    .line 2070
    if-eqz v7, :cond_1

    .line 2071
    .line 2072
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v1

    .line 2076
    invoke-direct {v12, v14}, LX/J6J;->A0F(I)LX/JwG;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v0

    .line 2080
    invoke-virtual {v5, v0, v1, v4}, LX/IAT;->A00(LX/JwG;Ljava/lang/Object;I)V

    .line 2081
    .line 2082
    .line 2083
    goto/16 :goto_3

    .line 2084
    .line 2085
    :pswitch_3c
    invoke-direct/range {v12 .. v17}, LX/J6J;->A0S(Ljava/lang/Object;IIII)Z

    .line 2086
    .line 2087
    .line 2088
    move-result v7

    .line 2089
    if-eqz v7, :cond_1

    .line 2090
    .line 2091
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v1

    .line 2095
    instance-of v0, v1, Ljava/lang/String;

    .line 2096
    .line 2097
    if-eqz v0, :cond_23

    .line 2098
    .line 2099
    check-cast v1, Ljava/lang/String;

    .line 2100
    .line 2101
    iget-object v0, v5, LX/IAT;->A00:LX/HCb;

    .line 2102
    .line 2103
    invoke-virtual {v0, v4, v1}, LX/HCb;->A06(ILjava/lang/String;)V

    .line 2104
    .line 2105
    .line 2106
    goto/16 :goto_3

    .line 2107
    .line 2108
    :cond_23
    check-cast v1, LX/JFL;

    .line 2109
    .line 2110
    iget-object v0, v5, LX/IAT;->A00:LX/HCb;

    .line 2111
    .line 2112
    invoke-virtual {v0, v1, v4}, LX/HCb;->A09(LX/JFL;I)V

    .line 2113
    .line 2114
    .line 2115
    goto/16 :goto_3

    .line 2116
    .line 2117
    :pswitch_3d
    invoke-direct/range {v12 .. v17}, LX/J6J;->A0S(Ljava/lang/Object;IIII)Z

    .line 2118
    .line 2119
    .line 2120
    move-result v7

    .line 2121
    if-eqz v7, :cond_1

    .line 2122
    .line 2123
    sget-object v7, LX/Ihd;->A01:LX/IWx;

    .line 2124
    .line 2125
    invoke-virtual {v7, v13, v0, v1}, LX/IWx;->A0J(Ljava/lang/Object;J)Z

    .line 2126
    .line 2127
    .line 2128
    move-result v7

    .line 2129
    iget-object v1, v5, LX/IAT;->A00:LX/HCb;

    .line 2130
    .line 2131
    shl-int/lit8 v0, v4, 0x3

    .line 2132
    .line 2133
    invoke-virtual {v1, v0}, LX/HCb;->A04(I)V

    .line 2134
    .line 2135
    .line 2136
    int-to-byte v0, v7

    .line 2137
    invoke-virtual {v1, v0}, LX/HCb;->A02(B)V

    .line 2138
    .line 2139
    .line 2140
    goto/16 :goto_3

    .line 2141
    .line 2142
    :pswitch_3e
    invoke-direct/range {v12 .. v17}, LX/J6J;->A0S(Ljava/lang/Object;IIII)Z

    .line 2143
    .line 2144
    .line 2145
    move-result v7

    .line 2146
    if-eqz v7, :cond_1

    .line 2147
    .line 2148
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2149
    .line 2150
    .line 2151
    move-result v1

    .line 2152
    iget-object v0, v5, LX/IAT;->A00:LX/HCb;

    .line 2153
    .line 2154
    invoke-static {v0, v4, v1}, LX/Ifh;->A05(LX/HCb;II)V

    .line 2155
    .line 2156
    .line 2157
    goto/16 :goto_3

    .line 2158
    .line 2159
    :pswitch_3f
    invoke-direct/range {v12 .. v17}, LX/J6J;->A0S(Ljava/lang/Object;IIII)Z

    .line 2160
    .line 2161
    .line 2162
    move-result v7

    .line 2163
    if-eqz v7, :cond_1

    .line 2164
    .line 2165
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2166
    .line 2167
    .line 2168
    move-result-wide v0

    .line 2169
    iget-object v5, v5, LX/IAT;->A00:LX/HCb;

    .line 2170
    .line 2171
    invoke-static {v5, v4, v0, v1}, LX/Ifh;->A06(LX/HCb;IJ)V

    .line 2172
    .line 2173
    .line 2174
    goto/16 :goto_3

    .line 2175
    .line 2176
    :pswitch_40
    invoke-direct/range {v12 .. v17}, LX/J6J;->A0S(Ljava/lang/Object;IIII)Z

    .line 2177
    .line 2178
    .line 2179
    move-result v7

    .line 2180
    if-eqz v7, :cond_1

    .line 2181
    .line 2182
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2183
    .line 2184
    .line 2185
    move-result v1

    .line 2186
    iget-object v0, v5, LX/IAT;->A00:LX/HCb;

    .line 2187
    .line 2188
    invoke-virtual {v0, v4, v1}, LX/HCb;->A05(II)V

    .line 2189
    .line 2190
    .line 2191
    goto/16 :goto_3

    .line 2192
    .line 2193
    :pswitch_41
    invoke-direct/range {v12 .. v17}, LX/J6J;->A0S(Ljava/lang/Object;IIII)Z

    .line 2194
    .line 2195
    .line 2196
    move-result v7

    .line 2197
    if-eqz v7, :cond_1

    .line 2198
    .line 2199
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2200
    .line 2201
    .line 2202
    move-result-wide v0

    .line 2203
    iget-object v5, v5, LX/IAT;->A00:LX/HCb;

    .line 2204
    .line 2205
    invoke-static {v5, v4, v0, v1}, LX/Ifh;->A07(LX/HCb;IJ)V

    .line 2206
    .line 2207
    .line 2208
    goto/16 :goto_3

    .line 2209
    .line 2210
    :pswitch_42
    invoke-direct/range {v12 .. v17}, LX/J6J;->A0S(Ljava/lang/Object;IIII)Z

    .line 2211
    .line 2212
    .line 2213
    move-result v7

    .line 2214
    if-eqz v7, :cond_1

    .line 2215
    .line 2216
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2217
    .line 2218
    .line 2219
    move-result-wide v0

    .line 2220
    iget-object v5, v5, LX/IAT;->A00:LX/HCb;

    .line 2221
    .line 2222
    invoke-static {v5, v4, v0, v1}, LX/Ifh;->A07(LX/HCb;IJ)V

    .line 2223
    .line 2224
    .line 2225
    goto/16 :goto_3

    .line 2226
    .line 2227
    :pswitch_43
    invoke-direct/range {v12 .. v17}, LX/J6J;->A0S(Ljava/lang/Object;IIII)Z

    .line 2228
    .line 2229
    .line 2230
    move-result v7

    .line 2231
    if-eqz v7, :cond_1

    .line 2232
    .line 2233
    sget-object v7, LX/Ihd;->A01:LX/IWx;

    .line 2234
    .line 2235
    invoke-virtual {v7, v13, v0, v1}, LX/IWx;->A03(Ljava/lang/Object;J)F

    .line 2236
    .line 2237
    .line 2238
    move-result v0

    .line 2239
    iget-object v1, v5, LX/IAT;->A00:LX/HCb;

    .line 2240
    .line 2241
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2242
    .line 2243
    .line 2244
    move-result v0

    .line 2245
    invoke-static {v1, v4, v0}, LX/Ifh;->A05(LX/HCb;II)V

    .line 2246
    .line 2247
    .line 2248
    goto/16 :goto_3

    .line 2249
    .line 2250
    :pswitch_44
    invoke-direct/range {v12 .. v17}, LX/J6J;->A0S(Ljava/lang/Object;IIII)Z

    .line 2251
    .line 2252
    .line 2253
    move-result v7

    .line 2254
    if-eqz v7, :cond_1

    .line 2255
    .line 2256
    sget-object v7, LX/Ihd;->A01:LX/IWx;

    .line 2257
    .line 2258
    invoke-virtual {v7, v13, v0, v1}, LX/IWx;->A02(Ljava/lang/Object;J)D

    .line 2259
    .line 2260
    .line 2261
    move-result-wide v0

    .line 2262
    iget-object v5, v5, LX/IAT;->A00:LX/HCb;

    .line 2263
    .line 2264
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2265
    .line 2266
    .line 2267
    move-result-wide v0

    .line 2268
    invoke-static {v5, v4, v0, v1}, LX/Ifh;->A06(LX/HCb;IJ)V

    .line 2269
    .line 2270
    .line 2271
    goto/16 :goto_3

    .line 2272
    .line 2273
    :cond_24
    int-to-long v0, v9

    .line 2274
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2275
    .line 2276
    .line 2277
    move-result v16

    .line 2278
    goto/16 :goto_1

    .line 2279
    .line 2280
    :cond_25
    const/16 v17, 0x0

    .line 2281
    .line 2282
    goto/16 :goto_2

    .line 2283
    .line 2284
    :cond_26
    check-cast v13, LX/HDu;

    .line 2285
    .line 2286
    iget-object v0, v13, LX/HDu;->unknownFields:LX/IbG;

    .line 2287
    .line 2288
    invoke-virtual {v0, v5}, LX/IbG;->A03(LX/IAT;)V

    .line 2289
    .line 2290
    .line 2291
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_2
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
    .end packed-switch
.end method
