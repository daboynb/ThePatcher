.class public final LX/1h4;
.super LX/06o;
.source ""

# interfaces
.implements LX/10G;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/1VA;

.field public final A03:LX/07B;

.field public final A04:LX/075;

.field public final A05:LX/0Xd;

.field public final A06:LX/0Zj;

.field public final A07:LX/0XO;

.field public final A08:LX/0Yh;

.field public final A09:LX/0Ep;

.field public final A0A:LX/0Zg;

.field public final A0B:LX/0IV;

.field public final A0C:LX/07t;

.field public final A0D:LX/07C;

.field public final A0E:LX/0Jp;

.field public final A0F:LX/0Vg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v0, 0x1c3f

    .line 1
    .line 2
    invoke-static {v0}, LX/1af;->A0d(I)LX/00r;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v1, v0}, LX/06o;-><init>(LX/00q;Z)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x445c

    .line 11
    .line 12
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1h4;->A01:LX/05V;

    .line 17
    .line 18
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/1h4;->A04:LX/075;

    .line 23
    .line 24
    invoke-static {}, LX/1ae;->A0O()LX/0Ep;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/1h4;->A09:LX/0Ep;

    .line 29
    .line 30
    invoke-static {}, LX/1ae;->A0p()LX/0Vg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/1h4;->A0F:LX/0Vg;

    .line 35
    .line 36
    const/16 v0, 0xde2

    .line 37
    .line 38
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0Zj;

    .line 43
    .line 44
    iput-object v0, p0, LX/1h4;->A06:LX/0Zj;

    .line 45
    .line 46
    const/16 v0, 0xdbf

    .line 47
    .line 48
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0XO;

    .line 53
    .line 54
    iput-object v0, p0, LX/1h4;->A07:LX/0XO;

    .line 55
    .line 56
    invoke-static {}, LX/1ad;->A0L()LX/0Yh;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/1h4;->A08:LX/0Yh;

    .line 61
    .line 62
    invoke-static {}, LX/1ad;->A0r()LX/0Jp;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/1h4;->A0E:LX/0Jp;

    .line 67
    .line 68
    invoke-static {}, LX/1ad;->A0d()LX/0Zg;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/1h4;->A0A:LX/0Zg;

    .line 73
    .line 74
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/1h4;->A00:LX/05V;

    .line 79
    .line 80
    invoke-static {}, LX/1ae;->A0V()LX/0IV;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/1h4;->A0B:LX/0IV;

    .line 85
    .line 86
    const/16 v0, 0x2c7

    .line 87
    .line 88
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/0Xd;

    .line 93
    .line 94
    iput-object v0, p0, LX/1h4;->A05:LX/0Xd;

    .line 95
    .line 96
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/1h4;->A0D:LX/07C;

    .line 101
    .line 102
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/1h4;->A03:LX/07B;

    .line 107
    .line 108
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/1h4;->A0C:LX/07t;

    .line 113
    .line 114
    const/16 v0, 0x1b4e

    .line 115
    .line 116
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/1VA;

    .line 121
    .line 122
    iput-object v0, p0, LX/1h4;->A02:LX/1VA;

    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
.end method

