.class public abstract LX/6n3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/79A;LX/63H;)LX/616;
    .locals 7

    .line 0
    invoke-virtual {p1}, LX/63H;->A0K()LX/68R;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/5is;->A0x(LX/68R;)LX/67Z;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/616;

    .line 13
    .line 14
    iget-object v2, p0, LX/79A;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/67Z;

    .line 21
    .line 22
    sget v0, LX/67Z;->DOCUMENT_MESSAGE_FIELD_NUMBER:I

    .line 23
    .line 24
    iget v0, v1, LX/67Z;->bitField0_:I

    .line 25
    .line 26
    or-int/lit8 v0, v0, 0x20

    .line 27
    .line 28
    iput v0, v1, LX/67Z;->bitField0_:I

    .line 29
    .line 30
    iput-object v2, v1, LX/67Z;->hydratedContentText_:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, LX/79A;->A03:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/67Z;

    .line 47
    .line 48
    iget v0, v1, LX/67Z;->bitField0_:I

    .line 49
    .line 50
    or-int/lit8 v0, v0, 0x40

    .line 51
    .line 52
    iput v0, v1, LX/67Z;->bitField0_:I

    .line 53
    .line 54
    iput-object v2, v1, LX/67Z;->hydratedFooterText_:Ljava/lang/String;

    .line 55
    .line 56
    :cond_0
    iget-object v1, p0, LX/79A;->A06:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, LX/7Gk;

    .line 85
    .line 86
    sget-object v0, LX/68N;->DEFAULT_INSTANCE:LX/68N;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iget v1, v6, LX/7Gk;->A06:I

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    if-ne v1, v0, :cond_2

    .line 96
    .line 97
    sget-object v0, LX/64e;->DEFAULT_INSTANCE:LX/64e;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-object v2, v6, LX/7Gk;->A01:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/64e;

    .line 110
    .line 111
    iget v0, v1, LX/64e;->bitField0_:I

    .line 112
    .line 113
    or-int/lit8 v0, v0, 0x2

    .line 114
    .line 115
    iput v0, v1, LX/64e;->bitField0_:I

    .line 116
    .line 117
    iput-object v2, v1, LX/64e;->id_:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v2, v6, LX/7Gk;->A09:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/64e;

    .line 126
    .line 127
    iget v0, v1, LX/64e;->bitField0_:I

    .line 128
    .line 129
    or-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    iput v0, v1, LX/64e;->bitField0_:I

    .line 132
    .line 133
    iput-object v2, v1, LX/64e;->displayText_:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {p0}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/68N;

    .line 140
    .line 141
    invoke-virtual {v4}, LX/159;->A0F()LX/14n;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v1, LX/68N;->hydratedButton_:Ljava/lang/Object;

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    :goto_1
    iput v0, v1, LX/68N;->hydratedButtonCase_:I

    .line 149
    .line 150
    :cond_1
    iget v2, v6, LX/7Gk;->A07:I

    .line 151
    .line 152
    invoke-static {p0}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LX/68N;

    .line 157
    .line 158
    iget v0, v1, LX/68N;->bitField0_:I

    .line 159
    .line 160
    or-int/lit8 v0, v0, 0x8

    .line 161
    .line 162
    iput v0, v1, LX/68N;->bitField0_:I

    .line 163
    .line 164
    iput v2, v1, LX/68N;->index_:I

    .line 165
    .line 166
    invoke-virtual {p0}, LX/159;->A0F()LX/14n;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_2
    const/4 v0, 0x3

    .line 175
    if-ne v1, v0, :cond_3

    .line 176
    .line 177
    sget-object v0, LX/64d;->DEFAULT_INSTANCE:LX/64d;

    .line 178
    .line 179
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iget-object v2, v6, LX/7Gk;->A09:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, LX/64d;

    .line 190
    .line 191
    iget v0, v1, LX/64d;->bitField0_:I

    .line 192
    .line 193
    or-int/lit8 v0, v0, 0x1

    .line 194
    .line 195
    iput v0, v1, LX/64d;->bitField0_:I

    .line 196
    .line 197
    iput-object v2, v1, LX/64d;->displayText_:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v2, v6, LX/7Gk;->A01:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, LX/64d;

    .line 206
    .line 207
    iget v0, v1, LX/64d;->bitField0_:I

    .line 208
    .line 209
    or-int/lit8 v0, v0, 0x2

    .line 210
    .line 211
    iput v0, v1, LX/64d;->bitField0_:I

    .line 212
    .line 213
    iput-object v2, v1, LX/64d;->phoneNumber_:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {p0}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, LX/68N;

    .line 220
    .line 221
    invoke-virtual {v4}, LX/159;->A0F()LX/14n;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, v1, LX/68N;->hydratedButton_:Ljava/lang/Object;

    .line 226
    .line 227
    const/4 v0, 0x3

    .line 228
    goto :goto_1

    .line 229
    :cond_3
    const/4 v0, 0x2

    .line 230
    if-ne v1, v0, :cond_1

    .line 231
    .line 232
    sget-object v0, LX/671;->DEFAULT_INSTANCE:LX/671;

    .line 233
    .line 234
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    iget-object v2, v6, LX/7Gk;->A09:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, LX/671;

    .line 245
    .line 246
    iget v0, v1, LX/671;->bitField0_:I

    .line 247
    .line 248
    or-int/lit8 v0, v0, 0x1

    .line 249
    .line 250
    iput v0, v1, LX/671;->bitField0_:I

    .line 251
    .line 252
    iput-object v2, v1, LX/671;->displayText_:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v2, v6, LX/7Gk;->A01:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, LX/671;

    .line 261
    .line 262
    iget v0, v1, LX/671;->bitField0_:I

    .line 263
    .line 264
    or-int/lit8 v0, v0, 0x2

    .line 265
    .line 266
    iput v0, v1, LX/671;->bitField0_:I

    .line 267
    .line 268
    iput-object v2, v1, LX/671;->url_:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v4}, LX/159;->A0F()LX/14n;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {p0}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, LX/68N;

    .line 279
    .line 280
    iput-object v0, v1, LX/68N;->hydratedButton_:Ljava/lang/Object;

    .line 281
    .line 282
    const/4 v0, 0x2

    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_4
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, LX/67Z;

    .line 290
    .line 291
    iget-object v1, v2, LX/67Z;->hydratedButtons_:LX/14s;

    .line 292
    .line 293
    move-object v0, v1

    .line 294
    check-cast v0, LX/14u;

    .line 295
    .line 296
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 297
    .line 298
    if-nez v0, :cond_5

    .line 299
    .line 300
    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iput-object v1, v2, LX/67Z;->hydratedButtons_:LX/14s;

    .line 305
    .line 306
    :cond_5
    invoke-static {v5, v1}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 307
    .line 308
    .line 309
    :cond_6
    return-object v3
    .line 310
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
    .line 322
    .line 323
.end method
