.class public abstract LX/CB4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/BEp;LX/CLK;LX/DTS;)Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p0, p1, p2, v0}, LX/CB4;->A01(LX/BEp;LX/CLK;LX/DTS;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public static A01(LX/BEp;LX/CLK;LX/DTS;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 8

    .line 0
    invoke-interface {p2}, LX/DTS;->Apy()LX/DUA;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {v0, p0, v5}, LX/BEp;->A00(LX/DUA;LX/BEp;Ljava/util/List;)LX/BEp;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const-string v0, "LispyEvaluation"

    .line 10
    .line 11
    invoke-static {v0}, LX/CKG;->A01(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/Bok;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17
    .line 18
    .line 19
    iget-object v3, v4, LX/BEp;->A02:LX/Cny;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-static {v3}, LX/CPf;->A03(LX/Cny;)LX/CmG;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {}, LX/COH;->A03()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget v0, v1, LX/CmG;->A00:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iput v0, v1, LX/CmG;->A00:I

    .line 40
    .line 41
    :cond_0
    :try_start_0
    const/4 v0, 0x1

    .line 42
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-array v1, v0, [Ljava/lang/String;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    const-string v6, "systrace"

    .line 49
    .line 50
    aput-object v6, v1, v0

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-static {v1}, LX/Abr;->A16([Ljava/lang/Object;)LX/1Xc;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_0
    invoke-virtual {v2}, LX/1Xc;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2}, LX/1Xc;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const-string v1, "Bloks Script Execution"

    .line 76
    .line 77
    sget-object v0, LX/CKG;->A00:LX/DTy;

    .line 78
    .line 79
    invoke-interface {v0, v1}, LX/DTy;->AB8(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-static {v1}, LX/Abv;->A0T(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :cond_2
    invoke-static {p1, p2, v4}, LX/BjO;->A00(LX/CLK;LX/DTS;LX/BwW;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    aput-object v6, v0, v7

    .line 97
    .line 98
    invoke-static {v0}, LX/Abr;->A16([Ljava/lang/Object;)LX/1Xc;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_1
    invoke-virtual {v2}, LX/1Xc;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v2}, LX/1Xc;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-static {}, LX/CKG;->A00()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-static {v1}, LX/Abv;->A0T(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0
    :try_end_0
    .catch LX/D7v; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :cond_4
    invoke-static {}, LX/CKG;->A00()V

    .line 130
    .line 131
    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    invoke-static {v3}, LX/CPf;->A07(LX/Cny;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    return-object v4

    .line 138
    :catch_0
    move-exception v7

    .line 139
    :try_start_1
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/4 v0, 0x0

    .line 144
    const-string v6, "systrace"

    .line 145
    .line 146
    aput-object v6, v1, v0

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    invoke-static {v1}, LX/Abr;->A16([Ljava/lang/Object;)LX/1Xc;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :goto_2
    invoke-virtual {v2}, LX/1Xc;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    invoke-virtual {v2}, LX/1Xc;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    invoke-static {}, LX/CKG;->A00()V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    invoke-static {v1}, LX/Abv;->A0T(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :cond_7
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 181
    .line 182
    if-ne p3, v0, :cond_9

    .line 183
    .line 184
    iget-object v0, v7, LX/D7v;->mException:LX/D7m;

    .line 185
    .line 186
    check-cast v0, LX/BEo;

    .line 187
    .line 188
    iget-object v2, v0, LX/BEo;->category:Ljava/lang/String;

    .line 189
    .line 190
    const-string v1, "Exception while evaluating Lispy Script"

    .line 191
    .line 192
    iget-object v0, p0, LX/BEp;->A02:LX/Cny;

    .line 193
    .line 194
    invoke-static {v0, v2, v1, v7, v4}, LX/CKH;->A00(LX/Cny;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    .line 196
    .line 197
    invoke-static {}, LX/CKG;->A00()V

    .line 198
    .line 199
    .line 200
    if-eqz v3, :cond_8

    .line 201
    .line 202
    invoke-static {v3}, LX/CPf;->A07(LX/Cny;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    return-object v5

    .line 206
    :cond_9
    :try_start_2
    throw v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    invoke-static {}, LX/CKG;->A00()V

    .line 209
    .line 210
    .line 211
    if-eqz v3, :cond_a

    .line 212
    .line 213
    invoke-static {v3}, LX/CPf;->A07(LX/Cny;)V

    .line 214
    .line 215
    .line 216
    :cond_a
    throw v0
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
.end method
