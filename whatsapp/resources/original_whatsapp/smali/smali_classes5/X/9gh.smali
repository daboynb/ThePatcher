.class public final LX/9gh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x83a

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9gh;->A03:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/87U;->A0B()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9gh;->A00:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1ab;->A0Q()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9gh;->A04:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/1ab;->A0F()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9gh;->A05:LX/05V;

    .line 28
    .line 29
    const/16 v0, 0x2e

    .line 30
    .line 31
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/9gh;->A02:LX/05V;

    .line 36
    .line 37
    const v0, 0x1021d

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/87T;->A0P(I)LX/05V;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/9gh;->A01:LX/05V;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

.method public static final A00(Ljava/util/List;ZZZZ)I
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x5

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sparse-switch v0, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_0
    invoke-static {v1}, LX/87T;->A1Z(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    return v0

    .line 37
    :sswitch_1
    invoke-static {v1}, LX/87T;->A1W(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_2
    invoke-static {v1}, LX/87T;->A1X(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    if-eqz p4, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    return v0

    .line 54
    :sswitch_3
    invoke-static {v1}, LX/87T;->A1Y(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const/4 v0, 0x7

    .line 61
    return v0

    .line 62
    :sswitch_4
    const-string v0, "send_sms"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    if-eqz p3, :cond_0

    .line 71
    .line 72
    const/16 v0, 0xb

    .line 73
    .line 74
    return v0

    .line 75
    :sswitch_5
    invoke-static {v1}, LX/87T;->A1a(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    if-eqz p2, :cond_0

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    return v0

    .line 85
    :cond_1
    return v2

    .line 86
    :sswitch_data_0
    .sparse-switch
        -0x2f6b88ce -> :sswitch_0
        0x1bd59 -> :sswitch_1
        0x5cfeff0 -> :sswitch_2
        0x6b2e132 -> :sswitch_3
        0x4a5fb822 -> :sswitch_4
        0x7e67fc08 -> :sswitch_5
    .end sparse-switch
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
.end method


# virtual methods
.method public final A01(III)I
    .locals 17

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v0, v8, LX/9gh;->A05:LX/05V;

    .line 3
    .line 4
    iget-object v11, v0, LX/05V;->A00:LX/00q;

    .line 5
    .line 6
    invoke-static {v11}, LX/1aa;->A0g(LX/00q;)LX/05f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/05f;->A0f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, LX/9qX;->A0S(I)Z

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    iget-object v0, v8, LX/9gh;->A01:LX/05V;

    .line 22
    .line 23
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 24
    .line 25
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/9iT;

    .line 30
    .line 31
    iget-object v0, v0, LX/9iT;->A01:LX/05V;

    .line 32
    .line 33
    invoke-static {v0}, LX/1ai;->A0Z(LX/05V;)LX/05f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/87V;->A08(LX/05f;)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v10, "pref_email_otp_eligibility"

    .line 42
    .line 43
    invoke-static {v0, v10}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sget-object v0, LX/00O;->A01:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {v1}, LX/1ae;->A1I(I)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/9iT;

    .line 58
    .line 59
    invoke-static {v0}, LX/9iT;->A00(LX/9iT;)LX/0HM;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, LX/0HM;->A04()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-object v0, v8, LX/9gh;->A04:LX/05V;

    .line 72
    .line 73
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 74
    .line 75
    invoke-static {v6}, LX/87T;->A0b(LX/00q;)LX/08g;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    iget-object v0, v8, LX/9gh;->A00:LX/05V;

    .line 80
    .line 81
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 82
    .line 83
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/0Gw;

    .line 88
    .line 89
    iget-object v0, v8, LX/9gh;->A03:LX/05V;

    .line 90
    .line 91
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 92
    .line 93
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/9RO;

    .line 98
    .line 99
    move/from16 v4, p3

    .line 100
    .line 101
    invoke-static {v1, v13, v0, v4}, LX/9cW;->A00(LX/0Gw;LX/08g;LX/9RO;I)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v12, v9, v7, v2, v0}, LX/9gh;->A00(Ljava/util/List;ZZZZ)I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    iget-object v8, v8, LX/9gh;->A02:LX/05V;

    .line 110
    .line 111
    invoke-static {v8}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/87d;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/87d;->A05()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v13, 0x0

    .line 122
    const/4 v2, 0x1

    .line 123
    if-nez v0, :cond_0

    .line 124
    .line 125
    invoke-static {v8}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/87d;

    .line 130
    .line 131
    iget-object v0, v0, LX/87d;->A00:LX/0JC;

    .line 132
    .line 133
    invoke-virtual {v0, v13}, LX/0JC;->A00(Z)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const/16 v0, 0x14

    .line 138
    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    if-ne v1, v0, :cond_1

    .line 142
    .line 143
    :cond_0
    const/16 v16, 0x1

    .line 144
    .line 145
    :cond_1
    invoke-static {v8}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/87d;

    .line 150
    .line 151
    invoke-virtual {v0}, LX/87d;->A08()Z

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    invoke-static {v8}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/87d;

    .line 160
    .line 161
    iget-object v0, v0, LX/87d;->A00:LX/0JC;

    .line 162
    .line 163
    invoke-virtual {v0, v13}, LX/0JC;->A00(Z)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/16 v0, 0x1f

    .line 168
    .line 169
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    invoke-static {v8}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/87d;

    .line 178
    .line 179
    iget-object v0, v0, LX/87d;->A00:LX/0JC;

    .line 180
    .line 181
    invoke-virtual {v0, v13}, LX/0JC;->A00(Z)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const/16 v0, 0x2a

    .line 186
    .line 187
    if-eq v1, v0, :cond_2

    .line 188
    .line 189
    invoke-static {v8}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/87d;

    .line 194
    .line 195
    iget-object v0, v0, LX/87d;->A00:LX/0JC;

    .line 196
    .line 197
    invoke-virtual {v0, v13}, LX/0JC;->A00(Z)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const/16 v0, 0x16

    .line 202
    .line 203
    if-ne v1, v0, :cond_3

    .line 204
    .line 205
    :cond_2
    const/4 v13, 0x1

    .line 206
    :cond_3
    move/from16 v7, p2

    .line 207
    .line 208
    if-nez v16, :cond_7

    .line 209
    .line 210
    if-nez v15, :cond_b

    .line 211
    .line 212
    if-nez v14, :cond_b

    .line 213
    .line 214
    if-nez v13, :cond_b

    .line 215
    .line 216
    invoke-static {v8}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/87d;

    .line 221
    .line 222
    invoke-virtual {v0}, LX/87d;->A05()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    const/4 v13, 0x4

    .line 227
    const/4 v12, 0x7

    .line 228
    if-nez v0, :cond_5

    .line 229
    .line 230
    invoke-static {v8}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/87d;

    .line 235
    .line 236
    iget-object v0, v0, LX/87d;->A00:LX/0JC;

    .line 237
    .line 238
    invoke-static {v0}, LX/87T;->A00(LX/0JC;)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    const/16 v0, 0x14

    .line 243
    .line 244
    if-eq v1, v0, :cond_5

    .line 245
    .line 246
    invoke-static {v8}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/87d;

    .line 251
    .line 252
    iget-object v0, v0, LX/87d;->A00:LX/0JC;

    .line 253
    .line 254
    invoke-static {v0}, LX/87T;->A00(LX/0JC;)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    const/16 v0, 0x1f

    .line 259
    .line 260
    if-eq v1, v0, :cond_5

    .line 261
    .line 262
    invoke-static {v8}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/87d;

    .line 267
    .line 268
    invoke-virtual {v0}, LX/87d;->A08()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_9

    .line 273
    .line 274
    invoke-static {v8}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LX/87d;

    .line 279
    .line 280
    invoke-virtual {v0}, LX/87d;->A07()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_4

    .line 285
    .line 286
    const/4 v12, 0x5

    .line 287
    :cond_4
    return v12

    .line 288
    :cond_5
    invoke-static {v11}, LX/1aa;->A0g(LX/00q;)LX/05f;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, LX/87V;->A08(LX/05f;)Landroid/content/SharedPreferences;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0, v10}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-ne v0, v2, :cond_6

    .line 301
    .line 302
    const/4 v13, 0x3

    .line 303
    return v13

    .line 304
    :cond_6
    if-eqz v9, :cond_8

    .line 305
    .line 306
    const/4 v13, 0x2

    .line 307
    return v13

    .line 308
    :cond_7
    const/4 v0, 0x3

    .line 309
    if-eq v12, v0, :cond_b

    .line 310
    .line 311
    const/4 v0, 0x2

    .line 312
    if-eq v12, v0, :cond_b

    .line 313
    .line 314
    if-lt v7, v2, :cond_b

    .line 315
    .line 316
    goto :goto_0

    .line 317
    :cond_8
    if-lt v7, v2, :cond_9

    .line 318
    .line 319
    :goto_0
    const/16 v13, 0x9

    .line 320
    .line 321
    return v13

    .line 322
    :cond_9
    invoke-static {v6}, LX/87T;->A0b(LX/00q;)LX/08g;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, LX/0Gw;

    .line 331
    .line 332
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, LX/9RO;

    .line 337
    .line 338
    invoke-static {v1, v2, v0, v4}, LX/9cW;->A00(LX/0Gw;LX/08g;LX/9RO;I)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_a

    .line 343
    .line 344
    const/4 v13, 0x7

    .line 345
    return v13

    .line 346
    :cond_a
    return v13

    .line 347
    :cond_b
    return v12
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
.end method
