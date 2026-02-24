.class public LX/8jk;
.super LX/1Gf;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/8dn;

.field public final A03:LX/1Gj;

.field public final A04:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8dn;LX/7FM;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 13

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v5, LX/IVO;->A03:LX/IVO;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/9mv;->A0A()LX/1Go;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    if-eqz v7, :cond_0

    .line 11
    .line 12
    const/4 v9, 0x7

    .line 13
    move-object v4, p0

    .line 14
    move-object v6, p2

    .line 15
    move-object/from16 v8, p5

    .line 16
    .line 17
    move-wide/from16 v10, p6

    .line 18
    .line 19
    move/from16 v12, p8

    .line 20
    .line 21
    invoke-direct/range {v4 .. v12}, LX/1Gf;-><init>(LX/IVO;LX/7FM;LX/1Go;Ljava/lang/String;IJZ)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v3, p4

    .line 25
    .line 26
    iput-object v3, p0, LX/8jk;->A01:Ljava/lang/String;

    .line 27
    .line 28
    move-object/from16 v0, p3

    .line 29
    .line 30
    iput-object v0, p0, LX/8jk;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p1, p0, LX/8jk;->A02:LX/8dn;

    .line 33
    .line 34
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1}, LX/9mv;->A0B()LX/1Gj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, LX/1Gj;->value:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v0, v3, v2}, LX/1ac;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, LX/07Z;->A0R([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v1}, LX/5it;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/8jk;->A04:[Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1}, LX/9mv;->A0B()LX/1Gj;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/8jk;->A03:LX/1Gj;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
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
.end method


# virtual methods
.method public A01()LX/1Gj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8jk;->A03:LX/1Gj;

    .line 1
    .line 2
    return-object v0
.end method

.method public A02()LX/8Ss;
    .locals 5

    .line 0
    iget-object v1, p0, LX/8jk;->A02:LX/8dn;

    .line 1
    .line 2
    invoke-super {p0}, LX/1Gf;->A02()LX/8Ss;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v2, p0, LX/8jk;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v0, v1, LX/8eD;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    instance-of v0, v2, Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v2, Ljava/lang/Boolean;

    .line 17
    .line 18
    :goto_0
    sget-object v0, LX/8UG;->DEFAULT_INSTANCE:LX/8UG;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v2}, LX/1aj;->A1W(Ljava/lang/Boolean;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/8UG;

    .line 33
    .line 34
    iget v0, v1, LX/8UG;->bitField0_:I

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput v0, v1, LX/8UG;->bitField0_:I

    .line 39
    .line 40
    iput-boolean v2, v1, LX/8UG;->isSent_:Z

    .line 41
    .line 42
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/8UG;

    .line 47
    .line 48
    invoke-static {v4, v0}, LX/87X;->A0X(LX/159;Ljava/lang/Object;)LX/8X7;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v0, v1, LX/8X7;->botWelcomeRequestAction_:LX/8UG;

    .line 53
    .line 54
    iget v0, v1, LX/8X7;->bitField1_:I

    .line 55
    .line 56
    or-int/lit8 v0, v0, 0x40

    .line 57
    .line 58
    :goto_1
    iput v0, v1, LX/8X7;->bitField1_:I

    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_0
    const/4 v2, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    instance-of v0, v1, LX/8eC;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    instance-of v0, v2, Ljava/lang/Boolean;

    .line 68
    .line 69
    if-eqz v0, :cond_a

    .line 70
    .line 71
    check-cast v2, Ljava/lang/Boolean;

    .line 72
    .line 73
    if-eqz v2, :cond_a

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    sget-object v0, LX/8US;->DEFAULT_INSTANCE:LX/8US;

    .line 80
    .line 81
    invoke-static {v0}, LX/1ah;->A0S(LX/14n;)LX/159;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v1, v2, LX/159;->A00:LX/14n;

    .line 86
    .line 87
    check-cast v1, LX/8US;

    .line 88
    .line 89
    iget v0, v1, LX/8US;->bitField0_:I

    .line 90
    .line 91
    or-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    iput v0, v1, LX/8US;->bitField0_:I

    .line 94
    .line 95
    iput-boolean v3, v1, LX/8US;->acknowledged_:Z

    .line 96
    .line 97
    invoke-virtual {v2}, LX/159;->A0F()LX/14n;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/8US;

    .line 102
    .line 103
    invoke-static {v4, v0}, LX/87X;->A0X(LX/159;Ljava/lang/Object;)LX/8X7;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-object v0, v2, LX/8X7;->nuxAction_:LX/8US;

    .line 108
    .line 109
    iget v1, v2, LX/8X7;->bitField0_:I

    .line 110
    .line 111
    const/high16 v0, 0x1000000

    .line 112
    .line 113
    or-int/2addr v1, v0

    .line 114
    iput v1, v2, LX/8X7;->bitField0_:I

    .line 115
    .line 116
    return-object v4

    .line 117
    :cond_2
    instance-of v0, v1, LX/8e6;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    instance-of v0, v2, Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    check-cast v2, Ljava/lang/String;

    .line 126
    .line 127
    :goto_2
    sget-object v0, LX/8Ud;->DEFAULT_INSTANCE:LX/8Ud;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    invoke-static {v2}, LX/1aj;->A1b(Ljava/lang/String;)[B

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v3, v0}, LX/5ix;->A0H(LX/159;[B)LX/153;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v1, v3, LX/159;->A00:LX/14n;

    .line 144
    .line 145
    check-cast v1, LX/8Ud;

    .line 146
    .line 147
    iget v0, v1, LX/8Ud;->bitField0_:I

    .line 148
    .line 149
    or-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    iput v0, v1, LX/8Ud;->bitField0_:I

    .line 152
    .line 153
    iput-object v2, v1, LX/8Ud;->definition_:LX/14y;

    .line 154
    .line 155
    :cond_3
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/8Ud;

    .line 160
    .line 161
    invoke-static {v4, v0}, LX/87X;->A0X(LX/159;Ljava/lang/Object;)LX/8X7;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v0, v1, LX/8X7;->ugcBot_:LX/8Ud;

    .line 166
    .line 167
    iget v0, v1, LX/8X7;->bitField1_:I

    .line 168
    .line 169
    or-int/lit8 v0, v0, 0x10

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    const/4 v2, 0x0

    .line 173
    goto :goto_2

    .line 174
    :cond_5
    instance-of v0, v1, LX/8eA;

    .line 175
    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    instance-of v0, v2, Ljava/lang/Boolean;

    .line 179
    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    check-cast v2, Ljava/lang/Boolean;

    .line 183
    .line 184
    if-eqz v2, :cond_a

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    sget-object v0, LX/8UY;->DEFAULT_INSTANCE:LX/8UY;

    .line 191
    .line 192
    invoke-static {v0}, LX/1ah;->A0S(LX/14n;)LX/159;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget-object v1, v2, LX/159;->A00:LX/14n;

    .line 197
    .line 198
    check-cast v1, LX/8UY;

    .line 199
    .line 200
    iget v0, v1, LX/8UY;->bitField0_:I

    .line 201
    .line 202
    or-int/lit8 v0, v0, 0x1

    .line 203
    .line 204
    iput v0, v1, LX/8UY;->bitField0_:I

    .line 205
    .line 206
    iput-boolean v3, v1, LX/8UY;->isEnabled_:Z

    .line 207
    .line 208
    invoke-virtual {v2}, LX/159;->A0F()LX/14n;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/8UY;

    .line 213
    .line 214
    invoke-static {v4, v0}, LX/87X;->A0X(LX/159;Ljava/lang/Object;)LX/8X7;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iput-object v0, v1, LX/8X7;->privacySettingRelayAllCalls_:LX/8UY;

    .line 219
    .line 220
    iget v0, v1, LX/8X7;->bitField1_:I

    .line 221
    .line 222
    or-int/lit8 v0, v0, 0x4

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_6
    instance-of v0, v1, LX/8e9;

    .line 227
    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    instance-of v0, v2, Ljava/lang/Boolean;

    .line 231
    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    check-cast v2, Ljava/lang/Boolean;

    .line 235
    .line 236
    if-eqz v2, :cond_a

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    sget-object v0, LX/8UX;->DEFAULT_INSTANCE:LX/8UX;

    .line 243
    .line 244
    invoke-static {v0}, LX/1ah;->A0S(LX/14n;)LX/159;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iget-object v1, v2, LX/159;->A00:LX/14n;

    .line 249
    .line 250
    check-cast v1, LX/8UX;

    .line 251
    .line 252
    iget v0, v1, LX/8UX;->bitField0_:I

    .line 253
    .line 254
    or-int/lit8 v0, v0, 0x1

    .line 255
    .line 256
    iput v0, v1, LX/8UX;->bitField0_:I

    .line 257
    .line 258
    iput-boolean v3, v1, LX/8UX;->isPreviewsDisabled_:Z

    .line 259
    .line 260
    invoke-virtual {v2}, LX/159;->A0F()LX/14n;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LX/8UX;

    .line 265
    .line 266
    invoke-static {v4, v0}, LX/87X;->A0X(LX/159;Ljava/lang/Object;)LX/8X7;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iput-object v0, v1, LX/8X7;->privacySettingDisableLinkPreviewsAction_:LX/8UX;

    .line 271
    .line 272
    iget v0, v1, LX/8X7;->bitField1_:I

    .line 273
    .line 274
    or-int/lit16 v0, v0, 0x4000

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_7
    instance-of v0, v1, LX/8eB;

    .line 279
    .line 280
    if-eqz v0, :cond_8

    .line 281
    .line 282
    instance-of v0, v2, Ljava/lang/Boolean;

    .line 283
    .line 284
    if-eqz v0, :cond_a

    .line 285
    .line 286
    check-cast v2, Ljava/lang/Boolean;

    .line 287
    .line 288
    if-eqz v2, :cond_a

    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    sget-object v0, LX/8UM;->DEFAULT_INSTANCE:LX/8UM;

    .line 295
    .line 296
    invoke-static {v0}, LX/1ah;->A0S(LX/14n;)LX/159;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iget-object v1, v2, LX/159;->A00:LX/14n;

    .line 301
    .line 302
    check-cast v1, LX/8UM;

    .line 303
    .line 304
    iget v0, v1, LX/8UM;->bitField0_:I

    .line 305
    .line 306
    or-int/lit8 v0, v0, 0x1

    .line 307
    .line 308
    iput v0, v1, LX/8UM;->bitField0_:I

    .line 309
    .line 310
    iput-boolean v3, v1, LX/8UM;->isOptIn_:Z

    .line 311
    .line 312
    invoke-virtual {v2}, LX/159;->A0F()LX/14n;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LX/8UM;

    .line 317
    .line 318
    invoke-static {v4, v0}, LX/87X;->A0X(LX/159;Ljava/lang/Object;)LX/8X7;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iput-object v0, v1, LX/8X7;->externalWebBetaAction_:LX/8UM;

    .line 323
    .line 324
    iget v0, v1, LX/8X7;->bitField1_:I

    .line 325
    .line 326
    or-int/lit8 v0, v0, 0x2

    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :cond_8
    instance-of v1, v1, LX/8e8;

    .line 331
    .line 332
    instance-of v0, v2, Ljava/lang/Boolean;

    .line 333
    .line 334
    if-eqz v1, :cond_9

    .line 335
    .line 336
    if-eqz v0, :cond_a

    .line 337
    .line 338
    check-cast v2, Ljava/lang/Boolean;

    .line 339
    .line 340
    if-eqz v2, :cond_a

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    sget-object v0, LX/8UL;->DEFAULT_INSTANCE:LX/8UL;

    .line 347
    .line 348
    invoke-static {v0}, LX/1ah;->A0S(LX/14n;)LX/159;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    iget-object v1, v2, LX/159;->A00:LX/14n;

    .line 353
    .line 354
    check-cast v1, LX/8UL;

    .line 355
    .line 356
    iget v0, v1, LX/8UL;->bitField0_:I

    .line 357
    .line 358
    or-int/lit8 v0, v0, 0x1

    .line 359
    .line 360
    iput v0, v1, LX/8UL;->bitField0_:I

    .line 361
    .line 362
    iput-boolean v3, v1, LX/8UL;->isEnabled_:Z

    .line 363
    .line 364
    invoke-virtual {v2}, LX/159;->A0F()LX/14n;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, LX/8UL;

    .line 369
    .line 370
    invoke-static {v4, v0}, LX/87X;->A0X(LX/159;Ljava/lang/Object;)LX/8X7;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    iput-object v0, v2, LX/8X7;->detectedOutcomesStatusAction_:LX/8UL;

    .line 375
    .line 376
    iget v1, v2, LX/8X7;->bitField1_:I

    .line 377
    .line 378
    const/high16 v0, 0x4000000

    .line 379
    .line 380
    :goto_3
    or-int/2addr v1, v0

    .line 381
    iput v1, v2, LX/8X7;->bitField1_:I

    .line 382
    .line 383
    return-object v4

    .line 384
    :cond_9
    if-eqz v0, :cond_a

    .line 385
    .line 386
    check-cast v2, Ljava/lang/Boolean;

    .line 387
    .line 388
    if-eqz v2, :cond_a

    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    sget-object v0, LX/8UW;->DEFAULT_INSTANCE:LX/8UW;

    .line 395
    .line 396
    invoke-static {v0}, LX/1ah;->A0S(LX/14n;)LX/159;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    iget-object v1, v2, LX/159;->A00:LX/14n;

    .line 401
    .line 402
    check-cast v1, LX/8UW;

    .line 403
    .line 404
    iget v0, v1, LX/8UW;->bitField0_:I

    .line 405
    .line 406
    or-int/lit8 v0, v0, 0x1

    .line 407
    .line 408
    iput v0, v1, LX/8UW;->bitField0_:I

    .line 409
    .line 410
    iput-boolean v3, v1, LX/8UW;->isUserOptedOut_:Z

    .line 411
    .line 412
    invoke-virtual {v2}, LX/159;->A0F()LX/14n;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, LX/8UW;

    .line 417
    .line 418
    invoke-static {v4, v0}, LX/87X;->A0X(LX/159;Ljava/lang/Object;)LX/8X7;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    iput-object v0, v2, LX/8X7;->privacySettingChannelsPersonalisedRecommendationAction_:LX/8UW;

    .line 423
    .line 424
    iget v1, v2, LX/8X7;->bitField1_:I

    .line 425
    .line 426
    const/high16 v0, 0x2000000

    .line 427
    .line 428
    goto :goto_3

    .line 429
    :cond_a
    const-string v0, "setMutationValueFromPropertyValue returns null value of SyncActionValue.Builder"

    .line 430
    .line 431
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    throw v0
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
.end method

.method public A08()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8jk;->A04:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A09(Ljava/lang/String;)LX/8jk;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-wide v6, p0, LX/1Gf;->A04:J

    .line 6
    .line 7
    iget-object v3, p0, LX/8jk;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, LX/8jk;->A02:LX/8dn;

    .line 10
    .line 11
    iget-object v5, p0, LX/1Gf;->A07:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, LX/1Gf;->A06()Z

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v2, p0, LX/1Gf;->A00:LX/7FM;

    .line 18
    .line 19
    new-instance v0, LX/8jk;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v8}, LX/8jk;-><init>(LX/8dn;LX/7FM;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
.end method
