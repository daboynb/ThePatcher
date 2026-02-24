.class public abstract LX/IXM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Ljava/util/ArrayList;
    .locals 10

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    sget-object v1, LX/HY6;->A00:LX/05F;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    new-array v0, v8, [LX/HY6;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    check-cast v7, [LX/HY6;

    .line 18
    .line 19
    array-length v5, v7

    .line 20
    :goto_0
    if-ge v8, v5, :cond_3

    .line 21
    .line 22
    aget-object v0, v7, v8

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "high"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/16 v4, 0x8

    .line 37
    .line 38
    :goto_1
    const/16 v3, 0x100

    .line 39
    .line 40
    sget-object v2, LX/HZp;->A0B:LX/HZp;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    new-instance v0, LX/IHs;

    .line 44
    .line 45
    invoke-direct {v0, v2, v4, v3, v1}, LX/IHs;-><init>(LX/HZp;IIZ)V

    .line 46
    .line 47
    .line 48
    :goto_2
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v8, v8, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v0, "main"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-string v0, "baseline"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    return-object v6
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public static final A01(IIZ)Ljava/util/ArrayList;
    .locals 3

    .line 0
    const-string v2, "EncoderCheck"

    .line 1
    .line 2
    :try_start_0
    sget-object v1, LX/INE;->A00:LX/I9W;

    .line 3
    .line 4
    sget-object v0, LX/HZp;->A0C:LX/HZp;

    .line 5
    .line 6
    invoke-virtual {v1, v0, p0, p1, p2}, LX/I9W;->A00(LX/HZp;IIZ)Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "encoder support for hevc? %s"

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, LX/062;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    const-string v0, "hevc support check error"

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/062;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static final A02(LX/ITS;LX/Ibb;LX/HZK;Z)Ljava/util/ArrayList;
    .locals 8

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, LX/IXM;->A00()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    return-object v2

    .line 10
    :cond_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v0, LX/HZK;->A02:LX/HZK;

    .line 15
    .line 16
    const/16 v7, 0x1d

    .line 17
    .line 18
    if-ne p2, v0, :cond_3

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-static {v3, v0, v5}, LX/IXM;->A01(IIZ)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    const-string v7, "EncoderCheck"

    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    const/16 p0, 0x40

    .line 32
    .line 33
    const/16 v6, 0x400

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    new-array v1, v0, [Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {v1, v6, v4}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x100

    .line 42
    .line 43
    invoke-static {v1, v0, v5, p0, v3}, LX/Gi2;->A1O([Ljava/lang/Object;IIII)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x10

    .line 47
    .line 48
    invoke-static {v1, v0, p1}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    invoke-static {v6}, LX/1aj;->A06(Ljava/util/Iterator;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v5, v0, v4}, LX/IXM;->A01(IIZ)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-static {v3, v1}, LX/Ghz;->A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    const/16 v0, 0x18

    .line 98
    .line 99
    if-lt v1, v0, :cond_4

    .line 100
    .line 101
    new-array v1, v5, [I

    .line 102
    .line 103
    const/4 v0, 0x7

    .line 104
    aput v0, v1, v4

    .line 105
    .line 106
    :goto_3
    invoke-static {p0, p1, v1}, LX/Ifc;->A04(LX/ITS;LX/Ibb;[I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    sget-object v0, LX/HZc;->A05:LX/HZc;

    .line 113
    .line 114
    invoke-static {v0, p1}, LX/Ifc;->A05(LX/HZc;LX/Ibb;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-static {v6, v1}, LX/Ghz;->A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_4
    new-array v1, v4, [I

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 146
    .line 147
    .line 148
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 149
    .line 150
    if-lt v0, v7, :cond_1

    .line 151
    .line 152
    new-array v1, v5, [I

    .line 153
    .line 154
    const/4 v0, 0x6

    .line 155
    aput v0, v1, v4

    .line 156
    .line 157
    invoke-static {p0, p1, v1}, LX/Ifc;->A04(LX/ITS;LX/Ibb;[I)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    sget-object v0, LX/HZc;->A05:LX/HZc;

    .line 164
    .line 165
    invoke-static {v0, p1}, LX/Ifc;->A05(LX/HZc;LX/Ibb;)Z

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_7
    invoke-static {}, LX/IXM;->A00()Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 175
    .line 176
    .line 177
    const-string v0, "codec setting fallback loop: %s"

    .line 178
    .line 179
    invoke-static {v2, v7, v0}, LX/062;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object v2
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
.end method
