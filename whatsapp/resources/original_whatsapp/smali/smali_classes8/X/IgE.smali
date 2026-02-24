.class public final LX/IgE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JET;

.field public final A01:LX/JEU;


# direct methods
.method public constructor <init>(LX/JET;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object v0, p0, LX/IgE;->A01:LX/JEU;

    .line 5
    .line 6
    iput-object p1, p0, LX/IgE;->A00:LX/JET;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/JEU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/IgE;->A01:LX/JEU;

    .line 268435461
    .line 268435462
    iput-object v0, p0, LX/IgE;->A00:LX/JET;

    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
.end method

.method public static A00(LX/Hyy;)Ljava/nio/ByteBuffer;
    .locals 8

    .line 0
    iget-object v7, p0, LX/Hyy;->A01:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, 0x9

    .line 7
    .line 8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget v0, p0, LX/Hyy;->A00:I

    .line 13
    .line 14
    shl-int/lit8 v0, v0, 0x3

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    int-to-byte v0, v0

    .line 19
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v5}, LX/1ae;->A1L(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, LX/IiG;->A0B(Z)V

    .line 33
    .line 34
    .line 35
    move v0, v5

    .line 36
    const/4 v2, 0x0

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    shr-int/lit8 v0, v0, 0x7

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    if-lt v2, v0, :cond_1

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    :cond_1
    invoke-static {v4}, LX/IiG;->A0C(Z)V

    .line 53
    .line 54
    .line 55
    :goto_0
    if-ge v3, v2, :cond_3

    .line 56
    .line 57
    and-int/lit8 v0, v5, 0x7f

    .line 58
    .line 59
    int-to-byte v0, v0

    .line 60
    shr-int/lit8 v5, v5, 0x7

    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    or-int/lit16 v0, v0, 0x80

    .line 65
    .line 66
    :cond_2
    int-to-byte v0, v0

    .line 67
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 87
    .line 88
    .line 89
    return-object v6
.end method

.method public static A01(LX/IG6;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IG6;->A04:LX/IbA;

    .line 1
    .line 2
    iget-object v1, v2, LX/IbA;->A0b:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v0, "video/av01"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, LX/IbA;->A0c:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/IG6;->A02:[B

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/IgE;->A03(Ljava/nio/ByteBuffer;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/IG6;->A02:[B

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static A02(LX/JtR;)Z
    .locals 6

    .line 0
    instance-of v0, p0, LX/Iot;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/Iou;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, LX/Ip1;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v5, p0

    .line 13
    check-cast v5, LX/Ip1;

    .line 14
    .line 15
    iget-wide v1, v5, LX/Ip1;->A00:J

    .line 16
    .line 17
    const-wide v3, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v0, v1, v3

    .line 23
    .line 24
    if-gtz v0, :cond_1

    .line 25
    .line 26
    iget-wide v1, v5, LX/Ip1;->A01:J

    .line 27
    .line 28
    cmp-long v0, v1, v3

    .line 29
    .line 30
    if-gtz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    instance-of v0, p0, LX/Ioy;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast p0, LX/Ioy;

    .line 39
    .line 40
    iget v1, p0, LX/Ioy;->A01:I

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    if-eq v1, v0, :cond_0

    .line 44
    .line 45
    const/16 v0, 0x17

    .line 46
    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    return v0
    .line 52
    .line 53
.end method

.method public static A03(Ljava/nio/ByteBuffer;)[B
    .locals 10

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {p0}, LX/Hin;->A00(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v4, v5

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v7, 0x1

    .line 19
    if-eqz v0, :cond_a

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/Hyy;

    .line 26
    .line 27
    iget v1, v2, LX/Hyy;->A00:I

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, LX/IgE;->A00(LX/Hyy;)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-ne v1, v7, :cond_0

    .line 41
    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    invoke-static {v2}, LX/IgE;->A00(LX/Hyy;)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v7, 0x4

    .line 49
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/16 v0, -0x7f

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    :try_start_0
    new-instance v3, LX/I96;

    .line 59
    .line 60
    invoke-direct {v3, v2}, LX/I96;-><init>(LX/Hyy;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1
    :try_end_0
    .catch LX/HbY; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    const/4 v3, 0x0

    .line 65
    :goto_1
    const-string v0, "No sequence header available."

    .line 66
    .line 67
    invoke-static {v3, v0}, LX/IiG;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget v0, v3, LX/I96;->A06:I

    .line 71
    .line 72
    shl-int/lit8 v1, v0, 0x5

    .line 73
    .line 74
    iget v0, v3, LX/I96;->A05:I

    .line 75
    .line 76
    or-int/2addr v1, v0

    .line 77
    int-to-byte v0, v1

    .line 78
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    iget v0, v3, LX/I96;->A07:I

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    if-lez v0, :cond_2

    .line 86
    .line 87
    const/16 v8, 0x80

    .line 88
    .line 89
    :cond_2
    iget-boolean v1, v3, LX/I96;->A0A:Z

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    const/16 v0, 0x40

    .line 95
    .line 96
    :cond_3
    or-int/2addr v8, v0

    .line 97
    iget-boolean v1, v3, LX/I96;->A0I:Z

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    const/16 v0, 0x20

    .line 103
    .line 104
    :cond_4
    or-int/2addr v8, v0

    .line 105
    iget-boolean v1, v3, LX/I96;->A0C:Z

    .line 106
    .line 107
    const/16 v2, 0x10

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    const/16 v0, 0x10

    .line 113
    .line 114
    :cond_5
    or-int/2addr v8, v0

    .line 115
    iget-boolean v1, v3, LX/I96;->A0G:Z

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    const/16 v0, 0x8

    .line 121
    .line 122
    :cond_6
    or-int/2addr v8, v0

    .line 123
    iget-boolean v0, v3, LX/I96;->A0H:Z

    .line 124
    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    :cond_7
    or-int/2addr v7, v8

    .line 129
    iget v0, v3, LX/I96;->A02:I

    .line 130
    .line 131
    or-int/2addr v7, v0

    .line 132
    int-to-byte v0, v7

    .line 133
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    .line 136
    iget-boolean v0, v3, LX/I96;->A0B:Z

    .line 137
    .line 138
    if-nez v0, :cond_8

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    :cond_8
    if-eqz v0, :cond_9

    .line 142
    .line 143
    iget v0, v3, LX/I96;->A03:I

    .line 144
    .line 145
    and-int/lit8 v9, v0, 0xf

    .line 146
    .line 147
    :cond_9
    or-int/2addr v2, v9

    .line 148
    int-to-byte v0, v2

    .line 149
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_a
    const-string v0, "No sequence header available."

    .line 158
    .line 159
    invoke-static {v5, v0}, LX/IiG;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    new-array v0, v3, [Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, [Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    invoke-static {v0}, LX/IXc;->A02([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const/4 v1, 0x2

    .line 176
    new-array v0, v1, [Ljava/nio/ByteBuffer;

    .line 177
    .line 178
    aput-object v5, v0, v3

    .line 179
    .line 180
    aput-object v2, v0, v7

    .line 181
    .line 182
    invoke-static {v0}, LX/IXc;->A02([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    new-array v1, v1, [Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    const-string v0, "csdHeader is null."

    .line 189
    .line 190
    invoke-static {v4, v0}, LX/IiG;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    aput-object v4, v1, v3

    .line 194
    .line 195
    aput-object v2, v1, v7

    .line 196
    .line 197
    invoke-static {v1}, LX/IXc;->A02([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0
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
.end method


# virtual methods
.method public A04(LX/IbA;)Ljava/lang/Integer;
    .locals 5

    .line 0
    iget-object v4, p0, LX/IgE;->A01:LX/JEU;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object v3, v4, LX/JEU;->A02:LX/Ig9;

    .line 5
    .line 6
    iget v1, v4, LX/JEU;->A00:I

    .line 7
    .line 8
    add-int/lit8 v0, v1, 0x1

    .line 9
    .line 10
    iput v0, v4, LX/JEU;->A00:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-instance v2, LX/IG6;

    .line 14
    .line 15
    invoke-direct {v2, p1, v1, v0}, LX/IG6;-><init>(LX/IbA;IZ)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v3, LX/Ig9;->A0B:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x1f

    .line 24
    .line 25
    invoke-static {v0}, LX/JJl;->A00(I)LX/JJl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v4, LX/JEU;->A04:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget v1, v2, LX/IG6;->A03:I

    .line 38
    .line 39
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_0
    iget-object v4, p0, LX/IgE;->A00:LX/JET;

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    iget-object v3, v4, LX/JET;->A01:LX/IRB;

    .line 49
    .line 50
    iget v1, v3, LX/IRB;->A00:I

    .line 51
    .line 52
    add-int/lit8 v0, v1, 0x1

    .line 53
    .line 54
    iput v0, v3, LX/IRB;->A00:I

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    new-instance v2, LX/IG6;

    .line 58
    .line 59
    invoke-direct {v2, p1, v1, v0}, LX/IG6;-><init>(LX/IbA;IZ)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, LX/IRB;->A0C:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, LX/IbA;->A0b:Ljava/lang/String;

    .line 68
    .line 69
    const-string/jumbo v0, "video"

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, LX/Gi0;->A1W(Ljava/lang/String;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iput-object v2, v3, LX/IRB;->A03:LX/IG6;

    .line 79
    .line 80
    :cond_1
    iget-object v0, v4, LX/JET;->A00:Landroid/util/SparseArray;

    .line 81
    .line 82
    iget v1, v2, LX/IG6;->A03:I

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 v0, 0x0

    .line 89
    return-object v0
.end method

.method public A05(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 9

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 5
    .line 6
    and-int/lit8 v0, v2, 0x1

    .line 7
    .line 8
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v1, 0x4

    .line 13
    and-int/lit8 v0, v2, 0x4

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v3, v3, 0x4

    .line 18
    .line 19
    :cond_0
    iget-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 20
    .line 21
    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 22
    .line 23
    new-instance v4, LX/I3r;

    .line 24
    .line 25
    invoke-direct {v4, v0, v1, v2, v3}, LX/I3r;-><init>(JII)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LX/IgE;->A01:LX/JEU;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v0, v2, LX/JEU;->A04:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/IG6;

    .line 39
    .line 40
    :try_start_0
    iget-object v0, v2, LX/JEU;->A03:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {}, LX/Ghy;->A0Y()Ljava/lang/NullPointerException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_1
    iget-object v3, v2, LX/JEU;->A02:LX/Ig9;

    .line 54
    .line 55
    invoke-static {v1, p2}, LX/IgE;->A01(LX/IG6;Ljava/nio/ByteBuffer;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4, p2}, LX/IG6;->A01(LX/I3r;Ljava/nio/ByteBuffer;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v1}, LX/Ig9;->A03(LX/Ig9;LX/IG6;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v3, LX/Ig9;->A0B:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-wide v1, v4, LX/I3r;->A02:J

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-boolean v0, v3, LX/Ig9;->A07:Z

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-wide v5, v3, LX/Ig9;->A00:J

    .line 79
    .line 80
    sub-long v7, v1, v5

    .line 81
    .line 82
    const-wide/32 v5, 0xf4240

    .line 83
    .line 84
    .line 85
    cmp-long v0, v7, v5

    .line 86
    .line 87
    if-ltz v0, :cond_2

    .line 88
    .line 89
    invoke-static {v3}, LX/Ig9;->A02(LX/Ig9;)V

    .line 90
    .line 91
    .line 92
    iput-wide v1, v3, LX/Ig9;->A00:J

    .line 93
    .line 94
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :catch_0
    move-exception v3

    .line 96
    sget-object v0, LX/Hd0;->$redex_init_class:LX/Hd0;

    .line 97
    .line 98
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v0, "Failed to write sample for presentationTimeUs="

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-wide v0, v4, LX/I3r;->A02:J

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ", size="

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget v0, v4, LX/I3r;->A01:I

    .line 118
    .line 119
    invoke-static {v2, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v0, LX/Hd0;

    .line 124
    .line 125
    invoke-direct {v0, v1, v3}, LX/Hd0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_2
    :goto_0
    iget-object v0, p0, LX/IgE;->A00:LX/JET;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    :try_start_1
    iget-object v7, v0, LX/JET;->A01:LX/IRB;

    .line 134
    .line 135
    iget-object v0, v0, LX/JET;->A00:Landroid/util/SparseArray;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, LX/IG6;

    .line 142
    .line 143
    invoke-static {v6, p2}, LX/IgE;->A01(LX/IG6;Ljava/nio/ByteBuffer;)V

    .line 144
    .line 145
    .line 146
    iget-boolean v0, v7, LX/IRB;->A04:Z

    .line 147
    .line 148
    if-nez v0, :cond_3

    .line 149
    .line 150
    iget-object v3, v7, LX/IRB;->A0B:Ljava/nio/channels/WritableByteChannel;

    .line 151
    .line 152
    invoke-static {}, LX/IiH;->A04()Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v3, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 157
    .line 158
    .line 159
    iget-object v2, v7, LX/IRB;->A0C:Ljava/util/List;

    .line 160
    .line 161
    iget-object v0, v7, LX/IRB;->A0A:LX/ICe;

    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    invoke-static {v0, v2, v1}, LX/IiH;->A09(LX/ICe;Ljava/util/List;Z)Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v3, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 169
    .line 170
    .line 171
    iput-boolean v1, v7, LX/IRB;->A04:Z

    .line 172
    .line 173
    :cond_3
    iget-object v0, v7, LX/IRB;->A03:LX/IG6;

    .line 174
    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    iget-boolean v0, v6, LX/IG6;->A01:Z

    .line 184
    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    iget v0, v4, LX/I3r;->A00:I

    .line 188
    .line 189
    and-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    if-lez v0, :cond_4

    .line 192
    .line 193
    iget-object v0, v6, LX/IG6;->A05:Ljava/util/Deque;

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v1}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    check-cast v1, LX/I3r;

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    check-cast v0, LX/I3r;

    .line 212
    .line 213
    iget-wide v2, v0, LX/I3r;->A02:J

    .line 214
    .line 215
    iget-wide v0, v1, LX/I3r;->A02:J

    .line 216
    .line 217
    sub-long/2addr v2, v0

    .line 218
    :goto_1
    iget-wide v0, v7, LX/IRB;->A06:J

    .line 219
    .line 220
    cmp-long v5, v2, v0

    .line 221
    .line 222
    if-ltz v5, :cond_4

    .line 223
    .line 224
    invoke-static {v7}, LX/IRB;->A00(LX/IRB;)V

    .line 225
    .line 226
    .line 227
    :cond_4
    invoke-virtual {v6, v4, p2}, LX/IG6;->A01(LX/I3r;Ljava/nio/ByteBuffer;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v6, LX/IG6;->A05:Ljava/util/Deque;

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v2}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    check-cast v2, LX/I3r;

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-static {v8}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    check-cast v8, LX/I3r;

    .line 249
    .line 250
    iget-wide v0, v7, LX/IRB;->A02:J

    .line 251
    .line 252
    iget-wide v5, v2, LX/I3r;->A02:J

    .line 253
    .line 254
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 255
    .line 256
    .line 257
    move-result-wide v0

    .line 258
    iput-wide v0, v7, LX/IRB;->A02:J

    .line 259
    .line 260
    iget-wide v2, v7, LX/IRB;->A01:J

    .line 261
    .line 262
    iget-wide v0, v8, LX/I3r;->A02:J

    .line 263
    .line 264
    sub-long/2addr v0, v5

    .line 265
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 266
    .line 267
    .line 268
    move-result-wide v0

    .line 269
    iput-wide v0, v7, LX/IRB;->A01:J

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_5
    iget-wide v2, v7, LX/IRB;->A01:J

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :goto_2
    return-void
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 276
    :catch_1
    move-exception v3

    .line 277
    sget-object v0, LX/Hd0;->$redex_init_class:LX/Hd0;

    .line 278
    .line 279
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    const-string v0, "Failed to write sample for presentationTimeUs="

    .line 284
    .line 285
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    iget-wide v0, v4, LX/I3r;->A02:J

    .line 289
    .line 290
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v0, ", size="

    .line 294
    .line 295
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    iget v0, v4, LX/I3r;->A01:I

    .line 299
    .line 300
    invoke-static {v2, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    new-instance v0, LX/Hd0;

    .line 305
    .line 306
    invoke-direct {v0, v1, v3}, LX/Hd0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    :cond_6
    return-void
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method

.method public A06(LX/JtR;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IgE;->A01:LX/JEU;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/IgE;->A02(LX/JtR;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const-string v0, "Unsupported metadata"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/IiG;->A0D(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/JEU;->A01:LX/ICe;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/ICe;->A00(LX/JtR;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, LX/IgE;->A00:LX/JET;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, LX/IgE;->A02(LX/JtR;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v0, "Unsupported metadata"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/IiG;->A0D(ZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LX/JET;->A02:LX/ICe;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LX/ICe;->A00(LX/JtR;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
.end method
