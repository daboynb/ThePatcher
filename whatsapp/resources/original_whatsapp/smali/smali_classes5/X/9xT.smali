.class public final LX/9xT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DUH;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1775

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9xT;->A00:LX/05V;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BAI(LX/00b;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public BAq(LX/00b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public BBO(LX/00b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public BBP(LX/00b;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public BBS(LX/00b;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 15

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    sget-object v0, LX/9de;->A00:LX/05V;

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v14

    .line 15
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    instance-of v4, v5, Ljava/util/Collection;

    .line 20
    .line 21
    const-string v6, "FACEBOOK"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v4, :cond_c

    .line 25
    .line 26
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_c

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    const-string v10, "INSTAGRAM"

    .line 38
    .line 39
    if-eqz v4, :cond_a

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_a

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    :cond_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-static {}, LX/9de;->A00()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    new-instance v1, LX/8hO;

    .line 57
    .line 58
    invoke-direct {v1}, LX/8hO;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v0, "see_switcher_bottom_sheet"

    .line 62
    .line 63
    move-object/from16 v8, p3

    .line 64
    .line 65
    move-object/from16 v9, p2

    .line 66
    .line 67
    invoke-static {v1, v0, v9, v8}, LX/87U;->A1I(LX/8hO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    if-eqz v13, :cond_2

    .line 71
    .line 72
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v1, LX/8hO;->A06:Ljava/lang/String;

    .line 77
    .line 78
    :cond_2
    iput-object v7, v1, LX/8hO;->A04:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v12, :cond_3

    .line 81
    .line 82
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v1, LX/8hO;->A07:Ljava/lang/String;

    .line 91
    .line 92
    :cond_3
    if-eqz v11, :cond_4

    .line 93
    .line 94
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v1, LX/8hO;->A08:Ljava/lang/String;

    .line 103
    .line 104
    :cond_4
    sget-object v0, LX/9de;->A02:LX/05V;

    .line 105
    .line 106
    iget-object v7, v0, LX/05V;->A00:LX/00q;

    .line 107
    .line 108
    invoke-static {v7, v1}, LX/1aj;->A19(LX/00q;LX/0DA;)V

    .line 109
    .line 110
    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    :goto_0
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_e

    .line 124
    .line 125
    :goto_1
    invoke-static {}, LX/9de;->A00()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-instance v1, LX/8hO;

    .line 130
    .line 131
    invoke-direct {v1}, LX/8hO;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v0, "see_add_account_button"

    .line 135
    .line 136
    invoke-static {v1, v0, v9, v8}, LX/87U;->A1I(LX/8hO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iput-object v2, v1, LX/8hO;->A04:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v7, v1}, LX/1aj;->A19(LX/00q;LX/0DA;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    return-void

    .line 145
    :cond_6
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/CWB;

    .line 160
    .line 161
    iget-object v1, v0, LX/CWB;->A05:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v1, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_8

    .line 168
    .line 169
    invoke-static {v1, v10}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    :cond_8
    iget-object v0, p0, LX/9xT;->A00:LX/05V;

    .line 176
    .line 177
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 178
    .line 179
    invoke-static {v0}, LX/87X;->A0O(LX/00q;)LX/07B;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/16 v0, 0x5796

    .line 184
    .line 185
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_9

    .line 190
    .line 191
    invoke-static {}, LX/9de;->A00()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    new-instance v1, LX/8hO;

    .line 196
    .line 197
    invoke-direct {v1}, LX/8hO;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v0, "see_go_to_account_center_button"

    .line 201
    .line 202
    invoke-static {v1, v0, v9, v8}, LX/87U;->A1I(LX/8hO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iput-object v6, v1, LX/8hO;->A04:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v7, v1}, LX/1aj;->A19(LX/00q;LX/0DA;)V

    .line 208
    .line 209
    .line 210
    :cond_9
    if-eqz v4, :cond_e

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_a
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/4 v7, 0x0

    .line 218
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_1

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/CWB;

    .line 229
    .line 230
    iget-object v0, v0, LX/CWB;->A05:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v0, v10}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_b

    .line 237
    .line 238
    add-int/lit8 v7, v7, 0x1

    .line 239
    .line 240
    if-gez v7, :cond_b

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_c
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const/4 v7, 0x0

    .line 248
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_0

    .line 253
    .line 254
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/CWB;

    .line 259
    .line 260
    iget-object v0, v0, LX/CWB;->A05:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v0, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_d

    .line 267
    .line 268
    add-int/lit8 v7, v7, 0x1

    .line 269
    .line 270
    if-gez v7, :cond_d

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_e
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_10

    .line 282
    .line 283
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LX/CWB;

    .line 288
    .line 289
    iget-object v1, v0, LX/CWB;->A05:Ljava/lang/String;

    .line 290
    .line 291
    const-string v0, "WHATSAPP"

    .line 292
    .line 293
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_f

    .line 298
    .line 299
    add-int/lit8 v2, v2, 0x1

    .line 300
    .line 301
    if-gez v2, :cond_f

    .line 302
    .line 303
    :goto_2
    invoke-static {}, LX/01b;->A0C()V

    .line 304
    .line 305
    .line 306
    const/4 v0, 0x0

    .line 307
    throw v0

    .line 308
    :cond_10
    if-gt v2, v3, :cond_5

    .line 309
    .line 310
    goto/16 :goto_1
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
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
.end method
