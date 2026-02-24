.class public abstract Lio/requery/android/database/sqlite/SQLiteStatementType;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static getSqlStatementType(Ljava/lang/String;)I
    .locals 12

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/16 v11, 0x63

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-lt v4, v2, :cond_f

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    if-eqz v10, :cond_1

    .line 20
    .line 21
    if-ne v8, v0, :cond_0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 25
    .line 26
    if-ge v5, v4, :cond_5

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 v7, 0x2f

    .line 30
    .line 31
    const/16 v6, 0x2a

    .line 32
    .line 33
    if-eqz v9, :cond_2

    .line 34
    .line 35
    if-ne v8, v6, :cond_0

    .line 36
    .line 37
    add-int/lit8 v0, v5, 0x1

    .line 38
    .line 39
    if-ge v0, v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v7, :cond_0

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/16 v1, 0x2d

    .line 50
    .line 51
    if-ne v8, v1, :cond_3

    .line 52
    .line 53
    add-int/lit8 v0, v5, 0x1

    .line 54
    .line 55
    if-ge v0, v4, :cond_0

    .line 56
    .line 57
    add-int/lit8 v0, v5, 0x1

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne v0, v1, :cond_0

    .line 64
    .line 65
    const/4 v10, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    if-ne v8, v7, :cond_4

    .line 68
    .line 69
    add-int/lit8 v0, v5, 0x1

    .line 70
    .line 71
    if-ge v0, v4, :cond_0

    .line 72
    .line 73
    add-int/lit8 v0, v5, 0x1

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne v0, v6, :cond_0

    .line 80
    .line 81
    const/4 v9, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    if-eq v8, v0, :cond_0

    .line 84
    .line 85
    const/16 v0, 0xd

    .line 86
    .line 87
    if-eq v8, v0, :cond_0

    .line 88
    .line 89
    const/16 v0, 0x20

    .line 90
    .line 91
    if-eq v8, v0, :cond_0

    .line 92
    .line 93
    const/16 v0, 0x9

    .line 94
    .line 95
    if-eq v8, v0, :cond_0

    .line 96
    .line 97
    move v3, v5

    .line 98
    :cond_5
    add-int/lit8 v0, v3, 0x3

    .line 99
    .line 100
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "SEL"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_e

    .line 115
    .line 116
    const-string v0, "WIT"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_e

    .line 123
    .line 124
    const-string v0, "INS"

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_d

    .line 131
    .line 132
    const-string v0, "UPD"

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_d

    .line 139
    .line 140
    const-string v0, "REP"

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_d

    .line 147
    .line 148
    const-string v0, "DEL"

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_d

    .line 155
    .line 156
    const-string v0, "ATT"

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    return v2

    .line 165
    :cond_6
    const-string v0, "COM"

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_c

    .line 172
    .line 173
    const-string v0, "END"

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_c

    .line 180
    .line 181
    const-string v0, "ROL"

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    const/4 v0, 0x6

    .line 190
    return v0

    .line 191
    :cond_7
    const-string v0, "BEG"

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    const/4 v0, 0x4

    .line 200
    return v0

    .line 201
    :cond_8
    const-string v0, "PRA"

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    const/4 v0, 0x7

    .line 210
    return v0

    .line 211
    :cond_9
    const-string v0, "CRE"

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_b

    .line 218
    .line 219
    const-string v0, "DRO"

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_b

    .line 226
    .line 227
    const-string v0, "ALT"

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_b

    .line 234
    .line 235
    const-string v0, "ANA"

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_a

    .line 242
    .line 243
    const-string v0, "DET"

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_f

    .line 250
    .line 251
    :cond_a
    const/16 v0, 0x9

    .line 252
    .line 253
    return v0

    .line 254
    :cond_b
    const/16 v0, 0x8

    .line 255
    .line 256
    return v0

    .line 257
    :cond_c
    const/4 v0, 0x5

    .line 258
    return v0

    .line 259
    :cond_d
    const/4 v0, 0x2

    .line 260
    return v0

    .line 261
    :cond_e
    const/4 v0, 0x1

    .line 262
    return v0

    .line 263
    :cond_f
    return v11
.end method
