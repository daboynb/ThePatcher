.class public final LX/2uj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x125e

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2uj;->A06:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x125a

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2uj;->A07:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x125f

    .line 20
    .line 21
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2uj;->A05:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0x4469

    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2uj;->A09:LX/05V;

    .line 34
    .line 35
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2uj;->A00:LX/05V;

    .line 40
    .line 41
    invoke-static {}, LX/1ab;->A0h()LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/2uj;->A02:LX/05V;

    .line 46
    .line 47
    invoke-static {}, LX/1ab;->A0i()LX/05V;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/2uj;->A0A:LX/05V;

    .line 52
    .line 53
    const/16 v0, 0x444e

    .line 54
    .line 55
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/2uj;->A01:LX/05V;

    .line 60
    .line 61
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/2uj;->A03:LX/05V;

    .line 66
    .line 67
    const/16 v0, 0x444f

    .line 68
    .line 69
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/2uj;->A04:LX/05V;

    .line 74
    .line 75
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/2uj;->A08:LX/05V;

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public static final A00(LX/22L;LX/22i;LX/2uj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/22m;
    .locals 4

    .line 0
    sget-object v0, LX/22W;->DEFAULT_INSTANCE:LX/22W;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ah;->A0S(LX/14n;)LX/159;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v1, v3, LX/159;->A00:LX/14n;

    .line 7
    .line 8
    check-cast v1, LX/22W;

    .line 9
    .line 10
    iget v0, v1, LX/22W;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, v1, LX/22W;->bitField0_:I

    .line 15
    .line 16
    iput-object p3, v1, LX/22W;->text_:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/22W;

    .line 23
    .line 24
    iget v0, v1, LX/22W;->bitField0_:I

    .line 25
    .line 26
    or-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    iput v0, v1, LX/22W;->bitField0_:I

    .line 29
    .line 30
    iput-object p4, v1, LX/22W;->tone_:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/22W;

    .line 37
    .line 38
    iget v0, v1, LX/22W;->bitField0_:I

    .line 39
    .line 40
    or-int/lit8 v0, v0, 0x4

    .line 41
    .line 42
    iput v0, v1, LX/22W;->bitField0_:I

    .line 43
    .line 44
    iput p6, v1, LX/22W;->numSuggestions_:I

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/22W;

    .line 53
    .line 54
    iput-object p0, v1, LX/22W;->conversationContext_:LX/22L;

    .line 55
    .line 56
    iget v0, v1, LX/22W;->bitField0_:I

    .line 57
    .line 58
    or-int/lit8 v0, v0, 0x10

    .line 59
    .line 60
    iput v0, v1, LX/22W;->bitField0_:I

    .line 61
    .line 62
    :cond_0
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/22W;

    .line 69
    .line 70
    iput-object p1, v1, LX/22W;->quotedMessage_:LX/22i;

    .line 71
    .line 72
    iget v0, v1, LX/22W;->bitField0_:I

    .line 73
    .line 74
    or-int/lit8 v0, v0, 0x8

    .line 75
    .line 76
    iput v0, v1, LX/22W;->bitField0_:I

    .line 77
    .line 78
    :cond_1
    iget-object v0, p2, LX/2uj;->A05:LX/05V;

    .line 79
    .line 80
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/2jX;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v2, v1, p5, v0}, LX/2jX;->A00(LX/2Vj;Ljava/lang/String;Z)LX/1zf;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v2, v0}, LX/1al;->A0P(LX/159;Ljava/lang/Object;)LX/22m;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v0, 0x4

    .line 101
    iput v0, v1, LX/22m;->requestCase_:I

    .line 102
    .line 103
    invoke-virtual {v2}, LX/159;->A0F()LX/14n;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/22m;

    .line 108
    .line 109
    return-object v0
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
    .line 323
.end method

.method public static final A01(LX/0Fq;LX/22m;LX/2uj;Ljava/lang/String;)LX/0MW;
    .locals 6

    .line 0
    iget-object v0, p2, LX/2uj;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x478c

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v3, v0, 0x1

    .line 13
    .line 14
    iget-object v0, p2, LX/2uj;->A09:LX/05V;

    .line 15
    .line 16
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 17
    .line 18
    invoke-static {v1}, LX/2sl;->A00(LX/00q;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LX/2sl;

    .line 29
    .line 30
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    const-string v0, "Messages WriteWithAI"

    .line 33
    .line 34
    new-instance v2, LX/2NX;

    .line 35
    .line 36
    invoke-direct {v2, p0, v1, p3, v0}, LX/2h8;-><init>(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v4, LX/2sl;->A05:Ljava/util/Map;

    .line 40
    .line 41
    iget-object v0, v2, LX/2h8;->A07:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p1, LX/22m;->commonMetadata_:LX/22h;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    sget-object v0, LX/22h;->DEFAULT_INSTANCE:LX/22h;

    .line 51
    .line 52
    :cond_1
    iget-object v5, v0, LX/22h;->identifier_:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p2, LX/2uj;->A07:LX/05V;

    .line 55
    .line 56
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 57
    .line 58
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/FUR;

    .line 63
    .line 64
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    const-string v0, "write_with_ai"

    .line 69
    .line 70
    invoke-virtual {v2, v5, v1, v0}, LX/FUR;->A02(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/FUR;

    .line 78
    .line 79
    invoke-virtual {v0, v5}, LX/FUR;->A01(Ljava/lang/String;)LX/FEu;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget v1, p1, LX/22m;->requestCase_:I

    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    if-ne v1, v0, :cond_2

    .line 87
    .line 88
    iget-object v0, p1, LX/22m;->request_:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LX/22W;

    .line 91
    .line 92
    :goto_0
    iget-object v0, v0, LX/22W;->tone_:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v0, v2, LX/FEu;->A0J:Ljava/lang/String;

    .line 95
    .line 96
    iput-object p0, v2, LX/FEu;->A02:LX/0Fq;

    .line 97
    .line 98
    iget-object v0, p2, LX/2uj;->A06:LX/05V;

    .line 99
    .line 100
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LX/2kQ;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v2, v1, p1, v3, v0}, LX/2kQ;->A00(LX/F7x;LX/22m;ZZ)LX/0MX;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :cond_2
    sget-object v0, LX/22W;->DEFAULT_INSTANCE:LX/22W;

    .line 114
    .line 115
    goto :goto_0
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
.end method
