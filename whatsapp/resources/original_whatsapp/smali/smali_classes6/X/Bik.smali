.class public abstract LX/Bik;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/io/File;Ljava/io/File;Z)I
    .locals 9

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v6, 0x5

    .line 20
    return v6

    .line 21
    :cond_1
    invoke-static {p1}, LX/Bij;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0}, LX/Bij;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 42
    .line 43
    .line 44
    :cond_2
    const/16 v6, 0x9

    .line 45
    .line 46
    return v6

    .line 47
    :cond_3
    invoke-static {p0}, LX/Bij;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {p1}, LX/Bij;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v8}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-static {v1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    invoke-static {v1, v8}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_4
    invoke-static {v2, v1, v7}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/16 v1, 0x12

    .line 79
    .line 80
    const-string v5, "__tmp"

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    if-eqz p2, :cond_e

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v5, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Ljava/io/File;

    .line 104
    .line 105
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v1, v3}, LX/Bik;->A00(Ljava/io/File;Ljava/io/File;Z)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    and-int/lit8 v0, v6, 0x1

    .line 113
    .line 114
    if-ne v0, v3, :cond_5

    .line 115
    .line 116
    invoke-static {v1, p1, v3}, LX/Bik;->A00(Ljava/io/File;Ljava/io/File;Z)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    return v6

    .line 121
    :cond_5
    invoke-static {v1}, LX/Bgm;->A00(Ljava/io/File;)Z

    .line 122
    .line 123
    .line 124
    return v6

    .line 125
    :cond_6
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    const/16 v6, 0x32

    .line 132
    .line 133
    return v6

    .line 134
    :cond_7
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/4 v4, 0x0

    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    if-eqz p2, :cond_e

    .line 142
    .line 143
    invoke-static {p1}, LX/Bgm;->A00(Ljava/io/File;)Z

    .line 144
    .line 145
    .line 146
    const/16 v4, 0x40

    .line 147
    .line 148
    :cond_8
    invoke-static {p1}, LX/Bij;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {p0}, LX/Bij;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_9

    .line 164
    .line 165
    invoke-static {v1, v8}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :cond_9
    invoke-static {v2, v1, v7}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0, v5, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v1, Ljava/io/File;

    .line 192
    .line 193
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p0, v1, v3}, LX/Bik;->A00(Ljava/io/File;Ljava/io/File;Z)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    and-int/lit8 v0, v6, 0x1

    .line 201
    .line 202
    if-ne v0, v3, :cond_a

    .line 203
    .line 204
    :try_start_0
    invoke-static {v1, p1, v3}, LX/Bik;->A00(Ljava/io/File;Ljava/io/File;Z)I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    throw v0

    .line 211
    :cond_a
    invoke-static {v1}, LX/Bgm;->A00(Ljava/io/File;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_b
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-eqz v1, :cond_c

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_c

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 228
    .line 229
    .line 230
    :cond_c
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_d

    .line 235
    .line 236
    const/4 v6, 0x2

    .line 237
    :cond_d
    :goto_0
    or-int/2addr v6, v4

    .line 238
    return v6

    .line 239
    :cond_e
    return v1
    .line 240
    .line 241
.end method