.method private final A01(LX/0Fq;)LX/0th;
    .locals 6

    .line 0
    invoke-static {p0, p1}, LX/1h4;->A03(LX/1h4;LX/0Fq;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/0th;->A08:LX/0th;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {p1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const-string v3, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    .line 14
    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LX/1h4;->A08:LX/0Yh;

    .line 18
    .line 19
    invoke-static {p1, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/0Yh;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    iget-object v0, p0, LX/1h4;->A00:LX/05V;

    .line 30
    .line 31
    invoke-static {v0, p1}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v0, p0, LX/1h4;->A0C:LX/07t;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LX/07t;->A0O(LX/0Fq;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, LX/1h4;->A06:LX/0Zj;

    .line 46
    .line 47
    invoke-static {p1, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, LX/0Zj;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    sget-object v0, LX/0th;->A06:LX/0th;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    const/4 v2, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object v0, LX/0th;->A05:LX/0th;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    invoke-static {p1}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    sget-object v1, LX/0th;->A02:LX/0th;

    .line 73
    .line 74
    :cond_4
    :goto_1
    sget-object v0, LX/0th;->A0D:LX/0th;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-gtz v0, :cond_10

    .line 81
    .line 82
    if-eqz v5, :cond_10

    .line 83
    .line 84
    iget-object v0, p0, LX/1h4;->A0F:LX/0Vg;

    .line 85
    .line 86
    invoke-static {p1, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, LX/0Vg;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_10

    .line 96
    .line 97
    invoke-direct {p0, v0}, LX/1h4;->A01(LX/0Fq;)LX/0th;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_5
    if-eqz v4, :cond_6

    .line 103
    .line 104
    invoke-static {v4}, LX/0Zj;->A01(LX/0IB;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_f

    .line 109
    .line 110
    :cond_6
    if-eqz v2, :cond_7

    .line 111
    .line 112
    invoke-virtual {v2}, LX/1C8;->A01()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_f

    .line 117
    .line 118
    iget v1, v2, LX/1C8;->A01:I

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    if-ne v1, v0, :cond_7

    .line 122
    .line 123
    iget v1, v2, LX/1C8;->A00:I

    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    if-ne v1, v0, :cond_7

    .line 127
    .line 128
    sget-object v1, LX/0th;->A03:LX/0th;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    if-eqz v5, :cond_8

    .line 132
    .line 133
    invoke-static {p1, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object v1, p1

    .line 137
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 138
    .line 139
    invoke-static {v1}, LX/5lK;->A01(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_8

    .line 144
    .line 145
    iget-object v0, p0, LX/1h4;->A06:LX/0Zj;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, LX/0Zj;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    sget-object v1, LX/0th;->A05:LX/0th;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_8
    if-eqz v4, :cond_a

    .line 157
    .line 158
    invoke-static {v4}, LX/1CY;->A03(LX/0IB;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    sget-object v1, LX/0th;->A07:LX/0th;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_9
    invoke-static {v4}, LX/1CY;->A06(LX/0IB;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    sget-object v1, LX/0th;->A0A:LX/0th;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_a
    iget-object v1, p0, LX/1h4;->A02:LX/1VA;

    .line 177
    .line 178
    invoke-virtual {v1, p1}, LX/1VA;->A0B(LX/0Fq;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_c

    .line 183
    .line 184
    invoke-virtual {v1, p1}, LX/1VA;->A02(LX/0Fq;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-eqz v2, :cond_b

    .line 189
    .line 190
    iget-object v0, p0, LX/1h4;->A01:LX/05V;

    .line 191
    .line 192
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, LX/2pi;

    .line 197
    .line 198
    invoke-static {v2}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v1, v0}, LX/2pi;->A01(Ljava/util/List;)LX/0th;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-nez v1, :cond_4

    .line 207
    .line 208
    :cond_b
    sget-object v1, LX/0th;->A09:LX/0th;

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_c
    invoke-static {p1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_d

    .line 217
    .line 218
    if-nez v4, :cond_d

    .line 219
    .line 220
    const-string v0, "ChatEncryptionStateManager/determineChatEncryptionState/waContact is null, cannot determine encryption state"

    .line 221
    .line 222
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sget-object v1, LX/0th;->A0C:LX/0th;

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_d
    if-eqz v5, :cond_e

    .line 230
    .line 231
    if-nez v2, :cond_e

    .line 232
    .line 233
    const-string v0, "ChatEncryptionStateManager/determineChatEncryptionState/verified name is null"

    .line 234
    .line 235
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sget-object v1, LX/0th;->A0C:LX/0th;

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_e
    sget-object v1, LX/0th;->A06:LX/0th;

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_f
    sget-object v1, LX/0th;->A04:LX/0th;

    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_10
    return-object v1
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
.end method

.method public static final A02(LX/1h4;LX/0th;LX/0Fq;)V
    .locals 14

    .line 0
    move-object v7, p1

    .line 1
    move-object v8, p0

    .line 2
    iget-object v1, p0, LX/1h4;->A0B:LX/0IV;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    invoke-static {v1, v6, v0}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v9, 0x0

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/1h4;->A05:LX/0Xd;

    .line 15
    .line 16
    invoke-virtual {v0, v6}, LX/0Xd;->A09(LX/0Fq;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long v3, v0, v4

    .line 23
    .line 24
    if-gez v3, :cond_2

    .line 25
    .line 26
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "ChatEncryptionStateManager/updateChatEncryptionState/chat was not found for jid "

    .line 31
    .line 32
    invoke-static {v6, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    invoke-virtual {v2}, LX/0te;->A0A()Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    :cond_2
    iget-object v3, p0, LX/1h4;->A05:LX/0Xd;

    .line 45
    .line 46
    invoke-virtual {v3, v6}, LX/0Xd;->A0D(LX/0Fq;)LX/0th;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    invoke-direct {p0, v6}, LX/1h4;->A01(LX/0Fq;)LX/0th;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    :cond_3
    if-eq v5, v7, :cond_0

    .line 57
    .line 58
    iget-object v3, p0, LX/1h4;->A0E:LX/0Jp;

    .line 59
    .line 60
    invoke-virtual {v3}, LX/0Jp;->A04()LX/0t1;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :try_start_0
    invoke-virtual {v4}, LX/0t1;->ABB()LX/1CX;

    .line 65
    .line 66
    .line 67
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 68
    :try_start_1
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    iget v10, v7, LX/0th;->value:I

    .line 73
    .line 74
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    const-string v10, "chat_encryption_state"

    .line 79
    .line 80
    invoke-virtual {v12, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    iget-object v11, v4, LX/0t1;->A02:LX/0L3;

    .line 84
    .line 85
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-static {v10, v9, v0, v1}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 90
    .line 91
    .line 92
    const-string p1, "updateChatTable/UPDATE_CHAT_ENCRYPTION_STATE"

    .line 93
    .line 94
    const-string v13, "chat"

    .line 95
    .line 96
    const-string p0, "_id = ?"

    .line 97
    .line 98
    move-object/from16 p2, v10

    .line 99
    .line 100
    invoke-virtual/range {v11 .. v16}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    invoke-virtual {v3}, LX/1CX;->A00()V

    .line 107
    .line 108
    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    iput-object v7, v2, LX/0te;->A0d:LX/0th;

    .line 112
    .line 113
    sget-object v0, LX/0th;->A09:LX/0th;

    .line 114
    .line 115
    if-eq v7, v0, :cond_4

    .line 116
    .line 117
    sget-object v0, LX/0th;->A0B:LX/0th;

    .line 118
    .line 119
    if-ne v7, v0, :cond_5

    .line 120
    .line 121
    :cond_4
    const/4 v9, 0x1

    .line 122
    :cond_5
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v2, LX/0te;->A14:Ljava/lang/Boolean;

    .line 127
    .line 128
    :cond_6
    sget-object v2, LX/0OB;->A02:LX/0OB;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    new-instance v0, LX/55y;

    .line 132
    .line 133
    invoke-direct {v0, v5, v7, v6, v1}, LX/55y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v8, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    .line 139
    :cond_7
    :try_start_2
    invoke-virtual {v3}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catchall_0
    move-exception v1

    .line 147
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    :try_start_4
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 153
    :catchall_2
    move-exception v1

    .line 154
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 155
    :catchall_3
    move-exception v0

    .line 156
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw v0
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public static final A03(LX/1h4;LX/0Fq;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/1h4;->A03:LX/07B;

    .line 7
    .line 8
    invoke-static {v1, p1}, LX/1KN;->A01(LX/07B;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/1h4;->A0A:LX/0Zg;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/0Zg;->A03(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/1h4;->A09:LX/0Ep;

    .line 29
    .line 30
    invoke-static {v0, p1}, LX/1J2;->A00(LX/0Ep;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {v1, p1}, LX/1KN;->A00(LX/07B;LX/0Fq;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    :cond_1
    return v0
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public A0K(LX/0Fq;Z)LX/0th;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1h4;->A05:LX/0Xd;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/0Xd;->A0D(LX/0Fq;)LX/0th;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/1h4;->A02:LX/1VA;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/1VA;->A0B(LX/0Fq;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget-object v0, LX/0th;->A09:LX/0th;

    .line 20
    .line 21
    if-eq v3, v0, :cond_0

    .line 22
    .line 23
    sget-object v1, LX/0th;->A0B:LX/0th;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-ne v3, v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    :cond_1
    if-ne v2, v0, :cond_2

    .line 30
    .line 31
    sget-object v0, LX/0th;->A0D:LX/0th;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_2

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_2
    invoke-direct {p0, p1}, LX/1h4;->A01(LX/0Fq;)LX/0th;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    return-object v3
    .line 47
    .line 48
.end method

.method public A0L(LX/0Fq;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1h4;->A05:LX/0Xd;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/0Xd;->A0D(LX/0Fq;)LX/0th;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/1h4;->A02:LX/1VA;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/1VA;->A0B(LX/0Fq;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget-object v0, LX/0th;->A09:LX/0th;

    .line 20
    .line 21
    if-eq v3, v0, :cond_0

    .line 22
    .line 23
    sget-object v1, LX/0th;->A0B:LX/0th;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-ne v3, v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    :cond_1
    if-ne v2, v0, :cond_2

    .line 30
    .line 31
    sget-object v0, LX/0th;->A0D:LX/0th;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-gtz v0, :cond_3

    .line 38
    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    invoke-static {p0, v0, p1}, LX/1h4;->A02(LX/1h4;LX/0th;LX/0Fq;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public A0M(LX/0Fq;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0, p1}, LX/1h4;->A02(LX/1h4;LX/0th;LX/0Fq;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic BH2(LX/1J0;I)V
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

.method public synthetic BON(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BOO(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BOf(LX/1J0;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BUQ(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BWK(LX/1J0;LX/1NE;I)V
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

.method public synthetic BWL(LX/1J0;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BWM(LX/1J0;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/1h4;->A03:LX/07B;

    .line 5
    .line 6
    const/16 v0, 0x2f83

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    instance-of v0, p1, LX/2Hg;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    instance-of v0, p1, LX/8mY;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    instance-of v0, p1, LX/1JI;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/1h4;->A0D:LX/07C;

    .line 28
    .line 29
    const/16 v0, 0x14

    .line 30
    .line 31
    invoke-static {v1, p0, p1, v0}, LX/3M9;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public synthetic BWR(LX/1J0;I)V
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

.method public synthetic BWU(LX/1J0;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BWW(LX/1J0;LX/1J0;)V
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

.method public synthetic BWX(LX/1J0;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BWf(Ljava/util/Collection;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/2ZO;->A00(LX/10G;Ljava/util/Collection;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic BWg(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BWh(Ljava/util/Collection;Ljava/util/Map;)V
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

.method public synthetic BWi(LX/0Fq;Ljava/util/Collection;Z)V
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

.method public synthetic BWj(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BXZ(LX/1Jj;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BXa(LX/1J0;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BXb(LX/1Jj;ZZ)V
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

.method public synthetic BXd(LX/1Jj;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BZL(LX/1J0;LX/1J0;)V
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

.method public synthetic BZP(LX/1J0;LX/1J0;)V
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
