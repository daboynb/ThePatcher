.class public final LX/72W;
.super Ljava/lang/Object;
.source ""


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
    invoke-static {}, LX/5is;->A0i()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/72W;->A00:LX/05V;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A00(LX/771;LX/66D;)LX/09R;
    .locals 5

    .line 0
    iget-object v0, p0, LX/72W;->A00:LX/05V;

    .line 1
    .line 2
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/781;

    .line 9
    .line 10
    iget-object v0, p1, LX/771;->A00:LX/6Ma;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/781;->A01(LX/6Ma;)LX/6L1;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/781;

    .line 21
    .line 22
    iget-object v0, p2, LX/66D;->originalMessageKey_:LX/68T;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/68T;->DEFAULT_INSTANCE:LX/68T;

    .line 27
    .line 28
    :cond_0
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3, p1, v0}, LX/781;->A00(LX/6L1;LX/771;LX/68T;)LX/6L1;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/781;

    .line 40
    .line 41
    iget-object v0, p2, LX/66D;->responseMessageKey_:LX/68T;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    sget-object v0, LX/68T;->DEFAULT_INSTANCE:LX/68T;

    .line 46
    .line 47
    :cond_1
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3, p1, v0}, LX/781;->A00(LX/6L1;LX/771;LX/68T;)LX/6L1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public final A01(LX/6L1;LX/6L1;LX/7gc;LX/78B;)V
    .locals 10

    .line 0
    iget-object v2, p3, LX/7gc;->A09:LX/6fx;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_5

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne v1, v0, :cond_6

    .line 14
    .line 15
    sget-object v9, LX/6hR;->A02:LX/6hR;

    .line 16
    .line 17
    :goto_0
    iget-object v4, p4, LX/78B;->A00:LX/63H;

    .line 18
    .line 19
    invoke-virtual {v4}, LX/63H;->A0J()LX/63n;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/5iq;->A0w(LX/14n;)LX/63F;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {}, LX/68W;->A0A()LX/63H;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v0, v4, LX/159;->A00:LX/14n;

    .line 32
    .line 33
    check-cast v0, LX/68W;

    .line 34
    .line 35
    iget-object v0, v0, LX/68W;->statusNotificationMessage_:LX/66D;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    sget-object v0, LX/66D;->DEFAULT_INSTANCE:LX/66D;

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v0, v7, LX/159;->A00:LX/14n;

    .line 46
    .line 47
    check-cast v0, LX/66D;

    .line 48
    .line 49
    iget-object v0, v0, LX/66D;->responseMessageKey_:LX/68T;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    sget-object v0, LX/68T;->DEFAULT_INSTANCE:LX/68T;

    .line 54
    .line 55
    :cond_1
    invoke-static {v0}, LX/5ir;->A0t(LX/14n;)LX/63G;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v0, p0, LX/72W;->A00:LX/05V;

    .line 60
    .line 61
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 62
    .line 63
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/781;

    .line 68
    .line 69
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v1, p1, v5, v0, v0}, LX/781;->A02(LX/6L1;LX/63G;ZZ)LX/68T;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v7}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/66D;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object v0, v1, LX/66D;->responseMessageKey_:LX/68T;

    .line 87
    .line 88
    iget v0, v1, LX/66D;->bitField0_:I

    .line 89
    .line 90
    or-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    iput v0, v1, LX/66D;->bitField0_:I

    .line 93
    .line 94
    iget-object v0, v7, LX/159;->A00:LX/14n;

    .line 95
    .line 96
    check-cast v0, LX/66D;

    .line 97
    .line 98
    iget-object v0, v0, LX/66D;->originalMessageKey_:LX/68T;

    .line 99
    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    sget-object v0, LX/68T;->DEFAULT_INSTANCE:LX/68T;

    .line 103
    .line 104
    :cond_2
    invoke-static {v0}, LX/5ir;->A0t(LX/14n;)LX/63G;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/781;

    .line 113
    .line 114
    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {v1, p2, v8, v0, v0}, LX/781;->A02(LX/6L1;LX/63G;ZZ)LX/68T;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v7}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/66D;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iput-object v0, v1, LX/66D;->originalMessageKey_:LX/68T;

    .line 132
    .line 133
    iget v0, v1, LX/66D;->bitField0_:I

    .line 134
    .line 135
    or-int/lit8 v0, v0, 0x2

    .line 136
    .line 137
    iput v0, v1, LX/66D;->bitField0_:I

    .line 138
    .line 139
    invoke-static {v7}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LX/66D;

    .line 144
    .line 145
    invoke-virtual {v9}, LX/6hR;->getNumber()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, v1, LX/66D;->type_:I

    .line 150
    .line 151
    iget v0, v1, LX/66D;->bitField0_:I

    .line 152
    .line 153
    or-int/lit8 v0, v0, 0x4

    .line 154
    .line 155
    iput v0, v1, LX/66D;->bitField0_:I

    .line 156
    .line 157
    invoke-virtual {v7}, LX/159;->A0F()LX/14n;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/66D;

    .line 162
    .line 163
    invoke-static {v3, v0}, LX/5iv;->A0a(LX/159;Ljava/lang/Object;)LX/68W;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput-object v0, v1, LX/68W;->statusNotificationMessage_:LX/66D;

    .line 168
    .line 169
    iget v0, v1, LX/68W;->bitField2_:I

    .line 170
    .line 171
    or-int/lit16 v0, v0, 0x2000

    .line 172
    .line 173
    iput v0, v1, LX/68W;->bitField2_:I

    .line 174
    .line 175
    invoke-static {v3, v6}, LX/63F;->A02(LX/159;LX/63F;)LX/63n;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v4, v0}, LX/63H;->A0S(LX/63n;)V

    .line 180
    .line 181
    .line 182
    iget-object v4, p4, LX/78B;->A01:LX/63B;

    .line 183
    .line 184
    sget-object v0, LX/22l;->DEFAULT_INSTANCE:LX/22l;

    .line 185
    .line 186
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, LX/20o;

    .line 191
    .line 192
    sget-object v0, LX/2W4;->A0F:LX/2W4;

    .line 193
    .line 194
    invoke-virtual {v3, v0}, LX/20o;->A0J(LX/2W4;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, LX/781;

    .line 202
    .line 203
    const/4 v1, 0x1

    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-virtual {v2, p1, v5, v0, v1}, LX/781;->A02(LX/6L1;LX/63G;ZZ)LX/68T;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v3, v0}, LX/20o;->A0K(LX/68T;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/22l;

    .line 217
    .line 218
    invoke-virtual {v4, v0}, LX/63B;->A0O(LX/22l;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p3, LX/7gc;->A0A:[B

    .line 222
    .line 223
    if-eqz v0, :cond_3

    .line 224
    .line 225
    invoke-static {v0}, LX/5iu;->A0C([B)LX/153;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v4, v0}, LX/63B;->A0K(LX/14y;)V

    .line 230
    .line 231
    .line 232
    :cond_3
    return-void

    .line 233
    :cond_4
    sget-object v9, LX/6hR;->A03:LX/6hR;

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_5
    sget-object v9, LX/6hR;->A01:LX/6hR;

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, "StatusNotifyType/Un-supported StatusNotifyType to map to E2E.StatusNotificationType "

    .line 246
    .line 247
    invoke-static {v2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    throw v0
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
.end method
