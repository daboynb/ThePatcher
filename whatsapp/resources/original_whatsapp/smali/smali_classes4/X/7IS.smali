.class public LX/7IS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0mt;

.field public final A01:LX/0eN;

.field public final A02:LX/07B;

.field public final A03:LX/0c2;

.field public final A04:LX/07t;

.field public final A05:LX/5kA;

.field public final A06:LX/7KN;

.field public final A07:LX/0Zg;

.field public final A08:LX/0YH;


# direct methods
.method public constructor <init>(LX/0mt;LX/0eN;LX/07B;LX/0Zg;LX/0c2;LX/07t;LX/0YH;LX/5kA;LX/7KN;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/7IS;->A02:LX/07B;

    .line 4
    .line 5
    iput-object p6, p0, LX/7IS;->A04:LX/07t;

    .line 6
    .line 7
    iput-object p7, p0, LX/7IS;->A08:LX/0YH;

    .line 8
    .line 9
    iput-object p4, p0, LX/7IS;->A07:LX/0Zg;

    .line 10
    .line 11
    iput-object p2, p0, LX/7IS;->A01:LX/0eN;

    .line 12
    .line 13
    iput-object p5, p0, LX/7IS;->A03:LX/0c2;

    .line 14
    .line 15
    iput-object p8, p0, LX/7IS;->A05:LX/5kA;

    .line 16
    .line 17
    iput-object p1, p0, LX/7IS;->A00:LX/0mt;

    .line 18
    .line 19
    iput-object p9, p0, LX/7IS;->A06:LX/7KN;

    .line 20
    .line 21
    return-void
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static A00(LX/6x0;LX/68W;)LX/68W;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/68W;->DEFAULT_INSTANCE:LX/68W;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, LX/159;->A0I(LX/14n;)V

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/63H;

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/6LN;->A03(LX/6x0;LX/63H;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/5ir;->A0s(LX/159;)LX/68W;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    return-object p1
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A01(LX/07B;LX/68W;Ljava/lang/String;Ljava/lang/String;)LX/68W;
    .locals 6

    .line 0
    sget-object v0, LX/65s;->DEFAULT_INSTANCE:LX/65s;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, LX/5it;->A0n(LX/68W;)LX/68U;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {p1}, LX/5ir;->A0r(LX/14n;)LX/63H;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, LX/7Fl;->A06(LX/07B;LX/63H;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v5}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/65s;

    .line 24
    .line 25
    invoke-static {v0}, LX/5iv;->A0Y(LX/159;)LX/68W;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/65s;->message_:LX/68W;

    .line 30
    .line 31
    iget v0, v1, LX/65s;->bitField0_:I

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    iput v0, v1, LX/65s;->bitField0_:I

    .line 36
    .line 37
    :goto_0
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-static {v5}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/65s;

    .line 44
    .line 45
    iget v0, v1, LX/65s;->bitField0_:I

    .line 46
    .line 47
    or-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    iput v0, v1, LX/65s;->bitField0_:I

    .line 50
    .line 51
    iput-object p2, v1, LX/65s;->destinationJid_:Ljava/lang/String;

    .line 52
    .line 53
    :cond_0
    if-eqz p3, :cond_1

    .line 54
    .line 55
    invoke-static {v5}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/65s;

    .line 60
    .line 61
    iget v0, v1, LX/65s;->bitField0_:I

    .line 62
    .line 63
    or-int/lit8 v0, v0, 0x4

    .line 64
    .line 65
    iput v0, v1, LX/65s;->bitField0_:I

    .line 66
    .line 67
    iput-object p3, v1, LX/65s;->phash_:Ljava/lang/String;

    .line 68
    .line 69
    :cond_1
    invoke-static {}, LX/68W;->A0A()LX/63H;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, LX/5it;->A0m(LX/159;)LX/68W;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v5}, LX/159;->A0F()LX/14n;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/65s;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object v0, v2, LX/68W;->deviceSentMessage_:LX/65s;

    .line 87
    .line 88
    iget v1, v2, LX/68W;->bitField0_:I

    .line 89
    .line 90
    const/high16 v0, 0x2000000

    .line 91
    .line 92
    or-int/2addr v1, v0

    .line 93
    iput v1, v2, LX/68W;->bitField0_:I

    .line 94
    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    invoke-virtual {v3, v4}, LX/63H;->A0g(LX/68U;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-static {v3}, LX/5ir;->A0s(LX/159;)LX/68W;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :cond_3
    const/4 v4, 0x0

    .line 106
    goto :goto_0
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
.end method

.method public static A02(LX/68W;I)LX/68W;
    .locals 5

    .line 0
    sget-object v0, LX/68W;->DEFAULT_INSTANCE:LX/68W;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {v4, p0}, LX/159;->A0I(LX/14n;)V

    .line 7
    .line 8
    .line 9
    check-cast v4, LX/63H;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v4}, LX/63H;->A08(LX/63H;)LX/63B;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-array v1, p1, [B

    .line 20
    .line 21
    invoke-static {}, LX/1YP;->A00()Ljava/security/SecureRandom;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, p1}, LX/14y;->A01([BII)LX/153;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/68U;

    .line 37
    .line 38
    sget v0, LX/68U;->BOT_MESSAGE_SECRET_FIELD_NUMBER:I

    .line 39
    .line 40
    iget v0, v1, LX/68U;->bitField0_:I

    .line 41
    .line 42
    or-int/lit8 v0, v0, 0x8

    .line 43
    .line 44
    iput v0, v1, LX/68U;->bitField0_:I

    .line 45
    .line 46
    iput-object v2, v1, LX/68U;->paddingBytes_:LX/14y;

    .line 47
    .line 48
    invoke-virtual {v4, v3}, LX/63H;->A0f(LX/63B;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, LX/5ir;->A0s(LX/159;)LX/68W;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public A03(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1J0;LX/1Ks;LX/68W;Ljava/lang/String;)LX/68W;
    .locals 28

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v6, v4, LX/7IS;->A04:LX/07t;

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    iget-object v0, v8, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    .line 8
    invoke-virtual {v6, v0}, LX/07t;->A0O(LX/0Fq;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    move-object/from16 v5, p3

    .line 15
    .line 16
    move-object/from16 v2, p4

    .line 17
    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    iget-object v0, v5, LX/1Ks;->A00:LX/0Fq;

    .line 21
    .line 22
    invoke-static {v0}, LX/0I3;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v4, LX/7IS;->A03:LX/0c2;

    .line 29
    .line 30
    invoke-virtual {v0, v5}, LX/0c2;->A04(LX/1Ks;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {v3}, LX/5ir;->A0V(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 53
    .line 54
    invoke-static {v6, v0, v5}, LX/5ix;->A10(LX/07t;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/AbstractCollection;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, v4, LX/7IS;->A02:LX/07B;

    .line 59
    .line 60
    invoke-static {v0, v5}, LX/2vI;->A03(LX/07B;Ljava/util/Collection;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v3, 0x0

    .line 66
    :goto_1
    iget-object v0, v4, LX/7IS;->A02:LX/07B;

    .line 67
    .line 68
    move-object/from16 v5, p5

    .line 69
    .line 70
    invoke-static {v0, v2, v5, v3}, LX/7IS;->A01(LX/07B;LX/68W;Ljava/lang/String;Ljava/lang/String;)LX/68W;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget-object v2, v4, LX/7IS;->A06:LX/7KN;

    .line 75
    .line 76
    if-eqz v2, :cond_22

    .line 77
    .line 78
    move-object v3, v6

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    if-eqz p2, :cond_7

    .line 84
    .line 85
    iget-object v0, v1, LX/1J0;->A0h:LX/1Ks;

    .line 86
    .line 87
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 88
    .line 89
    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_7

    .line 94
    .line 95
    invoke-virtual {v1}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    iget v0, v6, LX/68W;->bitField0_:I

    .line 106
    .line 107
    const/high16 v5, 0x2000000

    .line 108
    .line 109
    invoke-static {v0, v5}, LX/5ix;->A1L(II)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    iget-object v0, v6, LX/68W;->deviceSentMessage_:LX/65s;

    .line 116
    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    sget-object v0, LX/65s;->DEFAULT_INSTANCE:LX/65s;

    .line 120
    .line 121
    :cond_2
    iget v0, v0, LX/65s;->bitField0_:I

    .line 122
    .line 123
    and-int/lit8 v0, v0, 0x2

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-virtual {v6}, LX/14n;->A0H()LX/159;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iget-object v0, v6, LX/68W;->deviceSentMessage_:LX/65s;

    .line 132
    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    sget-object v0, LX/65s;->DEFAULT_INSTANCE:LX/65s;

    .line 136
    .line 137
    :cond_3
    iget-object v0, v0, LX/65s;->message_:LX/68W;

    .line 138
    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    sget-object v0, LX/68W;->DEFAULT_INSTANCE:LX/68W;

    .line 142
    .line 143
    :cond_4
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v0}, LX/7KN;->A04(LX/1J0;LX/68W;)LX/68W;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v0, v6, LX/68W;->deviceSentMessage_:LX/65s;

    .line 151
    .line 152
    if-nez v0, :cond_5

    .line 153
    .line 154
    sget-object v0, LX/65s;->DEFAULT_INSTANCE:LX/65s;

    .line 155
    .line 156
    :cond_5
    invoke-static {v0}, LX/5is;->A0m(LX/14n;)LX/159;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v1, v2, LX/159;->A00:LX/14n;

    .line 161
    .line 162
    check-cast v1, LX/65s;

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iput-object v3, v1, LX/65s;->message_:LX/68W;

    .line 168
    .line 169
    iget v0, v1, LX/65s;->bitField0_:I

    .line 170
    .line 171
    or-int/lit8 v0, v0, 0x2

    .line 172
    .line 173
    iput v0, v1, LX/65s;->bitField0_:I

    .line 174
    .line 175
    invoke-virtual {v2}, LX/159;->A0F()LX/14n;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/65s;

    .line 180
    .line 181
    invoke-static {v4, v0}, LX/5iv;->A0a(LX/159;Ljava/lang/Object;)LX/68W;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iput-object v0, v1, LX/68W;->deviceSentMessage_:LX/65s;

    .line 186
    .line 187
    iget v0, v1, LX/68W;->bitField0_:I

    .line 188
    .line 189
    or-int/2addr v0, v5

    .line 190
    iput v0, v1, LX/68W;->bitField0_:I

    .line 191
    .line 192
    invoke-static {v4}, LX/5ir;->A0s(LX/159;)LX/68W;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    :cond_6
    :goto_2
    if-eqz v3, :cond_22

    .line 197
    .line 198
    return-object v3

    .line 199
    :cond_7
    invoke-virtual {v2, v1}, LX/7KN;->A0F(LX/1J0;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_22

    .line 204
    .line 205
    invoke-virtual {v2, v1, v6}, LX/7KN;->A0C(LX/1J0;LX/68W;)LX/68W;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    goto :goto_2

    .line 210
    :cond_8
    iget-object v7, v4, LX/7IS;->A06:LX/7KN;

    .line 211
    .line 212
    if-eqz v7, :cond_20

    .line 213
    .line 214
    move-object v9, v2

    .line 215
    const/4 v0, 0x2

    .line 216
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, LX/68W;->A0O()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_13

    .line 224
    .line 225
    iget-object v0, v8, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 226
    .line 227
    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_13

    .line 232
    .line 233
    invoke-static {v2}, LX/5ir;->A0r(LX/14n;)LX/63H;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    iget-object v3, v6, LX/159;->A00:LX/14n;

    .line 238
    .line 239
    check-cast v3, LX/68W;

    .line 240
    .line 241
    invoke-virtual {v3}, LX/68W;->A0O()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_12

    .line 246
    .line 247
    iget-object v0, v3, LX/68W;->botInvokeMessage_:LX/63n;

    .line 248
    .line 249
    if-nez v0, :cond_9

    .line 250
    .line 251
    sget-object v0, LX/63n;->DEFAULT_INSTANCE:LX/63n;

    .line 252
    .line 253
    :cond_9
    iget v0, v0, LX/63n;->bitField0_:I

    .line 254
    .line 255
    invoke-static {v0}, LX/5iw;->A1S(I)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_12

    .line 260
    .line 261
    invoke-virtual {v3}, LX/68W;->A0W()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_b

    .line 266
    .line 267
    const-string v0, "BotE2eMessageBuilder/createMessageForBot/E2E.Message doesn\'t have MessageContextInfo"

    .line 268
    .line 269
    :goto_3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_a
    :goto_4
    invoke-static {v7, v9}, LX/7KN;->A05(LX/7KN;LX/68W;)LX/68W;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    :goto_5
    if-eqz v3, :cond_20

    .line 277
    .line 278
    return-object v3

    .line 279
    :cond_b
    invoke-virtual {v6}, LX/63H;->A0L()LX/68U;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget v0, v0, LX/68U;->bitField0_:I

    .line 284
    .line 285
    and-int/lit8 v0, v0, 0x4

    .line 286
    .line 287
    if-eqz v0, :cond_11

    .line 288
    .line 289
    invoke-static {v6}, LX/63H;->A08(LX/63H;)LX/63B;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    iget-object v0, v7, LX/7KN;->A07:LX/05V;

    .line 294
    .line 295
    iget-object v11, v0, LX/05V;->A00:LX/00q;

    .line 296
    .line 297
    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Lcom/whatsapp/wamsys/JniBridge;

    .line 302
    .line 303
    iget-object v0, v10, LX/159;->A00:LX/14n;

    .line 304
    .line 305
    check-cast v0, LX/68U;

    .line 306
    .line 307
    iget-object v0, v0, LX/68U;->messageSecret_:LX/14y;

    .line 308
    .line 309
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v3, v0}, Lcom/whatsapp/wamsys/JniBridge;->WCMMessageSecretAPICreateWithSerialized([B)LX/7BD;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    if-nez v3, :cond_c

    .line 318
    .line 319
    const-string v0, "BotE2eMessageBuilder/createMessageForBot/MessageSecret is null"

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_c
    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lcom/whatsapp/wamsys/JniBridge;

    .line 327
    .line 328
    invoke-virtual {v0, v3}, Lcom/whatsapp/wamsys/JniBridge;->WcmBotMessageSecretAPICreateWithMessageSecret(LX/7BD;)LX/6sT;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-nez v0, :cond_d

    .line 333
    .line 334
    const-string v0, "BotE2eMessageBuilder/createMessageForBot/BotMessageSecret is null"

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_d
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    iget-object v3, v0, LX/6sT;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 342
    .line 343
    const/16 v0, 0x21

    .line 344
    .line 345
    invoke-virtual {v9, v3, v0}, Lcom/whatsapp/wamsys/JniBridge;->modelGetByteArray(Lcom/facebook/simplejni/NativeHolder;I)[B

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v10, v0}, LX/5ix;->A0H(LX/159;[B)LX/153;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    iget-object v3, v10, LX/159;->A00:LX/14n;

    .line 354
    .line 355
    check-cast v3, LX/68U;

    .line 356
    .line 357
    iget v0, v3, LX/68U;->bitField0_:I

    .line 358
    .line 359
    or-int/lit8 v0, v0, 0x20

    .line 360
    .line 361
    iput v0, v3, LX/68U;->bitField0_:I

    .line 362
    .line 363
    iput-object v9, v3, LX/68U;->botMessageSecret_:LX/14y;

    .line 364
    .line 365
    invoke-static {v10}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    check-cast v3, LX/68U;

    .line 370
    .line 371
    iget v0, v3, LX/68U;->bitField0_:I

    .line 372
    .line 373
    and-int/lit8 v0, v0, -0x5

    .line 374
    .line 375
    iput v0, v3, LX/68U;->bitField0_:I

    .line 376
    .line 377
    sget-object v0, LX/68U;->DEFAULT_INSTANCE:LX/68U;

    .line 378
    .line 379
    iget-object v0, v0, LX/68U;->messageSecret_:LX/14y;

    .line 380
    .line 381
    iput-object v0, v3, LX/68U;->messageSecret_:LX/14y;

    .line 382
    .line 383
    iget-object v0, v8, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 384
    .line 385
    invoke-virtual {v7, v0, v1, v2, v10}, LX/7KN;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;LX/1J0;LX/68W;LX/63B;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7, v1, v10}, LX/7KN;->A0E(LX/1J0;LX/63B;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v10, v6}, LX/63H;->A0B(LX/159;LX/63H;)V

    .line 392
    .line 393
    .line 394
    iget-object v1, v6, LX/159;->A00:LX/14n;

    .line 395
    .line 396
    check-cast v1, LX/68W;

    .line 397
    .line 398
    invoke-virtual {v1}, LX/68W;->A0O()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_15

    .line 403
    .line 404
    iget-object v0, v1, LX/68W;->botInvokeMessage_:LX/63n;

    .line 405
    .line 406
    move-object v1, v0

    .line 407
    if-nez v0, :cond_e

    .line 408
    .line 409
    sget-object v0, LX/63n;->DEFAULT_INSTANCE:LX/63n;

    .line 410
    .line 411
    :cond_e
    iget v0, v0, LX/63n;->bitField0_:I

    .line 412
    .line 413
    invoke-static {v0}, LX/5iw;->A1S(I)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_15

    .line 418
    .line 419
    if-nez v1, :cond_f

    .line 420
    .line 421
    sget-object v1, LX/63n;->DEFAULT_INSTANCE:LX/63n;

    .line 422
    .line 423
    :cond_f
    invoke-static {v1}, LX/5is;->A0z(LX/63n;)LX/68W;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    iget-object v0, v7, LX/7KN;->A00:LX/05V;

    .line 428
    .line 429
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0, v3}, LX/7Je;->A01(LX/07B;LX/68W;)LX/68L;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const/4 v0, 0x0

    .line 438
    invoke-static {v8, v7, v1, v0}, LX/7KN;->A03(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/7KN;LX/68L;Z)LX/631;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    if-eqz v0, :cond_15

    .line 443
    .line 444
    invoke-static {v3}, LX/5ir;->A0r(LX/14n;)LX/63H;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-static {v0, v1}, LX/7Je;->A03(LX/159;LX/63H;)V

    .line 449
    .line 450
    .line 451
    iget-object v0, v6, LX/159;->A00:LX/14n;

    .line 452
    .line 453
    check-cast v0, LX/68W;

    .line 454
    .line 455
    iget-object v0, v0, LX/68W;->botInvokeMessage_:LX/63n;

    .line 456
    .line 457
    if-nez v0, :cond_10

    .line 458
    .line 459
    sget-object v0, LX/63n;->DEFAULT_INSTANCE:LX/63n;

    .line 460
    .line 461
    :cond_10
    invoke-static {v0}, LX/5iq;->A0w(LX/14n;)LX/63F;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v1, v0}, LX/63F;->A02(LX/159;LX/63F;)LX/63n;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {v6, v0}, LX/5iv;->A0a(LX/159;Ljava/lang/Object;)LX/68W;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    iput-object v0, v3, LX/68W;->botInvokeMessage_:LX/63n;

    .line 474
    .line 475
    iget v1, v3, LX/68W;->bitField1_:I

    .line 476
    .line 477
    const/high16 v0, 0x400000

    .line 478
    .line 479
    or-int/2addr v1, v0

    .line 480
    iput v1, v3, LX/68W;->bitField1_:I

    .line 481
    .line 482
    goto :goto_6

    .line 483
    :cond_11
    const-string v0, "BotE2eMessageBuilder/createMessageForBot/E2E.Message doesn\'t have MessageSecret"

    .line 484
    .line 485
    goto/16 :goto_3

    .line 486
    .line 487
    :cond_12
    const-string v0, "BotE2eMessageBuilder/createMessageForBot/E2E.Message doesn\'t have BotInvokeMessage"

    .line 488
    .line 489
    goto/16 :goto_3

    .line 490
    .line 491
    :cond_13
    invoke-virtual {v7, v1}, LX/7KN;->A0F(LX/1J0;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_1b

    .line 496
    .line 497
    iget-object v0, v8, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 498
    .line 499
    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_1b

    .line 504
    .line 505
    if-eqz p2, :cond_a

    .line 506
    .line 507
    invoke-static {v2}, LX/5ir;->A0r(LX/14n;)LX/63H;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    iget v3, v1, LX/1J0;->A0g:I

    .line 512
    .line 513
    invoke-static {v3}, LX/1Kt;->A0H(I)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-nez v0, :cond_14

    .line 518
    .line 519
    const/16 v0, 0x63

    .line 520
    .line 521
    if-ne v3, v0, :cond_16

    .line 522
    .line 523
    :cond_14
    invoke-static {v7}, LX/7KN;->A00(LX/7KN;)LX/0ec;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    iget-object v0, v0, LX/0ec;->A01:LX/05V;

    .line 528
    .line 529
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, LX/2kt;

    .line 534
    .line 535
    iget-object v0, v0, LX/2kt;->A00:LX/05V;

    .line 536
    .line 537
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    const/16 v0, 0x5cab

    .line 542
    .line 543
    invoke-virtual {v3, v0}, LX/00I;->A0a(I)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-nez v0, :cond_16

    .line 548
    .line 549
    const-string v0, "BotE2eMessageBuilder/createE2EMessageForBotInGroup clear proto for media message"

    .line 550
    .line 551
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v6}, LX/159;->A0G()V

    .line 555
    .line 556
    .line 557
    :cond_15
    :goto_6
    invoke-static {v6}, LX/5ir;->A0s(LX/159;)LX/68W;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    goto/16 :goto_4

    .line 562
    .line 563
    :cond_16
    iget-object v0, v6, LX/159;->A00:LX/14n;

    .line 564
    .line 565
    check-cast v0, LX/68W;

    .line 566
    .line 567
    invoke-virtual {v0}, LX/68W;->A0W()Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-nez v0, :cond_17

    .line 572
    .line 573
    const-string v0, "BotE2eMessageBuilder/createE2EMessageForBotInGroup/E2E.Message doesn\'t have MessageContextInfo"

    .line 574
    .line 575
    goto/16 :goto_3

    .line 576
    .line 577
    :cond_17
    invoke-virtual {v6}, LX/63H;->A0L()LX/68U;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    iget v0, v0, LX/68U;->bitField0_:I

    .line 582
    .line 583
    and-int/lit8 v0, v0, 0x4

    .line 584
    .line 585
    if-eqz v0, :cond_1a

    .line 586
    .line 587
    invoke-static {v6}, LX/63H;->A08(LX/63H;)LX/63B;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    iget-object v0, v8, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 595
    .line 596
    invoke-virtual {v7, v0, v1, v2, v3}, LX/7KN;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;LX/1J0;LX/68W;LX/63B;)V

    .line 597
    .line 598
    .line 599
    invoke-static {v3, v6}, LX/63H;->A0B(LX/159;LX/63H;)V

    .line 600
    .line 601
    .line 602
    invoke-static {v6}, LX/63H;->A08(LX/63H;)LX/63B;

    .line 603
    .line 604
    .line 605
    move-result-object v11

    .line 606
    invoke-virtual {v11}, LX/63B;->A0J()LX/68V;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    iget v3, v0, LX/68V;->bitField0_:I

    .line 611
    .line 612
    const/high16 v0, -0x80000000

    .line 613
    .line 614
    and-int/2addr v3, v0

    .line 615
    if-eqz v3, :cond_18

    .line 616
    .line 617
    invoke-virtual {v11}, LX/63B;->A0J()LX/68V;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-static {v0}, LX/5is;->A0m(LX/14n;)LX/159;

    .line 622
    .line 623
    .line 624
    move-result-object v10

    .line 625
    iget-object v9, v10, LX/159;->A00:LX/14n;

    .line 626
    .line 627
    check-cast v9, LX/68V;

    .line 628
    .line 629
    const/4 v0, 0x0

    .line 630
    iput-object v0, v9, LX/68V;->botGroupMetadata_:LX/63L;

    .line 631
    .line 632
    iget v3, v9, LX/68V;->bitField0_:I

    .line 633
    .line 634
    const v0, 0x7fffffff

    .line 635
    .line 636
    .line 637
    and-int/2addr v3, v0

    .line 638
    iput v3, v9, LX/68V;->bitField0_:I

    .line 639
    .line 640
    invoke-virtual {v10}, LX/159;->A0F()LX/14n;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, LX/68V;

    .line 645
    .line 646
    invoke-virtual {v11, v0}, LX/63B;->A0M(LX/68V;)V

    .line 647
    .line 648
    .line 649
    invoke-static {v11, v6}, LX/63H;->A0B(LX/159;LX/63H;)V

    .line 650
    .line 651
    .line 652
    :cond_18
    iget-object v0, v7, LX/7KN;->A00:LX/05V;

    .line 653
    .line 654
    iget-object v9, v0, LX/05V;->A00:LX/00q;

    .line 655
    .line 656
    invoke-static {v9}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    invoke-static {v6}, LX/5ir;->A0s(LX/159;)LX/68W;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-static {v3, v0}, LX/7Je;->A01(LX/07B;LX/68W;)LX/68L;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    const/4 v0, 0x1

    .line 669
    invoke-static {v8, v7, v3, v0}, LX/7KN;->A03(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/7KN;LX/68L;Z)LX/631;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    if-eqz v0, :cond_19

    .line 674
    .line 675
    invoke-static {v0, v6}, LX/7Je;->A03(LX/159;LX/63H;)V

    .line 676
    .line 677
    .line 678
    :cond_19
    invoke-static {v9}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    const/16 v0, 0x5f29

    .line 683
    .line 684
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_15

    .line 689
    .line 690
    invoke-static {v1, v7, v6}, LX/7KN;->A07(LX/1J0;LX/7KN;LX/63H;)V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_6

    .line 694
    .line 695
    :cond_1a
    const-string v0, "BotE2eMessageBuilder/createE2EMessageForBotInGroup/E2E.Message doesn\'t have MessageSecret"

    .line 696
    .line 697
    goto/16 :goto_3

    .line 698
    .line 699
    :cond_1b
    invoke-virtual {v7, v1}, LX/7KN;->A0F(LX/1J0;)Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_1c

    .line 704
    .line 705
    invoke-virtual {v7, v1, v2}, LX/7KN;->A0C(LX/1J0;LX/68W;)LX/68W;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    goto/16 :goto_5

    .line 710
    .line 711
    :cond_1c
    iget-object v6, v5, LX/1Ks;->A00:LX/0Fq;

    .line 712
    .line 713
    invoke-static {v6}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_1e

    .line 718
    .line 719
    const/4 v3, 0x0

    .line 720
    iget-object v0, v7, LX/7KN;->A00:LX/05V;

    .line 721
    .line 722
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-static {v0, v2}, LX/7Je;->A01(LX/07B;LX/68W;)LX/68L;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-static {v8, v7, v0, v3}, LX/7KN;->A03(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/7KN;LX/68L;Z)LX/631;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    if-eqz v3, :cond_1d

    .line 735
    .line 736
    invoke-static {v2}, LX/5ir;->A0r(LX/14n;)LX/63H;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-static {v3, v0}, LX/7Je;->A03(LX/159;LX/63H;)V

    .line 741
    .line 742
    .line 743
    invoke-static {v0}, LX/5ir;->A0s(LX/159;)LX/68W;

    .line 744
    .line 745
    .line 746
    move-result-object v9

    .line 747
    :cond_1d
    invoke-virtual {v7, v6, v1, v9}, LX/7KN;->A0B(LX/0Fq;LX/1J0;LX/68W;)LX/68W;

    .line 748
    .line 749
    .line 750
    move-result-object v9

    .line 751
    goto/16 :goto_4

    .line 752
    .line 753
    :cond_1e
    iget-object v0, v8, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 754
    .line 755
    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_1f

    .line 760
    .line 761
    iget-object v0, v8, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 762
    .line 763
    invoke-virtual {v7, v0, v1, v2}, LX/7KN;->A0B(LX/0Fq;LX/1J0;LX/68W;)LX/68W;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    goto/16 :goto_5

    .line 768
    .line 769
    :cond_1f
    if-eqz p2, :cond_20

    .line 770
    .line 771
    iget-object v0, v1, LX/1J0;->A0h:LX/1Ks;

    .line 772
    .line 773
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 774
    .line 775
    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-nez v0, :cond_20

    .line 780
    .line 781
    invoke-virtual {v1}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-eqz v0, :cond_20

    .line 790
    .line 791
    invoke-static {v1, v2}, LX/7KN;->A04(LX/1J0;LX/68W;)LX/68W;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    goto/16 :goto_5

    .line 796
    .line 797
    :cond_20
    iget-object v1, v4, LX/7IS;->A07:LX/0Zg;

    .line 798
    .line 799
    iget-object v0, v5, LX/1Ks;->A00:LX/0Fq;

    .line 800
    .line 801
    invoke-virtual {v1, v0}, LX/0Zg;->A02(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-eqz v0, :cond_23

    .line 806
    .line 807
    invoke-static {v2}, LX/5ir;->A0r(LX/14n;)LX/63H;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    invoke-virtual {v3}, LX/63H;->A0L()LX/68U;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    iget-object v7, v4, LX/7IS;->A00:LX/0mt;

    .line 820
    .line 821
    const/4 v0, 0x1

    .line 822
    new-array v6, v0, [J

    .line 823
    .line 824
    const/4 v4, 0x1

    .line 825
    new-instance v1, LX/A4W;

    .line 826
    .line 827
    invoke-direct {v1, v6, v0}, LX/A4W;-><init>(Ljava/lang/Object;I)V

    .line 828
    .line 829
    .line 830
    iget-object v0, v7, LX/0mt;->A0H:LX/0Y7;

    .line 831
    .line 832
    invoke-virtual {v0, v1}, LX/0Y7;->A02(LX/AZc;)Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    const/4 v5, 0x0

    .line 837
    if-eqz v0, :cond_21

    .line 838
    .line 839
    iget-object v0, v7, LX/0mt;->A0K:LX/0E2;

    .line 840
    .line 841
    invoke-virtual {v0}, LX/0E2;->A02()J

    .line 842
    .line 843
    .line 844
    move-result-wide v0

    .line 845
    aput-wide v0, v6, v5

    .line 846
    .line 847
    :cond_21
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 848
    .line 849
    .line 850
    move-result-object v8

    .line 851
    aget-wide v21, v6, v5

    .line 852
    .line 853
    iget-object v0, v7, LX/0mt;->A0K:LX/0E2;

    .line 854
    .line 855
    invoke-virtual {v0}, LX/0E2;->A03()J

    .line 856
    .line 857
    .line 858
    move-result-wide v23

    .line 859
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v14

    .line 863
    iget-object v0, v7, LX/0mt;->A0D:LX/0nA;

    .line 864
    .line 865
    invoke-virtual {v0}, LX/0nA;->A01()Landroid/util/Pair;

    .line 866
    .line 867
    .line 868
    move-result-object v9

    .line 869
    const/4 v10, 0x0

    .line 870
    const-string v11, "supportPayload"

    .line 871
    .line 872
    move-object v13, v10

    .line 873
    move-object v15, v10

    .line 874
    move-object/from16 v16, v10

    .line 875
    .line 876
    move-object/from16 v17, v10

    .line 877
    .line 878
    move-object/from16 v18, v10

    .line 879
    .line 880
    move-object/from16 v19, v10

    .line 881
    .line 882
    move-object/from16 v20, v10

    .line 883
    .line 884
    move/from16 v26, v4

    .line 885
    .line 886
    move/from16 v27, v4

    .line 887
    .line 888
    move-object v12, v10

    .line 889
    move/from16 v25, v4

    .line 890
    .line 891
    invoke-virtual/range {v7 .. v27}, LX/0mt;->A04(Landroid/content/Context;Landroid/util/Pair;LX/1CU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;JJZZZ)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 896
    .line 897
    .line 898
    move-result-object v5

    .line 899
    const-string v0, "version"

    .line 900
    .line 901
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 902
    .line 903
    .line 904
    :try_start_0
    invoke-static {v1}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    const-string v0, "debug_information"

    .line 909
    .line 910
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 911
    .line 912
    .line 913
    goto :goto_7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 914
    :catch_0
    move-exception v1

    .line 915
    const-string v0, "SupportProtobuf: invalid JSON String for debugInfo"

    .line 916
    .line 917
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 918
    .line 919
    .line 920
    :goto_7
    const-string v0, "citations_carousel"

    .line 921
    .line 922
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 923
    .line 924
    .line 925
    invoke-static {v5}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    invoke-static {v2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    check-cast v1, LX/68U;

    .line 934
    .line 935
    sget v0, LX/68U;->BOT_MESSAGE_SECRET_FIELD_NUMBER:I

    .line 936
    .line 937
    iget v0, v1, LX/68U;->bitField0_:I

    .line 938
    .line 939
    or-int/lit16 v0, v0, 0x800

    .line 940
    .line 941
    iput v0, v1, LX/68U;->bitField0_:I

    .line 942
    .line 943
    iput-object v4, v1, LX/68U;->supportPayload_:Ljava/lang/String;

    .line 944
    .line 945
    invoke-static {v2, v3}, LX/63H;->A0B(LX/159;LX/63H;)V

    .line 946
    .line 947
    .line 948
    invoke-static {v3}, LX/5ir;->A0s(LX/159;)LX/68W;

    .line 949
    .line 950
    .line 951
    move-result-object v6

    .line 952
    :cond_22
    return-object v6

    .line 953
    :cond_23
    return-object p4
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
.end method
