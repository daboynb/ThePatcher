.class public LX/7Jw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/07B;

.field public final A04:LX/07t;

.field public final A05:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v0, 0x37d

    .line 13
    .line 14
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xe18

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7Jw;->A00:LX/00q;

    .line 28
    .line 29
    const v0, 0xc0e2

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/7Jw;->A02:LX/00q;

    .line 37
    .line 38
    iput-object v4, p0, LX/7Jw;->A05:LX/07T;

    .line 39
    .line 40
    iput-object v3, p0, LX/7Jw;->A03:LX/07B;

    .line 41
    .line 42
    iput-object v2, p0, LX/7Jw;->A04:LX/07t;

    .line 43
    .line 44
    iput-object v1, p0, LX/7Jw;->A01:LX/00q;

    .line 45
    .line 46
    return-void
.end method

.method public static A00(LX/159;Ljava/lang/Object;)LX/68H;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/159;->A0H()V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, LX/159;->A00:LX/14n;

    .line 4
    .line 5
    check-cast p0, LX/68H;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
    .line 11
.end method

.method public static A01(LX/159;LX/1J0;LX/7Jw;LX/7Hj;)LX/68L;
    .locals 1

    .line 0
    invoke-virtual {p2, p1, p3}, LX/7Jw;->A06(LX/1J0;LX/7Hj;)LX/68L;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0}, LX/159;->A0H()V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static final A02(LX/1J0;)Z
    .locals 4

    .line 0
    iget v2, p0, LX/1J0;->A0g:I

    .line 1
    .line 2
    const-string v1, "video"

    .line 3
    .line 4
    invoke-static {v2}, LX/1Kt;->A0A(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, LX/1Kt;->A0G(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_0
    instance-of v0, p0, LX/1ML;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p0, LX/1ML;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, LX/1ML;->A01:LX/5k8;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget v0, v2, LX/5k8;->A0A:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-boolean v0, v2, LX/5k8;->A0n:Z

    .line 43
    .line 44
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    :cond_1
    const/4 v3, 0x1

    .line 47
    :cond_2
    return v3
.end method

.method public static A03(LX/1J0;LX/7Hj;)Z
    .locals 2

    .line 0
    iget-object v1, p1, LX/7Hj;->A03:LX/0tk;

    .line 1
    .line 2
    iget-object v0, p1, LX/7Hj;->A0M:[B

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/7Jw;->A05(LX/1J0;LX/0tk;[B)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
.end method

.method public static A04(LX/1J0;LX/0tk;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LX/1J0;->A0h:LX/1Ks;

    .line 4
    .line 5
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 6
    .line 7
    invoke-static {v1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, LX/0I3;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, LX/1J0;->AqU()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v1, v0}, LX/1Ua;->A03(II)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_1
    return v2
    .line 38
.end method

.method public static A05(LX/1J0;LX/0tk;[B)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1J0;->A04()LX/1J0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x400

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/1J0;->A0Z(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/1ae;->A1S(LX/1J0;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-wide/32 v0, 0x40000

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, LX/1J0;->A0Z(J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 44
    :cond_1
    return v1

    .line 45
    :cond_2
    invoke-static {p0}, LX/6n7;->A00(LX/1J0;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    xor-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-static {p0}, LX/1VD;->A05(LX/1J0;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    invoke-static {p0}, LX/1VD;->A07(LX/1J0;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    const-class v0, LX/7aA;

    .line 70
    .line 71
    invoke-static {p0, v0}, LX/1ab;->A17(LX/1J0;Ljava/lang/Class;)LX/1N6;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/7aA;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v0, v0, LX/7aA;->A00:Ljava/util/List;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-static {p0, p1}, LX/7Jw;->A04(LX/1J0;LX/0tk;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, LX/1J0;->A0h:LX/1Ks;

    .line 93
    .line 94
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 95
    .line 96
    invoke-static {v0}, LX/0I3;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-static {p0}, LX/6mw;->A00(LX/1J0;)LX/7Zg;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-static {p0}, LX/6mw;->A00(LX/1J0;)LX/7Zg;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, LX/7Zg;->A02()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    invoke-static {p0}, LX/5ku;->A01(LX/1J0;)LX/7aF;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-static {p0}, LX/5ku;->A01(LX/1J0;)LX/7aF;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-boolean v0, v0, LX/7aF;->A0H:Z

    .line 131
    .line 132
    if-nez v0, :cond_0

    .line 133
    .line 134
    :cond_6
    invoke-static {p0}, LX/5ku;->A01(LX/1J0;)LX/7aF;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-static {p0}, LX/5ku;->A01(LX/1J0;)LX/7aF;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-boolean v0, v0, LX/7aF;->A0G:Z

    .line 145
    .line 146
    if-nez v0, :cond_0

    .line 147
    .line 148
    :cond_7
    invoke-static {p0}, LX/5ku;->A01(LX/1J0;)LX/7aF;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    invoke-static {p0}, LX/5ku;->A01(LX/1J0;)LX/7aF;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, LX/7aF;->A0D()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_0

    .line 163
    .line 164
    :cond_8
    invoke-static {p0}, LX/5ku;->A01(LX/1J0;)LX/7aF;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    invoke-static {p0}, LX/5ku;->A01(LX/1J0;)LX/7aF;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v1, LX/7aF;->A02:LX/6fm;

    .line 179
    .line 180
    if-eqz v1, :cond_9

    .line 181
    .line 182
    sget-object v0, LX/6fm;->A03:LX/6fm;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_9

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_9
    invoke-static {p0}, LX/7Jw;->A02(LX/1J0;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_0

    .line 197
    .line 198
    invoke-static {p0}, LX/5ku;->A01(LX/1J0;)LX/7aF;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    invoke-static {p0}, LX/5ku;->A01(LX/1J0;)LX/7aF;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v0, v0, LX/7aF;->A08:Ljava/lang/Integer;

    .line 209
    .line 210
    if-nez v0, :cond_0

    .line 211
    .line 212
    :cond_a
    invoke-static {p0}, LX/5ku;->A01(LX/1J0;)LX/7aF;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    invoke-static {p0}, LX/5ku;->A01(LX/1J0;)LX/7aF;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v0, v0, LX/7aF;->A09:Ljava/lang/Integer;

    .line 223
    .line 224
    if-nez v0, :cond_0

    .line 225
    .line 226
    :cond_b
    invoke-static {p0}, LX/5ku;->A01(LX/1J0;)LX/7aF;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_c

    .line 231
    .line 232
    invoke-static {p0}, LX/5ku;->A01(LX/1J0;)LX/7aF;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v0, v0, LX/7aF;->A0C:Ljava/util/List;

    .line 237
    .line 238
    if-eqz v0, :cond_c

    .line 239
    .line 240
    invoke-static {p0}, LX/5ku;->A01(LX/1J0;)LX/7aF;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v0, v0, LX/7aF;->A0C:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_0

    .line 251
    .line 252
    :cond_c
    const-class v0, LX/7aD;

    .line 253
    .line 254
    invoke-static {p0, v0}, LX/1ab;->A17(LX/1J0;Ljava/lang/Class;)LX/1N6;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/7aD;

    .line 259
    .line 260
    if-nez v0, :cond_0

    .line 261
    .line 262
    invoke-static {p0}, LX/1iO;->A00(LX/1J0;)LX/3A1;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-nez v0, :cond_0

    .line 267
    .line 268
    invoke-static {p0}, LX/5ku;->A01(LX/1J0;)LX/7aF;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_d

    .line 273
    .line 274
    invoke-static {p0}, LX/5ku;->A01(LX/1J0;)LX/7aF;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-boolean v0, v0, LX/7aF;->A0F:Z

    .line 279
    .line 280
    if-nez v0, :cond_0

    .line 281
    .line 282
    :cond_d
    invoke-static {p0}, LX/7J0;->A03(LX/1J0;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_0

    .line 287
    .line 288
    invoke-static {p0}, LX/7A5;->A00(LX/1J0;)LX/7a6;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const/4 v1, 0x0

    .line 293
    if-eqz v0, :cond_1

    .line 294
    .line 295
    goto/16 :goto_0
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


# virtual methods
.method public A06(LX/1J0;LX/7Hj;)LX/68L;
    .locals 11

    .line 0
    sget-object v0, LX/68L;->DEFAULT_INSTANCE:LX/68L;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/631;

    .line 7
    .line 8
    invoke-virtual {p1}, LX/1J0;->A04()LX/1J0;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_4

    .line 13
    .line 14
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 15
    .line 16
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v5, v3, LX/1J0;->A0h:LX/1Ks;

    .line 21
    .line 22
    iget-object v2, v5, LX/1Ks;->A00:LX/0Fq;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object v5, v3, LX/1J0;->A0h:LX/1Ks;

    .line 31
    .line 32
    iget-object v2, v5, LX/1Ks;->A00:LX/0Fq;

    .line 33
    .line 34
    invoke-static {v2}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {v4, v6}, LX/5iw;->A0c(LX/159;Ljava/lang/Object;)LX/68L;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget v0, v1, LX/68L;->bitField0_:I

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x8

    .line 45
    .line 46
    iput v0, v1, LX/68L;->bitField0_:I

    .line 47
    .line 48
    iput-object v6, v1, LX/68L;->remoteJid_:Ljava/lang/String;

    .line 49
    .line 50
    :cond_1
    instance-of v0, v3, LX/1RH;

    .line 51
    .line 52
    if-nez v0, :cond_d

    .line 53
    .line 54
    iget-boolean v0, v5, LX/1Ks;->A02:Z

    .line 55
    .line 56
    if-eqz v0, :cond_a

    .line 57
    .line 58
    iget-object v0, p0, LX/7Jw;->A04:LX/07t;

    .line 59
    .line 60
    invoke-static {v0}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    invoke-virtual {p1}, LX/1J0;->A0T()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_9

    .line 69
    .line 70
    invoke-virtual {v3}, LX/1J0;->A0T()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6c

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_1
    invoke-static {v4, v2}, LX/5iw;->A0c(LX/159;Ljava/lang/Object;)LX/68L;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget v0, v1, LX/68L;->bitField0_:I

    .line 85
    .line 86
    or-int/lit8 v0, v0, 0x2

    .line 87
    .line 88
    iput v0, v1, LX/68L;->bitField0_:I

    .line 89
    .line 90
    iput-object v2, v1, LX/68L;->participant_:Ljava/lang/String;

    .line 91
    .line 92
    :cond_2
    invoke-static {v3}, LX/1WN;->A00(LX/1J0;)LX/1WM;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    invoke-static {v3}, LX/1WN;->A00(LX/1J0;)LX/1WM;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v0, LX/1WM;->A02:LX/1WM;

    .line 103
    .line 104
    if-ne v1, v0, :cond_8

    .line 105
    .line 106
    sget-object v0, LX/6gh;->A01:LX/6gh;

    .line 107
    .line 108
    :goto_2
    invoke-static {v4}, LX/5is;->A0o(LX/159;)LX/68L;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0}, LX/6gh;->getNumber()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, v2, LX/68L;->quotedType_:I

    .line 117
    .line 118
    iget v1, v2, LX/68L;->bitField1_:I

    .line 119
    .line 120
    const/high16 v0, 0x10000

    .line 121
    .line 122
    or-int/2addr v1, v0

    .line 123
    iput v1, v2, LX/68L;->bitField1_:I

    .line 124
    .line 125
    iget-object v2, v5, LX/1Ks;->A01:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v4, v2}, LX/5iw;->A0c(LX/159;Ljava/lang/Object;)LX/68L;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget v0, v1, LX/68L;->bitField0_:I

    .line 132
    .line 133
    or-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    iput v0, v1, LX/68L;->bitField0_:I

    .line 136
    .line 137
    iput-object v2, v1, LX/68L;->stanzaId_:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v0, v4, LX/159;->A00:LX/14n;

    .line 140
    .line 141
    check-cast v0, LX/68L;

    .line 142
    .line 143
    iget-object v0, v0, LX/68L;->quotedMessage_:LX/68W;

    .line 144
    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    sget-object v0, LX/68W;->DEFAULT_INSTANCE:LX/68W;

    .line 148
    .line 149
    :cond_3
    invoke-static {v0}, LX/5ir;->A0r(LX/14n;)LX/63H;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v2}, LX/6mD;->A00(LX/63H;)LX/726;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/4 v0, 0x1

    .line 158
    iput-boolean v0, v1, LX/726;->A08:Z

    .line 159
    .line 160
    iget-boolean v0, p2, LX/7Hj;->A06:Z

    .line 161
    .line 162
    iput-boolean v0, v1, LX/726;->A03:Z

    .line 163
    .line 164
    iget-object v0, p2, LX/7Hj;->A04:Ljava/lang/Integer;

    .line 165
    .line 166
    iput-object v0, v1, LX/726;->A01:Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v1}, LX/726;->A00()LX/7Hj;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v0, p0, LX/7Jw;->A01:LX/00q;

    .line 173
    .line 174
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/0AZ;

    .line 179
    .line 180
    invoke-interface {v0, v3, v1}, LX/0AZ;->ABl(LX/1J0;LX/7Hj;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v4}, LX/5is;->A0o(LX/159;)LX/68L;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v2}, LX/5iv;->A0Y(LX/159;)LX/68W;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v1, LX/68L;->quotedMessage_:LX/68W;

    .line 192
    .line 193
    iget v0, v1, LX/68L;->bitField0_:I

    .line 194
    .line 195
    or-int/lit8 v0, v0, 0x4

    .line 196
    .line 197
    iput v0, v1, LX/68L;->bitField0_:I

    .line 198
    .line 199
    :cond_4
    :goto_3
    invoke-static {p1}, LX/1VD;->A05(LX/1J0;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_12

    .line 204
    .line 205
    invoke-static {p1}, LX/1VD;->A02(LX/1J0;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_f

    .line 229
    .line 230
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    check-cast v8, LX/3KS;

    .line 235
    .line 236
    iget-object v1, v8, LX/3KS;->A00:LX/0Fq;

    .line 237
    .line 238
    invoke-static {v1}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_5

    .line 243
    .line 244
    iget-boolean v0, p2, LX/7Hj;->A09:Z

    .line 245
    .line 246
    if-eqz v0, :cond_5

    .line 247
    .line 248
    iget-boolean v0, p2, LX/7Hj;->A0B:Z

    .line 249
    .line 250
    if-nez v0, :cond_5

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_5
    invoke-static {v1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_6

    .line 258
    .line 259
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_6
    sget-object v0, LX/64c;->DEFAULT_INSTANCE:LX/64c;

    .line 264
    .line 265
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-static {v7, v1}, LX/5is;->A1D(LX/159;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iget-object v1, v7, LX/159;->A00:LX/14n;

    .line 274
    .line 275
    check-cast v1, LX/64c;

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iget v0, v1, LX/64c;->bitField0_:I

    .line 281
    .line 282
    or-int/lit8 v0, v0, 0x1

    .line 283
    .line 284
    iput v0, v1, LX/64c;->bitField0_:I

    .line 285
    .line 286
    iput-object v2, v1, LX/64c;->groupJid_:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v2, v8, LX/3KS;->A01:Ljava/lang/String;

    .line 289
    .line 290
    if-eqz v2, :cond_7

    .line 291
    .line 292
    invoke-static {v7}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, LX/64c;

    .line 297
    .line 298
    iget v0, v1, LX/64c;->bitField0_:I

    .line 299
    .line 300
    or-int/lit8 v0, v0, 0x2

    .line 301
    .line 302
    iput v0, v1, LX/64c;->bitField0_:I

    .line 303
    .line 304
    iput-object v2, v1, LX/64c;->groupSubject_:Ljava/lang/String;

    .line 305
    .line 306
    :cond_7
    invoke-virtual {v7}, LX/159;->A0F()LX/14n;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_8
    sget-object v0, LX/6gh;->A02:LX/6gh;

    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :cond_9
    if-eqz v1, :cond_2

    .line 319
    .line 320
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :cond_a
    invoke-virtual {v3}, LX/1J0;->Aos()LX/0Fq;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    if-eqz v1, :cond_b

    .line 331
    .line 332
    invoke-static {v1}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_c

    .line 337
    .line 338
    :cond_b
    move-object v1, v2

    .line 339
    :cond_c
    invoke-static {v1}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_d
    move-object v6, v3

    .line 346
    check-cast v6, LX/1RH;

    .line 347
    .line 348
    iget-object v5, v6, LX/1RH;->A00:Ljava/lang/String;

    .line 349
    .line 350
    if-eqz v5, :cond_e

    .line 351
    .line 352
    invoke-static {v4}, LX/5is;->A0o(LX/159;)LX/68L;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    iget v1, v2, LX/68L;->bitField0_:I

    .line 357
    .line 358
    const/high16 v0, 0x100000

    .line 359
    .line 360
    or-int/2addr v1, v0

    .line 361
    iput v1, v2, LX/68L;->bitField0_:I

    .line 362
    .line 363
    iput-object v5, v2, LX/68L;->groupSubject_:Ljava/lang/String;

    .line 364
    .line 365
    :cond_e
    iget-object v5, v6, LX/1RH;->A01:Ljava/lang/String;

    .line 366
    .line 367
    if-eqz v5, :cond_4

    .line 368
    .line 369
    invoke-static {v4}, LX/5is;->A0o(LX/159;)LX/68L;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    iget v1, v2, LX/68L;->bitField0_:I

    .line 374
    .line 375
    const/high16 v0, 0x200000

    .line 376
    .line 377
    or-int/2addr v1, v0

    .line 378
    iput v1, v2, LX/68L;->bitField0_:I

    .line 379
    .line 380
    iput-object v5, v2, LX/68L;->parentGroupJid_:Ljava/lang/String;

    .line 381
    .line 382
    goto/16 :goto_3

    .line 383
    .line 384
    :cond_f
    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v5}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-static {v4}, LX/5is;->A0o(LX/159;)LX/68L;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    iget-object v1, v2, LX/68L;->mentionedJid_:LX/14s;

    .line 396
    .line 397
    move-object v0, v1

    .line 398
    check-cast v0, LX/14u;

    .line 399
    .line 400
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 401
    .line 402
    if-nez v0, :cond_10

    .line 403
    .line 404
    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    iput-object v1, v2, LX/68L;->mentionedJid_:LX/14s;

    .line 409
    .line 410
    :cond_10
    invoke-static {v5, v1}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_12

    .line 418
    .line 419
    invoke-static {v4}, LX/5is;->A0o(LX/159;)LX/68L;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    iget-object v1, v2, LX/68L;->groupMentions_:LX/14s;

    .line 424
    .line 425
    move-object v0, v1

    .line 426
    check-cast v0, LX/14u;

    .line 427
    .line 428
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 429
    .line 430
    if-nez v0, :cond_11

    .line 431
    .line 432
    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    iput-object v1, v2, LX/68L;->groupMentions_:LX/14s;

    .line 437
    .line 438
    :cond_11
    invoke-static {v6, v1}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 439
    .line 440
    .line 441
    :cond_12
    invoke-static {p1}, LX/1VD;->A07(LX/1J0;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_16

    .line 446
    .line 447
    invoke-static {p1}, LX/1VD;->A00(LX/1J0;)Ljava/util/LinkedHashSet;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    if-eqz v1, :cond_16

    .line 452
    .line 453
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-nez v0, :cond_16

    .line 458
    .line 459
    sget-object v0, LX/6fM;->A01:LX/05F;

    .line 460
    .line 461
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    :cond_13
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_14

    .line 474
    .line 475
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    sget-object v0, LX/6fM;->A00:LX/0Xg;

    .line 480
    .line 481
    invoke-interface {v0}, LX/0Xg;->inverse()LX/0Xg;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    if-eqz v0, :cond_13

    .line 490
    .line 491
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    goto :goto_5

    .line 495
    :cond_14
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const/4 v5, 0x0

    .line 500
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_15

    .line 505
    .line 506
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, LX/6fM;

    .line 511
    .line 512
    iget v0, v0, LX/6fM;->bitmask:I

    .line 513
    .line 514
    or-int/2addr v5, v0

    .line 515
    goto :goto_6

    .line 516
    :cond_15
    invoke-static {v4}, LX/5is;->A0o(LX/159;)LX/68L;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    iget v1, v2, LX/68L;->bitField1_:I

    .line 521
    .line 522
    const v0, 0x8000

    .line 523
    .line 524
    .line 525
    or-int/2addr v1, v0

    .line 526
    iput v1, v2, LX/68L;->bitField1_:I

    .line 527
    .line 528
    iput v5, v2, LX/68L;->nonJidMentions_:I

    .line 529
    .line 530
    :cond_16
    invoke-static {p1}, LX/5ku;->A01(LX/1J0;)LX/7aF;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    if-eqz v8, :cond_1a

    .line 535
    .line 536
    iget-object v1, v8, LX/7aF;->A02:LX/6fm;

    .line 537
    .line 538
    if-eqz v1, :cond_19

    .line 539
    .line 540
    sget-object v0, LX/6fm;->A04:LX/6fm;

    .line 541
    .line 542
    if-ne v1, v0, :cond_17

    .line 543
    .line 544
    sget-object v0, LX/6hc;->A04:LX/6hc;

    .line 545
    .line 546
    invoke-virtual {v4, v0}, LX/631;->A0L(LX/6hc;)V

    .line 547
    .line 548
    .line 549
    :cond_17
    sget-object v0, LX/6fm;->A05:LX/6fm;

    .line 550
    .line 551
    if-ne v1, v0, :cond_18

    .line 552
    .line 553
    sget-object v0, LX/6hc;->A03:LX/6hc;

    .line 554
    .line 555
    invoke-virtual {v4, v0}, LX/631;->A0L(LX/6hc;)V

    .line 556
    .line 557
    .line 558
    :cond_18
    sget-object v0, LX/6fm;->A02:LX/6fm;

    .line 559
    .line 560
    if-ne v1, v0, :cond_19

    .line 561
    .line 562
    sget-object v0, LX/6hc;->A01:LX/6hc;

    .line 563
    .line 564
    invoke-virtual {v4, v0}, LX/631;->A0L(LX/6hc;)V

    .line 565
    .line 566
    .line 567
    :cond_19
    iget-object v0, v8, LX/7aF;->A09:Ljava/lang/Integer;

    .line 568
    .line 569
    if-eqz v0, :cond_1a

    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    invoke-static {v0}, LX/5iz;->A0A(I)LX/6hj;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v4}, LX/5is;->A0o(LX/159;)LX/68L;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-virtual {v0}, LX/6hj;->getNumber()I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    iput v0, v1, LX/68L;->statusSourceType_:I

    .line 588
    .line 589
    iget v0, v1, LX/68L;->bitField1_:I

    .line 590
    .line 591
    or-int/lit16 v0, v0, 0x400

    .line 592
    .line 593
    iput v0, v1, LX/68L;->bitField1_:I

    .line 594
    .line 595
    :cond_1a
    const/4 v2, 0x1

    .line 596
    if-eqz v8, :cond_1e

    .line 597
    .line 598
    iget-boolean v0, v8, LX/7aF;->A0H:Z

    .line 599
    .line 600
    if-eqz v0, :cond_1c

    .line 601
    .line 602
    iget-object v0, v4, LX/159;->A00:LX/14n;

    .line 603
    .line 604
    check-cast v0, LX/68L;

    .line 605
    .line 606
    iget-object v0, v0, LX/68L;->featureEligibilities_:LX/66c;

    .line 607
    .line 608
    if-nez v0, :cond_1b

    .line 609
    .line 610
    sget-object v0, LX/66c;->DEFAULT_INSTANCE:LX/66c;

    .line 611
    .line 612
    :cond_1b
    invoke-static {v0}, LX/5is;->A0m(LX/14n;)LX/159;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    iget-object v1, v5, LX/159;->A00:LX/14n;

    .line 617
    .line 618
    check-cast v1, LX/66c;

    .line 619
    .line 620
    sget v0, LX/66c;->CANNOT_BE_RANKED_FIELD_NUMBER:I

    .line 621
    .line 622
    iget v0, v1, LX/66c;->bitField0_:I

    .line 623
    .line 624
    or-int/lit8 v0, v0, 0x1

    .line 625
    .line 626
    iput v0, v1, LX/66c;->bitField0_:I

    .line 627
    .line 628
    iput-boolean v2, v1, LX/66c;->cannotBeReactedTo_:Z

    .line 629
    .line 630
    invoke-virtual {v5}, LX/159;->A0F()LX/14n;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, LX/66c;

    .line 635
    .line 636
    invoke-virtual {v4, v0}, LX/631;->A0J(LX/66c;)V

    .line 637
    .line 638
    .line 639
    :cond_1c
    iget-boolean v0, v8, LX/7aF;->A0F:Z

    .line 640
    .line 641
    if-eqz v0, :cond_1e

    .line 642
    .line 643
    iget-object v0, v4, LX/159;->A00:LX/14n;

    .line 644
    .line 645
    check-cast v0, LX/68L;

    .line 646
    .line 647
    iget-object v0, v0, LX/68L;->featureEligibilities_:LX/66c;

    .line 648
    .line 649
    if-nez v0, :cond_1d

    .line 650
    .line 651
    sget-object v0, LX/66c;->DEFAULT_INSTANCE:LX/66c;

    .line 652
    .line 653
    :cond_1d
    invoke-static {v0}, LX/5is;->A0m(LX/14n;)LX/159;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    iget-object v1, v5, LX/159;->A00:LX/14n;

    .line 658
    .line 659
    check-cast v1, LX/66c;

    .line 660
    .line 661
    sget v0, LX/66c;->CANNOT_BE_RANKED_FIELD_NUMBER:I

    .line 662
    .line 663
    iget v0, v1, LX/66c;->bitField0_:I

    .line 664
    .line 665
    or-int/lit8 v0, v0, 0x8

    .line 666
    .line 667
    iput v0, v1, LX/66c;->bitField0_:I

    .line 668
    .line 669
    iput-boolean v2, v1, LX/66c;->canReceiveMultiReact_:Z

    .line 670
    .line 671
    invoke-virtual {v5}, LX/159;->A0F()LX/14n;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    check-cast v0, LX/66c;

    .line 676
    .line 677
    invoke-virtual {v4, v0}, LX/631;->A0J(LX/66c;)V

    .line 678
    .line 679
    .line 680
    :cond_1e
    iget-object v6, p0, LX/7Jw;->A03:LX/07B;

    .line 681
    .line 682
    invoke-static {p1}, LX/5ku;->A01(LX/1J0;)LX/7aF;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    if-eqz v0, :cond_23

    .line 687
    .line 688
    iget-object v1, v0, LX/7aF;->A0C:Ljava/util/List;

    .line 689
    .line 690
    if-eqz v1, :cond_23

    .line 691
    .line 692
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-nez v0, :cond_23

    .line 697
    .line 698
    const/16 v0, 0x3f3f

    .line 699
    .line 700
    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    .line 701
    .line 702
    .line 703
    move-result v10

    .line 704
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 705
    .line 706
    .line 707
    move-result-object v7

    .line 708
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 709
    .line 710
    .line 711
    move-result-object v9

    .line 712
    :cond_1f
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_21

    .line 717
    .line 718
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    check-cast v5, LX/74w;

    .line 723
    .line 724
    if-nez v10, :cond_20

    .line 725
    .line 726
    iget-object v1, v5, LX/74w;->A01:Ljava/lang/Integer;

    .line 727
    .line 728
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 729
    .line 730
    if-ne v1, v0, :cond_1f

    .line 731
    .line 732
    :cond_20
    invoke-virtual {v5}, LX/74w;->A03()LX/HGD;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    if-eqz v0, :cond_1f

    .line 737
    .line 738
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    goto :goto_7

    .line 742
    :cond_21
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-nez v0, :cond_23

    .line 747
    .line 748
    invoke-static {v4}, LX/5is;->A0o(LX/159;)LX/68L;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    iget-object v1, v5, LX/68L;->statusAttributions_:LX/14s;

    .line 753
    .line 754
    move-object v0, v1

    .line 755
    check-cast v0, LX/14u;

    .line 756
    .line 757
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 758
    .line 759
    if-nez v0, :cond_22

    .line 760
    .line 761
    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    iput-object v1, v5, LX/68L;->statusAttributions_:LX/14s;

    .line 766
    .line 767
    :cond_22
    invoke-static {v7, v1}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 768
    .line 769
    .line 770
    :cond_23
    invoke-static {p1}, LX/5ku;->A01(LX/1J0;)LX/7aF;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    if-eqz v0, :cond_25

    .line 775
    .line 776
    invoke-static {p1}, LX/5ku;->A01(LX/1J0;)LX/7aF;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    iget-boolean v0, v0, LX/7aF;->A0G:Z

    .line 781
    .line 782
    if-eqz v0, :cond_25

    .line 783
    .line 784
    iget-object v0, v4, LX/159;->A00:LX/14n;

    .line 785
    .line 786
    check-cast v0, LX/68L;

    .line 787
    .line 788
    iget-object v0, v0, LX/68L;->featureEligibilities_:LX/66c;

    .line 789
    .line 790
    if-nez v0, :cond_24

    .line 791
    .line 792
    sget-object v0, LX/66c;->DEFAULT_INSTANCE:LX/66c;

    .line 793
    .line 794
    :cond_24
    invoke-static {v0}, LX/5is;->A0m(LX/14n;)LX/159;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    iget-object v1, v5, LX/159;->A00:LX/14n;

    .line 799
    .line 800
    check-cast v1, LX/66c;

    .line 801
    .line 802
    sget v0, LX/66c;->CANNOT_BE_RANKED_FIELD_NUMBER:I

    .line 803
    .line 804
    iget v0, v1, LX/66c;->bitField0_:I

    .line 805
    .line 806
    or-int/lit8 v0, v0, 0x2

    .line 807
    .line 808
    iput v0, v1, LX/66c;->bitField0_:I

    .line 809
    .line 810
    iput-boolean v2, v1, LX/66c;->cannotBeRanked_:Z

    .line 811
    .line 812
    invoke-virtual {v5}, LX/159;->A0F()LX/14n;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    check-cast v0, LX/66c;

    .line 817
    .line 818
    invoke-virtual {v4, v0}, LX/631;->A0J(LX/66c;)V

    .line 819
    .line 820
    .line 821
    :cond_25
    invoke-static {p1}, LX/5ku;->A01(LX/1J0;)LX/7aF;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    if-eqz v0, :cond_27

    .line 826
    .line 827
    invoke-static {p1}, LX/5ku;->A01(LX/1J0;)LX/7aF;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-virtual {v0}, LX/7aF;->A0D()Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-eqz v0, :cond_27

    .line 836
    .line 837
    iget-object v0, v4, LX/159;->A00:LX/14n;

    .line 838
    .line 839
    check-cast v0, LX/68L;

    .line 840
    .line 841
    iget-object v0, v0, LX/68L;->featureEligibilities_:LX/66c;

    .line 842
    .line 843
    if-nez v0, :cond_26

    .line 844
    .line 845
    sget-object v0, LX/66c;->DEFAULT_INSTANCE:LX/66c;

    .line 846
    .line 847
    :cond_26
    invoke-static {v0}, LX/5is;->A0m(LX/14n;)LX/159;

    .line 848
    .line 849
    .line 850
    move-result-object v7

    .line 851
    iget-object v1, v7, LX/159;->A00:LX/14n;

    .line 852
    .line 853
    check-cast v1, LX/66c;

    .line 854
    .line 855
    sget v0, LX/66c;->CANNOT_BE_RANKED_FIELD_NUMBER:I

    .line 856
    .line 857
    iget v0, v1, LX/66c;->bitField0_:I

    .line 858
    .line 859
    or-int/lit8 v0, v0, 0x4

    .line 860
    .line 861
    iput v0, v1, LX/66c;->bitField0_:I

    .line 862
    .line 863
    iput-boolean v2, v1, LX/66c;->canBeReshared_:Z

    .line 864
    .line 865
    iget v5, p1, LX/1J0;->A02:I

    .line 866
    .line 867
    invoke-static {v4}, LX/5is;->A0o(LX/159;)LX/68L;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    iget v0, v1, LX/68L;->bitField0_:I

    .line 872
    .line 873
    or-int/lit16 v0, v0, 0x80

    .line 874
    .line 875
    iput v0, v1, LX/68L;->bitField0_:I

    .line 876
    .line 877
    iput v5, v1, LX/68L;->forwardingScore_:I

    .line 878
    .line 879
    invoke-virtual {v7}, LX/159;->A0F()LX/14n;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    check-cast v0, LX/66c;

    .line 884
    .line 885
    invoke-virtual {v4, v0}, LX/631;->A0J(LX/66c;)V

    .line 886
    .line 887
    .line 888
    :cond_27
    invoke-static {p1}, LX/5ku;->A01(LX/1J0;)LX/7aF;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    if-eqz v0, :cond_28

    .line 893
    .line 894
    invoke-static {p1}, LX/5ku;->A01(LX/1J0;)LX/7aF;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    iget-object v0, v0, LX/7aF;->A08:Ljava/lang/Integer;

    .line 899
    .line 900
    if-eqz v0, :cond_28

    .line 901
    .line 902
    invoke-static {p1}, LX/5ku;->A01(LX/1J0;)LX/7aF;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    iget-object v0, v0, LX/7aF;->A08:Ljava/lang/Integer;

    .line 907
    .line 908
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 909
    .line 910
    .line 911
    move-result v5

    .line 912
    invoke-static {v4}, LX/5is;->A0o(LX/159;)LX/68L;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    iget v0, v1, LX/68L;->bitField1_:I

    .line 917
    .line 918
    or-int/lit16 v0, v0, 0x80

    .line 919
    .line 920
    iput v0, v1, LX/68L;->bitField1_:I

    .line 921
    .line 922
    iput v5, v1, LX/68L;->rankingVersion_:I

    .line 923
    .line 924
    :cond_28
    invoke-static {p1}, LX/5ku;->A01(LX/1J0;)LX/7aF;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    if-eqz v0, :cond_2d

    .line 929
    .line 930
    invoke-static {p1}, LX/5ku;->A01(LX/1J0;)LX/7aF;

    .line 931
    .line 932
    .line 933
    move-result-object v5

    .line 934
    if-eqz v5, :cond_2d

    .line 935
    .line 936
    invoke-virtual {v5}, LX/7aF;->A03()I

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    const/4 v0, 0x4

    .line 941
    if-eq v1, v0, :cond_29

    .line 942
    .line 943
    iget-boolean v0, v5, LX/7aF;->A0J:Z

    .line 944
    .line 945
    if-eqz v0, :cond_2d

    .line 946
    .line 947
    :cond_29
    const/16 v0, 0x4a82

    .line 948
    .line 949
    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    if-eqz v0, :cond_2d

    .line 954
    .line 955
    iget-object v0, v4, LX/159;->A00:LX/14n;

    .line 956
    .line 957
    check-cast v0, LX/68L;

    .line 958
    .line 959
    iget-object v0, v0, LX/68L;->statusAudienceMetadata_:LX/65n;

    .line 960
    .line 961
    if-nez v0, :cond_2a

    .line 962
    .line 963
    sget-object v0, LX/65n;->DEFAULT_INSTANCE:LX/65n;

    .line 964
    .line 965
    :cond_2a
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 966
    .line 967
    .line 968
    move-result-object v5

    .line 969
    check-cast v5, LX/62d;

    .line 970
    .line 971
    sget-object v0, LX/6h1;->A01:LX/6h1;

    .line 972
    .line 973
    invoke-virtual {v5, v0}, LX/62d;->A0J(LX/6h1;)V

    .line 974
    .line 975
    .line 976
    iget-object v0, v8, LX/7aF;->A03:LX/74g;

    .line 977
    .line 978
    if-eqz v0, :cond_40

    .line 979
    .line 980
    iget-object v7, v0, LX/74g;->A01:Ljava/lang/String;

    .line 981
    .line 982
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    if-nez v0, :cond_2b

    .line 987
    .line 988
    invoke-static {v5}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    check-cast v1, LX/65n;

    .line 993
    .line 994
    sget v0, LX/65n;->AUDIENCE_TYPE_FIELD_NUMBER:I

    .line 995
    .line 996
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 997
    .line 998
    .line 999
    iget v0, v1, LX/65n;->bitField0_:I

    .line 1000
    .line 1001
    or-int/lit8 v0, v0, 0x2

    .line 1002
    .line 1003
    iput v0, v1, LX/65n;->bitField0_:I

    .line 1004
    .line 1005
    iput-object v7, v1, LX/65n;->listName_:Ljava/lang/String;

    .line 1006
    .line 1007
    sget-object v0, LX/6h1;->A02:LX/6h1;

    .line 1008
    .line 1009
    invoke-virtual {v5, v0}, LX/62d;->A0J(LX/6h1;)V

    .line 1010
    .line 1011
    .line 1012
    :cond_2b
    iget-object v0, v8, LX/7aF;->A03:LX/74g;

    .line 1013
    .line 1014
    iget-object v7, v0, LX/74g;->A00:Ljava/lang/String;

    .line 1015
    .line 1016
    :goto_8
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    if-nez v0, :cond_2c

    .line 1021
    .line 1022
    invoke-static {v5}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    check-cast v1, LX/65n;

    .line 1027
    .line 1028
    sget v0, LX/65n;->AUDIENCE_TYPE_FIELD_NUMBER:I

    .line 1029
    .line 1030
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1031
    .line 1032
    .line 1033
    iget v0, v1, LX/65n;->bitField0_:I

    .line 1034
    .line 1035
    or-int/lit8 v0, v0, 0x4

    .line 1036
    .line 1037
    iput v0, v1, LX/65n;->bitField0_:I

    .line 1038
    .line 1039
    iput-object v7, v1, LX/65n;->listEmoji_:Ljava/lang/String;

    .line 1040
    .line 1041
    :cond_2c
    invoke-virtual {v5}, LX/159;->A0F()LX/14n;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    check-cast v0, LX/65n;

    .line 1046
    .line 1047
    invoke-static {v4, v0}, LX/5iw;->A0c(LX/159;Ljava/lang/Object;)LX/68L;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    iput-object v0, v1, LX/68L;->statusAudienceMetadata_:LX/65n;

    .line 1052
    .line 1053
    iget v0, v1, LX/68L;->bitField1_:I

    .line 1054
    .line 1055
    or-int/lit16 v0, v0, 0x4000

    .line 1056
    .line 1057
    iput v0, v1, LX/68L;->bitField1_:I

    .line 1058
    .line 1059
    :cond_2d
    invoke-static {p1}, LX/7J0;->A03(LX/1J0;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    if-eqz v0, :cond_2e

    .line 1064
    .line 1065
    invoke-static {v4}, LX/5is;->A0o(LX/159;)LX/68L;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    iget v0, v1, LX/68L;->bitField1_:I

    .line 1070
    .line 1071
    or-int/lit16 v0, v0, 0x800

    .line 1072
    .line 1073
    iput v0, v1, LX/68L;->bitField1_:I

    .line 1074
    .line 1075
    iput-boolean v2, v1, LX/68L;->isGroupStatus_:Z

    .line 1076
    .line 1077
    :cond_2e
    invoke-static {p1}, LX/1ae;->A1S(LX/1J0;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    if-eqz v0, :cond_37

    .line 1082
    .line 1083
    invoke-static {v4}, LX/5is;->A0o(LX/159;)LX/68L;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    iget v0, v1, LX/68L;->bitField0_:I

    .line 1088
    .line 1089
    or-int/lit16 v0, v0, 0x100

    .line 1090
    .line 1091
    iput v0, v1, LX/68L;->bitField0_:I

    .line 1092
    .line 1093
    iput-boolean v2, v1, LX/68L;->isForwarded_:Z

    .line 1094
    .line 1095
    iget v5, p1, LX/1J0;->A02:I

    .line 1096
    .line 1097
    invoke-static {v4}, LX/5is;->A0o(LX/159;)LX/68L;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    iget v0, v1, LX/68L;->bitField0_:I

    .line 1102
    .line 1103
    or-int/lit16 v0, v0, 0x80

    .line 1104
    .line 1105
    iput v0, v1, LX/68L;->bitField0_:I

    .line 1106
    .line 1107
    iput v5, v1, LX/68L;->forwardingScore_:I

    .line 1108
    .line 1109
    iget-object v0, p1, LX/1J0;->A0F:LX/1Uj;

    .line 1110
    .line 1111
    if-nez v0, :cond_3f

    .line 1112
    .line 1113
    sget-object v0, LX/6hi;->A06:LX/6hi;

    .line 1114
    .line 1115
    :goto_9
    invoke-static {v4}, LX/5is;->A0o(LX/159;)LX/68L;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    invoke-virtual {v0}, LX/6hi;->getNumber()I

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    iput v0, v1, LX/68L;->forwardOrigin_:I

    .line 1124
    .line 1125
    iget v0, v1, LX/68L;->bitField1_:I

    .line 1126
    .line 1127
    or-int/lit16 v0, v0, 0x1000

    .line 1128
    .line 1129
    iput v0, v1, LX/68L;->bitField1_:I

    .line 1130
    .line 1131
    invoke-static {p1}, LX/1if;->A00(LX/1J0;)LX/3A3;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    if-eqz v1, :cond_30

    .line 1136
    .line 1137
    iget-object v0, v4, LX/159;->A00:LX/14n;

    .line 1138
    .line 1139
    check-cast v0, LX/68L;

    .line 1140
    .line 1141
    iget-object v0, v0, LX/68L;->forwardedAiBotMessageInfo_:LX/65e;

    .line 1142
    .line 1143
    if-nez v0, :cond_2f

    .line 1144
    .line 1145
    sget-object v0, LX/65e;->DEFAULT_INSTANCE:LX/65e;

    .line 1146
    .line 1147
    :cond_2f
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v7

    .line 1151
    iget-object v0, v1, LX/3A3;->A01:LX/0sl;

    .line 1152
    .line 1153
    invoke-static {v7, v0}, LX/5is;->A1D(LX/159;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v5

    .line 1157
    iget-object v1, v7, LX/159;->A00:LX/14n;

    .line 1158
    .line 1159
    check-cast v1, LX/65e;

    .line 1160
    .line 1161
    sget v0, LX/65e;->BOT_JID_FIELD_NUMBER:I

    .line 1162
    .line 1163
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1164
    .line 1165
    .line 1166
    iget v0, v1, LX/65e;->bitField0_:I

    .line 1167
    .line 1168
    or-int/lit8 v0, v0, 0x2

    .line 1169
    .line 1170
    iput v0, v1, LX/65e;->bitField0_:I

    .line 1171
    .line 1172
    iput-object v5, v1, LX/65e;->botJid_:Ljava/lang/String;

    .line 1173
    .line 1174
    invoke-virtual {v7}, LX/159;->A0F()LX/14n;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    check-cast v0, LX/65e;

    .line 1179
    .line 1180
    invoke-static {v4, v0}, LX/5iw;->A0c(LX/159;Ljava/lang/Object;)LX/68L;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    iput-object v0, v1, LX/68L;->forwardedAiBotMessageInfo_:LX/65e;

    .line 1185
    .line 1186
    iget v0, v1, LX/68L;->bitField1_:I

    .line 1187
    .line 1188
    or-int/lit8 v0, v0, 0x8

    .line 1189
    .line 1190
    iput v0, v1, LX/68L;->bitField1_:I

    .line 1191
    .line 1192
    :cond_30
    invoke-static {p1}, LX/5l8;->A00(LX/1J0;)LX/7Zt;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    if-eqz v1, :cond_35

    .line 1197
    .line 1198
    iget-object v0, v4, LX/159;->A00:LX/14n;

    .line 1199
    .line 1200
    check-cast v0, LX/68L;

    .line 1201
    .line 1202
    iget-object v0, v0, LX/68L;->forwardedNewsletterMessageInfo_:LX/67H;

    .line 1203
    .line 1204
    if-nez v0, :cond_31

    .line 1205
    .line 1206
    sget-object v0, LX/67H;->DEFAULT_INSTANCE:LX/67H;

    .line 1207
    .line 1208
    :cond_31
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v7

    .line 1212
    check-cast v7, LX/637;

    .line 1213
    .line 1214
    iget-object v0, v1, LX/7Zt;->A01:LX/1Jj;

    .line 1215
    .line 1216
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    invoke-virtual {v7, v0}, LX/637;->A0M(Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    iget v0, v1, LX/7Zt;->A00:I

    .line 1224
    .line 1225
    invoke-virtual {v7, v0}, LX/637;->A0J(I)V

    .line 1226
    .line 1227
    .line 1228
    iget-object v0, v1, LX/7Zt;->A04:Ljava/lang/String;

    .line 1229
    .line 1230
    invoke-virtual {v7, v0}, LX/637;->A0N(Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    iget-object v0, v1, LX/7Zt;->A02:LX/6fh;

    .line 1234
    .line 1235
    if-eqz v0, :cond_32

    .line 1236
    .line 1237
    invoke-static {v0}, LX/6mM;->A00(LX/6fh;)LX/6h0;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    invoke-virtual {v7, v0}, LX/637;->A0K(LX/6h0;)V

    .line 1242
    .line 1243
    .line 1244
    :cond_32
    iget-object v0, v1, LX/7Zt;->A03:Ljava/lang/String;

    .line 1245
    .line 1246
    if-eqz v0, :cond_33

    .line 1247
    .line 1248
    invoke-virtual {v7, v0}, LX/637;->A0L(Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    :cond_33
    iget-object v5, v1, LX/7Zt;->A05:Ljava/lang/String;

    .line 1252
    .line 1253
    if-eqz v5, :cond_34

    .line 1254
    .line 1255
    invoke-static {v7}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    check-cast v1, LX/67H;

    .line 1260
    .line 1261
    sget v0, LX/67H;->ACCESSIBILITY_TEXT_FIELD_NUMBER:I

    .line 1262
    .line 1263
    iget v0, v1, LX/67H;->bitField0_:I

    .line 1264
    .line 1265
    or-int/lit8 v0, v0, 0x20

    .line 1266
    .line 1267
    iput v0, v1, LX/67H;->bitField0_:I

    .line 1268
    .line 1269
    iput-object v5, v1, LX/67H;->profileName_:Ljava/lang/String;

    .line 1270
    .line 1271
    :cond_34
    invoke-virtual {v7}, LX/159;->A0F()LX/14n;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    check-cast v0, LX/67H;

    .line 1276
    .line 1277
    invoke-static {v4, v0}, LX/5iw;->A0c(LX/159;Ljava/lang/Object;)LX/68L;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v5

    .line 1281
    iput-object v0, v5, LX/68L;->forwardedNewsletterMessageInfo_:LX/67H;

    .line 1282
    .line 1283
    iget v1, v5, LX/68L;->bitField0_:I

    .line 1284
    .line 1285
    const/high16 v0, 0x2000000

    .line 1286
    .line 1287
    or-int/2addr v1, v0

    .line 1288
    iput v1, v5, LX/68L;->bitField0_:I

    .line 1289
    .line 1290
    :cond_35
    const/16 v0, 0x11a1

    .line 1291
    .line 1292
    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v0

    .line 1296
    if-eqz v0, :cond_37

    .line 1297
    .line 1298
    invoke-static {p1}, LX/1iT;->A00(LX/1J0;)LX/3AG;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    if-eqz v1, :cond_37

    .line 1303
    .line 1304
    iget-object v0, v4, LX/159;->A00:LX/14n;

    .line 1305
    .line 1306
    check-cast v0, LX/68L;

    .line 1307
    .line 1308
    iget-object v0, v0, LX/68L;->businessMessageForwardInfo_:LX/63g;

    .line 1309
    .line 1310
    if-nez v0, :cond_36

    .line 1311
    .line 1312
    sget-object v0, LX/63g;->DEFAULT_INSTANCE:LX/63g;

    .line 1313
    .line 1314
    :cond_36
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v7

    .line 1318
    iget-object v0, v1, LX/3AG;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1319
    .line 1320
    invoke-static {v7, v0}, LX/5is;->A1D(LX/159;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v5

    .line 1324
    iget-object v1, v7, LX/159;->A00:LX/14n;

    .line 1325
    .line 1326
    check-cast v1, LX/63g;

    .line 1327
    .line 1328
    sget v0, LX/63g;->BUSINESS_OWNER_JID_FIELD_NUMBER:I

    .line 1329
    .line 1330
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1331
    .line 1332
    .line 1333
    iget v0, v1, LX/63g;->bitField0_:I

    .line 1334
    .line 1335
    or-int/lit8 v0, v0, 0x1

    .line 1336
    .line 1337
    iput v0, v1, LX/63g;->bitField0_:I

    .line 1338
    .line 1339
    iput-object v5, v1, LX/63g;->businessOwnerJid_:Ljava/lang/String;

    .line 1340
    .line 1341
    invoke-virtual {v7}, LX/159;->A0F()LX/14n;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    check-cast v0, LX/63g;

    .line 1346
    .line 1347
    invoke-static {v4, v0}, LX/5iw;->A0c(LX/159;Ljava/lang/Object;)LX/68L;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v5

    .line 1351
    iput-object v0, v5, LX/68L;->businessMessageForwardInfo_:LX/63g;

    .line 1352
    .line 1353
    iget v1, v5, LX/68L;->bitField0_:I

    .line 1354
    .line 1355
    const/high16 v0, 0x4000000

    .line 1356
    .line 1357
    or-int/2addr v1, v0

    .line 1358
    iput v1, v5, LX/68L;->bitField0_:I

    .line 1359
    .line 1360
    :cond_37
    invoke-static {p1}, LX/7A5;->A00(LX/1J0;)LX/7a6;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v5

    .line 1364
    if-eqz v5, :cond_39

    .line 1365
    .line 1366
    const/16 v0, 0x5093

    .line 1367
    .line 1368
    invoke-virtual {v6, v0}, LX/00I;->A0a(I)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v0

    .line 1372
    if-eqz v0, :cond_39

    .line 1373
    .line 1374
    sget-object v0, LX/64Q;->DEFAULT_INSTANCE:LX/64Q;

    .line 1375
    .line 1376
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v7

    .line 1380
    iget-object v0, v5, LX/7a6;->A01:LX/6gQ;

    .line 1381
    .line 1382
    if-eqz v0, :cond_38

    .line 1383
    .line 1384
    invoke-virtual {v0}, LX/6gQ;->A01()LX/6i3;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    invoke-static {v7}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v1

    .line 1392
    check-cast v1, LX/64Q;

    .line 1393
    .line 1394
    invoke-virtual {v0}, LX/6i3;->getNumber()I

    .line 1395
    .line 1396
    .line 1397
    move-result v0

    .line 1398
    iput v0, v1, LX/64Q;->botEntryPointOrigin_:I

    .line 1399
    .line 1400
    iget v0, v1, LX/64Q;->bitField0_:I

    .line 1401
    .line 1402
    or-int/lit8 v0, v0, 0x1

    .line 1403
    .line 1404
    iput v0, v1, LX/64Q;->bitField0_:I

    .line 1405
    .line 1406
    :cond_38
    iget v5, v5, LX/7a6;->A00:I

    .line 1407
    .line 1408
    invoke-static {v7}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    check-cast v1, LX/64Q;

    .line 1413
    .line 1414
    iget v0, v1, LX/64Q;->bitField0_:I

    .line 1415
    .line 1416
    or-int/lit8 v0, v0, 0x2

    .line 1417
    .line 1418
    iput v0, v1, LX/64Q;->bitField0_:I

    .line 1419
    .line 1420
    iput v5, v1, LX/64Q;->forwardScore_:I

    .line 1421
    .line 1422
    invoke-virtual {v7}, LX/159;->A0F()LX/14n;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    check-cast v0, LX/64Q;

    .line 1427
    .line 1428
    invoke-static {v4, v0}, LX/5iw;->A0c(LX/159;Ljava/lang/Object;)LX/68L;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v5

    .line 1432
    iput-object v0, v5, LX/68L;->botMessageSharingInfo_:LX/64Q;

    .line 1433
    .line 1434
    iget v1, v5, LX/68L;->bitField1_:I

    .line 1435
    .line 1436
    const/high16 v0, 0x20000

    .line 1437
    .line 1438
    or-int/2addr v1, v0

    .line 1439
    iput v1, v5, LX/68L;->bitField1_:I

    .line 1440
    .line 1441
    :cond_39
    const-wide/32 v0, 0x40000

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {p1, v0, v1}, LX/1J0;->A0Z(J)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v0

    .line 1448
    if-eqz v0, :cond_3a

    .line 1449
    .line 1450
    invoke-static {v4}, LX/5is;->A0o(LX/159;)LX/68L;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v5

    .line 1454
    iget v1, v5, LX/68L;->bitField0_:I

    .line 1455
    .line 1456
    const/high16 v0, 0x1000000

    .line 1457
    .line 1458
    or-int/2addr v1, v0

    .line 1459
    iput v1, v5, LX/68L;->bitField0_:I

    .line 1460
    .line 1461
    iput-boolean v2, v5, LX/68L;->isSampled_:Z

    .line 1462
    .line 1463
    :cond_3a
    invoke-static {p1}, LX/1iO;->A00(LX/1J0;)LX/3A1;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    if-eqz v0, :cond_3b

    .line 1468
    .line 1469
    invoke-static {v4}, LX/5is;->A0o(LX/159;)LX/68L;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v1

    .line 1473
    iget v0, v1, LX/68L;->bitField1_:I

    .line 1474
    .line 1475
    or-int/lit16 v0, v0, 0x200

    .line 1476
    .line 1477
    iput v0, v1, LX/68L;->bitField1_:I

    .line 1478
    .line 1479
    iput-boolean v2, v1, LX/68L;->isQuestion_:Z

    .line 1480
    .line 1481
    :cond_3b
    const-class v0, LX/7Zk;

    .line 1482
    .line 1483
    invoke-static {p1, v0}, LX/1ab;->A17(LX/1J0;Ljava/lang/Class;)LX/1N6;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    check-cast v0, LX/7Zk;

    .line 1488
    .line 1489
    if-eqz v0, :cond_3c

    .line 1490
    .line 1491
    iget-object v7, v0, LX/7Zk;->A00:Ljava/lang/String;

    .line 1492
    .line 1493
    invoke-static {v4}, LX/5is;->A0o(LX/159;)LX/68L;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v5

    .line 1497
    iget v1, v5, LX/68L;->bitField0_:I

    .line 1498
    .line 1499
    const/high16 v0, 0x8000000

    .line 1500
    .line 1501
    or-int/2addr v1, v0

    .line 1502
    iput v1, v5, LX/68L;->bitField0_:I

    .line 1503
    .line 1504
    iput-object v7, v5, LX/68L;->smbClientCampaignId_:Ljava/lang/String;

    .line 1505
    .line 1506
    :cond_3c
    iget-boolean v0, p1, LX/1J0;->A0X:Z

    .line 1507
    .line 1508
    if-nez v0, :cond_3d

    .line 1509
    .line 1510
    const-wide/32 v0, 0x40000000

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {p1, v0, v1}, LX/1J0;->A0Z(J)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v0

    .line 1517
    if-eqz v0, :cond_3e

    .line 1518
    .line 1519
    :cond_3d
    invoke-static {v4}, LX/5is;->A0o(LX/159;)LX/68L;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v5

    .line 1523
    iget v1, v5, LX/68L;->bitField0_:I

    .line 1524
    .line 1525
    const/high16 v0, 0x20000000

    .line 1526
    .line 1527
    or-int/2addr v1, v0

    .line 1528
    iput v1, v5, LX/68L;->bitField0_:I

    .line 1529
    .line 1530
    iput-boolean v2, v5, LX/68L;->alwaysShowAdAttribution_:Z

    .line 1531
    .line 1532
    :cond_3e
    const/4 v0, 0x0

    .line 1533
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v0

    .line 1537
    if-nez v0, :cond_42

    .line 1538
    .line 1539
    const/4 v0, 0x0

    .line 1540
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v0

    .line 1544
    if-nez v0, :cond_42

    .line 1545
    .line 1546
    goto :goto_a

    .line 1547
    :cond_3f
    invoke-static {v0}, LX/79r;->A01(LX/1Uj;)LX/6hi;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    goto/16 :goto_9

    .line 1552
    .line 1553
    :cond_40
    const/16 v0, 0x469d

    .line 1554
    .line 1555
    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    .line 1556
    .line 1557
    .line 1558
    move-result v0

    .line 1559
    if-eqz v0, :cond_2c

    .line 1560
    .line 1561
    const/16 v0, 0x5f83

    .line 1562
    .line 1563
    invoke-virtual {v6, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v7

    .line 1567
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1568
    .line 1569
    .line 1570
    move-result v0

    .line 1571
    if-nez v0, :cond_41

    .line 1572
    .line 1573
    invoke-static {v5}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v1

    .line 1577
    check-cast v1, LX/65n;

    .line 1578
    .line 1579
    sget v0, LX/65n;->AUDIENCE_TYPE_FIELD_NUMBER:I

    .line 1580
    .line 1581
    iget v0, v1, LX/65n;->bitField0_:I

    .line 1582
    .line 1583
    or-int/lit8 v0, v0, 0x2

    .line 1584
    .line 1585
    iput v0, v1, LX/65n;->bitField0_:I

    .line 1586
    .line 1587
    iput-object v7, v1, LX/65n;->listName_:Ljava/lang/String;

    .line 1588
    .line 1589
    sget-object v0, LX/6h1;->A02:LX/6h1;

    .line 1590
    .line 1591
    invoke-virtual {v5, v0}, LX/62d;->A0J(LX/6h1;)V

    .line 1592
    .line 1593
    .line 1594
    :cond_41
    const/16 v0, 0x5f84

    .line 1595
    .line 1596
    invoke-virtual {v6, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v7

    .line 1600
    goto/16 :goto_8

    .line 1601
    .line 1602
    :goto_a
    :try_start_0
    sget-object v0, LX/05g;->A05:Ljava/lang/String;

    .line 1603
    .line 1604
    sget-object v0, LX/14y;->A00:LX/14y;

    .line 1605
    .line 1606
    const-string v0, "getBytes"

    .line 1607
    .line 1608
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    throw v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1613
    :catch_0
    move-exception v1

    .line 1614
    const-string v0, "FMessageProtocolSerializers/buildOutgoingMessageContextInfo/error Failed to parse conversion data, exception="

    .line 1615
    .line 1616
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1617
    .line 1618
    .line 1619
    :cond_42
    invoke-static {p1}, LX/6mw;->A00(LX/1J0;)LX/7Zg;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    if-eqz v0, :cond_43

    .line 1624
    .line 1625
    invoke-static {p1}, LX/6mw;->A00(LX/1J0;)LX/7Zg;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    invoke-virtual {v0}, LX/7Zg;->A02()Z

    .line 1630
    .line 1631
    .line 1632
    move-result v0

    .line 1633
    if-eqz v0, :cond_43

    .line 1634
    .line 1635
    invoke-static {p1}, LX/6mw;->A00(LX/1J0;)LX/7Zg;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v7

    .line 1639
    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1640
    .line 1641
    .line 1642
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1643
    .line 1644
    .line 1645
    move-result-wide v0

    .line 1646
    const/16 v5, 0x2b1b

    .line 1647
    .line 1648
    invoke-virtual {v6, v5}, LX/00I;->A0Z(I)Z

    .line 1649
    .line 1650
    .line 1651
    move-result v5

    .line 1652
    invoke-virtual {v7, v4, v0, v1, v5}, LX/7Zg;->A01(LX/631;JZ)V

    .line 1653
    .line 1654
    .line 1655
    :cond_43
    invoke-static {p1}, LX/6n7;->A00(LX/1J0;)Ljava/lang/String;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1660
    .line 1661
    .line 1662
    move-result v0

    .line 1663
    xor-int/lit8 v0, v0, 0x1

    .line 1664
    .line 1665
    if-eqz v0, :cond_47

    .line 1666
    .line 1667
    const-class v0, LX/7Zs;

    .line 1668
    .line 1669
    invoke-static {p1, v0}, LX/1ab;->A17(LX/1J0;Ljava/lang/Class;)LX/1N6;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v7

    .line 1673
    check-cast v7, LX/7Zs;

    .line 1674
    .line 1675
    if-eqz v7, :cond_47

    .line 1676
    .line 1677
    iget-object v0, v7, LX/7Zs;->A04:Ljava/lang/String;

    .line 1678
    .line 1679
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1680
    .line 1681
    .line 1682
    move-result v0

    .line 1683
    if-nez v0, :cond_44

    .line 1684
    .line 1685
    iget-object v6, v7, LX/7Zs;->A04:Ljava/lang/String;

    .line 1686
    .line 1687
    invoke-static {v4, v6}, LX/5iw;->A0c(LX/159;Ljava/lang/Object;)LX/68L;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v5

    .line 1691
    iget v1, v5, LX/68L;->bitField0_:I

    .line 1692
    .line 1693
    const v0, 0x8000

    .line 1694
    .line 1695
    .line 1696
    or-int/2addr v1, v0

    .line 1697
    iput v1, v5, LX/68L;->bitField0_:I

    .line 1698
    .line 1699
    iput-object v6, v5, LX/68L;->entryPointConversionSource_:Ljava/lang/String;

    .line 1700
    .line 1701
    :cond_44
    iget-object v0, v7, LX/7Zs;->A01:Ljava/lang/String;

    .line 1702
    .line 1703
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1704
    .line 1705
    .line 1706
    move-result v0

    .line 1707
    if-nez v0, :cond_45

    .line 1708
    .line 1709
    iget-object v6, v7, LX/7Zs;->A01:Ljava/lang/String;

    .line 1710
    .line 1711
    invoke-static {v4, v6}, LX/5iw;->A0c(LX/159;Ljava/lang/Object;)LX/68L;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v5

    .line 1715
    iget v1, v5, LX/68L;->bitField0_:I

    .line 1716
    .line 1717
    const/high16 v0, 0x10000

    .line 1718
    .line 1719
    or-int/2addr v1, v0

    .line 1720
    iput v1, v5, LX/68L;->bitField0_:I

    .line 1721
    .line 1722
    iput-object v6, v5, LX/68L;->entryPointConversionApp_:Ljava/lang/String;

    .line 1723
    .line 1724
    :cond_45
    iget v6, v7, LX/7Zs;->A00:I

    .line 1725
    .line 1726
    invoke-static {v4}, LX/5is;->A0o(LX/159;)LX/68L;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v5

    .line 1730
    iget v1, v5, LX/68L;->bitField0_:I

    .line 1731
    .line 1732
    const/high16 v0, 0x20000

    .line 1733
    .line 1734
    or-int/2addr v1, v0

    .line 1735
    iput v1, v5, LX/68L;->bitField0_:I

    .line 1736
    .line 1737
    iput v6, v5, LX/68L;->entryPointConversionDelaySeconds_:I

    .line 1738
    .line 1739
    iget-object v0, v7, LX/7Zs;->A03:Ljava/lang/String;

    .line 1740
    .line 1741
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1742
    .line 1743
    .line 1744
    move-result v0

    .line 1745
    if-nez v0, :cond_46

    .line 1746
    .line 1747
    iget-object v6, v7, LX/7Zs;->A03:Ljava/lang/String;

    .line 1748
    .line 1749
    invoke-static {v4, v6}, LX/5iw;->A0c(LX/159;Ljava/lang/Object;)LX/68L;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v5

    .line 1753
    iget v1, v5, LX/68L;->bitField0_:I

    .line 1754
    .line 1755
    const/high16 v0, -0x80000000

    .line 1756
    .line 1757
    or-int/2addr v1, v0

    .line 1758
    iput v1, v5, LX/68L;->bitField0_:I

    .line 1759
    .line 1760
    iput-object v6, v5, LX/68L;->entryPointConversionExternalSource_:Ljava/lang/String;

    .line 1761
    .line 1762
    :cond_46
    iget-object v0, v7, LX/7Zs;->A02:Ljava/lang/String;

    .line 1763
    .line 1764
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1765
    .line 1766
    .line 1767
    move-result v0

    .line 1768
    if-nez v0, :cond_47

    .line 1769
    .line 1770
    iget-object v5, v7, LX/7Zs;->A02:Ljava/lang/String;

    .line 1771
    .line 1772
    invoke-static {v4, v5}, LX/5iw;->A0c(LX/159;Ljava/lang/Object;)LX/68L;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v1

    .line 1776
    iget v0, v1, LX/68L;->bitField1_:I

    .line 1777
    .line 1778
    or-int/lit8 v0, v0, 0x1

    .line 1779
    .line 1780
    iput v0, v1, LX/68L;->bitField1_:I

    .line 1781
    .line 1782
    iput-object v5, v1, LX/68L;->entryPointConversionExternalMedium_:Ljava/lang/String;

    .line 1783
    .line 1784
    :cond_47
    iget-object v7, p2, LX/7Hj;->A03:LX/0tk;

    .line 1785
    .line 1786
    invoke-static {p1, v7}, LX/7Jw;->A04(LX/1J0;LX/0tk;)Z

    .line 1787
    .line 1788
    .line 1789
    move-result v0

    .line 1790
    if-eqz v0, :cond_4b

    .line 1791
    .line 1792
    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1793
    .line 1794
    .line 1795
    iget v5, v7, LX/0tk;->expiration:I

    .line 1796
    .line 1797
    invoke-static {v4}, LX/5is;->A0o(LX/159;)LX/68L;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v1

    .line 1801
    iget v0, v1, LX/68L;->bitField0_:I

    .line 1802
    .line 1803
    or-int/lit16 v0, v0, 0x800

    .line 1804
    .line 1805
    iput v0, v1, LX/68L;->bitField0_:I

    .line 1806
    .line 1807
    iput v5, v1, LX/68L;->expiration_:I

    .line 1808
    .line 1809
    iget-wide v0, v7, LX/0tk;->ephemeralSettingTimestamp:J

    .line 1810
    .line 1811
    const-wide/16 v8, 0x0

    .line 1812
    .line 1813
    cmp-long v5, v0, v8

    .line 1814
    .line 1815
    if-lez v5, :cond_48

    .line 1816
    .line 1817
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 1818
    .line 1819
    .line 1820
    move-result-wide v0

    .line 1821
    invoke-static {v4}, LX/5is;->A0o(LX/159;)LX/68L;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v6

    .line 1825
    iget v5, v6, LX/68L;->bitField0_:I

    .line 1826
    .line 1827
    or-int/lit16 v5, v5, 0x1000

    .line 1828
    .line 1829
    iput v5, v6, LX/68L;->bitField0_:I

    .line 1830
    .line 1831
    iput-wide v0, v6, LX/68L;->ephemeralSettingTimestamp_:J

    .line 1832
    .line 1833
    :cond_48
    iget v1, v7, LX/0tk;->disappearingMessagesInitiator:I

    .line 1834
    .line 1835
    if-nez v1, :cond_69

    .line 1836
    .line 1837
    sget-object v5, LX/6hL;->A02:LX/6hL;

    .line 1838
    .line 1839
    :goto_b
    sget-object v0, LX/66d;->DEFAULT_INSTANCE:LX/66d;

    .line 1840
    .line 1841
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v1

    .line 1845
    check-cast v1, LX/632;

    .line 1846
    .line 1847
    if-eqz v5, :cond_49

    .line 1848
    .line 1849
    invoke-virtual {v1, v5}, LX/632;->A0J(LX/6hL;)V

    .line 1850
    .line 1851
    .line 1852
    :cond_49
    invoke-static {p1}, LX/1hk;->A01(LX/1J0;)LX/3AK;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    iget v0, v0, LX/3AK;->A01:I

    .line 1857
    .line 1858
    invoke-static {v0}, LX/2pw;->A01(I)LX/2W1;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v0

    .line 1862
    invoke-virtual {v1, v0}, LX/632;->A0K(LX/2W1;)V

    .line 1863
    .line 1864
    .line 1865
    invoke-static {p1}, LX/1hk;->A01(LX/1J0;)LX/3AK;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v0

    .line 1869
    iget-object v0, v0, LX/3AK;->A03:Ljava/lang/Boolean;

    .line 1870
    .line 1871
    if-eqz v0, :cond_4a

    .line 1872
    .line 1873
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1874
    .line 1875
    .line 1876
    move-result v0

    .line 1877
    invoke-virtual {v1, v0}, LX/632;->A0L(Z)V

    .line 1878
    .line 1879
    .line 1880
    :cond_4a
    invoke-virtual {v1}, LX/159;->A0F()LX/14n;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v0

    .line 1884
    check-cast v0, LX/66d;

    .line 1885
    .line 1886
    invoke-static {v4, v0}, LX/5iw;->A0c(LX/159;Ljava/lang/Object;)LX/68L;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v5

    .line 1890
    iput-object v0, v5, LX/68L;->disappearingMode_:LX/66d;

    .line 1891
    .line 1892
    iget v1, v5, LX/68L;->bitField0_:I

    .line 1893
    .line 1894
    const/high16 v0, 0x40000

    .line 1895
    .line 1896
    or-int/2addr v1, v0

    .line 1897
    iput v1, v5, LX/68L;->bitField0_:I

    .line 1898
    .line 1899
    :cond_4b
    iget-object v1, p2, LX/7Hj;->A0M:[B

    .line 1900
    .line 1901
    if-eqz v1, :cond_4c

    .line 1902
    .line 1903
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 1904
    .line 1905
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 1906
    .line 1907
    invoke-static {v0}, LX/0I3;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1908
    .line 1909
    .line 1910
    move-result v0

    .line 1911
    if-eqz v0, :cond_4c

    .line 1912
    .line 1913
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1914
    .line 1915
    .line 1916
    invoke-static {v4, v1}, LX/5ix;->A0H(LX/159;[B)LX/153;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v5

    .line 1920
    iget-object v1, v4, LX/159;->A00:LX/14n;

    .line 1921
    .line 1922
    check-cast v1, LX/68L;

    .line 1923
    .line 1924
    iget v0, v1, LX/68L;->bitField0_:I

    .line 1925
    .line 1926
    or-int/lit16 v0, v0, 0x2000

    .line 1927
    .line 1928
    iput v0, v1, LX/68L;->bitField0_:I

    .line 1929
    .line 1930
    iput-object v5, v1, LX/68L;->ephemeralSharedSecret_:LX/14y;

    .line 1931
    .line 1932
    :cond_4c
    invoke-static {p1}, LX/5ko;->A00(LX/1J0;)LX/7Zf;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v0

    .line 1936
    if-eqz v0, :cond_5f

    .line 1937
    .line 1938
    invoke-static {p1}, LX/5ko;->A00(LX/1J0;)LX/7Zf;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v8

    .line 1942
    iget-object v0, v4, LX/159;->A00:LX/14n;

    .line 1943
    .line 1944
    check-cast v0, LX/68L;

    .line 1945
    .line 1946
    iget-object v0, v0, LX/68L;->externalAdReply_:LX/68H;

    .line 1947
    .line 1948
    if-nez v0, :cond_4d

    .line 1949
    .line 1950
    sget-object v0, LX/68H;->DEFAULT_INSTANCE:LX/68H;

    .line 1951
    .line 1952
    :cond_4d
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v7

    .line 1956
    iget-object v5, v8, LX/7Zf;->A0H:Ljava/lang/String;

    .line 1957
    .line 1958
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1959
    .line 1960
    .line 1961
    move-result v0

    .line 1962
    if-nez v0, :cond_4e

    .line 1963
    .line 1964
    invoke-static {v7}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v1

    .line 1968
    check-cast v1, LX/68H;

    .line 1969
    .line 1970
    sget v0, LX/68H;->AD_CONTEXT_PREVIEW_DISMISSED_FIELD_NUMBER:I

    .line 1971
    .line 1972
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1973
    .line 1974
    .line 1975
    iget v0, v1, LX/68H;->bitField0_:I

    .line 1976
    .line 1977
    or-int/lit8 v0, v0, 0x1

    .line 1978
    .line 1979
    iput v0, v1, LX/68H;->bitField0_:I

    .line 1980
    .line 1981
    iput-object v5, v1, LX/68H;->title_:Ljava/lang/String;

    .line 1982
    .line 1983
    :cond_4e
    iget-object v5, v8, LX/7Zf;->A05:Ljava/lang/String;

    .line 1984
    .line 1985
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1986
    .line 1987
    .line 1988
    move-result v0

    .line 1989
    if-nez v0, :cond_4f

    .line 1990
    .line 1991
    invoke-static {v7}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v1

    .line 1995
    check-cast v1, LX/68H;

    .line 1996
    .line 1997
    sget v0, LX/68H;->AD_CONTEXT_PREVIEW_DISMISSED_FIELD_NUMBER:I

    .line 1998
    .line 1999
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2000
    .line 2001
    .line 2002
    iget v0, v1, LX/68H;->bitField0_:I

    .line 2003
    .line 2004
    or-int/lit8 v0, v0, 0x2

    .line 2005
    .line 2006
    iput v0, v1, LX/68H;->bitField0_:I

    .line 2007
    .line 2008
    iput-object v5, v1, LX/68H;->body_:Ljava/lang/String;

    .line 2009
    .line 2010
    :cond_4f
    sget-object v5, LX/6gz;->A02:LX/6gz;

    .line 2011
    .line 2012
    iget v1, v8, LX/7Zf;->A02:I

    .line 2013
    .line 2014
    if-ne v1, v2, :cond_68

    .line 2015
    .line 2016
    sget-object v5, LX/6gz;->A01:LX/6gz;

    .line 2017
    .line 2018
    :cond_50
    :goto_c
    invoke-static {v7}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v1

    .line 2022
    check-cast v1, LX/68H;

    .line 2023
    .line 2024
    sget v0, LX/68H;->AD_CONTEXT_PREVIEW_DISMISSED_FIELD_NUMBER:I

    .line 2025
    .line 2026
    invoke-virtual {v5}, LX/6gz;->getNumber()I

    .line 2027
    .line 2028
    .line 2029
    move-result v0

    .line 2030
    iput v0, v1, LX/68H;->mediaType_:I

    .line 2031
    .line 2032
    iget v0, v1, LX/68H;->bitField0_:I

    .line 2033
    .line 2034
    or-int/lit8 v0, v0, 0x4

    .line 2035
    .line 2036
    iput v0, v1, LX/68H;->bitField0_:I

    .line 2037
    .line 2038
    iget-object v5, v8, LX/7Zf;->A0G:Ljava/lang/String;

    .line 2039
    .line 2040
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2041
    .line 2042
    .line 2043
    move-result v0

    .line 2044
    if-nez v0, :cond_51

    .line 2045
    .line 2046
    invoke-static {v7, v5}, LX/7Jw;->A00(LX/159;Ljava/lang/Object;)LX/68H;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v1

    .line 2050
    iget v0, v1, LX/68H;->bitField0_:I

    .line 2051
    .line 2052
    or-int/lit8 v0, v0, 0x8

    .line 2053
    .line 2054
    iput v0, v1, LX/68H;->bitField0_:I

    .line 2055
    .line 2056
    iput-object v5, v1, LX/68H;->thumbnailUrl_:Ljava/lang/String;

    .line 2057
    .line 2058
    :cond_51
    iget-object v5, v8, LX/7Zf;->A09:Ljava/lang/String;

    .line 2059
    .line 2060
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2061
    .line 2062
    .line 2063
    move-result v0

    .line 2064
    if-nez v0, :cond_52

    .line 2065
    .line 2066
    invoke-static {v7, v5}, LX/7Jw;->A00(LX/159;Ljava/lang/Object;)LX/68H;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v1

    .line 2070
    iget v0, v1, LX/68H;->bitField0_:I

    .line 2071
    .line 2072
    or-int/lit8 v0, v0, 0x10

    .line 2073
    .line 2074
    iput v0, v1, LX/68H;->bitField0_:I

    .line 2075
    .line 2076
    iput-object v5, v1, LX/68H;->mediaUrl_:Ljava/lang/String;

    .line 2077
    .line 2078
    :cond_52
    iget-object v0, v8, LX/7Zf;->A0Q:[B

    .line 2079
    .line 2080
    if-eqz v0, :cond_53

    .line 2081
    .line 2082
    invoke-static {v7, v0}, LX/5ix;->A0H(LX/159;[B)LX/153;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v5

    .line 2086
    iget-object v1, v7, LX/159;->A00:LX/14n;

    .line 2087
    .line 2088
    check-cast v1, LX/68H;

    .line 2089
    .line 2090
    iget v0, v1, LX/68H;->bitField0_:I

    .line 2091
    .line 2092
    or-int/lit8 v0, v0, 0x20

    .line 2093
    .line 2094
    iput v0, v1, LX/68H;->bitField0_:I

    .line 2095
    .line 2096
    iput-object v5, v1, LX/68H;->thumbnail_:LX/14y;

    .line 2097
    .line 2098
    :cond_53
    iget-object v5, v8, LX/7Zf;->A0D:Ljava/lang/String;

    .line 2099
    .line 2100
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2101
    .line 2102
    .line 2103
    move-result v0

    .line 2104
    if-nez v0, :cond_54

    .line 2105
    .line 2106
    invoke-static {v7, v5}, LX/7Jw;->A00(LX/159;Ljava/lang/Object;)LX/68H;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v1

    .line 2110
    iget v0, v1, LX/68H;->bitField0_:I

    .line 2111
    .line 2112
    or-int/lit16 v0, v0, 0x80

    .line 2113
    .line 2114
    iput v0, v1, LX/68H;->bitField0_:I

    .line 2115
    .line 2116
    iput-object v5, v1, LX/68H;->sourceId_:Ljava/lang/String;

    .line 2117
    .line 2118
    :cond_54
    iget-object v5, v8, LX/7Zf;->A0E:Ljava/lang/String;

    .line 2119
    .line 2120
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2121
    .line 2122
    .line 2123
    move-result v0

    .line 2124
    if-nez v0, :cond_55

    .line 2125
    .line 2126
    invoke-static {v7, v5}, LX/7Jw;->A00(LX/159;Ljava/lang/Object;)LX/68H;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v1

    .line 2130
    iget v0, v1, LX/68H;->bitField0_:I

    .line 2131
    .line 2132
    or-int/lit8 v0, v0, 0x40

    .line 2133
    .line 2134
    iput v0, v1, LX/68H;->bitField0_:I

    .line 2135
    .line 2136
    iput-object v5, v1, LX/68H;->sourceType_:Ljava/lang/String;

    .line 2137
    .line 2138
    :cond_55
    iget-object v5, v8, LX/7Zf;->A0F:Ljava/lang/String;

    .line 2139
    .line 2140
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2141
    .line 2142
    .line 2143
    move-result v0

    .line 2144
    if-nez v0, :cond_56

    .line 2145
    .line 2146
    invoke-static {v7, v5}, LX/7Jw;->A00(LX/159;Ljava/lang/Object;)LX/68H;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v1

    .line 2150
    iget v0, v1, LX/68H;->bitField0_:I

    .line 2151
    .line 2152
    or-int/lit16 v0, v0, 0x100

    .line 2153
    .line 2154
    iput v0, v1, LX/68H;->bitField0_:I

    .line 2155
    .line 2156
    iput-object v5, v1, LX/68H;->sourceUrl_:Ljava/lang/String;

    .line 2157
    .line 2158
    :cond_56
    iget-object v5, v8, LX/7Zf;->A07:Ljava/lang/String;

    .line 2159
    .line 2160
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2161
    .line 2162
    .line 2163
    move-result v0

    .line 2164
    if-nez v0, :cond_57

    .line 2165
    .line 2166
    invoke-static {v7, v5}, LX/7Jw;->A00(LX/159;Ljava/lang/Object;)LX/68H;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v1

    .line 2170
    iget v0, v1, LX/68H;->bitField0_:I

    .line 2171
    .line 2172
    or-int/lit16 v0, v0, 0x1000

    .line 2173
    .line 2174
    iput v0, v1, LX/68H;->bitField0_:I

    .line 2175
    .line 2176
    iput-object v5, v1, LX/68H;->ctwaClid_:Ljava/lang/String;

    .line 2177
    .line 2178
    :cond_57
    iget-object v5, v8, LX/7Zf;->A0B:Ljava/lang/String;

    .line 2179
    .line 2180
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2181
    .line 2182
    .line 2183
    move-result v0

    .line 2184
    if-nez v0, :cond_58

    .line 2185
    .line 2186
    invoke-static {v7, v5}, LX/7Jw;->A00(LX/159;Ljava/lang/Object;)LX/68H;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v1

    .line 2190
    iget v0, v1, LX/68H;->bitField0_:I

    .line 2191
    .line 2192
    or-int/lit16 v0, v0, 0x2000

    .line 2193
    .line 2194
    iput v0, v1, LX/68H;->bitField0_:I

    .line 2195
    .line 2196
    iput-object v5, v1, LX/68H;->ref_:Ljava/lang/String;

    .line 2197
    .line 2198
    :cond_58
    iget-boolean v5, v8, LX/7Zf;->A0N:Z

    .line 2199
    .line 2200
    invoke-static {v7}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v1

    .line 2204
    check-cast v1, LX/68H;

    .line 2205
    .line 2206
    iget v0, v1, LX/68H;->bitField0_:I

    .line 2207
    .line 2208
    or-int/lit16 v0, v0, 0x400

    .line 2209
    .line 2210
    iput v0, v1, LX/68H;->bitField0_:I

    .line 2211
    .line 2212
    iput-boolean v5, v1, LX/68H;->renderLargerThumbnail_:Z

    .line 2213
    .line 2214
    iget-boolean v5, v8, LX/7Zf;->A0O:Z

    .line 2215
    .line 2216
    invoke-static {v7}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v1

    .line 2220
    check-cast v1, LX/68H;

    .line 2221
    .line 2222
    iget v0, v1, LX/68H;->bitField0_:I

    .line 2223
    .line 2224
    or-int/lit16 v0, v0, 0x800

    .line 2225
    .line 2226
    iput v0, v1, LX/68H;->bitField0_:I

    .line 2227
    .line 2228
    iput-boolean v5, v1, LX/68H;->showAdAttribution_:Z

    .line 2229
    .line 2230
    iget-boolean v5, v8, LX/7Zf;->A0L:Z

    .line 2231
    .line 2232
    invoke-static {v7}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v1

    .line 2236
    check-cast v1, LX/68H;

    .line 2237
    .line 2238
    iget v0, v1, LX/68H;->bitField0_:I

    .line 2239
    .line 2240
    or-int/lit16 v0, v0, 0x4000

    .line 2241
    .line 2242
    iput v0, v1, LX/68H;->bitField0_:I

    .line 2243
    .line 2244
    iput-boolean v5, v1, LX/68H;->clickToWhatsappCall_:Z

    .line 2245
    .line 2246
    iget-boolean v5, v8, LX/7Zf;->A0M:Z

    .line 2247
    .line 2248
    invoke-static {v7}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v1

    .line 2252
    check-cast v1, LX/68H;

    .line 2253
    .line 2254
    iget v0, v1, LX/68H;->bitField0_:I

    .line 2255
    .line 2256
    or-int/lit16 v0, v0, 0x200

    .line 2257
    .line 2258
    iput v0, v1, LX/68H;->bitField0_:I

    .line 2259
    .line 2260
    iput-boolean v5, v1, LX/68H;->containsAutoReply_:Z

    .line 2261
    .line 2262
    iget-boolean v6, v8, LX/7Zf;->A0J:Z

    .line 2263
    .line 2264
    invoke-static {v7}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v5

    .line 2268
    check-cast v5, LX/68H;

    .line 2269
    .line 2270
    iget v1, v5, LX/68H;->bitField0_:I

    .line 2271
    .line 2272
    const v0, 0x8000

    .line 2273
    .line 2274
    .line 2275
    or-int/2addr v1, v0

    .line 2276
    iput v1, v5, LX/68H;->bitField0_:I

    .line 2277
    .line 2278
    iput-boolean v6, v5, LX/68H;->adContextPreviewDismissed_:Z

    .line 2279
    .line 2280
    iget-object v6, v8, LX/7Zf;->A0C:Ljava/lang/String;

    .line 2281
    .line 2282
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2283
    .line 2284
    .line 2285
    move-result v0

    .line 2286
    if-nez v0, :cond_59

    .line 2287
    .line 2288
    invoke-static {v7, v6}, LX/7Jw;->A00(LX/159;Ljava/lang/Object;)LX/68H;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v5

    .line 2292
    iget v1, v5, LX/68H;->bitField0_:I

    .line 2293
    .line 2294
    const/high16 v0, 0x10000

    .line 2295
    .line 2296
    or-int/2addr v1, v0

    .line 2297
    iput v1, v5, LX/68H;->bitField0_:I

    .line 2298
    .line 2299
    iput-object v6, v5, LX/68H;->sourceApp_:Ljava/lang/String;

    .line 2300
    .line 2301
    :cond_59
    iget-boolean v6, v8, LX/7Zf;->A00:Z

    .line 2302
    .line 2303
    invoke-static {v7}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v5

    .line 2307
    check-cast v5, LX/68H;

    .line 2308
    .line 2309
    iget v1, v5, LX/68H;->bitField0_:I

    .line 2310
    .line 2311
    const/high16 v0, 0x20000

    .line 2312
    .line 2313
    or-int/2addr v1, v0

    .line 2314
    iput v1, v5, LX/68H;->bitField0_:I

    .line 2315
    .line 2316
    iput-boolean v6, v5, LX/68H;->automatedGreetingMessageShown_:Z

    .line 2317
    .line 2318
    iget-object v6, v8, LX/7Zf;->A08:Ljava/lang/String;

    .line 2319
    .line 2320
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2321
    .line 2322
    .line 2323
    move-result v0

    .line 2324
    if-nez v0, :cond_5a

    .line 2325
    .line 2326
    invoke-static {v7, v6}, LX/7Jw;->A00(LX/159;Ljava/lang/Object;)LX/68H;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v5

    .line 2330
    iget v1, v5, LX/68H;->bitField0_:I

    .line 2331
    .line 2332
    const/high16 v0, 0x40000

    .line 2333
    .line 2334
    or-int/2addr v1, v0

    .line 2335
    iput v1, v5, LX/68H;->bitField0_:I

    .line 2336
    .line 2337
    iput-object v6, v5, LX/68H;->greetingMessageBody_:Ljava/lang/String;

    .line 2338
    .line 2339
    :cond_5a
    iget-object v6, v8, LX/7Zf;->A06:Ljava/lang/String;

    .line 2340
    .line 2341
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2342
    .line 2343
    .line 2344
    move-result v0

    .line 2345
    if-nez v0, :cond_5b

    .line 2346
    .line 2347
    invoke-static {v7, v6}, LX/7Jw;->A00(LX/159;Ljava/lang/Object;)LX/68H;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v5

    .line 2351
    iget v1, v5, LX/68H;->bitField0_:I

    .line 2352
    .line 2353
    const/high16 v0, 0x80000

    .line 2354
    .line 2355
    or-int/2addr v1, v0

    .line 2356
    iput v1, v5, LX/68H;->bitField0_:I

    .line 2357
    .line 2358
    iput-object v6, v5, LX/68H;->ctaPayload_:Ljava/lang/String;

    .line 2359
    .line 2360
    :cond_5b
    iget-boolean v6, v8, LX/7Zf;->A0K:Z

    .line 2361
    .line 2362
    invoke-static {v7}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v5

    .line 2366
    check-cast v5, LX/68H;

    .line 2367
    .line 2368
    iget v1, v5, LX/68H;->bitField0_:I

    .line 2369
    .line 2370
    const/high16 v0, 0x100000

    .line 2371
    .line 2372
    or-int/2addr v1, v0

    .line 2373
    iput v1, v5, LX/68H;->bitField0_:I

    .line 2374
    .line 2375
    iput-boolean v6, v5, LX/68H;->disableNudge_:Z

    .line 2376
    .line 2377
    iget-object v6, v8, LX/7Zf;->A0A:Ljava/lang/String;

    .line 2378
    .line 2379
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2380
    .line 2381
    .line 2382
    move-result v0

    .line 2383
    if-nez v0, :cond_5c

    .line 2384
    .line 2385
    invoke-static {v7, v6}, LX/7Jw;->A00(LX/159;Ljava/lang/Object;)LX/68H;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v5

    .line 2389
    iget v1, v5, LX/68H;->bitField0_:I

    .line 2390
    .line 2391
    const/high16 v0, 0x200000

    .line 2392
    .line 2393
    or-int/2addr v1, v0

    .line 2394
    iput v1, v5, LX/68H;->bitField0_:I

    .line 2395
    .line 2396
    iput-object v6, v5, LX/68H;->originalImageUrl_:Ljava/lang/String;

    .line 2397
    .line 2398
    :cond_5c
    iget-object v6, v8, LX/7Zf;->A04:Ljava/lang/String;

    .line 2399
    .line 2400
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2401
    .line 2402
    .line 2403
    move-result v0

    .line 2404
    if-nez v0, :cond_5d

    .line 2405
    .line 2406
    invoke-static {v7, v6}, LX/7Jw;->A00(LX/159;Ljava/lang/Object;)LX/68H;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v5

    .line 2410
    iget v1, v5, LX/68H;->bitField0_:I

    .line 2411
    .line 2412
    const/high16 v0, 0x400000

    .line 2413
    .line 2414
    or-int/2addr v1, v0

    .line 2415
    iput v1, v5, LX/68H;->bitField0_:I

    .line 2416
    .line 2417
    iput-object v6, v5, LX/68H;->automatedGreetingMessageCtaType_:Ljava/lang/String;

    .line 2418
    .line 2419
    :cond_5d
    iget-boolean v6, v8, LX/7Zf;->A0P:Z

    .line 2420
    .line 2421
    invoke-static {v7}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v5

    .line 2425
    check-cast v5, LX/68H;

    .line 2426
    .line 2427
    iget v1, v5, LX/68H;->bitField0_:I

    .line 2428
    .line 2429
    const/high16 v0, 0x800000

    .line 2430
    .line 2431
    or-int/2addr v1, v0

    .line 2432
    iput v1, v5, LX/68H;->bitField0_:I

    .line 2433
    .line 2434
    iput-boolean v6, v5, LX/68H;->wtwaAdFormat_:Z

    .line 2435
    .line 2436
    iget-object v6, v8, LX/7Zf;->A0I:Ljava/lang/String;

    .line 2437
    .line 2438
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2439
    .line 2440
    .line 2441
    move-result v0

    .line 2442
    if-nez v0, :cond_5e

    .line 2443
    .line 2444
    invoke-static {v7, v6}, LX/7Jw;->A00(LX/159;Ljava/lang/Object;)LX/68H;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v5

    .line 2448
    iget v1, v5, LX/68H;->bitField0_:I

    .line 2449
    .line 2450
    const/high16 v0, 0x2000000

    .line 2451
    .line 2452
    or-int/2addr v1, v0

    .line 2453
    iput v1, v5, LX/68H;->bitField0_:I

    .line 2454
    .line 2455
    iput-object v6, v5, LX/68H;->wtwaWebsiteUrl_:Ljava/lang/String;

    .line 2456
    .line 2457
    :cond_5e
    invoke-virtual {v7}, LX/159;->A0F()LX/14n;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v0

    .line 2461
    check-cast v0, LX/68H;

    .line 2462
    .line 2463
    invoke-static {v4, v0}, LX/5iw;->A0c(LX/159;Ljava/lang/Object;)LX/68L;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v1

    .line 2467
    iput-object v0, v1, LX/68L;->externalAdReply_:LX/68H;

    .line 2468
    .line 2469
    iget v0, v1, LX/68L;->bitField0_:I

    .line 2470
    .line 2471
    or-int/lit16 v0, v0, 0x4000

    .line 2472
    .line 2473
    iput v0, v1, LX/68L;->bitField0_:I

    .line 2474
    .line 2475
    :cond_5f
    invoke-static {p1}, LX/7Jw;->A02(LX/1J0;)Z

    .line 2476
    .line 2477
    .line 2478
    move-result v0

    .line 2479
    if-eqz v0, :cond_60

    .line 2480
    .line 2481
    instance-of v0, p1, LX/1ML;

    .line 2482
    .line 2483
    if-eqz v0, :cond_60

    .line 2484
    .line 2485
    move-object v0, p1

    .line 2486
    check-cast v0, LX/1ML;

    .line 2487
    .line 2488
    if-eqz v0, :cond_60

    .line 2489
    .line 2490
    iget-object v5, v0, LX/1ML;->A01:LX/5k8;

    .line 2491
    .line 2492
    if-eqz v5, :cond_60

    .line 2493
    .line 2494
    iget v0, p1, LX/1J0;->A0g:I

    .line 2495
    .line 2496
    const-string v1, "video"

    .line 2497
    .line 2498
    invoke-static {v0}, LX/1Kt;->A0A(I)Ljava/lang/String;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v0

    .line 2502
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2503
    .line 2504
    .line 2505
    move-result v0

    .line 2506
    invoke-static {v5, v0}, LX/7Hx;->A02(LX/5k8;Z)LX/6hw;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v0

    .line 2510
    invoke-virtual {v4, v0}, LX/631;->A0K(LX/6hw;)V

    .line 2511
    .line 2512
    .line 2513
    :cond_60
    const-class v0, LX/7aD;

    .line 2514
    .line 2515
    invoke-static {p1, v0}, LX/1ab;->A17(LX/1J0;Ljava/lang/Class;)LX/1N6;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v6

    .line 2519
    check-cast v6, LX/7aD;

    .line 2520
    .line 2521
    if-eqz v6, :cond_64

    .line 2522
    .line 2523
    iget-object v0, v4, LX/159;->A00:LX/14n;

    .line 2524
    .line 2525
    check-cast v0, LX/68L;

    .line 2526
    .line 2527
    iget-object v0, v0, LX/68L;->questionReplyQuotedMessage_:LX/65m;

    .line 2528
    .line 2529
    if-nez v0, :cond_61

    .line 2530
    .line 2531
    sget-object v0, LX/65m;->DEFAULT_INSTANCE:LX/65m;

    .line 2532
    .line 2533
    :cond_61
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v5

    .line 2537
    iget-object v0, v5, LX/159;->A00:LX/14n;

    .line 2538
    .line 2539
    check-cast v0, LX/65m;

    .line 2540
    .line 2541
    iget-object v0, v0, LX/65m;->quotedQuestion_:LX/68W;

    .line 2542
    .line 2543
    if-nez v0, :cond_62

    .line 2544
    .line 2545
    sget-object v0, LX/68W;->DEFAULT_INSTANCE:LX/68W;

    .line 2546
    .line 2547
    :cond_62
    invoke-static {v0}, LX/5ir;->A0r(LX/14n;)LX/63H;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v7

    .line 2551
    iget-object v0, v5, LX/159;->A00:LX/14n;

    .line 2552
    .line 2553
    check-cast v0, LX/65m;

    .line 2554
    .line 2555
    iget-object v0, v0, LX/65m;->quotedResponse_:LX/68W;

    .line 2556
    .line 2557
    if-nez v0, :cond_63

    .line 2558
    .line 2559
    sget-object v0, LX/68W;->DEFAULT_INSTANCE:LX/68W;

    .line 2560
    .line 2561
    :cond_63
    invoke-static {v0}, LX/5ir;->A0r(LX/14n;)LX/63H;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v1

    .line 2565
    invoke-static {v7}, LX/6mD;->A00(LX/63H;)LX/726;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v0

    .line 2569
    invoke-virtual {v0}, LX/726;->A00()LX/7Hj;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v8

    .line 2573
    invoke-static {v1}, LX/6mD;->A00(LX/63H;)LX/726;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v0

    .line 2577
    invoke-virtual {v0}, LX/726;->A00()LX/7Hj;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v7

    .line 2581
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 2582
    .line 2583
    iget-object v10, v0, LX/1Ks;->A00:LX/0Fq;

    .line 2584
    .line 2585
    if-eqz v10, :cond_64

    .line 2586
    .line 2587
    iget-object v0, p0, LX/7Jw;->A02:LX/00q;

    .line 2588
    .line 2589
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2590
    .line 2591
    .line 2592
    iget-object v1, p0, LX/7Jw;->A00:LX/00q;

    .line 2593
    .line 2594
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v0

    .line 2598
    check-cast v0, LX/0XS;

    .line 2599
    .line 2600
    invoke-virtual {v0, v10, v2}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    .line 2601
    .line 2602
    .line 2603
    iget-object v9, v6, LX/7aD;->A00:LX/1J0;

    .line 2604
    .line 2605
    if-eqz v9, :cond_64

    .line 2606
    .line 2607
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v0

    .line 2611
    check-cast v0, LX/0XS;

    .line 2612
    .line 2613
    invoke-virtual {v0, v10, v2}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v10

    .line 2617
    const-wide/16 v0, 0x0

    .line 2618
    .line 2619
    new-instance v2, LX/1Nr;

    .line 2620
    .line 2621
    invoke-direct {v2, v10, v0, v1}, LX/1Nr;-><init>(LX/1Ks;J)V

    .line 2622
    .line 2623
    .line 2624
    iget-object v10, v9, LX/1J0;->A0h:LX/1Ks;

    .line 2625
    .line 2626
    iget-object v1, v10, LX/1Ks;->A00:LX/0Fq;

    .line 2627
    .line 2628
    new-instance v0, LX/7HR;

    .line 2629
    .line 2630
    invoke-direct {v0, v1, v10}, LX/7HR;-><init>(LX/0Fq;LX/1Ks;)V

    .line 2631
    .line 2632
    .line 2633
    iput-object v0, v2, LX/1Lg;->A05:LX/7HR;

    .line 2634
    .line 2635
    iget-object v0, v6, LX/7aD;->A04:Ljava/lang/String;

    .line 2636
    .line 2637
    iput-object v0, v2, LX/1Nr;->A00:Ljava/lang/String;

    .line 2638
    .line 2639
    iget-object v1, p0, LX/7Jw;->A01:LX/00q;

    .line 2640
    .line 2641
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v0

    .line 2645
    check-cast v0, LX/0AZ;

    .line 2646
    .line 2647
    invoke-interface {v0, v9, v8}, LX/0AZ;->ABl(LX/1J0;LX/7Hj;)V

    .line 2648
    .line 2649
    .line 2650
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v0

    .line 2654
    check-cast v0, LX/0AZ;

    .line 2655
    .line 2656
    invoke-interface {v0, v2, v7}, LX/0AZ;->ABl(LX/1J0;LX/7Hj;)V

    .line 2657
    .line 2658
    .line 2659
    iget-object v0, v8, LX/7Hj;->A01:LX/63H;

    .line 2660
    .line 2661
    invoke-static {v5}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v1

    .line 2665
    check-cast v1, LX/65m;

    .line 2666
    .line 2667
    invoke-static {v0}, LX/5iv;->A0Y(LX/159;)LX/68W;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v0

    .line 2671
    iput-object v0, v1, LX/65m;->quotedQuestion_:LX/68W;

    .line 2672
    .line 2673
    iget v0, v1, LX/65m;->bitField0_:I

    .line 2674
    .line 2675
    or-int/lit8 v0, v0, 0x2

    .line 2676
    .line 2677
    iput v0, v1, LX/65m;->bitField0_:I

    .line 2678
    .line 2679
    iget-object v0, v7, LX/7Hj;->A01:LX/63H;

    .line 2680
    .line 2681
    invoke-static {v5}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v1

    .line 2685
    check-cast v1, LX/65m;

    .line 2686
    .line 2687
    invoke-static {v0}, LX/5iv;->A0Y(LX/159;)LX/68W;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v0

    .line 2691
    iput-object v0, v1, LX/65m;->quotedResponse_:LX/68W;

    .line 2692
    .line 2693
    iget v0, v1, LX/65m;->bitField0_:I

    .line 2694
    .line 2695
    or-int/lit8 v0, v0, 0x4

    .line 2696
    .line 2697
    iput v0, v1, LX/65m;->bitField0_:I

    .line 2698
    .line 2699
    iget-object v0, v6, LX/7aD;->A02:Ljava/lang/Long;

    .line 2700
    .line 2701
    if-nez v0, :cond_67

    .line 2702
    .line 2703
    invoke-static {v5}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v1

    .line 2707
    check-cast v1, LX/65m;

    .line 2708
    .line 2709
    iget v0, v1, LX/65m;->bitField0_:I

    .line 2710
    .line 2711
    and-int/lit8 v0, v0, -0x2

    .line 2712
    .line 2713
    iput v0, v1, LX/65m;->bitField0_:I

    .line 2714
    .line 2715
    const/4 v0, 0x0

    .line 2716
    iput v0, v1, LX/65m;->serverQuestionId_:I

    .line 2717
    .line 2718
    :goto_d
    invoke-static {v4}, LX/5is;->A0o(LX/159;)LX/68L;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v1

    .line 2722
    invoke-virtual {v5}, LX/159;->A0F()LX/14n;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v0

    .line 2726
    check-cast v0, LX/65m;

    .line 2727
    .line 2728
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2729
    .line 2730
    .line 2731
    iput-object v0, v1, LX/68L;->questionReplyQuotedMessage_:LX/65m;

    .line 2732
    .line 2733
    iget v0, v1, LX/68L;->bitField1_:I

    .line 2734
    .line 2735
    or-int/lit16 v0, v0, 0x2000

    .line 2736
    .line 2737
    iput v0, v1, LX/68L;->bitField1_:I

    .line 2738
    .line 2739
    :cond_64
    if-eqz v3, :cond_66

    .line 2740
    .line 2741
    invoke-static {v3}, LX/2q6;->A00(LX/1J0;)LX/2mB;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v0

    .line 2745
    if-eqz v0, :cond_66

    .line 2746
    .line 2747
    iget-object v3, v0, LX/2mB;->A00:Ljava/lang/String;

    .line 2748
    .line 2749
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2750
    .line 2751
    .line 2752
    move-result v0

    .line 2753
    if-nez v0, :cond_66

    .line 2754
    .line 2755
    iget-object v0, v4, LX/159;->A00:LX/14n;

    .line 2756
    .line 2757
    check-cast v0, LX/68L;

    .line 2758
    .line 2759
    iget-object v0, v0, LX/68L;->partiallySelectedContent_:LX/63h;

    .line 2760
    .line 2761
    if-nez v0, :cond_65

    .line 2762
    .line 2763
    sget-object v0, LX/63h;->DEFAULT_INSTANCE:LX/63h;

    .line 2764
    .line 2765
    :cond_65
    invoke-static {v0}, LX/5is;->A0m(LX/14n;)LX/159;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v2

    .line 2769
    iget-object v1, v2, LX/159;->A00:LX/14n;

    .line 2770
    .line 2771
    check-cast v1, LX/63h;

    .line 2772
    .line 2773
    sget v0, LX/63h;->TEXT_FIELD_NUMBER:I

    .line 2774
    .line 2775
    iget v0, v1, LX/63h;->bitField0_:I

    .line 2776
    .line 2777
    or-int/lit8 v0, v0, 0x1

    .line 2778
    .line 2779
    iput v0, v1, LX/63h;->bitField0_:I

    .line 2780
    .line 2781
    iput-object v3, v1, LX/63h;->text_:Ljava/lang/String;

    .line 2782
    .line 2783
    invoke-virtual {v2}, LX/159;->A0F()LX/14n;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v0

    .line 2787
    check-cast v0, LX/63h;

    .line 2788
    .line 2789
    invoke-static {v4, v0}, LX/5iw;->A0c(LX/159;Ljava/lang/Object;)LX/68L;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v2

    .line 2793
    iput-object v0, v2, LX/68L;->partiallySelectedContent_:LX/63h;

    .line 2794
    .line 2795
    iget v1, v2, LX/68L;->bitField1_:I

    .line 2796
    .line 2797
    const/high16 v0, 0x80000

    .line 2798
    .line 2799
    or-int/2addr v1, v0

    .line 2800
    iput v1, v2, LX/68L;->bitField1_:I

    .line 2801
    .line 2802
    :cond_66
    invoke-virtual {v4}, LX/159;->A0F()LX/14n;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v0

    .line 2806
    check-cast v0, LX/68L;

    .line 2807
    .line 2808
    return-object v0

    .line 2809
    :cond_67
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2810
    .line 2811
    .line 2812
    move-result v2

    .line 2813
    invoke-static {v5}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v1

    .line 2817
    check-cast v1, LX/65m;

    .line 2818
    .line 2819
    iget v0, v1, LX/65m;->bitField0_:I

    .line 2820
    .line 2821
    or-int/lit8 v0, v0, 0x1

    .line 2822
    .line 2823
    iput v0, v1, LX/65m;->bitField0_:I

    .line 2824
    .line 2825
    iput v2, v1, LX/65m;->serverQuestionId_:I

    .line 2826
    .line 2827
    goto :goto_d

    .line 2828
    :cond_68
    const/4 v0, 0x2

    .line 2829
    if-ne v1, v0, :cond_50

    .line 2830
    .line 2831
    sget-object v5, LX/6gz;->A03:LX/6gz;

    .line 2832
    .line 2833
    goto/16 :goto_c

    .line 2834
    .line 2835
    :cond_69
    if-ne v1, v2, :cond_6a

    .line 2836
    .line 2837
    sget-object v5, LX/6hL;->A03:LX/6hL;

    .line 2838
    .line 2839
    goto/16 :goto_b

    .line 2840
    .line 2841
    :cond_6a
    const/4 v0, 0x2

    .line 2842
    if-ne v1, v0, :cond_6b

    .line 2843
    .line 2844
    sget-object v5, LX/6hL;->A04:LX/6hL;

    .line 2845
    .line 2846
    goto/16 :goto_b

    .line 2847
    .line 2848
    :cond_6b
    const/4 v5, 0x0

    .line 2849
    goto/16 :goto_b

    .line 2850
    .line 2851
    :cond_6c
    const/4 v0, 0x0

    .line 2852
    invoke-static {v0}, LX/6iU;->A03(I)LX/6iU;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v0

    .line 2856
    throw v0
.end method
