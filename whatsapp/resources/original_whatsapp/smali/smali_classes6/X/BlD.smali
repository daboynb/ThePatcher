.class public abstract LX/BlD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;III)LX/BJg;
    .locals 12

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    rem-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    const/4 v8, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "BloksFieldStatParser/parseFieldStat/invalid serialization/length="

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, LX/1aj;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    div-int/lit8 v10, v0, 0x4

    .line 33
    .line 34
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v9, 0x0

    .line 39
    :goto_0
    if-ge v9, v10, :cond_1

    .line 40
    .line 41
    mul-int/lit8 v4, v9, 0x4

    .line 42
    .line 43
    add-int/lit8 v0, v4, 0x2

    .line 44
    .line 45
    invoke-static {p1, v0}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    add-int/lit8 v0, v4, 0x3

    .line 50
    .line 51
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1, v7, v3}, LX/Bkr;->A00(Ljava/lang/Object;IZ)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    invoke-static {p1, v4}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    add-int/lit8 v0, v4, 0x1

    .line 66
    .line 67
    invoke-static {p1, v0}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v1, v7, v8}, LX/Bkr;->A00(Ljava/lang/Object;IZ)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v0, LX/Bxp;

    .line 76
    .line 77
    invoke-direct {v0, v6, v1, v4, v5}, LX/Bxp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const-string v0, "sample_rate_debug"

    .line 87
    .line 88
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v8}, LX/1EE;->A00(Ljava/lang/String;I)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    const-string v4, "sample_rate_beta"

    .line 97
    .line 98
    invoke-static {v4, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/16 v1, 0x14

    .line 103
    .line 104
    invoke-static {v0, v1}, LX/1EE;->A00(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-static {v4, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v1}, LX/1EE;->A00(Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    const-string v0, "sample_rate_release"

    .line 117
    .line 118
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v1}, LX/1EE;->A00(Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    const-string v0, "log_all_for_debug"

    .line 127
    .line 128
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "1"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    new-instance v1, LX/00u;

    .line 139
    .line 140
    move-object v5, v1

    .line 141
    invoke-direct/range {v5 .. v10}, LX/00u;-><init>(IIIIZ)V

    .line 142
    .line 143
    .line 144
    new-array v0, v3, [LX/Bxp;

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, [LX/Bxp;

    .line 151
    .line 152
    new-instance v0, LX/BJg;

    .line 153
    .line 154
    move-object v2, p0

    .line 155
    move v4, p3

    .line 156
    move/from16 v5, p4

    .line 157
    .line 158
    move/from16 v6, p5

    .line 159
    .line 160
    invoke-direct/range {v0 .. v6}, LX/BJg;-><init>(LX/00u;Ljava/lang/String;[LX/Bxp;III)V

    .line 161
    .line 162
    .line 163
    return-object v0
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
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
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
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
.end method
