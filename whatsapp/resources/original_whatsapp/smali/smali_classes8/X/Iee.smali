.class public LX/Iee;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/JwZ;


# instance fields
.field public A00:LX/IWo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Iee;

    .line 1
    .line 2
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->A00(Ljava/lang/Class;)LX/JwZ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Iee;->A01:LX/JwZ;

    .line 7
    .line 8
    return-void
.end method

.method private A00()LX/J72;
    .locals 10

    .line 0
    iget-object v4, p0, LX/Iee;->A00:LX/IWo;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/IWo;->A05()V

    .line 3
    .line 4
    .line 5
    iget v2, v4, LX/IWo;->A01:I

    .line 6
    .line 7
    invoke-virtual {v4}, LX/IWo;->A05()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    invoke-virtual {v4, v1}, LX/IWo;->A08(C)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v4, v1}, LX/IWo;->A07(C)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, LX/IWo;->A05()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v4, LX/IWo;->A02:Ljava/lang/CharSequence;

    .line 25
    .line 26
    iget v0, v4, LX/IWo;->A01:I

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v0, 0x24

    .line 33
    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x40

    .line 37
    .line 38
    if-eq v1, v0, :cond_0

    .line 39
    .line 40
    invoke-direct {p0}, LX/Iee;->A00()LX/J72;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    new-instance v3, LX/HGp;

    .line 47
    .line 48
    invoke-direct {v3, v1, v0}, LX/HGp;-><init>(LX/J72;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_0
    iput v2, v4, LX/IWo;->A01:I

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v4}, LX/IWo;->A05()V

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x28

    .line 58
    .line 59
    invoke-virtual {v4, v1}, LX/IWo;->A08(C)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4, v1}, LX/IWo;->A07(C)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, LX/Iee;->A01(LX/Iee;)LX/J72;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/16 v0, 0x29

    .line 73
    .line 74
    invoke-virtual {v4, v0}, LX/IWo;->A07(C)V

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_2
    invoke-direct {p0}, LX/Iee;->A02()LX/IWO;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object v7, p0, LX/Iee;->A00:LX/IWo;

    .line 83
    .line 84
    iget v6, v7, LX/IWo;->A01:I

    .line 85
    .line 86
    :try_start_0
    invoke-virtual {v7}, LX/IWo;->A05()V

    .line 87
    .line 88
    .line 89
    iget v8, v7, LX/IWo;->A01:I

    .line 90
    .line 91
    iget-object v2, v7, LX/IWo;->A02:Ljava/lang/CharSequence;

    .line 92
    .line 93
    invoke-interface {v2, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, LX/Iee;->A03(C)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v4, 0x1

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    :goto_0
    iget v1, v7, LX/IWo;->A01:I

    .line 105
    .line 106
    invoke-virtual {v7, v1}, LX/IWo;->A0A(I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, LX/Iee;->A03(C)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    iget v0, v7, LX/IWo;->A01:I

    .line 123
    .line 124
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    iput v0, v7, LX/IWo;->A01:I

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :goto_1
    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/16 v0, 0x20

    .line 134
    .line 135
    if-eq v1, v0, :cond_4

    .line 136
    .line 137
    iget v0, v7, LX/IWo;->A01:I

    .line 138
    .line 139
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    iput v0, v7, LX/IWo;->A01:I

    .line 142
    .line 143
    :cond_3
    iget v1, v7, LX/IWo;->A01:I

    .line 144
    .line 145
    invoke-virtual {v7, v1}, LX/IWo;->A0A(I)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    iget v0, v7, LX/IWo;->A01:I

    .line 153
    .line 154
    invoke-interface {v2, v8, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    sget-object v2, LX/Iee;->A01:LX/JwZ;

    .line 159
    .line 160
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1, v8}, LX/3WG;->A1K([Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    iget v0, v7, LX/IWo;->A01:I

    .line 168
    .line 169
    sub-int/2addr v0, v4

    .line 170
    invoke-static {v1, v0, v4}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x2

    .line 174
    aput-object v3, v1, v0

    .line 175
    .line 176
    const-string v0, "Operator from {} to {} -> [{}]"

    .line 177
    .line 178
    invoke-interface {v2, v0, v1}, LX/JwZ;->CBP(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 186
    .line 187
    invoke-virtual {v9, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-static {}, LX/Ha9;->values()[LX/Ha9;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    array-length v3, v4

    .line 196
    const/4 v2, 0x0

    .line 197
    :goto_2
    if-ge v2, v3, :cond_6

    .line 198
    .line 199
    aget-object v1, v4, v2

    .line 200
    .line 201
    iget-object v0, v1, LX/Ha9;->operatorString:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    invoke-direct {p0}, LX/Iee;->A02()LX/IWO;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v3, LX/HGq;

    .line 214
    .line 215
    invoke-direct {v3, v1, v5, v0}, LX/HGq;-><init>(LX/Ha9;LX/IWO;LX/IWO;)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :goto_3
    return-object v3

    .line 223
    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "Filter operator "

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v0, " is not supported!"

    .line 236
    .line 237
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, LX/HGj;->A00(Ljava/lang/String;)LX/HGj;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    throw v0
    :try_end_0
    .catch LX/HGj; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    :catch_0
    iput v6, v7, LX/IWo;->A01:I

    .line 247
    .line 248
    instance-of v0, v5, LX/HGy;

    .line 249
    .line 250
    if-eqz v0, :cond_8

    .line 251
    .line 252
    check-cast v5, LX/HGy;

    .line 253
    .line 254
    iget-boolean v3, v5, LX/HGy;->A02:Z

    .line 255
    .line 256
    iget-object v1, v5, LX/HGy;->A00:LX/ITx;

    .line 257
    .line 258
    const/4 v0, 0x1

    .line 259
    new-instance v2, LX/HGy;

    .line 260
    .line 261
    invoke-direct {v2, v1, v0, v3}, LX/HGy;-><init>(LX/ITx;ZZ)V

    .line 262
    .line 263
    .line 264
    sget-object v1, LX/Ha9;->A06:LX/Ha9;

    .line 265
    .line 266
    iget-boolean v0, v2, LX/HGy;->A02:Z

    .line 267
    .line 268
    if-eqz v0, :cond_7

    .line 269
    .line 270
    sget-object v0, LX/JxQ;->A01:LX/HGt;

    .line 271
    .line 272
    :goto_4
    new-instance v3, LX/HGq;

    .line 273
    .line 274
    invoke-direct {v3, v1, v2, v0}, LX/HGq;-><init>(LX/Ha9;LX/IWO;LX/IWO;)V

    .line 275
    .line 276
    .line 277
    return-object v3

    .line 278
    :cond_7
    sget-object v0, LX/JxQ;->A00:LX/HGt;

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_8
    const-string v0, "Expected path node"

    .line 282
    .line 283
    invoke-static {v0}, LX/HGj;->A00(Ljava/lang/String;)LX/HGj;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    throw v0
    .line 288
.end method

.method public static A01(LX/Iee;)LX/J72;
    .locals 6

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :cond_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    :cond_1
    invoke-direct {p0}, LX/Iee;->A00()LX/J72;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/Iee;->A00:LX/IWo;

    .line 16
    .line 17
    iget v1, v3, LX/IWo;->A01:I

    .line 18
    .line 19
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    const-string v0, "&&"

    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/IWo;->A0B(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iput v1, v3, LX/IWo;->A01:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v1, v0, :cond_2

    .line 37
    .line 38
    invoke-static {v5}, LX/Abr;->A0m(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, LX/Iee;->A00:LX/IWo;

    .line 46
    .line 47
    iget v1, v3, LX/IWo;->A01:I

    .line 48
    .line 49
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 50
    .line 51
    const-string/jumbo v0, "||"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, LX/IWo;->A0B(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iput v1, v3, LX/IWo;->A01:I

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne v1, v0, :cond_3

    .line 68
    .line 69
    invoke-static {v4}, LX/Abr;->A0m(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/J72;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    new-instance v0, LX/HGp;

    .line 77
    .line 78
    invoke-direct {v0, v2, v5}, LX/HGp;-><init>(Ljava/lang/Integer;Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    new-instance v0, LX/HGp;

    .line 83
    .line 84
    invoke-direct {v0, v2, v4}, LX/HGp;-><init>(Ljava/lang/Integer;Ljava/util/Collection;)V

    .line 85
    .line 86
    .line 87
    return-object v0
    .line 88
    .line 89
.end method

.method private A02()LX/IWO;
    .locals 13

    .line 0
    iget-object v5, p0, LX/Iee;->A00:LX/IWo;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/IWo;->A05()V

    .line 3
    .line 4
    .line 5
    iget-object v4, v5, LX/IWo;->A02:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget v0, v5, LX/IWo;->A01:I

    .line 8
    .line 9
    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v3, 0x40

    .line 14
    .line 15
    const/16 v2, 0x24

    .line 16
    .line 17
    const/16 v10, 0x21

    .line 18
    .line 19
    if-eq v0, v10, :cond_14

    .line 20
    .line 21
    if-eq v0, v2, :cond_15

    .line 22
    .line 23
    if-eq v0, v3, :cond_15

    .line 24
    .line 25
    iget-object v0, p0, LX/Iee;->A00:LX/IWo;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/IWo;->A05()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, LX/IWo;->A02:Ljava/lang/CharSequence;

    .line 31
    .line 32
    iget v0, v0, LX/IWo;->A01:I

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/16 v2, 0x22

    .line 39
    .line 40
    if-eq v3, v2, :cond_12

    .line 41
    .line 42
    const/16 v2, 0x27

    .line 43
    .line 44
    if-eq v3, v2, :cond_12

    .line 45
    .line 46
    const/16 v0, 0x2d

    .line 47
    .line 48
    if-eq v3, v0, :cond_0

    .line 49
    .line 50
    const/16 v0, 0x2f

    .line 51
    .line 52
    if-eq v3, v0, :cond_d

    .line 53
    .line 54
    const/16 v0, 0x5b

    .line 55
    .line 56
    if-eq v3, v0, :cond_a

    .line 57
    .line 58
    const/16 v0, 0x66

    .line 59
    .line 60
    if-eq v3, v0, :cond_5

    .line 61
    .line 62
    const/16 v1, 0x6e

    .line 63
    .line 64
    if-eq v3, v1, :cond_3

    .line 65
    .line 66
    const/16 v0, 0x74

    .line 67
    .line 68
    if-eq v3, v0, :cond_5

    .line 69
    .line 70
    const/16 v0, 0x7b

    .line 71
    .line 72
    if-eq v3, v0, :cond_a

    .line 73
    .line 74
    :cond_0
    iget-object v5, p0, LX/Iee;->A00:LX/IWo;

    .line 75
    .line 76
    iget v4, v5, LX/IWo;->A01:I

    .line 77
    .line 78
    :goto_0
    iget v0, v5, LX/IWo;->A01:I

    .line 79
    .line 80
    invoke-virtual {v5, v0}, LX/IWo;->A0A(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v6, 0x1

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget v0, v5, LX/IWo;->A01:I

    .line 88
    .line 89
    invoke-static {v5, v0}, LX/IWo;->A00(LX/IWo;I)C

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    const/16 v0, 0x2d

    .line 100
    .line 101
    if-eq v1, v0, :cond_1

    .line 102
    .line 103
    const/16 v0, 0x2e

    .line 104
    .line 105
    if-eq v1, v0, :cond_1

    .line 106
    .line 107
    const/16 v0, 0x45

    .line 108
    .line 109
    if-eq v1, v0, :cond_1

    .line 110
    .line 111
    const/16 v0, 0x65

    .line 112
    .line 113
    if-ne v1, v0, :cond_2

    .line 114
    .line 115
    :cond_1
    iget v0, v5, LX/IWo;->A01:I

    .line 116
    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    iput v0, v5, LX/IWo;->A01:I

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    iget v1, v5, LX/IWo;->A01:I

    .line 123
    .line 124
    iget-object v0, v5, LX/IWo;->A02:Ljava/lang/CharSequence;

    .line 125
    .line 126
    invoke-interface {v0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    sget-object v2, LX/Iee;->A01:LX/JwZ;

    .line 131
    .line 132
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1, v4}, LX/3WG;->A1K([Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    iget v0, v5, LX/IWo;->A01:I

    .line 140
    .line 141
    invoke-static {v1, v0, v6}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x2

    .line 145
    aput-object v3, v1, v0

    .line 146
    .line 147
    const-string v0, "NumberLiteral from {} to {} -> [{}]"

    .line 148
    .line 149
    invoke-interface {v2, v0, v1}, LX/JwZ;->CBP(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, LX/HGz;

    .line 153
    .line 154
    invoke-direct {v1, v3}, LX/HGz;-><init>(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_3
    iget-object v4, p0, LX/Iee;->A00:LX/IWo;

    .line 159
    .line 160
    iget v6, v4, LX/IWo;->A01:I

    .line 161
    .line 162
    invoke-static {v4, v6}, LX/IWo;->A00(LX/IWo;I)C

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-ne v0, v1, :cond_4

    .line 167
    .line 168
    iget v2, v4, LX/IWo;->A01:I

    .line 169
    .line 170
    const/4 v5, 0x3

    .line 171
    add-int/lit8 v0, v2, 0x3

    .line 172
    .line 173
    invoke-virtual {v4, v0}, LX/IWo;->A0A(I)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    add-int/lit8 v1, v2, 0x4

    .line 180
    .line 181
    iget-object v0, v4, LX/IWo;->A02:Ljava/lang/CharSequence;

    .line 182
    .line 183
    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const-string v1, "null"

    .line 188
    .line 189
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    sget-object v2, LX/Iee;->A01:LX/JwZ;

    .line 200
    .line 201
    new-array v1, v5, [Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {v1, v6}, LX/3WG;->A1K([Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    iget v0, v4, LX/IWo;->A01:I

    .line 207
    .line 208
    add-int/lit8 v0, v0, 0x3

    .line 209
    .line 210
    invoke-static {v1, v0}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x2

    .line 214
    aput-object v3, v1, v0

    .line 215
    .line 216
    const-string v0, "NullLiteral from {} to {} -> [{}]"

    .line 217
    .line 218
    invoke-interface {v2, v0, v1}, LX/JwZ;->CBP(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    iget v0, v4, LX/IWo;->A01:I

    .line 226
    .line 227
    add-int/2addr v0, v1

    .line 228
    iput v0, v4, LX/IWo;->A01:I

    .line 229
    .line 230
    sget-object v1, LX/JxQ;->A02:LX/HGs;

    .line 231
    .line 232
    return-object v1

    .line 233
    :cond_4
    const-string v0, "Expected <null> value"

    .line 234
    .line 235
    invoke-static {v0}, LX/HGj;->A00(Ljava/lang/String;)LX/HGj;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    throw v0

    .line 240
    :cond_5
    iget-object v7, p0, LX/Iee;->A00:LX/IWo;

    .line 241
    .line 242
    iget v5, v7, LX/IWo;->A01:I

    .line 243
    .line 244
    invoke-static {v7, v5}, LX/IWo;->A00(LX/IWo;I)C

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    const/16 v1, 0x74

    .line 249
    .line 250
    const/4 v6, 0x3

    .line 251
    iget v0, v7, LX/IWo;->A01:I

    .line 252
    .line 253
    add-int/lit8 v4, v0, 0x4

    .line 254
    .line 255
    if-ne v2, v1, :cond_6

    .line 256
    .line 257
    add-int/lit8 v4, v0, 0x3

    .line 258
    .line 259
    :cond_6
    invoke-virtual {v7, v4}, LX/IWo;->A0A(I)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    const-string v2, "Expected boolean literal"

    .line 264
    .line 265
    if-eqz v0, :cond_9

    .line 266
    .line 267
    add-int/lit8 v1, v4, 0x1

    .line 268
    .line 269
    iget-object v0, v7, LX/IWo;->A02:Ljava/lang/CharSequence;

    .line 270
    .line 271
    invoke-interface {v0, v5, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    const-string v0, "true"

    .line 276
    .line 277
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_7

    .line 282
    .line 283
    const-string v0, "false"

    .line 284
    .line 285
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_7

    .line 290
    .line 291
    invoke-static {v2}, LX/HGj;->A00(Ljava/lang/String;)LX/HGj;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    throw v0

    .line 296
    :cond_7
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    iget v0, v7, LX/IWo;->A01:I

    .line 301
    .line 302
    add-int/2addr v0, v1

    .line 303
    iput v0, v7, LX/IWo;->A01:I

    .line 304
    .line 305
    sget-object v2, LX/Iee;->A01:LX/JwZ;

    .line 306
    .line 307
    new-array v1, v6, [Ljava/lang/Object;

    .line 308
    .line 309
    invoke-static {v1, v5}, LX/3WG;->A1K([Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v4}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    const/4 v0, 0x2

    .line 316
    aput-object v3, v1, v0

    .line 317
    .line 318
    const-string v0, "BooleanLiteral from {} to {} -> [{}]"

    .line 319
    .line 320
    invoke-interface {v2, v0, v1}, LX/JwZ;->CBP(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_8

    .line 332
    .line 333
    sget-object v1, LX/JxQ;->A01:LX/HGt;

    .line 334
    .line 335
    return-object v1

    .line 336
    :cond_8
    sget-object v1, LX/JxQ;->A00:LX/HGt;

    .line 337
    .line 338
    return-object v1

    .line 339
    :cond_9
    invoke-static {v2}, LX/HGj;->A00(Ljava/lang/String;)LX/HGj;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    throw v0

    .line 344
    :cond_a
    iget-object v6, p0, LX/Iee;->A00:LX/IWo;

    .line 345
    .line 346
    iget v7, v6, LX/IWo;->A01:I

    .line 347
    .line 348
    invoke-static {v6, v7}, LX/IWo;->A00(LX/IWo;I)C

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    const/16 v0, 0x5b

    .line 353
    .line 354
    const/16 v1, 0x7d

    .line 355
    .line 356
    if-ne v2, v0, :cond_b

    .line 357
    .line 358
    const/16 v1, 0x5d

    .line 359
    .line 360
    :cond_b
    iget v0, v6, LX/IWo;->A01:I

    .line 361
    .line 362
    const/4 v5, 0x1

    .line 363
    const/4 v4, 0x0

    .line 364
    invoke-virtual {v6, v2, v1, v0, v4}, LX/IWo;->A02(CCIZ)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    const/4 v0, -0x1

    .line 369
    if-eq v1, v0, :cond_c

    .line 370
    .line 371
    add-int/lit8 v1, v1, 0x1

    .line 372
    .line 373
    iput v1, v6, LX/IWo;->A01:I

    .line 374
    .line 375
    iget-object v0, v6, LX/IWo;->A02:Ljava/lang/CharSequence;

    .line 376
    .line 377
    invoke-interface {v0, v7, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    sget-object v2, LX/Iee;->A01:LX/JwZ;

    .line 382
    .line 383
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-static {v1, v7, v4}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 388
    .line 389
    .line 390
    iget v0, v6, LX/IWo;->A01:I

    .line 391
    .line 392
    invoke-static {v1, v0, v5}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 393
    .line 394
    .line 395
    const/4 v0, 0x2

    .line 396
    aput-object v3, v1, v0

    .line 397
    .line 398
    const-string v0, "JsonLiteral from {} to {} -> [{}]"

    .line 399
    .line 400
    invoke-interface {v2, v0, v1}, LX/JwZ;->CBP(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    new-instance v1, LX/HH0;

    .line 404
    .line 405
    invoke-direct {v1, v3}, LX/HH0;-><init>(Ljava/lang/CharSequence;)V

    .line 406
    .line 407
    .line 408
    return-object v1

    .line 409
    :cond_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const-string v0, "String not closed. Expected \' in "

    .line 414
    .line 415
    invoke-static {v6, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v0}, LX/HGj;->A00(Ljava/lang/String;)LX/HGj;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    throw v0

    .line 424
    :cond_d
    iget-object v5, p0, LX/Iee;->A00:LX/IWo;

    .line 425
    .line 426
    iget v6, v5, LX/IWo;->A01:I

    .line 427
    .line 428
    invoke-virtual {v5, v0, v6}, LX/IWo;->A04(CI)I

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    const/4 v0, -0x1

    .line 433
    if-eq v8, v0, :cond_11

    .line 434
    .line 435
    add-int/lit8 v11, v8, 0x1

    .line 436
    .line 437
    invoke-virtual {v5, v11}, LX/IWo;->A0A(I)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_10

    .line 442
    .line 443
    move v10, v11

    .line 444
    const/4 v0, 0x1

    .line 445
    new-array v12, v0, [C

    .line 446
    .line 447
    :goto_1
    iget-object v1, p0, LX/Iee;->A00:LX/IWo;

    .line 448
    .line 449
    invoke-virtual {v1, v10}, LX/IWo;->A0A(I)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_f

    .line 454
    .line 455
    invoke-static {v1, v10}, LX/IWo;->A00(LX/IWo;I)C

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    const/4 v7, 0x0

    .line 460
    aput-char v9, v12, v7

    .line 461
    .line 462
    const/4 v0, 0x7

    .line 463
    invoke-static {v0}, LX/IO7;->A00(I)[Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    array-length v3, v4

    .line 468
    const/4 v2, 0x0

    .line 469
    :goto_2
    if-ge v2, v3, :cond_f

    .line 470
    .line 471
    aget-object v1, v4, v2

    .line 472
    .line 473
    invoke-static {v1}, LX/ILF;->A00(Ljava/lang/Integer;)C

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-ne v0, v9, :cond_e

    .line 478
    .line 479
    invoke-static {v1}, LX/ILF;->A01(Ljava/lang/Integer;)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    or-int/2addr v7, v0

    .line 484
    if-lez v7, :cond_f

    .line 485
    .line 486
    add-int/lit8 v10, v10, 0x1

    .line 487
    .line 488
    goto :goto_1

    .line 489
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 490
    .line 491
    goto :goto_2

    .line 492
    :cond_f
    if-le v10, v8, :cond_10

    .line 493
    .line 494
    iget-object v0, v5, LX/IWo;->A02:Ljava/lang/CharSequence;

    .line 495
    .line 496
    invoke-interface {v0, v11, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    add-int/2addr v8, v0

    .line 505
    :cond_10
    const/4 v4, 0x1

    .line 506
    add-int/lit8 v1, v8, 0x1

    .line 507
    .line 508
    iput v1, v5, LX/IWo;->A01:I

    .line 509
    .line 510
    iget-object v0, v5, LX/IWo;->A02:Ljava/lang/CharSequence;

    .line 511
    .line 512
    invoke-interface {v0, v6, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    sget-object v2, LX/Iee;->A01:LX/JwZ;

    .line 517
    .line 518
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-static {v1, v6}, LX/3WG;->A1K([Ljava/lang/Object;I)V

    .line 523
    .line 524
    .line 525
    iget v0, v5, LX/IWo;->A01:I

    .line 526
    .line 527
    invoke-static {v1, v0, v4}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 528
    .line 529
    .line 530
    const/4 v0, 0x2

    .line 531
    aput-object v3, v1, v0

    .line 532
    .line 533
    const-string v0, "PatternNode from {} to {} -> [{}]"

    .line 534
    .line 535
    invoke-interface {v2, v0, v1}, LX/JwZ;->CBP(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    new-instance v1, LX/HGx;

    .line 539
    .line 540
    invoke-direct {v1, v3}, LX/HGx;-><init>(Ljava/lang/CharSequence;)V

    .line 541
    .line 542
    .line 543
    return-object v1

    .line 544
    :cond_11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const-string v0, "Pattern not closed. Expected / in "

    .line 549
    .line 550
    invoke-static {v5, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {v0}, LX/HGj;->A00(Ljava/lang/String;)LX/HGj;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    throw v0

    .line 559
    :cond_12
    iget-object v6, p0, LX/Iee;->A00:LX/IWo;

    .line 560
    .line 561
    iget v5, v6, LX/IWo;->A01:I

    .line 562
    .line 563
    invoke-virtual {v6, v2, v5}, LX/IWo;->A04(CI)I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    const/4 v0, -0x1

    .line 568
    if-eq v1, v0, :cond_13

    .line 569
    .line 570
    const/4 v4, 0x1

    .line 571
    add-int/lit8 v1, v1, 0x1

    .line 572
    .line 573
    iput v1, v6, LX/IWo;->A01:I

    .line 574
    .line 575
    iget-object v0, v6, LX/IWo;->A02:Ljava/lang/CharSequence;

    .line 576
    .line 577
    invoke-interface {v0, v5, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    sget-object v2, LX/Iee;->A01:LX/JwZ;

    .line 582
    .line 583
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-static {v1, v5}, LX/3WG;->A1K([Ljava/lang/Object;I)V

    .line 588
    .line 589
    .line 590
    iget v0, v6, LX/IWo;->A01:I

    .line 591
    .line 592
    invoke-static {v1, v0, v4}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 593
    .line 594
    .line 595
    const/4 v0, 0x2

    .line 596
    aput-object v3, v1, v0

    .line 597
    .line 598
    const-string v0, "StringLiteral from {} to {} -> [{}]"

    .line 599
    .line 600
    invoke-interface {v2, v0, v1}, LX/JwZ;->CBP(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    new-instance v1, LX/HGw;

    .line 604
    .line 605
    invoke-direct {v1, v3, v4}, LX/HGw;-><init>(Ljava/lang/CharSequence;Z)V

    .line 606
    .line 607
    .line 608
    return-object v1

    .line 609
    :cond_13
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    const-string v0, "String literal does not have matching quotes. Expected "

    .line 614
    .line 615
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    const-string v0, " in "

    .line 622
    .line 623
    invoke-static {v6, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-static {v0}, LX/HGj;->A00(Ljava/lang/String;)LX/HGj;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    throw v0

    .line 632
    :cond_14
    const/4 v1, 0x1

    .line 633
    iget v0, v5, LX/IWo;->A01:I

    .line 634
    .line 635
    add-int/lit8 v0, v0, 0x1

    .line 636
    .line 637
    iput v0, v5, LX/IWo;->A01:I

    .line 638
    .line 639
    invoke-virtual {v5}, LX/IWo;->A05()V

    .line 640
    .line 641
    .line 642
    iget v0, v5, LX/IWo;->A01:I

    .line 643
    .line 644
    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eq v0, v2, :cond_15

    .line 649
    .line 650
    if-eq v0, v3, :cond_15

    .line 651
    .line 652
    new-array v2, v1, [Ljava/lang/Object;

    .line 653
    .line 654
    const/4 v1, 0x0

    .line 655
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    aput-object v0, v2, v1

    .line 660
    .line 661
    const-string v0, "Unexpected character: %c"

    .line 662
    .line 663
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-static {v0}, LX/HGj;->A00(Ljava/lang/String;)LX/HGj;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    throw v0

    .line 672
    :cond_15
    iget-object v9, p0, LX/Iee;->A00:LX/IWo;

    .line 673
    .line 674
    iget v2, v9, LX/IWo;->A01:I

    .line 675
    .line 676
    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 677
    .line 678
    invoke-virtual {v9, v2}, LX/IWo;->A0A(I)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    xor-int/lit8 v0, v0, 0x1

    .line 683
    .line 684
    if-nez v0, :cond_16

    .line 685
    .line 686
    invoke-static {v9, v2}, LX/IWo;->A00(LX/IWo;I)C

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    const/16 v0, 0x20

    .line 691
    .line 692
    if-ne v1, v0, :cond_16

    .line 693
    .line 694
    goto :goto_3

    .line 695
    :cond_16
    invoke-virtual {v9, v2}, LX/IWo;->A0A(I)Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    xor-int/lit8 v0, v0, 0x1

    .line 700
    .line 701
    if-nez v0, :cond_20

    .line 702
    .line 703
    const/4 v0, -0x1

    .line 704
    if-eq v2, v0, :cond_20

    .line 705
    .line 706
    invoke-static {v9, v2}, LX/IWo;->A00(LX/IWo;I)C

    .line 707
    .line 708
    .line 709
    move-result v12

    .line 710
    :goto_4
    iget v11, v9, LX/IWo;->A01:I

    .line 711
    .line 712
    const/4 v8, 0x1

    .line 713
    :cond_17
    iget v0, v9, LX/IWo;->A01:I

    .line 714
    .line 715
    add-int/lit8 v1, v0, 0x1

    .line 716
    .line 717
    iput v1, v9, LX/IWo;->A01:I

    .line 718
    .line 719
    invoke-virtual {v9, v1}, LX/IWo;->A0A(I)Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    const/4 v7, 0x0

    .line 724
    if-eqz v0, :cond_1d

    .line 725
    .line 726
    iget-object v6, v9, LX/IWo;->A02:Ljava/lang/CharSequence;

    .line 727
    .line 728
    invoke-interface {v6, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    const/16 v2, 0x5b

    .line 733
    .line 734
    if-ne v0, v2, :cond_18

    .line 735
    .line 736
    iget v1, v9, LX/IWo;->A01:I

    .line 737
    .line 738
    const/16 v0, 0x5d

    .line 739
    .line 740
    invoke-virtual {v9, v2, v0, v1, v7}, LX/IWo;->A02(CCIZ)I

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    const/4 v0, -0x1

    .line 745
    if-eq v1, v0, :cond_21

    .line 746
    .line 747
    add-int/lit8 v0, v1, 0x1

    .line 748
    .line 749
    iput v0, v9, LX/IWo;->A01:I

    .line 750
    .line 751
    :cond_18
    iget v0, v9, LX/IWo;->A01:I

    .line 752
    .line 753
    invoke-interface {v6, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    const/16 v5, 0x29

    .line 758
    .line 759
    if-ne v0, v5, :cond_1a

    .line 760
    .line 761
    iget-object v4, p0, LX/Iee;->A00:LX/IWo;

    .line 762
    .line 763
    iget-object v1, v4, LX/IWo;->A02:Ljava/lang/CharSequence;

    .line 764
    .line 765
    iget v0, v4, LX/IWo;->A01:I

    .line 766
    .line 767
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-ne v0, v5, :cond_1a

    .line 772
    .line 773
    iget v3, v4, LX/IWo;->A01:I

    .line 774
    .line 775
    :goto_5
    add-int/lit8 v3, v3, -0x1

    .line 776
    .line 777
    invoke-virtual {v4, v3}, LX/IWo;->A0A(I)Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    xor-int/lit8 v0, v0, 0x1

    .line 782
    .line 783
    if-nez v0, :cond_19

    .line 784
    .line 785
    invoke-static {v4, v3}, LX/IWo;->A00(LX/IWo;I)C

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    const/16 v0, 0x20

    .line 790
    .line 791
    if-ne v1, v0, :cond_19

    .line 792
    .line 793
    goto :goto_5

    .line 794
    :cond_19
    invoke-virtual {v4, v3}, LX/IWo;->A0A(I)Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    xor-int/lit8 v0, v0, 0x1

    .line 799
    .line 800
    if-nez v0, :cond_1a

    .line 801
    .line 802
    const/4 v0, -0x1

    .line 803
    if-eq v3, v0, :cond_1a

    .line 804
    .line 805
    iget-object v2, v4, LX/IWo;->A02:Ljava/lang/CharSequence;

    .line 806
    .line 807
    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    const/16 v0, 0x28

    .line 812
    .line 813
    if-eq v1, v0, :cond_1f

    .line 814
    .line 815
    :cond_1a
    const/4 v1, 0x0

    .line 816
    :goto_6
    iget v0, v9, LX/IWo;->A01:I

    .line 817
    .line 818
    invoke-interface {v6, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-ne v0, v5, :cond_1b

    .line 823
    .line 824
    const/4 v2, 0x1

    .line 825
    if-eqz v1, :cond_1c

    .line 826
    .line 827
    :cond_1b
    const/4 v2, 0x0

    .line 828
    :cond_1c
    iget v1, v9, LX/IWo;->A01:I

    .line 829
    .line 830
    invoke-virtual {v9, v1}, LX/IWo;->A0A(I)Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    if-eqz v0, :cond_1d

    .line 835
    .line 836
    invoke-interface {v6, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    invoke-static {v0}, LX/Iee;->A03(C)Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-nez v0, :cond_1d

    .line 845
    .line 846
    iget v0, v9, LX/IWo;->A01:I

    .line 847
    .line 848
    invoke-interface {v6, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    const/16 v0, 0x20

    .line 853
    .line 854
    if-eq v1, v0, :cond_1d

    .line 855
    .line 856
    if-eqz v2, :cond_17

    .line 857
    .line 858
    :cond_1d
    if-ne v12, v10, :cond_1e

    .line 859
    .line 860
    const/4 v8, 0x0

    .line 861
    :cond_1e
    iget v1, v9, LX/IWo;->A01:I

    .line 862
    .line 863
    iget-object v0, v9, LX/IWo;->A02:Ljava/lang/CharSequence;

    .line 864
    .line 865
    invoke-interface {v0, v11, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    sget-object v0, LX/HGy;->A03:LX/JwZ;

    .line 870
    .line 871
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    new-array v0, v7, [LX/Jqm;

    .line 876
    .line 877
    invoke-static {v1, v0}, LX/Ieg;->A01(Ljava/lang/String;[LX/Jqm;)LX/ITx;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    new-instance v1, LX/HGy;

    .line 882
    .line 883
    invoke-direct {v1, v0, v7, v8}, LX/HGy;-><init>(LX/ITx;ZZ)V

    .line 884
    .line 885
    .line 886
    return-object v1

    .line 887
    :cond_1f
    add-int/lit8 v3, v3, -0x1

    .line 888
    .line 889
    invoke-virtual {v4, v3}, LX/IWo;->A0A(I)Z

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    if-eqz v0, :cond_1a

    .line 894
    .line 895
    if-le v3, v11, :cond_1a

    .line 896
    .line 897
    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    const/16 v0, 0x2e

    .line 902
    .line 903
    if-ne v1, v0, :cond_1f

    .line 904
    .line 905
    const/4 v1, 0x1

    .line 906
    goto :goto_6

    .line 907
    :cond_20
    const/16 v12, 0x20

    .line 908
    .line 909
    goto/16 :goto_4

    .line 910
    .line 911
    :cond_21
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    const-string v0, "Square brackets does not match in filter "

    .line 916
    .line 917
    invoke-static {v9, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-static {v0}, LX/HGj;->A00(Ljava/lang/String;)LX/HGj;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    throw v0
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
.end method

.method public static A03(C)Z
    .locals 2

    .line 0
    const/16 v0, 0x3c

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x3e

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x3d

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x7e

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x21

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-ne p0, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
.end method
