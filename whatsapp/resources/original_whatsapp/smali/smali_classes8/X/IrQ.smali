.class public LX/IrQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JvK;


# static fields
.field public static final A0U:LX/IbA;

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

.field public A0C:LX/Igz;

.field public A0D:LX/Jxx;

.field public A0E:LX/IJN;

.field public A0F:Z

.field public A0G:Z

.field public A0H:[LX/JvL;

.field public A0I:[LX/JvL;

.field public final A0J:Landroid/util/SparseArray;

.field public final A0K:LX/Igz;

.field public final A0L:LX/Igz;

.field public final A0M:LX/Igz;

.field public final A0N:LX/Igz;

.field public final A0O:LX/Igz;

.field public final A0P:LX/IAt;

.field public final A0Q:Ljava/util/ArrayDeque;

.field public final A0R:Ljava/util/ArrayDeque;

.field public final A0S:Ljava/util/List;

.field public final A0T:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

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
    sput-object v0, LX/IrQ;->A0V:[B

    .line 8
    .line 9
    new-instance v1, LX/IUo;

    .line 10
    .line 11
    invoke-direct {v1}, LX/IUo;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "application/x-emsg"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/IUo;->A01(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LX/Ghy;->A0F(LX/IUo;)LX/IbA;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/IrQ;->A0U:LX/IbA;

    .line 24
    .line 25
    return-void

    .line 26
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
    .locals 3

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/IrQ;->A0S:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, LX/IAt;

    .line 14
    .line 15
    invoke-direct {v0}, LX/IAt;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/IrQ;->A0P:LX/IAt;

    .line 19
    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    new-instance v0, LX/Igz;

    .line 23
    .line 24
    invoke-direct {v0, v2}, LX/Igz;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/IrQ;->A0K:LX/Igz;

    .line 28
    .line 29
    sget-object v1, LX/Ih7;->A01:[B

    .line 30
    .line 31
    new-instance v0, LX/Igz;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/Igz;-><init>([B)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/IrQ;->A0N:LX/Igz;

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    new-instance v0, LX/Igz;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/Igz;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/IrQ;->A0M:LX/Igz;

    .line 45
    .line 46
    new-instance v0, LX/Igz;

    .line 47
    .line 48
    invoke-direct {v0}, LX/Igz;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/IrQ;->A0L:LX/Igz;

    .line 52
    .line 53
    new-array v1, v2, [B

    .line 54
    .line 55
    iput-object v1, p0, LX/IrQ;->A0T:[B

    .line 56
    .line 57
    new-instance v0, LX/Igz;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/Igz;-><init>([B)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/IrQ;->A0O:LX/Igz;

    .line 63
    .line 64
    invoke-static {}, LX/Ghy;->A0m()Ljava/util/ArrayDeque;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/IrQ;->A0Q:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-static {}, LX/Ghy;->A0m()Ljava/util/ArrayDeque;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/IrQ;->A0R:Ljava/util/ArrayDeque;

    .line 75
    .line 76
    invoke-static {}, LX/Abq;->A0K()Landroid/util/SparseArray;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/IrQ;->A0J:Landroid/util/SparseArray;

    .line 81
    .line 82
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    iput-wide v0, p0, LX/IrQ;->A08:J

    .line 88
    .line 89
    iput-wide v0, p0, LX/IrQ;->A0A:J

    .line 90
    .line 91
    iput-wide v0, p0, LX/IrQ;->A0B:J

    .line 92
    .line 93
    sget-object v0, LX/Jxx;->A00:LX/Jxx;

    .line 94
    .line 95
    iput-object v0, p0, LX/IrQ;->A0D:LX/Jxx;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    new-array v0, v1, [LX/JvL;

    .line 99
    .line 100
    iput-object v0, p0, LX/IrQ;->A0I:[LX/JvL;

    .line 101
    .line 102
    new-array v0, v1, [LX/JvL;

    .line 103
    .line 104
    iput-object v0, p0, LX/IrQ;->A0H:[LX/JvL;

    .line 105
    .line 106
    return-void
    .line 107
    .line 108
.end method

.method public static A00(Ljava/util/List;)LX/JJq;
    .locals 8

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v5, v4

    .line 7
    :goto_0
    if-ge v6, v7, :cond_2

    .line 8
    .line 9
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/GsD;

    .line 14
    .line 15
    iget v1, v2, LX/IRk;->A00:I

    .line 16
    .line 17
    const v0, 0x70737368    # 3.013775E29f

    .line 18
    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    invoke-static {v5}, LX/Abs;->A0v(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v0, v2, LX/GsD;->A00:LX/Igz;

    .line 27
    .line 28
    iget-object v3, v0, LX/Igz;->A02:[B

    .line 29
    .line 30
    invoke-static {v3}, LX/Hiv;->A00([B)LX/I2B;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v1, "FragmentedMp4Extractor"

    .line 37
    .line 38
    const-string v0, "Skipped pssh atom (failed to extract uuid)"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/Ih4;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v2, v0, LX/I2B;->A00:Ljava/util/UUID;

    .line 47
    .line 48
    const-string/jumbo v1, "video/mp4"

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/ImF;

    .line 52
    .line 53
    invoke-direct {v0, v1, v2, v3}, LX/ImF;-><init>(Ljava/lang/String;Ljava/util/UUID;[B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    if-eqz v5, :cond_3

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    new-array v0, v2, [LX/ImF;

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, [LX/ImF;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    new-instance v4, LX/JJq;

    .line 73
    .line 74
    invoke-direct {v4, v0, v1, v2}, LX/JJq;-><init>(Ljava/lang/String;[LX/ImF;Z)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-object v4
    .line 78
    .line 79
.end method

.method private A01(J)V
    .locals 44

    .line 0
    :cond_0
    :goto_0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v3, v11, LX/IrQ;->A0Q:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_43

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/GsE;

    .line 15
    .line 16
    iget-wide v1, v0, LX/GsE;->A00:J

    .line 17
    .line 18
    cmp-long v0, v1, p1

    .line 19
    .line 20
    if-nez v0, :cond_43

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v32

    .line 26
    move-object/from16 v0, v32

    .line 27
    .line 28
    check-cast v0, LX/GsE;

    .line 29
    .line 30
    move-object/from16 v32, v0

    .line 31
    .line 32
    iget v1, v0, LX/IRk;->A00:I

    .line 33
    .line 34
    const v0, 0x6d6f6f76

    .line 35
    .line 36
    .line 37
    if-ne v1, v0, :cond_a

    .line 38
    .line 39
    const/4 v13, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    move-object/from16 v0, v32

    .line 42
    .line 43
    iget-object v0, v0, LX/GsE;->A02:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v0}, LX/IrQ;->A00(Ljava/util/List;)LX/JJq;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    const v1, 0x6d766578

    .line 50
    .line 51
    .line 52
    move-object/from16 v0, v32

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LX/GsE;->A00(I)LX/GsE;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/Abq;->A0K()Landroid/util/SparseArray;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v10, v0, LX/GsE;->A02:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    :goto_1
    if-ge v8, v9, :cond_4

    .line 78
    .line 79
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LX/GsD;

    .line 84
    .line 85
    iget v1, v2, LX/IRk;->A00:I

    .line 86
    .line 87
    const v0, 0x74726578

    .line 88
    .line 89
    .line 90
    if-ne v1, v0, :cond_2

    .line 91
    .line 92
    iget-object v0, v2, LX/GsD;->A00:LX/Igz;

    .line 93
    .line 94
    const/16 v1, 0xc

    .line 95
    .line 96
    invoke-static {v0, v1}, LX/Ghz;->A0E(LX/Igz;I)I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    invoke-virtual {v0}, LX/Igz;->A04()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/lit8 v7, v1, -0x1

    .line 105
    .line 106
    invoke-virtual {v0}, LX/Igz;->A04()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-virtual {v0}, LX/Igz;->A04()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {v0}, LX/Igz;->A04()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v0, LX/I4F;

    .line 123
    .line 124
    invoke-direct {v0, v7, v6, v3, v2}, LX/I4F;-><init>(IIII)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/87W;->A01(Landroid/util/Pair;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    iget v1, v2, LX/IRk;->A00:I

    .line 144
    .line 145
    const v0, 0x6d656864

    .line 146
    .line 147
    .line 148
    if-ne v1, v0, :cond_1

    .line 149
    .line 150
    iget-object v2, v2, LX/GsD;->A00:LX/Igz;

    .line 151
    .line 152
    invoke-static {v2}, LX/Gi1;->A0A(LX/Igz;)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    sget-object v0, LX/IiB;->A00:[B

    .line 157
    .line 158
    shr-int/lit8 v0, v1, 0x18

    .line 159
    .line 160
    and-int/lit16 v0, v0, 0xff

    .line 161
    .line 162
    if-nez v0, :cond_3

    .line 163
    .line 164
    invoke-virtual {v2}, LX/Igz;->A0C()J

    .line 165
    .line 166
    .line 167
    move-result-wide v18

    .line 168
    goto :goto_2

    .line 169
    :cond_3
    invoke-virtual {v2}, LX/Igz;->A0D()J

    .line 170
    .line 171
    .line 172
    move-result-wide v18

    .line 173
    goto :goto_2

    .line 174
    :cond_4
    new-instance v16, LX/ISb;

    .line 175
    .line 176
    invoke-direct/range {v16 .. v16}, LX/ISb;-><init>()V

    .line 177
    .line 178
    .line 179
    const/4 v1, 0x2

    .line 180
    new-instance v0, LX/J5L;

    .line 181
    .line 182
    invoke-direct {v0, v11, v1}, LX/J5L;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    move-object/from16 v15, v32

    .line 187
    .line 188
    move-object/from16 v17, v0

    .line 189
    .line 190
    move/from16 v20, v5

    .line 191
    .line 192
    invoke-static/range {v14 .. v20}, LX/IiB;->A0A(LX/JJq;LX/GsE;LX/ISb;LX/1JW;JZ)Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    iget-object v7, v11, LX/IrQ;->A0J:Landroid/util/SparseArray;

    .line 201
    .line 202
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eq v0, v8, :cond_5

    .line 213
    .line 214
    const/4 v13, 0x0

    .line 215
    :cond_5
    invoke-static {v13}, LX/IiG;->A0C(Z)V

    .line 216
    .line 217
    .line 218
    :goto_3
    if-ge v5, v8, :cond_0

    .line 219
    .line 220
    invoke-virtual {v9, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    check-cast v10, LX/IDM;

    .line 225
    .line 226
    iget-object v0, v10, LX/IDM;->A03:LX/IDc;

    .line 227
    .line 228
    iget v3, v0, LX/IDc;->A00:I

    .line 229
    .line 230
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, LX/IJN;

    .line 235
    .line 236
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    const/4 v0, 0x1

    .line 241
    if-ne v1, v0, :cond_6

    .line 242
    .line 243
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :goto_4
    check-cast v0, LX/I4F;

    .line 248
    .line 249
    iput-object v10, v2, LX/IJN;->A05:LX/IDM;

    .line 250
    .line 251
    iput-object v0, v2, LX/IJN;->A04:LX/I4F;

    .line 252
    .line 253
    iget-object v1, v2, LX/IJN;->A08:LX/JvL;

    .line 254
    .line 255
    iget-object v0, v10, LX/IDM;->A03:LX/IDc;

    .line 256
    .line 257
    iget-object v0, v0, LX/IDc;->A08:LX/IbA;

    .line 258
    .line 259
    invoke-interface {v1, v0}, LX/JvL;->ANN(LX/IbA;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, LX/IJN;->A02()V

    .line 263
    .line 264
    .line 265
    add-int/lit8 v5, v5, 0x1

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_6
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_7
    :goto_5
    if-ge v5, v8, :cond_9

    .line 277
    .line 278
    invoke-virtual {v9, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    check-cast v13, LX/IDM;

    .line 283
    .line 284
    iget-object v10, v13, LX/IDM;->A03:LX/IDc;

    .line 285
    .line 286
    iget-object v1, v11, LX/IrQ;->A0D:LX/Jxx;

    .line 287
    .line 288
    iget v0, v10, LX/IDc;->A03:I

    .line 289
    .line 290
    invoke-interface {v1, v5, v0}, LX/Jxx;->CBS(II)LX/JvL;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    iget-wide v2, v10, LX/IDc;->A04:J

    .line 295
    .line 296
    invoke-interface {v12, v2, v3}, LX/JvL;->AKC(J)V

    .line 297
    .line 298
    .line 299
    iget v10, v10, LX/IDc;->A00:I

    .line 300
    .line 301
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    const/4 v0, 0x1

    .line 306
    if-ne v1, v0, :cond_8

    .line 307
    .line 308
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    :goto_6
    check-cast v1, LX/I4F;

    .line 313
    .line 314
    new-instance v0, LX/IJN;

    .line 315
    .line 316
    invoke-direct {v0, v12, v1, v13}, LX/IJN;-><init>(LX/JvL;LX/I4F;LX/IDM;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7, v10, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget-wide v0, v11, LX/IrQ;->A08:J

    .line 323
    .line 324
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 325
    .line 326
    .line 327
    move-result-wide v0

    .line 328
    iput-wide v0, v11, LX/IrQ;->A08:J

    .line 329
    .line 330
    add-int/lit8 v5, v5, 0x1

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_8
    invoke-virtual {v4, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {v1}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_9
    iget-object v0, v11, LX/IrQ;->A0D:LX/Jxx;

    .line 342
    .line 343
    invoke-interface {v0}, LX/Jxx;->ALM()V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_a
    const v0, 0x6d6f6f66

    .line 349
    .line 350
    .line 351
    if-ne v1, v0, :cond_3e

    .line 352
    .line 353
    iget-object v0, v11, LX/IrQ;->A0J:Landroid/util/SparseArray;

    .line 354
    .line 355
    move-object/from16 v43, v0

    .line 356
    .line 357
    const/4 v8, 0x0

    .line 358
    const/16 v31, 0x0

    .line 359
    .line 360
    iget-object v0, v11, LX/IrQ;->A0T:[B

    .line 361
    .line 362
    move-object/from16 v42, v0

    .line 363
    .line 364
    move-object/from16 v0, v32

    .line 365
    .line 366
    iget-object v0, v0, LX/GsE;->A01:Ljava/util/List;

    .line 367
    .line 368
    move-object/from16 v41, v0

    .line 369
    .line 370
    invoke-interface/range {v41 .. v41}, Ljava/util/List;->size()I

    .line 371
    .line 372
    .line 373
    move-result v33

    .line 374
    const/16 v34, 0x0

    .line 375
    .line 376
    :goto_7
    move/from16 v1, v34

    .line 377
    .line 378
    move/from16 v0, v33

    .line 379
    .line 380
    if-ge v1, v0, :cond_38

    .line 381
    .line 382
    move-object/from16 v1, v41

    .line 383
    .line 384
    move/from16 v0, v34

    .line 385
    .line 386
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    check-cast v12, LX/GsE;

    .line 391
    .line 392
    iget v1, v12, LX/IRk;->A00:I

    .line 393
    .line 394
    const v0, 0x74726166

    .line 395
    .line 396
    .line 397
    if-ne v1, v0, :cond_37

    .line 398
    .line 399
    const v0, 0x74666864

    .line 400
    .line 401
    .line 402
    invoke-static {v12, v0}, LX/IiG;->A03(LX/GsE;I)LX/Igz;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-static {v6}, LX/Gi1;->A0A(LX/Igz;)I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    sget-object v0, LX/IiB;->A00:[B

    .line 411
    .line 412
    const v0, 0xffffff

    .line 413
    .line 414
    .line 415
    and-int/2addr v5, v0

    .line 416
    invoke-virtual {v6}, LX/Igz;->A04()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    move-object/from16 v0, v43

    .line 421
    .line 422
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    check-cast v9, LX/IJN;

    .line 427
    .line 428
    if-eqz v9, :cond_37

    .line 429
    .line 430
    and-int/lit8 v0, v5, 0x1

    .line 431
    .line 432
    if-eqz v0, :cond_b

    .line 433
    .line 434
    invoke-virtual {v6}, LX/Igz;->A0D()J

    .line 435
    .line 436
    .line 437
    move-result-wide v0

    .line 438
    iget-object v2, v9, LX/IJN;->A09:LX/ITO;

    .line 439
    .line 440
    iput-wide v0, v2, LX/ITO;->A03:J

    .line 441
    .line 442
    iput-wide v0, v2, LX/ITO;->A02:J

    .line 443
    .line 444
    :cond_b
    iget-object v1, v9, LX/IJN;->A04:LX/I4F;

    .line 445
    .line 446
    and-int/lit8 v0, v5, 0x2

    .line 447
    .line 448
    if-eqz v0, :cond_36

    .line 449
    .line 450
    invoke-virtual {v6}, LX/Igz;->A04()I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    add-int/lit8 v4, v0, -0x1

    .line 455
    .line 456
    :goto_8
    and-int/lit8 v0, v5, 0x8

    .line 457
    .line 458
    if-eqz v0, :cond_35

    .line 459
    .line 460
    invoke-virtual {v6}, LX/Igz;->A04()I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    :goto_9
    and-int/lit8 v0, v5, 0x10

    .line 465
    .line 466
    if-eqz v0, :cond_34

    .line 467
    .line 468
    invoke-virtual {v6}, LX/Igz;->A04()I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    :goto_a
    and-int/lit8 v0, v5, 0x20

    .line 473
    .line 474
    if-eqz v0, :cond_33

    .line 475
    .line 476
    invoke-virtual {v6}, LX/Igz;->A04()I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    :goto_b
    iget-object v7, v9, LX/IJN;->A09:LX/ITO;

    .line 481
    .line 482
    new-instance v0, LX/I4F;

    .line 483
    .line 484
    invoke-direct {v0, v4, v3, v2, v1}, LX/I4F;-><init>(IIII)V

    .line 485
    .line 486
    .line 487
    iput-object v0, v7, LX/ITO;->A05:LX/I4F;

    .line 488
    .line 489
    iget-wide v0, v7, LX/ITO;->A04:J

    .line 490
    .line 491
    iget-boolean v3, v7, LX/ITO;->A08:Z

    .line 492
    .line 493
    invoke-virtual {v9}, LX/IJN;->A02()V

    .line 494
    .line 495
    .line 496
    const/4 v6, 0x1

    .line 497
    iput-boolean v6, v9, LX/IJN;->A06:Z

    .line 498
    .line 499
    const v2, 0x74666474

    .line 500
    .line 501
    .line 502
    invoke-virtual {v12, v2}, LX/GsE;->A01(I)LX/GsD;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    if-eqz v2, :cond_32

    .line 507
    .line 508
    iget-object v1, v2, LX/GsD;->A00:LX/Igz;

    .line 509
    .line 510
    invoke-static {v1}, LX/Gi1;->A0A(LX/Igz;)I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    shr-int/lit8 v0, v0, 0x18

    .line 515
    .line 516
    and-int/lit16 v0, v0, 0xff

    .line 517
    .line 518
    if-ne v0, v6, :cond_31

    .line 519
    .line 520
    invoke-virtual {v1}, LX/Igz;->A0D()J

    .line 521
    .line 522
    .line 523
    move-result-wide v0

    .line 524
    :goto_c
    iput-wide v0, v7, LX/ITO;->A04:J

    .line 525
    .line 526
    iput-boolean v6, v7, LX/ITO;->A08:Z

    .line 527
    .line 528
    :goto_d
    iget-object v0, v12, LX/GsE;->A02:Ljava/util/List;

    .line 529
    .line 530
    move-object/from16 v40, v0

    .line 531
    .line 532
    invoke-interface/range {v40 .. v40}, Ljava/util/List;->size()I

    .line 533
    .line 534
    .line 535
    move-result v30

    .line 536
    const/16 v29, 0x0

    .line 537
    .line 538
    const/4 v4, 0x0

    .line 539
    const/4 v3, 0x0

    .line 540
    const/4 v2, 0x0

    .line 541
    :goto_e
    move/from16 v0, v30

    .line 542
    .line 543
    if-ge v4, v0, :cond_d

    .line 544
    .line 545
    move-object/from16 v0, v40

    .line 546
    .line 547
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    check-cast v5, LX/GsD;

    .line 552
    .line 553
    iget v1, v5, LX/IRk;->A00:I

    .line 554
    .line 555
    const v0, 0x7472756e

    .line 556
    .line 557
    .line 558
    if-ne v1, v0, :cond_c

    .line 559
    .line 560
    iget-object v1, v5, LX/GsD;->A00:LX/Igz;

    .line 561
    .line 562
    const/16 v0, 0xc

    .line 563
    .line 564
    invoke-static {v1, v0}, LX/Ghz;->A0D(LX/Igz;I)I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-lez v0, :cond_c

    .line 569
    .line 570
    add-int/2addr v2, v0

    .line 571
    add-int/lit8 v3, v3, 0x1

    .line 572
    .line 573
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 574
    .line 575
    goto :goto_e

    .line 576
    :cond_d
    iput v8, v9, LX/IJN;->A02:I

    .line 577
    .line 578
    iput v8, v9, LX/IJN;->A00:I

    .line 579
    .line 580
    iput v8, v9, LX/IJN;->A01:I

    .line 581
    .line 582
    invoke-virtual {v7, v3, v2}, LX/ITO;->A01(II)V

    .line 583
    .line 584
    .line 585
    const/16 v16, 0x0

    .line 586
    .line 587
    const/4 v10, 0x0

    .line 588
    :goto_f
    move/from16 v1, v30

    .line 589
    .line 590
    move/from16 v0, v29

    .line 591
    .line 592
    if-ge v0, v1, :cond_1a

    .line 593
    .line 594
    move-object/from16 v1, v40

    .line 595
    .line 596
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    check-cast v2, LX/GsD;

    .line 601
    .line 602
    iget v1, v2, LX/IRk;->A00:I

    .line 603
    .line 604
    const v0, 0x7472756e

    .line 605
    .line 606
    .line 607
    if-ne v1, v0, :cond_19

    .line 608
    .line 609
    add-int/lit8 v28, v16, 0x1

    .line 610
    .line 611
    iget-object v0, v2, LX/GsD;->A00:LX/Igz;

    .line 612
    .line 613
    move-object/from16 v39, v0

    .line 614
    .line 615
    invoke-static/range {v39 .. v39}, LX/Gi1;->A0A(LX/Igz;)I

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    const v0, 0xffffff

    .line 620
    .line 621
    .line 622
    and-int/2addr v5, v0

    .line 623
    iget-object v0, v9, LX/IJN;->A05:LX/IDM;

    .line 624
    .line 625
    iget-object v2, v0, LX/IDM;->A03:LX/IDc;

    .line 626
    .line 627
    iget-object v0, v7, LX/ITO;->A05:LX/I4F;

    .line 628
    .line 629
    move-object/from16 v38, v0

    .line 630
    .line 631
    iget-object v1, v7, LX/ITO;->A0B:[I

    .line 632
    .line 633
    invoke-virtual/range {v39 .. v39}, LX/Igz;->A08()I

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    aput v0, v1, v16

    .line 638
    .line 639
    iget-object v13, v7, LX/ITO;->A0D:[J

    .line 640
    .line 641
    iget-wide v0, v7, LX/ITO;->A03:J

    .line 642
    .line 643
    aput-wide v0, v13, v16

    .line 644
    .line 645
    and-int/lit8 v3, v5, 0x1

    .line 646
    .line 647
    if-eqz v3, :cond_e

    .line 648
    .line 649
    invoke-virtual/range {v39 .. v39}, LX/Igz;->A04()I

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    int-to-long v3, v3

    .line 654
    add-long/2addr v0, v3

    .line 655
    aput-wide v0, v13, v16

    .line 656
    .line 657
    :cond_e
    and-int/lit8 v0, v5, 0x4

    .line 658
    .line 659
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 660
    .line 661
    .line 662
    move-result v27

    .line 663
    move-object/from16 v0, v38

    .line 664
    .line 665
    iget v0, v0, LX/I4F;->A01:I

    .line 666
    .line 667
    move/from16 v26, v0

    .line 668
    .line 669
    move/from16 v37, v0

    .line 670
    .line 671
    if-eqz v27, :cond_f

    .line 672
    .line 673
    invoke-virtual/range {v39 .. v39}, LX/Igz;->A04()I

    .line 674
    .line 675
    .line 676
    move-result v26

    .line 677
    :cond_f
    and-int/lit16 v0, v5, 0x100

    .line 678
    .line 679
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 680
    .line 681
    .line 682
    move-result v25

    .line 683
    and-int/lit16 v0, v5, 0x200

    .line 684
    .line 685
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 686
    .line 687
    .line 688
    move-result v24

    .line 689
    and-int/lit16 v0, v5, 0x400

    .line 690
    .line 691
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 692
    .line 693
    .line 694
    move-result v23

    .line 695
    and-int/lit16 v0, v5, 0x800

    .line 696
    .line 697
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 698
    .line 699
    .line 700
    move-result v22

    .line 701
    iget-object v1, v2, LX/IDc;->A09:[J

    .line 702
    .line 703
    if-eqz v1, :cond_17

    .line 704
    .line 705
    array-length v0, v1

    .line 706
    if-ne v0, v6, :cond_17

    .line 707
    .line 708
    iget-object v3, v2, LX/IDc;->A0A:[J

    .line 709
    .line 710
    if-eqz v3, :cond_17

    .line 711
    .line 712
    aget-wide v0, v1, v8

    .line 713
    .line 714
    const-wide/16 v13, 0x0

    .line 715
    .line 716
    cmp-long v4, v0, v13

    .line 717
    .line 718
    if-eqz v4, :cond_10

    .line 719
    .line 720
    aget-wide v4, v3, v8

    .line 721
    .line 722
    add-long/2addr v0, v4

    .line 723
    iget-wide v4, v2, LX/IDc;->A06:J

    .line 724
    .line 725
    invoke-static {v0, v1, v4, v5}, LX/Gi2;->A0J(JJ)J

    .line 726
    .line 727
    .line 728
    move-result-wide v13

    .line 729
    iget-wide v0, v2, LX/IDc;->A04:J

    .line 730
    .line 731
    cmp-long v4, v13, v0

    .line 732
    .line 733
    if-ltz v4, :cond_17

    .line 734
    .line 735
    :cond_10
    aget-wide v20, v3, v8

    .line 736
    .line 737
    :goto_10
    iget-object v0, v7, LX/ITO;->A0A:[I

    .line 738
    .line 739
    move-object/from16 v19, v0

    .line 740
    .line 741
    iget-object v15, v7, LX/ITO;->A0C:[J

    .line 742
    .line 743
    iget-object v0, v7, LX/ITO;->A0F:[Z

    .line 744
    .line 745
    move-object/from16 v18, v0

    .line 746
    .line 747
    iget-object v0, v7, LX/ITO;->A0B:[I

    .line 748
    .line 749
    aget v0, v0, v16

    .line 750
    .line 751
    add-int v17, v10, v0

    .line 752
    .line 753
    iget-wide v0, v2, LX/IDc;->A07:J

    .line 754
    .line 755
    move-wide/from16 v35, v0

    .line 756
    .line 757
    iget-wide v4, v7, LX/ITO;->A04:J

    .line 758
    .line 759
    :goto_11
    move/from16 v0, v17

    .line 760
    .line 761
    if-ge v10, v0, :cond_18

    .line 762
    .line 763
    if-eqz v25, :cond_16

    .line 764
    .line 765
    invoke-virtual/range {v39 .. v39}, LX/Igz;->A04()I

    .line 766
    .line 767
    .line 768
    move-result v14

    .line 769
    :goto_12
    if-ltz v14, :cond_42

    .line 770
    .line 771
    if-eqz v24, :cond_15

    .line 772
    .line 773
    invoke-virtual/range {v39 .. v39}, LX/Igz;->A04()I

    .line 774
    .line 775
    .line 776
    move-result v13

    .line 777
    :goto_13
    if-ltz v13, :cond_3f

    .line 778
    .line 779
    if-eqz v23, :cond_13

    .line 780
    .line 781
    invoke-virtual/range {v39 .. v39}, LX/Igz;->A04()I

    .line 782
    .line 783
    .line 784
    move-result v16

    .line 785
    :goto_14
    if-eqz v22, :cond_12

    .line 786
    .line 787
    invoke-virtual/range {v39 .. v39}, LX/Igz;->A04()I

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    const/16 v22, 0x1

    .line 792
    .line 793
    :goto_15
    int-to-long v2, v0

    .line 794
    add-long/2addr v2, v4

    .line 795
    sub-long v2, v2, v20

    .line 796
    .line 797
    move-wide/from16 v0, v35

    .line 798
    .line 799
    invoke-static {v2, v3, v0, v1}, LX/Gi2;->A0J(JJ)J

    .line 800
    .line 801
    .line 802
    move-result-wide v0

    .line 803
    aput-wide v0, v15, v10

    .line 804
    .line 805
    iget-boolean v0, v7, LX/ITO;->A08:Z

    .line 806
    .line 807
    if-nez v0, :cond_11

    .line 808
    .line 809
    aget-wide v2, v15, v10

    .line 810
    .line 811
    iget-object v0, v9, LX/IJN;->A05:LX/IDM;

    .line 812
    .line 813
    iget-wide v0, v0, LX/IDM;->A02:J

    .line 814
    .line 815
    add-long/2addr v2, v0

    .line 816
    aput-wide v2, v15, v10

    .line 817
    .line 818
    :cond_11
    aput v13, v19, v10

    .line 819
    .line 820
    shr-int/lit8 v0, v16, 0x10

    .line 821
    .line 822
    and-int/lit8 v0, v0, 0x1

    .line 823
    .line 824
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    aput-boolean v0, v18, v10

    .line 829
    .line 830
    int-to-long v0, v14

    .line 831
    add-long/2addr v4, v0

    .line 832
    add-int/lit8 v10, v10, 0x1

    .line 833
    .line 834
    goto :goto_11

    .line 835
    :cond_12
    const/16 v22, 0x0

    .line 836
    .line 837
    const/4 v0, 0x0

    .line 838
    goto :goto_15

    .line 839
    :cond_13
    if-nez v10, :cond_14

    .line 840
    .line 841
    if-eqz v27, :cond_14

    .line 842
    .line 843
    const/16 v27, 0x1

    .line 844
    .line 845
    move/from16 v16, v26

    .line 846
    .line 847
    goto :goto_14

    .line 848
    :cond_14
    move/from16 v16, v37

    .line 849
    .line 850
    goto :goto_14

    .line 851
    :cond_15
    move-object/from16 v0, v38

    .line 852
    .line 853
    iget v13, v0, LX/I4F;->A03:I

    .line 854
    .line 855
    goto :goto_13

    .line 856
    :cond_16
    move-object/from16 v0, v38

    .line 857
    .line 858
    iget v14, v0, LX/I4F;->A00:I

    .line 859
    .line 860
    goto :goto_12

    .line 861
    :cond_17
    const-wide/16 v20, 0x0

    .line 862
    .line 863
    goto :goto_10

    .line 864
    :cond_18
    iput-wide v4, v7, LX/ITO;->A04:J

    .line 865
    .line 866
    move v10, v0

    .line 867
    move/from16 v16, v28

    .line 868
    .line 869
    :cond_19
    add-int/lit8 v29, v29, 0x1

    .line 870
    .line 871
    goto/16 :goto_f

    .line 872
    .line 873
    :cond_1a
    iget-object v0, v9, LX/IJN;->A05:LX/IDM;

    .line 874
    .line 875
    iget-object v2, v0, LX/IDM;->A03:LX/IDc;

    .line 876
    .line 877
    iget-object v0, v7, LX/ITO;->A05:LX/I4F;

    .line 878
    .line 879
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    iget v1, v0, LX/I4F;->A02:I

    .line 883
    .line 884
    iget-object v0, v2, LX/IDc;->A0B:[LX/I64;

    .line 885
    .line 886
    if-nez v0, :cond_1c

    .line 887
    .line 888
    const/4 v4, 0x0

    .line 889
    :goto_16
    const v0, 0x7361697a

    .line 890
    .line 891
    .line 892
    invoke-virtual {v12, v0}, LX/GsE;->A01(I)LX/GsD;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    if-eqz v0, :cond_20

    .line 897
    .line 898
    invoke-static {v4}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    iget-object v10, v0, LX/GsD;->A00:LX/Igz;

    .line 902
    .line 903
    iget v9, v4, LX/I64;->A00:I

    .line 904
    .line 905
    const/16 v3, 0x8

    .line 906
    .line 907
    invoke-static {v10, v3}, LX/Ghz;->A0E(LX/Igz;I)I

    .line 908
    .line 909
    .line 910
    move-result v2

    .line 911
    const v0, 0xffffff

    .line 912
    .line 913
    .line 914
    and-int/2addr v2, v0

    .line 915
    const/4 v1, 0x1

    .line 916
    and-int/lit8 v0, v2, 0x1

    .line 917
    .line 918
    if-ne v0, v6, :cond_1b

    .line 919
    .line 920
    invoke-virtual {v10, v3}, LX/Igz;->A0N(I)V

    .line 921
    .line 922
    .line 923
    :cond_1b
    invoke-virtual {v10}, LX/Igz;->A06()I

    .line 924
    .line 925
    .line 926
    move-result v3

    .line 927
    invoke-virtual {v10}, LX/Igz;->A08()I

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    iget v5, v7, LX/ITO;->A00:I

    .line 932
    .line 933
    if-gt v2, v5, :cond_40

    .line 934
    .line 935
    if-nez v3, :cond_1d

    .line 936
    .line 937
    iget-object v5, v7, LX/ITO;->A0E:[Z

    .line 938
    .line 939
    const/4 v1, 0x0

    .line 940
    const/4 v3, 0x0

    .line 941
    :goto_17
    if-ge v1, v2, :cond_1f

    .line 942
    .line 943
    invoke-virtual {v10}, LX/Igz;->A06()I

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    add-int/2addr v3, v0

    .line 948
    invoke-static {v0, v9}, LX/1aj;->A1P(II)Z

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    aput-boolean v0, v5, v1

    .line 953
    .line 954
    add-int/lit8 v1, v1, 0x1

    .line 955
    .line 956
    goto :goto_17

    .line 957
    :cond_1c
    aget-object v4, v0, v1

    .line 958
    .line 959
    goto :goto_16

    .line 960
    :cond_1d
    if-gt v3, v9, :cond_1e

    .line 961
    .line 962
    const/4 v1, 0x0

    .line 963
    :cond_1e
    mul-int/2addr v3, v2

    .line 964
    iget-object v0, v7, LX/ITO;->A0E:[Z

    .line 965
    .line 966
    invoke-static {v0, v8, v2, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 967
    .line 968
    .line 969
    :cond_1f
    iget-object v1, v7, LX/ITO;->A0E:[Z

    .line 970
    .line 971
    iget v0, v7, LX/ITO;->A00:I

    .line 972
    .line 973
    invoke-static {v1, v2, v0, v8}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 974
    .line 975
    .line 976
    if-lez v3, :cond_20

    .line 977
    .line 978
    iget-object v0, v7, LX/ITO;->A0G:LX/Igz;

    .line 979
    .line 980
    invoke-virtual {v0, v3}, LX/Igz;->A0K(I)V

    .line 981
    .line 982
    .line 983
    iput-boolean v6, v7, LX/ITO;->A07:Z

    .line 984
    .line 985
    iput-boolean v6, v7, LX/ITO;->A09:Z

    .line 986
    .line 987
    :cond_20
    const v0, 0x7361696f

    .line 988
    .line 989
    .line 990
    invoke-virtual {v12, v0}, LX/GsE;->A01(I)LX/GsD;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    if-eqz v0, :cond_22

    .line 995
    .line 996
    iget-object v3, v0, LX/GsD;->A00:LX/Igz;

    .line 997
    .line 998
    const/16 v2, 0x8

    .line 999
    .line 1000
    invoke-static {v3, v2}, LX/Ghz;->A0E(LX/Igz;I)I

    .line 1001
    .line 1002
    .line 1003
    move-result v1

    .line 1004
    const v0, 0xffffff

    .line 1005
    .line 1006
    .line 1007
    and-int/2addr v0, v1

    .line 1008
    and-int/lit8 v0, v0, 0x1

    .line 1009
    .line 1010
    if-ne v0, v6, :cond_21

    .line 1011
    .line 1012
    invoke-virtual {v3, v2}, LX/Igz;->A0N(I)V

    .line 1013
    .line 1014
    .line 1015
    :cond_21
    invoke-virtual {v3}, LX/Igz;->A08()I

    .line 1016
    .line 1017
    .line 1018
    move-result v5

    .line 1019
    if-ne v5, v6, :cond_41

    .line 1020
    .line 1021
    shr-int/lit8 v0, v1, 0x18

    .line 1022
    .line 1023
    and-int/lit16 v2, v0, 0xff

    .line 1024
    .line 1025
    iget-wide v0, v7, LX/ITO;->A02:J

    .line 1026
    .line 1027
    if-nez v2, :cond_27

    .line 1028
    .line 1029
    invoke-virtual {v3}, LX/Igz;->A0C()J

    .line 1030
    .line 1031
    .line 1032
    move-result-wide v2

    .line 1033
    :goto_18
    add-long/2addr v0, v2

    .line 1034
    iput-wide v0, v7, LX/ITO;->A02:J

    .line 1035
    .line 1036
    :cond_22
    const v0, 0x73656e63

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v12, v0}, LX/GsE;->A01(I)LX/GsD;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    if-eqz v0, :cond_23

    .line 1044
    .line 1045
    iget-object v0, v0, LX/GsD;->A00:LX/Igz;

    .line 1046
    .line 1047
    invoke-static {v0, v7, v8}, LX/IrQ;->A02(LX/Igz;LX/ITO;I)V

    .line 1048
    .line 1049
    .line 1050
    :cond_23
    if-eqz v4, :cond_26

    .line 1051
    .line 1052
    iget-object v14, v4, LX/I64;->A02:Ljava/lang/String;

    .line 1053
    .line 1054
    :goto_19
    const/4 v9, 0x0

    .line 1055
    move-object v13, v9

    .line 1056
    move-object v5, v9

    .line 1057
    const/4 v12, 0x0

    .line 1058
    :goto_1a
    invoke-interface/range {v40 .. v40}, Ljava/util/List;->size()I

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    if-ge v12, v0, :cond_28

    .line 1063
    .line 1064
    move-object/from16 v0, v40

    .line 1065
    .line 1066
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v10

    .line 1070
    check-cast v10, LX/GsD;

    .line 1071
    .line 1072
    iget-object v4, v10, LX/GsD;->A00:LX/Igz;

    .line 1073
    .line 1074
    iget v3, v10, LX/IRk;->A00:I

    .line 1075
    .line 1076
    const v2, 0x73626770

    .line 1077
    .line 1078
    .line 1079
    const v1, 0x73656967

    .line 1080
    .line 1081
    .line 1082
    const/16 v0, 0xc

    .line 1083
    .line 1084
    if-ne v3, v2, :cond_25

    .line 1085
    .line 1086
    invoke-static {v4, v0}, LX/Ghz;->A0E(LX/Igz;I)I

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    if-ne v0, v1, :cond_24

    .line 1091
    .line 1092
    move-object v13, v4

    .line 1093
    :cond_24
    :goto_1b
    add-int/lit8 v12, v12, 0x1

    .line 1094
    .line 1095
    goto :goto_1a

    .line 1096
    :cond_25
    iget v3, v10, LX/IRk;->A00:I

    .line 1097
    .line 1098
    const v2, 0x73677064

    .line 1099
    .line 1100
    .line 1101
    if-ne v3, v2, :cond_24

    .line 1102
    .line 1103
    invoke-static {v4, v0}, LX/Ghz;->A0E(LX/Igz;I)I

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    if-ne v0, v1, :cond_24

    .line 1108
    .line 1109
    move-object v5, v4

    .line 1110
    goto :goto_1b

    .line 1111
    :cond_26
    const/4 v14, 0x0

    .line 1112
    goto :goto_19

    .line 1113
    :cond_27
    invoke-virtual {v3}, LX/Igz;->A0D()J

    .line 1114
    .line 1115
    .line 1116
    move-result-wide v2

    .line 1117
    goto :goto_18

    .line 1118
    :cond_28
    if-eqz v13, :cond_2e

    .line 1119
    .line 1120
    if-eqz v5, :cond_2e

    .line 1121
    .line 1122
    const/16 v1, 0x8

    .line 1123
    .line 1124
    invoke-static {v13, v1}, LX/Ghz;->A0E(LX/Igz;I)I

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    shr-int/lit8 v0, v0, 0x18

    .line 1129
    .line 1130
    and-int/lit16 v0, v0, 0xff

    .line 1131
    .line 1132
    const/4 v2, 0x4

    .line 1133
    invoke-virtual {v13, v2}, LX/Igz;->A0N(I)V

    .line 1134
    .line 1135
    .line 1136
    if-ne v0, v6, :cond_29

    .line 1137
    .line 1138
    invoke-virtual {v13, v2}, LX/Igz;->A0N(I)V

    .line 1139
    .line 1140
    .line 1141
    :cond_29
    invoke-virtual {v13}, LX/Igz;->A04()I

    .line 1142
    .line 1143
    .line 1144
    move-result v0

    .line 1145
    if-ne v0, v6, :cond_2a

    .line 1146
    .line 1147
    invoke-static {v5, v1}, LX/Ghz;->A0E(LX/Igz;I)I

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    shr-int/lit8 v0, v0, 0x18

    .line 1152
    .line 1153
    and-int/lit16 v1, v0, 0xff

    .line 1154
    .line 1155
    invoke-virtual {v5, v2}, LX/Igz;->A0N(I)V

    .line 1156
    .line 1157
    .line 1158
    if-ne v1, v6, :cond_2b

    .line 1159
    .line 1160
    invoke-virtual {v5}, LX/Igz;->A0C()J

    .line 1161
    .line 1162
    .line 1163
    move-result-wide v3

    .line 1164
    const-wide/16 v1, 0x0

    .line 1165
    .line 1166
    cmp-long v0, v3, v1

    .line 1167
    .line 1168
    if-nez v0, :cond_2c

    .line 1169
    .line 1170
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 1171
    .line 1172
    :goto_1c
    new-instance v2, LX/HWh;

    .line 1173
    .line 1174
    invoke-direct {v2, v0, v9, v6, v8}, LX/HWh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 1175
    .line 1176
    .line 1177
    throw v2

    .line 1178
    :cond_2a
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 1179
    .line 1180
    goto :goto_1c

    .line 1181
    :cond_2b
    const/4 v0, 0x2

    .line 1182
    if-lt v1, v0, :cond_2c

    .line 1183
    .line 1184
    invoke-virtual {v5, v2}, LX/Igz;->A0N(I)V

    .line 1185
    .line 1186
    .line 1187
    :cond_2c
    invoke-virtual {v5}, LX/Igz;->A0C()J

    .line 1188
    .line 1189
    .line 1190
    move-result-wide v3

    .line 1191
    const-wide/16 v1, 0x1

    .line 1192
    .line 1193
    cmp-long v0, v3, v1

    .line 1194
    .line 1195
    if-nez v0, :cond_30

    .line 1196
    .line 1197
    invoke-virtual {v5, v6}, LX/Igz;->A0N(I)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v5}, LX/Igz;->A06()I

    .line 1201
    .line 1202
    .line 1203
    move-result v1

    .line 1204
    and-int/lit16 v0, v1, 0xf0

    .line 1205
    .line 1206
    shr-int/lit8 v17, v0, 0x4

    .line 1207
    .line 1208
    and-int/lit8 v18, v1, 0xf

    .line 1209
    .line 1210
    invoke-virtual {v5}, LX/Igz;->A06()I

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    if-ne v0, v6, :cond_2e

    .line 1215
    .line 1216
    invoke-virtual {v5}, LX/Igz;->A06()I

    .line 1217
    .line 1218
    .line 1219
    move-result v16

    .line 1220
    const/16 v0, 0x10

    .line 1221
    .line 1222
    new-array v1, v0, [B

    .line 1223
    .line 1224
    invoke-virtual {v5, v1, v8, v0}, LX/Igz;->A0P([BII)V

    .line 1225
    .line 1226
    .line 1227
    if-nez v16, :cond_2d

    .line 1228
    .line 1229
    invoke-virtual {v5}, LX/Igz;->A06()I

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    new-array v9, v0, [B

    .line 1234
    .line 1235
    invoke-virtual {v5, v9, v8, v0}, LX/Igz;->A0P([BII)V

    .line 1236
    .line 1237
    .line 1238
    :cond_2d
    iput-boolean v6, v7, LX/ITO;->A07:Z

    .line 1239
    .line 1240
    new-instance v0, LX/I64;

    .line 1241
    .line 1242
    move-object v12, v0

    .line 1243
    move-object v13, v14

    .line 1244
    move-object v14, v1

    .line 1245
    move-object v15, v9

    .line 1246
    move/from16 v19, v6

    .line 1247
    .line 1248
    invoke-direct/range {v12 .. v19}, LX/I64;-><init>(Ljava/lang/String;[B[BIIIZ)V

    .line 1249
    .line 1250
    .line 1251
    iput-object v0, v7, LX/ITO;->A06:LX/I64;

    .line 1252
    .line 1253
    :cond_2e
    invoke-interface/range {v40 .. v40}, Ljava/util/List;->size()I

    .line 1254
    .line 1255
    .line 1256
    move-result v5

    .line 1257
    const/4 v4, 0x0

    .line 1258
    :goto_1d
    if-ge v4, v5, :cond_37

    .line 1259
    .line 1260
    move-object/from16 v0, v40

    .line 1261
    .line 1262
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    check-cast v2, LX/GsD;

    .line 1267
    .line 1268
    iget v1, v2, LX/IRk;->A00:I

    .line 1269
    .line 1270
    const v0, 0x75756964

    .line 1271
    .line 1272
    .line 1273
    if-ne v1, v0, :cond_2f

    .line 1274
    .line 1275
    iget-object v3, v2, LX/GsD;->A00:LX/Igz;

    .line 1276
    .line 1277
    const/16 v0, 0x8

    .line 1278
    .line 1279
    invoke-virtual {v3, v0}, LX/Igz;->A0M(I)V

    .line 1280
    .line 1281
    .line 1282
    const/16 v2, 0x10

    .line 1283
    .line 1284
    move-object/from16 v0, v42

    .line 1285
    .line 1286
    invoke-virtual {v3, v0, v8, v2}, LX/Igz;->A0P([BII)V

    .line 1287
    .line 1288
    .line 1289
    sget-object v1, LX/IrQ;->A0V:[B

    .line 1290
    .line 1291
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v0

    .line 1295
    if-eqz v0, :cond_2f

    .line 1296
    .line 1297
    invoke-static {v3, v7, v2}, LX/IrQ;->A02(LX/Igz;LX/ITO;I)V

    .line 1298
    .line 1299
    .line 1300
    :cond_2f
    add-int/lit8 v4, v4, 0x1

    .line 1301
    .line 1302
    goto :goto_1d

    .line 1303
    :cond_30
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 1304
    .line 1305
    goto/16 :goto_1c

    .line 1306
    .line 1307
    :cond_31
    invoke-virtual {v1}, LX/Igz;->A0C()J

    .line 1308
    .line 1309
    .line 1310
    move-result-wide v0

    .line 1311
    goto/16 :goto_c

    .line 1312
    .line 1313
    :cond_32
    iput-wide v0, v7, LX/ITO;->A04:J

    .line 1314
    .line 1315
    iput-boolean v3, v7, LX/ITO;->A08:Z

    .line 1316
    .line 1317
    goto/16 :goto_d

    .line 1318
    .line 1319
    :cond_33
    iget v1, v1, LX/I4F;->A01:I

    .line 1320
    .line 1321
    goto/16 :goto_b

    .line 1322
    .line 1323
    :cond_34
    iget v2, v1, LX/I4F;->A03:I

    .line 1324
    .line 1325
    goto/16 :goto_a

    .line 1326
    .line 1327
    :cond_35
    iget v3, v1, LX/I4F;->A00:I

    .line 1328
    .line 1329
    goto/16 :goto_9

    .line 1330
    .line 1331
    :cond_36
    iget v4, v1, LX/I4F;->A02:I

    .line 1332
    .line 1333
    goto/16 :goto_8

    .line 1334
    .line 1335
    :cond_37
    add-int/lit8 v34, v34, 0x1

    .line 1336
    .line 1337
    goto/16 :goto_7

    .line 1338
    .line 1339
    :cond_38
    move-object/from16 v0, v32

    .line 1340
    .line 1341
    iget-object v0, v0, LX/GsE;->A02:Ljava/util/List;

    .line 1342
    .line 1343
    invoke-static {v0}, LX/IrQ;->A00(Ljava/util/List;)LX/JJq;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v3

    .line 1347
    if-eqz v3, :cond_3a

    .line 1348
    .line 1349
    invoke-virtual/range {v43 .. v43}, Landroid/util/SparseArray;->size()I

    .line 1350
    .line 1351
    .line 1352
    move-result v2

    .line 1353
    :goto_1e
    move/from16 v0, v31

    .line 1354
    .line 1355
    if-ge v0, v2, :cond_3a

    .line 1356
    .line 1357
    move-object/from16 v1, v43

    .line 1358
    .line 1359
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v5

    .line 1363
    check-cast v5, LX/IJN;

    .line 1364
    .line 1365
    iget-object v0, v5, LX/IJN;->A05:LX/IDM;

    .line 1366
    .line 1367
    iget-object v4, v0, LX/IDM;->A03:LX/IDc;

    .line 1368
    .line 1369
    iget-object v0, v5, LX/IJN;->A09:LX/ITO;

    .line 1370
    .line 1371
    iget-object v0, v0, LX/ITO;->A05:LX/I4F;

    .line 1372
    .line 1373
    iget v1, v0, LX/I4F;->A02:I

    .line 1374
    .line 1375
    iget-object v0, v4, LX/IDc;->A0B:[LX/I64;

    .line 1376
    .line 1377
    if-eqz v0, :cond_39

    .line 1378
    .line 1379
    aget-object v0, v0, v1

    .line 1380
    .line 1381
    if-eqz v0, :cond_39

    .line 1382
    .line 1383
    iget-object v0, v0, LX/I64;->A02:Ljava/lang/String;

    .line 1384
    .line 1385
    :goto_1f
    invoke-virtual {v3, v0}, LX/JJq;->A00(Ljava/lang/String;)LX/JJq;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v4

    .line 1389
    iget-object v0, v5, LX/IJN;->A05:LX/IDM;

    .line 1390
    .line 1391
    iget-object v0, v0, LX/IDM;->A03:LX/IDc;

    .line 1392
    .line 1393
    iget-object v1, v0, LX/IDc;->A08:LX/IbA;

    .line 1394
    .line 1395
    new-instance v0, LX/IUo;

    .line 1396
    .line 1397
    invoke-direct {v0, v1}, LX/IUo;-><init>(LX/IbA;)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v0, v4}, LX/IUo;->A00(LX/JJq;)V

    .line 1401
    .line 1402
    .line 1403
    invoke-static {v0}, LX/Ghy;->A0F(LX/IUo;)LX/IbA;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v1

    .line 1407
    iget-object v0, v5, LX/IJN;->A08:LX/JvL;

    .line 1408
    .line 1409
    invoke-interface {v0, v1}, LX/JvL;->ANN(LX/IbA;)V

    .line 1410
    .line 1411
    .line 1412
    add-int/lit8 v31, v31, 0x1

    .line 1413
    .line 1414
    goto :goto_1e

    .line 1415
    :cond_39
    const/4 v0, 0x0

    .line 1416
    goto :goto_1f

    .line 1417
    :cond_3a
    iget-wide v3, v11, LX/IrQ;->A0A:J

    .line 1418
    .line 1419
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    cmp-long v0, v3, v1

    .line 1425
    .line 1426
    if-eqz v0, :cond_0

    .line 1427
    .line 1428
    invoke-virtual/range {v43 .. v43}, Landroid/util/SparseArray;->size()I

    .line 1429
    .line 1430
    .line 1431
    move-result v9

    .line 1432
    :goto_20
    if-ge v8, v9, :cond_3d

    .line 1433
    .line 1434
    move-object/from16 v0, v43

    .line 1435
    .line 1436
    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v10

    .line 1440
    check-cast v10, LX/IJN;

    .line 1441
    .line 1442
    iget v7, v10, LX/IJN;->A01:I

    .line 1443
    .line 1444
    :goto_21
    iget-object v12, v10, LX/IJN;->A09:LX/ITO;

    .line 1445
    .line 1446
    iget v0, v12, LX/ITO;->A00:I

    .line 1447
    .line 1448
    if-ge v7, v0, :cond_3c

    .line 1449
    .line 1450
    iget-object v0, v12, LX/ITO;->A0C:[J

    .line 1451
    .line 1452
    aget-wide v5, v0, v7

    .line 1453
    .line 1454
    cmp-long v0, v5, v3

    .line 1455
    .line 1456
    if-gtz v0, :cond_3c

    .line 1457
    .line 1458
    iget-object v0, v12, LX/ITO;->A0F:[Z

    .line 1459
    .line 1460
    aget-boolean v0, v0, v7

    .line 1461
    .line 1462
    if-eqz v0, :cond_3b

    .line 1463
    .line 1464
    iput v7, v10, LX/IJN;->A03:I

    .line 1465
    .line 1466
    :cond_3b
    add-int/lit8 v7, v7, 0x1

    .line 1467
    .line 1468
    goto :goto_21

    .line 1469
    :cond_3c
    add-int/lit8 v8, v8, 0x1

    .line 1470
    .line 1471
    goto :goto_20

    .line 1472
    :cond_3d
    iput-wide v1, v11, LX/IrQ;->A0A:J

    .line 1473
    .line 1474
    goto/16 :goto_0

    .line 1475
    .line 1476
    :cond_3e
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1477
    .line 1478
    .line 1479
    move-result v0

    .line 1480
    if-nez v0, :cond_0

    .line 1481
    .line 1482
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    check-cast v0, LX/GsE;

    .line 1487
    .line 1488
    iget-object v1, v0, LX/GsE;->A01:Ljava/util/List;

    .line 1489
    .line 1490
    move-object/from16 v0, v32

    .line 1491
    .line 1492
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1493
    .line 1494
    .line 1495
    goto/16 :goto_0

    .line 1496
    .line 1497
    :cond_3f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    const-string v0, "Unexpected negative value: "

    .line 1502
    .line 1503
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1507
    .line 1508
    .line 1509
    goto :goto_23

    .line 1510
    :cond_40
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v1

    .line 1514
    const-string v0, "Saiz sample count "

    .line 1515
    .line 1516
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1520
    .line 1521
    .line 1522
    const-string v0, " is greater than fragment sample count"

    .line 1523
    .line 1524
    goto :goto_22

    .line 1525
    :cond_41
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v1

    .line 1529
    const-string v0, "Unexpected saio entry count: "

    .line 1530
    .line 1531
    :goto_22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1535
    .line 1536
    .line 1537
    goto :goto_23

    .line 1538
    :cond_42
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v1

    .line 1542
    const-string v0, "Unexpected negative value: "

    .line 1543
    .line 1544
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1548
    .line 1549
    .line 1550
    :goto_23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v1

    .line 1554
    const/4 v0, 0x0

    .line 1555
    new-instance v2, LX/HWh;

    .line 1556
    .line 1557
    invoke-direct {v2, v1, v0, v6, v6}, LX/HWh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 1558
    .line 1559
    .line 1560
    throw v2

    .line 1561
    :cond_43
    const/4 v0, 0x0

    .line 1562
    iput v0, v11, LX/IrQ;->A02:I

    .line 1563
    .line 1564
    iput v0, v11, LX/IrQ;->A00:I

    .line 1565
    .line 1566
    return-void
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
.end method

.method public static A02(LX/Igz;LX/ITO;I)V
    .locals 4

    .line 0
    add-int/lit8 v0, p2, 0x8

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Ghz;->A0E(LX/Igz;I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    sget-object v0, LX/IiB;->A00:[B

    .line 7
    .line 8
    const v0, 0xffffff

    .line 9
    .line 10
    .line 11
    and-int/2addr v1, v0

    .line 12
    and-int/lit8 v0, v1, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    and-int/lit8 v0, v1, 0x2

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, LX/Igz;->A08()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    iget-object v1, p1, LX/ITO;->A0E:[Z

    .line 30
    .line 31
    iget v0, p1, LX/ITO;->A00:I

    .line 32
    .line 33
    invoke-static {v1, v2, v0, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget v2, p1, LX/ITO;->A00:I

    .line 38
    .line 39
    if-ne v3, v2, :cond_1

    .line 40
    .line 41
    invoke-static {p0, p1, v3, v0}, LX/ITO;->A00(LX/Igz;LX/ITO;IZ)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "Senc sample count "

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, " is different from fragment sample count"

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/HWh;->A00(Ljava/lang/String;)LX/HWh;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    throw p0

    .line 68
    :cond_2
    const-string v3, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v1, 0x1

    .line 72
    const/4 v0, 0x0

    .line 73
    new-instance p0, LX/HWh;

    .line 74
    .line 75
    invoke-direct {p0, v3, v0, v1, v2}, LX/HWh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 76
    .line 77
    .line 78
    throw p0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method


# virtual methods
.method public synthetic Apn()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic Atu()LX/JvK;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public B1O(LX/Jxx;)V
    .locals 7

    .line 0
    iput-object p1, p0, LX/IrQ;->A0D:LX/Jxx;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, p0, LX/IrQ;->A02:I

    .line 4
    .line 5
    iput v0, p0, LX/IrQ;->A00:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v1, v0, [LX/JvL;

    .line 9
    .line 10
    iput-object v1, p0, LX/IrQ;->A0I:[LX/JvL;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v6, 0x64

    .line 14
    .line 15
    invoke-static {v5, v0}, LX/Abt;->A1T(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LX/IiG;->A0B(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, [LX/JvL;

    .line 27
    .line 28
    iput-object v4, p0, LX/IrQ;->A0I:[LX/JvL;

    .line 29
    .line 30
    array-length v3, v4

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, v3, :cond_0

    .line 33
    .line 34
    aget-object v1, v4, v2

    .line 35
    .line 36
    sget-object v0, LX/IrQ;->A0U:LX/IbA;

    .line 37
    .line 38
    invoke-interface {v1, v0}, LX/JvL;->ANN(LX/IbA;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v3, p0, LX/IrQ;->A0S:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    new-array v0, v0, [LX/JvL;

    .line 51
    .line 52
    iput-object v0, p0, LX/IrQ;->A0H:[LX/JvL;

    .line 53
    .line 54
    :goto_1
    array-length v0, v0

    .line 55
    if-ge v5, v0, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, LX/IrQ;->A0D:LX/Jxx;

    .line 58
    .line 59
    add-int/lit8 v2, v6, 0x1

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-interface {v1, v6, v0}, LX/Jxx;->CBS(II)LX/JvL;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/IbA;

    .line 71
    .line 72
    invoke-interface {v1, v0}, LX/JvL;->ANN(LX/IbA;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/IrQ;->A0H:[LX/JvL;

    .line 76
    .line 77
    aput-object v1, v0, v5

    .line 78
    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    move v6, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    return-void
    .line 84
.end method

.method public Brg(LX/Jyh;LX/HuO;)I
    .locals 28

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    :goto_0
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/IrQ;->A02:I

    .line 5
    .line 6
    if-eqz v1, :cond_16

    .line 7
    .line 8
    const/4 v11, 0x1

    .line 9
    if-eq v1, v11, :cond_9

    .line 10
    .line 11
    const/4 v12, 0x2

    .line 12
    if-eq v1, v12, :cond_5

    .line 13
    .line 14
    iget-object v8, v0, LX/IrQ;->A0E:LX/IJN;

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    if-nez v8, :cond_27

    .line 19
    .line 20
    iget-object v13, v0, LX/IrQ;->A0J:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    const/4 v8, 0x0

    .line 27
    const-wide v14, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    :goto_1
    if-ge v7, v11, :cond_4

    .line 34
    .line 35
    invoke-virtual {v13, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, LX/IJN;

    .line 40
    .line 41
    iget-boolean v1, v6, LX/IJN;->A06:Z

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    iget v2, v6, LX/IJN;->A01:I

    .line 46
    .line 47
    iget-object v1, v6, LX/IJN;->A05:LX/IDM;

    .line 48
    .line 49
    iget v1, v1, LX/IDM;->A01:I

    .line 50
    .line 51
    if-eq v2, v1, :cond_1

    .line 52
    .line 53
    :cond_0
    iget-boolean v1, v6, LX/IJN;->A06:Z

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget v2, v6, LX/IJN;->A02:I

    .line 58
    .line 59
    iget-object v1, v6, LX/IJN;->A09:LX/ITO;

    .line 60
    .line 61
    iget v1, v1, LX/ITO;->A01:I

    .line 62
    .line 63
    if-ne v2, v1, :cond_2

    .line 64
    .line 65
    :cond_1
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-boolean v1, v6, LX/IJN;->A06:Z

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    iget-object v1, v6, LX/IJN;->A05:LX/IDM;

    .line 73
    .line 74
    iget-object v2, v1, LX/IDM;->A06:[J

    .line 75
    .line 76
    iget v1, v6, LX/IJN;->A01:I

    .line 77
    .line 78
    :goto_3
    aget-wide v4, v2, v1

    .line 79
    .line 80
    cmp-long v1, v4, v14

    .line 81
    .line 82
    if-gez v1, :cond_1

    .line 83
    .line 84
    move-object v8, v6

    .line 85
    move-wide v14, v4

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget-object v1, v6, LX/IJN;->A09:LX/ITO;

    .line 88
    .line 89
    iget-object v2, v1, LX/ITO;->A0D:[J

    .line 90
    .line 91
    iget v1, v6, LX/IJN;->A02:I

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    if-nez v8, :cond_25

    .line 95
    .line 96
    iget-wide v4, v0, LX/IrQ;->A09:J

    .line 97
    .line 98
    move-object v6, v3

    .line 99
    check-cast v6, LX/IrU;

    .line 100
    .line 101
    iget-wide v1, v6, LX/IrU;->A02:J

    .line 102
    .line 103
    sub-long/2addr v4, v1

    .line 104
    long-to-int v1, v4

    .line 105
    if-ltz v1, :cond_41

    .line 106
    .line 107
    invoke-virtual {v6, v1, v9}, LX/IrU;->C81(IZ)V

    .line 108
    .line 109
    .line 110
    iput v9, v0, LX/IrQ;->A02:I

    .line 111
    .line 112
    iput v9, v0, LX/IrQ;->A00:I

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    iget-object v13, v0, LX/IrQ;->A0J:Landroid/util/SparseArray;

    .line 116
    .line 117
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    const/4 v8, 0x0

    .line 122
    const-wide v4, 0x7fffffffffffffffL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    move-object v6, v8

    .line 129
    :goto_4
    if-ge v10, v12, :cond_7

    .line 130
    .line 131
    invoke-virtual {v13, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/IJN;

    .line 136
    .line 137
    iget-object v9, v1, LX/IJN;->A09:LX/ITO;

    .line 138
    .line 139
    iget-boolean v1, v9, LX/ITO;->A09:Z

    .line 140
    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    iget-wide v1, v9, LX/ITO;->A02:J

    .line 144
    .line 145
    cmp-long v7, v1, v4

    .line 146
    .line 147
    if-gez v7, :cond_6

    .line 148
    .line 149
    iget-wide v4, v9, LX/ITO;->A02:J

    .line 150
    .line 151
    invoke-virtual {v13, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, LX/IJN;

    .line 156
    .line 157
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    if-nez v6, :cond_8

    .line 161
    .line 162
    const/4 v1, 0x3

    .line 163
    goto/16 :goto_f

    .line 164
    .line 165
    :cond_8
    move-object v2, v3

    .line 166
    check-cast v2, LX/IrU;

    .line 167
    .line 168
    iget-wide v0, v2, LX/IrU;->A02:J

    .line 169
    .line 170
    sub-long/2addr v4, v0

    .line 171
    long-to-int v0, v4

    .line 172
    if-ltz v0, :cond_42

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    invoke-virtual {v2, v0, v5}, LX/IrU;->C81(IZ)V

    .line 176
    .line 177
    .line 178
    iget-object v4, v6, LX/IJN;->A09:LX/ITO;

    .line 179
    .line 180
    iget-object v2, v4, LX/ITO;->A0G:LX/Igz;

    .line 181
    .line 182
    iget-object v1, v2, LX/Igz;->A02:[B

    .line 183
    .line 184
    iget v0, v2, LX/Igz;->A00:I

    .line 185
    .line 186
    invoke-interface {v3, v1, v5, v0}, LX/Jyh;->readFully([BII)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v5}, LX/Igz;->A0M(I)V

    .line 190
    .line 191
    .line 192
    iput-boolean v5, v4, LX/ITO;->A09:Z

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_9
    iget-wide v1, v0, LX/IrQ;->A07:J

    .line 197
    .line 198
    long-to-int v5, v1

    .line 199
    iget v1, v0, LX/IrQ;->A00:I

    .line 200
    .line 201
    sub-int/2addr v5, v1

    .line 202
    iget-object v4, v0, LX/IrQ;->A0C:LX/Igz;

    .line 203
    .line 204
    if-eqz v4, :cond_15

    .line 205
    .line 206
    iget-object v2, v4, LX/Igz;->A02:[B

    .line 207
    .line 208
    const/16 v1, 0x8

    .line 209
    .line 210
    invoke-interface {v3, v2, v1, v5}, LX/Jyh;->readFully([BII)V

    .line 211
    .line 212
    .line 213
    iget v1, v0, LX/IrQ;->A01:I

    .line 214
    .line 215
    new-instance v6, LX/GsD;

    .line 216
    .line 217
    invoke-direct {v6, v4, v1}, LX/GsD;-><init>(LX/Igz;I)V

    .line 218
    .line 219
    .line 220
    move-object v14, v3

    .line 221
    check-cast v14, LX/IrU;

    .line 222
    .line 223
    iget-wide v1, v14, LX/IrU;->A02:J

    .line 224
    .line 225
    iget-object v5, v0, LX/IrQ;->A0Q:Ljava/util/ArrayDeque;

    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-nez v4, :cond_b

    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, LX/GsE;

    .line 238
    .line 239
    iget-object v1, v1, LX/GsE;->A02:Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :cond_a
    :goto_5
    iget-wide v1, v14, LX/IrU;->A02:J

    .line 245
    .line 246
    invoke-direct {v0, v1, v2}, LX/IrQ;->A01(J)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_b
    iget v5, v6, LX/IRk;->A00:I

    .line 252
    .line 253
    const v4, 0x73696478

    .line 254
    .line 255
    .line 256
    if-ne v5, v4, :cond_e

    .line 257
    .line 258
    iget-object v8, v6, LX/GsD;->A00:LX/Igz;

    .line 259
    .line 260
    invoke-static {v8}, LX/Gi1;->A0A(LX/Igz;)I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    sget-object v4, LX/IiB;->A00:[B

    .line 265
    .line 266
    shr-int/lit8 v4, v5, 0x18

    .line 267
    .line 268
    and-int/lit16 v5, v4, 0xff

    .line 269
    .line 270
    const/4 v4, 0x4

    .line 271
    invoke-virtual {v8, v4}, LX/Igz;->A0N(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8}, LX/Igz;->A0C()J

    .line 275
    .line 276
    .line 277
    move-result-wide v24

    .line 278
    if-nez v5, :cond_c

    .line 279
    .line 280
    invoke-virtual {v8}, LX/Igz;->A0C()J

    .line 281
    .line 282
    .line 283
    move-result-wide v20

    .line 284
    invoke-virtual {v8}, LX/Igz;->A0C()J

    .line 285
    .line 286
    .line 287
    move-result-wide v4

    .line 288
    :goto_6
    add-long/2addr v1, v4

    .line 289
    const-wide/32 v22, 0xf4240

    .line 290
    .line 291
    .line 292
    sget-object v19, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 293
    .line 294
    invoke-static/range {v19 .. v25}, Landroidx/media3/common/util/Util;->A0B(Ljava/math/RoundingMode;JJJ)J

    .line 295
    .line 296
    .line 297
    move-result-wide v17

    .line 298
    move-wide/from16 v26, v17

    .line 299
    .line 300
    const/4 v4, 0x2

    .line 301
    invoke-virtual {v8, v4}, LX/Igz;->A0N(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8}, LX/Igz;->A09()I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    new-array v6, v7, [I

    .line 309
    .line 310
    new-array v10, v7, [J

    .line 311
    .line 312
    new-array v9, v7, [J

    .line 313
    .line 314
    new-array v5, v7, [J

    .line 315
    .line 316
    const/4 v4, 0x0

    .line 317
    :goto_7
    if-ge v4, v7, :cond_d

    .line 318
    .line 319
    invoke-virtual {v8}, LX/Igz;->A04()I

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    const/high16 v12, -0x80000000

    .line 324
    .line 325
    and-int/2addr v12, v13

    .line 326
    if-nez v12, :cond_43

    .line 327
    .line 328
    invoke-virtual {v8}, LX/Igz;->A0C()J

    .line 329
    .line 330
    .line 331
    move-result-wide v15

    .line 332
    const v12, 0x7fffffff

    .line 333
    .line 334
    .line 335
    and-int/2addr v13, v12

    .line 336
    aput v13, v6, v4

    .line 337
    .line 338
    aput-wide v1, v10, v4

    .line 339
    .line 340
    aput-wide v17, v5, v4

    .line 341
    .line 342
    add-long v20, v20, v15

    .line 343
    .line 344
    invoke-static/range {v19 .. v25}, Landroidx/media3/common/util/Util;->A0B(Ljava/math/RoundingMode;JJJ)J

    .line 345
    .line 346
    .line 347
    move-result-wide v17

    .line 348
    aget-wide v15, v5, v4

    .line 349
    .line 350
    sub-long v12, v17, v15

    .line 351
    .line 352
    aput-wide v12, v9, v4

    .line 353
    .line 354
    const/4 v12, 0x4

    .line 355
    invoke-virtual {v8, v12}, LX/Igz;->A0N(I)V

    .line 356
    .line 357
    .line 358
    aget v12, v6, v4

    .line 359
    .line 360
    int-to-long v12, v12

    .line 361
    add-long/2addr v1, v12

    .line 362
    add-int/lit8 v4, v4, 0x1

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_c
    invoke-virtual {v8}, LX/Igz;->A0D()J

    .line 366
    .line 367
    .line 368
    move-result-wide v20

    .line 369
    invoke-virtual {v8}, LX/Igz;->A0D()J

    .line 370
    .line 371
    .line 372
    move-result-wide v4

    .line 373
    goto :goto_6

    .line 374
    :cond_d
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    new-instance v1, LX/Irf;

    .line 379
    .line 380
    invoke-direct {v1, v6, v10, v9, v5}, LX/Irf;-><init>([I[J[J[J)V

    .line 381
    .line 382
    .line 383
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 388
    .line 389
    invoke-static {v1}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 390
    .line 391
    .line 392
    move-result-wide v1

    .line 393
    iput-wide v1, v0, LX/IrQ;->A0B:J

    .line 394
    .line 395
    iget-object v2, v0, LX/IrQ;->A0D:LX/Jxx;

    .line 396
    .line 397
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v1, LX/JtV;

    .line 400
    .line 401
    invoke-interface {v2, v1}, LX/Jxx;->BxX(LX/JtV;)V

    .line 402
    .line 403
    .line 404
    iput-boolean v11, v0, LX/IrQ;->A0F:Z

    .line 405
    .line 406
    goto/16 :goto_5

    .line 407
    .line 408
    :cond_e
    const v1, 0x656d7367

    .line 409
    .line 410
    .line 411
    if-ne v5, v1, :cond_a

    .line 412
    .line 413
    iget-object v9, v6, LX/GsD;->A00:LX/Igz;

    .line 414
    .line 415
    iget-object v1, v0, LX/IrQ;->A0I:[LX/JvL;

    .line 416
    .line 417
    array-length v1, v1

    .line 418
    if-eqz v1, :cond_a

    .line 419
    .line 420
    invoke-static {v9}, LX/Gi1;->A0A(LX/Igz;)I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    sget-object v1, LX/IiB;->A00:[B

    .line 425
    .line 426
    shr-int/lit8 v1, v2, 0x18

    .line 427
    .line 428
    and-int/lit16 v4, v1, 0xff

    .line 429
    .line 430
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    if-eqz v4, :cond_f

    .line 436
    .line 437
    if-eq v4, v11, :cond_11

    .line 438
    .line 439
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    const-string v1, "Skipping unsupported emsg version: "

    .line 444
    .line 445
    invoke-static {v1, v2, v4}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    const-string v1, "FragmentedMp4Extractor"

    .line 450
    .line 451
    invoke-static {v1, v2}, LX/Ih4;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_5

    .line 455
    .line 456
    :cond_f
    invoke-virtual {v9}, LX/Igz;->A0E()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v18

    .line 460
    invoke-static/range {v18 .. v18}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v9}, LX/Igz;->A0E()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v19

    .line 467
    invoke-static/range {v19 .. v19}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v9}, LX/Igz;->A0C()J

    .line 471
    .line 472
    .line 473
    move-result-wide v25

    .line 474
    invoke-virtual {v9}, LX/Igz;->A0C()J

    .line 475
    .line 476
    .line 477
    move-result-wide v21

    .line 478
    const-wide/32 v23, 0xf4240

    .line 479
    .line 480
    .line 481
    sget-object v20, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 482
    .line 483
    invoke-static/range {v20 .. v26}, Landroidx/media3/common/util/Util;->A0B(Ljava/math/RoundingMode;JJJ)J

    .line 484
    .line 485
    .line 486
    move-result-wide v4

    .line 487
    iget-wide v1, v0, LX/IrQ;->A0B:J

    .line 488
    .line 489
    cmp-long v6, v1, v15

    .line 490
    .line 491
    if-eqz v6, :cond_10

    .line 492
    .line 493
    add-long/2addr v1, v4

    .line 494
    :goto_8
    invoke-virtual {v9}, LX/Igz;->A0C()J

    .line 495
    .line 496
    .line 497
    move-result-wide v21

    .line 498
    const-wide/16 v23, 0x3e8

    .line 499
    .line 500
    invoke-static/range {v20 .. v26}, Landroidx/media3/common/util/Util;->A0B(Ljava/math/RoundingMode;JJJ)J

    .line 501
    .line 502
    .line 503
    move-result-wide v21

    .line 504
    invoke-virtual {v9}, LX/Igz;->A0C()J

    .line 505
    .line 506
    .line 507
    move-result-wide v23

    .line 508
    goto :goto_9

    .line 509
    :cond_10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    goto :goto_8

    .line 515
    :cond_11
    invoke-virtual {v9}, LX/Igz;->A0C()J

    .line 516
    .line 517
    .line 518
    move-result-wide v22

    .line 519
    invoke-virtual {v9}, LX/Igz;->A0D()J

    .line 520
    .line 521
    .line 522
    move-result-wide v18

    .line 523
    const-wide/32 v20, 0xf4240

    .line 524
    .line 525
    .line 526
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 527
    .line 528
    invoke-static/range {v17 .. v23}, Landroidx/media3/common/util/Util;->A0B(Ljava/math/RoundingMode;JJJ)J

    .line 529
    .line 530
    .line 531
    move-result-wide v1

    .line 532
    invoke-virtual {v9}, LX/Igz;->A0C()J

    .line 533
    .line 534
    .line 535
    move-result-wide v18

    .line 536
    const-wide/16 v20, 0x3e8

    .line 537
    .line 538
    invoke-static/range {v17 .. v23}, Landroidx/media3/common/util/Util;->A0B(Ljava/math/RoundingMode;JJJ)J

    .line 539
    .line 540
    .line 541
    move-result-wide v21

    .line 542
    invoke-virtual {v9}, LX/Igz;->A0C()J

    .line 543
    .line 544
    .line 545
    move-result-wide v23

    .line 546
    invoke-virtual {v9}, LX/Igz;->A0E()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v18

    .line 550
    invoke-static/range {v18 .. v18}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v9}, LX/Igz;->A0E()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v19

    .line 557
    invoke-static/range {v19 .. v19}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    :goto_9
    invoke-virtual {v9}, LX/Igz;->A03()I

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    new-array v8, v7, [B

    .line 570
    .line 571
    const/4 v6, 0x0

    .line 572
    invoke-virtual {v9, v8, v6, v7}, LX/Igz;->A0P([BII)V

    .line 573
    .line 574
    .line 575
    new-instance v7, LX/Ip2;

    .line 576
    .line 577
    move-object/from16 v20, v8

    .line 578
    .line 579
    move-object/from16 v17, v7

    .line 580
    .line 581
    invoke-direct/range {v17 .. v24}, LX/Ip2;-><init>(Ljava/lang/String;Ljava/lang/String;[BJJ)V

    .line 582
    .line 583
    .line 584
    iget-object v8, v0, LX/IrQ;->A0P:LX/IAt;

    .line 585
    .line 586
    invoke-virtual {v8, v7}, LX/IAt;->A00(LX/Ip2;)[B

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    new-instance v13, LX/Igz;

    .line 591
    .line 592
    invoke-direct {v13, v7}, LX/Igz;-><init>([B)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v13}, LX/Igz;->A03()I

    .line 596
    .line 597
    .line 598
    move-result v7

    .line 599
    iget-object v12, v0, LX/IrQ;->A0I:[LX/JvL;

    .line 600
    .line 601
    array-length v10, v12

    .line 602
    const/4 v9, 0x0

    .line 603
    :goto_a
    if-ge v9, v10, :cond_12

    .line 604
    .line 605
    aget-object v8, v12, v9

    .line 606
    .line 607
    invoke-virtual {v13, v6}, LX/Igz;->A0M(I)V

    .line 608
    .line 609
    .line 610
    invoke-interface {v8, v13, v7}, LX/JvL;->Bwl(LX/Igz;I)V

    .line 611
    .line 612
    .line 613
    add-int/lit8 v9, v9, 0x1

    .line 614
    .line 615
    goto :goto_a

    .line 616
    :cond_12
    cmp-long v9, v1, v15

    .line 617
    .line 618
    iget-object v8, v0, LX/IrQ;->A0R:Ljava/util/ArrayDeque;

    .line 619
    .line 620
    if-nez v9, :cond_13

    .line 621
    .line 622
    new-instance v1, LX/I2A;

    .line 623
    .line 624
    invoke-direct {v1, v4, v5, v7, v11}, LX/I2A;-><init>(JIZ)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v8, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    :goto_b
    iget v1, v0, LX/IrQ;->A03:I

    .line 631
    .line 632
    add-int/2addr v1, v7

    .line 633
    iput v1, v0, LX/IrQ;->A03:I

    .line 634
    .line 635
    goto/16 :goto_5

    .line 636
    .line 637
    :cond_13
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    if-nez v4, :cond_14

    .line 642
    .line 643
    new-instance v4, LX/I2A;

    .line 644
    .line 645
    invoke-direct {v4, v1, v2, v7, v6}, LX/I2A;-><init>(JIZ)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v8, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    goto :goto_b

    .line 652
    :cond_14
    iget-object v5, v0, LX/IrQ;->A0I:[LX/JvL;

    .line 653
    .line 654
    array-length v4, v5

    .line 655
    :goto_c
    if-ge v6, v4, :cond_a

    .line 656
    .line 657
    aget-object v15, v5, v6

    .line 658
    .line 659
    const/16 v19, 0x0

    .line 660
    .line 661
    const/16 v16, 0x0

    .line 662
    .line 663
    move/from16 v17, v11

    .line 664
    .line 665
    move/from16 v18, v7

    .line 666
    .line 667
    move-wide/from16 v20, v1

    .line 668
    .line 669
    invoke-interface/range {v15 .. v21}, LX/JvL;->Bwp(LX/IFK;IIIJ)V

    .line 670
    .line 671
    .line 672
    add-int/lit8 v6, v6, 0x1

    .line 673
    .line 674
    goto :goto_c

    .line 675
    :cond_15
    move-object v14, v3

    .line 676
    check-cast v14, LX/IrU;

    .line 677
    .line 678
    const/4 v1, 0x0

    .line 679
    invoke-virtual {v14, v5, v1}, LX/IrU;->C81(IZ)V

    .line 680
    .line 681
    .line 682
    goto/16 :goto_5

    .line 683
    .line 684
    :cond_16
    iget v1, v0, LX/IrQ;->A00:I

    .line 685
    .line 686
    const/16 v7, 0x8

    .line 687
    .line 688
    const/4 v6, 0x0

    .line 689
    const/4 v8, 0x1

    .line 690
    if-nez v1, :cond_18

    .line 691
    .line 692
    iget-object v4, v0, LX/IrQ;->A0K:LX/Igz;

    .line 693
    .line 694
    iget-object v1, v4, LX/Igz;->A02:[B

    .line 695
    .line 696
    invoke-interface {v3, v1, v6, v7, v8}, LX/Jyh;->Brt([BIIZ)Z

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    if-nez v1, :cond_17

    .line 701
    .line 702
    const/4 v0, -0x1

    .line 703
    return v0

    .line 704
    :cond_17
    iput v7, v0, LX/IrQ;->A00:I

    .line 705
    .line 706
    invoke-virtual {v4, v6}, LX/Igz;->A0M(I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v4}, LX/Igz;->A0C()J

    .line 710
    .line 711
    .line 712
    move-result-wide v1

    .line 713
    iput-wide v1, v0, LX/IrQ;->A07:J

    .line 714
    .line 715
    invoke-virtual {v4}, LX/Igz;->A04()I

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    iput v1, v0, LX/IrQ;->A01:I

    .line 720
    .line 721
    :cond_18
    iget-wide v1, v0, LX/IrQ;->A07:J

    .line 722
    .line 723
    const-wide/16 v9, 0x1

    .line 724
    .line 725
    cmp-long v4, v1, v9

    .line 726
    .line 727
    if-nez v4, :cond_1c

    .line 728
    .line 729
    iget-object v2, v0, LX/IrQ;->A0K:LX/Igz;

    .line 730
    .line 731
    iget-object v1, v2, LX/Igz;->A02:[B

    .line 732
    .line 733
    invoke-interface {v3, v1, v7, v7}, LX/Jyh;->readFully([BII)V

    .line 734
    .line 735
    .line 736
    iget v1, v0, LX/IrQ;->A00:I

    .line 737
    .line 738
    add-int/lit8 v1, v1, 0x8

    .line 739
    .line 740
    iput v1, v0, LX/IrQ;->A00:I

    .line 741
    .line 742
    invoke-virtual {v2}, LX/Igz;->A0D()J

    .line 743
    .line 744
    .line 745
    move-result-wide v4

    .line 746
    :goto_d
    iput-wide v4, v0, LX/IrQ;->A07:J

    .line 747
    .line 748
    :cond_19
    iget-wide v4, v0, LX/IrQ;->A07:J

    .line 749
    .line 750
    iget v1, v0, LX/IrQ;->A00:I

    .line 751
    .line 752
    int-to-long v1, v1

    .line 753
    cmp-long v9, v4, v1

    .line 754
    .line 755
    if-ltz v9, :cond_46

    .line 756
    .line 757
    move-object v10, v3

    .line 758
    check-cast v10, LX/IrU;

    .line 759
    .line 760
    iget-wide v4, v10, LX/IrU;->A02:J

    .line 761
    .line 762
    sub-long/2addr v4, v1

    .line 763
    iget v1, v0, LX/IrQ;->A01:I

    .line 764
    .line 765
    const v12, 0x6d646174

    .line 766
    .line 767
    .line 768
    const v13, 0x6d6f6f66

    .line 769
    .line 770
    .line 771
    if-eq v1, v13, :cond_1a

    .line 772
    .line 773
    if-ne v1, v12, :cond_1b

    .line 774
    .line 775
    :cond_1a
    iget-boolean v1, v0, LX/IrQ;->A0F:Z

    .line 776
    .line 777
    if-nez v1, :cond_1b

    .line 778
    .line 779
    iget-object v11, v0, LX/IrQ;->A0D:LX/Jxx;

    .line 780
    .line 781
    iget-wide v1, v0, LX/IrQ;->A08:J

    .line 782
    .line 783
    new-instance v9, LX/Ird;

    .line 784
    .line 785
    invoke-direct {v9, v1, v2, v4, v5}, LX/Ird;-><init>(JJ)V

    .line 786
    .line 787
    .line 788
    invoke-interface {v11, v9}, LX/Jxx;->BxX(LX/JtV;)V

    .line 789
    .line 790
    .line 791
    iput-boolean v8, v0, LX/IrQ;->A0F:Z

    .line 792
    .line 793
    :cond_1b
    iget v9, v0, LX/IrQ;->A01:I

    .line 794
    .line 795
    if-ne v9, v13, :cond_1e

    .line 796
    .line 797
    iget-object v7, v0, LX/IrQ;->A0J:Landroid/util/SparseArray;

    .line 798
    .line 799
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    :goto_e
    if-ge v6, v2, :cond_23

    .line 804
    .line 805
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    check-cast v1, LX/IJN;

    .line 810
    .line 811
    iget-object v1, v1, LX/IJN;->A09:LX/ITO;

    .line 812
    .line 813
    iput-wide v4, v1, LX/ITO;->A02:J

    .line 814
    .line 815
    iput-wide v4, v1, LX/ITO;->A03:J

    .line 816
    .line 817
    add-int/lit8 v6, v6, 0x1

    .line 818
    .line 819
    goto :goto_e

    .line 820
    :cond_1c
    const-wide/16 v9, 0x0

    .line 821
    .line 822
    cmp-long v4, v1, v9

    .line 823
    .line 824
    if-nez v4, :cond_19

    .line 825
    .line 826
    move-object v11, v3

    .line 827
    check-cast v11, LX/IrU;

    .line 828
    .line 829
    iget-wide v4, v11, LX/IrU;->A04:J

    .line 830
    .line 831
    const-wide/16 v9, -0x1

    .line 832
    .line 833
    cmp-long v1, v4, v9

    .line 834
    .line 835
    if-nez v1, :cond_1d

    .line 836
    .line 837
    iget-object v2, v0, LX/IrQ;->A0Q:Ljava/util/ArrayDeque;

    .line 838
    .line 839
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    if-nez v1, :cond_1d

    .line 844
    .line 845
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    check-cast v1, LX/GsE;

    .line 850
    .line 851
    iget-wide v4, v1, LX/GsE;->A00:J

    .line 852
    .line 853
    :cond_1d
    cmp-long v1, v4, v9

    .line 854
    .line 855
    if-eqz v1, :cond_19

    .line 856
    .line 857
    iget-wide v1, v11, LX/IrU;->A02:J

    .line 858
    .line 859
    sub-long/2addr v4, v1

    .line 860
    iget v1, v0, LX/IrQ;->A00:I

    .line 861
    .line 862
    int-to-long v1, v1

    .line 863
    add-long/2addr v4, v1

    .line 864
    goto :goto_d

    .line 865
    :cond_1e
    const/4 v11, 0x0

    .line 866
    if-ne v9, v12, :cond_1f

    .line 867
    .line 868
    iput-object v11, v0, LX/IrQ;->A0E:LX/IJN;

    .line 869
    .line 870
    iget-wide v1, v0, LX/IrQ;->A07:J

    .line 871
    .line 872
    add-long/2addr v4, v1

    .line 873
    iput-wide v4, v0, LX/IrQ;->A09:J

    .line 874
    .line 875
    const/4 v1, 0x2

    .line 876
    :goto_f
    iput v1, v0, LX/IrQ;->A02:I

    .line 877
    .line 878
    goto/16 :goto_0

    .line 879
    .line 880
    :cond_1f
    const v1, 0x6d6f6f76

    .line 881
    .line 882
    .line 883
    if-eq v9, v1, :cond_23

    .line 884
    .line 885
    const v1, 0x7472616b

    .line 886
    .line 887
    .line 888
    if-eq v9, v1, :cond_23

    .line 889
    .line 890
    const v1, 0x6d646961

    .line 891
    .line 892
    .line 893
    if-eq v9, v1, :cond_23

    .line 894
    .line 895
    const v1, 0x6d696e66

    .line 896
    .line 897
    .line 898
    if-eq v9, v1, :cond_23

    .line 899
    .line 900
    const v1, 0x7374626c

    .line 901
    .line 902
    .line 903
    if-eq v9, v1, :cond_23

    .line 904
    .line 905
    const v1, 0x74726166

    .line 906
    .line 907
    .line 908
    if-eq v9, v1, :cond_23

    .line 909
    .line 910
    const v1, 0x6d766578

    .line 911
    .line 912
    .line 913
    if-eq v9, v1, :cond_23

    .line 914
    .line 915
    const v1, 0x65647473

    .line 916
    .line 917
    .line 918
    if-eq v9, v1, :cond_23

    .line 919
    .line 920
    const v1, 0x68646c72    # 4.3148E24f

    .line 921
    .line 922
    .line 923
    if-eq v9, v1, :cond_20

    .line 924
    .line 925
    const v1, 0x6d646864

    .line 926
    .line 927
    .line 928
    if-eq v9, v1, :cond_20

    .line 929
    .line 930
    const v1, 0x6d766864

    .line 931
    .line 932
    .line 933
    if-eq v9, v1, :cond_20

    .line 934
    .line 935
    const v1, 0x73696478

    .line 936
    .line 937
    .line 938
    if-eq v9, v1, :cond_20

    .line 939
    .line 940
    const v1, 0x73747364

    .line 941
    .line 942
    .line 943
    if-eq v9, v1, :cond_20

    .line 944
    .line 945
    const v1, 0x73747473

    .line 946
    .line 947
    .line 948
    if-eq v9, v1, :cond_20

    .line 949
    .line 950
    const v1, 0x63747473

    .line 951
    .line 952
    .line 953
    if-eq v9, v1, :cond_20

    .line 954
    .line 955
    const v1, 0x73747363

    .line 956
    .line 957
    .line 958
    if-eq v9, v1, :cond_20

    .line 959
    .line 960
    const v1, 0x7374737a

    .line 961
    .line 962
    .line 963
    if-eq v9, v1, :cond_20

    .line 964
    .line 965
    const v1, 0x73747a32

    .line 966
    .line 967
    .line 968
    if-eq v9, v1, :cond_20

    .line 969
    .line 970
    const v1, 0x7374636f

    .line 971
    .line 972
    .line 973
    if-eq v9, v1, :cond_20

    .line 974
    .line 975
    const v1, 0x636f3634

    .line 976
    .line 977
    .line 978
    if-eq v9, v1, :cond_20

    .line 979
    .line 980
    const v1, 0x73747373

    .line 981
    .line 982
    .line 983
    if-eq v9, v1, :cond_20

    .line 984
    .line 985
    const v1, 0x74666474

    .line 986
    .line 987
    .line 988
    if-eq v9, v1, :cond_20

    .line 989
    .line 990
    const v1, 0x74666864

    .line 991
    .line 992
    .line 993
    if-eq v9, v1, :cond_20

    .line 994
    .line 995
    const v1, 0x746b6864

    .line 996
    .line 997
    .line 998
    if-eq v9, v1, :cond_20

    .line 999
    .line 1000
    const v1, 0x74726578

    .line 1001
    .line 1002
    .line 1003
    if-eq v9, v1, :cond_20

    .line 1004
    .line 1005
    const v1, 0x7472756e

    .line 1006
    .line 1007
    .line 1008
    if-eq v9, v1, :cond_20

    .line 1009
    .line 1010
    const v1, 0x70737368    # 3.013775E29f

    .line 1011
    .line 1012
    .line 1013
    if-eq v9, v1, :cond_20

    .line 1014
    .line 1015
    const v1, 0x7361697a

    .line 1016
    .line 1017
    .line 1018
    if-eq v9, v1, :cond_20

    .line 1019
    .line 1020
    const v1, 0x7361696f

    .line 1021
    .line 1022
    .line 1023
    if-eq v9, v1, :cond_20

    .line 1024
    .line 1025
    const v1, 0x73656e63

    .line 1026
    .line 1027
    .line 1028
    if-eq v9, v1, :cond_20

    .line 1029
    .line 1030
    const v1, 0x75756964

    .line 1031
    .line 1032
    .line 1033
    if-eq v9, v1, :cond_20

    .line 1034
    .line 1035
    const v1, 0x73626770

    .line 1036
    .line 1037
    .line 1038
    if-eq v9, v1, :cond_20

    .line 1039
    .line 1040
    const v1, 0x73677064

    .line 1041
    .line 1042
    .line 1043
    if-eq v9, v1, :cond_20

    .line 1044
    .line 1045
    const v1, 0x656c7374

    .line 1046
    .line 1047
    .line 1048
    if-eq v9, v1, :cond_20

    .line 1049
    .line 1050
    const v1, 0x6d656864

    .line 1051
    .line 1052
    .line 1053
    if-eq v9, v1, :cond_20

    .line 1054
    .line 1055
    const v2, 0x656d7367

    .line 1056
    .line 1057
    .line 1058
    const/4 v1, 0x0

    .line 1059
    if-ne v9, v2, :cond_21

    .line 1060
    .line 1061
    :cond_20
    const/4 v1, 0x1

    .line 1062
    :cond_21
    const-wide/32 v9, 0x7fffffff

    .line 1063
    .line 1064
    .line 1065
    if-eqz v1, :cond_22

    .line 1066
    .line 1067
    iget v1, v0, LX/IrQ;->A00:I

    .line 1068
    .line 1069
    if-ne v1, v7, :cond_47

    .line 1070
    .line 1071
    iget-wide v1, v0, LX/IrQ;->A07:J

    .line 1072
    .line 1073
    cmp-long v4, v1, v9

    .line 1074
    .line 1075
    if-gtz v4, :cond_44

    .line 1076
    .line 1077
    long-to-int v5, v1

    .line 1078
    new-instance v4, LX/Igz;

    .line 1079
    .line 1080
    invoke-direct {v4, v5}, LX/Igz;-><init>(I)V

    .line 1081
    .line 1082
    .line 1083
    iget-object v1, v0, LX/IrQ;->A0K:LX/Igz;

    .line 1084
    .line 1085
    iget-object v2, v1, LX/Igz;->A02:[B

    .line 1086
    .line 1087
    iget-object v1, v4, LX/Igz;->A02:[B

    .line 1088
    .line 1089
    invoke-static {v2, v6, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1090
    .line 1091
    .line 1092
    iput-object v4, v0, LX/IrQ;->A0C:LX/Igz;

    .line 1093
    .line 1094
    :goto_10
    iput v8, v0, LX/IrQ;->A02:I

    .line 1095
    .line 1096
    goto/16 :goto_0

    .line 1097
    .line 1098
    :cond_22
    iget-wide v4, v0, LX/IrQ;->A07:J

    .line 1099
    .line 1100
    cmp-long v1, v4, v9

    .line 1101
    .line 1102
    if-gtz v1, :cond_45

    .line 1103
    .line 1104
    iput-object v11, v0, LX/IrQ;->A0C:LX/Igz;

    .line 1105
    .line 1106
    goto :goto_10

    .line 1107
    :cond_23
    iget-wide v4, v10, LX/IrU;->A02:J

    .line 1108
    .line 1109
    iget-wide v1, v0, LX/IrQ;->A07:J

    .line 1110
    .line 1111
    add-long/2addr v4, v1

    .line 1112
    const-wide/16 v1, 0x8

    .line 1113
    .line 1114
    sub-long/2addr v4, v1

    .line 1115
    iget-object v2, v0, LX/IrQ;->A0Q:Ljava/util/ArrayDeque;

    .line 1116
    .line 1117
    new-instance v1, LX/GsE;

    .line 1118
    .line 1119
    invoke-direct {v1, v9, v4, v5}, LX/GsE;-><init>(IJ)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    iget-wide v8, v0, LX/IrQ;->A07:J

    .line 1126
    .line 1127
    iget v1, v0, LX/IrQ;->A00:I

    .line 1128
    .line 1129
    int-to-long v6, v1

    .line 1130
    cmp-long v1, v8, v6

    .line 1131
    .line 1132
    if-nez v1, :cond_24

    .line 1133
    .line 1134
    invoke-direct {v0, v4, v5}, LX/IrQ;->A01(J)V

    .line 1135
    .line 1136
    .line 1137
    goto/16 :goto_0

    .line 1138
    .line 1139
    :cond_24
    const/4 v1, 0x0

    .line 1140
    iput v1, v0, LX/IrQ;->A02:I

    .line 1141
    .line 1142
    iput v1, v0, LX/IrQ;->A00:I

    .line 1143
    .line 1144
    goto/16 :goto_0

    .line 1145
    .line 1146
    :cond_25
    iget-boolean v1, v8, LX/IJN;->A06:Z

    .line 1147
    .line 1148
    if-nez v1, :cond_3f

    .line 1149
    .line 1150
    iget-object v1, v8, LX/IJN;->A05:LX/IDM;

    .line 1151
    .line 1152
    iget-object v2, v1, LX/IDM;->A06:[J

    .line 1153
    .line 1154
    iget v1, v8, LX/IJN;->A01:I

    .line 1155
    .line 1156
    :goto_11
    aget-wide v4, v2, v1

    .line 1157
    .line 1158
    move-object v6, v3

    .line 1159
    check-cast v6, LX/IrU;

    .line 1160
    .line 1161
    iget-wide v1, v6, LX/IrU;->A02:J

    .line 1162
    .line 1163
    sub-long/2addr v4, v1

    .line 1164
    long-to-int v1, v4

    .line 1165
    if-gez v1, :cond_26

    .line 1166
    .line 1167
    const-string v2, "FragmentedMp4Extractor"

    .line 1168
    .line 1169
    const-string v1, "Ignoring negative offset to sample data."

    .line 1170
    .line 1171
    invoke-static {v2, v1}, LX/Ih4;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    const/4 v1, 0x0

    .line 1175
    :cond_26
    invoke-virtual {v6, v1, v9}, LX/IrU;->C81(IZ)V

    .line 1176
    .line 1177
    .line 1178
    iput-object v8, v0, LX/IrQ;->A0E:LX/IJN;

    .line 1179
    .line 1180
    :cond_27
    iget v1, v0, LX/IrQ;->A02:I

    .line 1181
    .line 1182
    const/4 v4, 0x3

    .line 1183
    const/4 v14, 0x4

    .line 1184
    const/4 v7, 0x1

    .line 1185
    if-ne v1, v4, :cond_2e

    .line 1186
    .line 1187
    iget-boolean v1, v8, LX/IJN;->A06:Z

    .line 1188
    .line 1189
    if-nez v1, :cond_2b

    .line 1190
    .line 1191
    iget-object v1, v8, LX/IJN;->A05:LX/IDM;

    .line 1192
    .line 1193
    iget-object v1, v1, LX/IDM;->A05:[I

    .line 1194
    .line 1195
    :goto_12
    iget v2, v8, LX/IJN;->A01:I

    .line 1196
    .line 1197
    aget v5, v1, v2

    .line 1198
    .line 1199
    iput v5, v0, LX/IrQ;->A06:I

    .line 1200
    .line 1201
    iget v1, v8, LX/IJN;->A03:I

    .line 1202
    .line 1203
    if-ge v2, v1, :cond_2c

    .line 1204
    .line 1205
    check-cast v3, LX/IrU;

    .line 1206
    .line 1207
    invoke-virtual {v3, v5, v9}, LX/IrU;->C81(IZ)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v8}, LX/IJN;->A01()LX/I64;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    if-eqz v1, :cond_29

    .line 1215
    .line 1216
    iget-object v5, v8, LX/IJN;->A09:LX/ITO;

    .line 1217
    .line 1218
    iget-object v3, v5, LX/ITO;->A0G:LX/Igz;

    .line 1219
    .line 1220
    iget v1, v1, LX/I64;->A00:I

    .line 1221
    .line 1222
    if-eqz v1, :cond_28

    .line 1223
    .line 1224
    invoke-virtual {v3, v1}, LX/Igz;->A0N(I)V

    .line 1225
    .line 1226
    .line 1227
    :cond_28
    iget v2, v8, LX/IJN;->A01:I

    .line 1228
    .line 1229
    iget-boolean v1, v5, LX/ITO;->A07:Z

    .line 1230
    .line 1231
    if-eqz v1, :cond_29

    .line 1232
    .line 1233
    iget-object v1, v5, LX/ITO;->A0E:[Z

    .line 1234
    .line 1235
    aget-boolean v1, v1, v2

    .line 1236
    .line 1237
    if-eqz v1, :cond_29

    .line 1238
    .line 1239
    invoke-virtual {v3}, LX/Igz;->A09()I

    .line 1240
    .line 1241
    .line 1242
    move-result v1

    .line 1243
    mul-int/lit8 v1, v1, 0x6

    .line 1244
    .line 1245
    invoke-virtual {v3, v1}, LX/Igz;->A0N(I)V

    .line 1246
    .line 1247
    .line 1248
    :cond_29
    invoke-virtual {v8}, LX/IJN;->A03()Z

    .line 1249
    .line 1250
    .line 1251
    move-result v1

    .line 1252
    if-nez v1, :cond_2a

    .line 1253
    .line 1254
    iput-object v10, v0, LX/IrQ;->A0E:LX/IJN;

    .line 1255
    .line 1256
    :cond_2a
    iput v4, v0, LX/IrQ;->A02:I

    .line 1257
    .line 1258
    :goto_13
    const/4 v0, 0x0

    .line 1259
    return v0

    .line 1260
    :cond_2b
    iget-object v1, v8, LX/IJN;->A09:LX/ITO;

    .line 1261
    .line 1262
    iget-object v1, v1, LX/ITO;->A0A:[I

    .line 1263
    .line 1264
    goto :goto_12

    .line 1265
    :cond_2c
    iget-object v1, v8, LX/IJN;->A05:LX/IDM;

    .line 1266
    .line 1267
    iget-object v1, v1, LX/IDM;->A03:LX/IDc;

    .line 1268
    .line 1269
    iget v1, v1, LX/IDc;->A02:I

    .line 1270
    .line 1271
    if-ne v1, v7, :cond_2d

    .line 1272
    .line 1273
    const/16 v2, 0x8

    .line 1274
    .line 1275
    sub-int/2addr v5, v2

    .line 1276
    iput v5, v0, LX/IrQ;->A06:I

    .line 1277
    .line 1278
    move-object v1, v3

    .line 1279
    check-cast v1, LX/IrU;

    .line 1280
    .line 1281
    invoke-virtual {v1, v2, v9}, LX/IrU;->C81(IZ)V

    .line 1282
    .line 1283
    .line 1284
    :cond_2d
    iget-object v1, v8, LX/IJN;->A05:LX/IDM;

    .line 1285
    .line 1286
    iget-object v1, v1, LX/IDM;->A03:LX/IDc;

    .line 1287
    .line 1288
    iget-object v1, v1, LX/IDc;->A08:LX/IbA;

    .line 1289
    .line 1290
    iget-object v2, v1, LX/IbA;->A0b:Ljava/lang/String;

    .line 1291
    .line 1292
    const-string v1, "audio/ac4"

    .line 1293
    .line 1294
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v2

    .line 1298
    iget v1, v0, LX/IrQ;->A06:I

    .line 1299
    .line 1300
    if-eqz v2, :cond_35

    .line 1301
    .line 1302
    const/4 v4, 0x7

    .line 1303
    invoke-virtual {v8, v1, v4}, LX/IJN;->A00(II)I

    .line 1304
    .line 1305
    .line 1306
    move-result v1

    .line 1307
    iput v1, v0, LX/IrQ;->A04:I

    .line 1308
    .line 1309
    iget v1, v0, LX/IrQ;->A06:I

    .line 1310
    .line 1311
    iget-object v2, v0, LX/IrQ;->A0O:LX/Igz;

    .line 1312
    .line 1313
    invoke-static {v2, v1}, LX/Ifk;->A04(LX/Igz;I)V

    .line 1314
    .line 1315
    .line 1316
    iget-object v1, v8, LX/IJN;->A08:LX/JvL;

    .line 1317
    .line 1318
    invoke-interface {v1, v2, v4}, LX/JvL;->Bwl(LX/Igz;I)V

    .line 1319
    .line 1320
    .line 1321
    iget v1, v0, LX/IrQ;->A04:I

    .line 1322
    .line 1323
    add-int/lit8 v2, v1, 0x7

    .line 1324
    .line 1325
    :goto_14
    iput v2, v0, LX/IrQ;->A04:I

    .line 1326
    .line 1327
    iget v1, v0, LX/IrQ;->A06:I

    .line 1328
    .line 1329
    add-int/2addr v1, v2

    .line 1330
    iput v1, v0, LX/IrQ;->A06:I

    .line 1331
    .line 1332
    iput v14, v0, LX/IrQ;->A02:I

    .line 1333
    .line 1334
    iput v9, v0, LX/IrQ;->A05:I

    .line 1335
    .line 1336
    :cond_2e
    iget-object v2, v8, LX/IJN;->A05:LX/IDM;

    .line 1337
    .line 1338
    iget-object v13, v2, LX/IDM;->A03:LX/IDc;

    .line 1339
    .line 1340
    iget-object v11, v8, LX/IJN;->A08:LX/JvL;

    .line 1341
    .line 1342
    iget-boolean v1, v8, LX/IJN;->A06:Z

    .line 1343
    .line 1344
    if-nez v1, :cond_34

    .line 1345
    .line 1346
    iget-object v2, v2, LX/IDM;->A07:[J

    .line 1347
    .line 1348
    iget v1, v8, LX/IJN;->A01:I

    .line 1349
    .line 1350
    aget-wide v1, v2, v1

    .line 1351
    .line 1352
    :goto_15
    iget v4, v13, LX/IDc;->A01:I

    .line 1353
    .line 1354
    if-eqz v4, :cond_36

    .line 1355
    .line 1356
    iget-object v6, v0, LX/IrQ;->A0M:LX/Igz;

    .line 1357
    .line 1358
    iget-object v5, v6, LX/Igz;->A02:[B

    .line 1359
    .line 1360
    aput-byte v9, v5, v9

    .line 1361
    .line 1362
    aput-byte v9, v5, v7

    .line 1363
    .line 1364
    aput-byte v9, v5, v12

    .line 1365
    .line 1366
    add-int/lit8 v18, v4, 0x1

    .line 1367
    .line 1368
    rsub-int/lit8 v17, v4, 0x4

    .line 1369
    .line 1370
    :goto_16
    iget v12, v0, LX/IrQ;->A04:I

    .line 1371
    .line 1372
    iget v4, v0, LX/IrQ;->A06:I

    .line 1373
    .line 1374
    if-ge v12, v4, :cond_37

    .line 1375
    .line 1376
    iget v15, v0, LX/IrQ;->A05:I

    .line 1377
    .line 1378
    if-nez v15, :cond_32

    .line 1379
    .line 1380
    move/from16 v12, v18

    .line 1381
    .line 1382
    move/from16 v4, v17

    .line 1383
    .line 1384
    invoke-interface {v3, v5, v4, v12}, LX/Jyh;->readFully([BII)V

    .line 1385
    .line 1386
    .line 1387
    invoke-static {v6, v9}, LX/Ghz;->A0E(LX/Igz;I)I

    .line 1388
    .line 1389
    .line 1390
    move-result v4

    .line 1391
    if-lt v4, v7, :cond_40

    .line 1392
    .line 1393
    add-int/lit8 v4, v4, -0x1

    .line 1394
    .line 1395
    iput v4, v0, LX/IrQ;->A05:I

    .line 1396
    .line 1397
    iget-object v4, v0, LX/IrQ;->A0N:LX/Igz;

    .line 1398
    .line 1399
    invoke-virtual {v4, v9}, LX/Igz;->A0M(I)V

    .line 1400
    .line 1401
    .line 1402
    invoke-interface {v11, v4, v14}, LX/JvL;->Bwl(LX/Igz;I)V

    .line 1403
    .line 1404
    .line 1405
    invoke-interface {v11, v6, v7}, LX/JvL;->Bwl(LX/Igz;I)V

    .line 1406
    .line 1407
    .line 1408
    iget-object v4, v0, LX/IrQ;->A0H:[LX/JvL;

    .line 1409
    .line 1410
    array-length v4, v4

    .line 1411
    if-lez v4, :cond_31

    .line 1412
    .line 1413
    iget-object v4, v13, LX/IDc;->A08:LX/IbA;

    .line 1414
    .line 1415
    iget-object v15, v4, LX/IbA;->A0b:Ljava/lang/String;

    .line 1416
    .line 1417
    aget-byte v16, v5, v14

    .line 1418
    .line 1419
    const-string/jumbo v4, "video/avc"

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v4

    .line 1426
    if-eqz v4, :cond_2f

    .line 1427
    .line 1428
    and-int/lit8 v12, v16, 0x1f

    .line 1429
    .line 1430
    const/4 v4, 0x6

    .line 1431
    if-eq v12, v4, :cond_30

    .line 1432
    .line 1433
    :cond_2f
    const-string/jumbo v4, "video/hevc"

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v4

    .line 1440
    if-eqz v4, :cond_31

    .line 1441
    .line 1442
    and-int/lit8 v12, v16, 0x7e

    .line 1443
    .line 1444
    shr-int/2addr v12, v7

    .line 1445
    const/16 v4, 0x27

    .line 1446
    .line 1447
    if-ne v12, v4, :cond_31

    .line 1448
    .line 1449
    :cond_30
    const/4 v4, 0x1

    .line 1450
    :goto_17
    iput-boolean v4, v0, LX/IrQ;->A0G:Z

    .line 1451
    .line 1452
    iget v4, v0, LX/IrQ;->A04:I

    .line 1453
    .line 1454
    add-int/lit8 v4, v4, 0x5

    .line 1455
    .line 1456
    iput v4, v0, LX/IrQ;->A04:I

    .line 1457
    .line 1458
    iget v4, v0, LX/IrQ;->A06:I

    .line 1459
    .line 1460
    add-int v4, v4, v17

    .line 1461
    .line 1462
    iput v4, v0, LX/IrQ;->A06:I

    .line 1463
    .line 1464
    goto :goto_16

    .line 1465
    :cond_31
    const/4 v4, 0x0

    .line 1466
    goto :goto_17

    .line 1467
    :cond_32
    iget-boolean v4, v0, LX/IrQ;->A0G:Z

    .line 1468
    .line 1469
    if-eqz v4, :cond_33

    .line 1470
    .line 1471
    iget-object v12, v0, LX/IrQ;->A0L:LX/Igz;

    .line 1472
    .line 1473
    invoke-virtual {v12, v15}, LX/Igz;->A0K(I)V

    .line 1474
    .line 1475
    .line 1476
    iget-object v4, v12, LX/Igz;->A02:[B

    .line 1477
    .line 1478
    invoke-interface {v3, v4, v9, v15}, LX/Jyh;->readFully([BII)V

    .line 1479
    .line 1480
    .line 1481
    iget v4, v0, LX/IrQ;->A05:I

    .line 1482
    .line 1483
    invoke-interface {v11, v12, v4}, LX/JvL;->Bwl(LX/Igz;I)V

    .line 1484
    .line 1485
    .line 1486
    iget v7, v0, LX/IrQ;->A05:I

    .line 1487
    .line 1488
    iget-object v10, v12, LX/Igz;->A02:[B

    .line 1489
    .line 1490
    iget v4, v12, LX/Igz;->A00:I

    .line 1491
    .line 1492
    invoke-static {v10, v4}, LX/Ih7;->A01([BI)I

    .line 1493
    .line 1494
    .line 1495
    move-result v14

    .line 1496
    iget-object v4, v13, LX/IDc;->A08:LX/IbA;

    .line 1497
    .line 1498
    iget-object v10, v4, LX/IbA;->A0b:Ljava/lang/String;

    .line 1499
    .line 1500
    const-string/jumbo v4, "video/hevc"

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1504
    .line 1505
    .line 1506
    move-result v4

    .line 1507
    invoke-virtual {v12, v4}, LX/Igz;->A0M(I)V

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v12, v14}, LX/Igz;->A0L(I)V

    .line 1511
    .line 1512
    .line 1513
    iget-object v4, v0, LX/IrQ;->A0H:[LX/JvL;

    .line 1514
    .line 1515
    invoke-static {v12, v4, v1, v2}, LX/Hir;->A00(LX/Igz;[LX/JvL;J)V

    .line 1516
    .line 1517
    .line 1518
    :goto_18
    iget v4, v0, LX/IrQ;->A04:I

    .line 1519
    .line 1520
    add-int/2addr v4, v7

    .line 1521
    iput v4, v0, LX/IrQ;->A04:I

    .line 1522
    .line 1523
    iget v4, v0, LX/IrQ;->A05:I

    .line 1524
    .line 1525
    sub-int/2addr v4, v7

    .line 1526
    iput v4, v0, LX/IrQ;->A05:I

    .line 1527
    .line 1528
    const/4 v10, 0x0

    .line 1529
    const/4 v14, 0x4

    .line 1530
    const/4 v7, 0x1

    .line 1531
    goto/16 :goto_16

    .line 1532
    .line 1533
    :cond_33
    invoke-interface {v11, v3, v15, v9}, LX/JvL;->Bwk(LX/JoS;IZ)I

    .line 1534
    .line 1535
    .line 1536
    move-result v7

    .line 1537
    goto :goto_18

    .line 1538
    :cond_34
    iget-object v1, v8, LX/IJN;->A09:LX/ITO;

    .line 1539
    .line 1540
    iget v2, v8, LX/IJN;->A01:I

    .line 1541
    .line 1542
    iget-object v1, v1, LX/ITO;->A0C:[J

    .line 1543
    .line 1544
    aget-wide v1, v1, v2

    .line 1545
    .line 1546
    goto/16 :goto_15

    .line 1547
    .line 1548
    :cond_35
    invoke-virtual {v8, v1, v9}, LX/IJN;->A00(II)I

    .line 1549
    .line 1550
    .line 1551
    move-result v2

    .line 1552
    goto/16 :goto_14

    .line 1553
    .line 1554
    :cond_36
    :goto_19
    iget v5, v0, LX/IrQ;->A04:I

    .line 1555
    .line 1556
    iget v4, v0, LX/IrQ;->A06:I

    .line 1557
    .line 1558
    if-ge v5, v4, :cond_37

    .line 1559
    .line 1560
    sub-int/2addr v4, v5

    .line 1561
    invoke-interface {v11, v3, v4, v9}, LX/JvL;->Bwk(LX/JoS;IZ)I

    .line 1562
    .line 1563
    .line 1564
    move-result v5

    .line 1565
    iget v4, v0, LX/IrQ;->A04:I

    .line 1566
    .line 1567
    add-int/2addr v4, v5

    .line 1568
    iput v4, v0, LX/IrQ;->A04:I

    .line 1569
    .line 1570
    goto :goto_19

    .line 1571
    :cond_37
    iget-boolean v3, v8, LX/IJN;->A06:Z

    .line 1572
    .line 1573
    if-nez v3, :cond_3c

    .line 1574
    .line 1575
    iget-object v3, v8, LX/IJN;->A05:LX/IDM;

    .line 1576
    .line 1577
    iget-object v4, v3, LX/IDM;->A04:[I

    .line 1578
    .line 1579
    iget v3, v8, LX/IJN;->A01:I

    .line 1580
    .line 1581
    aget v12, v4, v3

    .line 1582
    .line 1583
    :goto_1a
    invoke-virtual {v8}, LX/IJN;->A01()LX/I64;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v4

    .line 1587
    if-eqz v4, :cond_3b

    .line 1588
    .line 1589
    const/high16 v3, 0x40000000    # 2.0f

    .line 1590
    .line 1591
    or-int/2addr v12, v3

    .line 1592
    iget-object v5, v4, LX/I64;->A01:LX/IFK;

    .line 1593
    .line 1594
    :goto_1b
    sget-object v3, LX/HaJ;->A1X:LX/HaJ;

    .line 1595
    .line 1596
    invoke-static {v3}, LX/IeW;->A03(LX/HaJ;)Z

    .line 1597
    .line 1598
    .line 1599
    move-result v3

    .line 1600
    if-nez v3, :cond_38

    .line 1601
    .line 1602
    iget-object v3, v0, LX/IrQ;->A0E:LX/IJN;

    .line 1603
    .line 1604
    if-eqz v3, :cond_38

    .line 1605
    .line 1606
    iget-object v3, v3, LX/IJN;->A05:LX/IDM;

    .line 1607
    .line 1608
    iget-object v3, v3, LX/IDM;->A03:LX/IDc;

    .line 1609
    .line 1610
    iget-object v3, v3, LX/IDc;->A08:LX/IbA;

    .line 1611
    .line 1612
    iget-object v4, v3, LX/IbA;->A0b:Ljava/lang/String;

    .line 1613
    .line 1614
    const-string v3, "application/x-mp4-vtt"

    .line 1615
    .line 1616
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1617
    .line 1618
    .line 1619
    move-result v3

    .line 1620
    if-eqz v3, :cond_38

    .line 1621
    .line 1622
    or-int/lit8 v12, v12, 0x1

    .line 1623
    .line 1624
    :cond_38
    iget v3, v0, LX/IrQ;->A06:I

    .line 1625
    .line 1626
    move v13, v3

    .line 1627
    move v14, v9

    .line 1628
    move-wide v15, v1

    .line 1629
    move-object v10, v11

    .line 1630
    move-object v11, v5

    .line 1631
    invoke-interface/range {v10 .. v16}, LX/JvL;->Bwp(LX/IFK;IIIJ)V

    .line 1632
    .line 1633
    .line 1634
    :cond_39
    iget-object v4, v0, LX/IrQ;->A0R:Ljava/util/ArrayDeque;

    .line 1635
    .line 1636
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1637
    .line 1638
    .line 1639
    move-result v3

    .line 1640
    if-nez v3, :cond_3d

    .line 1641
    .line 1642
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v5

    .line 1646
    check-cast v5, LX/I2A;

    .line 1647
    .line 1648
    iget v3, v0, LX/IrQ;->A03:I

    .line 1649
    .line 1650
    iget v11, v5, LX/I2A;->A00:I

    .line 1651
    .line 1652
    sub-int/2addr v3, v11

    .line 1653
    iput v3, v0, LX/IrQ;->A03:I

    .line 1654
    .line 1655
    iget-wide v3, v5, LX/I2A;->A01:J

    .line 1656
    .line 1657
    iget-boolean v5, v5, LX/I2A;->A02:Z

    .line 1658
    .line 1659
    if-eqz v5, :cond_3a

    .line 1660
    .line 1661
    add-long/2addr v3, v1

    .line 1662
    :cond_3a
    iget-object v10, v0, LX/IrQ;->A0I:[LX/JvL;

    .line 1663
    .line 1664
    array-length v9, v10

    .line 1665
    const/4 v6, 0x0

    .line 1666
    :goto_1c
    if-ge v6, v9, :cond_39

    .line 1667
    .line 1668
    aget-object v12, v10, v6

    .line 1669
    .line 1670
    iget v5, v0, LX/IrQ;->A03:I

    .line 1671
    .line 1672
    const/4 v13, 0x0

    .line 1673
    move v14, v7

    .line 1674
    move v15, v11

    .line 1675
    move/from16 v16, v5

    .line 1676
    .line 1677
    move-wide/from16 v17, v3

    .line 1678
    .line 1679
    invoke-interface/range {v12 .. v18}, LX/JvL;->Bwp(LX/IFK;IIIJ)V

    .line 1680
    .line 1681
    .line 1682
    add-int/lit8 v6, v6, 0x1

    .line 1683
    .line 1684
    goto :goto_1c

    .line 1685
    :cond_3b
    const/4 v5, 0x0

    .line 1686
    goto :goto_1b

    .line 1687
    :cond_3c
    iget-object v3, v8, LX/IJN;->A09:LX/ITO;

    .line 1688
    .line 1689
    iget-object v4, v3, LX/ITO;->A0F:[Z

    .line 1690
    .line 1691
    iget v3, v8, LX/IJN;->A01:I

    .line 1692
    .line 1693
    aget-boolean v3, v4, v3

    .line 1694
    .line 1695
    invoke-static {v3}, LX/1ae;->A1J(I)Z

    .line 1696
    .line 1697
    .line 1698
    move-result v12

    .line 1699
    goto :goto_1a

    .line 1700
    :cond_3d
    invoke-virtual {v8}, LX/IJN;->A03()Z

    .line 1701
    .line 1702
    .line 1703
    move-result v1

    .line 1704
    if-nez v1, :cond_3e

    .line 1705
    .line 1706
    const/4 v1, 0x0

    .line 1707
    iput-object v1, v0, LX/IrQ;->A0E:LX/IJN;

    .line 1708
    .line 1709
    :cond_3e
    const/4 v1, 0x3

    .line 1710
    iput v1, v0, LX/IrQ;->A02:I

    .line 1711
    .line 1712
    goto/16 :goto_13

    .line 1713
    .line 1714
    :cond_3f
    iget-object v1, v8, LX/IJN;->A09:LX/ITO;

    .line 1715
    .line 1716
    iget-object v2, v1, LX/ITO;->A0D:[J

    .line 1717
    .line 1718
    iget v1, v8, LX/IJN;->A02:I

    .line 1719
    .line 1720
    goto/16 :goto_11

    .line 1721
    .line 1722
    :cond_40
    const-string v0, "Invalid NAL length"

    .line 1723
    .line 1724
    goto :goto_1d

    .line 1725
    :cond_41
    const-string v0, "Offset to end of mdat was negative."

    .line 1726
    .line 1727
    :goto_1d
    invoke-static {v0, v10}, LX/HWh;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/HWh;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v2

    .line 1731
    throw v2

    .line 1732
    :cond_42
    const-string v0, "Offset to encryption data was negative."

    .line 1733
    .line 1734
    new-instance v2, LX/HWh;

    .line 1735
    .line 1736
    invoke-direct {v2, v0, v8, v11, v11}, LX/HWh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 1737
    .line 1738
    .line 1739
    throw v2

    .line 1740
    :cond_43
    const-string v1, "Unhandled indirect reference"

    .line 1741
    .line 1742
    const/4 v0, 0x0

    .line 1743
    new-instance v2, LX/HWh;

    .line 1744
    .line 1745
    invoke-direct {v2, v1, v0, v11, v11}, LX/HWh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 1746
    .line 1747
    .line 1748
    throw v2

    .line 1749
    :cond_44
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 1750
    .line 1751
    goto :goto_1e

    .line 1752
    :cond_45
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    .line 1753
    .line 1754
    goto :goto_1e

    .line 1755
    :cond_46
    const-string v1, "Atom size less than header length (unsupported)."

    .line 1756
    .line 1757
    goto :goto_1e

    .line 1758
    :cond_47
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    .line 1759
    .line 1760
    :goto_1e
    const/4 v0, 0x0

    .line 1761
    new-instance v2, LX/HWh;

    .line 1762
    .line 1763
    invoke-direct {v2, v1, v0, v8, v6}, LX/HWh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 1764
    .line 1765
    .line 1766
    throw v2
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
    iget-object v4, p0, LX/IrQ;->A0J:Landroid/util/SparseArray;

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
    check-cast v0, LX/IJN;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/IJN;->A02()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, LX/IrQ;->A0R:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 25
    .line 26
    .line 27
    iput v2, p0, LX/IrQ;->A03:I

    .line 28
    .line 29
    iput-wide p3, p0, LX/IrQ;->A0A:J

    .line 30
    .line 31
    iget-object v0, p0, LX/IrQ;->A0Q:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 34
    .line 35
    .line 36
    iput v2, p0, LX/IrQ;->A02:I

    .line 37
    .line 38
    iput v2, p0, LX/IrQ;->A00:I

    .line 39
    .line 40
    return-void
.end method

.method public C86(LX/Jyh;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/ILi;->A00(LX/Jyh;Z)LX/Jlg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
