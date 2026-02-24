.class public LX/Idb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/He9;

.field public A07:Ljava/nio/ByteBuffer;

.field public A08:Z

.field public A09:Z

.field public A0A:[I

.field public A0B:[I

.field public final A0C:LX/HqL;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 536870912
    const/16 v2, 0x400

    .line 536870913
    .line 536870914
    sget-object v1, LX/GxB;->A00:LX/GxB;

    .line 536870915
    .line 536870916
    sget-object v0, LX/HqL;->A00:LX/HqL;

    .line 536870917
    .line 536870918
    if-nez v0, :cond_0

    .line 536870919
    .line 536870920
    new-instance v0, LX/HqL;

    .line 536870921
    .line 536870922
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 536870923
    .line 536870924
    .line 536870925
    sput-object v0, LX/HqL;->A00:LX/HqL;

    .line 536870926
    .line 536870927
    :cond_0
    invoke-direct {p0, v1, v0, v2}, LX/Idb;-><init>(LX/He9;LX/HqL;I)V

    .line 536870928
    .line 536870929
    .line 536870930
    return-void
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
.end method

.method public constructor <init>(LX/He9;I)V
    .locals 1

    .line 268435456
    sget-object v0, LX/HqL;->A00:LX/HqL;

    .line 268435457
    .line 268435458
    if-nez v0, :cond_0

    .line 268435459
    .line 268435460
    new-instance v0, LX/HqL;

    .line 268435461
    .line 268435462
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    sput-object v0, LX/HqL;->A00:LX/HqL;

    .line 268435466
    .line 268435467
    :cond_0
    invoke-direct {p0, p1, v0, p2}, LX/Idb;-><init>(LX/He9;LX/HqL;I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
    .line 268435471
    .line 268435472
.end method

.method public constructor <init>(LX/He9;LX/HqL;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, LX/Idb;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/Idb;->A0A:[I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, LX/Idb;->A05:I

    .line 11
    .line 12
    iput-boolean v1, p0, LX/Idb;->A09:Z

    .line 13
    .line 14
    iput-boolean v1, p0, LX/Idb;->A08:Z

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    new-array v0, v0, [I

    .line 19
    .line 20
    iput-object v0, p0, LX/Idb;->A0B:[I

    .line 21
    .line 22
    iput v1, p0, LX/Idb;->A01:I

    .line 23
    .line 24
    iput v1, p0, LX/Idb;->A04:I

    .line 25
    .line 26
    iput-object p1, p0, LX/Idb;->A06:LX/He9;

    .line 27
    .line 28
    instance-of v0, p1, LX/GxC;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput-object v0, p0, LX/Idb;->A07:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    iput-object p2, p0, LX/Idb;->A0C:LX/HqL;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, LX/Idb;->A03:I

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-static {p3}, LX/Ghy;->A0j(I)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static A00(LX/Idb;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Idb;->A07:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/Idb;->A03:I

    .line 7
    .line 8
    sub-int/2addr v1, v0

    .line 9
    return v1
.end method


# virtual methods
.method public A01()I
    .locals 10

    .line 0
    iget-object v0, p0, LX/Idb;->A0A:[I

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Idb;->A09:Z

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-virtual {p0, v0, v3}, LX/Idb;->A07(II)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/Idb;->A07:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    iget v0, p0, LX/Idb;->A03:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x4

    .line 18
    .line 19
    iput v0, p0, LX/Idb;->A03:I

    .line 20
    .line 21
    invoke-virtual {v1, v0, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LX/Idb;->A00(LX/Idb;)I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    iget v4, p0, LX/Idb;->A05:I

    .line 29
    .line 30
    :goto_0
    add-int/lit8 v4, v4, -0x1

    .line 31
    .line 32
    if-ltz v4, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/Idb;->A0A:[I

    .line 35
    .line 36
    aget v0, v0, v4

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    add-int/lit8 v5, v4, 0x1

    .line 42
    .line 43
    :goto_1
    if-ltz v4, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, LX/Idb;->A0A:[I

    .line 46
    .line 47
    aget v1, v0, v4

    .line 48
    .line 49
    sub-int v0, v9, v1

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :cond_1
    int-to-short v2, v0

    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-virtual {p0, v0, v3}, LX/Idb;->A07(II)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/Idb;->A07:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    iget v0, p0, LX/Idb;->A03:I

    .line 62
    .line 63
    add-int/lit8 v0, v0, -0x2

    .line 64
    .line 65
    iput v0, p0, LX/Idb;->A03:I

    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v4, v4, -0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget v0, p0, LX/Idb;->A02:I

    .line 74
    .line 75
    sub-int v0, v9, v0

    .line 76
    .line 77
    int-to-short v2, v0

    .line 78
    const/4 v4, 0x2

    .line 79
    invoke-virtual {p0, v4, v3}, LX/Idb;->A07(II)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/Idb;->A07:Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    iget v0, p0, LX/Idb;->A03:I

    .line 85
    .line 86
    add-int/lit8 v0, v0, -0x2

    .line 87
    .line 88
    iput v0, p0, LX/Idb;->A03:I

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v0, v5, 0x2

    .line 94
    .line 95
    mul-int/lit8 v0, v0, 0x2

    .line 96
    .line 97
    int-to-short v2, v0

    .line 98
    invoke-virtual {p0, v4, v3}, LX/Idb;->A07(II)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LX/Idb;->A07:Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    iget v0, p0, LX/Idb;->A03:I

    .line 104
    .line 105
    add-int/lit8 v0, v0, -0x2

    .line 106
    .line 107
    iput v0, p0, LX/Idb;->A03:I

    .line 108
    .line 109
    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    :goto_2
    iget v0, p0, LX/Idb;->A01:I

    .line 114
    .line 115
    if-ge v7, v0, :cond_4

    .line 116
    .line 117
    iget-object v0, p0, LX/Idb;->A07:Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    iget-object v0, p0, LX/Idb;->A0B:[I

    .line 124
    .line 125
    aget v0, v0, v7

    .line 126
    .line 127
    sub-int/2addr v8, v0

    .line 128
    iget v6, p0, LX/Idb;->A03:I

    .line 129
    .line 130
    iget-object v0, p0, LX/Idb;->A07:Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    iget-object v0, p0, LX/Idb;->A07:Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-ne v5, v0, :cond_3

    .line 143
    .line 144
    const/4 v4, 0x2

    .line 145
    :goto_3
    if-ge v4, v5, :cond_6

    .line 146
    .line 147
    iget-object v1, p0, LX/Idb;->A07:Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    add-int v0, v8, v4

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    iget-object v1, p0, LX/Idb;->A07:Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    add-int v0, v6, v4

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-ne v2, v0, :cond_3

    .line 164
    .line 165
    add-int/lit8 v4, v4, 0x2

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    iget v1, p0, LX/Idb;->A01:I

    .line 172
    .line 173
    iget-object v2, p0, LX/Idb;->A0B:[I

    .line 174
    .line 175
    array-length v0, v2

    .line 176
    if-ne v1, v0, :cond_5

    .line 177
    .line 178
    mul-int/lit8 v0, v1, 0x2

    .line 179
    .line 180
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iput-object v2, p0, LX/Idb;->A0B:[I

    .line 185
    .line 186
    :cond_5
    iget v1, p0, LX/Idb;->A01:I

    .line 187
    .line 188
    add-int/lit8 v0, v1, 0x1

    .line 189
    .line 190
    iput v0, p0, LX/Idb;->A01:I

    .line 191
    .line 192
    invoke-static {p0}, LX/Idb;->A00(LX/Idb;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    aput v0, v2, v1

    .line 197
    .line 198
    iget-object v2, p0, LX/Idb;->A07:Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    sub-int/2addr v1, v9

    .line 205
    invoke-static {p0}, LX/Idb;->A00(LX/Idb;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    sub-int/2addr v0, v9

    .line 210
    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_6
    iget-object v0, p0, LX/Idb;->A0B:[I

    .line 215
    .line 216
    aget v2, v0, v7

    .line 217
    .line 218
    if-eqz v2, :cond_4

    .line 219
    .line 220
    iget-object v0, p0, LX/Idb;->A07:Ljava/nio/ByteBuffer;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    sub-int/2addr v1, v9

    .line 227
    iput v1, p0, LX/Idb;->A03:I

    .line 228
    .line 229
    iget-object v0, p0, LX/Idb;->A07:Ljava/nio/ByteBuffer;

    .line 230
    .line 231
    sub-int/2addr v2, v9

    .line 232
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 233
    .line 234
    .line 235
    :goto_4
    iput-boolean v3, p0, LX/Idb;->A09:Z

    .line 236
    .line 237
    return v9

    .line 238
    :cond_7
    const-string v0, "FlatBuffers: endTable called without startTable"

    .line 239
    .line 240
    invoke-static {v0}, LX/Ghy;->A0S(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    throw v0
    .line 245
    .line 246
    .line 247
    .line 248
.end method

.method public A02(Ljava/lang/CharSequence;)I
    .locals 13

    .line 0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    const/4 v5, 0x0

    .line 5
    :goto_0
    if-ge v5, v6, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v0, 0x80

    .line 12
    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v5, v5, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v6

    .line 19
    :goto_1
    if-ge v5, v6, :cond_6

    .line 20
    .line 21
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v7, 0x800

    .line 26
    .line 27
    if-ge v0, v7, :cond_1

    .line 28
    .line 29
    rsub-int/lit8 v0, v0, 0x7f

    .line 30
    .line 31
    ushr-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    add-int/2addr v2, v0

    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_2
    if-ge v5, v4, :cond_5

    .line 43
    .line 44
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ge v1, v7, :cond_3

    .line 49
    .line 50
    rsub-int/lit8 v0, v1, 0x7f

    .line 51
    .line 52
    ushr-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    add-int/2addr v3, v0

    .line 55
    :cond_2
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    add-int/lit8 v3, v3, 0x2

    .line 59
    .line 60
    const v0, 0xd800

    .line 61
    .line 62
    .line 63
    if-gt v0, v1, :cond_2

    .line 64
    .line 65
    const v0, 0xdfff

    .line 66
    .line 67
    .line 68
    if-gt v1, v0, :cond_2

    .line 69
    .line 70
    invoke-static {p1, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/high16 v0, 0x10000

    .line 75
    .line 76
    if-lt v1, v0, :cond_4

    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    new-instance v0, LX/HdW;

    .line 82
    .line 83
    invoke-direct {v0, v5, v4}, LX/HdW;-><init>(II)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_5
    add-int/2addr v2, v3

    .line 88
    :cond_6
    if-lt v2, v6, :cond_1d

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-virtual {p0, v0, v9}, LX/Idb;->A07(II)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LX/Idb;->A07:Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    iget v0, p0, LX/Idb;->A03:I

    .line 98
    .line 99
    add-int/lit8 v0, v0, -0x1

    .line 100
    .line 101
    iput v0, p0, LX/Idb;->A03:I

    .line 102
    .line 103
    invoke-virtual {v1, v0, v9}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    iget-boolean v0, p0, LX/Idb;->A09:Z

    .line 108
    .line 109
    if-nez v0, :cond_1c

    .line 110
    .line 111
    iput v2, p0, LX/Idb;->A04:I

    .line 112
    .line 113
    const/4 v0, 0x4

    .line 114
    invoke-virtual {p0, v0, v2}, LX/Idb;->A07(II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v1, v2}, LX/Idb;->A07(II)V

    .line 118
    .line 119
    .line 120
    iput-boolean v1, p0, LX/Idb;->A09:Z

    .line 121
    .line 122
    iget-object v1, p0, LX/Idb;->A07:Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    iget v0, p0, LX/Idb;->A03:I

    .line 125
    .line 126
    sub-int/2addr v0, v2

    .line 127
    iput v0, p0, LX/Idb;->A03:I

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 130
    .line 131
    .line 132
    iget-object v8, p0, LX/Idb;->A07:Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/nio/Buffer;->hasArray()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/nio/Buffer;->arrayOffset()I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    add-int/2addr v4, v12

    .line 153
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    add-int/2addr v6, v4

    .line 162
    const/4 v5, 0x0

    .line 163
    :goto_4
    const/16 v1, 0x80

    .line 164
    .line 165
    if-ge v5, v3, :cond_f

    .line 166
    .line 167
    add-int v0, v5, v4

    .line 168
    .line 169
    if-ge v0, v6, :cond_f

    .line 170
    .line 171
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-ge v2, v1, :cond_f

    .line 176
    .line 177
    add-int v0, v4, v5

    .line 178
    .line 179
    invoke-static {v2, v7, v0, v5}, LX/Ghy;->A02(I[BII)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    goto :goto_4

    .line 184
    :cond_7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    const/4 v3, 0x0

    .line 193
    :goto_5
    const/16 v6, 0x80

    .line 194
    .line 195
    if-ge v3, v5, :cond_8

    .line 196
    .line 197
    :try_start_0
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-ge v0, v6, :cond_8

    .line 202
    .line 203
    add-int v1, v4, v3

    .line 204
    .line 205
    int-to-byte v0, v0

    .line 206
    invoke-virtual {v8, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 207
    .line 208
    .line 209
    add-int/lit8 v3, v3, 0x1

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_8
    if-ne v3, v5, :cond_9

    .line 213
    .line 214
    add-int v0, v4, v3

    .line 215
    .line 216
    invoke-virtual {v8, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 217
    .line 218
    .line 219
    goto/16 :goto_b

    .line 220
    .line 221
    :cond_9
    add-int/2addr v4, v3

    .line 222
    :goto_6
    if-ge v3, v5, :cond_e

    .line 223
    .line 224
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-lt v0, v6, :cond_c

    .line 229
    .line 230
    const/16 v1, 0x800

    .line 231
    .line 232
    if-ge v0, v1, :cond_a

    .line 233
    .line 234
    add-int/lit8 v2, v4, 0x1

    .line 235
    .line 236
    ushr-int/lit8 v1, v0, 0x6

    .line 237
    .line 238
    or-int/lit16 v1, v1, 0xc0

    .line 239
    .line 240
    :goto_7
    int-to-byte v1, v1

    .line 241
    goto :goto_8

    .line 242
    :cond_a
    const v1, 0xd800

    .line 243
    .line 244
    .line 245
    if-lt v0, v1, :cond_b

    .line 246
    .line 247
    const v1, 0xdfff

    .line 248
    .line 249
    .line 250
    if-lt v1, v0, :cond_b

    .line 251
    .line 252
    add-int/lit8 v1, v3, 0x1

    .line 253
    .line 254
    if-eq v1, v5, :cond_d

    .line 255
    .line 256
    add-int/lit8 v3, v3, 0x1

    .line 257
    .line 258
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-static {v0, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_d

    .line 267
    .line 268
    invoke-static {v0, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    add-int/lit8 v2, v4, 0x1

    .line 273
    .line 274
    ushr-int/lit8 v1, v0, 0x12

    .line 275
    .line 276
    or-int/lit16 v1, v1, 0xf0

    .line 277
    .line 278
    int-to-byte v1, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 279
    :try_start_1
    invoke-virtual {v8, v4, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 280
    .line 281
    .line 282
    add-int/lit8 v4, v2, 0x1

    .line 283
    .line 284
    ushr-int/lit8 v1, v0, 0xc

    .line 285
    .line 286
    and-int/lit8 v1, v1, 0x3f

    .line 287
    .line 288
    or-int/2addr v1, v6

    .line 289
    int-to-byte v1, v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 290
    :try_start_2
    invoke-virtual {v8, v2, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 291
    .line 292
    .line 293
    add-int/lit8 v2, v4, 0x1

    .line 294
    .line 295
    ushr-int/lit8 v1, v0, 0x6

    .line 296
    .line 297
    and-int/lit8 v1, v1, 0x3f

    .line 298
    .line 299
    or-int/2addr v1, v6

    .line 300
    goto :goto_7
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 301
    :goto_8
    :try_start_3
    invoke-virtual {v8, v4, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 302
    .line 303
    .line 304
    and-int/lit8 v0, v0, 0x3f

    .line 305
    .line 306
    or-int/2addr v0, v6

    .line 307
    int-to-byte v0, v0

    .line 308
    invoke-virtual {v8, v2, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 309
    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_b
    add-int/lit8 v2, v4, 0x1

    .line 313
    .line 314
    ushr-int/lit8 v1, v0, 0xc

    .line 315
    .line 316
    or-int/lit16 v1, v1, 0xe0

    .line 317
    .line 318
    int-to-byte v1, v1

    .line 319
    invoke-virtual {v8, v4, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 320
    .line 321
    .line 322
    add-int/lit8 v4, v2, 0x1

    .line 323
    .line 324
    ushr-int/lit8 v1, v0, 0x6

    .line 325
    .line 326
    and-int/lit8 v1, v1, 0x3f

    .line 327
    .line 328
    or-int/2addr v1, v6

    .line 329
    int-to-byte v1, v1
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    .line 330
    :try_start_4
    invoke-virtual {v8, v2, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 331
    .line 332
    .line 333
    and-int/lit8 v0, v0, 0x3f

    .line 334
    .line 335
    or-int/2addr v0, v6

    .line 336
    :cond_c
    int-to-byte v0, v0

    .line 337
    invoke-virtual {v8, v4, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 338
    .line 339
    .line 340
    goto :goto_a

    .line 341
    :goto_9
    move v4, v2

    .line 342
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 343
    .line 344
    add-int/lit8 v4, v4, 0x1

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_d
    new-instance v0, LX/HdW;

    .line 348
    .line 349
    invoke-direct {v0, v3, v5}, LX/HdW;-><init>(II)V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :cond_e
    invoke-virtual {v8, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 354
    .line 355
    .line 356
    goto :goto_b

    .line 357
    :cond_f
    if-ne v5, v3, :cond_11

    .line 358
    .line 359
    add-int/2addr v4, v3
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    .line 360
    :cond_10
    sub-int/2addr v4, v12

    .line 361
    invoke-virtual {v8, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 362
    .line 363
    .line 364
    :goto_b
    iget-boolean v0, p0, LX/Idb;->A09:Z

    .line 365
    .line 366
    if-eqz v0, :cond_17

    .line 367
    .line 368
    iput-boolean v9, p0, LX/Idb;->A09:Z

    .line 369
    .line 370
    iget v2, p0, LX/Idb;->A04:I

    .line 371
    .line 372
    iget-object v1, p0, LX/Idb;->A07:Ljava/nio/ByteBuffer;

    .line 373
    .line 374
    iget v0, p0, LX/Idb;->A03:I

    .line 375
    .line 376
    add-int/lit8 v0, v0, -0x4

    .line 377
    .line 378
    iput v0, p0, LX/Idb;->A03:I

    .line 379
    .line 380
    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 381
    .line 382
    .line 383
    invoke-static {p0}, LX/Idb;->A00(LX/Idb;)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    return v0

    .line 388
    :cond_11
    add-int/2addr v4, v5

    .line 389
    :goto_c
    if-ge v5, v3, :cond_10

    .line 390
    .line 391
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-ge v2, v1, :cond_12

    .line 396
    .line 397
    if-ge v4, v6, :cond_13

    .line 398
    .line 399
    add-int/lit8 v10, v4, 0x1

    .line 400
    .line 401
    :goto_d
    int-to-byte v0, v2

    .line 402
    aput-byte v0, v7, v4

    .line 403
    .line 404
    move v4, v10

    .line 405
    :goto_e
    add-int/lit8 v5, v5, 0x1

    .line 406
    .line 407
    goto :goto_c

    .line 408
    :cond_12
    const/16 v0, 0x800

    .line 409
    .line 410
    if-ge v2, v0, :cond_14

    .line 411
    .line 412
    :cond_13
    add-int/lit8 v0, v6, -0x2

    .line 413
    .line 414
    if-gt v4, v0, :cond_14

    .line 415
    .line 416
    add-int/lit8 v10, v4, 0x1

    .line 417
    .line 418
    ushr-int/lit8 v0, v2, 0x6

    .line 419
    .line 420
    or-int/lit16 v0, v0, 0x3c0

    .line 421
    .line 422
    :goto_f
    invoke-static {v0, v7, v4, v10}, LX/Ghy;->A02(I[BII)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    invoke-static {v2, v7, v10}, LX/Ghz;->A0z(I[BI)V

    .line 427
    .line 428
    .line 429
    goto :goto_e

    .line 430
    :cond_14
    const v11, 0xdfff

    .line 431
    .line 432
    .line 433
    const v10, 0xd800

    .line 434
    .line 435
    .line 436
    if-lt v2, v10, :cond_15

    .line 437
    .line 438
    if-ge v11, v2, :cond_16

    .line 439
    .line 440
    :cond_15
    add-int/lit8 v0, v6, -0x3

    .line 441
    .line 442
    if-gt v4, v0, :cond_16

    .line 443
    .line 444
    add-int/lit8 v10, v4, 0x1

    .line 445
    .line 446
    ushr-int/lit8 v0, v2, 0xc

    .line 447
    .line 448
    or-int/lit16 v0, v0, 0x1e0

    .line 449
    .line 450
    invoke-static {v0, v7, v4, v10}, LX/Ghy;->A02(I[BII)I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    ushr-int/lit8 v0, v2, 0x6

    .line 455
    .line 456
    invoke-static {v0, v7, v10}, LX/Ghz;->A0z(I[BI)V

    .line 457
    .line 458
    .line 459
    add-int/lit8 v10, v4, 0x1

    .line 460
    .line 461
    and-int/lit8 v2, v2, 0x3f

    .line 462
    .line 463
    or-int/2addr v2, v1

    .line 464
    goto :goto_d

    .line 465
    :cond_16
    add-int/lit8 v0, v6, -0x4

    .line 466
    .line 467
    if-gt v4, v0, :cond_19

    .line 468
    .line 469
    add-int/lit8 v10, v5, 0x1

    .line 470
    .line 471
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eq v10, v0, :cond_18

    .line 476
    .line 477
    add-int/lit8 v5, v5, 0x1

    .line 478
    .line 479
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 480
    .line 481
    .line 482
    move-result v10

    .line 483
    invoke-static {v2, v10}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_18

    .line 488
    .line 489
    invoke-static {v2, v10}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    add-int/lit8 v10, v4, 0x1

    .line 494
    .line 495
    ushr-int/lit8 v0, v2, 0x12

    .line 496
    .line 497
    or-int/lit16 v0, v0, 0xf0

    .line 498
    .line 499
    invoke-static {v0, v7, v4, v10}, LX/Ghy;->A02(I[BII)I

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    ushr-int/lit8 v0, v2, 0xc

    .line 504
    .line 505
    invoke-static {v0, v7, v10}, LX/Ghz;->A0z(I[BI)V

    .line 506
    .line 507
    .line 508
    add-int/lit8 v10, v4, 0x1

    .line 509
    .line 510
    ushr-int/lit8 v0, v2, 0x6

    .line 511
    .line 512
    and-int/lit8 v0, v0, 0x3f

    .line 513
    .line 514
    or-int/2addr v0, v1

    .line 515
    goto :goto_f

    .line 516
    :cond_17
    const-string v0, "FlatBuffers: endVector called without startVector"

    .line 517
    .line 518
    invoke-static {v0}, LX/Ghy;->A0S(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    throw v0

    .line 523
    :cond_18
    add-int/lit8 v1, v5, -0x1

    .line 524
    .line 525
    new-instance v0, LX/HdW;

    .line 526
    .line 527
    invoke-direct {v0, v1, v3}, LX/HdW;-><init>(II)V

    .line 528
    .line 529
    .line 530
    throw v0

    .line 531
    :cond_19
    if-gt v10, v2, :cond_1b

    .line 532
    .line 533
    if-gt v2, v11, :cond_1b

    .line 534
    .line 535
    add-int/lit8 v1, v5, 0x1

    .line 536
    .line 537
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eq v1, v0, :cond_1a

    .line 542
    .line 543
    invoke-static {p1, v2, v1}, LX/Gi0;->A1T(Ljava/lang/CharSequence;CI)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-nez v0, :cond_1b

    .line 548
    .line 549
    :cond_1a
    new-instance v0, LX/HdW;

    .line 550
    .line 551
    invoke-direct {v0, v5, v3}, LX/HdW;-><init>(II)V

    .line 552
    .line 553
    .line 554
    throw v0

    .line 555
    :cond_1b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-static {v1, v2}, LX/Gi0;->A1L(Ljava/lang/StringBuilder;C)V

    .line 560
    .line 561
    .line 562
    const-string v0, " at index "

    .line 563
    .line 564
    invoke-static {v0, v1, v4}, LX/Gi3;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    throw v0

    .line 569
    :catch_0
    move v4, v2

    .line 570
    :catch_1
    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    sub-int/2addr v4, v0

    .line 579
    add-int/lit8 v0, v4, 0x1

    .line 580
    .line 581
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    add-int/2addr v2, v0

    .line 586
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    const-string v0, "Failed writing "

    .line 591
    .line 592
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    const-string v0, " at index "

    .line 603
    .line 604
    invoke-static {v0, v1, v2}, LX/Gi3;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    throw v0

    .line 609
    :cond_1c
    const-string v0, "FlatBuffers: object serialization must not be nested."

    .line 610
    .line 611
    invoke-static {v0}, LX/Ghy;->A0S(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    throw v0

    .line 616
    :cond_1d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    const-string v0, "UTF-8 length does not fit in int: "

    .line 621
    .line 622
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    int-to-long v2, v2

    .line 626
    const-wide v0, 0x100000000L

    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    add-long/2addr v2, v0

    .line 632
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-static {v4}, LX/Ghy;->A0U(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    throw v0
.end method

.method public A03()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Idb;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string v0, "FlatBuffers: you can only access the serialized buffer after it has been finished by FlatBufferBuilder.finish()."

    .line 6
    .line 7
    invoke-static {v0}, LX/Ghy;->A0S(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

.method public A04(I)V
    .locals 3

    .line 0
    iget v0, p0, LX/Idb;->A00:I

    .line 1
    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-virtual {p0, v0, v1}, LX/Idb;->A07(II)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v1, v0}, LX/Idb;->A07(II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Idb;->A07:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v0, p0, LX/Idb;->A03:I

    .line 17
    .line 18
    sub-int/2addr v1, v0

    .line 19
    sub-int/2addr v1, p1

    .line 20
    add-int/lit8 v2, v1, 0x4

    .line 21
    .line 22
    iget-object v1, p0, LX/Idb;->A07:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x4

    .line 25
    .line 26
    iput v0, p0, LX/Idb;->A03:I

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/Idb;->A07:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    iget v0, p0, LX/Idb;->A03:I

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, LX/Idb;->A08:Z

    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public A05(I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Idb;->A09:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/Idb;->A0A:[I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    if-ge v0, p1, :cond_1

    .line 10
    .line 11
    :cond_0
    new-array v1, p1, [I

    .line 12
    .line 13
    iput-object v1, p0, LX/Idb;->A0A:[I

    .line 14
    .line 15
    :cond_1
    iput p1, p0, LX/Idb;->A05:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v0, p1, v0}, Ljava/util/Arrays;->fill([IIII)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LX/Idb;->A09:Z

    .line 23
    .line 24
    invoke-static {p0}, LX/Idb;->A00(LX/Idb;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/Idb;->A02:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    const-string v0, "FlatBuffers: object serialization must not be nested."

    .line 32
    .line 33
    invoke-static {v0}, LX/Ghy;->A0S(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method public A06(II)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eq p2, v1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0, v1}, LX/Idb;->A07(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Idb;->A07:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v0, p0, LX/Idb;->A03:I

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    sub-int/2addr v1, p2

    .line 17
    add-int/lit8 v2, v1, 0x4

    .line 18
    .line 19
    iget-object v1, p0, LX/Idb;->A07:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x4

    .line 22
    .line 23
    iput v0, p0, LX/Idb;->A03:I

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/Idb;->A0A:[I

    .line 29
    .line 30
    invoke-static {p0}, LX/Idb;->A00(LX/Idb;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aput v0, v1, p1

    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public A07(II)V
    .locals 7

    .line 0
    iget v0, p0, LX/Idb;->A00:I

    .line 1
    .line 2
    if-le p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/Idb;->A00:I

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, LX/Idb;->A07:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, LX/Idb;->A03:I

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    add-int/2addr v0, p2

    .line 16
    xor-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    add-int/lit8 v4, v0, 0x1

    .line 19
    .line 20
    add-int/lit8 v0, p1, -0x1

    .line 21
    .line 22
    and-int/2addr v4, v0

    .line 23
    :goto_0
    add-int v0, v4, p1

    .line 24
    .line 25
    add-int/2addr v0, p2

    .line 26
    if-ge v1, v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, LX/Idb;->A07:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iget-object v5, p0, LX/Idb;->A07:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    iget-object v2, p0, LX/Idb;->A06:LX/He9;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/16 v1, 0x400

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    const v1, 0x7ffffff7

    .line 47
    .line 48
    .line 49
    if-eq v3, v1, :cond_3

    .line 50
    .line 51
    const/high16 v0, -0x40000000    # -2.0f

    .line 52
    .line 53
    and-int/2addr v0, v3

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    shl-int/lit8 v1, v3, 0x1

    .line 57
    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v5, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 60
    .line 61
    .line 62
    instance-of v0, v2, LX/GxC;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {v2}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sub-int/2addr v0, v3

    .line 88
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, LX/Idb;->A07:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    iget v1, p0, LX/Idb;->A03:I

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    sub-int/2addr v0, v6

    .line 103
    add-int/2addr v1, v0

    .line 104
    iput v1, p0, LX/Idb;->A03:I

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-static {v1}, LX/Ghy;->A0j(I)Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const-string v0, "FlatBuffers: cannot grow buffer beyond 2 gigabytes."

    .line 113
    .line 114
    invoke-static {v0}, LX/Ghy;->A0S(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    :cond_4
    const/4 v3, 0x0

    .line 120
    const/4 v2, 0x0

    .line 121
    :goto_2
    if-ge v2, v4, :cond_5

    .line 122
    .line 123
    iget-object v1, p0, LX/Idb;->A07:Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    iget v0, p0, LX/Idb;->A03:I

    .line 126
    .line 127
    add-int/lit8 v0, v0, -0x1

    .line 128
    .line 129
    iput v0, p0, LX/Idb;->A03:I

    .line 130
    .line 131
    invoke-virtual {v1, v0, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    return-void
    .line 138
    .line 139
.end method
