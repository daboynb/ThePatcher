.class public LX/Iu5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JuL;


# static fields
.field public static final A0U:LX/ImR;

.field public static final A0V:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:Landroid/util/SparseArray;

.field public A0D:LX/ITH;

.field public A0E:LX/IuX;

.field public A0F:LX/Ifa;

.field public A0G:Z

.field public A0H:Z

.field public A0I:[LX/JuM;

.field public A0J:[LX/JuM;

.field public final A0K:LX/IP8;

.field public final A0L:LX/Ifa;

.field public final A0M:LX/Ifa;

.field public final A0N:LX/Ifa;

.field public final A0O:LX/Ifa;

.field public final A0P:LX/Ifa;

.field public final A0Q:Ljava/util/ArrayDeque;

.field public final A0R:Ljava/util/ArrayDeque;

.field public final A0S:Ljava/util/List;

.field public final A0T:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/Iu5;->A0V:[B

    .line 8
    .line 9
    const-string v0, "application/x-emsg"

    .line 10
    .line 11
    invoke-static {v0}, LX/ImR;->A00(Ljava/lang/String;)LX/ImR;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/Iu5;->A0U:LX/ImR;

    .line 16
    .line 17
    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Iu5;->A0S:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, LX/IP8;

    .line 20
    .line 21
    invoke-direct {v0}, LX/IP8;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/Iu5;->A0K:LX/IP8;

    .line 25
    .line 26
    const/16 v5, 0x10

    .line 27
    .line 28
    new-instance v0, LX/Ifa;

    .line 29
    .line 30
    invoke-direct {v0, v5}, LX/Ifa;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/Iu5;->A0L:LX/Ifa;

    .line 34
    .line 35
    sget-object v0, LX/HtM;->A02:[B

    .line 36
    .line 37
    new-instance v3, LX/Ifa;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, v3, LX/Ifa;->A02:[B

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    iput v0, v3, LX/Ifa;->A00:I

    .line 46
    .line 47
    iput-object v3, p0, LX/Iu5;->A0O:LX/Ifa;

    .line 48
    .line 49
    const/4 v3, 0x5

    .line 50
    new-instance v0, LX/Ifa;

    .line 51
    .line 52
    invoke-direct {v0, v3}, LX/Ifa;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/Iu5;->A0N:LX/Ifa;

    .line 56
    .line 57
    new-instance v0, LX/Ifa;

    .line 58
    .line 59
    invoke-direct {v0}, LX/Ifa;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/Iu5;->A0M:LX/Ifa;

    .line 63
    .line 64
    new-array v3, v5, [B

    .line 65
    .line 66
    iput-object v3, p0, LX/Iu5;->A0T:[B

    .line 67
    .line 68
    new-instance v0, LX/Ifa;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v3, v0, LX/Ifa;->A02:[B

    .line 74
    .line 75
    iput v5, v0, LX/Ifa;->A00:I

    .line 76
    .line 77
    iput-object v0, p0, LX/Iu5;->A0P:LX/Ifa;

    .line 78
    .line 79
    invoke-static {}, LX/Ghy;->A0m()Ljava/util/ArrayDeque;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/Iu5;->A0Q:Ljava/util/ArrayDeque;

    .line 84
    .line 85
    invoke-static {}, LX/Ghy;->A0m()Ljava/util/ArrayDeque;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/Iu5;->A0R:Ljava/util/ArrayDeque;

    .line 90
    .line 91
    invoke-static {}, LX/Abq;->A0K()Landroid/util/SparseArray;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/Iu5;->A0C:Landroid/util/SparseArray;

    .line 96
    .line 97
    iput-wide v1, p0, LX/Iu5;->A08:J

    .line 98
    .line 99
    iput-wide v1, p0, LX/Iu5;->A0A:J

    .line 100
    .line 101
    iput-wide v1, p0, LX/Iu5;->A0B:J

    .line 102
    .line 103
    iput v4, p0, LX/Iu5;->A02:I

    .line 104
    .line 105
    iput v4, p0, LX/Iu5;->A00:I

    .line 106
    .line 107
    return-void
    .line 108
.end method

.method public static A00(Ljava/util/List;)LX/JJp;
    .locals 7

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v3, v5

    .line 7
    :goto_0
    if-ge v4, v6, :cond_2

    .line 8
    .line 9
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/GwG;

    .line 14
    .line 15
    iget v1, v2, LX/IZa;->A00:I

    .line 16
    .line 17
    const v0, 0x70737368    # 3.013775E29f

    .line 18
    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    invoke-static {v3}, LX/Abs;->A0v(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v0, v2, LX/GwG;->A00:LX/Ifa;

    .line 27
    .line 28
    iget-object v2, v0, LX/Ifa;->A02:[B

    .line 29
    .line 30
    invoke-static {v2}, LX/HjE;->A00([B)Ljava/util/UUID;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const-string v1, "FragmentedMp4Extractor"

    .line 37
    .line 38
    const-string v0, "Skipped pssh atom (failed to extract uuid)"

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, LX/ImG;

    .line 47
    .line 48
    invoke-direct {v0, v5, v1, v2}, LX/ImG;-><init>(Ljava/lang/String;Ljava/util/UUID;[B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    new-array v0, v0, [LX/ImG;

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, [LX/ImG;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    new-instance v5, LX/JJp;

    .line 71
    .line 72
    invoke-direct {v5, v0, v1}, LX/JJp;-><init>(Ljava/lang/String;[LX/ImG;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-object v5
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method private A01(J)V
    .locals 44

    .line 0
    :cond_0
    :goto_0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v5, v2, LX/Iu5;->A0Q:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_44

    .line 9
    .line 10
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/GwH;

    .line 15
    .line 16
    iget-wide v3, v0, LX/GwH;->A00:J

    .line 17
    .line 18
    cmp-long v0, v3, p1

    .line 19
    .line 20
    if-nez v0, :cond_44

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    check-cast v12, LX/GwH;

    .line 27
    .line 28
    iget v1, v12, LX/IZa;->A00:I

    .line 29
    .line 30
    const v0, 0x6d6f6f76

    .line 31
    .line 32
    .line 33
    if-ne v1, v0, :cond_e

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    iget-object v0, v12, LX/GwH;->A02:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0}, LX/Iu5;->A00(Ljava/util/List;)LX/JJp;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    const v0, 0x6d766578

    .line 44
    .line 45
    .line 46
    invoke-virtual {v12, v0}, LX/GwH;->A00(I)LX/GwH;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/Abq;->A0K()Landroid/util/SparseArray;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v13, v0, LX/GwH;->A02:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    :goto_1
    if-ge v9, v11, :cond_4

    .line 70
    .line 71
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, LX/GwG;

    .line 76
    .line 77
    iget v1, v3, LX/IZa;->A00:I

    .line 78
    .line 79
    const v0, 0x74726578

    .line 80
    .line 81
    .line 82
    if-ne v1, v0, :cond_2

    .line 83
    .line 84
    iget-object v0, v3, LX/GwG;->A00:LX/Ifa;

    .line 85
    .line 86
    const/16 v1, 0xc

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/Ifa;->A02(LX/Ifa;I)I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    invoke-virtual {v0}, LX/Ifa;->A05()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/lit8 v10, v1, -0x1

    .line 97
    .line 98
    invoke-virtual {v0}, LX/Ifa;->A05()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-virtual {v0}, LX/Ifa;->A05()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {v0}, LX/Ifa;->A03()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v0, LX/I4U;

    .line 115
    .line 116
    invoke-direct {v0, v10, v5, v4, v3}, LX/I4U;-><init>(IIII)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/87W;->A01(Landroid/util/Pair;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v6, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    iget v1, v3, LX/IZa;->A00:I

    .line 136
    .line 137
    const v0, 0x6d656864

    .line 138
    .line 139
    .line 140
    if-ne v1, v0, :cond_1

    .line 141
    .line 142
    iget-object v1, v3, LX/GwG;->A00:LX/Ifa;

    .line 143
    .line 144
    invoke-static {v1}, LX/Ifa;->A00(LX/Ifa;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_3

    .line 149
    .line 150
    invoke-virtual {v1}, LX/Ifa;->A09()J

    .line 151
    .line 152
    .line 153
    move-result-wide v18

    .line 154
    goto :goto_2

    .line 155
    :cond_3
    invoke-virtual {v1}, LX/Ifa;->A0A()J

    .line 156
    .line 157
    .line 158
    move-result-wide v18

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    invoke-static {}, LX/Abq;->A0K()Landroid/util/SparseArray;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iget-object v10, v12, LX/GwH;->A01:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    const/4 v3, 0x0

    .line 171
    :goto_3
    if-ge v3, v4, :cond_6

    .line 172
    .line 173
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, LX/GwH;

    .line 178
    .line 179
    iget v9, v1, LX/IZa;->A00:I

    .line 180
    .line 181
    const v0, 0x7472616b

    .line 182
    .line 183
    .line 184
    if-ne v9, v0, :cond_5

    .line 185
    .line 186
    const v0, 0x6d766864

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12, v0}, LX/GwH;->A01(I)LX/GwG;

    .line 190
    .line 191
    .line 192
    move-result-object v17

    .line 193
    move/from16 v20, v7

    .line 194
    .line 195
    move-object/from16 v16, v1

    .line 196
    .line 197
    invoke-static/range {v15 .. v20}, LX/IeF;->A03(LX/JJp;LX/GwH;LX/GwG;JZ)LX/I8Z;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_5

    .line 202
    .line 203
    iget v0, v1, LX/I8Z;->A00:I

    .line 204
    .line 205
    invoke-virtual {v5, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_6
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    iget-object v9, v2, LX/Iu5;->A0C:Landroid/util/SparseArray;

    .line 216
    .line 217
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_9

    .line 222
    .line 223
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eq v0, v10, :cond_7

    .line 228
    .line 229
    const/4 v8, 0x0

    .line 230
    :cond_7
    invoke-static {v8}, LX/Ibh;->A03(Z)V

    .line 231
    .line 232
    .line 233
    :goto_4
    if-ge v7, v10, :cond_0

    .line 234
    .line 235
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, LX/I8Z;

    .line 240
    .line 241
    iget v3, v4, LX/I8Z;->A00:I

    .line 242
    .line 243
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, LX/ITH;

    .line 248
    .line 249
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    const/4 v0, 0x1

    .line 254
    if-ne v1, v0, :cond_8

    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :goto_5
    check-cast v0, LX/I4U;

    .line 262
    .line 263
    iput-object v4, v2, LX/ITH;->A05:LX/I8Z;

    .line 264
    .line 265
    invoke-static {v0}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iput-object v0, v2, LX/ITH;->A04:LX/I4U;

    .line 269
    .line 270
    iget-object v1, v2, LX/ITH;->A06:LX/JuM;

    .line 271
    .line 272
    iget-object v0, v4, LX/I8Z;->A07:LX/ImR;

    .line 273
    .line 274
    invoke-interface {v1, v0}, LX/JuM;->ANO(LX/ImR;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, LX/ITH;->A01()V

    .line 278
    .line 279
    .line 280
    add-int/lit8 v7, v7, 0x1

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_8
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_9
    :goto_6
    if-ge v7, v10, :cond_b

    .line 292
    .line 293
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    check-cast v11, LX/I8Z;

    .line 298
    .line 299
    iget-object v0, v2, LX/Iu5;->A0E:LX/IuX;

    .line 300
    .line 301
    invoke-virtual {v0, v7}, LX/IuX;->A05(I)LX/IuC;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    new-instance v4, LX/ITH;

    .line 306
    .line 307
    invoke-direct {v4, v0}, LX/ITH;-><init>(LX/JuM;)V

    .line 308
    .line 309
    .line 310
    iget v3, v11, LX/I8Z;->A00:I

    .line 311
    .line 312
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-ne v0, v8, :cond_a

    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    :goto_7
    check-cast v0, LX/I4U;

    .line 324
    .line 325
    iput-object v11, v4, LX/ITH;->A05:LX/I8Z;

    .line 326
    .line 327
    invoke-static {v0}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iput-object v0, v4, LX/ITH;->A04:LX/I4U;

    .line 331
    .line 332
    iget-object v1, v4, LX/ITH;->A06:LX/JuM;

    .line 333
    .line 334
    iget-object v0, v11, LX/I8Z;->A07:LX/ImR;

    .line 335
    .line 336
    invoke-interface {v1, v0}, LX/JuM;->ANO(LX/ImR;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4}, LX/ITH;->A01()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    iget-wide v3, v2, LX/Iu5;->A08:J

    .line 346
    .line 347
    iget-wide v0, v11, LX/I8Z;->A04:J

    .line 348
    .line 349
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 350
    .line 351
    .line 352
    move-result-wide v0

    .line 353
    iput-wide v0, v2, LX/Iu5;->A08:J

    .line 354
    .line 355
    add-int/lit8 v7, v7, 0x1

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_a
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_b
    iget-object v0, v2, LX/Iu5;->A0J:[LX/JuM;

    .line 367
    .line 368
    const/4 v4, 0x0

    .line 369
    if-nez v0, :cond_c

    .line 370
    .line 371
    const/4 v0, 0x2

    .line 372
    new-array v0, v0, [LX/JuM;

    .line 373
    .line 374
    iput-object v0, v2, LX/Iu5;->A0J:[LX/JuM;

    .line 375
    .line 376
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    check-cast v6, [LX/JuM;

    .line 381
    .line 382
    iput-object v6, v2, LX/Iu5;->A0J:[LX/JuM;

    .line 383
    .line 384
    array-length v5, v6

    .line 385
    const/4 v3, 0x0

    .line 386
    :goto_8
    if-ge v3, v5, :cond_c

    .line 387
    .line 388
    aget-object v1, v6, v3

    .line 389
    .line 390
    sget-object v0, LX/Iu5;->A0U:LX/ImR;

    .line 391
    .line 392
    invoke-interface {v1, v0}, LX/JuM;->ANO(LX/ImR;)V

    .line 393
    .line 394
    .line 395
    add-int/lit8 v3, v3, 0x1

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_c
    iget-object v0, v2, LX/Iu5;->A0I:[LX/JuM;

    .line 399
    .line 400
    if-nez v0, :cond_d

    .line 401
    .line 402
    iget-object v3, v2, LX/Iu5;->A0S:Ljava/util/List;

    .line 403
    .line 404
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    new-array v0, v0, [LX/JuM;

    .line 409
    .line 410
    iput-object v0, v2, LX/Iu5;->A0I:[LX/JuM;

    .line 411
    .line 412
    :goto_9
    array-length v0, v0

    .line 413
    if-ge v4, v0, :cond_d

    .line 414
    .line 415
    iget-object v1, v2, LX/Iu5;->A0E:LX/IuX;

    .line 416
    .line 417
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    add-int/lit8 v0, v0, 0x1

    .line 422
    .line 423
    add-int/2addr v0, v4

    .line 424
    invoke-virtual {v1, v0}, LX/IuX;->A05(I)LX/IuC;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, LX/ImR;

    .line 433
    .line 434
    invoke-virtual {v1, v0}, LX/IuC;->ANO(LX/ImR;)V

    .line 435
    .line 436
    .line 437
    iget-object v0, v2, LX/Iu5;->A0I:[LX/JuM;

    .line 438
    .line 439
    aput-object v1, v0, v4

    .line 440
    .line 441
    add-int/lit8 v4, v4, 0x1

    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_d
    iget-object v0, v2, LX/Iu5;->A0E:LX/IuX;

    .line 445
    .line 446
    iput-boolean v8, v0, LX/IuX;->A0G:Z

    .line 447
    .line 448
    iget-object v1, v0, LX/IuX;->A0P:Landroid/os/Handler;

    .line 449
    .line 450
    iget-object v0, v0, LX/IuX;->A0V:Ljava/lang/Runnable;

    .line 451
    .line 452
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 453
    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :cond_e
    const v0, 0x6d6f6f66

    .line 458
    .line 459
    .line 460
    if-ne v1, v0, :cond_3f

    .line 461
    .line 462
    iget-object v0, v2, LX/Iu5;->A0C:Landroid/util/SparseArray;

    .line 463
    .line 464
    move-object/from16 v43, v0

    .line 465
    .line 466
    iget-object v0, v2, LX/Iu5;->A0T:[B

    .line 467
    .line 468
    move-object/from16 v42, v0

    .line 469
    .line 470
    iget-object v0, v12, LX/GwH;->A01:Ljava/util/List;

    .line 471
    .line 472
    move-object/from16 v41, v0

    .line 473
    .line 474
    invoke-interface/range {v41 .. v41}, Ljava/util/List;->size()I

    .line 475
    .line 476
    .line 477
    move-result v33

    .line 478
    const/16 v34, 0x0

    .line 479
    .line 480
    :goto_a
    move/from16 v1, v34

    .line 481
    .line 482
    move/from16 v0, v33

    .line 483
    .line 484
    if-ge v1, v0, :cond_38

    .line 485
    .line 486
    move-object/from16 v1, v41

    .line 487
    .line 488
    move/from16 v0, v34

    .line 489
    .line 490
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    check-cast v7, LX/GwH;

    .line 495
    .line 496
    iget v1, v7, LX/IZa;->A00:I

    .line 497
    .line 498
    const v0, 0x74726166

    .line 499
    .line 500
    .line 501
    if-ne v1, v0, :cond_37

    .line 502
    .line 503
    const v0, 0x74666864

    .line 504
    .line 505
    .line 506
    invoke-virtual {v7, v0}, LX/GwH;->A01(I)LX/GwG;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    iget-object v3, v0, LX/GwG;->A00:LX/Ifa;

    .line 511
    .line 512
    const/16 v0, 0x8

    .line 513
    .line 514
    invoke-static {v3, v0}, LX/Ifa;->A02(LX/Ifa;I)I

    .line 515
    .line 516
    .line 517
    move-result v9

    .line 518
    const v0, 0xffffff

    .line 519
    .line 520
    .line 521
    and-int/2addr v9, v0

    .line 522
    invoke-virtual {v3}, LX/Ifa;->A03()I

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    invoke-virtual/range {v43 .. v43}, Landroid/util/SparseArray;->size()I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    const/4 v0, 0x1

    .line 531
    if-ne v1, v0, :cond_36

    .line 532
    .line 533
    const/4 v1, 0x0

    .line 534
    move-object/from16 v0, v43

    .line 535
    .line 536
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    :goto_b
    check-cast v6, LX/ITH;

    .line 541
    .line 542
    if-eqz v6, :cond_37

    .line 543
    .line 544
    and-int/lit8 v0, v9, 0x1

    .line 545
    .line 546
    if-eqz v0, :cond_f

    .line 547
    .line 548
    invoke-virtual {v3}, LX/Ifa;->A0A()J

    .line 549
    .line 550
    .line 551
    move-result-wide v0

    .line 552
    iget-object v4, v6, LX/ITH;->A07:LX/I91;

    .line 553
    .line 554
    iput-wide v0, v4, LX/I91;->A03:J

    .line 555
    .line 556
    iput-wide v0, v4, LX/I91;->A02:J

    .line 557
    .line 558
    :cond_f
    iget-object v1, v6, LX/ITH;->A04:LX/I4U;

    .line 559
    .line 560
    and-int/lit8 v0, v9, 0x2

    .line 561
    .line 562
    if-eqz v0, :cond_35

    .line 563
    .line 564
    invoke-virtual {v3}, LX/Ifa;->A05()I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    add-int/lit8 v8, v0, -0x1

    .line 569
    .line 570
    :goto_c
    and-int/lit8 v0, v9, 0x8

    .line 571
    .line 572
    if-eqz v0, :cond_34

    .line 573
    .line 574
    invoke-virtual {v3}, LX/Ifa;->A05()I

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    :goto_d
    and-int/lit8 v0, v9, 0x10

    .line 579
    .line 580
    if-eqz v0, :cond_33

    .line 581
    .line 582
    invoke-virtual {v3}, LX/Ifa;->A05()I

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    :goto_e
    and-int/lit8 v0, v9, 0x20

    .line 587
    .line 588
    if-eqz v0, :cond_32

    .line 589
    .line 590
    invoke-virtual {v3}, LX/Ifa;->A05()I

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    :goto_f
    iget-object v3, v6, LX/ITH;->A07:LX/I91;

    .line 595
    .line 596
    new-instance v0, LX/I4U;

    .line 597
    .line 598
    invoke-direct {v0, v8, v5, v4, v1}, LX/I4U;-><init>(IIII)V

    .line 599
    .line 600
    .line 601
    iput-object v0, v3, LX/I91;->A05:LX/I4U;

    .line 602
    .line 603
    iget-wide v0, v3, LX/I91;->A04:J

    .line 604
    .line 605
    move-wide/from16 v30, v0

    .line 606
    .line 607
    invoke-virtual {v6}, LX/ITH;->A01()V

    .line 608
    .line 609
    .line 610
    const v1, 0x74666474

    .line 611
    .line 612
    .line 613
    invoke-virtual {v7, v1}, LX/GwH;->A01(I)LX/GwG;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    if-eqz v0, :cond_10

    .line 618
    .line 619
    invoke-virtual {v7, v1}, LX/GwH;->A01(I)LX/GwG;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    iget-object v4, v0, LX/GwG;->A00:LX/Ifa;

    .line 624
    .line 625
    invoke-static {v4}, LX/Ifa;->A00(LX/Ifa;)I

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    const/4 v0, 0x1

    .line 630
    if-ne v1, v0, :cond_31

    .line 631
    .line 632
    invoke-virtual {v4}, LX/Ifa;->A0A()J

    .line 633
    .line 634
    .line 635
    move-result-wide v30

    .line 636
    :cond_10
    :goto_10
    iget-object v0, v7, LX/GwH;->A02:Ljava/util/List;

    .line 637
    .line 638
    move-object/from16 v40, v0

    .line 639
    .line 640
    invoke-interface/range {v40 .. v40}, Ljava/util/List;->size()I

    .line 641
    .line 642
    .line 643
    move-result v32

    .line 644
    const/4 v11, 0x0

    .line 645
    const/4 v5, 0x0

    .line 646
    const/4 v4, 0x0

    .line 647
    const/4 v1, 0x0

    .line 648
    :goto_11
    move/from16 v0, v32

    .line 649
    .line 650
    if-ge v5, v0, :cond_12

    .line 651
    .line 652
    move-object/from16 v0, v40

    .line 653
    .line 654
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v9

    .line 658
    check-cast v9, LX/GwG;

    .line 659
    .line 660
    iget v8, v9, LX/IZa;->A00:I

    .line 661
    .line 662
    const v0, 0x7472756e

    .line 663
    .line 664
    .line 665
    if-ne v8, v0, :cond_11

    .line 666
    .line 667
    iget-object v8, v9, LX/GwG;->A00:LX/Ifa;

    .line 668
    .line 669
    const/16 v0, 0xc

    .line 670
    .line 671
    invoke-virtual {v8, v0}, LX/Ifa;->A0I(I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v8}, LX/Ifa;->A05()I

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-lez v0, :cond_11

    .line 679
    .line 680
    add-int/2addr v1, v0

    .line 681
    add-int/lit8 v4, v4, 0x1

    .line 682
    .line 683
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 684
    .line 685
    goto :goto_11

    .line 686
    :cond_12
    iput v11, v6, LX/ITH;->A02:I

    .line 687
    .line 688
    iput v11, v6, LX/ITH;->A00:I

    .line 689
    .line 690
    iput v11, v6, LX/ITH;->A01:I

    .line 691
    .line 692
    iput v4, v3, LX/I91;->A01:I

    .line 693
    .line 694
    iput v1, v3, LX/I91;->A00:I

    .line 695
    .line 696
    iget-object v0, v3, LX/I91;->A0A:[I

    .line 697
    .line 698
    array-length v0, v0

    .line 699
    if-ge v0, v4, :cond_13

    .line 700
    .line 701
    new-array v0, v4, [J

    .line 702
    .line 703
    iput-object v0, v3, LX/I91;->A0C:[J

    .line 704
    .line 705
    new-array v0, v4, [I

    .line 706
    .line 707
    iput-object v0, v3, LX/I91;->A0A:[I

    .line 708
    .line 709
    :cond_13
    iget-object v0, v3, LX/I91;->A09:[I

    .line 710
    .line 711
    array-length v0, v0

    .line 712
    if-ge v0, v1, :cond_14

    .line 713
    .line 714
    mul-int/lit8 v0, v1, 0x7d

    .line 715
    .line 716
    div-int/lit8 v1, v0, 0x64

    .line 717
    .line 718
    new-array v0, v1, [I

    .line 719
    .line 720
    iput-object v0, v3, LX/I91;->A09:[I

    .line 721
    .line 722
    new-array v0, v1, [J

    .line 723
    .line 724
    iput-object v0, v3, LX/I91;->A0B:[J

    .line 725
    .line 726
    new-array v0, v1, [Z

    .line 727
    .line 728
    iput-object v0, v3, LX/I91;->A0E:[Z

    .line 729
    .line 730
    new-array v0, v1, [Z

    .line 731
    .line 732
    iput-object v0, v3, LX/I91;->A0D:[Z

    .line 733
    .line 734
    :cond_14
    const/4 v8, 0x0

    .line 735
    const/4 v15, 0x0

    .line 736
    :goto_12
    move/from16 v0, v32

    .line 737
    .line 738
    if-ge v15, v0, :cond_20

    .line 739
    .line 740
    move-object/from16 v0, v40

    .line 741
    .line 742
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    check-cast v4, LX/GwG;

    .line 747
    .line 748
    iget v1, v4, LX/IZa;->A00:I

    .line 749
    .line 750
    const v0, 0x7472756e

    .line 751
    .line 752
    .line 753
    if-ne v1, v0, :cond_1f

    .line 754
    .line 755
    add-int/lit8 v29, v11, 0x1

    .line 756
    .line 757
    iget-object v0, v4, LX/GwG;->A00:LX/Ifa;

    .line 758
    .line 759
    move-object/from16 v39, v0

    .line 760
    .line 761
    move-wide/from16 v9, v30

    .line 762
    .line 763
    const/16 v1, 0x8

    .line 764
    .line 765
    invoke-static {v0, v1}, LX/Ifa;->A02(LX/Ifa;I)I

    .line 766
    .line 767
    .line 768
    move-result v13

    .line 769
    const v0, 0xffffff

    .line 770
    .line 771
    .line 772
    and-int/2addr v13, v0

    .line 773
    iget-object v14, v6, LX/ITH;->A05:LX/I8Z;

    .line 774
    .line 775
    iget-object v0, v3, LX/I91;->A05:LX/I4U;

    .line 776
    .line 777
    move-object/from16 v38, v0

    .line 778
    .line 779
    iget-object v0, v3, LX/I91;->A0A:[I

    .line 780
    .line 781
    invoke-virtual/range {v39 .. v39}, LX/Ifa;->A05()I

    .line 782
    .line 783
    .line 784
    move-result v28

    .line 785
    aput v28, v0, v11

    .line 786
    .line 787
    iget-object v0, v3, LX/I91;->A0C:[J

    .line 788
    .line 789
    move-object/from16 v18, v0

    .line 790
    .line 791
    iget-wide v4, v3, LX/I91;->A03:J

    .line 792
    .line 793
    aput-wide v4, v0, v11

    .line 794
    .line 795
    and-int/lit8 v0, v13, 0x1

    .line 796
    .line 797
    if-eqz v0, :cond_15

    .line 798
    .line 799
    invoke-virtual/range {v39 .. v39}, LX/Ifa;->A03()I

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    int-to-long v0, v0

    .line 804
    add-long/2addr v4, v0

    .line 805
    aput-wide v4, v18, v11

    .line 806
    .line 807
    :cond_15
    and-int/lit8 v0, v13, 0x4

    .line 808
    .line 809
    const/16 v16, 0x0

    .line 810
    .line 811
    const/4 v1, 0x1

    .line 812
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 813
    .line 814
    .line 815
    move-result v27

    .line 816
    move-object/from16 v0, v38

    .line 817
    .line 818
    iget v0, v0, LX/I4U;->A01:I

    .line 819
    .line 820
    move/from16 v26, v0

    .line 821
    .line 822
    move/from16 v37, v0

    .line 823
    .line 824
    if-eqz v27, :cond_16

    .line 825
    .line 826
    invoke-virtual/range {v39 .. v39}, LX/Ifa;->A05()I

    .line 827
    .line 828
    .line 829
    move-result v26

    .line 830
    :cond_16
    and-int/lit16 v0, v13, 0x100

    .line 831
    .line 832
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 833
    .line 834
    .line 835
    move-result v25

    .line 836
    and-int/lit16 v0, v13, 0x200

    .line 837
    .line 838
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 839
    .line 840
    .line 841
    move-result v24

    .line 842
    and-int/lit16 v0, v13, 0x400

    .line 843
    .line 844
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 845
    .line 846
    .line 847
    move-result v23

    .line 848
    and-int/lit16 v0, v13, 0x800

    .line 849
    .line 850
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 851
    .line 852
    .line 853
    move-result v22

    .line 854
    iget-object v4, v14, LX/I8Z;->A08:[J

    .line 855
    .line 856
    const-wide/16 v20, 0x0

    .line 857
    .line 858
    if-eqz v4, :cond_17

    .line 859
    .line 860
    array-length v0, v4

    .line 861
    if-ne v0, v1, :cond_17

    .line 862
    .line 863
    aget-wide v4, v4, v16

    .line 864
    .line 865
    cmp-long v0, v4, v20

    .line 866
    .line 867
    if-nez v0, :cond_17

    .line 868
    .line 869
    iget-object v0, v14, LX/I8Z;->A09:[J

    .line 870
    .line 871
    aget-wide v20, v0, v16

    .line 872
    .line 873
    :cond_17
    iget-object v0, v3, LX/I91;->A09:[I

    .line 874
    .line 875
    move-object/from16 v19, v0

    .line 876
    .line 877
    iget-object v0, v3, LX/I91;->A0B:[J

    .line 878
    .line 879
    move-object/from16 v18, v0

    .line 880
    .line 881
    iget-object v0, v3, LX/I91;->A0E:[Z

    .line 882
    .line 883
    move-object/from16 v17, v0

    .line 884
    .line 885
    add-int v16, v8, v28

    .line 886
    .line 887
    iget-wide v0, v14, LX/I8Z;->A06:J

    .line 888
    .line 889
    move-wide/from16 v35, v0

    .line 890
    .line 891
    if-lez v11, :cond_18

    .line 892
    .line 893
    iget-wide v9, v3, LX/I91;->A04:J

    .line 894
    .line 895
    :cond_18
    :goto_13
    move/from16 v0, v16

    .line 896
    .line 897
    if-ge v8, v0, :cond_1e

    .line 898
    .line 899
    if-eqz v25, :cond_1d

    .line 900
    .line 901
    invoke-virtual/range {v39 .. v39}, LX/Ifa;->A05()I

    .line 902
    .line 903
    .line 904
    move-result v13

    .line 905
    :goto_14
    if-eqz v24, :cond_1c

    .line 906
    .line 907
    invoke-virtual/range {v39 .. v39}, LX/Ifa;->A05()I

    .line 908
    .line 909
    .line 910
    move-result v11

    .line 911
    :goto_15
    if-nez v8, :cond_1a

    .line 912
    .line 913
    if-eqz v27, :cond_1a

    .line 914
    .line 915
    const/16 v27, 0x1

    .line 916
    .line 917
    move/from16 v14, v26

    .line 918
    .line 919
    :goto_16
    if-eqz v22, :cond_19

    .line 920
    .line 921
    invoke-virtual/range {v39 .. v39}, LX/Ifa;->A03()I

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    const/16 v22, 0x1

    .line 926
    .line 927
    :goto_17
    int-to-long v4, v0

    .line 928
    add-long/2addr v4, v9

    .line 929
    sub-long v4, v4, v20

    .line 930
    .line 931
    move-wide/from16 v0, v35

    .line 932
    .line 933
    invoke-static {v4, v5, v0, v1}, LX/Gi1;->A0L(JJ)J

    .line 934
    .line 935
    .line 936
    move-result-wide v0

    .line 937
    aput-wide v0, v18, v8

    .line 938
    .line 939
    shr-int/lit8 v0, v14, 0x10

    .line 940
    .line 941
    and-int/lit8 v0, v0, 0x1

    .line 942
    .line 943
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    aput-boolean v0, v17, v8

    .line 948
    .line 949
    aput v11, v19, v8

    .line 950
    .line 951
    int-to-long v0, v13

    .line 952
    add-long/2addr v9, v0

    .line 953
    add-int/lit8 v8, v8, 0x1

    .line 954
    .line 955
    goto :goto_13

    .line 956
    :cond_19
    const/16 v22, 0x0

    .line 957
    .line 958
    const/4 v0, 0x0

    .line 959
    goto :goto_17

    .line 960
    :cond_1a
    if-eqz v23, :cond_1b

    .line 961
    .line 962
    invoke-virtual/range {v39 .. v39}, LX/Ifa;->A03()I

    .line 963
    .line 964
    .line 965
    move-result v14

    .line 966
    goto :goto_16

    .line 967
    :cond_1b
    move/from16 v14, v37

    .line 968
    .line 969
    goto :goto_16

    .line 970
    :cond_1c
    move-object/from16 v0, v38

    .line 971
    .line 972
    iget v11, v0, LX/I4U;->A03:I

    .line 973
    .line 974
    goto :goto_15

    .line 975
    :cond_1d
    move-object/from16 v0, v38

    .line 976
    .line 977
    iget v13, v0, LX/I4U;->A00:I

    .line 978
    .line 979
    goto :goto_14

    .line 980
    :cond_1e
    iput-wide v9, v3, LX/I91;->A04:J

    .line 981
    .line 982
    move v8, v0

    .line 983
    move/from16 v11, v29

    .line 984
    .line 985
    :cond_1f
    add-int/lit8 v15, v15, 0x1

    .line 986
    .line 987
    goto/16 :goto_12

    .line 988
    .line 989
    :cond_20
    iget-object v4, v6, LX/ITH;->A05:LX/I8Z;

    .line 990
    .line 991
    iget-object v0, v3, LX/I91;->A05:LX/I4U;

    .line 992
    .line 993
    iget v1, v0, LX/I4U;->A02:I

    .line 994
    .line 995
    iget-object v0, v4, LX/I8Z;->A0A:[LX/I6B;

    .line 996
    .line 997
    aget-object v4, v0, v1

    .line 998
    .line 999
    const v0, 0x7361697a

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v7, v0}, LX/GwH;->A01(I)LX/GwG;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    if-eqz v0, :cond_25

    .line 1007
    .line 1008
    iget-object v10, v0, LX/GwG;->A00:LX/Ifa;

    .line 1009
    .line 1010
    iget v9, v4, LX/I6B;->A00:I

    .line 1011
    .line 1012
    const/16 v6, 0x8

    .line 1013
    .line 1014
    invoke-static {v10, v6}, LX/Ifa;->A02(LX/Ifa;I)I

    .line 1015
    .line 1016
    .line 1017
    move-result v5

    .line 1018
    const v0, 0xffffff

    .line 1019
    .line 1020
    .line 1021
    and-int/2addr v5, v0

    .line 1022
    const/4 v1, 0x1

    .line 1023
    and-int/lit8 v0, v5, 0x1

    .line 1024
    .line 1025
    if-ne v0, v1, :cond_21

    .line 1026
    .line 1027
    invoke-virtual {v10, v6}, LX/Ifa;->A0J(I)V

    .line 1028
    .line 1029
    .line 1030
    :cond_21
    invoke-virtual {v10}, LX/Ifa;->A04()I

    .line 1031
    .line 1032
    .line 1033
    move-result v8

    .line 1034
    invoke-virtual {v10}, LX/Ifa;->A05()I

    .line 1035
    .line 1036
    .line 1037
    move-result v6

    .line 1038
    iget v5, v3, LX/I91;->A00:I

    .line 1039
    .line 1040
    if-ne v6, v5, :cond_40

    .line 1041
    .line 1042
    const/4 v5, 0x0

    .line 1043
    if-nez v8, :cond_22

    .line 1044
    .line 1045
    iget-object v1, v3, LX/I91;->A0D:[Z

    .line 1046
    .line 1047
    const/4 v8, 0x0

    .line 1048
    :goto_18
    if-ge v5, v6, :cond_24

    .line 1049
    .line 1050
    invoke-virtual {v10}, LX/Ifa;->A04()I

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    add-int/2addr v8, v0

    .line 1055
    invoke-static {v0, v9}, LX/1aj;->A1P(II)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    aput-boolean v0, v1, v5

    .line 1060
    .line 1061
    add-int/lit8 v5, v5, 0x1

    .line 1062
    .line 1063
    goto :goto_18

    .line 1064
    :cond_22
    if-gt v8, v9, :cond_23

    .line 1065
    .line 1066
    const/4 v1, 0x0

    .line 1067
    :cond_23
    mul-int/2addr v8, v6

    .line 1068
    iget-object v0, v3, LX/I91;->A0D:[Z

    .line 1069
    .line 1070
    invoke-static {v0, v5, v6, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1071
    .line 1072
    .line 1073
    :cond_24
    iget-object v0, v3, LX/I91;->A0F:LX/Ifa;

    .line 1074
    .line 1075
    invoke-virtual {v0, v8}, LX/Ifa;->A0G(I)V

    .line 1076
    .line 1077
    .line 1078
    const/4 v0, 0x1

    .line 1079
    iput-boolean v0, v3, LX/I91;->A07:Z

    .line 1080
    .line 1081
    iput-boolean v0, v3, LX/I91;->A08:Z

    .line 1082
    .line 1083
    :cond_25
    const v0, 0x7361696f

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v7, v0}, LX/GwH;->A01(I)LX/GwG;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    if-eqz v0, :cond_27

    .line 1091
    .line 1092
    iget-object v6, v0, LX/GwG;->A00:LX/Ifa;

    .line 1093
    .line 1094
    const/16 v5, 0x8

    .line 1095
    .line 1096
    invoke-static {v6, v5}, LX/Ifa;->A02(LX/Ifa;I)I

    .line 1097
    .line 1098
    .line 1099
    move-result v8

    .line 1100
    const v0, 0xffffff

    .line 1101
    .line 1102
    .line 1103
    and-int/2addr v0, v8

    .line 1104
    const/4 v1, 0x1

    .line 1105
    and-int/lit8 v0, v0, 0x1

    .line 1106
    .line 1107
    if-ne v0, v1, :cond_26

    .line 1108
    .line 1109
    invoke-virtual {v6, v5}, LX/Ifa;->A0J(I)V

    .line 1110
    .line 1111
    .line 1112
    :cond_26
    invoke-virtual {v6}, LX/Ifa;->A05()I

    .line 1113
    .line 1114
    .line 1115
    move-result v5

    .line 1116
    if-ne v5, v1, :cond_43

    .line 1117
    .line 1118
    shr-int/lit8 v0, v8, 0x18

    .line 1119
    .line 1120
    and-int/lit16 v5, v0, 0xff

    .line 1121
    .line 1122
    iget-wide v0, v3, LX/I91;->A02:J

    .line 1123
    .line 1124
    if-nez v5, :cond_2b

    .line 1125
    .line 1126
    invoke-virtual {v6}, LX/Ifa;->A09()J

    .line 1127
    .line 1128
    .line 1129
    move-result-wide v5

    .line 1130
    :goto_19
    add-long/2addr v0, v5

    .line 1131
    iput-wide v0, v3, LX/I91;->A02:J

    .line 1132
    .line 1133
    :cond_27
    const v0, 0x73656e63

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v7, v0}, LX/GwH;->A01(I)LX/GwG;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    if-eqz v0, :cond_28

    .line 1141
    .line 1142
    iget-object v1, v0, LX/GwG;->A00:LX/Ifa;

    .line 1143
    .line 1144
    const/4 v0, 0x0

    .line 1145
    invoke-static {v3, v1, v0}, LX/Iu5;->A02(LX/I91;LX/Ifa;I)V

    .line 1146
    .line 1147
    .line 1148
    :cond_28
    const v0, 0x73626770

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v7, v0}, LX/GwH;->A01(I)LX/GwG;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    const v0, 0x73677064

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v7, v0}, LX/GwH;->A01(I)LX/GwG;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    if-eqz v1, :cond_2e

    .line 1163
    .line 1164
    if-eqz v0, :cond_2e

    .line 1165
    .line 1166
    iget-object v9, v1, LX/GwG;->A00:LX/Ifa;

    .line 1167
    .line 1168
    iget-object v5, v0, LX/GwG;->A00:LX/Ifa;

    .line 1169
    .line 1170
    if-eqz v4, :cond_2a

    .line 1171
    .line 1172
    iget-object v14, v4, LX/I6B;->A02:Ljava/lang/String;

    .line 1173
    .line 1174
    :goto_1a
    const/16 v8, 0x8

    .line 1175
    .line 1176
    invoke-static {v9, v8}, LX/Ifa;->A02(LX/Ifa;I)I

    .line 1177
    .line 1178
    .line 1179
    move-result v1

    .line 1180
    invoke-virtual {v9}, LX/Ifa;->A03()I

    .line 1181
    .line 1182
    .line 1183
    move-result v0

    .line 1184
    const v7, 0x73656967

    .line 1185
    .line 1186
    .line 1187
    if-ne v0, v7, :cond_2e

    .line 1188
    .line 1189
    shr-int/lit8 v0, v1, 0x18

    .line 1190
    .line 1191
    and-int/lit16 v0, v0, 0xff

    .line 1192
    .line 1193
    const/4 v6, 0x4

    .line 1194
    const/4 v4, 0x1

    .line 1195
    if-ne v0, v4, :cond_29

    .line 1196
    .line 1197
    invoke-virtual {v9, v6}, LX/Ifa;->A0J(I)V

    .line 1198
    .line 1199
    .line 1200
    :cond_29
    invoke-virtual {v9}, LX/Ifa;->A03()I

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    if-ne v0, v4, :cond_41

    .line 1205
    .line 1206
    invoke-static {v5, v8}, LX/Ifa;->A02(LX/Ifa;I)I

    .line 1207
    .line 1208
    .line 1209
    move-result v1

    .line 1210
    invoke-virtual {v5}, LX/Ifa;->A03()I

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    if-ne v0, v7, :cond_2e

    .line 1215
    .line 1216
    shr-int/lit8 v0, v1, 0x18

    .line 1217
    .line 1218
    and-int/lit16 v1, v0, 0xff

    .line 1219
    .line 1220
    if-ne v1, v4, :cond_2c

    .line 1221
    .line 1222
    invoke-virtual {v5}, LX/Ifa;->A09()J

    .line 1223
    .line 1224
    .line 1225
    move-result-wide v8

    .line 1226
    const-wide/16 v6, 0x0

    .line 1227
    .line 1228
    cmp-long v0, v8, v6

    .line 1229
    .line 1230
    if-nez v0, :cond_2d

    .line 1231
    .line 1232
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 1233
    .line 1234
    invoke-static {v0}, LX/HWn;->A00(Ljava/lang/String;)LX/HWn;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    throw v0

    .line 1239
    :cond_2a
    const/4 v14, 0x0

    .line 1240
    goto :goto_1a

    .line 1241
    :cond_2b
    invoke-virtual {v6}, LX/Ifa;->A0A()J

    .line 1242
    .line 1243
    .line 1244
    move-result-wide v5

    .line 1245
    goto :goto_19

    .line 1246
    :cond_2c
    const/4 v0, 0x2

    .line 1247
    if-lt v1, v0, :cond_2d

    .line 1248
    .line 1249
    invoke-virtual {v5, v6}, LX/Ifa;->A0J(I)V

    .line 1250
    .line 1251
    .line 1252
    :cond_2d
    invoke-virtual {v5}, LX/Ifa;->A09()J

    .line 1253
    .line 1254
    .line 1255
    move-result-wide v8

    .line 1256
    const-wide/16 v6, 0x1

    .line 1257
    .line 1258
    cmp-long v0, v8, v6

    .line 1259
    .line 1260
    if-nez v0, :cond_42

    .line 1261
    .line 1262
    invoke-static {v5, v4}, LX/Ifa;->A01(LX/Ifa;I)I

    .line 1263
    .line 1264
    .line 1265
    move-result v1

    .line 1266
    and-int/lit16 v0, v1, 0xf0

    .line 1267
    .line 1268
    shr-int/lit8 v18, v0, 0x4

    .line 1269
    .line 1270
    and-int/lit8 v19, v1, 0xf

    .line 1271
    .line 1272
    invoke-virtual {v5}, LX/Ifa;->A04()I

    .line 1273
    .line 1274
    .line 1275
    move-result v0

    .line 1276
    const/4 v6, 0x0

    .line 1277
    if-ne v0, v4, :cond_2e

    .line 1278
    .line 1279
    invoke-virtual {v5}, LX/Ifa;->A04()I

    .line 1280
    .line 1281
    .line 1282
    move-result v17

    .line 1283
    const/16 v0, 0x10

    .line 1284
    .line 1285
    new-array v15, v0, [B

    .line 1286
    .line 1287
    invoke-virtual {v5, v15, v6, v0}, LX/Ifa;->A0K([BII)V

    .line 1288
    .line 1289
    .line 1290
    if-nez v17, :cond_30

    .line 1291
    .line 1292
    invoke-virtual {v5}, LX/Ifa;->A04()I

    .line 1293
    .line 1294
    .line 1295
    move-result v1

    .line 1296
    new-array v0, v1, [B

    .line 1297
    .line 1298
    invoke-virtual {v5, v0, v6, v1}, LX/Ifa;->A0K([BII)V

    .line 1299
    .line 1300
    .line 1301
    :goto_1b
    iput-boolean v4, v3, LX/I91;->A07:Z

    .line 1302
    .line 1303
    new-instance v13, LX/I6B;

    .line 1304
    .line 1305
    move/from16 v20, v4

    .line 1306
    .line 1307
    move-object/from16 v16, v0

    .line 1308
    .line 1309
    invoke-direct/range {v13 .. v20}, LX/I6B;-><init>(Ljava/lang/String;[B[BIIIZ)V

    .line 1310
    .line 1311
    .line 1312
    iput-object v13, v3, LX/I91;->A06:LX/I6B;

    .line 1313
    .line 1314
    :cond_2e
    invoke-interface/range {v40 .. v40}, Ljava/util/List;->size()I

    .line 1315
    .line 1316
    .line 1317
    move-result v7

    .line 1318
    const/4 v6, 0x0

    .line 1319
    :goto_1c
    if-ge v6, v7, :cond_37

    .line 1320
    .line 1321
    move-object/from16 v0, v40

    .line 1322
    .line 1323
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v4

    .line 1327
    check-cast v4, LX/GwG;

    .line 1328
    .line 1329
    iget v1, v4, LX/IZa;->A00:I

    .line 1330
    .line 1331
    const v0, 0x75756964

    .line 1332
    .line 1333
    .line 1334
    if-ne v1, v0, :cond_2f

    .line 1335
    .line 1336
    iget-object v5, v4, LX/GwG;->A00:LX/Ifa;

    .line 1337
    .line 1338
    const/16 v0, 0x8

    .line 1339
    .line 1340
    invoke-virtual {v5, v0}, LX/Ifa;->A0I(I)V

    .line 1341
    .line 1342
    .line 1343
    const/4 v1, 0x0

    .line 1344
    const/16 v4, 0x10

    .line 1345
    .line 1346
    move-object/from16 v0, v42

    .line 1347
    .line 1348
    invoke-virtual {v5, v0, v1, v4}, LX/Ifa;->A0K([BII)V

    .line 1349
    .line 1350
    .line 1351
    sget-object v1, LX/Iu5;->A0V:[B

    .line 1352
    .line 1353
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v0

    .line 1357
    if-eqz v0, :cond_2f

    .line 1358
    .line 1359
    invoke-static {v3, v5, v4}, LX/Iu5;->A02(LX/I91;LX/Ifa;I)V

    .line 1360
    .line 1361
    .line 1362
    :cond_2f
    add-int/lit8 v6, v6, 0x1

    .line 1363
    .line 1364
    goto :goto_1c

    .line 1365
    :cond_30
    const/4 v0, 0x0

    .line 1366
    goto :goto_1b

    .line 1367
    :cond_31
    invoke-virtual {v4}, LX/Ifa;->A09()J

    .line 1368
    .line 1369
    .line 1370
    move-result-wide v30

    .line 1371
    goto/16 :goto_10

    .line 1372
    .line 1373
    :cond_32
    iget v1, v1, LX/I4U;->A01:I

    .line 1374
    .line 1375
    goto/16 :goto_f

    .line 1376
    .line 1377
    :cond_33
    iget v4, v1, LX/I4U;->A03:I

    .line 1378
    .line 1379
    goto/16 :goto_e

    .line 1380
    .line 1381
    :cond_34
    iget v5, v1, LX/I4U;->A00:I

    .line 1382
    .line 1383
    goto/16 :goto_d

    .line 1384
    .line 1385
    :cond_35
    iget v8, v1, LX/I4U;->A02:I

    .line 1386
    .line 1387
    goto/16 :goto_c

    .line 1388
    .line 1389
    :cond_36
    move-object/from16 v0, v43

    .line 1390
    .line 1391
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v6

    .line 1395
    goto/16 :goto_b

    .line 1396
    .line 1397
    :cond_37
    add-int/lit8 v34, v34, 0x1

    .line 1398
    .line 1399
    goto/16 :goto_a

    .line 1400
    .line 1401
    :cond_38
    iget-object v0, v12, LX/GwH;->A02:Ljava/util/List;

    .line 1402
    .line 1403
    invoke-static {v0}, LX/Iu5;->A00(Ljava/util/List;)LX/JJp;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v8

    .line 1407
    const/4 v9, 0x0

    .line 1408
    if-eqz v8, :cond_3b

    .line 1409
    .line 1410
    invoke-virtual/range {v43 .. v43}, Landroid/util/SparseArray;->size()I

    .line 1411
    .line 1412
    .line 1413
    move-result v7

    .line 1414
    const/4 v6, 0x0

    .line 1415
    :goto_1d
    if-ge v6, v7, :cond_3b

    .line 1416
    .line 1417
    move-object/from16 v0, v43

    .line 1418
    .line 1419
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v4

    .line 1423
    check-cast v4, LX/ITH;

    .line 1424
    .line 1425
    iget-object v3, v4, LX/ITH;->A05:LX/I8Z;

    .line 1426
    .line 1427
    iget-object v0, v4, LX/ITH;->A07:LX/I91;

    .line 1428
    .line 1429
    iget-object v0, v0, LX/I91;->A05:LX/I4U;

    .line 1430
    .line 1431
    iget v1, v0, LX/I4U;->A02:I

    .line 1432
    .line 1433
    iget-object v0, v3, LX/I8Z;->A0A:[LX/I6B;

    .line 1434
    .line 1435
    aget-object v0, v0, v1

    .line 1436
    .line 1437
    if-eqz v0, :cond_3a

    .line 1438
    .line 1439
    iget-object v1, v0, LX/I6B;->A02:Ljava/lang/String;

    .line 1440
    .line 1441
    :goto_1e
    iget-object v5, v4, LX/ITH;->A06:LX/JuM;

    .line 1442
    .line 1443
    iget-object v4, v3, LX/I8Z;->A07:LX/ImR;

    .line 1444
    .line 1445
    iget-object v0, v8, LX/JJp;->A01:Ljava/lang/String;

    .line 1446
    .line 1447
    invoke-static {v0, v1}, Lcom/facebook/android/exoplayer2/util/Util;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v0

    .line 1451
    if-eqz v0, :cond_39

    .line 1452
    .line 1453
    move-object v3, v8

    .line 1454
    :goto_1f
    new-instance v1, LX/IaC;

    .line 1455
    .line 1456
    invoke-direct {v1, v4}, LX/IaC;-><init>(LX/ImR;)V

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v1, v3}, LX/IaC;->A01(LX/JJp;)V

    .line 1460
    .line 1461
    .line 1462
    new-instance v0, LX/ImR;

    .line 1463
    .line 1464
    invoke-direct {v0, v1}, LX/ImR;-><init>(LX/IaC;)V

    .line 1465
    .line 1466
    .line 1467
    invoke-interface {v5, v0}, LX/JuM;->ANO(LX/ImR;)V

    .line 1468
    .line 1469
    .line 1470
    add-int/lit8 v6, v6, 0x1

    .line 1471
    .line 1472
    goto :goto_1d

    .line 1473
    :cond_39
    iget-object v0, v8, LX/JJp;->A02:[LX/ImG;

    .line 1474
    .line 1475
    new-instance v3, LX/JJp;

    .line 1476
    .line 1477
    invoke-direct {v3, v1, v0}, LX/JJp;-><init>(Ljava/lang/String;[LX/ImG;)V

    .line 1478
    .line 1479
    .line 1480
    goto :goto_1f

    .line 1481
    :cond_3a
    const/4 v1, 0x0

    .line 1482
    goto :goto_1e

    .line 1483
    :cond_3b
    iget-wide v5, v2, LX/Iu5;->A0A:J

    .line 1484
    .line 1485
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    cmp-long v0, v5, v3

    .line 1491
    .line 1492
    if-eqz v0, :cond_0

    .line 1493
    .line 1494
    invoke-virtual/range {v43 .. v43}, Landroid/util/SparseArray;->size()I

    .line 1495
    .line 1496
    .line 1497
    move-result v10

    .line 1498
    :goto_20
    if-ge v9, v10, :cond_3e

    .line 1499
    .line 1500
    move-object/from16 v0, v43

    .line 1501
    .line 1502
    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v11

    .line 1506
    check-cast v11, LX/ITH;

    .line 1507
    .line 1508
    iget v1, v11, LX/ITH;->A01:I

    .line 1509
    .line 1510
    :goto_21
    iget-object v12, v11, LX/ITH;->A07:LX/I91;

    .line 1511
    .line 1512
    iget v0, v12, LX/I91;->A00:I

    .line 1513
    .line 1514
    if-ge v1, v0, :cond_3d

    .line 1515
    .line 1516
    iget-object v0, v12, LX/I91;->A0B:[J

    .line 1517
    .line 1518
    aget-wide v7, v0, v1

    .line 1519
    .line 1520
    cmp-long v0, v7, v5

    .line 1521
    .line 1522
    if-gez v0, :cond_3d

    .line 1523
    .line 1524
    iget-object v0, v12, LX/I91;->A0E:[Z

    .line 1525
    .line 1526
    aget-boolean v0, v0, v1

    .line 1527
    .line 1528
    if-eqz v0, :cond_3c

    .line 1529
    .line 1530
    iput v1, v11, LX/ITH;->A03:I

    .line 1531
    .line 1532
    :cond_3c
    add-int/lit8 v1, v1, 0x1

    .line 1533
    .line 1534
    goto :goto_21

    .line 1535
    :cond_3d
    add-int/lit8 v9, v9, 0x1

    .line 1536
    .line 1537
    goto :goto_20

    .line 1538
    :cond_3e
    iput-wide v3, v2, LX/Iu5;->A0A:J

    .line 1539
    .line 1540
    goto/16 :goto_0

    .line 1541
    .line 1542
    :cond_3f
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1543
    .line 1544
    .line 1545
    move-result v0

    .line 1546
    if-nez v0, :cond_0

    .line 1547
    .line 1548
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    check-cast v0, LX/GwH;

    .line 1553
    .line 1554
    iget-object v0, v0, LX/GwH;->A01:Ljava/util/List;

    .line 1555
    .line 1556
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1557
    .line 1558
    .line 1559
    goto/16 :goto_0

    .line 1560
    .line 1561
    :cond_40
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v1

    .line 1565
    const-string v0, "Length mismatch: "

    .line 1566
    .line 1567
    invoke-static {v0, v1, v6, v5}, LX/Ghy;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    invoke-static {v0}, LX/HWn;->A00(Ljava/lang/String;)LX/HWn;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    throw v0

    .line 1576
    :cond_41
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 1577
    .line 1578
    invoke-static {v0}, LX/HWn;->A00(Ljava/lang/String;)LX/HWn;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    throw v0

    .line 1583
    :cond_42
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 1584
    .line 1585
    invoke-static {v0}, LX/HWn;->A00(Ljava/lang/String;)LX/HWn;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    throw v0

    .line 1590
    :cond_43
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v1

    .line 1594
    const-string v0, "Unexpected saio entry count: "

    .line 1595
    .line 1596
    invoke-static {v0, v1, v5}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    invoke-static {v0}, LX/HWn;->A00(Ljava/lang/String;)LX/HWn;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    throw v0

    .line 1605
    :cond_44
    const/4 v0, 0x0

    .line 1606
    iput v0, v2, LX/Iu5;->A02:I

    .line 1607
    .line 1608
    iput v0, v2, LX/Iu5;->A00:I

    .line 1609
    .line 1610
    return-void
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
.end method

.method public static A02(LX/I91;LX/Ifa;I)V
    .locals 5

    .line 0
    add-int/lit8 v0, p2, 0x8

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/Ifa;->A02(LX/Ifa;I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v0, 0xffffff

    .line 7
    .line 8
    .line 9
    and-int/2addr v1, v0

    .line 10
    and-int/lit8 v0, v1, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    and-int/lit8 v0, v1, 0x2

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, LX/Ifa;->A05()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v2, p0, LX/I91;->A00:I

    .line 26
    .line 27
    if-ne v3, v2, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/I91;->A0D:[Z

    .line 30
    .line 31
    invoke-static {v0, v4, v3, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 32
    .line 33
    .line 34
    iget v1, p1, LX/Ifa;->A00:I

    .line 35
    .line 36
    iget v0, p1, LX/Ifa;->A01:I

    .line 37
    .line 38
    sub-int/2addr v1, v0

    .line 39
    iget-object v2, p0, LX/I91;->A0F:LX/Ifa;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, LX/Ifa;->A0G(I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, LX/I91;->A07:Z

    .line 46
    .line 47
    iput-boolean v0, p0, LX/I91;->A08:Z

    .line 48
    .line 49
    iget-object v1, v2, LX/Ifa;->A02:[B

    .line 50
    .line 51
    iget v0, v2, LX/Ifa;->A00:I

    .line 52
    .line 53
    invoke-virtual {p1, v1, v4, v0}, LX/Ifa;->A0K([BII)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4}, LX/Ifa;->A0I(I)V

    .line 57
    .line 58
    .line 59
    iput-boolean v4, p0, LX/I91;->A08:Z

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "Length mismatch: "

    .line 67
    .line 68
    invoke-static {v0, v1, v3, v2}, LX/Ghy;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/HWn;->A00(Ljava/lang/String;)LX/HWn;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_1
    const-string v0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 78
    .line 79
    invoke-static {v0}, LX/HWn;->A00(Ljava/lang/String;)LX/HWn;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0
    .line 84
    .line 85
    .line 86
.end method


# virtual methods
.method public B1P(LX/IuX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Iu5;->A0E:LX/IuX;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public Brh(LX/Ib6;LX/Hud;)I
    .locals 29

    .line 0
    :goto_0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v2, v0, LX/Iu5;->A02:I

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    if-eqz v2, :cond_11

    .line 7
    .line 8
    const/4 v13, 0x1

    .line 9
    if-eq v2, v13, :cond_4

    .line 10
    .line 11
    const/4 v12, 0x2

    .line 12
    if-eq v2, v12, :cond_2

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v8, 0x4

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v9, 0x3

    .line 19
    if-ne v2, v9, :cond_2a

    .line 20
    .line 21
    iget-object v11, v0, LX/Iu5;->A0D:LX/ITH;

    .line 22
    .line 23
    if-nez v11, :cond_24

    .line 24
    .line 25
    iget-object v15, v0, LX/Iu5;->A0C:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 28
    .line 29
    .line 30
    move-result v14

    .line 31
    const/4 v11, 0x0

    .line 32
    const-wide v16, 0x7fffffffffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    :goto_1
    if-ge v13, v14, :cond_1

    .line 39
    .line 40
    invoke-virtual {v15, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/ITH;

    .line 45
    .line 46
    iget v6, v3, LX/ITH;->A02:I

    .line 47
    .line 48
    iget-object v2, v3, LX/ITH;->A07:LX/I91;

    .line 49
    .line 50
    iget v2, v2, LX/I91;->A01:I

    .line 51
    .line 52
    if-eq v6, v2, :cond_0

    .line 53
    .line 54
    iget-object v2, v3, LX/ITH;->A07:LX/I91;

    .line 55
    .line 56
    iget-object v6, v2, LX/I91;->A0C:[J

    .line 57
    .line 58
    iget v2, v3, LX/ITH;->A02:I

    .line 59
    .line 60
    aget-wide v6, v6, v2

    .line 61
    .line 62
    cmp-long v2, v6, v16

    .line 63
    .line 64
    if-gez v2, :cond_0

    .line 65
    .line 66
    move-object v11, v3

    .line 67
    move-wide/from16 v16, v6

    .line 68
    .line 69
    :cond_0
    add-int/lit8 v13, v13, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    if-nez v11, :cond_22

    .line 73
    .line 74
    iget-wide v5, v0, LX/Iu5;->A09:J

    .line 75
    .line 76
    iget-wide v2, v1, LX/Ib6;->A02:J

    .line 77
    .line 78
    sub-long/2addr v5, v2

    .line 79
    long-to-int v2, v5

    .line 80
    if-ltz v2, :cond_21

    .line 81
    .line 82
    invoke-virtual {v1, v2}, LX/Ib6;->A02(I)V

    .line 83
    .line 84
    .line 85
    iput v4, v0, LX/Iu5;->A02:I

    .line 86
    .line 87
    iput v4, v0, LX/Iu5;->A00:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v11, v0, LX/Iu5;->A0C:Landroid/util/SparseArray;

    .line 91
    .line 92
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    const/4 v4, 0x0

    .line 97
    const-wide v5, 0x7fffffffffffffffL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    :goto_2
    if-ge v9, v10, :cond_19

    .line 104
    .line 105
    invoke-virtual {v11, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LX/ITH;

    .line 110
    .line 111
    iget-object v3, v2, LX/ITH;->A07:LX/I91;

    .line 112
    .line 113
    iget-boolean v2, v3, LX/I91;->A08:Z

    .line 114
    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    iget-wide v7, v3, LX/I91;->A02:J

    .line 118
    .line 119
    cmp-long v2, v7, v5

    .line 120
    .line 121
    if-gez v2, :cond_3

    .line 122
    .line 123
    invoke-virtual {v11, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, LX/ITH;

    .line 128
    .line 129
    move-wide v5, v7

    .line 130
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    iget-wide v2, v0, LX/Iu5;->A07:J

    .line 134
    .line 135
    long-to-int v5, v2

    .line 136
    iget v2, v0, LX/Iu5;->A00:I

    .line 137
    .line 138
    sub-int/2addr v5, v2

    .line 139
    iget-object v2, v0, LX/Iu5;->A0F:LX/Ifa;

    .line 140
    .line 141
    if-eqz v2, :cond_10

    .line 142
    .line 143
    iget-object v4, v2, LX/Ifa;->A02:[B

    .line 144
    .line 145
    const/16 v3, 0x8

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    invoke-virtual {v1, v4, v3, v5, v2}, LX/Ib6;->A05([BIIZ)Z

    .line 149
    .line 150
    .line 151
    iget v3, v0, LX/Iu5;->A01:I

    .line 152
    .line 153
    iget-object v2, v0, LX/Iu5;->A0F:LX/Ifa;

    .line 154
    .line 155
    new-instance v4, LX/GwG;

    .line 156
    .line 157
    invoke-direct {v4, v2, v3}, LX/GwG;-><init>(LX/Ifa;I)V

    .line 158
    .line 159
    .line 160
    iget-object v3, v0, LX/Iu5;->A0Q:Ljava/util/ArrayDeque;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_6

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, LX/GwH;

    .line 173
    .line 174
    iget-object v2, v2, LX/GwH;->A02:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_5
    :goto_3
    iget-wide v1, v1, LX/Ib6;->A02:J

    .line 180
    .line 181
    invoke-direct {v0, v1, v2}, LX/Iu5;->A01(J)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_6
    iget v3, v4, LX/IZa;->A00:I

    .line 187
    .line 188
    const v2, 0x73696478

    .line 189
    .line 190
    .line 191
    if-ne v3, v2, :cond_9

    .line 192
    .line 193
    iget-object v9, v4, LX/GwG;->A00:LX/Ifa;

    .line 194
    .line 195
    iget-wide v2, v1, LX/Ib6;->A02:J

    .line 196
    .line 197
    invoke-static {v9}, LX/Ifa;->A00(LX/Ifa;)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    const/4 v4, 0x4

    .line 202
    invoke-virtual {v9, v4}, LX/Ifa;->A0J(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9}, LX/Ifa;->A09()J

    .line 206
    .line 207
    .line 208
    move-result-wide v24

    .line 209
    if-nez v5, :cond_7

    .line 210
    .line 211
    invoke-virtual {v9}, LX/Ifa;->A09()J

    .line 212
    .line 213
    .line 214
    move-result-wide v20

    .line 215
    invoke-virtual {v9}, LX/Ifa;->A09()J

    .line 216
    .line 217
    .line 218
    move-result-wide v4

    .line 219
    :goto_4
    add-long/2addr v2, v4

    .line 220
    const-wide/32 v22, 0xf4240

    .line 221
    .line 222
    .line 223
    invoke-static/range {v20 .. v25}, Lcom/facebook/android/exoplayer2/util/Util;->A05(JJJ)J

    .line 224
    .line 225
    .line 226
    move-result-wide v18

    .line 227
    const/4 v4, 0x2

    .line 228
    invoke-virtual {v9, v4}, LX/Ifa;->A0J(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9}, LX/Ifa;->A06()I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    new-array v7, v8, [I

    .line 236
    .line 237
    new-array v10, v8, [J

    .line 238
    .line 239
    new-array v6, v8, [J

    .line 240
    .line 241
    new-array v5, v8, [J

    .line 242
    .line 243
    move-wide/from16 v16, v18

    .line 244
    .line 245
    const/4 v4, 0x0

    .line 246
    :goto_5
    if-ge v4, v8, :cond_8

    .line 247
    .line 248
    invoke-virtual {v9}, LX/Ifa;->A03()I

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    const/high16 v11, -0x80000000

    .line 253
    .line 254
    and-int/2addr v11, v12

    .line 255
    if-nez v11, :cond_51

    .line 256
    .line 257
    invoke-virtual {v9}, LX/Ifa;->A09()J

    .line 258
    .line 259
    .line 260
    move-result-wide v14

    .line 261
    const v11, 0x7fffffff

    .line 262
    .line 263
    .line 264
    and-int/2addr v12, v11

    .line 265
    aput v12, v7, v4

    .line 266
    .line 267
    aput-wide v2, v10, v4

    .line 268
    .line 269
    aput-wide v16, v5, v4

    .line 270
    .line 271
    add-long v20, v20, v14

    .line 272
    .line 273
    invoke-static/range {v20 .. v25}, Lcom/facebook/android/exoplayer2/util/Util;->A05(JJJ)J

    .line 274
    .line 275
    .line 276
    move-result-wide v14

    .line 277
    sub-long v11, v14, v16

    .line 278
    .line 279
    aput-wide v11, v6, v4

    .line 280
    .line 281
    const/4 v11, 0x4

    .line 282
    invoke-virtual {v9, v11}, LX/Ifa;->A0J(I)V

    .line 283
    .line 284
    .line 285
    aget v11, v7, v4

    .line 286
    .line 287
    int-to-long v11, v11

    .line 288
    add-long/2addr v2, v11

    .line 289
    add-int/lit8 v4, v4, 0x1

    .line 290
    .line 291
    move-wide/from16 v16, v14

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_7
    invoke-virtual {v9}, LX/Ifa;->A0A()J

    .line 295
    .line 296
    .line 297
    move-result-wide v20

    .line 298
    invoke-virtual {v9}, LX/Ifa;->A0A()J

    .line 299
    .line 300
    .line 301
    move-result-wide v4

    .line 302
    goto :goto_4

    .line 303
    :cond_8
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    new-instance v2, LX/Iu9;

    .line 308
    .line 309
    invoke-direct {v2, v7, v10, v6, v5}, LX/Iu9;-><init>([I[J[J[J)V

    .line 310
    .line 311
    .line 312
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    iget-object v2, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-static {v2}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 319
    .line 320
    .line 321
    move-result-wide v2

    .line 322
    iput-wide v2, v0, LX/Iu5;->A0B:J

    .line 323
    .line 324
    iget-object v4, v0, LX/Iu5;->A0E:LX/IuX;

    .line 325
    .line 326
    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v2, LX/Jtb;

    .line 329
    .line 330
    iput-object v2, v4, LX/IuX;->A07:LX/Jtb;

    .line 331
    .line 332
    iget-object v3, v4, LX/IuX;->A0P:Landroid/os/Handler;

    .line 333
    .line 334
    iget-object v2, v4, LX/IuX;->A0V:Ljava/lang/Runnable;

    .line 335
    .line 336
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 337
    .line 338
    .line 339
    iput-boolean v13, v0, LX/Iu5;->A0G:Z

    .line 340
    .line 341
    goto/16 :goto_3

    .line 342
    .line 343
    :cond_9
    const v2, 0x656d7367

    .line 344
    .line 345
    .line 346
    if-ne v3, v2, :cond_5

    .line 347
    .line 348
    iget-object v2, v1, LX/Ib6;->A05:LX/JvP;

    .line 349
    .line 350
    invoke-interface {v2}, LX/JvP;->AuF()Landroid/net/Uri;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    if-eqz v10, :cond_5

    .line 355
    .line 356
    iget-object v7, v4, LX/GwG;->A00:LX/Ifa;

    .line 357
    .line 358
    iget-object v2, v0, LX/Iu5;->A0J:[LX/JuM;

    .line 359
    .line 360
    if-eqz v2, :cond_5

    .line 361
    .line 362
    array-length v2, v2

    .line 363
    if-eqz v2, :cond_5

    .line 364
    .line 365
    invoke-static {v7}, LX/Ifa;->A00(LX/Ifa;)I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    if-eqz v4, :cond_b

    .line 375
    .line 376
    if-eq v4, v13, :cond_a

    .line 377
    .line 378
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    const-string v2, "Skipping unsupported emsg version: "

    .line 383
    .line 384
    invoke-static {v2, v3, v4}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    const-string v2, "FragmentedMp4Extractor"

    .line 389
    .line 390
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    goto/16 :goto_3

    .line 394
    .line 395
    :cond_a
    invoke-virtual {v7}, LX/Ifa;->A09()J

    .line 396
    .line 397
    .line 398
    move-result-wide v4

    .line 399
    invoke-virtual {v7}, LX/Ifa;->A0A()J

    .line 400
    .line 401
    .line 402
    move-result-wide v2

    .line 403
    invoke-static {v2, v3, v4, v5}, LX/Gi1;->A0L(JJ)J

    .line 404
    .line 405
    .line 406
    move-result-wide v2

    .line 407
    invoke-virtual {v7}, LX/Ifa;->A09()J

    .line 408
    .line 409
    .line 410
    move-result-wide v18

    .line 411
    const-wide/16 v20, 0x3e8

    .line 412
    .line 413
    move-wide/from16 v22, v4

    .line 414
    .line 415
    invoke-static/range {v18 .. v23}, Lcom/facebook/android/exoplayer2/util/Util;->A05(JJJ)J

    .line 416
    .line 417
    .line 418
    move-result-wide v22

    .line 419
    invoke-virtual {v7}, LX/Ifa;->A09()J

    .line 420
    .line 421
    .line 422
    move-result-wide v24

    .line 423
    invoke-virtual {v7}, LX/Ifa;->A0B()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v19

    .line 427
    invoke-static/range {v19 .. v19}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7}, LX/Ifa;->A0B()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v20

    .line 434
    invoke-static/range {v20 .. v20}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_b
    invoke-virtual {v7}, LX/Ifa;->A0B()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v19

    .line 447
    invoke-static/range {v19 .. v19}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v7}, LX/Ifa;->A0B()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v20

    .line 454
    invoke-static/range {v20 .. v20}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v7}, LX/Ifa;->A09()J

    .line 458
    .line 459
    .line 460
    move-result-wide v4

    .line 461
    invoke-virtual {v7}, LX/Ifa;->A09()J

    .line 462
    .line 463
    .line 464
    move-result-wide v2

    .line 465
    invoke-static {v2, v3, v4, v5}, LX/Gi1;->A0L(JJ)J

    .line 466
    .line 467
    .line 468
    move-result-wide v8

    .line 469
    iget-wide v2, v0, LX/Iu5;->A0B:J

    .line 470
    .line 471
    cmp-long v6, v2, v16

    .line 472
    .line 473
    if-eqz v6, :cond_c

    .line 474
    .line 475
    add-long/2addr v2, v8

    .line 476
    :goto_6
    invoke-virtual {v7}, LX/Ifa;->A09()J

    .line 477
    .line 478
    .line 479
    move-result-wide v21

    .line 480
    const-wide/16 v23, 0x3e8

    .line 481
    .line 482
    move-wide/from16 v25, v4

    .line 483
    .line 484
    invoke-static/range {v21 .. v26}, Lcom/facebook/android/exoplayer2/util/Util;->A05(JJJ)J

    .line 485
    .line 486
    .line 487
    move-result-wide v22

    .line 488
    invoke-virtual {v7}, LX/Ifa;->A09()J

    .line 489
    .line 490
    .line 491
    move-result-wide v24

    .line 492
    :goto_7
    iget v5, v7, LX/Ifa;->A00:I

    .line 493
    .line 494
    iget v4, v7, LX/Ifa;->A01:I

    .line 495
    .line 496
    sub-int/2addr v5, v4

    .line 497
    new-array v4, v5, [B

    .line 498
    .line 499
    const/4 v6, 0x0

    .line 500
    invoke-virtual {v7, v4, v6, v5}, LX/Ifa;->A0K([BII)V

    .line 501
    .line 502
    .line 503
    new-instance v7, LX/IuR;

    .line 504
    .line 505
    move-object/from16 v21, v4

    .line 506
    .line 507
    move-object/from16 v18, v7

    .line 508
    .line 509
    invoke-direct/range {v18 .. v25}, LX/IuR;-><init>(Ljava/lang/String;Ljava/lang/String;[BJJ)V

    .line 510
    .line 511
    .line 512
    iget-object v4, v0, LX/Iu5;->A0K:LX/IP8;

    .line 513
    .line 514
    iget-object v12, v4, LX/IP8;->A00:Ljava/io/ByteArrayOutputStream;

    .line 515
    .line 516
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 517
    .line 518
    .line 519
    goto :goto_8

    .line 520
    :cond_c
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    goto :goto_6

    .line 526
    :goto_8
    :try_start_0
    iget-object v11, v4, LX/IP8;->A01:Ljava/io/DataOutputStream;

    .line 527
    .line 528
    iget-object v4, v7, LX/IuR;->A03:Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {v11, v4}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v11, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 534
    .line 535
    .line 536
    iget-object v4, v7, LX/IuR;->A04:Ljava/lang/String;

    .line 537
    .line 538
    if-nez v4, :cond_d

    .line 539
    .line 540
    const-string v4, ""

    .line 541
    .line 542
    :cond_d
    invoke-virtual {v11, v4}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v11, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 546
    .line 547
    .line 548
    iget-wide v4, v7, LX/IuR;->A01:J

    .line 549
    .line 550
    invoke-static {v11, v4, v5}, LX/IP8;->A00(Ljava/io/DataOutputStream;J)V

    .line 551
    .line 552
    .line 553
    iget-wide v4, v7, LX/IuR;->A02:J

    .line 554
    .line 555
    invoke-static {v11, v4, v5}, LX/IP8;->A00(Ljava/io/DataOutputStream;J)V

    .line 556
    .line 557
    .line 558
    iget-object v4, v7, LX/IuR;->A05:[B

    .line 559
    .line 560
    invoke-virtual {v11, v4}, Ljava/io/OutputStream;->write([B)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v11}, Ljava/io/OutputStream;->flush()V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 567
    .line 568
    .line 569
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 570
    new-instance v15, LX/Ifa;

    .line 571
    .line 572
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 573
    .line 574
    .line 575
    iput-object v4, v15, LX/Ifa;->A02:[B

    .line 576
    .line 577
    array-length v7, v4

    .line 578
    iput v7, v15, LX/Ifa;->A00:I

    .line 579
    .line 580
    iget v4, v15, LX/Ifa;->A01:I

    .line 581
    .line 582
    sub-int/2addr v7, v4

    .line 583
    iget-object v14, v0, LX/Iu5;->A0J:[LX/JuM;

    .line 584
    .line 585
    array-length v12, v14

    .line 586
    const/4 v11, 0x0

    .line 587
    :goto_9
    if-ge v11, v12, :cond_e

    .line 588
    .line 589
    aget-object v5, v14, v11

    .line 590
    .line 591
    invoke-virtual {v15, v6}, LX/Ifa;->A0I(I)V

    .line 592
    .line 593
    .line 594
    move-object v4, v5

    .line 595
    check-cast v4, LX/IuC;

    .line 596
    .line 597
    iput-object v10, v4, LX/IuC;->A01:Landroid/net/Uri;

    .line 598
    .line 599
    invoke-interface {v5, v15, v7}, LX/JuM;->Bwn(LX/Ifa;I)V

    .line 600
    .line 601
    .line 602
    add-int/lit8 v11, v11, 0x1

    .line 603
    .line 604
    goto :goto_9

    .line 605
    :cond_e
    cmp-long v4, v2, v16

    .line 606
    .line 607
    if-nez v4, :cond_f

    .line 608
    .line 609
    iget-object v3, v0, LX/Iu5;->A0R:Ljava/util/ArrayDeque;

    .line 610
    .line 611
    new-instance v2, LX/HzL;

    .line 612
    .line 613
    invoke-direct {v2, v8, v9, v7}, LX/HzL;-><init>(JI)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    iget v2, v0, LX/Iu5;->A03:I

    .line 620
    .line 621
    add-int/2addr v2, v7

    .line 622
    iput v2, v0, LX/Iu5;->A03:I

    .line 623
    .line 624
    goto/16 :goto_3

    .line 625
    .line 626
    :cond_f
    iget-object v5, v0, LX/Iu5;->A0J:[LX/JuM;

    .line 627
    .line 628
    array-length v4, v5

    .line 629
    :goto_a
    if-ge v6, v4, :cond_5

    .line 630
    .line 631
    aget-object v11, v5, v6

    .line 632
    .line 633
    const/4 v15, 0x0

    .line 634
    const/4 v12, 0x0

    .line 635
    move v14, v7

    .line 636
    move-wide/from16 v16, v2

    .line 637
    .line 638
    invoke-interface/range {v11 .. v17}, LX/JuM;->Bwq(LX/IFQ;IIIJ)V

    .line 639
    .line 640
    .line 641
    add-int/lit8 v6, v6, 0x1

    .line 642
    .line 643
    goto :goto_a

    .line 644
    :cond_10
    invoke-virtual {v1, v5}, LX/Ib6;->A02(I)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_3

    .line 648
    .line 649
    :cond_11
    iget v2, v0, LX/Iu5;->A00:I

    .line 650
    .line 651
    const/16 v10, 0x8

    .line 652
    .line 653
    const/4 v9, 0x0

    .line 654
    const/4 v11, 0x1

    .line 655
    if-nez v2, :cond_13

    .line 656
    .line 657
    iget-object v4, v0, LX/Iu5;->A0L:LX/Ifa;

    .line 658
    .line 659
    iget-object v2, v4, LX/Ifa;->A02:[B

    .line 660
    .line 661
    invoke-virtual {v1, v2, v9, v10, v11}, LX/Ib6;->A05([BIIZ)Z

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    if-nez v2, :cond_12

    .line 666
    .line 667
    const/4 v0, -0x1

    .line 668
    return v0

    .line 669
    :cond_12
    iput v10, v0, LX/Iu5;->A00:I

    .line 670
    .line 671
    invoke-virtual {v4, v9}, LX/Ifa;->A0I(I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v4}, LX/Ifa;->A09()J

    .line 675
    .line 676
    .line 677
    move-result-wide v2

    .line 678
    iput-wide v2, v0, LX/Iu5;->A07:J

    .line 679
    .line 680
    invoke-virtual {v4}, LX/Ifa;->A03()I

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    iput v2, v0, LX/Iu5;->A01:I

    .line 685
    .line 686
    :cond_13
    iget-wide v2, v0, LX/Iu5;->A07:J

    .line 687
    .line 688
    const-wide/16 v5, 0x1

    .line 689
    .line 690
    cmp-long v4, v2, v5

    .line 691
    .line 692
    if-nez v4, :cond_15

    .line 693
    .line 694
    iget-object v3, v0, LX/Iu5;->A0L:LX/Ifa;

    .line 695
    .line 696
    iget-object v2, v3, LX/Ifa;->A02:[B

    .line 697
    .line 698
    invoke-virtual {v1, v2, v10, v10, v9}, LX/Ib6;->A05([BIIZ)Z

    .line 699
    .line 700
    .line 701
    iget v2, v0, LX/Iu5;->A00:I

    .line 702
    .line 703
    add-int/lit8 v2, v2, 0x8

    .line 704
    .line 705
    iput v2, v0, LX/Iu5;->A00:I

    .line 706
    .line 707
    invoke-virtual {v3}, LX/Ifa;->A0A()J

    .line 708
    .line 709
    .line 710
    move-result-wide v4

    .line 711
    :goto_b
    iput-wide v4, v0, LX/Iu5;->A07:J

    .line 712
    .line 713
    :cond_14
    iget-wide v7, v0, LX/Iu5;->A07:J

    .line 714
    .line 715
    iget v12, v0, LX/Iu5;->A00:I

    .line 716
    .line 717
    int-to-long v5, v12

    .line 718
    cmp-long v2, v7, v5

    .line 719
    .line 720
    if-ltz v2, :cond_56

    .line 721
    .line 722
    iget-wide v3, v1, LX/Ib6;->A02:J

    .line 723
    .line 724
    sub-long v1, v3, v5

    .line 725
    .line 726
    iget v6, v0, LX/Iu5;->A01:I

    .line 727
    .line 728
    const v5, 0x6d6f6f66

    .line 729
    .line 730
    .line 731
    if-ne v6, v5, :cond_17

    .line 732
    .line 733
    iget-object v12, v0, LX/Iu5;->A0C:Landroid/util/SparseArray;

    .line 734
    .line 735
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 736
    .line 737
    .line 738
    move-result v11

    .line 739
    const/4 v10, 0x0

    .line 740
    :goto_c
    if-ge v10, v11, :cond_1f

    .line 741
    .line 742
    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    check-cast v5, LX/ITH;

    .line 747
    .line 748
    iget-object v5, v5, LX/ITH;->A07:LX/I91;

    .line 749
    .line 750
    iput-wide v1, v5, LX/I91;->A02:J

    .line 751
    .line 752
    iput-wide v1, v5, LX/I91;->A03:J

    .line 753
    .line 754
    add-int/lit8 v10, v10, 0x1

    .line 755
    .line 756
    goto :goto_c

    .line 757
    :cond_15
    const-wide/16 v5, 0x0

    .line 758
    .line 759
    cmp-long v4, v2, v5

    .line 760
    .line 761
    if-nez v4, :cond_14

    .line 762
    .line 763
    iget-wide v4, v1, LX/Ib6;->A04:J

    .line 764
    .line 765
    const-wide/16 v6, -0x1

    .line 766
    .line 767
    cmp-long v2, v4, v6

    .line 768
    .line 769
    if-nez v2, :cond_16

    .line 770
    .line 771
    iget-object v3, v0, LX/Iu5;->A0Q:Ljava/util/ArrayDeque;

    .line 772
    .line 773
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    if-nez v2, :cond_16

    .line 778
    .line 779
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    check-cast v2, LX/GwH;

    .line 784
    .line 785
    iget-wide v4, v2, LX/GwH;->A00:J

    .line 786
    .line 787
    :cond_16
    cmp-long v2, v4, v6

    .line 788
    .line 789
    if-eqz v2, :cond_14

    .line 790
    .line 791
    iget-wide v2, v1, LX/Ib6;->A02:J

    .line 792
    .line 793
    sub-long/2addr v4, v2

    .line 794
    iget v2, v0, LX/Iu5;->A00:I

    .line 795
    .line 796
    int-to-long v2, v2

    .line 797
    add-long/2addr v4, v2

    .line 798
    goto :goto_b

    .line 799
    :cond_17
    const v13, 0x6d646174

    .line 800
    .line 801
    .line 802
    const/4 v5, 0x0

    .line 803
    if-ne v6, v13, :cond_1b

    .line 804
    .line 805
    iput-object v5, v0, LX/Iu5;->A0D:LX/ITH;

    .line 806
    .line 807
    add-long/2addr v7, v1

    .line 808
    iput-wide v7, v0, LX/Iu5;->A09:J

    .line 809
    .line 810
    iget-boolean v3, v0, LX/Iu5;->A0G:Z

    .line 811
    .line 812
    if-nez v3, :cond_18

    .line 813
    .line 814
    iget-object v6, v0, LX/Iu5;->A0E:LX/IuX;

    .line 815
    .line 816
    iget-wide v4, v0, LX/Iu5;->A08:J

    .line 817
    .line 818
    new-instance v3, LX/Iu8;

    .line 819
    .line 820
    invoke-direct {v3, v4, v5, v1, v2}, LX/Iu8;-><init>(JJ)V

    .line 821
    .line 822
    .line 823
    iput-object v3, v6, LX/IuX;->A07:LX/Jtb;

    .line 824
    .line 825
    iget-object v2, v6, LX/IuX;->A0P:Landroid/os/Handler;

    .line 826
    .line 827
    iget-object v1, v6, LX/IuX;->A0V:Ljava/lang/Runnable;

    .line 828
    .line 829
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 830
    .line 831
    .line 832
    iput-boolean v11, v0, LX/Iu5;->A0G:Z

    .line 833
    .line 834
    :cond_18
    const/4 v1, 0x2

    .line 835
    goto :goto_d

    .line 836
    :cond_19
    if-nez v4, :cond_1a

    .line 837
    .line 838
    const/4 v1, 0x3

    .line 839
    :goto_d
    iput v1, v0, LX/Iu5;->A02:I

    .line 840
    .line 841
    goto/16 :goto_0

    .line 842
    .line 843
    :cond_1a
    iget-wide v2, v1, LX/Ib6;->A02:J

    .line 844
    .line 845
    sub-long/2addr v5, v2

    .line 846
    long-to-int v0, v5

    .line 847
    if-ltz v0, :cond_52

    .line 848
    .line 849
    invoke-virtual {v1, v0}, LX/Ib6;->A02(I)V

    .line 850
    .line 851
    .line 852
    iget-object v5, v4, LX/ITH;->A07:LX/I91;

    .line 853
    .line 854
    iget-object v4, v5, LX/I91;->A0F:LX/Ifa;

    .line 855
    .line 856
    iget-object v3, v4, LX/Ifa;->A02:[B

    .line 857
    .line 858
    iget v2, v4, LX/Ifa;->A00:I

    .line 859
    .line 860
    const/4 v0, 0x0

    .line 861
    invoke-virtual {v1, v3, v0, v2, v0}, LX/Ib6;->A05([BIIZ)Z

    .line 862
    .line 863
    .line 864
    invoke-virtual {v4, v0}, LX/Ifa;->A0I(I)V

    .line 865
    .line 866
    .line 867
    iput-boolean v0, v5, LX/I91;->A08:Z

    .line 868
    .line 869
    goto/16 :goto_0

    .line 870
    .line 871
    :cond_1b
    const v1, 0x6d6f6f76

    .line 872
    .line 873
    .line 874
    if-eq v6, v1, :cond_1f

    .line 875
    .line 876
    const v1, 0x7472616b

    .line 877
    .line 878
    .line 879
    if-eq v6, v1, :cond_1f

    .line 880
    .line 881
    const v1, 0x6d646961

    .line 882
    .line 883
    .line 884
    if-eq v6, v1, :cond_1f

    .line 885
    .line 886
    const v1, 0x6d696e66

    .line 887
    .line 888
    .line 889
    if-eq v6, v1, :cond_1f

    .line 890
    .line 891
    const v1, 0x7374626c

    .line 892
    .line 893
    .line 894
    if-eq v6, v1, :cond_1f

    .line 895
    .line 896
    const v1, 0x74726166

    .line 897
    .line 898
    .line 899
    if-eq v6, v1, :cond_1f

    .line 900
    .line 901
    const v1, 0x6d766578

    .line 902
    .line 903
    .line 904
    if-eq v6, v1, :cond_1f

    .line 905
    .line 906
    const v1, 0x65647473

    .line 907
    .line 908
    .line 909
    if-eq v6, v1, :cond_1f

    .line 910
    .line 911
    const v1, 0x68646c72    # 4.3148E24f

    .line 912
    .line 913
    .line 914
    if-eq v6, v1, :cond_1c

    .line 915
    .line 916
    const v1, 0x6d646864

    .line 917
    .line 918
    .line 919
    if-eq v6, v1, :cond_1c

    .line 920
    .line 921
    const v1, 0x6d766864

    .line 922
    .line 923
    .line 924
    if-eq v6, v1, :cond_1c

    .line 925
    .line 926
    const v1, 0x73696478

    .line 927
    .line 928
    .line 929
    if-eq v6, v1, :cond_1c

    .line 930
    .line 931
    const v1, 0x73747364

    .line 932
    .line 933
    .line 934
    if-eq v6, v1, :cond_1c

    .line 935
    .line 936
    const v1, 0x74666474

    .line 937
    .line 938
    .line 939
    if-eq v6, v1, :cond_1c

    .line 940
    .line 941
    const v1, 0x74666864

    .line 942
    .line 943
    .line 944
    if-eq v6, v1, :cond_1c

    .line 945
    .line 946
    const v1, 0x746b6864

    .line 947
    .line 948
    .line 949
    if-eq v6, v1, :cond_1c

    .line 950
    .line 951
    const v1, 0x74726578

    .line 952
    .line 953
    .line 954
    if-eq v6, v1, :cond_1c

    .line 955
    .line 956
    const v1, 0x7472756e

    .line 957
    .line 958
    .line 959
    if-eq v6, v1, :cond_1c

    .line 960
    .line 961
    const v1, 0x70737368    # 3.013775E29f

    .line 962
    .line 963
    .line 964
    if-eq v6, v1, :cond_1c

    .line 965
    .line 966
    const v1, 0x7361697a

    .line 967
    .line 968
    .line 969
    if-eq v6, v1, :cond_1c

    .line 970
    .line 971
    const v1, 0x7361696f

    .line 972
    .line 973
    .line 974
    if-eq v6, v1, :cond_1c

    .line 975
    .line 976
    const v1, 0x73656e63

    .line 977
    .line 978
    .line 979
    if-eq v6, v1, :cond_1c

    .line 980
    .line 981
    const v1, 0x75756964

    .line 982
    .line 983
    .line 984
    if-eq v6, v1, :cond_1c

    .line 985
    .line 986
    const v1, 0x73626770

    .line 987
    .line 988
    .line 989
    if-eq v6, v1, :cond_1c

    .line 990
    .line 991
    const v1, 0x73677064

    .line 992
    .line 993
    .line 994
    if-eq v6, v1, :cond_1c

    .line 995
    .line 996
    const v1, 0x656c7374

    .line 997
    .line 998
    .line 999
    if-eq v6, v1, :cond_1c

    .line 1000
    .line 1001
    const v1, 0x6d656864

    .line 1002
    .line 1003
    .line 1004
    if-eq v6, v1, :cond_1c

    .line 1005
    .line 1006
    const v2, 0x656d7367

    .line 1007
    .line 1008
    .line 1009
    const/4 v1, 0x0

    .line 1010
    if-ne v6, v2, :cond_1d

    .line 1011
    .line 1012
    :cond_1c
    const/4 v1, 0x1

    .line 1013
    :cond_1d
    const-wide/32 v2, 0x7fffffff

    .line 1014
    .line 1015
    .line 1016
    if-eqz v1, :cond_1e

    .line 1017
    .line 1018
    if-ne v12, v10, :cond_54

    .line 1019
    .line 1020
    cmp-long v1, v7, v2

    .line 1021
    .line 1022
    if-gtz v1, :cond_53

    .line 1023
    .line 1024
    long-to-int v1, v7

    .line 1025
    new-instance v3, LX/Ifa;

    .line 1026
    .line 1027
    invoke-direct {v3, v1}, LX/Ifa;-><init>(I)V

    .line 1028
    .line 1029
    .line 1030
    iput-object v3, v0, LX/Iu5;->A0F:LX/Ifa;

    .line 1031
    .line 1032
    iget-object v1, v0, LX/Iu5;->A0L:LX/Ifa;

    .line 1033
    .line 1034
    iget-object v2, v1, LX/Ifa;->A02:[B

    .line 1035
    .line 1036
    iget-object v1, v3, LX/Ifa;->A02:[B

    .line 1037
    .line 1038
    invoke-static {v2, v9, v1, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1039
    .line 1040
    .line 1041
    :goto_e
    iput v11, v0, LX/Iu5;->A02:I

    .line 1042
    .line 1043
    goto/16 :goto_0

    .line 1044
    .line 1045
    :cond_1e
    cmp-long v1, v7, v2

    .line 1046
    .line 1047
    if-gtz v1, :cond_55

    .line 1048
    .line 1049
    iput-object v5, v0, LX/Iu5;->A0F:LX/Ifa;

    .line 1050
    .line 1051
    goto :goto_e

    .line 1052
    :cond_1f
    add-long/2addr v3, v7

    .line 1053
    const-wide/16 v1, 0x8

    .line 1054
    .line 1055
    sub-long/2addr v3, v1

    .line 1056
    iget-object v2, v0, LX/Iu5;->A0Q:Ljava/util/ArrayDeque;

    .line 1057
    .line 1058
    new-instance v1, LX/GwH;

    .line 1059
    .line 1060
    invoke-direct {v1, v6, v3, v4}, LX/GwH;-><init>(IJ)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    iget-wide v7, v0, LX/Iu5;->A07:J

    .line 1067
    .line 1068
    iget v1, v0, LX/Iu5;->A00:I

    .line 1069
    .line 1070
    int-to-long v5, v1

    .line 1071
    cmp-long v1, v7, v5

    .line 1072
    .line 1073
    if-nez v1, :cond_20

    .line 1074
    .line 1075
    invoke-direct {v0, v3, v4}, LX/Iu5;->A01(J)V

    .line 1076
    .line 1077
    .line 1078
    goto/16 :goto_0

    .line 1079
    .line 1080
    :cond_20
    iput v9, v0, LX/Iu5;->A02:I

    .line 1081
    .line 1082
    iput v9, v0, LX/Iu5;->A00:I

    .line 1083
    .line 1084
    goto/16 :goto_0

    .line 1085
    .line 1086
    :cond_21
    const-string v0, "Offset to end of mdat was negative."

    .line 1087
    .line 1088
    invoke-static {v0}, LX/HWn;->A00(Ljava/lang/String;)LX/HWn;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    throw v0

    .line 1093
    :cond_22
    iget-object v2, v11, LX/ITH;->A07:LX/I91;

    .line 1094
    .line 1095
    iget-object v3, v2, LX/I91;->A0C:[J

    .line 1096
    .line 1097
    iget v2, v11, LX/ITH;->A02:I

    .line 1098
    .line 1099
    aget-wide v6, v3, v2

    .line 1100
    .line 1101
    iget-wide v2, v1, LX/Ib6;->A02:J

    .line 1102
    .line 1103
    sub-long/2addr v6, v2

    .line 1104
    long-to-int v2, v6

    .line 1105
    if-gez v2, :cond_23

    .line 1106
    .line 1107
    const-string v3, "FragmentedMp4Extractor"

    .line 1108
    .line 1109
    const-string v2, "Ignoring negative offset to sample data."

    .line 1110
    .line 1111
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1112
    .line 1113
    .line 1114
    const/4 v2, 0x0

    .line 1115
    :cond_23
    invoke-virtual {v1, v2}, LX/Ib6;->A02(I)V

    .line 1116
    .line 1117
    .line 1118
    iput-object v11, v0, LX/Iu5;->A0D:LX/ITH;

    .line 1119
    .line 1120
    :cond_24
    iget-object v2, v11, LX/ITH;->A07:LX/I91;

    .line 1121
    .line 1122
    iget-object v2, v2, LX/I91;->A09:[I

    .line 1123
    .line 1124
    iget v6, v11, LX/ITH;->A01:I

    .line 1125
    .line 1126
    aget v3, v2, v6

    .line 1127
    .line 1128
    iput v3, v0, LX/Iu5;->A06:I

    .line 1129
    .line 1130
    iget v2, v11, LX/ITH;->A03:I

    .line 1131
    .line 1132
    if-ge v6, v2, :cond_28

    .line 1133
    .line 1134
    invoke-virtual {v1, v3}, LX/Ib6;->A02(I)V

    .line 1135
    .line 1136
    .line 1137
    iget-object v2, v0, LX/Iu5;->A0D:LX/ITH;

    .line 1138
    .line 1139
    invoke-static {v2}, LX/ITH;->A00(LX/ITH;)LX/I6B;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    if-eqz v1, :cond_26

    .line 1144
    .line 1145
    iget-object v5, v2, LX/ITH;->A07:LX/I91;

    .line 1146
    .line 1147
    iget-object v3, v5, LX/I91;->A0F:LX/Ifa;

    .line 1148
    .line 1149
    iget v1, v1, LX/I6B;->A00:I

    .line 1150
    .line 1151
    if-eqz v1, :cond_25

    .line 1152
    .line 1153
    invoke-virtual {v3, v1}, LX/Ifa;->A0J(I)V

    .line 1154
    .line 1155
    .line 1156
    :cond_25
    iget v2, v2, LX/ITH;->A01:I

    .line 1157
    .line 1158
    iget-boolean v1, v5, LX/I91;->A07:Z

    .line 1159
    .line 1160
    if-eqz v1, :cond_26

    .line 1161
    .line 1162
    iget-object v1, v5, LX/I91;->A0D:[Z

    .line 1163
    .line 1164
    aget-boolean v1, v1, v2

    .line 1165
    .line 1166
    if-eqz v1, :cond_26

    .line 1167
    .line 1168
    invoke-virtual {v3}, LX/Ifa;->A06()I

    .line 1169
    .line 1170
    .line 1171
    move-result v1

    .line 1172
    mul-int/lit8 v1, v1, 0x6

    .line 1173
    .line 1174
    invoke-virtual {v3, v1}, LX/Ifa;->A0J(I)V

    .line 1175
    .line 1176
    .line 1177
    :cond_26
    iget-object v5, v0, LX/Iu5;->A0D:LX/ITH;

    .line 1178
    .line 1179
    iget v1, v5, LX/ITH;->A01:I

    .line 1180
    .line 1181
    add-int/lit8 v1, v1, 0x1

    .line 1182
    .line 1183
    iput v1, v5, LX/ITH;->A01:I

    .line 1184
    .line 1185
    iget v1, v5, LX/ITH;->A00:I

    .line 1186
    .line 1187
    add-int/lit8 v3, v1, 0x1

    .line 1188
    .line 1189
    iput v3, v5, LX/ITH;->A00:I

    .line 1190
    .line 1191
    iget-object v1, v5, LX/ITH;->A07:LX/I91;

    .line 1192
    .line 1193
    iget-object v1, v1, LX/I91;->A0A:[I

    .line 1194
    .line 1195
    iget v2, v5, LX/ITH;->A02:I

    .line 1196
    .line 1197
    aget v1, v1, v2

    .line 1198
    .line 1199
    if-ne v3, v1, :cond_27

    .line 1200
    .line 1201
    add-int/lit8 v1, v2, 0x1

    .line 1202
    .line 1203
    iput v1, v5, LX/ITH;->A02:I

    .line 1204
    .line 1205
    iput v4, v5, LX/ITH;->A00:I

    .line 1206
    .line 1207
    iput-object v10, v0, LX/Iu5;->A0D:LX/ITH;

    .line 1208
    .line 1209
    :cond_27
    iput v9, v0, LX/Iu5;->A02:I

    .line 1210
    .line 1211
    goto/16 :goto_1f

    .line 1212
    .line 1213
    :cond_28
    iget-object v2, v11, LX/ITH;->A05:LX/I8Z;

    .line 1214
    .line 1215
    iget v2, v2, LX/I8Z;->A02:I

    .line 1216
    .line 1217
    if-ne v2, v5, :cond_29

    .line 1218
    .line 1219
    const/16 v2, 0x8

    .line 1220
    .line 1221
    sub-int/2addr v3, v2

    .line 1222
    iput v3, v0, LX/Iu5;->A06:I

    .line 1223
    .line 1224
    invoke-virtual {v1, v2}, LX/Ib6;->A02(I)V

    .line 1225
    .line 1226
    .line 1227
    :cond_29
    iget-object v7, v0, LX/Iu5;->A0D:LX/ITH;

    .line 1228
    .line 1229
    invoke-static {v7}, LX/ITH;->A00(LX/ITH;)LX/I6B;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    if-nez v2, :cond_43

    .line 1234
    .line 1235
    const/4 v2, 0x0

    .line 1236
    :goto_f
    iput v2, v0, LX/Iu5;->A04:I

    .line 1237
    .line 1238
    iget v3, v0, LX/Iu5;->A06:I

    .line 1239
    .line 1240
    add-int/2addr v3, v2

    .line 1241
    iput v3, v0, LX/Iu5;->A06:I

    .line 1242
    .line 1243
    iput v8, v0, LX/Iu5;->A02:I

    .line 1244
    .line 1245
    iput v4, v0, LX/Iu5;->A05:I

    .line 1246
    .line 1247
    :cond_2a
    iget-object v3, v0, LX/Iu5;->A0D:LX/ITH;

    .line 1248
    .line 1249
    iget-object v2, v3, LX/ITH;->A07:LX/I91;

    .line 1250
    .line 1251
    move-object/from16 v28, v2

    .line 1252
    .line 1253
    iget-object v2, v3, LX/ITH;->A05:LX/I8Z;

    .line 1254
    .line 1255
    move-object/from16 v27, v2

    .line 1256
    .line 1257
    iget-object v10, v3, LX/ITH;->A06:LX/JuM;

    .line 1258
    .line 1259
    iget v2, v3, LX/ITH;->A01:I

    .line 1260
    .line 1261
    move/from16 v19, v2

    .line 1262
    .line 1263
    move-object/from16 v2, v28

    .line 1264
    .line 1265
    iget-object v2, v2, LX/I91;->A0B:[J

    .line 1266
    .line 1267
    aget-wide v25, v2, v19

    .line 1268
    .line 1269
    move-object/from16 v2, v27

    .line 1270
    .line 1271
    iget v2, v2, LX/I8Z;->A01:I

    .line 1272
    .line 1273
    if-eqz v2, :cond_4a

    .line 1274
    .line 1275
    iget-object v11, v0, LX/Iu5;->A0N:LX/Ifa;

    .line 1276
    .line 1277
    iget-object v9, v11, LX/Ifa;->A02:[B

    .line 1278
    .line 1279
    aput-byte v4, v9, v4

    .line 1280
    .line 1281
    aput-byte v4, v9, v5

    .line 1282
    .line 1283
    aput-byte v4, v9, v12

    .line 1284
    .line 1285
    add-int/lit8 v18, v2, 0x1

    .line 1286
    .line 1287
    rsub-int/lit8 v17, v2, 0x4

    .line 1288
    .line 1289
    :goto_10
    iget v2, v0, LX/Iu5;->A04:I

    .line 1290
    .line 1291
    iget v6, v0, LX/Iu5;->A06:I

    .line 1292
    .line 1293
    if-ge v2, v6, :cond_4b

    .line 1294
    .line 1295
    iget v3, v0, LX/Iu5;->A05:I

    .line 1296
    .line 1297
    if-nez v3, :cond_2e

    .line 1298
    .line 1299
    move/from16 v3, v18

    .line 1300
    .line 1301
    move/from16 v2, v17

    .line 1302
    .line 1303
    invoke-virtual {v1, v9, v2, v3, v4}, LX/Ib6;->A05([BIIZ)Z

    .line 1304
    .line 1305
    .line 1306
    invoke-static {v11, v4}, LX/Ifa;->A02(LX/Ifa;I)I

    .line 1307
    .line 1308
    .line 1309
    move-result v2

    .line 1310
    if-lt v2, v5, :cond_49

    .line 1311
    .line 1312
    add-int/lit8 v2, v2, -0x1

    .line 1313
    .line 1314
    iput v2, v0, LX/Iu5;->A05:I

    .line 1315
    .line 1316
    iget-object v2, v0, LX/Iu5;->A0O:LX/Ifa;

    .line 1317
    .line 1318
    invoke-virtual {v2, v4}, LX/Ifa;->A0I(I)V

    .line 1319
    .line 1320
    .line 1321
    invoke-interface {v10, v2, v8}, LX/JuM;->Bwn(LX/Ifa;I)V

    .line 1322
    .line 1323
    .line 1324
    invoke-interface {v10, v11, v5}, LX/JuM;->Bwn(LX/Ifa;I)V

    .line 1325
    .line 1326
    .line 1327
    iget-object v2, v0, LX/Iu5;->A0I:[LX/JuM;

    .line 1328
    .line 1329
    array-length v2, v2

    .line 1330
    if-lez v2, :cond_2d

    .line 1331
    .line 1332
    move-object/from16 v2, v27

    .line 1333
    .line 1334
    iget-object v2, v2, LX/I8Z;->A07:LX/ImR;

    .line 1335
    .line 1336
    iget-object v6, v2, LX/ImR;->A0S:Ljava/lang/String;

    .line 1337
    .line 1338
    aget-byte v7, v9, v8

    .line 1339
    .line 1340
    const-string/jumbo v2, "video/avc"

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v2

    .line 1347
    if-eqz v2, :cond_2b

    .line 1348
    .line 1349
    and-int/lit8 v3, v7, 0x1f

    .line 1350
    .line 1351
    const/4 v2, 0x6

    .line 1352
    if-eq v3, v2, :cond_2c

    .line 1353
    .line 1354
    :cond_2b
    const-string/jumbo v2, "video/hevc"

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v2

    .line 1361
    if-eqz v2, :cond_2d

    .line 1362
    .line 1363
    and-int/lit8 v3, v7, 0x7e

    .line 1364
    .line 1365
    shr-int/2addr v3, v5

    .line 1366
    const/16 v2, 0x27

    .line 1367
    .line 1368
    if-ne v3, v2, :cond_2d

    .line 1369
    .line 1370
    :cond_2c
    const/4 v2, 0x1

    .line 1371
    :goto_11
    iput-boolean v2, v0, LX/Iu5;->A0H:Z

    .line 1372
    .line 1373
    iget v2, v0, LX/Iu5;->A04:I

    .line 1374
    .line 1375
    add-int/lit8 v2, v2, 0x5

    .line 1376
    .line 1377
    iput v2, v0, LX/Iu5;->A04:I

    .line 1378
    .line 1379
    iget v2, v0, LX/Iu5;->A06:I

    .line 1380
    .line 1381
    add-int v2, v2, v17

    .line 1382
    .line 1383
    iput v2, v0, LX/Iu5;->A06:I

    .line 1384
    .line 1385
    goto :goto_10

    .line 1386
    :cond_2d
    const/4 v2, 0x0

    .line 1387
    goto :goto_11

    .line 1388
    :cond_2e
    iget-boolean v2, v0, LX/Iu5;->A0H:Z

    .line 1389
    .line 1390
    if-eqz v2, :cond_41

    .line 1391
    .line 1392
    iget-object v8, v0, LX/Iu5;->A0M:LX/Ifa;

    .line 1393
    .line 1394
    invoke-virtual {v8, v3}, LX/Ifa;->A0G(I)V

    .line 1395
    .line 1396
    .line 1397
    iget-object v2, v8, LX/Ifa;->A02:[B

    .line 1398
    .line 1399
    const/4 v12, 0x0

    .line 1400
    invoke-virtual {v1, v2, v4, v3, v4}, LX/Ib6;->A05([BIIZ)Z

    .line 1401
    .line 1402
    .line 1403
    iget v2, v0, LX/Iu5;->A05:I

    .line 1404
    .line 1405
    invoke-interface {v10, v8, v2}, LX/JuM;->Bwn(LX/Ifa;I)V

    .line 1406
    .line 1407
    .line 1408
    iget v7, v0, LX/Iu5;->A05:I

    .line 1409
    .line 1410
    iget-object v6, v8, LX/Ifa;->A02:[B

    .line 1411
    .line 1412
    iget v5, v8, LX/Ifa;->A00:I

    .line 1413
    .line 1414
    sget-object v16, LX/HtM;->A01:Ljava/lang/Object;

    .line 1415
    .line 1416
    monitor-enter v16

    .line 1417
    const/4 v15, 0x0

    .line 1418
    const/4 v13, 0x0

    .line 1419
    :cond_2f
    :goto_12
    if-lt v4, v5, :cond_30

    .line 1420
    .line 1421
    sub-int/2addr v5, v13

    .line 1422
    const/4 v4, 0x0

    .line 1423
    const/4 v3, 0x0

    .line 1424
    :goto_13
    if-ge v4, v13, :cond_34

    .line 1425
    .line 1426
    :try_start_1
    sget-object v2, LX/HtM;->A00:[I

    .line 1427
    .line 1428
    aget v2, v2, v4

    .line 1429
    .line 1430
    sub-int/2addr v2, v3

    .line 1431
    invoke-static {v6, v3, v6, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1432
    .line 1433
    .line 1434
    add-int/2addr v12, v2

    .line 1435
    add-int/lit8 v14, v12, 0x1

    .line 1436
    .line 1437
    aput-byte v15, v6, v12

    .line 1438
    .line 1439
    add-int/lit8 v12, v14, 0x1

    .line 1440
    .line 1441
    aput-byte v15, v6, v14

    .line 1442
    .line 1443
    add-int/lit8 v2, v2, 0x3

    .line 1444
    .line 1445
    add-int/2addr v3, v2

    .line 1446
    add-int/lit8 v4, v4, 0x1

    .line 1447
    .line 1448
    goto :goto_13

    .line 1449
    :cond_30
    :goto_14
    add-int/lit8 v2, v5, -0x2

    .line 1450
    .line 1451
    if-ge v4, v2, :cond_32

    .line 1452
    .line 1453
    aget-byte v2, v6, v4

    .line 1454
    .line 1455
    if-nez v2, :cond_31

    .line 1456
    .line 1457
    add-int/lit8 v2, v4, 0x1

    .line 1458
    .line 1459
    aget-byte v2, v6, v2

    .line 1460
    .line 1461
    if-nez v2, :cond_31

    .line 1462
    .line 1463
    add-int/lit8 v2, v4, 0x2

    .line 1464
    .line 1465
    aget-byte v3, v6, v2

    .line 1466
    .line 1467
    const/4 v2, 0x3

    .line 1468
    if-ne v3, v2, :cond_31

    .line 1469
    .line 1470
    goto :goto_15

    .line 1471
    :cond_31
    add-int/lit8 v4, v4, 0x1

    .line 1472
    .line 1473
    goto :goto_14

    .line 1474
    :cond_32
    move v4, v5

    .line 1475
    :goto_15
    if-ge v4, v5, :cond_2f

    .line 1476
    .line 1477
    sget-object v3, LX/HtM;->A00:[I

    .line 1478
    .line 1479
    array-length v2, v3

    .line 1480
    if-gt v2, v13, :cond_33

    .line 1481
    .line 1482
    mul-int/lit8 v2, v2, 0x2

    .line 1483
    .line 1484
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1485
    .line 1486
    .line 1487
    move-result-object v3

    .line 1488
    sput-object v3, LX/HtM;->A00:[I

    .line 1489
    .line 1490
    :cond_33
    add-int/lit8 v2, v13, 0x1

    .line 1491
    .line 1492
    aput v4, v3, v13

    .line 1493
    .line 1494
    add-int/lit8 v4, v4, 0x3

    .line 1495
    .line 1496
    move v13, v2

    .line 1497
    goto :goto_12

    .line 1498
    :cond_34
    sub-int v2, v5, v12

    .line 1499
    .line 1500
    invoke-static {v6, v3, v6, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1501
    .line 1502
    .line 1503
    monitor-exit v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1504
    move-object/from16 v2, v27

    .line 1505
    .line 1506
    iget-object v2, v2, LX/I8Z;->A07:LX/ImR;

    .line 1507
    .line 1508
    iget-object v3, v2, LX/ImR;->A0S:Ljava/lang/String;

    .line 1509
    .line 1510
    const-string/jumbo v2, "video/hevc"

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v2

    .line 1517
    invoke-virtual {v8, v2}, LX/Ifa;->A0I(I)V

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v8, v5}, LX/Ifa;->A0H(I)V

    .line 1521
    .line 1522
    .line 1523
    iget-object v2, v0, LX/Iu5;->A0I:[LX/JuM;

    .line 1524
    .line 1525
    move-object/from16 v16, v2

    .line 1526
    .line 1527
    :goto_16
    iget v12, v8, LX/Ifa;->A00:I

    .line 1528
    .line 1529
    iget v2, v8, LX/Ifa;->A01:I

    .line 1530
    .line 1531
    sub-int v2, v12, v2

    .line 1532
    .line 1533
    const/4 v6, 0x1

    .line 1534
    if-le v2, v6, :cond_42

    .line 1535
    .line 1536
    const/4 v4, 0x0

    .line 1537
    :cond_35
    iget v2, v8, LX/Ifa;->A01:I

    .line 1538
    .line 1539
    sub-int v2, v12, v2

    .line 1540
    .line 1541
    if-nez v2, :cond_40

    .line 1542
    .line 1543
    const/4 v4, -0x1

    .line 1544
    :goto_17
    const/4 v13, 0x0

    .line 1545
    :cond_36
    iget v2, v8, LX/Ifa;->A01:I

    .line 1546
    .line 1547
    sub-int v2, v12, v2

    .line 1548
    .line 1549
    if-nez v2, :cond_3f

    .line 1550
    .line 1551
    const/4 v13, -0x1

    .line 1552
    :goto_18
    iget v3, v8, LX/Ifa;->A01:I

    .line 1553
    .line 1554
    add-int v5, v3, v13

    .line 1555
    .line 1556
    const/4 v2, -0x1

    .line 1557
    if-eq v13, v2, :cond_3d

    .line 1558
    .line 1559
    sub-int/2addr v12, v3

    .line 1560
    if-gt v13, v12, :cond_3d

    .line 1561
    .line 1562
    const/4 v2, 0x4

    .line 1563
    if-ne v4, v2, :cond_3e

    .line 1564
    .line 1565
    const/16 v2, 0x8

    .line 1566
    .line 1567
    if-lt v13, v2, :cond_3e

    .line 1568
    .line 1569
    invoke-virtual {v8}, LX/Ifa;->A04()I

    .line 1570
    .line 1571
    .line 1572
    move-result v15

    .line 1573
    invoke-virtual {v8}, LX/Ifa;->A06()I

    .line 1574
    .line 1575
    .line 1576
    move-result v13

    .line 1577
    const/16 v12, 0x31

    .line 1578
    .line 1579
    if-ne v13, v12, :cond_3c

    .line 1580
    .line 1581
    invoke-virtual {v8}, LX/Ifa;->A03()I

    .line 1582
    .line 1583
    .line 1584
    move-result v4

    .line 1585
    :goto_19
    invoke-virtual {v8}, LX/Ifa;->A04()I

    .line 1586
    .line 1587
    .line 1588
    move-result v14

    .line 1589
    const/16 v3, 0x2f

    .line 1590
    .line 1591
    if-ne v13, v3, :cond_37

    .line 1592
    .line 1593
    invoke-virtual {v8, v6}, LX/Ifa;->A0J(I)V

    .line 1594
    .line 1595
    .line 1596
    :cond_37
    const/16 v2, 0xb5

    .line 1597
    .line 1598
    if-ne v15, v2, :cond_39

    .line 1599
    .line 1600
    if-eq v13, v12, :cond_38

    .line 1601
    .line 1602
    if-ne v13, v3, :cond_39

    .line 1603
    .line 1604
    :cond_38
    const/4 v2, 0x3

    .line 1605
    const/4 v3, 0x1

    .line 1606
    if-eq v14, v2, :cond_3a

    .line 1607
    .line 1608
    :cond_39
    const/4 v3, 0x0

    .line 1609
    :cond_3a
    if-ne v13, v12, :cond_3b

    .line 1610
    .line 1611
    const v2, 0x47413934

    .line 1612
    .line 1613
    .line 1614
    if-ne v4, v2, :cond_3e

    .line 1615
    .line 1616
    and-int/lit8 v3, v3, 0x1

    .line 1617
    .line 1618
    :cond_3b
    if-eqz v3, :cond_3e

    .line 1619
    .line 1620
    invoke-virtual {v8}, LX/Ifa;->A04()I

    .line 1621
    .line 1622
    .line 1623
    move-result v3

    .line 1624
    and-int/lit8 v2, v3, 0x40

    .line 1625
    .line 1626
    if-eqz v2, :cond_3e

    .line 1627
    .line 1628
    and-int/lit8 v2, v3, 0x1f

    .line 1629
    .line 1630
    invoke-virtual {v8, v6}, LX/Ifa;->A0J(I)V

    .line 1631
    .line 1632
    .line 1633
    mul-int/lit8 v13, v2, 0x3

    .line 1634
    .line 1635
    iget v12, v8, LX/Ifa;->A01:I

    .line 1636
    .line 1637
    move-object/from16 v2, v16

    .line 1638
    .line 1639
    array-length v4, v2

    .line 1640
    const/4 v3, 0x0

    .line 1641
    :goto_1a
    if-ge v3, v4, :cond_3e

    .line 1642
    .line 1643
    aget-object v2, v16, v3

    .line 1644
    .line 1645
    invoke-virtual {v8, v12}, LX/Ifa;->A0I(I)V

    .line 1646
    .line 1647
    .line 1648
    invoke-interface {v2, v8, v13}, LX/JuM;->Bwn(LX/Ifa;I)V

    .line 1649
    .line 1650
    .line 1651
    const/16 v24, 0x0

    .line 1652
    .line 1653
    const/16 v21, 0x0

    .line 1654
    .line 1655
    move-object/from16 v20, v2

    .line 1656
    .line 1657
    move/from16 v22, v6

    .line 1658
    .line 1659
    move/from16 v23, v13

    .line 1660
    .line 1661
    invoke-interface/range {v20 .. v26}, LX/JuM;->Bwq(LX/IFQ;IIIJ)V

    .line 1662
    .line 1663
    .line 1664
    add-int/lit8 v3, v3, 0x1

    .line 1665
    .line 1666
    goto :goto_1a

    .line 1667
    :cond_3c
    const/4 v4, 0x0

    .line 1668
    goto :goto_19

    .line 1669
    :cond_3d
    const-string v3, "CeaUtil"

    .line 1670
    .line 1671
    const-string v2, "Skipping remainder of malformed SEI NAL unit."

    .line 1672
    .line 1673
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1674
    .line 1675
    .line 1676
    iget v5, v8, LX/Ifa;->A00:I

    .line 1677
    .line 1678
    :cond_3e
    invoke-virtual {v8, v5}, LX/Ifa;->A0I(I)V

    .line 1679
    .line 1680
    .line 1681
    goto/16 :goto_16

    .line 1682
    .line 1683
    :cond_3f
    invoke-virtual {v8}, LX/Ifa;->A04()I

    .line 1684
    .line 1685
    .line 1686
    move-result v3

    .line 1687
    add-int/2addr v13, v3

    .line 1688
    const/16 v2, 0xff

    .line 1689
    .line 1690
    if-eq v3, v2, :cond_36

    .line 1691
    .line 1692
    goto/16 :goto_18

    .line 1693
    .line 1694
    :cond_40
    invoke-virtual {v8}, LX/Ifa;->A04()I

    .line 1695
    .line 1696
    .line 1697
    move-result v3

    .line 1698
    add-int/2addr v4, v3

    .line 1699
    const/16 v2, 0xff

    .line 1700
    .line 1701
    if-eq v3, v2, :cond_35

    .line 1702
    .line 1703
    goto/16 :goto_17

    .line 1704
    .line 1705
    :cond_41
    invoke-interface {v10, v1, v3}, LX/JuM;->Bwo(LX/Ib6;I)I

    .line 1706
    .line 1707
    .line 1708
    move-result v7

    .line 1709
    :cond_42
    iget v2, v0, LX/Iu5;->A04:I

    .line 1710
    .line 1711
    add-int/2addr v2, v7

    .line 1712
    iput v2, v0, LX/Iu5;->A04:I

    .line 1713
    .line 1714
    iget v2, v0, LX/Iu5;->A05:I

    .line 1715
    .line 1716
    sub-int/2addr v2, v7

    .line 1717
    iput v2, v0, LX/Iu5;->A05:I

    .line 1718
    .line 1719
    const/4 v8, 0x4

    .line 1720
    const/4 v5, 0x1

    .line 1721
    const/4 v4, 0x0

    .line 1722
    goto/16 :goto_10

    .line 1723
    .line 1724
    :cond_43
    iget v9, v2, LX/I6B;->A00:I

    .line 1725
    .line 1726
    if-eqz v9, :cond_47

    .line 1727
    .line 1728
    iget-object v2, v7, LX/ITH;->A07:LX/I91;

    .line 1729
    .line 1730
    iget-object v13, v2, LX/I91;->A0F:LX/Ifa;

    .line 1731
    .line 1732
    :goto_1b
    iget-object v11, v7, LX/ITH;->A07:LX/I91;

    .line 1733
    .line 1734
    iget v3, v7, LX/ITH;->A01:I

    .line 1735
    .line 1736
    iget-boolean v2, v11, LX/I91;->A07:Z

    .line 1737
    .line 1738
    if-eqz v2, :cond_44

    .line 1739
    .line 1740
    iget-object v2, v11, LX/I91;->A0D:[Z

    .line 1741
    .line 1742
    aget-boolean v2, v2, v3

    .line 1743
    .line 1744
    const/4 v10, 0x1

    .line 1745
    if-nez v2, :cond_45

    .line 1746
    .line 1747
    :cond_44
    const/4 v10, 0x0

    .line 1748
    :cond_45
    iget-object v6, v7, LX/ITH;->A09:LX/Ifa;

    .line 1749
    .line 1750
    iget-object v3, v6, LX/Ifa;->A02:[B

    .line 1751
    .line 1752
    const/4 v2, 0x0

    .line 1753
    if-eqz v10, :cond_46

    .line 1754
    .line 1755
    const/16 v2, 0x80

    .line 1756
    .line 1757
    :cond_46
    invoke-static {v2, v3, v9, v4}, LX/Ghy;->A11(I[BII)V

    .line 1758
    .line 1759
    .line 1760
    invoke-virtual {v6, v4}, LX/Ifa;->A0I(I)V

    .line 1761
    .line 1762
    .line 1763
    iget-object v7, v7, LX/ITH;->A06:LX/JuM;

    .line 1764
    .line 1765
    invoke-interface {v7, v6, v5}, LX/JuM;->Bwn(LX/Ifa;I)V

    .line 1766
    .line 1767
    .line 1768
    invoke-interface {v7, v13, v9}, LX/JuM;->Bwn(LX/Ifa;I)V

    .line 1769
    .line 1770
    .line 1771
    if-nez v10, :cond_48

    .line 1772
    .line 1773
    add-int/lit8 v2, v9, 0x1

    .line 1774
    .line 1775
    goto/16 :goto_f

    .line 1776
    .line 1777
    :cond_47
    iget-object v2, v2, LX/I6B;->A04:[B

    .line 1778
    .line 1779
    iget-object v13, v7, LX/ITH;->A08:LX/Ifa;

    .line 1780
    .line 1781
    array-length v9, v2

    .line 1782
    iput-object v2, v13, LX/Ifa;->A02:[B

    .line 1783
    .line 1784
    iput v9, v13, LX/Ifa;->A00:I

    .line 1785
    .line 1786
    iput v4, v13, LX/Ifa;->A01:I

    .line 1787
    .line 1788
    goto :goto_1b

    .line 1789
    :cond_48
    iget-object v6, v11, LX/I91;->A0F:LX/Ifa;

    .line 1790
    .line 1791
    invoke-virtual {v6}, LX/Ifa;->A06()I

    .line 1792
    .line 1793
    .line 1794
    move-result v3

    .line 1795
    const/4 v2, -0x2

    .line 1796
    invoke-virtual {v6, v2}, LX/Ifa;->A0J(I)V

    .line 1797
    .line 1798
    .line 1799
    mul-int/lit8 v2, v3, 0x6

    .line 1800
    .line 1801
    add-int/lit8 v3, v2, 0x2

    .line 1802
    .line 1803
    invoke-interface {v7, v6, v3}, LX/JuM;->Bwn(LX/Ifa;I)V

    .line 1804
    .line 1805
    .line 1806
    add-int/lit8 v2, v9, 0x1

    .line 1807
    .line 1808
    add-int/2addr v2, v3

    .line 1809
    goto/16 :goto_f

    .line 1810
    .line 1811
    :cond_49
    const-string v0, "Invalid NAL length"

    .line 1812
    .line 1813
    invoke-static {v0}, LX/HWn;->A00(Ljava/lang/String;)LX/HWn;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v0

    .line 1817
    throw v0

    .line 1818
    :catchall_0
    move-exception v0

    .line 1819
    :try_start_2
    monitor-exit v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1820
    throw v0

    .line 1821
    :cond_4a
    :goto_1c
    iget v2, v0, LX/Iu5;->A04:I

    .line 1822
    .line 1823
    iget v6, v0, LX/Iu5;->A06:I

    .line 1824
    .line 1825
    if-ge v2, v6, :cond_4b

    .line 1826
    .line 1827
    sub-int/2addr v6, v2

    .line 1828
    invoke-interface {v10, v1, v6}, LX/JuM;->Bwo(LX/Ib6;I)I

    .line 1829
    .line 1830
    .line 1831
    move-result v3

    .line 1832
    iget v2, v0, LX/Iu5;->A04:I

    .line 1833
    .line 1834
    add-int/2addr v2, v3

    .line 1835
    iput v2, v0, LX/Iu5;->A04:I

    .line 1836
    .line 1837
    goto :goto_1c

    .line 1838
    :cond_4b
    move-object/from16 v1, v28

    .line 1839
    .line 1840
    iget-object v1, v1, LX/I91;->A0E:[Z

    .line 1841
    .line 1842
    aget-boolean v11, v1, v19

    .line 1843
    .line 1844
    iget-object v3, v0, LX/Iu5;->A0D:LX/ITH;

    .line 1845
    .line 1846
    invoke-static {v3}, LX/ITH;->A00(LX/ITH;)LX/I6B;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v2

    .line 1850
    if-eqz v2, :cond_4e

    .line 1851
    .line 1852
    const/high16 v1, 0x40000000    # 2.0f

    .line 1853
    .line 1854
    or-int/2addr v11, v1

    .line 1855
    iget-object v7, v2, LX/I6B;->A01:LX/IFQ;

    .line 1856
    .line 1857
    :goto_1d
    if-eqz v3, :cond_4c

    .line 1858
    .line 1859
    iget-object v1, v3, LX/ITH;->A05:LX/I8Z;

    .line 1860
    .line 1861
    if-eqz v1, :cond_4c

    .line 1862
    .line 1863
    iget-object v1, v1, LX/I8Z;->A07:LX/ImR;

    .line 1864
    .line 1865
    iget-object v2, v1, LX/ImR;->A0S:Ljava/lang/String;

    .line 1866
    .line 1867
    const-string v1, "application/x-mp4-vtt"

    .line 1868
    .line 1869
    if-ne v2, v1, :cond_4c

    .line 1870
    .line 1871
    or-int/lit8 v11, v11, 0x1

    .line 1872
    .line 1873
    :cond_4c
    const/4 v3, 0x0

    .line 1874
    move-object v9, v10

    .line 1875
    move-object v10, v7

    .line 1876
    move v12, v6

    .line 1877
    move v13, v4

    .line 1878
    move-wide/from16 v14, v25

    .line 1879
    .line 1880
    invoke-interface/range {v9 .. v15}, LX/JuM;->Bwq(LX/IFQ;IIIJ)V

    .line 1881
    .line 1882
    .line 1883
    :cond_4d
    iget-object v2, v0, LX/Iu5;->A0R:Ljava/util/ArrayDeque;

    .line 1884
    .line 1885
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1886
    .line 1887
    .line 1888
    move-result v1

    .line 1889
    if-nez v1, :cond_4f

    .line 1890
    .line 1891
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v2

    .line 1895
    check-cast v2, LX/HzL;

    .line 1896
    .line 1897
    iget v1, v0, LX/Iu5;->A03:I

    .line 1898
    .line 1899
    iget v9, v2, LX/HzL;->A00:I

    .line 1900
    .line 1901
    sub-int/2addr v1, v9

    .line 1902
    iput v1, v0, LX/Iu5;->A03:I

    .line 1903
    .line 1904
    iget-wide v1, v2, LX/HzL;->A01:J

    .line 1905
    .line 1906
    add-long v1, v1, v25

    .line 1907
    .line 1908
    iget-object v8, v0, LX/Iu5;->A0J:[LX/JuM;

    .line 1909
    .line 1910
    array-length v7, v8

    .line 1911
    const/4 v6, 0x0

    .line 1912
    :goto_1e
    if-ge v6, v7, :cond_4d

    .line 1913
    .line 1914
    aget-object v10, v8, v6

    .line 1915
    .line 1916
    iget v4, v0, LX/Iu5;->A03:I

    .line 1917
    .line 1918
    const/4 v11, 0x0

    .line 1919
    move v12, v5

    .line 1920
    move v13, v9

    .line 1921
    move v14, v4

    .line 1922
    move-wide v15, v1

    .line 1923
    invoke-interface/range {v10 .. v16}, LX/JuM;->Bwq(LX/IFQ;IIIJ)V

    .line 1924
    .line 1925
    .line 1926
    add-int/lit8 v6, v6, 0x1

    .line 1927
    .line 1928
    goto :goto_1e

    .line 1929
    :cond_4e
    const/4 v7, 0x0

    .line 1930
    goto :goto_1d

    .line 1931
    :cond_4f
    iget-object v5, v0, LX/Iu5;->A0D:LX/ITH;

    .line 1932
    .line 1933
    iget v1, v5, LX/ITH;->A01:I

    .line 1934
    .line 1935
    add-int/lit8 v1, v1, 0x1

    .line 1936
    .line 1937
    iput v1, v5, LX/ITH;->A01:I

    .line 1938
    .line 1939
    iget v1, v5, LX/ITH;->A00:I

    .line 1940
    .line 1941
    add-int/lit8 v4, v1, 0x1

    .line 1942
    .line 1943
    iput v4, v5, LX/ITH;->A00:I

    .line 1944
    .line 1945
    iget-object v1, v5, LX/ITH;->A07:LX/I91;

    .line 1946
    .line 1947
    iget-object v1, v1, LX/I91;->A0A:[I

    .line 1948
    .line 1949
    iget v2, v5, LX/ITH;->A02:I

    .line 1950
    .line 1951
    aget v1, v1, v2

    .line 1952
    .line 1953
    if-ne v4, v1, :cond_50

    .line 1954
    .line 1955
    add-int/lit8 v1, v2, 0x1

    .line 1956
    .line 1957
    iput v1, v5, LX/ITH;->A02:I

    .line 1958
    .line 1959
    iput v3, v5, LX/ITH;->A00:I

    .line 1960
    .line 1961
    const/4 v1, 0x0

    .line 1962
    iput-object v1, v0, LX/Iu5;->A0D:LX/ITH;

    .line 1963
    .line 1964
    :cond_50
    const/4 v1, 0x3

    .line 1965
    iput v1, v0, LX/Iu5;->A02:I

    .line 1966
    .line 1967
    :goto_1f
    const/4 v0, 0x0

    .line 1968
    return v0

    .line 1969
    :cond_51
    const-string v0, "Unhandled indirect reference"

    .line 1970
    .line 1971
    invoke-static {v0}, LX/HWn;->A00(Ljava/lang/String;)LX/HWn;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v0

    .line 1975
    throw v0

    .line 1976
    :catch_0
    move-exception v0

    .line 1977
    invoke-static {v0}, LX/87T;->A0x(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v0

    .line 1981
    throw v0

    .line 1982
    :cond_52
    const-string v0, "Offset to encryption data was negative."

    .line 1983
    .line 1984
    invoke-static {v0}, LX/HWn;->A00(Ljava/lang/String;)LX/HWn;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v0

    .line 1988
    throw v0

    .line 1989
    :cond_53
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    .line 1990
    .line 1991
    invoke-static {v0}, LX/HWn;->A00(Ljava/lang/String;)LX/HWn;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v0

    .line 1995
    throw v0

    .line 1996
    :cond_54
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    .line 1997
    .line 1998
    invoke-static {v0}, LX/HWn;->A00(Ljava/lang/String;)LX/HWn;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v0

    .line 2002
    throw v0

    .line 2003
    :cond_55
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    .line 2004
    .line 2005
    invoke-static {v0}, LX/HWn;->A00(Ljava/lang/String;)LX/HWn;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v0

    .line 2009
    throw v0

    .line 2010
    :cond_56
    const-string v0, "Atom size less than header length (unsupported)."

    .line 2011
    .line 2012
    invoke-static {v0}, LX/HWn;->A00(Ljava/lang/String;)LX/HWn;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v0

    .line 2016
    throw v0
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
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
.end method

.method public BxW(JJ)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Iu5;->A0C:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/ITH;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/ITH;->A01()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, LX/Iu5;->A0R:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 25
    .line 26
    .line 27
    iput v2, p0, LX/Iu5;->A03:I

    .line 28
    .line 29
    iput-wide p3, p0, LX/Iu5;->A0A:J

    .line 30
    .line 31
    iget-object v0, p0, LX/Iu5;->A0Q:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 34
    .line 35
    .line 36
    iput v2, p0, LX/Iu5;->A02:I

    .line 37
    .line 38
    iput v2, p0, LX/Iu5;->A00:I

    .line 39
    .line 40
    return-void
.end method

.method public C87(LX/Ib6;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/ILm;->A00(LX/Ib6;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
