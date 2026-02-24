.class public abstract LX/6my;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07B;LX/1O4;LX/636;)V
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x40df

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/16 v0, 0x391b

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    sget-object v0, LX/67j;->DEFAULT_INSTANCE:LX/67j;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v1, :cond_d

    .line 28
    .line 29
    invoke-interface {p1}, LX/1O4;->Azb()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_d

    .line 34
    .line 35
    invoke-interface {p1}, LX/1O4;->AYz()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/67j;

    .line 44
    .line 45
    iget v0, v1, LX/67j;->bitField0_:I

    .line 46
    .line 47
    or-int/lit8 v0, v0, 0x4

    .line 48
    .line 49
    iput v0, v1, LX/67j;->bitField0_:I

    .line 50
    .line 51
    iput v2, v1, LX/67j;->fbExperimentId_:I

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    :goto_0
    invoke-interface {p1}, LX/1O4;->Azg()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {p1}, LX/1O4;->AeD()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/67j;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget v0, v1, LX/67j;->bitField0_:I

    .line 74
    .line 75
    or-int/lit8 v0, v0, 0x40

    .line 76
    .line 77
    iput v0, v1, LX/67j;->bitField0_:I

    .line 78
    .line 79
    iput-object v2, v1, LX/67j;->videoContentUrl_:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    :cond_2
    invoke-interface {p1}, LX/1O4;->Agk()LX/7Nm;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, LX/7Nm;->A01()LX/683;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/67j;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object v0, v1, LX/67j;->musicMetadata_:LX/683;

    .line 102
    .line 103
    iget v0, v1, LX/67j;->bitField0_:I

    .line 104
    .line 105
    or-int/lit16 v0, v0, 0x80

    .line 106
    .line 107
    iput v0, v1, LX/67j;->bitField0_:I

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    :cond_3
    invoke-interface {p1}, LX/1O4;->AeC()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/FcG;->A02(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-interface {p1}, LX/1O4;->AeC()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/67j;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget v0, v1, LX/67j;->bitField0_:I

    .line 134
    .line 135
    or-int/lit16 v0, v0, 0x100

    .line 136
    .line 137
    iput v0, v1, LX/67j;->bitField0_:I

    .line 138
    .line 139
    iput-object v2, v1, LX/67j;->videoContentCaption_:Ljava/lang/String;

    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    :cond_4
    if-eqz v4, :cond_6

    .line 143
    .line 144
    invoke-interface {p1}, LX/1O4;->B0Q()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-interface {p1}, LX/1O4;->Apq()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_c

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    if-eq v1, v0, :cond_b

    .line 158
    .line 159
    const/4 v0, 0x2

    .line 160
    if-eq v1, v0, :cond_a

    .line 161
    .line 162
    const/4 v0, 0x3

    .line 163
    if-eq v1, v0, :cond_9

    .line 164
    .line 165
    const/4 v0, 0x4

    .line 166
    if-eq v1, v0, :cond_8

    .line 167
    .line 168
    const/4 v0, 0x5

    .line 169
    if-ne v1, v0, :cond_c

    .line 170
    .line 171
    sget-object v0, LX/6hl;->A01:LX/6hl;

    .line 172
    .line 173
    :goto_1
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, LX/67j;

    .line 178
    .line 179
    invoke-virtual {v0}, LX/6hl;->getNumber()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput v0, v1, LX/67j;->socialMediaPostType_:I

    .line 184
    .line 185
    iget v0, v1, LX/67j;->bitField0_:I

    .line 186
    .line 187
    or-int/lit8 v0, v0, 0x10

    .line 188
    .line 189
    iput v0, v1, LX/67j;->bitField0_:I

    .line 190
    .line 191
    invoke-interface {p1}, LX/1O4;->Azv()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    invoke-interface {p1}, LX/1O4;->AeA()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, LX/67j;

    .line 206
    .line 207
    iget v0, v1, LX/67j;->bitField0_:I

    .line 208
    .line 209
    or-int/lit8 v0, v0, 0x8

    .line 210
    .line 211
    iput v0, v1, LX/67j;->bitField0_:I

    .line 212
    .line 213
    iput v2, v1, LX/67j;->linkMediaDuration_:I

    .line 214
    .line 215
    :cond_5
    const/4 v1, 0x1

    .line 216
    :cond_6
    invoke-interface {p1}, LX/1O4;->Ae9()Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, LX/67j;

    .line 231
    .line 232
    iget v0, v1, LX/67j;->bitField0_:I

    .line 233
    .line 234
    or-int/lit8 v0, v0, 0x20

    .line 235
    .line 236
    iput v0, v1, LX/67j;->bitField0_:I

    .line 237
    .line 238
    iput-boolean v2, v1, LX/67j;->linkInlineVideoMuted_:Z

    .line 239
    .line 240
    :goto_2
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/67j;

    .line 245
    .line 246
    invoke-static {p2}, LX/5is;->A0r(LX/159;)LX/68K;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iput-object v0, v2, LX/68K;->linkPreviewMetadata_:LX/67j;

    .line 254
    .line 255
    iget v1, v2, LX/68K;->bitField0_:I

    .line 256
    .line 257
    const/high16 v0, 0x4000000

    .line 258
    .line 259
    or-int/2addr v1, v0

    .line 260
    iput v1, v2, LX/68K;->bitField0_:I

    .line 261
    .line 262
    return-void

    .line 263
    :cond_7
    if-eqz v1, :cond_0

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_8
    sget-object v0, LX/6hl;->A06:LX/6hl;

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_9
    sget-object v0, LX/6hl;->A03:LX/6hl;

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_a
    sget-object v0, LX/6hl;->A02:LX/6hl;

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_b
    sget-object v0, LX/6hl;->A05:LX/6hl;

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_c
    sget-object v0, LX/6hl;->A04:LX/6hl;

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_d
    const/4 v1, 0x0

    .line 282
    goto/16 :goto_0
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
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method
