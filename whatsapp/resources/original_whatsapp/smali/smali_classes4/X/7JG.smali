.class public final LX/7JG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/07B;

.field public final A05:LX/0bu;

.field public final A06:LX/7FD;

.field public final A07:LX/0D8;

.field public final A08:LX/07t;

.field public final A09:LX/1VI;

.field public final A0A:LX/0a4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ac;->A0M()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7JG;->A00:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0xc6f

    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0a4;

    .line 16
    .line 17
    iput-object v0, p0, LX/7JG;->A0A:LX/0a4;

    .line 18
    .line 19
    invoke-static {}, LX/1ab;->A1F()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0bu;

    .line 24
    .line 25
    iput-object v0, p0, LX/7JG;->A05:LX/0bu;

    .line 26
    .line 27
    const/16 v0, 0x1b5e

    .line 28
    .line 29
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/7FD;

    .line 34
    .line 35
    iput-object v0, p0, LX/7JG;->A06:LX/7FD;

    .line 36
    .line 37
    const/16 v0, 0x1b5f

    .line 38
    .line 39
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/1VI;

    .line 44
    .line 45
    iput-object v0, p0, LX/7JG;->A09:LX/1VI;

    .line 46
    .line 47
    invoke-static {}, LX/1ac;->A0I()LX/05V;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/7JG;->A03:LX/05V;

    .line 52
    .line 53
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/7JG;->A07:LX/0D8;

    .line 58
    .line 59
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/7JG;->A08:LX/07t;

    .line 64
    .line 65
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/7JG;->A04:LX/07B;

    .line 70
    .line 71
    invoke-static {}, LX/1ab;->A0f()LX/05V;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/7JG;->A02:LX/05V;

    .line 76
    .line 77
    invoke-static {}, LX/1ab;->A0h()LX/05V;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/7JG;->A01:LX/05V;

    .line 82
    .line 83
    return-void
.end method

