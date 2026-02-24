.class public final LX/7cL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82M;
.implements LX/82R;
.implements LX/1LM;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/07B;

.field public final A05:LX/7bO;

.field public final A06:LX/7Jw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4424

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/7bO;

    .line 10
    .line 11
    iput-object v0, p0, LX/7cL;->A05:LX/7bO;

    .line 12
    .line 13
    invoke-static {}, LX/5iv;->A0N()LX/7Jw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7cL;->A06:LX/7Jw;

    .line 18
    .line 19
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7cL;->A04:LX/07B;

    .line 24
    .line 25
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/7cL;->A02:LX/05V;

    .line 30
    .line 31
    const/16 v0, 0x198f

    .line 32
    .line 33
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/7cL;->A00:LX/05V;

    .line 38
    .line 39
    invoke-static {}, LX/1ah;->A0O()LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/7cL;->A03:LX/05V;

    .line 44
    .line 45
    invoke-static {}, LX/1ac;->A0N()LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/7cL;->A01:LX/05V;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
.end method

.method private final A00(I)V
    .locals 4

    .line 0
    const/high16 v0, 0x10000

    .line 1
    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7cL;->A02:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "size: "

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v0, "fmessage-protobuf-richresponse-large-content"

    .line 22
    .line 23
    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static final A01(LX/1Lc;LX/62c;)V
    .locals 13

    .line 0
    const/4 v11, 0x0

    .line 1
    invoke-static {p0, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v10, 0x1

    .line 5
    const/4 v9, 0x2

    .line 6
    invoke-static {p1, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/1Lc;->A01:LX/2tq;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    iget-object v0, v0, LX/2tq;->A03:LX/2Ug;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    const/16 v8, 0x8

    .line 21
    .line 22
    if-eq v0, v11, :cond_8

    .line 23
    .line 24
    if-ne v0, v10, :cond_8

    .line 25
    .line 26
    sget-object v3, LX/6gW;->A01:LX/6gW;

    .line 27
    .line 28
    :goto_1
    invoke-static {p1}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/66Z;

    .line 33
    .line 34
    sget v0, LX/66Z;->CONTEXT_INFO_FIELD_NUMBER:I

    .line 35
    .line 36
    invoke-virtual {v3}, LX/6gW;->getNumber()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, v1, LX/66Z;->messageType_:I

    .line 41
    .line 42
    iget v0, v1, LX/66Z;->bitField0_:I

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    iput v0, v1, LX/66Z;->bitField0_:I

    .line 47
    .line 48
    iget-object v1, p0, LX/1Lc;->A04:LX/1Us;

    .line 49
    .line 50
    iget-object v0, v1, LX/1Ur;->A02:LX/1N6;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    sget-object v0, LX/20w;->DEFAULT_INSTANCE:LX/20w;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v0, v1, LX/1Ur;->A02:LX/1N6;

    .line 61
    .line 62
    check-cast v0, LX/7a8;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v2, v0, LX/7a8;->A08:[B

    .line 67
    .line 68
    :cond_0
    invoke-static {v3, v2, v11}, LX/5iu;->A0B(LX/159;[BI)LX/153;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v1, v3, LX/159;->A00:LX/14n;

    .line 73
    .line 74
    check-cast v1, LX/20w;

    .line 75
    .line 76
    iget v0, v1, LX/20w;->bitField0_:I

    .line 77
    .line 78
    or-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    iput v0, v1, LX/20w;->bitField0_:I

    .line 81
    .line 82
    iput-object v2, v1, LX/20w;->data_:LX/14y;

    .line 83
    .line 84
    invoke-static {p1}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/66Z;

    .line 89
    .line 90
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/20w;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iput-object v0, v1, LX/66Z;->unifiedResponse_:LX/20w;

    .line 100
    .line 101
    iget v0, v1, LX/66Z;->bitField0_:I

    .line 102
    .line 103
    or-int/lit8 v0, v0, 0x2

    .line 104
    .line 105
    iput v0, v1, LX/66Z;->bitField0_:I

    .line 106
    .line 107
    :cond_1
    iget-object v0, p0, LX/1Lc;->A01:LX/2tq;

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    iget-object v7, v0, LX/2tq;->A05:Ljava/util/List;

    .line 112
    .line 113
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    iget-object v0, p0, LX/1Lc;->A01:LX/2tq;

    .line 118
    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    iget v0, v0, LX/2tq;->A02:I

    .line 122
    .line 123
    and-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    iget-object v0, p0, LX/1Lc;->A03:LX/1Us;

    .line 128
    .line 129
    iget-object v0, v0, LX/1Ur;->A02:LX/1N6;

    .line 130
    .line 131
    check-cast v0, LX/3Ak;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    iget-object v5, v0, LX/3Ak;->A02:Ljava/util/List;

    .line 136
    .line 137
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    iget-object v0, p0, LX/1Lc;->A01:LX/2tq;

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    iget-object v0, v0, LX/2tq;->A04:Ljava/util/List;

    .line 146
    .line 147
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    const/4 v12, 0x0

    .line 152
    const/4 v3, 0x0

    .line 153
    :cond_2
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_b

    .line 158
    .line 159
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/BaP;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eq v0, v9, :cond_4

    .line 170
    .line 171
    if-eq v0, v8, :cond_3

    .line 172
    .line 173
    if-ge v3, v4, :cond_2

    .line 174
    .line 175
    sget-object v2, LX/CLs;->A0A:LX/CNQ;

    .line 176
    .line 177
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LX/CLs;

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-virtual {v2, v1, v0, v11}, LX/CNQ;->A04(LX/CLs;LX/CLs;Z)LX/BDJ;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p1, v0}, LX/62c;->A0J(LX/BDJ;)V

    .line 189
    .line 190
    .line 191
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_3
    if-ge v12, v6, :cond_2

    .line 195
    .line 196
    if-ge v3, v4, :cond_2

    .line 197
    .line 198
    sget-object v2, LX/CLs;->A0A:LX/CNQ;

    .line 199
    .line 200
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, LX/CLs;

    .line 205
    .line 206
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/CLs;

    .line 211
    .line 212
    invoke-virtual {v2, v1, v0, v11}, LX/CNQ;->A04(LX/CLs;LX/CLs;Z)LX/BDJ;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p1, v0}, LX/62c;->A0J(LX/BDJ;)V

    .line 217
    .line 218
    .line 219
    add-int/lit8 v12, v12, 0x1

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_4
    if-ge v12, v6, :cond_2

    .line 223
    .line 224
    sget-object v2, LX/CLs;->A0A:LX/CNQ;

    .line 225
    .line 226
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, LX/CLs;

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    invoke-virtual {v2, v1, v0, v10}, LX/CNQ;->A04(LX/CLs;LX/CLs;Z)LX/BDJ;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {p1, v0}, LX/62c;->A0J(LX/BDJ;)V

    .line 238
    .line 239
    .line 240
    add-int/lit8 v12, v12, 0x1

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_5
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_6
    sget-object v5, LX/01d;->A00:LX/01d;

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_7
    sget-object v7, LX/01d;->A00:LX/01d;

    .line 250
    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    :cond_8
    sget-object v3, LX/6gW;->A02:LX/6gW;

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_9
    const/4 v0, -0x1

    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_a
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_b

    .line 269
    .line 270
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, LX/CLs;

    .line 275
    .line 276
    sget-object v1, LX/CLs;->A0A:LX/CNQ;

    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    invoke-virtual {v1, v2, v0, v10}, LX/CNQ;->A04(LX/CLs;LX/CLs;Z)LX/BDJ;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {p1, v0}, LX/62c;->A0J(LX/BDJ;)V

    .line 284
    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_b
    return-void
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
.end method


# virtual methods
.method public ABl(LX/1J0;LX/7Hj;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, p2}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    instance-of v0, p1, LX/1Lc;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    check-cast v3, LX/1Lc;

    .line 11
    .line 12
    iget-object v0, v3, LX/1Lc;->A04:LX/1Us;

    .line 13
    .line 14
    iget-object v0, v0, LX/1Ur;->A02:LX/1N6;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v3, LX/1Lc;->A01:LX/2tq;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/7cL;->A00:LX/05V;

    .line 23
    .line 24
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/3Fn;

    .line 29
    .line 30
    invoke-virtual {v0, v3, v4}, LX/3Fn;->A03(LX/1Lc;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, LX/1Lc;->A01:LX/2tq;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget v0, v0, LX/2tq;->A02:I

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v2, v3, LX/1Lc;->A03:LX/1Us;

    .line 44
    .line 45
    invoke-virtual {v2}, LX/1Ur;->A01()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/7cL;->A03:LX/05V;

    .line 49
    .line 50
    invoke-static {v0}, LX/5iu;->A0U(LX/05V;)LX/0nh;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-array v0, v5, [LX/1Us;

    .line 55
    .line 56
    aput-object v2, v0, v4

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/0nh;->A0A([LX/1Us;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static {p1}, LX/1aj;->A1T(LX/1J0;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, LX/7cL;->A05:LX/7bO;

    .line 68
    .line 69
    new-instance v0, LX/7W0;

    .line 70
    .line 71
    invoke-direct {v0, p0, v4}, LX/7W0;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0, p1, p2}, LX/7bO;->A00(LX/823;LX/1J0;LX/7Hj;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    iget-object v4, p2, LX/7Hj;->A01:LX/63H;

    .line 79
    .line 80
    iget-object v0, v4, LX/159;->A00:LX/14n;

    .line 81
    .line 82
    check-cast v0, LX/68W;

    .line 83
    .line 84
    iget-object v0, v0, LX/68W;->richResponseMessage_:LX/66Z;

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    sget-object v0, LX/66Z;->DEFAULT_INSTANCE:LX/66Z;

    .line 89
    .line 90
    :cond_2
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, LX/62c;

    .line 95
    .line 96
    invoke-static {v3, v5}, LX/7cL;->A01(LX/1Lc;LX/62c;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p2}, LX/7Jw;->A03(LX/1J0;LX/7Hj;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, LX/7cL;->A06:LX/7Jw;

    .line 106
    .line 107
    invoke-static {v5, p1, v0, p2}, LX/7Jw;->A01(LX/159;LX/1J0;LX/7Jw;LX/7Hj;)LX/68L;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v1, v5, LX/159;->A00:LX/14n;

    .line 112
    .line 113
    check-cast v1, LX/66Z;

    .line 114
    .line 115
    sget v0, LX/66Z;->CONTEXT_INFO_FIELD_NUMBER:I

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iput-object v2, v1, LX/66Z;->contextInfo_:LX/68L;

    .line 121
    .line 122
    iget v0, v1, LX/66Z;->bitField0_:I

    .line 123
    .line 124
    or-int/lit8 v0, v0, 0x4

    .line 125
    .line 126
    iput v0, v1, LX/66Z;->bitField0_:I

    .line 127
    .line 128
    :cond_3
    invoke-static {p1}, LX/1ae;->A1S(LX/1J0;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    sget-object v0, LX/63n;->DEFAULT_INSTANCE:LX/63n;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, LX/63F;

    .line 141
    .line 142
    invoke-static {}, LX/68W;->A0A()LX/63H;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2}, LX/5it;->A0m(LX/159;)LX/68W;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v5}, LX/159;->A0F()LX/14n;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/66Z;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iput-object v0, v1, LX/68W;->richResponseMessage_:LX/66Z;

    .line 160
    .line 161
    iget v0, v1, LX/68W;->bitField2_:I

    .line 162
    .line 163
    or-int/lit16 v0, v0, 0x1000

    .line 164
    .line 165
    iput v0, v1, LX/68W;->bitField2_:I

    .line 166
    .line 167
    invoke-virtual {v3, v2}, LX/63F;->A0K(LX/63H;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/63n;

    .line 175
    .line 176
    invoke-static {v4, v0}, LX/5iv;->A0a(LX/159;Ljava/lang/Object;)LX/68W;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iput-object v0, v2, LX/68W;->botForwardedMessage_:LX/63n;

    .line 181
    .line 182
    iget v1, v2, LX/68W;->bitField2_:I

    .line 183
    .line 184
    const/high16 v0, 0x80000

    .line 185
    .line 186
    or-int/2addr v1, v0

    .line 187
    iput v1, v2, LX/68W;->bitField2_:I

    .line 188
    .line 189
    return-void

    .line 190
    :cond_4
    invoke-static {v4}, LX/5it;->A0m(LX/159;)LX/68W;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v5}, LX/159;->A0F()LX/14n;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/66Z;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iput-object v0, v1, LX/68W;->richResponseMessage_:LX/66Z;

    .line 204
    .line 205
    iget v0, v1, LX/68W;->bitField2_:I

    .line 206
    .line 207
    or-int/lit16 v0, v0, 0x1000

    .line 208
    .line 209
    iput v0, v1, LX/68W;->bitField2_:I

    .line 210
    .line 211
    return-void

    .line 212
    :cond_5
    const-string v0, "FMessageRichResponseSerializer/not supported message"

    .line 213
    .line 214
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    throw v0
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
.end method

.method public Boh(LX/7Is;)LX/1J0;
    .locals 32

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, v6, LX/7Is;->A0E:LX/68W;

    .line 7
    .line 8
    move-object/from16 v4, p0

    .line 9
    .line 10
    iget-object v3, v4, LX/7cL;->A04:LX/07B;

    .line 11
    .line 12
    invoke-static {v3, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget v0, v2, LX/68W;->bitField2_:I

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0x1000

    .line 18
    .line 19
    if-eqz v0, :cond_28

    .line 20
    .line 21
    const/16 v0, 0x33f1

    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x58f3

    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/00I;->A0a(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_28

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    :goto_0
    const/16 v17, 0x0

    .line 39
    .line 40
    if-eqz v0, :cond_61

    .line 41
    .line 42
    iget-object v0, v6, LX/7Is;->A0F:LX/68W;

    .line 43
    .line 44
    move-object/from16 v31, v0

    .line 45
    .line 46
    invoke-virtual/range {v31 .. v31}, LX/68W;->A0X()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_27

    .line 51
    .line 52
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 53
    .line 54
    invoke-static/range {v31 .. v31}, LX/5is;->A0v(LX/68W;)LX/68P;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, LX/68P;->key_:LX/68T;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    sget-object v0, LX/68T;->DEFAULT_INSTANCE:LX/68T;

    .line 63
    .line 64
    :cond_1
    iget-object v0, v0, LX/68T;->participant_:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    :goto_1
    iget-object v8, v6, LX/7Is;->A09:LX/1Ks;

    .line 71
    .line 72
    iget-wide v0, v6, LX/7Is;->A04:J

    .line 73
    .line 74
    iget-object v7, v2, LX/68W;->richResponseMessage_:LX/66Z;

    .line 75
    .line 76
    if-nez v7, :cond_2

    .line 77
    .line 78
    sget-object v7, LX/66Z;->DEFAULT_INSTANCE:LX/66Z;

    .line 79
    .line 80
    :cond_2
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static/range {v31 .. v31}, LX/5it;->A0n(LX/68W;)LX/68U;

    .line 84
    .line 85
    .line 86
    move-result-object v23

    .line 87
    invoke-static/range {v23 .. v23}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, LX/1Lc;

    .line 91
    .line 92
    invoke-direct {v2, v8, v0, v1}, LX/1Lc;-><init>(LX/1Ks;J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v9}, LX/1J0;->C3K(LX/0Fq;)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v0, v23

    .line 99
    .line 100
    iget-object v1, v0, LX/68U;->botMetadata_:LX/68V;

    .line 101
    .line 102
    if-nez v1, :cond_14

    .line 103
    .line 104
    sget-object v1, LX/68V;->DEFAULT_INSTANCE:LX/68V;

    .line 105
    .line 106
    if-nez v1, :cond_14

    .line 107
    .line 108
    :cond_3
    :goto_2
    iget v0, v7, LX/66Z;->messageType_:I

    .line 109
    .line 110
    invoke-static {v0}, LX/6gW;->forNumber(I)LX/6gW;

    .line 111
    .line 112
    .line 113
    move-result-object v20

    .line 114
    if-nez v20, :cond_4

    .line 115
    .line 116
    sget-object v20, LX/6gW;->A02:LX/6gW;

    .line 117
    .line 118
    :cond_4
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v19

    .line 126
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v18

    .line 130
    invoke-static {}, LX/1aa;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, LX/7a9;

    .line 135
    .line 136
    invoke-direct {v1, v0}, LX/7a9;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v7, LX/66Z;->submessages_:LX/14s;

    .line 140
    .line 141
    invoke-static {v0}, LX/5ir;->A1I(Ljava/util/List;)Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v16

    .line 145
    const/4 v11, 0x0

    .line 146
    :cond_5
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_29

    .line 151
    .line 152
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    check-cast v15, LX/BDJ;

    .line 157
    .line 158
    iget v0, v15, LX/BDJ;->messageType_:I

    .line 159
    .line 160
    invoke-static {v0}, LX/Bc9;->forNumber(I)LX/Bc9;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    if-nez v10, :cond_6

    .line 165
    .line 166
    sget-object v10, LX/Bc9;->A0A:LX/Bc9;

    .line 167
    .line 168
    :cond_6
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->size()I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    const/16 v0, 0x28

    .line 173
    .line 174
    if-ge v9, v0, :cond_5

    .line 175
    .line 176
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    const/4 v0, 0x2

    .line 181
    const/high16 v14, 0x20000

    .line 182
    .line 183
    const/4 v12, 0x0

    .line 184
    if-eq v10, v0, :cond_11

    .line 185
    .line 186
    const/16 v13, 0x64

    .line 187
    .line 188
    const/16 v9, 0x8

    .line 189
    .line 190
    sget-object v12, LX/CLs;->A0A:LX/CNQ;

    .line 191
    .line 192
    new-instance v0, LX/C6v;

    .line 193
    .line 194
    invoke-direct {v0, v13, v5}, LX/C6v;-><init>(IZ)V

    .line 195
    .line 196
    .line 197
    if-eq v10, v9, :cond_d

    .line 198
    .line 199
    invoke-virtual {v12, v0, v15}, LX/CNQ;->A03(LX/C6v;LX/BDJ;)LX/CLs;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    const/4 v0, 0x1

    .line 204
    if-eq v10, v0, :cond_b

    .line 205
    .line 206
    const/4 v0, 0x3

    .line 207
    if-ne v10, v0, :cond_9

    .line 208
    .line 209
    iget-object v0, v15, LX/BDJ;->imageMetadata_:LX/BDA;

    .line 210
    .line 211
    if-nez v0, :cond_7

    .line 212
    .line 213
    sget-object v0, LX/BDA;->DEFAULT_INSTANCE:LX/BDA;

    .line 214
    .line 215
    if-eqz v0, :cond_9

    .line 216
    .line 217
    :cond_7
    iget-object v0, v0, LX/BDA;->imageUrl_:LX/65W;

    .line 218
    .line 219
    if-nez v0, :cond_8

    .line 220
    .line 221
    sget-object v0, LX/65W;->DEFAULT_INSTANCE:LX/65W;

    .line 222
    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    :cond_8
    iget-object v12, v0, LX/65W;->imageHighResUrl_:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v10, v0, LX/65W;->imagePreviewUrl_:Ljava/lang/String;

    .line 228
    .line 229
    sget-object v0, LX/6fv;->A04:LX/6fv;

    .line 230
    .line 231
    invoke-virtual {v1, v0, v12, v10}, LX/7a9;->A02(LX/6fv;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_9
    iget-object v0, v9, LX/CLs;->A03:LX/C63;

    .line 235
    .line 236
    if-eqz v0, :cond_a

    .line 237
    .line 238
    iget-object v13, v0, LX/C63;->A00:Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    const/16 v0, 0x32

    .line 245
    .line 246
    if-lt v10, v0, :cond_a

    .line 247
    .line 248
    iget-object v0, v4, LX/7cL;->A02:LX/05V;

    .line 249
    .line 250
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    const-string v0, "size: "

    .line 259
    .line 260
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-static {v13}, LX/5it;->A0x(Ljava/util/List;)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0, v10}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    const-string v0, "fmessage-protobuf-richresponse-large-urls"

    .line 272
    .line 273
    invoke-virtual {v12, v0, v10, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 274
    .line 275
    .line 276
    :cond_a
    move-object/from16 v0, v18

    .line 277
    .line 278
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    iget-object v9, v9, LX/CLs;->A07:LX/BaP;

    .line 282
    .line 283
    :goto_4
    move-object/from16 v0, v19

    .line 284
    .line 285
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto/16 :goto_3

    .line 289
    .line 290
    :cond_b
    iget-object v0, v15, LX/BDJ;->gridImageMetadata_:LX/64L;

    .line 291
    .line 292
    if-nez v0, :cond_c

    .line 293
    .line 294
    sget-object v0, LX/64L;->DEFAULT_INSTANCE:LX/64L;

    .line 295
    .line 296
    if-eqz v0, :cond_9

    .line 297
    .line 298
    :cond_c
    iget-object v0, v0, LX/64L;->imageUrls_:LX/14s;

    .line 299
    .line 300
    if-eqz v0, :cond_9

    .line 301
    .line 302
    invoke-static {v0, v13}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_9

    .line 307
    .line 308
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_9

    .line 317
    .line 318
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, LX/65W;

    .line 323
    .line 324
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    iget-object v12, v0, LX/65W;->imageHighResUrl_:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v10, v0, LX/65W;->imagePreviewUrl_:Ljava/lang/String;

    .line 330
    .line 331
    sget-object v0, LX/6fv;->A04:LX/6fv;

    .line 332
    .line 333
    invoke-virtual {v1, v0, v12, v10}, LX/7a9;->A02(LX/6fv;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_d
    invoke-virtual {v12, v0, v15}, LX/CNQ;->A03(LX/C6v;LX/BDJ;)LX/CLs;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    iget-object v9, v10, LX/CLs;->A05:LX/CHi;

    .line 342
    .line 343
    if-eqz v9, :cond_f

    .line 344
    .line 345
    iget-object v0, v9, LX/CHi;->A00:Ljava/lang/String;

    .line 346
    .line 347
    if-eqz v0, :cond_e

    .line 348
    .line 349
    sub-int/2addr v14, v11

    .line 350
    invoke-static {v0, v14}, LX/1JV;->A0q(Ljava/lang/String;I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    :goto_6
    iput-object v0, v9, LX/CHi;->A00:Ljava/lang/String;

    .line 355
    .line 356
    if-eqz v0, :cond_f

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    :goto_7
    add-int/2addr v11, v0

    .line 363
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    invoke-direct {v4, v11}, LX/7cL;->A00(I)V

    .line 367
    .line 368
    .line 369
    const/4 v9, 0x1

    .line 370
    new-instance v0, LX/C6v;

    .line 371
    .line 372
    invoke-direct {v0, v13, v9}, LX/C6v;-><init>(IZ)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v12, v0, v15}, LX/CNQ;->A03(LX/C6v;LX/BDJ;)LX/CLs;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    iget-object v0, v13, LX/CLs;->A05:LX/CHi;

    .line 380
    .line 381
    if-eqz v0, :cond_10

    .line 382
    .line 383
    iget-object v0, v0, LX/CHi;->A01:Ljava/util/List;

    .line 384
    .line 385
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v14

    .line 389
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_10

    .line 394
    .line 395
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, LX/C8Z;

    .line 400
    .line 401
    iget-object v12, v0, LX/C8Z;->A04:Ljava/lang/String;

    .line 402
    .line 403
    sget-object v9, LX/6fv;->A03:LX/6fv;

    .line 404
    .line 405
    move-object/from16 v0, v17

    .line 406
    .line 407
    invoke-virtual {v1, v9, v12, v0}, LX/7a9;->A02(LX/6fv;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_e
    move-object/from16 v0, v17

    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_f
    const/4 v0, 0x0

    .line 415
    goto :goto_7

    .line 416
    :cond_10
    move-object/from16 v0, v18

    .line 417
    .line 418
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    iget-object v9, v10, LX/CLs;->A07:LX/BaP;

    .line 422
    .line 423
    goto/16 :goto_4

    .line 424
    .line 425
    :cond_11
    sget-object v10, LX/CLs;->A0A:LX/CNQ;

    .line 426
    .line 427
    const v9, 0x7fffffff

    .line 428
    .line 429
    .line 430
    new-instance v0, LX/C6v;

    .line 431
    .line 432
    invoke-direct {v0, v9, v5}, LX/C6v;-><init>(IZ)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v10, v0, v15}, LX/CNQ;->A03(LX/C6v;LX/BDJ;)LX/CLs;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    iget-object v0, v9, LX/CLs;->A09:Ljava/lang/String;

    .line 440
    .line 441
    if-eqz v0, :cond_12

    .line 442
    .line 443
    sub-int/2addr v14, v11

    .line 444
    invoke-static {v0, v14}, LX/1JV;->A0q(Ljava/lang/String;I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v12

    .line 448
    :cond_12
    iput-object v12, v9, LX/CLs;->A09:Ljava/lang/String;

    .line 449
    .line 450
    if-eqz v12, :cond_13

    .line 451
    .line 452
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    :goto_9
    add-int/2addr v11, v0

    .line 457
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    invoke-direct {v4, v11}, LX/7cL;->A00(I)V

    .line 461
    .line 462
    .line 463
    iget-object v9, v9, LX/CLs;->A07:LX/BaP;

    .line 464
    .line 465
    goto/16 :goto_4

    .line 466
    .line 467
    :cond_13
    const/4 v0, 0x0

    .line 468
    goto :goto_9

    .line 469
    :cond_14
    iget v0, v1, LX/68V;->bitField0_:I

    .line 470
    .line 471
    and-int/lit16 v0, v0, 0x200

    .line 472
    .line 473
    if-eqz v0, :cond_3

    .line 474
    .line 475
    iget-object v1, v1, LX/68V;->progressIndicatorMetadata_:LX/21z;

    .line 476
    .line 477
    if-nez v1, :cond_15

    .line 478
    .line 479
    sget-object v1, LX/21z;->DEFAULT_INSTANCE:LX/21z;

    .line 480
    .line 481
    :cond_15
    iget-object v0, v1, LX/21z;->stepsMetadata_:LX/14s;

    .line 482
    .line 483
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-lez v0, :cond_3

    .line 488
    .line 489
    const/16 v0, 0x37bf    # 1.9998E-41f

    .line 490
    .line 491
    invoke-static {v3, v0}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_3

    .line 496
    .line 497
    iget-object v0, v2, LX/1Lc;->A00:LX/1Us;

    .line 498
    .line 499
    move-object/from16 v30, v0

    .line 500
    .line 501
    iget-object v0, v1, LX/21z;->stepsMetadata_:LX/14s;

    .line 502
    .line 503
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v22

    .line 514
    :goto_a
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_25

    .line 519
    .line 520
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    check-cast v1, LX/67R;

    .line 525
    .line 526
    const/4 v11, 0x0

    .line 527
    if-eqz v1, :cond_22

    .line 528
    .line 529
    iget-object v0, v1, LX/67R;->statusTitle_:Ljava/lang/String;

    .line 530
    .line 531
    move-object/from16 v26, v0

    .line 532
    .line 533
    iget v0, v1, LX/67R;->status_:I

    .line 534
    .line 535
    invoke-static {v0}, LX/6hJ;->forNumber(I)LX/6hJ;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    if-nez v0, :cond_16

    .line 540
    .line 541
    sget-object v0, LX/6hJ;->A04:LX/6hJ;

    .line 542
    .line 543
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 544
    .line 545
    .line 546
    move-result v9

    .line 547
    sget-object v0, LX/2V0;->A00:LX/05F;

    .line 548
    .line 549
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    :cond_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_21

    .line 558
    .line 559
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v11

    .line 563
    move-object v0, v11

    .line 564
    check-cast v0, LX/2V0;

    .line 565
    .line 566
    iget v0, v0, LX/2V0;->value:I

    .line 567
    .line 568
    if-ne v0, v9, :cond_17

    .line 569
    .line 570
    :goto_b
    check-cast v11, LX/2V0;

    .line 571
    .line 572
    if-nez v11, :cond_18

    .line 573
    .line 574
    sget-object v11, LX/2V0;->A05:LX/2V0;

    .line 575
    .line 576
    :cond_18
    iget-boolean v0, v1, LX/67R;->isReasoning_:Z

    .line 577
    .line 578
    move/from16 v21, v0

    .line 579
    .line 580
    iget-boolean v0, v1, LX/67R;->isEnhancedSearch_:Z

    .line 581
    .line 582
    move/from16 v20, v0

    .line 583
    .line 584
    iget-object v0, v1, LX/67R;->sections_:LX/14s;

    .line 585
    .line 586
    if-eqz v0, :cond_23

    .line 587
    .line 588
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 589
    .line 590
    .line 591
    move-result-object v13

    .line 592
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 593
    .line 594
    .line 595
    move-result-object v19

    .line 596
    :goto_c
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_24

    .line 601
    .line 602
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    check-cast v1, LX/65c;

    .line 607
    .line 608
    const/4 v14, 0x0

    .line 609
    if-eqz v1, :cond_1e

    .line 610
    .line 611
    iget-object v0, v1, LX/65c;->sectionTitle_:Ljava/lang/String;

    .line 612
    .line 613
    move-object/from16 v24, v0

    .line 614
    .line 615
    iget-object v14, v1, LX/65c;->sectionBody_:Ljava/lang/String;

    .line 616
    .line 617
    iget-object v0, v1, LX/65c;->sourcesMetadata_:LX/14s;

    .line 618
    .line 619
    if-eqz v0, :cond_1f

    .line 620
    .line 621
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 622
    .line 623
    .line 624
    move-result-object v12

    .line 625
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 626
    .line 627
    .line 628
    move-result-object v18

    .line 629
    :goto_d
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_20

    .line 634
    .line 635
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    check-cast v0, LX/22C;

    .line 640
    .line 641
    const/4 v15, 0x0

    .line 642
    if-eqz v0, :cond_1d

    .line 643
    .line 644
    iget-object v9, v0, LX/22C;->title_:Ljava/lang/String;

    .line 645
    .line 646
    iget v1, v0, LX/22C;->provider_:I

    .line 647
    .line 648
    invoke-static {v1}, LX/2Vu;->forNumber(I)LX/2Vu;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    if-nez v1, :cond_19

    .line 653
    .line 654
    sget-object v1, LX/2Vu;->A04:LX/2Vu;

    .line 655
    .line 656
    :cond_19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 657
    .line 658
    .line 659
    move-result v15

    .line 660
    sget-object v1, LX/2Up;->A00:LX/05F;

    .line 661
    .line 662
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 663
    .line 664
    .line 665
    move-result-object v16

    .line 666
    :cond_1a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    if-eqz v1, :cond_1c

    .line 671
    .line 672
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v8

    .line 676
    move-object v1, v8

    .line 677
    check-cast v1, LX/2Up;

    .line 678
    .line 679
    iget v1, v1, LX/2Up;->value:I

    .line 680
    .line 681
    if-ne v1, v15, :cond_1a

    .line 682
    .line 683
    :goto_e
    check-cast v8, LX/2Up;

    .line 684
    .line 685
    if-nez v8, :cond_1b

    .line 686
    .line 687
    sget-object v8, LX/2Up;->A04:LX/2Up;

    .line 688
    .line 689
    :cond_1b
    iget-object v1, v0, LX/22C;->sourceUrl_:Ljava/lang/String;

    .line 690
    .line 691
    iget-object v15, v0, LX/22C;->favIconUrl_:Ljava/lang/String;

    .line 692
    .line 693
    :goto_f
    new-instance v0, LX/2v5;

    .line 694
    .line 695
    invoke-direct {v0, v8, v9, v1, v15}, LX/2v5;-><init>(LX/2Up;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    goto :goto_d

    .line 702
    :cond_1c
    const/4 v8, 0x0

    .line 703
    goto :goto_e

    .line 704
    :cond_1d
    move-object v9, v15

    .line 705
    move-object v8, v15

    .line 706
    move-object v1, v15

    .line 707
    goto :goto_f

    .line 708
    :cond_1e
    move-object/from16 v24, v14

    .line 709
    .line 710
    :cond_1f
    sget-object v12, LX/01d;->A00:LX/01d;

    .line 711
    .line 712
    :cond_20
    new-instance v1, LX/2v3;

    .line 713
    .line 714
    move-object/from16 v0, v24

    .line 715
    .line 716
    invoke-direct {v1, v0, v14, v12}, LX/2v3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    goto :goto_c

    .line 723
    :cond_21
    const/4 v11, 0x0

    .line 724
    goto/16 :goto_b

    .line 725
    .line 726
    :cond_22
    move-object/from16 v26, v11

    .line 727
    .line 728
    const/16 v21, 0x0

    .line 729
    .line 730
    const/16 v20, 0x0

    .line 731
    .line 732
    :cond_23
    sget-object v13, LX/01d;->A00:LX/01d;

    .line 733
    .line 734
    :cond_24
    new-instance v0, LX/2v7;

    .line 735
    .line 736
    move-object/from16 v24, v0

    .line 737
    .line 738
    move-object/from16 v25, v11

    .line 739
    .line 740
    move-object/from16 v27, v13

    .line 741
    .line 742
    move/from16 v28, v21

    .line 743
    .line 744
    move/from16 v29, v20

    .line 745
    .line 746
    invoke-direct/range {v24 .. v29}, LX/2v7;-><init>(LX/2V0;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    goto/16 :goto_a

    .line 753
    .line 754
    :cond_25
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_26

    .line 759
    .line 760
    const/4 v10, 0x0

    .line 761
    :cond_26
    new-instance v1, LX/3Ab;

    .line 762
    .line 763
    invoke-direct {v1, v10}, LX/3Ab;-><init>(Ljava/util/List;)V

    .line 764
    .line 765
    .line 766
    move-object/from16 v0, v30

    .line 767
    .line 768
    invoke-virtual {v0, v1}, LX/1Ur;->A03(LX/1N6;)V

    .line 769
    .line 770
    .line 771
    goto/16 :goto_2

    .line 772
    .line 773
    :cond_27
    iget-object v9, v6, LX/7Is;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 774
    .line 775
    goto/16 :goto_1

    .line 776
    .line 777
    :cond_28
    const/4 v0, 0x0

    .line 778
    goto/16 :goto_0

    .line 779
    .line 780
    :cond_29
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->size()I

    .line 781
    .line 782
    .line 783
    move-result v9

    .line 784
    const/16 v0, 0x14

    .line 785
    .line 786
    if-lt v9, v0, :cond_2a

    .line 787
    .line 788
    iget-object v0, v4, LX/7cL;->A02:LX/05V;

    .line 789
    .line 790
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 791
    .line 792
    .line 793
    move-result-object v11

    .line 794
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    move-result-object v10

    .line 798
    const-string v9, "size: "

    .line 799
    .line 800
    move-object/from16 v0, v19

    .line 801
    .line 802
    invoke-static {v9, v10, v0}, LX/1aj;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v9

    .line 809
    const-string v0, "fmessage-protobuf-richresponse-large-submessages"

    .line 810
    .line 811
    invoke-virtual {v11, v0, v9, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 812
    .line 813
    .line 814
    :cond_2a
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    const/4 v9, 0x1

    .line 819
    if-eq v0, v5, :cond_4d

    .line 820
    .line 821
    if-ne v0, v9, :cond_4d

    .line 822
    .line 823
    sget-object v11, LX/2Ug;->A02:LX/2Ug;

    .line 824
    .line 825
    :goto_10
    move-object/from16 v0, v23

    .line 826
    .line 827
    iget-object v0, v0, LX/68U;->botMetadata_:LX/68V;

    .line 828
    .line 829
    if-nez v0, :cond_2b

    .line 830
    .line 831
    sget-object v0, LX/68V;->DEFAULT_INSTANCE:LX/68V;

    .line 832
    .line 833
    if-eqz v0, :cond_4c

    .line 834
    .line 835
    :cond_2b
    iget v10, v0, LX/68V;->bitField0_:I

    .line 836
    .line 837
    const/high16 v0, 0x10000

    .line 838
    .line 839
    and-int/2addr v10, v0

    .line 840
    if-eqz v10, :cond_4c

    .line 841
    .line 842
    :goto_11
    invoke-static {v8}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 843
    .line 844
    .line 845
    move-result-object v13

    .line 846
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-eqz v0, :cond_2c

    .line 851
    .line 852
    const/4 v15, 0x0

    .line 853
    if-eqz v9, :cond_2d

    .line 854
    .line 855
    :cond_2c
    const/4 v15, 0x1

    .line 856
    :cond_2d
    invoke-static/range {v19 .. v19}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 857
    .line 858
    .line 859
    move-result-object v14

    .line 860
    invoke-static/range {v19 .. v19}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 865
    .line 866
    .line 867
    move-result v8

    .line 868
    iget-object v0, v2, LX/1Lc;->A00:LX/1Us;

    .line 869
    .line 870
    iget-object v0, v0, LX/1Ur;->A02:LX/1N6;

    .line 871
    .line 872
    if-eqz v0, :cond_4b

    .line 873
    .line 874
    if-lez v8, :cond_4a

    .line 875
    .line 876
    sget-object v10, LX/2Uy;->A03:LX/2Uy;

    .line 877
    .line 878
    :goto_12
    new-instance v8, LX/2tq;

    .line 879
    .line 880
    move-object v9, v8

    .line 881
    move-object/from16 v12, v17

    .line 882
    .line 883
    invoke-direct/range {v9 .. v15}, LX/2tq;-><init>(LX/2Uy;LX/2Ug;LX/2tb;Ljava/util/List;Ljava/util/List;I)V

    .line 884
    .line 885
    .line 886
    iput-object v8, v2, LX/1Lc;->A01:LX/2tq;

    .line 887
    .line 888
    iget-object v0, v1, LX/7a9;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 889
    .line 890
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    if-nez v0, :cond_2e

    .line 895
    .line 896
    const/16 v0, 0x3ba8

    .line 897
    .line 898
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    if-eqz v0, :cond_2e

    .line 903
    .line 904
    invoke-static {v2, v1}, LX/7Fp;->A02(LX/1J0;LX/7a9;)V

    .line 905
    .line 906
    .line 907
    :cond_2e
    iget v0, v8, LX/2tq;->A02:I

    .line 908
    .line 909
    and-int/lit8 v0, v0, 0x1

    .line 910
    .line 911
    if-eqz v0, :cond_30

    .line 912
    .line 913
    iget-object v0, v2, LX/1Lc;->A03:LX/1Us;

    .line 914
    .line 915
    move-object/from16 v19, v0

    .line 916
    .line 917
    invoke-static/range {v18 .. v18}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 918
    .line 919
    .line 920
    move-result-object v13

    .line 921
    move-object/from16 v0, v23

    .line 922
    .line 923
    iget-object v8, v0, LX/68U;->botMetadata_:LX/68V;

    .line 924
    .line 925
    if-nez v8, :cond_43

    .line 926
    .line 927
    sget-object v8, LX/68V;->DEFAULT_INSTANCE:LX/68V;

    .line 928
    .line 929
    if-nez v8, :cond_43

    .line 930
    .line 931
    :cond_2f
    move-object v8, v12

    .line 932
    :goto_13
    new-instance v1, LX/3Ak;

    .line 933
    .line 934
    move-object/from16 v0, v17

    .line 935
    .line 936
    invoke-direct {v1, v0, v8, v13}, LX/3Ak;-><init>(LX/2v1;LX/2XA;Ljava/util/List;)V

    .line 937
    .line 938
    .line 939
    move-object/from16 v0, v19

    .line 940
    .line 941
    invoke-virtual {v0, v1}, LX/1Ur;->A03(LX/1N6;)V

    .line 942
    .line 943
    .line 944
    :cond_30
    iget v0, v7, LX/66Z;->bitField0_:I

    .line 945
    .line 946
    and-int/lit8 v0, v0, 0x2

    .line 947
    .line 948
    if-eqz v0, :cond_5c

    .line 949
    .line 950
    iget-object v1, v7, LX/66Z;->unifiedResponse_:LX/20w;

    .line 951
    .line 952
    if-nez v1, :cond_31

    .line 953
    .line 954
    sget-object v1, LX/20w;->DEFAULT_INSTANCE:LX/20w;

    .line 955
    .line 956
    :cond_31
    iget v0, v1, LX/20w;->bitField0_:I

    .line 957
    .line 958
    and-int/lit8 v0, v0, 0x1

    .line 959
    .line 960
    if-eqz v0, :cond_5c

    .line 961
    .line 962
    iget-object v0, v1, LX/20w;->data_:LX/14y;

    .line 963
    .line 964
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    new-instance v7, LX/7a8;

    .line 969
    .line 970
    invoke-direct {v7, v0}, LX/7a8;-><init>([B)V

    .line 971
    .line 972
    .line 973
    invoke-static {v7}, LX/2XY;->A00(LX/7a8;)V

    .line 974
    .line 975
    .line 976
    iget-object v0, v7, LX/7a8;->A00:LX/1rJ;

    .line 977
    .line 978
    if-eqz v0, :cond_5c

    .line 979
    .line 980
    iget-object v0, v2, LX/1Lc;->A04:LX/1Us;

    .line 981
    .line 982
    invoke-virtual {v0, v7}, LX/1Ur;->A03(LX/1N6;)V

    .line 983
    .line 984
    .line 985
    move-object/from16 v0, v23

    .line 986
    .line 987
    iget v0, v0, LX/68U;->bitField0_:I

    .line 988
    .line 989
    and-int/lit8 v0, v0, 0x40

    .line 990
    .line 991
    if-eqz v0, :cond_35

    .line 992
    .line 993
    move-object/from16 v0, v23

    .line 994
    .line 995
    iget-object v8, v0, LX/68U;->botMetadata_:LX/68V;

    .line 996
    .line 997
    if-nez v8, :cond_32

    .line 998
    .line 999
    sget-object v8, LX/68V;->DEFAULT_INSTANCE:LX/68V;

    .line 1000
    .line 1001
    :cond_32
    iget v1, v8, LX/68V;->bitField0_:I

    .line 1002
    .line 1003
    const/high16 v0, 0x2000000

    .line 1004
    .line 1005
    and-int/2addr v1, v0

    .line 1006
    if-eqz v1, :cond_35

    .line 1007
    .line 1008
    iget-object v0, v8, LX/68V;->unifiedResponseMutation_:LX/21a;

    .line 1009
    .line 1010
    if-nez v0, :cond_33

    .line 1011
    .line 1012
    sget-object v0, LX/21a;->DEFAULT_INSTANCE:LX/21a;

    .line 1013
    .line 1014
    :cond_33
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v0}, LX/2ZY;->A00(LX/21a;)LX/2mA;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    iput-object v0, v2, LX/1Lc;->A02:LX/2mA;

    .line 1022
    .line 1023
    iget-object v1, v2, LX/1Lc;->A05:LX/1Us;

    .line 1024
    .line 1025
    iget-object v0, v8, LX/68V;->unifiedResponseMutation_:LX/21a;

    .line 1026
    .line 1027
    if-nez v0, :cond_34

    .line 1028
    .line 1029
    sget-object v0, LX/21a;->DEFAULT_INSTANCE:LX/21a;

    .line 1030
    .line 1031
    :cond_34
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v0}, LX/CBi;->A00(LX/21a;)LX/CuJ;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    invoke-virtual {v1, v0}, LX/1Ur;->A03(LX/1N6;)V

    .line 1039
    .line 1040
    .line 1041
    :cond_35
    const/16 v0, 0x560e

    .line 1042
    .line 1043
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    if-eqz v0, :cond_4f

    .line 1048
    .line 1049
    iget-object v1, v7, LX/7a8;->A02:Ljava/util/List;

    .line 1050
    .line 1051
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    if-nez v0, :cond_5c

    .line 1056
    .line 1057
    const/16 v0, 0x3ba8

    .line 1058
    .line 1059
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    if-eqz v0, :cond_5c

    .line 1064
    .line 1065
    invoke-static {v2}, LX/7Fp;->A01(LX/1J0;)LX/7a9;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v7

    .line 1069
    const/16 v16, 0x0

    .line 1070
    .line 1071
    const/4 v8, 0x1

    .line 1072
    if-nez v7, :cond_36

    .line 1073
    .line 1074
    invoke-static {}, LX/1aa;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    new-instance v7, LX/7a9;

    .line 1079
    .line 1080
    invoke-direct {v7, v0}, LX/7a9;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 1081
    .line 1082
    .line 1083
    :cond_36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v15

    .line 1087
    :cond_37
    :goto_14
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    if-eqz v0, :cond_4e

    .line 1092
    .line 1093
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    check-cast v0, LX/CLg;

    .line 1098
    .line 1099
    iget-object v12, v0, LX/CLg;->A00:Ljava/util/List;

    .line 1100
    .line 1101
    invoke-static {v12}, LX/3WD;->A1b(Ljava/util/List;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    if-eqz v0, :cond_37

    .line 1106
    .line 1107
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1108
    .line 1109
    .line 1110
    move-result v1

    .line 1111
    if-eq v1, v8, :cond_3f

    .line 1112
    .line 1113
    const/4 v0, 0x2

    .line 1114
    if-eq v1, v0, :cond_38

    .line 1115
    .line 1116
    iget-object v0, v4, LX/7cL;->A02:LX/05V;

    .line 1117
    .line 1118
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v11

    .line 1122
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    const-string v0, "size: "

    .line 1127
    .line 1128
    invoke-static {v0, v1, v12}, LX/1aj;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    const-string v0, "fmessage-protobuf-filled-extended-media-data-too-many-media-items"

    .line 1136
    .line 1137
    :goto_15
    invoke-virtual {v11, v0, v1, v8, v5}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1138
    .line 1139
    .line 1140
    goto :goto_14

    .line 1141
    :cond_38
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v9

    .line 1145
    :cond_39
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    if-eqz v0, :cond_3d

    .line 1150
    .line 1151
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v10

    .line 1155
    move-object v0, v10

    .line 1156
    check-cast v0, LX/77T;

    .line 1157
    .line 1158
    iget-object v1, v0, LX/77T;->A02:Ljava/lang/Integer;

    .line 1159
    .line 1160
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1161
    .line 1162
    if-ne v1, v0, :cond_39

    .line 1163
    .line 1164
    :goto_16
    check-cast v10, LX/77T;

    .line 1165
    .line 1166
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v11

    .line 1170
    :cond_3a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    if-eqz v0, :cond_3c

    .line 1175
    .line 1176
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v9

    .line 1180
    move-object v0, v9

    .line 1181
    check-cast v0, LX/77T;

    .line 1182
    .line 1183
    iget-object v1, v0, LX/77T;->A02:Ljava/lang/Integer;

    .line 1184
    .line 1185
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1186
    .line 1187
    if-ne v1, v0, :cond_3a

    .line 1188
    .line 1189
    :goto_17
    check-cast v9, LX/77T;

    .line 1190
    .line 1191
    if-eqz v10, :cond_3e

    .line 1192
    .line 1193
    if-eqz v9, :cond_3e

    .line 1194
    .line 1195
    iget-object v0, v10, LX/77T;->A01:Ljava/lang/Integer;

    .line 1196
    .line 1197
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    if-eqz v0, :cond_3b

    .line 1202
    .line 1203
    const/4 v0, 0x1

    .line 1204
    :goto_18
    invoke-static {v0}, LX/6mL;->A00(I)LX/6fU;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v12

    .line 1208
    iget-object v0, v9, LX/77T;->A00:Landroid/net/Uri;

    .line 1209
    .line 1210
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v13

    .line 1214
    iget-object v0, v10, LX/77T;->A00:Landroid/net/Uri;

    .line 1215
    .line 1216
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v11

    .line 1220
    iget-object v14, v10, LX/77T;->A03:Ljava/lang/String;

    .line 1221
    .line 1222
    iget-object v10, v10, LX/77T;->A04:Ljava/lang/String;

    .line 1223
    .line 1224
    goto :goto_1a

    .line 1225
    :cond_3b
    const/4 v0, 0x0

    .line 1226
    goto :goto_18

    .line 1227
    :cond_3c
    move-object/from16 v9, v16

    .line 1228
    .line 1229
    goto :goto_17

    .line 1230
    :cond_3d
    move-object/from16 v10, v16

    .line 1231
    .line 1232
    goto :goto_16

    .line 1233
    :cond_3e
    iget-object v0, v4, LX/7cL;->A02:LX/05V;

    .line 1234
    .line 1235
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v11

    .line 1239
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    const-string v0, "previewItem: "

    .line 1244
    .line 1245
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1246
    .line 1247
    .line 1248
    invoke-static {v10}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v0

    .line 1252
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1253
    .line 1254
    .line 1255
    const-string v0, ", fullItem: "

    .line 1256
    .line 1257
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v9}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v0

    .line 1264
    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    const-string v0, "fmessage-protobuf-filled-extended-media-data-missing-quality"

    .line 1269
    .line 1270
    goto/16 :goto_15

    .line 1271
    .line 1272
    :cond_3f
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    check-cast v1, LX/77T;

    .line 1277
    .line 1278
    iget-object v0, v1, LX/77T;->A01:Ljava/lang/Integer;

    .line 1279
    .line 1280
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1281
    .line 1282
    .line 1283
    move-result v0

    .line 1284
    if-eqz v0, :cond_40

    .line 1285
    .line 1286
    const/4 v0, 0x1

    .line 1287
    :goto_19
    invoke-static {v0}, LX/6mL;->A00(I)LX/6fU;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v12

    .line 1291
    iget-object v0, v1, LX/77T;->A00:Landroid/net/Uri;

    .line 1292
    .line 1293
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v13

    .line 1297
    iget-object v14, v1, LX/77T;->A03:Ljava/lang/String;

    .line 1298
    .line 1299
    iget-object v10, v1, LX/77T;->A04:Ljava/lang/String;

    .line 1300
    .line 1301
    const/4 v11, 0x0

    .line 1302
    :goto_1a
    monitor-enter v7

    .line 1303
    if-eqz v13, :cond_42

    .line 1304
    .line 1305
    goto :goto_1b

    .line 1306
    :cond_40
    const/4 v0, 0x0

    .line 1307
    goto :goto_19

    .line 1308
    :goto_1b
    :try_start_0
    const-wide/16 v0, -0x1

    .line 1309
    .line 1310
    new-instance v9, LX/6Lv;

    .line 1311
    .line 1312
    invoke-direct {v9, v0, v1}, LX/6Lv;-><init>(J)V

    .line 1313
    .line 1314
    .line 1315
    iput-object v13, v9, LX/6Lv;->A03:Ljava/lang/String;

    .line 1316
    .line 1317
    iput-object v11, v9, LX/6Lv;->A04:Ljava/lang/String;

    .line 1318
    .line 1319
    iput-object v14, v9, LX/5k8;->A0Z:Ljava/lang/String;

    .line 1320
    .line 1321
    iput-object v10, v9, LX/5k8;->A0g:Ljava/lang/String;

    .line 1322
    .line 1323
    iput-object v12, v9, LX/6Lv;->A02:LX/6fU;

    .line 1324
    .line 1325
    if-eqz v11, :cond_41

    .line 1326
    .line 1327
    sget-object v0, LX/6fv;->A04:LX/6fv;

    .line 1328
    .line 1329
    iput-object v0, v9, LX/6Lv;->A01:LX/6fv;

    .line 1330
    .line 1331
    :cond_41
    invoke-virtual {v9}, LX/6Lv;->A0F()Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    if-eqz v1, :cond_42

    .line 1336
    .line 1337
    iget-object v0, v7, LX/7a9;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1338
    .line 1339
    invoke-virtual {v0, v1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1340
    .line 1341
    .line 1342
    :cond_42
    monitor-exit v7

    .line 1343
    goto/16 :goto_14

    .line 1344
    .line 1345
    :cond_43
    iget v1, v8, LX/68V;->bitField0_:I

    .line 1346
    .line 1347
    const/high16 v0, 0x10000

    .line 1348
    .line 1349
    and-int/2addr v1, v0

    .line 1350
    if-eqz v1, :cond_2f

    .line 1351
    .line 1352
    iget-object v1, v8, LX/68V;->richResponseSourcesMetadata_:LX/63R;

    .line 1353
    .line 1354
    if-nez v1, :cond_44

    .line 1355
    .line 1356
    sget-object v1, LX/63R;->DEFAULT_INSTANCE:LX/63R;

    .line 1357
    .line 1358
    :cond_44
    iget-object v0, v1, LX/63R;->sources_:LX/14s;

    .line 1359
    .line 1360
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1361
    .line 1362
    .line 1363
    move-result v0

    .line 1364
    if-lez v0, :cond_2f

    .line 1365
    .line 1366
    iget-object v0, v1, LX/63R;->sources_:LX/14s;

    .line 1367
    .line 1368
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1369
    .line 1370
    .line 1371
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v15

    .line 1375
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v16

    .line 1379
    :goto_1c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1380
    .line 1381
    .line 1382
    move-result v0

    .line 1383
    if-eqz v0, :cond_49

    .line 1384
    .line 1385
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    check-cast v1, LX/67S;

    .line 1390
    .line 1391
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1392
    .line 1393
    .line 1394
    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1395
    .line 1396
    .line 1397
    iget v0, v1, LX/67S;->provider_:I

    .line 1398
    .line 1399
    invoke-static {v0}, LX/6hb;->forNumber(I)LX/6hb;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    if-nez v0, :cond_45

    .line 1404
    .line 1405
    sget-object v0, LX/6hb;->A05:LX/6hb;

    .line 1406
    .line 1407
    :cond_45
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1408
    .line 1409
    .line 1410
    move-result v9

    .line 1411
    sget-object v0, LX/2V1;->A00:LX/05F;

    .line 1412
    .line 1413
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v8

    .line 1417
    :cond_46
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1418
    .line 1419
    .line 1420
    move-result v0

    .line 1421
    if-eqz v0, :cond_48

    .line 1422
    .line 1423
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v14

    .line 1427
    move-object v0, v14

    .line 1428
    check-cast v0, LX/2V1;

    .line 1429
    .line 1430
    iget v0, v0, LX/2V1;->value:I

    .line 1431
    .line 1432
    if-ne v0, v9, :cond_46

    .line 1433
    .line 1434
    :goto_1d
    check-cast v14, LX/2V1;

    .line 1435
    .line 1436
    if-nez v14, :cond_47

    .line 1437
    .line 1438
    sget-object v14, LX/2V1;->A05:LX/2V1;

    .line 1439
    .line 1440
    :cond_47
    iget-object v12, v1, LX/67S;->thumbnailCdnUrl_:Ljava/lang/String;

    .line 1441
    .line 1442
    iget-object v11, v1, LX/67S;->sourceProviderUrl_:Ljava/lang/String;

    .line 1443
    .line 1444
    iget-object v10, v1, LX/67S;->sourceQuery_:Ljava/lang/String;

    .line 1445
    .line 1446
    iget-object v9, v1, LX/67S;->faviconCdnUrl_:Ljava/lang/String;

    .line 1447
    .line 1448
    iget v0, v1, LX/67S;->citationNumber_:I

    .line 1449
    .line 1450
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v8

    .line 1454
    iget-object v1, v1, LX/67S;->sourceTitle_:Ljava/lang/String;

    .line 1455
    .line 1456
    new-instance v0, LX/2pG;

    .line 1457
    .line 1458
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1459
    .line 1460
    .line 1461
    iput-object v14, v0, LX/2pG;->A00:LX/2V1;

    .line 1462
    .line 1463
    iput-object v12, v0, LX/2pG;->A06:Ljava/lang/String;

    .line 1464
    .line 1465
    iput-object v11, v0, LX/2pG;->A03:Ljava/lang/String;

    .line 1466
    .line 1467
    iput-object v10, v0, LX/2pG;->A04:Ljava/lang/String;

    .line 1468
    .line 1469
    iput-object v9, v0, LX/2pG;->A02:Ljava/lang/String;

    .line 1470
    .line 1471
    iput-object v8, v0, LX/2pG;->A01:Ljava/lang/Integer;

    .line 1472
    .line 1473
    iput-object v1, v0, LX/2pG;->A05:Ljava/lang/String;

    .line 1474
    .line 1475
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1476
    .line 1477
    .line 1478
    goto :goto_1c

    .line 1479
    :cond_48
    const/4 v14, 0x0

    .line 1480
    goto :goto_1d

    .line 1481
    :cond_49
    new-instance v8, LX/2XA;

    .line 1482
    .line 1483
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1484
    .line 1485
    .line 1486
    iput-object v15, v8, LX/2XA;->A00:Ljava/util/List;

    .line 1487
    .line 1488
    goto/16 :goto_13

    .line 1489
    .line 1490
    :cond_4a
    sget-object v10, LX/2Uy;->A04:LX/2Uy;

    .line 1491
    .line 1492
    goto/16 :goto_12

    .line 1493
    .line 1494
    :cond_4b
    const/4 v10, 0x0

    .line 1495
    goto/16 :goto_12

    .line 1496
    .line 1497
    :cond_4c
    const/4 v9, 0x0

    .line 1498
    goto/16 :goto_11

    .line 1499
    .line 1500
    :cond_4d
    sget-object v11, LX/2Ug;->A03:LX/2Ug;

    .line 1501
    .line 1502
    goto/16 :goto_10

    .line 1503
    .line 1504
    :catchall_0
    :try_start_1
    move-exception v0

    .line 1505
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1506
    throw v0

    .line 1507
    :cond_4e
    invoke-static {v2, v7}, LX/7Fp;->A02(LX/1J0;LX/7a9;)V

    .line 1508
    .line 1509
    .line 1510
    goto/16 :goto_25

    .line 1511
    .line 1512
    :cond_4f
    iget-object v7, v7, LX/7a8;->A00:LX/1rJ;

    .line 1513
    .line 1514
    if-eqz v7, :cond_5c

    .line 1515
    .line 1516
    const/16 v0, 0x3ba8

    .line 1517
    .line 1518
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 1519
    .line 1520
    .line 1521
    move-result v0

    .line 1522
    if-eqz v0, :cond_5c

    .line 1523
    .line 1524
    invoke-static {v2}, LX/7Fp;->A01(LX/1J0;)LX/7a9;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v9

    .line 1528
    if-nez v9, :cond_50

    .line 1529
    .line 1530
    invoke-static {}, LX/1aa;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    new-instance v9, LX/7a9;

    .line 1535
    .line 1536
    invoke-direct {v9, v0}, LX/7a9;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 1537
    .line 1538
    .line 1539
    :cond_50
    const-string v1, "sections"

    .line 1540
    .line 1541
    const-class v0, LX/1rI;

    .line 1542
    .line 1543
    invoke-virtual {v7, v1, v0}, LX/COs;->A0B(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v11

    .line 1551
    :cond_51
    :goto_1e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1552
    .line 1553
    .line 1554
    move-result v0

    .line 1555
    if-eqz v0, :cond_5b

    .line 1556
    .line 1557
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    check-cast v0, LX/COs;

    .line 1562
    .line 1563
    iget-object v1, v0, LX/COs;->A00:Lorg/json/JSONObject;

    .line 1564
    .line 1565
    new-instance v0, LX/AwP;

    .line 1566
    .line 1567
    invoke-direct {v0, v1}, LX/AwP;-><init>(Lorg/json/JSONObject;)V

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v0}, LX/AwP;->A0I()LX/AwT;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v1

    .line 1574
    invoke-virtual {v1}, LX/AwT;->A0I()LX/Auv;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    if-eqz v0, :cond_55

    .line 1579
    .line 1580
    invoke-virtual {v1}, LX/AwT;->A0I()LX/Auv;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v7

    .line 1584
    if-eqz v7, :cond_51

    .line 1585
    .line 1586
    const-string v1, "primitives"

    .line 1587
    .line 1588
    const-class v0, LX/AwI;

    .line 1589
    .line 1590
    invoke-virtual {v7, v1, v0}, LX/COs;->A0B(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v10

    .line 1598
    :cond_52
    :goto_1f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1599
    .line 1600
    .line 1601
    move-result v0

    .line 1602
    if-eqz v0, :cond_51

    .line 1603
    .line 1604
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    check-cast v0, LX/AwI;

    .line 1609
    .line 1610
    invoke-virtual {v0}, LX/AwI;->A0I()LX/AwQ;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v8

    .line 1614
    if-eqz v8, :cond_52

    .line 1615
    .line 1616
    invoke-virtual {v8}, LX/AwQ;->A0I()LX/AvJ;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v1

    .line 1620
    if-eqz v1, :cond_54

    .line 1621
    .line 1622
    const-string v0, "url"

    .line 1623
    .line 1624
    invoke-virtual {v1, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v7

    .line 1628
    :goto_20
    invoke-virtual {v8}, LX/AwQ;->A0J()LX/AvJ;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v1

    .line 1632
    if-eqz v1, :cond_53

    .line 1633
    .line 1634
    const-string v0, "url"

    .line 1635
    .line 1636
    invoke-virtual {v1, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v1

    .line 1640
    :goto_21
    sget-object v0, LX/6fv;->A04:LX/6fv;

    .line 1641
    .line 1642
    invoke-virtual {v9, v0, v7, v1}, LX/7a9;->A02(LX/6fv;Ljava/lang/String;Ljava/lang/String;)V

    .line 1643
    .line 1644
    .line 1645
    goto :goto_1f

    .line 1646
    :cond_53
    move-object/from16 v1, v17

    .line 1647
    .line 1648
    goto :goto_21

    .line 1649
    :cond_54
    move-object/from16 v7, v17

    .line 1650
    .line 1651
    goto :goto_20

    .line 1652
    :cond_55
    invoke-virtual {v1}, LX/AwT;->A0L()LX/AwN;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    if-eqz v0, :cond_59

    .line 1657
    .line 1658
    invoke-virtual {v1}, LX/AwT;->A0L()LX/AwN;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v0

    .line 1662
    if-eqz v0, :cond_51

    .line 1663
    .line 1664
    invoke-virtual {v0}, LX/AwN;->A0I()LX/AwU;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    if-eqz v0, :cond_51

    .line 1669
    .line 1670
    iget-object v0, v0, LX/COs;->A00:Lorg/json/JSONObject;

    .line 1671
    .line 1672
    new-instance v1, LX/AwR;

    .line 1673
    .line 1674
    invoke-direct {v1, v0}, LX/AwR;-><init>(Lorg/json/JSONObject;)V

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v1}, LX/AwR;->A0I()LX/AwL;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v0

    .line 1681
    if-eqz v0, :cond_57

    .line 1682
    .line 1683
    invoke-virtual {v1}, LX/AwR;->A0I()LX/AwL;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v0

    .line 1687
    if-eqz v0, :cond_56

    .line 1688
    .line 1689
    invoke-virtual {v0}, LX/AwL;->A0I()LX/AvJ;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v1

    .line 1693
    if-eqz v1, :cond_56

    .line 1694
    .line 1695
    const-string v0, "url"

    .line 1696
    .line 1697
    invoke-virtual {v1, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v7

    .line 1701
    invoke-virtual {v1, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v1

    .line 1705
    :goto_22
    sget-object v0, LX/6fv;->A03:LX/6fv;

    .line 1706
    .line 1707
    invoke-virtual {v9, v0, v7, v1}, LX/7a9;->A02(LX/6fv;Ljava/lang/String;Ljava/lang/String;)V

    .line 1708
    .line 1709
    .line 1710
    goto/16 :goto_1e

    .line 1711
    .line 1712
    :cond_56
    move-object/from16 v7, v17

    .line 1713
    .line 1714
    move-object v1, v7

    .line 1715
    goto :goto_22

    .line 1716
    :cond_57
    invoke-virtual {v1}, LX/AwR;->A0J()LX/AvH;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0

    .line 1720
    if-eqz v0, :cond_51

    .line 1721
    .line 1722
    invoke-virtual {v1}, LX/AwR;->A0J()LX/AvH;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v7

    .line 1726
    if-eqz v7, :cond_51

    .line 1727
    .line 1728
    const-string v1, "inline_entities"

    .line 1729
    .line 1730
    const-class v0, LX/AvG;

    .line 1731
    .line 1732
    invoke-virtual {v7, v1, v0}, LX/COs;->A0A(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0

    .line 1736
    if-eqz v0, :cond_51

    .line 1737
    .line 1738
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v8

    .line 1742
    :cond_58
    :goto_23
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1743
    .line 1744
    .line 1745
    move-result v0

    .line 1746
    if-eqz v0, :cond_51

    .line 1747
    .line 1748
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    check-cast v0, LX/COs;

    .line 1753
    .line 1754
    iget-object v1, v0, LX/COs;->A00:Lorg/json/JSONObject;

    .line 1755
    .line 1756
    new-instance v0, LX/AwO;

    .line 1757
    .line 1758
    invoke-direct {v0, v1}, LX/AwO;-><init>(Lorg/json/JSONObject;)V

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual {v0}, LX/AwO;->A0I()LX/AwS;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    if-eqz v0, :cond_58

    .line 1766
    .line 1767
    invoke-virtual {v0}, LX/AwS;->A0J()LX/AwK;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v0

    .line 1771
    if-eqz v0, :cond_58

    .line 1772
    .line 1773
    invoke-virtual {v0}, LX/AwK;->A0I()LX/AvJ;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v1

    .line 1777
    if-eqz v1, :cond_58

    .line 1778
    .line 1779
    const-string v0, "url"

    .line 1780
    .line 1781
    invoke-virtual {v1, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v7

    .line 1785
    invoke-virtual {v1, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v1

    .line 1789
    sget-object v0, LX/6fv;->A03:LX/6fv;

    .line 1790
    .line 1791
    invoke-virtual {v9, v0, v7, v1}, LX/7a9;->A02(LX/6fv;Ljava/lang/String;Ljava/lang/String;)V

    .line 1792
    .line 1793
    .line 1794
    goto :goto_23

    .line 1795
    :cond_59
    invoke-virtual {v1}, LX/AwT;->A0J()LX/5vD;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    if-eqz v0, :cond_51

    .line 1800
    .line 1801
    invoke-virtual {v1}, LX/AwT;->A0J()LX/5vD;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v7

    .line 1805
    if-eqz v7, :cond_51

    .line 1806
    .line 1807
    const-string v1, "primitives"

    .line 1808
    .line 1809
    const-class v0, LX/5vC;

    .line 1810
    .line 1811
    invoke-virtual {v7, v1, v0}, LX/COs;->A0B(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v0

    .line 1815
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v8

    .line 1819
    :cond_5a
    :goto_24
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1820
    .line 1821
    .line 1822
    move-result v0

    .line 1823
    if-eqz v0, :cond_51

    .line 1824
    .line 1825
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v0

    .line 1829
    check-cast v0, LX/COs;

    .line 1830
    .line 1831
    iget-object v1, v0, LX/COs;->A00:Lorg/json/JSONObject;

    .line 1832
    .line 1833
    new-instance v0, LX/AwR;

    .line 1834
    .line 1835
    invoke-direct {v0, v1}, LX/AwR;-><init>(Lorg/json/JSONObject;)V

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual {v0}, LX/AwR;->A0K()LX/AvZ;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v1

    .line 1842
    if-eqz v1, :cond_5a

    .line 1843
    .line 1844
    const-string v0, "thumbnail_url"

    .line 1845
    .line 1846
    invoke-virtual {v1, v0}, LX/COs;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v7

    .line 1850
    invoke-virtual {v1, v0}, LX/COs;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v1

    .line 1854
    sget-object v0, LX/6fv;->A05:LX/6fv;

    .line 1855
    .line 1856
    invoke-virtual {v9, v0, v7, v1}, LX/7a9;->A02(LX/6fv;Ljava/lang/String;Ljava/lang/String;)V

    .line 1857
    .line 1858
    .line 1859
    goto :goto_24

    .line 1860
    :cond_5b
    invoke-static {v2, v9}, LX/7Fp;->A02(LX/1J0;LX/7a9;)V

    .line 1861
    .line 1862
    .line 1863
    :cond_5c
    :goto_25
    iget-object v1, v2, LX/1J0;->A0h:LX/1Ks;

    .line 1864
    .line 1865
    iget-boolean v0, v1, LX/1Ks;->A02:Z

    .line 1866
    .line 1867
    if-nez v0, :cond_5e

    .line 1868
    .line 1869
    invoke-virtual {v2}, LX/1J0;->Aos()LX/0Fq;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v0

    .line 1873
    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 1874
    .line 1875
    .line 1876
    move-result v0

    .line 1877
    if-nez v0, :cond_5d

    .line 1878
    .line 1879
    iget-object v0, v1, LX/1Ks;->A00:LX/0Fq;

    .line 1880
    .line 1881
    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 1882
    .line 1883
    .line 1884
    move-result v0

    .line 1885
    if-eqz v0, :cond_5e

    .line 1886
    .line 1887
    :cond_5d
    return-object v2

    .line 1888
    :cond_5e
    iget-object v0, v6, LX/7Is;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    .line 1889
    .line 1890
    invoke-static {v0}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v0

    .line 1894
    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 1895
    .line 1896
    .line 1897
    move-result v0

    .line 1898
    if-eqz v0, :cond_5f

    .line 1899
    .line 1900
    const/16 v0, 0x403e

    .line 1901
    .line 1902
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 1903
    .line 1904
    .line 1905
    move-result v0

    .line 1906
    if-eqz v0, :cond_5f

    .line 1907
    .line 1908
    return-object v2

    .line 1909
    :cond_5f
    invoke-virtual/range {v31 .. v31}, LX/68W;->A0N()Z

    .line 1910
    .line 1911
    .line 1912
    move-result v0

    .line 1913
    if-eqz v0, :cond_60

    .line 1914
    .line 1915
    iget-object v0, v4, LX/7cL;->A01:LX/05V;

    .line 1916
    .line 1917
    invoke-static {v0}, LX/1af;->A0Q(LX/05V;)LX/07B;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v1

    .line 1921
    const/16 v0, 0x412a

    .line 1922
    .line 1923
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 1924
    .line 1925
    .line 1926
    move-result v0

    .line 1927
    if-eqz v0, :cond_60

    .line 1928
    .line 1929
    return-object v2

    .line 1930
    :cond_60
    iget-object v0, v4, LX/7cL;->A02:LX/05V;

    .line 1931
    .line 1932
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v2

    .line 1936
    const-string v1, "fmessage-protobuf-richresponse-invalid-sender"

    .line 1937
    .line 1938
    move-object/from16 v0, v17

    .line 1939
    .line 1940
    invoke-virtual {v2, v1, v0, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1941
    .line 1942
    .line 1943
    return-object v17

    .line 1944
    :cond_61
    return-object v17
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
.end method
