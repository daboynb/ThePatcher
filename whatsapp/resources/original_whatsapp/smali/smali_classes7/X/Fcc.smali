.class public final LX/Fcc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05V;

.field public static final A01:LX/05V;

.field public static final A02:LX/05V;

.field public static final A03:LX/05V;

.field public static final A04:LX/05V;

.field public static final A05:LX/05V;

.field public static final A06:LX/05V;

.field public static final A07:LX/05V;

.field public static final A08:LX/05V;

.field public static final A09:LX/05V;

.field public static final A0A:LX/05V;

.field public static final A0B:LX/Fcc;

.field public static final A0C:LX/06w;

.field public static final A0D:LX/87p;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v0, LX/Fcc;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Fcc;->A0B:LX/Fcc;

    .line 6
    .line 7
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    sput-object v4, LX/Fcc;->A0C:LX/06w;

    .line 12
    .line 13
    const-string v3, "com.garmin.android.apps.connectmobile"

    .line 14
    .line 15
    const-string v1, "0m-puStwarbxhqUnidhqYaODJpw"

    .line 16
    .line 17
    invoke-static {v3, v1}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v3, v1}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LX/87o;

    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, LX/87o;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/87p;

    .line 39
    .line 40
    invoke-direct {v0, v4, v1}, LX/87p;-><init>(LX/06w;LX/87o;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, LX/Fcc;->A0D:LX/87p;

    .line 44
    .line 45
    const v0, 0x100f1

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/Fcc;->A05:LX/05V;

    .line 53
    .line 54
    const v0, 0x100f0

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, LX/Fcc;->A04:LX/05V;

    .line 62
    .line 63
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, LX/Fcc;->A06:LX/05V;

    .line 68
    .line 69
    const/16 v0, 0x1473

    .line 70
    .line 71
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, LX/Fcc;->A09:LX/05V;

    .line 76
    .line 77
    const/16 v0, 0xedc

    .line 78
    .line 79
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, LX/Fcc;->A02:LX/05V;

    .line 84
    .line 85
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, LX/Fcc;->A01:LX/05V;

    .line 90
    .line 91
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, LX/Fcc;->A00:LX/05V;

    .line 96
    .line 97
    const/16 v0, 0x79e

    .line 98
    .line 99
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, LX/Fcc;->A03:LX/05V;

    .line 104
    .line 105
    const/16 v0, 0x4c4

    .line 106
    .line 107
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, LX/Fcc;->A07:LX/05V;

    .line 112
    .line 113
    const/16 v0, 0xeaf

    .line 114
    .line 115
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, LX/Fcc;->A08:LX/05V;

    .line 120
    .line 121
    invoke-static {}, LX/1ac;->A0J()LX/05V;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, LX/Fcc;->A0A:LX/05V;

    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/util/List;)J
    .locals 5

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/16 v4, 0x8

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, LX/1aj;->A08(Ljava/util/Iterator;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {v3, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, LX/87U;->A15()Ljava/security/MessageDigest;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v4}, LX/07Z;->A0O([BI)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0JL;->A1L(Ljava/util/Collection;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    return-wide v0
.end method

.method public static final A01(LX/1J0;IZZ)LX/E9y;
    .locals 14

    .line 0
    iget-object v7, p0, LX/1J0;->A0h:LX/1Ks;

    .line 1
    .line 2
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/0sg;->A03:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p0}, LX/1J0;->Aos()LX/0Fq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v6, LX/0sg;->A03:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v6, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x5bd5

    .line 18
    .line 19
    if-eqz v0, :cond_12

    .line 20
    .line 21
    sget-object v0, LX/Fcc;->A00:LX/05V;

    .line 22
    .line 23
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, LX/00I;->A0Z(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_12

    .line 32
    .line 33
    :cond_0
    sget-object v3, LX/EkT;->A0I:LX/EkT;

    .line 34
    .line 35
    :goto_0
    sget-object v0, LX/EB2;->DEFAULT_INSTANCE:LX/EB2;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/E9y;

    .line 42
    .line 43
    invoke-static {v2}, LX/DYX;->A0S(LX/159;)LX/EB2;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v3}, LX/EkT;->getNumber()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, v1, LX/EB2;->messageType_:I

    .line 52
    .line 53
    iget-boolean v5, v7, LX/1Ks;->A02:Z

    .line 54
    .line 55
    invoke-static {v2}, LX/DYX;->A0S(LX/159;)LX/EB2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-boolean v5, v0, LX/EB2;->isSelfMessage_:Z

    .line 60
    .line 61
    instance-of v4, p0, LX/1Ri;

    .line 62
    .line 63
    if-eqz v4, :cond_11

    .line 64
    .line 65
    sget-object v0, LX/Fcc;->A06:LX/05V;

    .line 66
    .line 67
    invoke-static {v0}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v0, p0

    .line 72
    check-cast v0, LX/1Ri;

    .line 73
    .line 74
    iget-object v0, v0, LX/1Ri;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    :goto_1
    invoke-static {v2}, LX/DYX;->A0S(LX/159;)LX/EB2;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget v0, v1, LX/EB2;->bitField0_:I

    .line 85
    .line 86
    or-int/lit8 v0, v0, 0x10

    .line 87
    .line 88
    iput v0, v1, LX/EB2;->bitField0_:I

    .line 89
    .line 90
    iput-boolean v8, v1, LX/EB2;->isSelfAdmin_:Z

    .line 91
    .line 92
    iget-wide v0, p0, LX/1J0;->A0E:J

    .line 93
    .line 94
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-static {v2}, LX/DYX;->A0S(LX/159;)LX/EB2;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    iput-wide v0, v8, LX/EB2;->timestamp_:J

    .line 103
    .line 104
    const/4 v8, 0x1

    .line 105
    if-eqz p2, :cond_1

    .line 106
    .line 107
    iget-wide v0, p0, LX/1J0;->A0i:J

    .line 108
    .line 109
    sget-object v9, LX/Fcc;->A05:LX/05V;

    .line 110
    .line 111
    invoke-static {v9}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    check-cast v12, LX/9Te;

    .line 116
    .line 117
    sget-object v10, LX/Fcc;->A0D:LX/87p;

    .line 118
    .line 119
    const-string v9, "com.garmin.android.apps.connectmobile"

    .line 120
    .line 121
    invoke-virtual {v10, v9}, LX/87p;->A02(Ljava/lang/String;)LX/9j8;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    iget-object v10, v12, LX/9Te;->A01:LX/9o7;

    .line 126
    .line 127
    const/16 v9, 0x8

    .line 128
    .line 129
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v9, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10, v11, v0, v8}, LX/9o7;->A06(LX/9j8;[BZ)[B

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    const/4 v1, 0x0

    .line 148
    array-length v0, v9

    .line 149
    invoke-static {v9, v1, v0}, LX/14y;->A01([BII)LX/153;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v2}, LX/DYX;->A0S(LX/159;)LX/EB2;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iput-object v1, v0, LX/EB2;->messageId_:LX/14y;

    .line 161
    .line 162
    :cond_1
    if-eqz v5, :cond_e

    .line 163
    .line 164
    invoke-virtual {p0}, LX/1J0;->AqU()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_d

    .line 169
    .line 170
    if-eq v1, v8, :cond_d

    .line 171
    .line 172
    const/4 v0, 0x2

    .line 173
    if-eq v1, v0, :cond_c

    .line 174
    .line 175
    const/4 v0, 0x3

    .line 176
    if-eq v1, v0, :cond_c

    .line 177
    .line 178
    const/4 v0, 0x4

    .line 179
    if-eq v1, v0, :cond_c

    .line 180
    .line 181
    const/4 v0, 0x5

    .line 182
    if-eq v1, v0, :cond_b

    .line 183
    .line 184
    const/16 v0, 0xd

    .line 185
    .line 186
    if-eq v1, v0, :cond_a

    .line 187
    .line 188
    const/16 v0, 0x14

    .line 189
    .line 190
    if-eq v1, v0, :cond_9

    .line 191
    .line 192
    const/16 v0, 0x15

    .line 193
    .line 194
    if-eq v1, v0, :cond_9

    .line 195
    .line 196
    packed-switch v1, :pswitch_data_0

    .line 197
    .line 198
    .line 199
    sget-object v0, LX/EkQ;->A03:LX/EkQ;

    .line 200
    .line 201
    :goto_2
    invoke-static {v2}, LX/DYX;->A0S(LX/159;)LX/EB2;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0}, LX/EkQ;->getNumber()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iput v0, v1, LX/EB2;->checkmarkType_:I

    .line 210
    .line 211
    iget v0, v1, LX/EB2;->bitField0_:I

    .line 212
    .line 213
    or-int/lit8 v0, v0, 0x8

    .line 214
    .line 215
    iput v0, v1, LX/EB2;->bitField0_:I

    .line 216
    .line 217
    :cond_2
    :goto_3
    iget-object v0, v7, LX/1Ks;->A00:LX/0Fq;

    .line 218
    .line 219
    if-eqz v0, :cond_3

    .line 220
    .line 221
    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    invoke-static {v2}, LX/DYX;->A0S(LX/159;)LX/EB2;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget v0, v1, LX/EB2;->bitField0_:I

    .line 232
    .line 233
    or-int/lit16 v0, v0, 0x200

    .line 234
    .line 235
    iput v0, v1, LX/EB2;->bitField0_:I

    .line 236
    .line 237
    iput-boolean v8, v1, LX/EB2;->senderNameDifferentFromChatName_:Z

    .line 238
    .line 239
    :cond_3
    :goto_4
    invoke-virtual {p0}, LX/1J0;->A04()LX/1J0;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const/4 v7, 0x0

    .line 244
    if-nez v0, :cond_4

    .line 245
    .line 246
    const/4 v8, 0x0

    .line 247
    :cond_4
    invoke-static {v2}, LX/DYX;->A0S(LX/159;)LX/EB2;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget v0, v1, LX/EB2;->bitField0_:I

    .line 252
    .line 253
    or-int/lit8 v0, v0, 0x2

    .line 254
    .line 255
    iput v0, v1, LX/EB2;->bitField0_:I

    .line 256
    .line 257
    iput-boolean v8, v1, LX/EB2;->isReply_:Z

    .line 258
    .line 259
    invoke-static {p0}, LX/5kj;->A03(LX/1J0;)LX/1Vs;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    if-eqz v9, :cond_22

    .line 264
    .line 265
    invoke-interface {v9}, LX/1Vs;->AmG()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    int-to-long v0, v0

    .line 270
    invoke-static {v2}, LX/DYX;->A0S(LX/159;)LX/EB2;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    iget v6, v8, LX/EB2;->bitField0_:I

    .line 275
    .line 276
    or-int/lit16 v6, v6, 0x80

    .line 277
    .line 278
    iput v6, v8, LX/EB2;->bitField0_:I

    .line 279
    .line 280
    iput-wide v0, v8, LX/EB2;->reactionsCount_:J

    .line 281
    .line 282
    invoke-interface {v9}, LX/1Vs;->AP7()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, LX/0P9;->A01(Ljava/util/Iterator;)LX/0PC;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    const/4 v6, 0x4

    .line 291
    new-instance v1, LX/GJY;

    .line 292
    .line 293
    invoke-direct {v1, v6}, LX/GJY;-><init>(I)V

    .line 294
    .line 295
    .line 296
    new-instance v0, LX/5H1;

    .line 297
    .line 298
    invoke-direct {v0, v1, v8}, LX/5H1;-><init>(Ljava/util/Comparator;LX/0PA;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, LX/5H1;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_22

    .line 310
    .line 311
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    check-cast v9, LX/7ox;

    .line 316
    .line 317
    iget-object v8, v9, LX/7ox;->A02:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_5

    .line 324
    .line 325
    const-string v12, "\ufe0f"

    .line 326
    .line 327
    const/4 v11, 0x2

    .line 328
    invoke-static {v8, v12, v7}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_5

    .line 333
    .line 334
    const/16 v0, 0x8

    .line 335
    .line 336
    new-array v10, v0, [Ljava/lang/String;

    .line 337
    .line 338
    const-string v0, "\u2764"

    .line 339
    .line 340
    aput-object v0, v10, v7

    .line 341
    .line 342
    const/4 v1, 0x1

    .line 343
    const-string v0, "\u261d"

    .line 344
    .line 345
    aput-object v0, v10, v1

    .line 346
    .line 347
    const-string v0, "\u2639"

    .line 348
    .line 349
    aput-object v0, v10, v11

    .line 350
    .line 351
    const/4 v1, 0x3

    .line 352
    const-string v0, "\u263a"

    .line 353
    .line 354
    aput-object v0, v10, v1

    .line 355
    .line 356
    const-string v0, "\u2665"

    .line 357
    .line 358
    aput-object v0, v10, v6

    .line 359
    .line 360
    const/4 v1, 0x5

    .line 361
    const-string v0, "\u2666"

    .line 362
    .line 363
    aput-object v0, v10, v1

    .line 364
    .line 365
    const/4 v1, 0x6

    .line 366
    const-string v0, "\u2663"

    .line 367
    .line 368
    aput-object v0, v10, v1

    .line 369
    .line 370
    const/4 v1, 0x7

    .line 371
    const-string v0, "\u2660"

    .line 372
    .line 373
    invoke-static {v0, v10, v1}, LX/3WD;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    invoke-virtual {v8, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    invoke-static {v10}, Ljava/lang/Character;->toChars(I)[C

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    new-instance v1, Ljava/lang/String;

    .line 389
    .line 390
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v11, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_5

    .line 398
    .line 399
    invoke-static {v1, v12}, LX/87T;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    invoke-static {v8, v0}, LX/3WE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    :cond_5
    invoke-virtual {v9}, LX/7ox;->A02()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_6

    .line 420
    .line 421
    invoke-static {v2}, LX/DYX;->A0S(LX/159;)LX/EB2;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    iget v0, v1, LX/EB2;->bitField0_:I

    .line 429
    .line 430
    or-int/lit8 v0, v0, 0x4

    .line 431
    .line 432
    iput v0, v1, LX/EB2;->bitField0_:I

    .line 433
    .line 434
    iput-object v8, v1, LX/EB2;->selfReaction_:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v9}, LX/7ox;->A00()I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    int-to-long v0, v0

    .line 441
    invoke-static {v2}, LX/DYX;->A0S(LX/159;)LX/EB2;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    iget v9, v10, LX/EB2;->bitField0_:I

    .line 446
    .line 447
    or-int/lit16 v9, v9, 0x100

    .line 448
    .line 449
    iput v9, v10, LX/EB2;->bitField0_:I

    .line 450
    .line 451
    iput-wide v0, v10, LX/EB2;->selfReactionCount_:J

    .line 452
    .line 453
    :cond_6
    invoke-static {v2}, LX/DYX;->A0S(LX/159;)LX/EB2;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    iget-object v1, v9, LX/EB2;->topReactions_:LX/14s;

    .line 461
    .line 462
    move-object v0, v1

    .line 463
    check-cast v0, LX/14u;

    .line 464
    .line 465
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 466
    .line 467
    if-nez v0, :cond_7

    .line 468
    .line 469
    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    iput-object v1, v9, LX/EB2;->topReactions_:LX/14s;

    .line 474
    .line 475
    :cond_7
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    goto/16 :goto_5

    .line 479
    .line 480
    :cond_8
    invoke-virtual {p0}, LX/1J0;->Aos()LX/0Fq;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v6, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    invoke-static {v2}, LX/DYX;->A0S(LX/159;)LX/EB2;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    iget v0, v1, LX/EB2;->bitField0_:I

    .line 493
    .line 494
    or-int/lit16 v0, v0, 0x200

    .line 495
    .line 496
    iput v0, v1, LX/EB2;->bitField0_:I

    .line 497
    .line 498
    iput-boolean v6, v1, LX/EB2;->senderNameDifferentFromChatName_:Z

    .line 499
    .line 500
    goto/16 :goto_4

    .line 501
    .line 502
    :cond_9
    sget-object v0, LX/EkQ;->A02:LX/EkQ;

    .line 503
    .line 504
    goto/16 :goto_2

    .line 505
    .line 506
    :cond_a
    :pswitch_0
    sget-object v0, LX/EkQ;->A04:LX/EkQ;

    .line 507
    .line 508
    goto/16 :goto_2

    .line 509
    .line 510
    :cond_b
    :pswitch_1
    sget-object v0, LX/EkQ;->A01:LX/EkQ;

    .line 511
    .line 512
    goto/16 :goto_2

    .line 513
    .line 514
    :cond_c
    sget-object v0, LX/EkQ;->A06:LX/EkQ;

    .line 515
    .line 516
    goto/16 :goto_2

    .line 517
    .line 518
    :cond_d
    sget-object v0, LX/EkQ;->A05:LX/EkQ;

    .line 519
    .line 520
    goto/16 :goto_2

    .line 521
    .line 522
    :cond_e
    invoke-virtual {p0}, LX/1J0;->Aos()LX/0Fq;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    iget-object v1, v7, LX/1Ks;->A00:LX/0Fq;

    .line 527
    .line 528
    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_10

    .line 533
    .line 534
    if-eqz v9, :cond_10

    .line 535
    .line 536
    sget-object v0, LX/EyC;->A00:LX/05V;

    .line 537
    .line 538
    invoke-static {v0, v9}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    :goto_6
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0}, LX/0IB;->A07()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    if-nez v1, :cond_f

    .line 550
    .line 551
    iget-object v1, v0, LX/0IB;->A0K:Ljava/lang/String;

    .line 552
    .line 553
    if-eqz v1, :cond_2

    .line 554
    .line 555
    :cond_f
    invoke-static {v2}, LX/DYX;->A0S(LX/159;)LX/EB2;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    iput-object v1, v0, LX/EB2;->senderName_:Ljava/lang/String;

    .line 560
    .line 561
    goto/16 :goto_3

    .line 562
    .line 563
    :cond_10
    sget-object v0, LX/EyC;->A00:LX/05V;

    .line 564
    .line 565
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    goto :goto_6

    .line 577
    :cond_11
    const/4 v8, 0x0

    .line 578
    goto/16 :goto_1

    .line 579
    .line 580
    :cond_12
    iget v2, p0, LX/1J0;->A0g:I

    .line 581
    .line 582
    if-eqz v2, :cond_21

    .line 583
    .line 584
    const/4 v0, 0x1

    .line 585
    if-eq v2, v0, :cond_20

    .line 586
    .line 587
    const/4 v0, 0x2

    .line 588
    if-eq v2, v0, :cond_1f

    .line 589
    .line 590
    const/4 v0, 0x3

    .line 591
    if-eq v2, v0, :cond_1e

    .line 592
    .line 593
    const/4 v0, 0x4

    .line 594
    if-eq v2, v0, :cond_1d

    .line 595
    .line 596
    const/4 v0, 0x5

    .line 597
    if-eq v2, v0, :cond_1c

    .line 598
    .line 599
    const/16 v0, 0xf

    .line 600
    .line 601
    if-eq v2, v0, :cond_1b

    .line 602
    .line 603
    const/16 v0, 0x10

    .line 604
    .line 605
    if-eq v2, v0, :cond_1c

    .line 606
    .line 607
    const/16 v0, 0x2a

    .line 608
    .line 609
    if-eq v2, v0, :cond_1a

    .line 610
    .line 611
    const/16 v0, 0x2b

    .line 612
    .line 613
    if-eq v2, v0, :cond_1a

    .line 614
    .line 615
    const/16 v0, 0x69

    .line 616
    .line 617
    if-eq v2, v0, :cond_20

    .line 618
    .line 619
    const/16 v0, 0x6a

    .line 620
    .line 621
    if-eq v2, v0, :cond_19

    .line 622
    .line 623
    sparse-switch v2, :sswitch_data_0

    .line 624
    .line 625
    .line 626
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    const-string v0, "Unexpected message type "

    .line 631
    .line 632
    invoke-static {v0, v1, v2}, LX/87Z;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 633
    .line 634
    .line 635
    sget-object v3, LX/EkT;->A0I:LX/EkT;

    .line 636
    .line 637
    goto/16 :goto_0

    .line 638
    .line 639
    :sswitch_0
    sget-object v3, LX/EkT;->A05:LX/EkT;

    .line 640
    .line 641
    goto/16 :goto_0

    .line 642
    .line 643
    :sswitch_1
    sget-object v3, LX/EkT;->A07:LX/EkT;

    .line 644
    .line 645
    goto/16 :goto_0

    .line 646
    .line 647
    :sswitch_2
    sget-object v3, LX/EkT;->A0D:LX/EkT;

    .line 648
    .line 649
    goto/16 :goto_0

    .line 650
    .line 651
    :sswitch_3
    sget-object v3, LX/EkT;->A01:LX/EkT;

    .line 652
    .line 653
    goto/16 :goto_0

    .line 654
    .line 655
    :sswitch_4
    sget-object v3, LX/EkT;->A06:LX/EkT;

    .line 656
    .line 657
    goto/16 :goto_0

    .line 658
    .line 659
    :sswitch_5
    instance-of v0, p0, LX/2Hg;

    .line 660
    .line 661
    if-eqz v0, :cond_13

    .line 662
    .line 663
    sget-object v3, LX/EkT;->A0G:LX/EkT;

    .line 664
    .line 665
    goto/16 :goto_0

    .line 666
    .line 667
    :cond_13
    instance-of v0, p0, LX/2HU;

    .line 668
    .line 669
    if-eqz v0, :cond_14

    .line 670
    .line 671
    sget-object v3, LX/EkT;->A0F:LX/EkT;

    .line 672
    .line 673
    goto/16 :goto_0

    .line 674
    .line 675
    :cond_14
    sget-object v3, LX/EkT;->A0E:LX/EkT;

    .line 676
    .line 677
    goto/16 :goto_0

    .line 678
    .line 679
    :sswitch_6
    move-object v0, p0

    .line 680
    check-cast v0, LX/1Nc;

    .line 681
    .line 682
    iget-object v0, v0, LX/1Nc;->A00:LX/1Us;

    .line 683
    .line 684
    iget-object v3, v0, LX/1Ur;->A02:LX/1N6;

    .line 685
    .line 686
    check-cast v3, LX/1Vf;

    .line 687
    .line 688
    const/4 v1, 0x1

    .line 689
    if-eqz v3, :cond_18

    .line 690
    .line 691
    iget-boolean v0, v3, LX/1Vf;->A0M:Z

    .line 692
    .line 693
    invoke-static {v0, v1}, LX/1ae;->A1N(II)Z

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    invoke-virtual {v3}, LX/1Vf;->A0R()Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-eq v0, v1, :cond_15

    .line 702
    .line 703
    iget-object v0, v3, LX/1Vf;->A04:LX/2xX;

    .line 704
    .line 705
    iget-boolean v0, v0, LX/2xX;->A03:Z

    .line 706
    .line 707
    if-nez v0, :cond_17

    .line 708
    .line 709
    iget v1, v3, LX/1Vf;->A07:I

    .line 710
    .line 711
    const/4 v0, 0x4

    .line 712
    if-ne v1, v0, :cond_17

    .line 713
    .line 714
    :cond_15
    if-eqz v2, :cond_16

    .line 715
    .line 716
    sget-object v3, LX/EkT;->A0A:LX/EkT;

    .line 717
    .line 718
    goto/16 :goto_0

    .line 719
    .line 720
    :cond_16
    sget-object v3, LX/EkT;->A0B:LX/EkT;

    .line 721
    .line 722
    goto/16 :goto_0

    .line 723
    .line 724
    :cond_17
    if-eqz v2, :cond_18

    .line 725
    .line 726
    sget-object v3, LX/EkT;->A0K:LX/EkT;

    .line 727
    .line 728
    goto/16 :goto_0

    .line 729
    .line 730
    :cond_18
    sget-object v3, LX/EkT;->A0M:LX/EkT;

    .line 731
    .line 732
    goto/16 :goto_0

    .line 733
    .line 734
    :cond_19
    :sswitch_7
    sget-object v3, LX/EkT;->A0C:LX/EkT;

    .line 735
    .line 736
    goto/16 :goto_0

    .line 737
    .line 738
    :cond_1a
    :sswitch_8
    sget-object v3, LX/EkT;->A0L:LX/EkT;

    .line 739
    .line 740
    goto/16 :goto_0

    .line 741
    .line 742
    :cond_1b
    sget-object v3, LX/EkT;->A04:LX/EkT;

    .line 743
    .line 744
    goto/16 :goto_0

    .line 745
    .line 746
    :cond_1c
    :sswitch_9
    sget-object v3, LX/EkT;->A09:LX/EkT;

    .line 747
    .line 748
    goto/16 :goto_0

    .line 749
    .line 750
    :cond_1d
    sget-object v3, LX/EkT;->A03:LX/EkT;

    .line 751
    .line 752
    goto/16 :goto_0

    .line 753
    .line 754
    :cond_1e
    sget-object v3, LX/EkT;->A0J:LX/EkT;

    .line 755
    .line 756
    goto/16 :goto_0

    .line 757
    .line 758
    :cond_1f
    sget-object v3, LX/EkT;->A02:LX/EkT;

    .line 759
    .line 760
    goto/16 :goto_0

    .line 761
    .line 762
    :cond_20
    :sswitch_a
    sget-object v3, LX/EkT;->A08:LX/EkT;

    .line 763
    .line 764
    goto/16 :goto_0

    .line 765
    .line 766
    :sswitch_b
    sget-object v0, LX/Fcc;->A00:LX/05V;

    .line 767
    .line 768
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {v0, v1}, LX/00I;->A0Z(I)Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-nez v0, :cond_0

    .line 777
    .line 778
    :cond_21
    sget-object v3, LX/EkT;->A0H:LX/EkT;

    .line 779
    .line 780
    goto/16 :goto_0

    .line 781
    .line 782
    :cond_22
    invoke-static {p0}, LX/1Kt;->A0q(LX/1J0;)Z

    .line 783
    .line 784
    .line 785
    move-result v6

    .line 786
    invoke-static {v2}, LX/DYX;->A0S(LX/159;)LX/EB2;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    iget v0, v1, LX/EB2;->bitField0_:I

    .line 791
    .line 792
    or-int/lit8 v0, v0, 0x40

    .line 793
    .line 794
    iput v0, v1, LX/EB2;->bitField0_:I

    .line 795
    .line 796
    iput-boolean v6, v1, LX/EB2;->isEdited_:Z

    .line 797
    .line 798
    instance-of v0, p0, LX/1OO;

    .line 799
    .line 800
    move/from16 v6, p3

    .line 801
    .line 802
    if-eqz v0, :cond_25

    .line 803
    .line 804
    sget-object v1, LX/Fcc;->A0C:LX/06w;

    .line 805
    .line 806
    const v0, 0x7f120e34

    .line 807
    .line 808
    .line 809
    :goto_7
    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    :goto_8
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    :cond_23
    :goto_9
    invoke-static {v1, p1, v6}, LX/Fcc;->A02(Ljava/lang/String;IZ)LX/FHr;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    :goto_a
    sget-object v0, LX/EkT;->A0I:LX/EkT;

    .line 821
    .line 822
    if-eq v3, v0, :cond_24

    .line 823
    .line 824
    if-eqz v4, :cond_24

    .line 825
    .line 826
    iget-object v3, v4, LX/FHr;->A00:Ljava/lang/String;

    .line 827
    .line 828
    invoke-static {v2}, LX/DYX;->A0S(LX/159;)LX/EB2;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    iget v0, v1, LX/EB2;->bitField0_:I

    .line 833
    .line 834
    or-int/lit8 v0, v0, 0x1

    .line 835
    .line 836
    iput v0, v1, LX/EB2;->bitField0_:I

    .line 837
    .line 838
    iput-object v3, v1, LX/EB2;->messageContent_:Ljava/lang/String;

    .line 839
    .line 840
    iget-boolean v3, v4, LX/FHr;->A01:Z

    .line 841
    .line 842
    invoke-static {v2}, LX/DYX;->A0S(LX/159;)LX/EB2;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    iget v0, v1, LX/EB2;->bitField0_:I

    .line 847
    .line 848
    or-int/lit8 v0, v0, 0x20

    .line 849
    .line 850
    iput v0, v1, LX/EB2;->bitField0_:I

    .line 851
    .line 852
    iput-boolean v3, v1, LX/EB2;->isTruncated_:Z

    .line 853
    .line 854
    :cond_24
    return-object v2

    .line 855
    :cond_25
    instance-of v0, p0, LX/1OX;

    .line 856
    .line 857
    if-eqz v0, :cond_26

    .line 858
    .line 859
    sget-object v1, LX/Fcc;->A0C:LX/06w;

    .line 860
    .line 861
    const v0, 0x7f120e42

    .line 862
    .line 863
    .line 864
    goto :goto_7

    .line 865
    :cond_26
    instance-of v0, p0, LX/1OL;

    .line 866
    .line 867
    if-eqz v0, :cond_27

    .line 868
    .line 869
    sget-object v1, LX/Fcc;->A0C:LX/06w;

    .line 870
    .line 871
    const v0, 0x7f120e2a

    .line 872
    .line 873
    .line 874
    goto :goto_7

    .line 875
    :cond_27
    instance-of v0, p0, LX/1MK;

    .line 876
    .line 877
    if-eqz v0, :cond_28

    .line 878
    .line 879
    move-object v0, p0

    .line 880
    check-cast v0, LX/1MK;

    .line 881
    .line 882
    invoke-interface {v0}, LX/1MK;->AfI()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    :goto_b
    if-eqz v1, :cond_2f

    .line 887
    .line 888
    invoke-static {p0}, LX/1VD;->A01(LX/1J0;)Ljava/util/List;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    if-eqz v4, :cond_23

    .line 893
    .line 894
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-nez v0, :cond_23

    .line 899
    .line 900
    invoke-static {v1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    sget-object v0, LX/Fcc;->A07:LX/05V;

    .line 905
    .line 906
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    check-cast v0, LX/0kK;

    .line 911
    .line 912
    invoke-virtual {v0, v1, v4}, LX/0kK;->A08(Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    goto :goto_8

    .line 920
    :cond_28
    instance-of v0, p0, LX/1Rm;

    .line 921
    .line 922
    if-eqz v0, :cond_2a

    .line 923
    .line 924
    sget-object v4, LX/Fcc;->A0C:LX/06w;

    .line 925
    .line 926
    const v1, 0x7f122cc2

    .line 927
    .line 928
    .line 929
    if-eqz v5, :cond_29

    .line 930
    .line 931
    const v1, 0x7f122cc4

    .line 932
    .line 933
    .line 934
    :cond_29
    :goto_c
    invoke-virtual {v4, v1}, LX/06w;->A01(I)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    invoke-static {v0, p1, v6}, LX/Fcc;->A02(Ljava/lang/String;IZ)LX/FHr;

    .line 942
    .line 943
    .line 944
    move-result-object v4

    .line 945
    invoke-static {v2}, LX/DYX;->A0S(LX/159;)LX/EB2;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    iget v0, v1, LX/EB2;->bitField0_:I

    .line 950
    .line 951
    and-int/lit8 v0, v0, -0x9

    .line 952
    .line 953
    iput v0, v1, LX/EB2;->bitField0_:I

    .line 954
    .line 955
    iput v7, v1, LX/EB2;->checkmarkType_:I

    .line 956
    .line 957
    goto/16 :goto_a

    .line 958
    .line 959
    :cond_2a
    if-eqz v4, :cond_2b

    .line 960
    .line 961
    check-cast p0, LX/1Ri;

    .line 962
    .line 963
    iget-object v1, p0, LX/1Ri;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 964
    .line 965
    sget-object v0, LX/Fcc;->A06:LX/05V;

    .line 966
    .line 967
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 968
    .line 969
    invoke-static {v0, v1}, LX/87X;->A1W(LX/00q;LX/0Fq;)Z

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    sget-object v4, LX/Fcc;->A0C:LX/06w;

    .line 974
    .line 975
    const v1, 0x7f120232

    .line 976
    .line 977
    .line 978
    if-eqz v0, :cond_29

    .line 979
    .line 980
    const v1, 0x7f120234

    .line 981
    .line 982
    .line 983
    goto :goto_c

    .line 984
    :cond_2b
    instance-of v0, p0, LX/1JI;

    .line 985
    .line 986
    if-eqz v0, :cond_2c

    .line 987
    .line 988
    sget-object v0, LX/Fcc;->A09:LX/05V;

    .line 989
    .line 990
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    check-cast v0, LX/0ke;

    .line 995
    .line 996
    check-cast p0, LX/1JI;

    .line 997
    .line 998
    invoke-virtual {v0, p0, v7}, LX/0ke;->A0X(LX/1JI;Z)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    if-eqz v1, :cond_2f

    .line 1003
    .line 1004
    goto/16 :goto_9

    .line 1005
    .line 1006
    :cond_2c
    instance-of v0, p0, LX/1Lc;

    .line 1007
    .line 1008
    if-eqz v0, :cond_2d

    .line 1009
    .line 1010
    check-cast p0, LX/1Lc;

    .line 1011
    .line 1012
    invoke-virtual {p0}, LX/1Lc;->A0k()Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    goto/16 :goto_9

    .line 1017
    .line 1018
    :cond_2d
    instance-of v0, p0, LX/1Lp;

    .line 1019
    .line 1020
    if-eqz v0, :cond_2e

    .line 1021
    .line 1022
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v7

    .line 1026
    sget-object v0, LX/Fcc;->A0A:LX/05V;

    .line 1027
    .line 1028
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v8

    .line 1032
    move-object v5, p0

    .line 1033
    check-cast v5, LX/1Lp;

    .line 1034
    .line 1035
    iget-wide v9, v5, LX/1Lp;->A00:J

    .line 1036
    .line 1037
    iget-wide v11, v5, LX/1Lp;->A01:J

    .line 1038
    .line 1039
    invoke-static/range {v7 .. v12}, LX/2XO;->A00(Landroid/content/Context;LX/00V;JJ)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v4

    .line 1043
    invoke-static {v2}, LX/DYX;->A0S(LX/159;)LX/EB2;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    iget v0, v1, LX/EB2;->bitField0_:I

    .line 1048
    .line 1049
    or-int/lit16 v0, v0, 0x400

    .line 1050
    .line 1051
    iput v0, v1, LX/EB2;->bitField0_:I

    .line 1052
    .line 1053
    iput-object v4, v1, LX/EB2;->messageTypeString_:Ljava/lang/String;

    .line 1054
    .line 1055
    invoke-virtual {v5}, LX/1Lp;->A0j()Ljava/util/ArrayList;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    check-cast v0, LX/1ML;

    .line 1064
    .line 1065
    if-eqz v0, :cond_2f

    .line 1066
    .line 1067
    invoke-virtual {v0}, LX/1ML;->AfI()Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    goto/16 :goto_b

    .line 1072
    .line 1073
    :cond_2e
    invoke-virtual {p0}, LX/1J0;->A08()Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    goto/16 :goto_b

    .line 1078
    .line 1079
    :cond_2f
    const/4 v4, 0x0

    .line 1080
    goto/16 :goto_a

    .line 1081
    .line 1082
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_5
        0x9 -> :sswitch_0
        0xd -> :sswitch_1
        0x14 -> :sswitch_2
        0x40 -> :sswitch_3
        0x42 -> :sswitch_7
        0x52 -> :sswitch_8
        0x55 -> :sswitch_9
        0x5a -> :sswitch_6
        0x5c -> :sswitch_4
        0x63 -> :sswitch_a
        0x6e -> :sswitch_b
    .end sparse-switch
.end method

.method public static final A02(Ljava/lang/String;IZ)LX/FHr;
    .locals 4

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-gt v0, p1, :cond_0

    .line 8
    .line 9
    new-instance v3, LX/FHr;

    .line 10
    .line 11
    invoke-direct {v3, p0, v1}, LX/FHr;-><init>(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    const/4 v2, 0x1

    .line 16
    const/4 v0, 0x3

    .line 17
    if-gt p1, v0, :cond_1

    .line 18
    .line 19
    invoke-static {v1, p1, p0}, LX/3WE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    new-instance v3, LX/FHr;

    .line 24
    .line 25
    invoke-direct {v3, v0, v2}, LX/FHr;-><init>(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sub-int/2addr p1, v0

    .line 34
    invoke-static {p0, v1, p1}, LX/Abu;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 35
    .line 36
    .line 37
    const-string v0, "..."

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    invoke-static {p0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    sget-object v3, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 49
    .line 50
    invoke-static {p0, v3}, LX/87V;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    array-length v0, v2

    .line 55
    if-gt v0, p1, :cond_3

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_1
    invoke-static {p0, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, v0, LX/09R;->first:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    new-instance v3, LX/FHr;

    .line 76
    .line 77
    invoke-direct {v3, v1, v0}, LX/FHr;-><init>(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_3
    :goto_2
    if-lez p1, :cond_4

    .line 82
    .line 83
    aget-byte v0, v2, p1

    .line 84
    .line 85
    and-int/lit16 v1, v0, 0xc0

    .line 86
    .line 87
    const/16 v0, 0x80

    .line 88
    .line 89
    if-ne v1, v0, :cond_4

    .line 90
    .line 91
    add-int/lit8 p1, p1, -0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance p0, Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {p0, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_1
    .line 111
    .line 112
    .line 113
    .line 114
.end method


# virtual methods
.method public final A03(Lkotlin/jvm/functions/Function1;[LX/0te;)LX/EAQ;
    .locals 16

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v8, p2

    .line 2
    .line 3
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v7, 0x1

    .line 7
    sget-object v0, LX/EAp;->DEFAULT_INSTANCE:LX/EAp;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    check-cast v6, LX/EAQ;

    .line 14
    .line 15
    array-length v5, v8

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v5, :cond_4

    .line 18
    .line 19
    aget-object v3, p2, v4

    .line 20
    .line 21
    sget-object v0, LX/EB1;->DEFAULT_INSTANCE:LX/EB1;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/EA0;

    .line 28
    .line 29
    invoke-virtual {v3}, LX/0te;->A09()LX/0Fq;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/Fcc;->A04:LX/05V;

    .line 37
    .line 38
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    check-cast v10, LX/9hV;

    .line 43
    .line 44
    sget-object v1, LX/Fcc;->A0D:LX/87p;

    .line 45
    .line 46
    const-string v0, "com.garmin.android.apps.connectmobile"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/87p;->A02(Ljava/lang/String;)LX/9j8;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    iget-object v1, v10, LX/9hV;->A02:LX/9o7;

    .line 53
    .line 54
    invoke-virtual {v11}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/1aj;->A1b(Ljava/lang/String;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v9, v0, v7}, LX/9o7;->A06(LX/9j8;[BZ)[B

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2, v0}, LX/5ix;->A0H(LX/159;[B)LX/153;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, v2, LX/159;->A00:LX/14n;

    .line 71
    .line 72
    check-cast v0, LX/EB1;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object v1, v0, LX/EB1;->threadId_:LX/14y;

    .line 78
    .line 79
    sget-object v0, LX/FSX;->A05:LX/FSX;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, LX/FSX;->A00(LX/0te;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-static {v2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/EB1;

    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget v0, v1, LX/EB1;->bitField0_:I

    .line 95
    .line 96
    or-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    iput v0, v1, LX/EB1;->bitField0_:I

    .line 99
    .line 100
    iput-object v9, v1, LX/EB1;->chatName_:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v3}, LX/0te;->A09()LX/0Fq;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    invoke-static {v2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/EB1;

    .line 115
    .line 116
    iget v0, v1, LX/EB1;->bitField0_:I

    .line 117
    .line 118
    or-int/lit8 v0, v0, 0x10

    .line 119
    .line 120
    iput v0, v1, LX/EB1;->bitField0_:I

    .line 121
    .line 122
    iput-boolean v9, v1, LX/EB1;->isGroup_:Z

    .line 123
    .line 124
    iget-object v9, v3, LX/0te;->A0i:LX/1J0;

    .line 125
    .line 126
    if-nez v9, :cond_0

    .line 127
    .line 128
    move-object/from16 v0, p1

    .line 129
    .line 130
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    check-cast v9, LX/1J0;

    .line 135
    .line 136
    :cond_0
    const/4 v1, 0x1

    .line 137
    if-eqz v9, :cond_1

    .line 138
    .line 139
    iget v0, v3, LX/0te;->A0A:I

    .line 140
    .line 141
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    const/16 v0, 0x1e

    .line 146
    .line 147
    invoke-static {v9, v0, v7, v7}, LX/Fcc;->A01(LX/1J0;IZZ)LX/E9y;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    check-cast v10, LX/EB1;

    .line 156
    .line 157
    invoke-virtual {v0}, LX/159;->A0F()LX/14n;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/EB2;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iput-object v0, v10, LX/EB1;->latestMessage_:LX/EB2;

    .line 167
    .line 168
    iget v0, v10, LX/EB1;->bitField0_:I

    .line 169
    .line 170
    or-int/lit8 v0, v0, 0x2

    .line 171
    .line 172
    iput v0, v10, LX/EB1;->bitField0_:I

    .line 173
    .line 174
    invoke-static {v2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    check-cast v10, LX/EB1;

    .line 179
    .line 180
    iget v0, v10, LX/EB1;->bitField0_:I

    .line 181
    .line 182
    or-int/lit8 v0, v0, 0x4

    .line 183
    .line 184
    iput v0, v10, LX/EB1;->bitField0_:I

    .line 185
    .line 186
    iput-boolean v11, v10, LX/EB1;->isLatestMessageRead_:Z

    .line 187
    .line 188
    instance-of v0, v9, LX/1Lp;

    .line 189
    .line 190
    if-eqz v0, :cond_1

    .line 191
    .line 192
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    sget-object v0, LX/Fcc;->A0A:LX/05V;

    .line 197
    .line 198
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    check-cast v9, LX/1Lp;

    .line 203
    .line 204
    iget-wide v12, v9, LX/1Lp;->A00:J

    .line 205
    .line 206
    iget-wide v14, v9, LX/1Lp;->A01:J

    .line 207
    .line 208
    invoke-static/range {v10 .. v15}, LX/2XO;->A00(Landroid/content/Context;LX/00V;JJ)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-static {v2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    check-cast v9, LX/EB1;

    .line 217
    .line 218
    iget v0, v9, LX/EB1;->bitField0_:I

    .line 219
    .line 220
    or-int/lit8 v0, v0, 0x40

    .line 221
    .line 222
    iput v0, v9, LX/EB1;->bitField0_:I

    .line 223
    .line 224
    iput-object v10, v9, LX/EB1;->messageTypeString_:Ljava/lang/String;

    .line 225
    .line 226
    :cond_1
    sget-object v0, LX/Fcc;->A01:LX/05V;

    .line 227
    .line 228
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-virtual {v3}, LX/0te;->A09()LX/0Fq;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v9, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    if-eqz v10, :cond_3

    .line 241
    .line 242
    sget-object v0, LX/Fcc;->A02:LX/05V;

    .line 243
    .line 244
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    check-cast v9, LX/0Zv;

    .line 249
    .line 250
    invoke-virtual {v3}, LX/0te;->A09()LX/0Fq;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9, v10, v0}, LX/0Zv;->A03(LX/0IB;LX/0Fq;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-ne v0, v7, :cond_3

    .line 262
    .line 263
    :cond_2
    :goto_1
    invoke-static {v2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    check-cast v9, LX/EB1;

    .line 268
    .line 269
    iget v0, v9, LX/EB1;->bitField0_:I

    .line 270
    .line 271
    or-int/lit8 v0, v0, 0x8

    .line 272
    .line 273
    iput v0, v9, LX/EB1;->bitField0_:I

    .line 274
    .line 275
    iput-boolean v1, v9, LX/EB1;->isReadOnly_:Z

    .line 276
    .line 277
    sget-object v0, LX/Fcc;->A08:LX/05V;

    .line 278
    .line 279
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, LX/0Yc;

    .line 284
    .line 285
    invoke-virtual {v3}, LX/0te;->A09()LX/0Fq;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v1, v0}, LX/0Yc;->A0m(LX/0Fq;)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    invoke-static {v2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, LX/EB1;

    .line 298
    .line 299
    iget v0, v1, LX/EB1;->bitField0_:I

    .line 300
    .line 301
    or-int/lit8 v0, v0, 0x20

    .line 302
    .line 303
    iput v0, v1, LX/EB1;->bitField0_:I

    .line 304
    .line 305
    iput-boolean v3, v1, LX/EB1;->isPinned_:Z

    .line 306
    .line 307
    invoke-virtual {v6, v2}, LX/EAQ;->A0J(LX/EA0;)V

    .line 308
    .line 309
    .line 310
    add-int/lit8 v4, v4, 0x1

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_3
    sget-object v0, LX/Fcc;->A03:LX/05V;

    .line 315
    .line 316
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    check-cast v9, LX/0Ep;

    .line 321
    .line 322
    invoke-virtual {v3}, LX/0te;->A09()LX/0Fq;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v9, v0}, LX/1J2;->A00(LX/0Ep;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_2

    .line 331
    .line 332
    const/4 v1, 0x0

    .line 333
    goto :goto_1

    .line 334
    :cond_4
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    return-object v6
.end method

.method public final A04(LX/14y;)LX/0Fq;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/Fcc;->A04:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/9hV;

    .line 11
    .line 12
    sget-object v1, LX/Fcc;->A0D:LX/87p;

    .line 13
    .line 14
    const-string v0, "com.garmin.android.apps.connectmobile"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/87p;->A02(Ljava/lang/String;)LX/9j8;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p1}, LX/5is;->A1b(LX/14y;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v3, LX/9hV;->A02:LX/9o7;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, LX/9o7;->A05(LX/9j8;[B)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/87V;->A0v([B)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/1aa;->A0i(Ljava/lang/String;)LX/0Fq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
.end method

.method public final A05(LX/14y;)LX/1J0;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, LX/Fcc;->A05:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/9Te;

    .line 11
    .line 12
    sget-object v1, LX/Fcc;->A0D:LX/87p;

    .line 13
    .line 14
    const-string v0, "com.garmin.android.apps.connectmobile"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/87p;->A02(Ljava/lang/String;)LX/9j8;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p1}, LX/5is;->A1b(LX/14y;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v3, LX/9Te;->A01:LX/9o7;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, LX/9o7;->A05(LX/9j8;[B)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iget-object v0, v3, LX/9Te;->A00:LX/05V;

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, LX/1al;->A0L(LX/05V;J)LX/1J0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const-string v0, "Message not found"

    .line 47
    .line 48
    invoke-static {v0}, LX/87T;->A0y(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    const-string v0, "Failed to find message"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    :cond_0
    return-object v0
    .line 61
.end method