.method public static final A00(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Iu;LX/7JG;Ljava/lang/Integer;Ljava/lang/String;[B[B[B)LX/7Zw;
    .locals 9

    .line 0
    instance-of v0, p0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p3, LX/7JG;->A04:LX/07B;

    .line 6
    .line 7
    const/16 v0, 0x54d6

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p3, LX/7JG;->A08:LX/07t;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-static {v0}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    check-cast v2, LX/0Fq;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    instance-of v0, p2, LX/1J0;

    .line 32
    .line 33
    move-object v5, p5

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p3, LX/7JG;->A06:LX/7FD;

    .line 37
    .line 38
    move-object v0, p2

    .line 39
    check-cast v0, LX/1J0;

    .line 40
    .line 41
    invoke-virtual {v1, v2, p1, v0, p5}, LX/7FD;->A02(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J0;Ljava/lang/String;)[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_1
    move-object v8, p6

    .line 46
    invoke-static {p0, p6}, LX/1VI;->A03([B[B)[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object/from16 v1, p7

    .line 51
    .line 52
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    invoke-static {v1, v0}, LX/07Z;->A0O([BI)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/0JL;->A1L(Ljava/util/Collection;)[B

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast p2, LX/1Iy;

    .line 68
    .line 69
    invoke-interface {p2}, LX/1Iy;->Asf()J

    .line 70
    .line 71
    .line 72
    move-result-wide p2

    .line 73
    const/4 p1, 0x0

    .line 74
    new-instance v3, LX/7Zw;

    .line 75
    .line 76
    move-object v4, p4

    .line 77
    move-object/from16 v6, p8

    .line 78
    .line 79
    invoke-direct/range {v3 .. v12}, LX/7Zw;-><init>(Ljava/lang/Integer;Ljava/lang/String;[B[B[B[BIJ)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-object v3

    .line 83
    :cond_1
    instance-of v0, p2, LX/876;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v1, p3, LX/7JG;->A06:LX/7FD;

    .line 88
    .line 89
    move-object v0, p2

    .line 90
    check-cast v0, LX/876;

    .line 91
    .line 92
    invoke-virtual {v1, v2, p1, v0, p5}, LX/7FD;->A03(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/876;Ljava/lang/String;)[B

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v0}, LX/07t;->A09()LX/0I6;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    goto :goto_0
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
.end method

.method public static final A01(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Iu;LX/7JG;Ljava/lang/Integer;Ljava/lang/String;[B[B[B)LX/7Zw;
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    instance-of v0, p2, LX/1J0;

    .line 6
    .line 7
    move-object v4, p5

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p3, LX/7JG;->A06:LX/7FD;

    .line 11
    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, LX/1J0;

    .line 14
    .line 15
    invoke-virtual {v1, p0, p1, v0, p5}, LX/7FD;->A02(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J0;Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    move-object v7, p6

    .line 20
    invoke-static {p0, p6}, LX/1VI;->A03([B[B)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p7, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-static {p7, v0}, LX/07Z;->A0O([BI)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0JL;->A1L(Ljava/util/Collection;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast p2, LX/1Iy;

    .line 40
    .line 41
    invoke-interface {p2}, LX/1Iy;->Asf()J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    const/4 p1, 0x0

    .line 46
    new-instance v2, LX/7Zw;

    .line 47
    .line 48
    move-object v3, p4

    .line 49
    move-object/from16 v5, p8

    .line 50
    .line 51
    invoke-direct/range {v2 .. v11}, LX/7Zw;-><init>(Ljava/lang/Integer;Ljava/lang/String;[B[B[B[BIJ)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object v2

    .line 55
    :cond_1
    instance-of v0, p2, LX/876;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v1, p3, LX/7JG;->A06:LX/7FD;

    .line 60
    .line 61
    move-object v0, p2

    .line 62
    check-cast v0, LX/876;

    .line 63
    .line 64
    invoke-virtual {v1, p0, p1, v0, p5}, LX/7FD;->A03(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/876;Ljava/lang/String;)[B

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_0
.end method

.method public static final A02(LX/0Fq;LX/0Fq;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Iu;LX/7JG;Ljava/lang/Integer;Ljava/lang/String;[B[BZ)V
    .locals 12

    .line 0
    move-object/from16 v4, p5

    .line 1
    .line 2
    move-object/from16 v3, p6

    .line 3
    .line 4
    iget-object v1, v3, LX/7JG;->A04:LX/07B;

    .line 5
    .line 6
    const/16 v0, 0x45ba

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v1, v0, [LX/09R;

    .line 16
    .line 17
    invoke-static {p3, p0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v11, 0x0

    .line 22
    aput-object v0, v1, v11

    .line 23
    .line 24
    move-object/from16 v0, p4

    .line 25
    .line 26
    invoke-static {v0, p1, v1}, LX/1ak;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_9

    .line 42
    .line 43
    invoke-static {v8}, LX/1ag;->A1C(Ljava/util/Iterator;)LX/09R;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v7, v0, LX/09R;->first:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v7, LX/0Fq;

    .line 50
    .line 51
    iget-object v6, v0, LX/09R;->second:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, LX/0Fq;

    .line 54
    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    instance-of v0, v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    instance-of v2, v4, LX/1J0;

    .line 64
    .line 65
    move-object/from16 v5, p8

    .line 66
    .line 67
    if-eqz v2, :cond_d

    .line 68
    .line 69
    iget-object v1, v3, LX/7JG;->A06:LX/7FD;

    .line 70
    .line 71
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 72
    .line 73
    move-object v0, v4

    .line 74
    check-cast v0, LX/1J0;

    .line 75
    .line 76
    invoke-virtual {v1, v7, v6, v0, v5}, LX/7FD;->A02(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J0;Ljava/lang/String;)[B

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    move-object/from16 v1, p9

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/1VI;->A03([B[B)[B

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object/from16 v1, p10

    .line 87
    .line 88
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    move-object v0, v4

    .line 98
    check-cast v0, LX/1J0;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-static {v0}, LX/6ma;->A00(LX/1J0;)LX/7Zh;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v10, 0x1

    .line 107
    if-nez v0, :cond_c

    .line 108
    .line 109
    :cond_1
    const/4 v10, 0x0

    .line 110
    if-nez v2, :cond_c

    .line 111
    .line 112
    instance-of v0, v4, LX/1MK;

    .line 113
    .line 114
    if-eqz v0, :cond_b

    .line 115
    .line 116
    iget-object v0, v3, LX/7JG;->A03:LX/05V;

    .line 117
    .line 118
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 119
    .line 120
    .line 121
    move-object v0, v4

    .line 122
    check-cast v0, LX/1MK;

    .line 123
    .line 124
    invoke-static {v0}, LX/5kA;->A02(LX/1MK;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    :goto_2
    invoke-static {p0}, LX/7Js;->A00(Lcom/whatsapp/infra/core/jid/Jid;)I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v2, :cond_a

    .line 137
    .line 138
    move-object v0, v4

    .line 139
    check-cast v0, LX/1J0;

    .line 140
    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    iget v0, v0, LX/1J0;->A02:I

    .line 144
    .line 145
    :goto_3
    const/4 v8, 0x1

    .line 146
    if-gtz v0, :cond_3

    .line 147
    .line 148
    :cond_2
    const/4 v8, 0x0

    .line 149
    :cond_3
    new-instance v7, LX/6GF;

    .line 150
    .line 151
    invoke-direct {v7}, LX/6GF;-><init>()V

    .line 152
    .line 153
    .line 154
    instance-of v0, p3, LX/0I6;

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v7, LX/6GF;->A00:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v7, LX/6GF;->A01:Ljava/lang/Boolean;

    .line 167
    .line 168
    iput-object v6, v7, LX/6GF;->A06:Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v7, LX/6GF;->A07:Ljava/lang/Integer;

    .line 175
    .line 176
    if-eqz p2, :cond_4

    .line 177
    .line 178
    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-nez v0, :cond_5

    .line 183
    .line 184
    :cond_4
    invoke-virtual {p3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :cond_5
    iput-object v0, v7, LX/6GF;->A09:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v5, v7, LX/6GF;->A08:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v7, LX/6GF;->A04:Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v7, LX/6GF;->A03:Ljava/lang/Boolean;

    .line 203
    .line 204
    if-nez p11, :cond_8

    .line 205
    .line 206
    if-eqz v2, :cond_6

    .line 207
    .line 208
    iget-object v1, v3, LX/7JG;->A0A:LX/0a4;

    .line 209
    .line 210
    check-cast v4, LX/1J0;

    .line 211
    .line 212
    iget v0, v4, LX/1J0;->A00:I

    .line 213
    .line 214
    invoke-virtual {v1, v0}, LX/0a4;->A02(I)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    :cond_6
    iput-object v1, v7, LX/6GF;->A05:Ljava/lang/Integer;

    .line 223
    .line 224
    if-eqz p7, :cond_7

    .line 225
    .line 226
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-lez v0, :cond_7

    .line 231
    .line 232
    const/4 v11, 0x1

    .line 233
    :cond_7
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, v7, LX/6GF;->A02:Ljava/lang/Boolean;

    .line 238
    .line 239
    :cond_8
    iget-object v0, v3, LX/7JG;->A07:LX/0D8;

    .line 240
    .line 241
    invoke-interface {v0, v7}, LX/0D8;->Bpu(LX/0DA;)V

    .line 242
    .line 243
    .line 244
    :cond_9
    return-void

    .line 245
    :cond_a
    instance-of v0, v4, LX/7ZR;

    .line 246
    .line 247
    if-eqz v0, :cond_2

    .line 248
    .line 249
    move-object v0, v4

    .line 250
    check-cast v0, LX/7ZR;

    .line 251
    .line 252
    if-eqz v0, :cond_2

    .line 253
    .line 254
    iget-object v0, v0, LX/7ZR;->A0B:LX/6Kx;

    .line 255
    .line 256
    if-eqz v0, :cond_2

    .line 257
    .line 258
    iget-object v0, v0, LX/1Ur;->A02:LX/1N6;

    .line 259
    .line 260
    check-cast v0, LX/7ZZ;

    .line 261
    .line 262
    if-eqz v0, :cond_2

    .line 263
    .line 264
    invoke-static {v0}, LX/7JC;->A02(LX/7ZZ;)LX/67m;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_2

    .line 269
    .line 270
    iget v0, v0, LX/67m;->forwardingScore_:I

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_b
    move-object v6, v1

    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :cond_c
    iget-object v0, v3, LX/7JG;->A03:LX/05V;

    .line 277
    .line 278
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    check-cast v6, LX/5kA;

    .line 283
    .line 284
    move-object v0, v4

    .line 285
    check-cast v0, LX/1J0;

    .line 286
    .line 287
    invoke-virtual {v6, v0}, LX/5kA;->A03(LX/1J0;)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_d
    instance-of v0, v4, LX/876;

    .line 294
    .line 295
    if-eqz v0, :cond_9

    .line 296
    .line 297
    iget-object v1, v3, LX/7JG;->A06:LX/7FD;

    .line 298
    .line 299
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 300
    .line 301
    move-object v0, v4

    .line 302
    check-cast v0, LX/876;

    .line 303
    .line 304
    invoke-virtual {v1, v7, v6, v0, v5}, LX/7FD;->A03(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/876;Ljava/lang/String;)[B

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    goto/16 :goto_0
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
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method

.method public static final A03(LX/0Fq;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Iu;LX/7JG;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;[B[B[B[BZ)V
    .locals 19

    move-object/from16 v12, p4

    move-object/from16 v14, p6

    move-object/from16 v17, p11

    move-object/from16 v11, p3

    if-nez p11, :cond_1a

    const/4 v10, 0x0

    .line 1354080
    :cond_0
    :goto_0
    instance-of v9, v11, LX/1J0;

    if-eqz v9, :cond_1

    move-object v0, v11

    check-cast v0, LX/1J0;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/6ma;->A00(LX/1J0;)LX/7Zh;

    move-result-object v0

    const/16 v16, 0x1

    if-nez v0, :cond_19

    :cond_1
    const/16 v16, 0x0

    .line 1354081
    if-nez v9, :cond_19

    .line 1354082
    instance-of v0, v11, LX/1MK;

    if-eqz v0, :cond_18

    .line 1354083
    iget-object v0, v12, LX/7JG;->A03:LX/05V;

    .line 1354084
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1354085
    move-object v0, v11

    check-cast v0, LX/1MK;

    invoke-static {v0}, LX/5kA;->A02(LX/1MK;)I

    move-result v0

    .line 1354086
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 1354087
    :goto_2
    invoke-static/range {p0 .. p0}, LX/7Js;->A00(Lcom/whatsapp/infra/core/jid/Jid;)I

    move-result v2

    .line 1354088
    if-eqz v9, :cond_17

    move-object v0, v11

    check-cast v0, LX/1J0;

    if-eqz v0, :cond_17

    .line 1354089
    iget v0, v0, LX/1J0;->A02:I

    .line 1354090
    :goto_3
    const/4 v1, 0x1

    if-gtz v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    .line 1354091
    :cond_3
    new-instance v7, LX/6GK;

    invoke-direct {v7}, LX/6GK;-><init>()V

    .line 1354092
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iput-object v15, v7, LX/6GK;->A09:Ljava/lang/Integer;

    .line 1354093
    move-object/from16 v18, p2

    move-object/from16 v0, v18

    instance-of v0, v0, LX/0I6;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v7, LX/6GK;->A00:Ljava/lang/Boolean;

    .line 1354094
    move/from16 v13, p13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v7, LX/6GK;->A01:Ljava/lang/Boolean;

    .line 1354095
    iput-object v8, v7, LX/6GK;->A07:Ljava/lang/Integer;

    .line 1354096
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v7, LX/6GK;->A08:Ljava/lang/Integer;

    .line 1354097
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v7, LX/6GK;->A04:Ljava/lang/Boolean;

    if-eqz p6, :cond_16

    .line 1354098
    invoke-static {v14}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    .line 1354099
    :goto_4
    iput-object v0, v7, LX/6GK;->A0A:Ljava/lang/Long;

    .line 1354100
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v7, LX/6GK;->A03:Ljava/lang/Boolean;

    move-object/from16 v16, p5

    if-nez p13, :cond_6

    .line 1354101
    if-eqz v9, :cond_15

    .line 1354102
    iget-object v1, v12, LX/7JG;->A0A:LX/0a4;

    move-object v0, v11

    check-cast v0, LX/1J0;

    .line 1354103
    iget v0, v0, LX/1J0;->A00:I

    .line 1354104
    invoke-virtual {v1, v0}, LX/0a4;->A02(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1354105
    :goto_5
    iput-object v0, v7, LX/6GK;->A06:Ljava/lang/Integer;

    if-eqz p7, :cond_4

    .line 1354106
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-gtz v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/6GK;->A02:Ljava/lang/Boolean;

    .line 1354107
    move-object/from16 v0, v16

    iput-object v0, v7, LX/6GK;->A05:Ljava/lang/Boolean;

    .line 1354108
    :cond_6
    iget-object v1, v12, LX/7JG;->A07:LX/0D8;

    invoke-interface {v1, v7}, LX/0D8;->Bpu(LX/0DA;)V

    .line 1354109
    new-instance v0, LX/6GS;

    invoke-direct {v0}, LX/6GS;-><init>()V

    .line 1354110
    iput-object v15, v0, LX/6GS;->A0B:Ljava/lang/Integer;

    .line 1354111
    iput-object v6, v0, LX/6GS;->A00:Ljava/lang/Boolean;

    .line 1354112
    iput-object v5, v0, LX/6GS;->A01:Ljava/lang/Boolean;

    .line 1354113
    iput-object v8, v0, LX/6GS;->A09:Ljava/lang/Integer;

    .line 1354114
    iput-object v4, v0, LX/6GS;->A0A:Ljava/lang/Integer;

    .line 1354115
    iget-object v6, v12, LX/7JG;->A08:LX/07t;

    sget-object v4, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    move-object/from16 v5, p1

    invoke-virtual {v4, v5}, LX/0I4;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v4

    invoke-static {v6, v4}, LX/7K3;->A06(LX/07t;Lcom/whatsapp/infra/core/jid/DeviceJid;)Ljava/lang/Integer;

    move-result-object v4

    .line 1354116
    iput-object v4, v0, LX/6GS;->A07:Ljava/lang/Integer;

    .line 1354117
    invoke-virtual {v6}, LX/07t;->A0N()Z

    move-result v4

    .line 1354118
    invoke-static {v4}, LX/1aj;->A00(I)I

    move-result v4

    .line 1354119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1354120
    iput-object v4, v0, LX/6GS;->A06:Ljava/lang/Integer;

    if-eqz p1, :cond_7

    .line 1354121
    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    :cond_7
    invoke-virtual/range {v18 .. v18}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v4

    :cond_8
    iput-object v4, v0, LX/6GS;->A0E:Ljava/lang/String;

    .line 1354122
    move-object/from16 v4, p8

    iput-object v4, v0, LX/6GS;->A0D:Ljava/lang/String;

    .line 1354123
    iput-object v3, v0, LX/6GS;->A04:Ljava/lang/Boolean;

    if-eqz p6, :cond_14

    .line 1354124
    invoke-static {v14}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v3

    .line 1354125
    :goto_6
    iput-object v3, v0, LX/6GS;->A0C:Ljava/lang/Long;

    .line 1354126
    iput-object v2, v0, LX/6GS;->A03:Ljava/lang/Boolean;

    if-nez p13, :cond_b

    .line 1354127
    if-eqz v9, :cond_13

    .line 1354128
    iget-object v3, v12, LX/7JG;->A0A:LX/0a4;

    move-object v2, v11

    check-cast v2, LX/1J0;

    .line 1354129
    iget v2, v2, LX/1J0;->A00:I

    .line 1354130
    invoke-virtual {v3, v2}, LX/0a4;->A02(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1354131
    :goto_7
    iput-object v2, v0, LX/6GS;->A08:Ljava/lang/Integer;

    if-eqz p7, :cond_9

    .line 1354132
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x1

    if-gtz v3, :cond_a

    :cond_9
    const/4 v2, 0x0

    :cond_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, LX/6GS;->A02:Ljava/lang/Boolean;

    .line 1354133
    move-object/from16 v2, v16

    iput-object v2, v0, LX/6GS;->A05:Ljava/lang/Boolean;

    .line 1354134
    :cond_b
    invoke-interface {v1, v0}, LX/0D8;->Bpu(LX/0DA;)V

    .line 1354135
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1354136
    const-string v0, "ReportingToken/WamReportingTokenValidationFailure: isMmsRetry : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1354137
    const-string v0, ", failureReason : "

    .line 1354138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1354139
    const-string v0, ", messageType: "

    .line 1354140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1354141
    if-eqz v9, :cond_12

    move-object v0, v11

    check-cast v0, LX/1J0;

    if-eqz v0, :cond_12

    iget v0, v0, LX/1J0;->A0g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1354142
    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1354143
    const-string v0, ", statusType: "

    .line 1354144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1354145
    instance-of v0, v11, LX/7ZR;

    if-eqz v0, :cond_10

    move-object v0, v11

    check-cast v0, LX/7ZR;

    if-eqz v0, :cond_10

    .line 1354146
    iget-object v0, v0, LX/7ZR;->A0S:LX/6gG;

    .line 1354147
    :goto_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1354148
    const-string v0, ", messageMediaType: "

    .line 1354149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1354150
    iget-object v0, v7, LX/6GK;->A07:Ljava/lang/Integer;

    .line 1354151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1354152
    const-string v0, ", senderJid: "

    .line 1354153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1354154
    const-string v0, ", receiverJid: "

    .line 1354155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1354156
    const-string v0, ", calculatedReportingToken: "

    .line 1354157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p10

    if-eqz p10, :cond_f

    const/4 v3, 0x0

    .line 1354158
    const-string v2, ", "

    const-string v0, ""

    invoke-static {v2, v0, v0, v3, v5}, LX/07Z;->A0E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    move-result-object v0

    .line 1354159
    :goto_a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1354160
    const-string v0, ", receivedReportingToken: "

    .line 1354161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    .line 1354162
    const-string v6, ", "

    const-string v3, ""

    move-object/from16 v5, p9

    invoke-static {v6, v3, v3, v7, v5}, LX/07Z;->A0E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    move-result-object v0

    .line 1354163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1354164
    const-string v0, ", stanzaId: "

    .line 1354165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1354166
    const-string v0, ", reportingTokenKey: "

    .line 1354167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz p11, :cond_c

    const/4 v2, 0x6

    .line 1354168
    move-object/from16 v0, v17

    invoke-static {v0, v2}, LX/07Z;->A0O([BI)Ljava/util/List;

    move-result-object v0

    .line 1354169
    invoke-static {v6, v3, v3, v0, v7}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    .line 1354170
    :cond_c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1354171
    const-string v0, ", version: "

    .line 1354172
    invoke-static {v14, v0, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1354173
    if-eqz v9, :cond_d

    .line 1354174
    check-cast v11, LX/1J0;

    .line 1354175
    const/4 v0, 0x3

    .line 1354176
    invoke-static {v10, v0}, LX/1ae;->A1N(II)Z

    move-result v3

    .line 1354177
    iget-object v2, v12, LX/7JG;->A04:LX/07B;

    const/16 v0, 0x47dd

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    .line 1354178
    const/16 v0, 0x3307

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_d

    if-nez v3, :cond_d

    if-nez v1, :cond_d

    .line 1354179
    invoke-static {v11}, LX/1ag;->A0X(LX/1J0;)LX/1Ks;

    move-result-object v0

    .line 1354180
    iget-object v3, v0, LX/1Ks;->A00:LX/0Fq;

    .line 1354181
    iget-boolean v2, v0, LX/1Ks;->A02:Z

    .line 1354182
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1354183
    iget-object v0, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 1354184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1354185
    invoke-static {v5, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 1354186
    invoke-static {v3, v0, v2}, LX/5iq;->A0e(LX/0Fq;Ljava/lang/String;Z)LX/1Ks;

    move-result-object v4

    .line 1354187
    const-string v2, ". Please report the message below as spam, and file a bug and assign it to wa_ice oncall"

    .line 1354188
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p13, :cond_e

    .line 1354189
    const-string v0, "The message below failed reporting token validation durring MMS retry with error: "

    :goto_b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1354190
    invoke-static {v2, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    .line 1354191
    iget-object v0, v12, LX/7JG;->A00:LX/05V;

    .line 1354192
    invoke-static {v0}, LX/1ac;->A0Z(LX/05V;)LX/0BD;

    move-result-object v2

    .line 1354193
    iget-wide v0, v11, LX/1J0;->A0E:J

    const/16 v6, 0x1e7

    .line 1354194
    move-wide v7, v0

    move-object/from16 v3, v18

    invoke-virtual/range {v2 .. v8}, LX/0BD;->A0M(LX/0Fq;LX/1Ks;Ljava/lang/String;IJ)V

    .line 1354195
    :cond_d
    return-void

    .line 1354196
    :cond_e
    const-string v0, "The message below failed reporting token validation with error: "

    goto :goto_b

    .line 1354197
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_a

    .line 1354198
    :cond_10
    instance-of v0, v11, LX/7gd;

    if-eqz v0, :cond_11

    move-object v0, v11

    check-cast v0, LX/7gd;

    if-eqz v0, :cond_11

    .line 1354199
    iget-object v0, v0, LX/7gd;->A06:LX/6fw;

    goto/16 :goto_9

    .line 1354200
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_9

    .line 1354201
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 1354202
    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 1354203
    :cond_14
    const/4 v3, 0x0

    goto/16 :goto_6

    .line 1354204
    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 1354205
    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 1354206
    :cond_17
    instance-of v0, v11, LX/7ZR;

    if-eqz v0, :cond_2

    move-object v0, v11

    check-cast v0, LX/7ZR;

    if-eqz v0, :cond_2

    .line 1354207
    iget-object v0, v0, LX/7ZR;->A0B:LX/6Kx;

    .line 1354208
    if-eqz v0, :cond_2

    .line 1354209
    iget-object v0, v0, LX/1Ur;->A02:LX/1N6;

    .line 1354210
    check-cast v0, LX/7ZZ;

    if-eqz v0, :cond_2

    .line 1354211
    invoke-static {v0}, LX/7JC;->A02(LX/7ZZ;)LX/67m;

    move-result-object v0

    .line 1354212
    if-eqz v0, :cond_2

    .line 1354213
    iget v0, v0, LX/67m;->forwardingScore_:I

    goto/16 :goto_3

    .line 1354214
    :cond_18
    const/4 v8, 0x0

    goto/16 :goto_2

    .line 1354215
    :cond_19
    iget-object v0, v12, LX/7JG;->A03:LX/05V;

    .line 1354216
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    .line 1354217
    check-cast v1, LX/5kA;

    .line 1354218
    move-object v0, v11

    check-cast v0, LX/1J0;

    invoke-virtual {v1, v0}, LX/5kA;->A03(LX/1J0;)I

    move-result v0

    goto/16 :goto_1

    .line 1354219
    :cond_1a
    if-eqz p6, :cond_1c

    const/4 v0, -0x1

    .line 1354220
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v0, :cond_1c

    .line 1354221
    iget-object v0, v12, LX/7JG;->A09:LX/1VI;

    .line 1354222
    iget-object v1, v0, LX/1VI;->A00:LX/07B;

    const/16 v0, 0x229c

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    .line 1354223
    if-gt v2, v0, :cond_1c

    move-object/from16 v0, p12

    if-eqz p12, :cond_1b

    .line 1354224
    array-length v0, v0

    const/4 v10, 0x2

    if-nez v0, :cond_0

    :cond_1b
    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_1c
    const/4 v10, 0x3

    goto/16 :goto_0
.end method


# virtual methods
.method public final A04(LX/0Fq;Lcom/whatsapp/infra/core/jid/Jid;LX/1Iu;LX/1Ks;Ljava/lang/Integer;[B[B[BIZZ)LX/7Zw;
    .locals 49

    .line 0
    move-object/from16 v8, p8

    .line 1
    .line 2
    const/4 v7, 0x1

    .line 3
    move-object/from16 v10, p4

    .line 4
    .line 5
    invoke-static {v10, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    iget-object v1, v3, LX/7JG;->A04:LX/07B;

    .line 11
    .line 12
    const/16 v0, 0x1656

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    iget-object v12, v10, LX/1Ks;->A01:Ljava/lang/String;

    .line 23
    .line 24
    move-object/from16 v5, p3

    .line 25
    .line 26
    move-object v0, v5

    .line 27
    check-cast v0, LX/1Iy;

    .line 28
    .line 29
    invoke-interface {v0}, LX/1Iy;->Asf()J

    .line 30
    .line 31
    .line 32
    move-result-wide v38

    .line 33
    const/4 v14, 0x0

    .line 34
    new-instance v30, LX/7Zw;

    .line 35
    .line 36
    move-object/from16 v34, v2

    .line 37
    .line 38
    move-object/from16 v35, v2

    .line 39
    .line 40
    move-object/from16 v36, v2

    .line 41
    .line 42
    move-object/from16 v15, p6

    .line 43
    .line 44
    move-object/from16 v31, v2

    .line 45
    .line 46
    move-object/from16 v32, v12

    .line 47
    .line 48
    move-object/from16 v33, v15

    .line 49
    .line 50
    move/from16 v37, v14

    .line 51
    .line 52
    invoke-direct/range {v30 .. v39}, LX/7Zw;-><init>(Ljava/lang/Integer;Ljava/lang/String;[B[B[B[BIJ)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v4, p7

    .line 56
    .line 57
    if-eqz p7, :cond_1

    .line 58
    .line 59
    array-length v0, v4

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    instance-of v9, v5, LX/1J0;

    .line 63
    .line 64
    move-object/from16 v13, p5

    .line 65
    .line 66
    if-eqz v9, :cond_2

    .line 67
    .line 68
    move-object v0, v5

    .line 69
    check-cast v0, LX/1J0;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-static {v0}, LX/6ma;->A00(LX/1J0;)LX/7Zh;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v8, v0, LX/7Zh;->A00:[B

    .line 80
    .line 81
    const/16 v0, 0x3b9a

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    :cond_1
    return-object v30

    .line 90
    :cond_2
    if-eqz p8, :cond_1

    .line 91
    .line 92
    if-eqz v9, :cond_5

    .line 93
    .line 94
    :cond_3
    move-object v11, v5

    .line 95
    check-cast v11, LX/1J0;

    .line 96
    .line 97
    invoke-static {v11}, LX/2q1;->A00(LX/1J0;)LX/3AS;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v11}, LX/1aj;->A1U(LX/1J0;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    invoke-static {v11}, LX/6ma;->A00(LX/1J0;)LX/7Zh;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {v1}, LX/3AS;->A02()Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    const-wide/16 v16, 0x0

    .line 126
    .line 127
    cmp-long v6, v0, v16

    .line 128
    .line 129
    if-lez v6, :cond_4

    .line 130
    .line 131
    iget-object v6, v3, LX/7JG;->A01:LX/05V;

    .line 132
    .line 133
    invoke-static {v6, v0, v1}, LX/1al;->A0L(LX/05V;J)LX/1J0;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    instance-of v0, v1, LX/1RK;

    .line 138
    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    instance-of v0, v1, LX/1O0;

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    :cond_4
    new-instance v1, LX/7Zq;

    .line 146
    .line 147
    invoke-direct {v1, v13, v15, v4, v8}, LX/7Zq;-><init>(Ljava/lang/Integer;[B[B[B)V

    .line 148
    .line 149
    .line 150
    const-class v0, LX/7Zq;

    .line 151
    .line 152
    invoke-static {v1, v11, v0}, LX/1ak;->A19(LX/1N6;LX/1J0;Ljava/lang/Class;)V

    .line 153
    .line 154
    .line 155
    return-object v2

    .line 156
    :cond_5
    :try_start_0
    iget-object v0, v3, LX/7JG;->A06:LX/7FD;

    .line 157
    .line 158
    move-object/from16 v1, p1

    .line 159
    .line 160
    invoke-static {v1, v10}, LX/7FD;->A00(LX/0Fq;LX/1Ks;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    if-eqz v6, :cond_1

    .line 165
    .line 166
    invoke-virtual {v0, v1, v10}, LX/7FD;->A01(LX/0Fq;LX/1Ks;)LX/0Fq;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_1

    .line 171
    .line 172
    if-eqz v9, :cond_6

    .line 173
    .line 174
    move-object v9, v5

    .line 175
    check-cast v9, LX/1J0;

    .line 176
    .line 177
    invoke-virtual {v0, v1, v6, v9, v12}, LX/7FD;->A02(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J0;Ljava/lang/String;)[B

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v9, :cond_7

    .line 182
    .line 183
    iget v10, v9, LX/1J0;->A00:I

    .line 184
    .line 185
    if-ne v10, v7, :cond_7

    .line 186
    .line 187
    new-instance v10, LX/7Zq;

    .line 188
    .line 189
    invoke-direct {v10, v13, v15, v4, v8}, LX/7Zq;-><init>(Ljava/lang/Integer;[B[B[B)V

    .line 190
    .line 191
    .line 192
    const-class v7, LX/7Zq;

    .line 193
    .line 194
    invoke-static {v10, v9, v7}, LX/1ak;->A19(LX/1N6;LX/1J0;Ljava/lang/Class;)V

    .line 195
    .line 196
    .line 197
    if-nez v0, :cond_7

    .line 198
    .line 199
    return-object v30

    .line 200
    :cond_6
    instance-of v7, v5, LX/876;

    .line 201
    .line 202
    if-eqz v7, :cond_e

    .line 203
    .line 204
    move-object v7, v5

    .line 205
    check-cast v7, LX/876;

    .line 206
    .line 207
    invoke-virtual {v0, v1, v6, v7, v12}, LX/7FD;->A03(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/876;Ljava/lang/String;)[B

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :cond_7
    iget-object v7, v3, LX/7JG;->A09:LX/1VI;

    .line 212
    .line 213
    invoke-virtual {v7, v13, v8}, LX/1VI;->A05(Ljava/lang/Integer;[B)[B

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-static {v0, v10}, LX/1VI;->A03([B[B)[B

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-static {v4, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-nez v8, :cond_c

    .line 226
    .line 227
    move-object/from16 v17, p2

    .line 228
    .line 229
    if-eqz v7, :cond_b

    .line 230
    .line 231
    iget-object v8, v3, LX/7JG;->A02:LX/05V;

    .line 232
    .line 233
    iget-object v9, v8, LX/05V;->A00:LX/00q;

    .line 234
    .line 235
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    check-cast v8, LX/0Vg;

    .line 240
    .line 241
    invoke-virtual {v8, v6}, LX/0Vg;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 242
    .line 243
    .line 244
    move-result-object v22

    .line 245
    instance-of v8, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 246
    .line 247
    if-eqz v8, :cond_8

    .line 248
    .line 249
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    check-cast v9, LX/0Vg;

    .line 254
    .line 255
    move-object v8, v1

    .line 256
    check-cast v8, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 257
    .line 258
    invoke-virtual {v9, v8}, LX/0Vg;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 259
    .line 260
    .line 261
    move-result-object v19

    .line 262
    :goto_0
    move-object/from16 v21, v19

    .line 263
    .line 264
    move-object/from16 v23, v5

    .line 265
    .line 266
    move-object/from16 v24, v3

    .line 267
    .line 268
    move-object/from16 v25, v13

    .line 269
    .line 270
    move-object/from16 v26, v12

    .line 271
    .line 272
    move-object/from16 v27, v10

    .line 273
    .line 274
    move-object/from16 v28, v4

    .line 275
    .line 276
    move-object/from16 v29, v15

    .line 277
    .line 278
    invoke-static/range {v21 .. v29}, LX/7JG;->A01(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Iu;LX/7JG;Ljava/lang/Integer;Ljava/lang/String;[B[B[B)LX/7Zw;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    if-nez v8, :cond_9

    .line 283
    .line 284
    move-object/from16 v40, v1

    .line 285
    .line 286
    move-object/from16 v41, v6

    .line 287
    .line 288
    move-object/from16 v42, v5

    .line 289
    .line 290
    move-object/from16 v43, v3

    .line 291
    .line 292
    move-object/from16 v44, v13

    .line 293
    .line 294
    move-object/from16 v45, v12

    .line 295
    .line 296
    move-object/from16 v46, v10

    .line 297
    .line 298
    move-object/from16 v47, v4

    .line 299
    .line 300
    move-object/from16 v48, v15

    .line 301
    .line 302
    invoke-static/range {v40 .. v48}, LX/7JG;->A00(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Iu;LX/7JG;Ljava/lang/Integer;Ljava/lang/String;[B[B[B)LX/7Zw;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    if-nez v8, :cond_9

    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_8
    move-object/from16 v19, v1

    .line 310
    .line 311
    goto :goto_0

    .line 312
    :goto_1
    if-eqz v22, :cond_a

    .line 313
    .line 314
    move-object/from16 v21, v1

    .line 315
    .line 316
    invoke-static/range {v21 .. v29}, LX/7JG;->A00(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Iu;LX/7JG;Ljava/lang/Integer;Ljava/lang/String;[B[B[B)LX/7Zw;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    if-eqz v8, :cond_a

    .line 321
    .line 322
    return-object v8

    .line 323
    :cond_9
    return-object v8

    .line 324
    :cond_a
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v25

    .line 328
    move-object/from16 v18, v1

    .line 329
    .line 330
    move-object/from16 v20, v17

    .line 331
    .line 332
    move-object/from16 v21, v6

    .line 333
    .line 334
    move/from16 v29, v14

    .line 335
    .line 336
    invoke-static/range {v18 .. v29}, LX/7JG;->A02(LX/0Fq;LX/0Fq;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Iu;LX/7JG;Ljava/lang/Integer;Ljava/lang/String;[B[BZ)V

    .line 337
    .line 338
    .line 339
    :cond_b
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v23

    .line 343
    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object v21

    .line 347
    move-object/from16 v25, v4

    .line 348
    .line 349
    move-object/from16 v26, v7

    .line 350
    .line 351
    move-object/from16 v27, v0

    .line 352
    .line 353
    move-object/from16 v28, v10

    .line 354
    .line 355
    move/from16 v29, v14

    .line 356
    .line 357
    move-object/from16 v20, v3

    .line 358
    .line 359
    move-object/from16 v22, v13

    .line 360
    .line 361
    move-object/from16 v24, v12

    .line 362
    .line 363
    move-object/from16 v18, v6

    .line 364
    .line 365
    move-object/from16 v19, v5

    .line 366
    .line 367
    move-object/from16 v16, v1

    .line 368
    .line 369
    invoke-static/range {v16 .. v29}, LX/7JG;->A03(LX/0Fq;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Iu;LX/7JG;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;[B[B[B[BZ)V

    .line 370
    .line 371
    .line 372
    const/4 v1, 0x7

    .line 373
    goto :goto_2

    .line 374
    :cond_c
    const/4 v1, 0x6

    .line 375
    :goto_2
    invoke-static {v4, v1}, LX/07Z;->A0O([BI)Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {v1}, LX/0JL;->A1L(Ljava/util/Collection;)[B

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    if-nez p10, :cond_d

    .line 384
    .line 385
    move-object v0, v2

    .line 386
    :cond_d
    new-instance v4, LX/7Zw;

    .line 387
    .line 388
    move-object v5, v13

    .line 389
    move-object v6, v12

    .line 390
    move-object v7, v15

    .line 391
    move-object v9, v10

    .line 392
    move-object v10, v0

    .line 393
    move v11, v14

    .line 394
    move-wide/from16 v12, v38

    .line 395
    .line 396
    invoke-direct/range {v4 .. v13}, LX/7Zw;-><init>(Ljava/lang/Integer;Ljava/lang/String;[B[B[B[BIJ)V

    .line 397
    .line 398
    .line 399
    return-object v4

    .line 400
    :cond_e
    const-string v0, "Unsupported entity passed to ReportingTokenMessageReceiveProcessor"

    .line 401
    .line 402
    invoke-static {v14, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 403
    .line 404
    .line 405
    const-string v0, "ReportingTokenMessageReceiveProcessor/parseReportingToken unsupported entity passed in"

    .line 406
    .line 407
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    :catchall_0
    move-exception v4

    .line 412
    iget-object v1, v3, LX/7JG;->A05:LX/0bu;

    .line 413
    .line 414
    sget-object v0, LX/6JX;->A08:LX/6JX;

    .line 415
    .line 416
    invoke-virtual {v1, v0, v2, v4}, LX/0bu;->A03(LX/FCY;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    return-object v30
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
    .line 432
    .line 433
    .line 434
    .line 435
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
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
.end method

.method public final A05(LX/7Iw;)LX/7Zw;
    .locals 12

    .line 0
    iget-object v1, p0, LX/7JG;->A04:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x1656

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    const-class v0, LX/7gV;

    .line 12
    .line 13
    invoke-static {p1, v0}, LX/7Iw;->A01(LX/7Iw;Ljava/lang/Class;)LX/3Ss;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/7gV;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v4, p1, LX/7Iw;->A0A:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v10, p1, LX/7Iw;->A07:J

    .line 24
    .line 25
    iget-object v5, v0, LX/7gV;->A01:[B

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    new-instance v2, LX/7Zw;

    .line 29
    .line 30
    move-object v7, v3

    .line 31
    move-object v8, v3

    .line 32
    move-object v6, v3

    .line 33
    invoke-direct/range {v2 .. v11}, LX/7Zw;-><init>(Ljava/lang/Integer;Ljava/lang/String;[B[B[B[BIJ)V

    .line 34
    .line 35
    .line 36
    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :catchall_0
    move-exception v2

    .line 38
    iget-object v1, p0, LX/7JG;->A05:LX/0bu;

    .line 39
    .line 40
    sget-object v0, LX/6JX;->A08:LX/6JX;

    .line 41
    .line 42
    invoke-virtual {v1, v0, v3, v2}, LX/0bu;->A03(LX/FCY;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_0
    return-object v3
    .line 47
.end method

.method public final A06(LX/7Iw;)LX/7Zw;
    .locals 10

    .line 0
    iget-object v1, p0, LX/7JG;->A04:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x1656

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    const-class v0, LX/7gV;

    .line 12
    .line 13
    invoke-static {p1, v0}, LX/7Iw;->A01(LX/7Iw;Ljava/lang/Class;)LX/3Ss;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/7gV;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v2, p1, LX/7Iw;->A0A:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v8, p1, LX/7Iw;->A07:J

    .line 24
    .line 25
    iget-object v3, v0, LX/7gV;->A01:[B

    .line 26
    .line 27
    iget-object v4, v0, LX/7gV;->A02:[B

    .line 28
    .line 29
    iget-object v1, v0, LX/7gV;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    new-instance v0, LX/7Zw;

    .line 33
    .line 34
    move-object v6, v5

    .line 35
    invoke-direct/range {v0 .. v9}, LX/7Zw;-><init>(Ljava/lang/Integer;Ljava/lang/String;[B[B[B[BIJ)V

    .line 36
    .line 37
    .line 38
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :catchall_0
    move-exception v2

    .line 40
    iget-object v1, p0, LX/7JG;->A05:LX/0bu;

    .line 41
    .line 42
    sget-object v0, LX/6JX;->A08:LX/6JX;

    .line 43
    .line 44
    invoke-virtual {v1, v0, v5, v2}, LX/0bu;->A03(LX/FCY;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-object v5

    .line 48
    :cond_0
    return-object v5
    .line 49
    .line 50
    .line 51
.end method
