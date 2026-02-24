.class public final LX/H84;
.super LX/JF1;
.source ""


# instance fields
.field public final A00:LX/JFO;


# direct methods
.method public constructor <init>(LX/JFO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/H84;->A00:LX/JFO;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 0
    check-cast p1, LX/JF1;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/JF1;->A02()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v2, v3, :cond_0

    .line 8
    .line 9
    check-cast p1, LX/H84;

    .line 10
    .line 11
    iget-object v1, p0, LX/H84;->A00:LX/JFO;

    .line 12
    .line 13
    invoke-virtual {v1}, LX/JFO;->A03()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v0, p1, LX/H84;->A00:LX/JFO;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/JFO;->A03()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, LX/JFO;->A04()[B

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0}, LX/JFO;->A04()[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/IMN;->A00:Ljava/util/Comparator;

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    return v2

    .line 40
    :cond_0
    sub-int/2addr v2, v3

    .line 41
    return v2
    .line 42
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    check-cast p1, LX/H84;

    .line 18
    .line 19
    iget-object v1, p0, LX/H84;->A00:LX/JFO;

    .line 20
    .line 21
    iget-object v0, p1, LX/H84;->A00:LX/JFO;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1
    return v2
    .line 29
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v2, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v0, p0, LX/H84;->A00:LX/JFO;

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LX/5ir;->A07(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 0
    sget-object v4, LX/I9t;->A00:LX/I9t;

    .line 1
    .line 2
    check-cast v4, LX/H7z;

    .line 3
    .line 4
    iget-object v2, v4, LX/H7z;->A02:LX/I9t;

    .line 5
    .line 6
    if-nez v2, :cond_a

    .line 7
    .line 8
    iget-object v10, v4, LX/H7z;->A00:LX/IVn;

    .line 9
    .line 10
    const/4 v14, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    iget-object v6, v10, LX/IVn;->A07:[C

    .line 13
    .line 14
    array-length v5, v6

    .line 15
    if-ge v2, v5, :cond_5

    .line 16
    .line 17
    aget-char v1, v6, v2

    .line 18
    .line 19
    const/16 v0, 0x61

    .line 20
    .line 21
    if-lt v1, v0, :cond_3

    .line 22
    .line 23
    const/16 v0, 0x7a

    .line 24
    .line 25
    if-gt v1, v0, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_1
    const/16 v13, 0x5a

    .line 29
    .line 30
    const/16 v12, 0x41

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    if-ge v1, v5, :cond_2

    .line 34
    .line 35
    aget-char v0, v6, v1

    .line 36
    .line 37
    if-lt v0, v12, :cond_1

    .line 38
    .line 39
    if-gt v0, v13, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :goto_2
    xor-int/lit8 v1, v0, 0x1

    .line 43
    .line 44
    const-string v0, "Cannot call upperCase() on a mixed-case alphabet"

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    new-array v3, v5, [C

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_3
    if-ge v2, v5, :cond_6

    .line 52
    .line 53
    aget-char v1, v6, v2

    .line 54
    .line 55
    const/16 v0, 0x61

    .line 56
    .line 57
    if-lt v1, v0, :cond_0

    .line 58
    .line 59
    const/16 v0, 0x7a

    .line 60
    .line 61
    if-gt v1, v0, :cond_0

    .line 62
    .line 63
    xor-int/lit8 v1, v1, 0x20

    .line 64
    .line 65
    :cond_0
    int-to-char v0, v1

    .line 66
    aput-char v0, v3, v2

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_5
    move-object v8, v10

    .line 85
    goto :goto_5

    .line 86
    :cond_6
    iget-object v1, v10, LX/IVn;->A04:Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, ".upperCase()"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v8, LX/IVn;

    .line 95
    .line 96
    invoke-direct {v8, v0, v3}, LX/IVn;-><init>(Ljava/lang/String;[C)V

    .line 97
    .line 98
    .line 99
    iget-boolean v0, v10, LX/IVn;->A05:Z

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    iget-boolean v0, v8, LX/IVn;->A05:Z

    .line 104
    .line 105
    if-nez v0, :cond_8

    .line 106
    .line 107
    iget-object v11, v8, LX/IVn;->A06:[B

    .line 108
    .line 109
    array-length v0, v11

    .line 110
    invoke-static {v11, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    :cond_7
    or-int/lit8 v6, v12, 0x20

    .line 115
    .line 116
    aget-byte v5, v11, v12

    .line 117
    .line 118
    aget-byte v3, v11, v6

    .line 119
    .line 120
    const/4 v1, -0x1

    .line 121
    if-ne v5, v1, :cond_e

    .line 122
    .line 123
    aput-byte v3, v9, v12

    .line 124
    .line 125
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 126
    .line 127
    if-le v12, v13, :cond_7

    .line 128
    .line 129
    iget-object v2, v8, LX/IVn;->A04:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v1, v8, LX/IVn;->A07:[C

    .line 132
    .line 133
    const-string v0, ".ignoreCase()"

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v8, LX/IVn;

    .line 140
    .line 141
    invoke-direct {v8, v0, v1, v9, v7}, LX/IVn;-><init>(Ljava/lang/String;[C[BZ)V

    .line 142
    .line 143
    .line 144
    :cond_8
    :goto_5
    if-ne v8, v10, :cond_b

    .line 145
    .line 146
    move-object v2, v4

    .line 147
    :cond_9
    :goto_6
    iput-object v2, v4, LX/H7z;->A02:LX/I9t;

    .line 148
    .line 149
    :cond_a
    iget-object v0, p0, LX/H84;->A00:LX/JFO;

    .line 150
    .line 151
    invoke-static {v2, v0}, LX/Gi1;->A0k(LX/I9t;LX/JFO;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "h\'"

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, "\'"

    .line 168
    .line 169
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :cond_b
    iget-object v1, v4, LX/H7z;->A01:Ljava/lang/Character;

    .line 175
    .line 176
    instance-of v0, v4, LX/H7x;

    .line 177
    .line 178
    if-eqz v0, :cond_c

    .line 179
    .line 180
    new-instance v2, LX/H7x;

    .line 181
    .line 182
    invoke-direct {v2, v8, v1}, LX/H7z;-><init>(LX/IVn;Ljava/lang/Character;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v8, LX/IVn;->A07:[C

    .line 186
    .line 187
    array-length v1, v0

    .line 188
    const/16 v0, 0x40

    .line 189
    .line 190
    if-eq v1, v0, :cond_9

    .line 191
    .line 192
    invoke-static {}, LX/Ghy;->A0T()Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    throw v0

    .line 197
    :cond_c
    instance-of v0, v4, LX/H7y;

    .line 198
    .line 199
    if-eqz v0, :cond_d

    .line 200
    .line 201
    new-instance v2, LX/H7y;

    .line 202
    .line 203
    invoke-direct {v2, v8}, LX/H7y;-><init>(LX/IVn;)V

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_d
    new-instance v2, LX/H7z;

    .line 208
    .line 209
    invoke-direct {v2, v8, v1}, LX/H7z;-><init>(LX/IVn;Ljava/lang/Character;)V

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_e
    int-to-char v0, v12

    .line 214
    int-to-char v2, v6

    .line 215
    if-ne v3, v1, :cond_f

    .line 216
    .line 217
    aput-byte v5, v9, v6

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_f
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    aput-object v0, v1, v14

    .line 229
    .line 230
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    aput-object v0, v1, v7

    .line 235
    .line 236
    const-string v0, "Can\'t ignoreCase() since \'%s\' and \'%s\' encode different values"

    .line 237
    .line 238
    invoke-static {v0, v1}, LX/Hly;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    throw v0
    .line 247
    .line 248
.end method
