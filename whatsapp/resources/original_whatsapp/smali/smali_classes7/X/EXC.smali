.class public final LX/EXC;
.super LX/7Fa;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/07t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1561

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/EXC;->A05:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x1552

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/EXC;->A06:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0xe18

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/EXC;->A01:LX/05V;

    .line 26
    .line 27
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/EXC;->A04:LX/05V;

    .line 32
    .line 33
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/EXC;->A02:LX/05V;

    .line 38
    .line 39
    const v0, 0x1019c

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/EXC;->A03:LX/05V;

    .line 47
    .line 48
    const/16 v0, 0x4df

    .line 49
    .line 50
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/EXC;->A00:LX/05V;

    .line 55
    .line 56
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/EXC;->A07:LX/07t;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
.end method

.method public static final A00(LX/1J0;LX/9Xt;LX/EXC;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v5, p1, LX/9Xt;->A00:Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    iget-object v4, p0, LX/1J0;->A0h:LX/1Ks;

    .line 6
    .line 7
    iget-object v2, v4, LX/1Ks;->A00:LX/0Fq;

    .line 8
    .line 9
    iget-object v0, p2, LX/EXC;->A01:LX/05V;

    .line 10
    .line 11
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/0XS;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, v2, v0}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p2, LX/EXC;->A04:LX/05V;

    .line 23
    .line 24
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    new-instance v3, LX/1PE;

    .line 29
    .line 30
    invoke-direct {v3, v2, v0, v1}, LX/1PE;-><init>(LX/1Ks;J)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x64

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v3, LX/1J0;->A0M:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    packed-switch v0, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    const-string v0, "VERIFIED"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_0
    const-string v0, "VERIFICATION_FAILED"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    const-string v0, "INTERACTION_CANCELED"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    const-string v0, "UNSUPPORTED"

    .line 58
    .line 59
    :goto_0
    :try_start_0
    new-instance v2, Lcom/whatsapp/interactive/protocol/message/inthreadauth/AccountAuthenticationResponse;

    .line 60
    .line 61
    invoke-direct {v2, v5, v0}, Lcom/whatsapp/interactive/protocol/message/inthreadauth/AccountAuthenticationResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, LX/IUA;->A03:LX/Jex;

    .line 65
    .line 66
    sget-object v0, LX/GOT;->A00:LX/GOT;

    .line 67
    .line 68
    invoke-virtual {v1, v2, v0}, LX/IUA;->A01(Ljava/lang/Object;LX/JtJ;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    goto :goto_1
    :try_end_0
    .catch LX/Hdg; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    const-string v5, "{}"

    .line 74
    .line 75
    :goto_1
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "account_authentication_request"

    .line 80
    .line 81
    new-instance v2, LX/7NN;

    .line 82
    .line 83
    invoke-direct {v2, v0, v1, v5}, LX/7NN;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "Authentication completed"

    .line 87
    .line 88
    new-instance v0, LX/7O4;

    .line 89
    .line 90
    invoke-direct {v0, v2, v1}, LX/7O4;-><init>(LX/7NN;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v3, LX/1PE;->A00:LX/7O4;

    .line 94
    .line 95
    iget-object v0, p2, LX/EXC;->A06:LX/05V;

    .line 96
    .line 97
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/7Ht;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v1, v3, v0}, LX/7Ht;->A07(LX/1J0;LX/7aF;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p2, LX/EXC;->A05:LX/05V;

    .line 108
    .line 109
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/2pM;

    .line 114
    .line 115
    invoke-virtual {v0, v4, v3}, LX/2pM;->A02(LX/1Ks;LX/1PE;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 119
    .line 120
    if-ne p3, v0, :cond_2

    .line 121
    .line 122
    instance-of v0, p0, LX/1P2;

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    check-cast p0, LX/1P2;

    .line 127
    .line 128
    if-eqz p0, :cond_2

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    iget-object v0, p0, LX/1P2;->A00:LX/7O8;

    .line 132
    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    iget-object v0, v0, LX/7O8;->A09:LX/7O7;

    .line 136
    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    iget-object v0, v0, LX/7O7;->A0C:Ljava/util/List;

    .line 140
    .line 141
    invoke-static {v0, v1}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LX/7ND;

    .line 146
    .line 147
    if-eqz v1, :cond_1

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    iput-boolean v0, v1, LX/7ND;->A00:Z

    .line 151
    .line 152
    iget-object v0, p2, LX/EXC;->A00:LX/05V;

    .line 153
    .line 154
    invoke-static {v0}, LX/1ac;->A0Z(LX/05V;)LX/0BD;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, p0}, LX/0BD;->A0P(LX/1J0;)V

    .line 159
    .line 160
    .line 161
    :cond_1
    iget-object v0, p0, LX/1P2;->A00:LX/7O8;

    .line 162
    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    invoke-static {v0}, LX/FcQ;->A01(LX/7O8;)Lcom/whatsapp/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :goto_2
    const/4 v0, 0x1

    .line 170
    iput-boolean v0, v1, Lcom/whatsapp/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;->A01:Z

    .line 171
    .line 172
    invoke-static {p0, v1}, LX/FcQ;->A02(LX/1P2;Lcom/whatsapp/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p2, LX/EXC;->A00:LX/05V;

    .line 176
    .line 177
    invoke-static {v0}, LX/1ac;->A0Z(LX/05V;)LX/0BD;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, p0}, LX/0BD;->A0P(LX/1J0;)V

    .line 182
    .line 183
    .line 184
    :cond_2
    return-void

    .line 185
    :cond_3
    const/4 v0, 0x0

    .line 186
    new-instance v1, Lcom/whatsapp/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;

    .line 187
    .line 188
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-boolean v0, v1, Lcom/whatsapp/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;->A01:Z

    .line 192
    .line 193
    iput-boolean v0, v1, Lcom/whatsapp/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;->A00:Z

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method private final A01(LX/7ND;LX/1P2;)V
    .locals 3

    .line 0
    sget-object v2, LX/FcQ;->A00:LX/FcQ;

    .line 1
    .line 2
    iget-object v0, p2, LX/1P2;->A00:LX/7O8;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {v0}, LX/FcQ;->A01(LX/7O8;)Lcom/whatsapp/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, v0, Lcom/whatsapp/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;->A00:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, LX/EXC;->A04:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/5iu;->A0P(LX/05V;)LX/07T;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0, p2}, LX/FcQ;->A03(LX/07T;LX/1P2;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p2, LX/1P2;->A00:LX/7O8;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {v0}, LX/FcQ;->A01(LX/7O8;)Lcom/whatsapp/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v1, Lcom/whatsapp/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;->A00:Z

    .line 38
    .line 39
    invoke-static {p2, v1}, LX/FcQ;->A02(LX/1P2;Lcom/whatsapp/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;)V

    .line 40
    .line 41
    .line 42
    iput-boolean v0, p1, LX/7ND;->A00:Z

    .line 43
    .line 44
    iget-object v0, p0, LX/EXC;->A00:LX/05V;

    .line 45
    .line 46
    invoke-static {v0}, LX/1ac;->A0Z(LX/05V;)LX/0BD;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p2}, LX/0BD;->A0P(LX/1J0;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    new-instance v1, Lcom/whatsapp/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-boolean v0, v1, Lcom/whatsapp/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;->A01:Z

    .line 61
    .line 62
    iput-boolean v0, v1, Lcom/whatsapp/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;->A00:Z

    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public A05(LX/1J0;LX/7O8;)I
    .locals 3

    .line 0
    invoke-static {p2}, LX/FcQ;->A01(LX/7O8;)Lcom/whatsapp/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v2, v0, Lcom/whatsapp/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;->A01:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne v2, v1, :cond_0

    .line 9
    .line 10
    const v0, 0x7f080476

    .line 11
    .line 12
    .line 13
    :cond_0
    return v0
    .line 14
    .line 15
    .line 16
.end method

.method public A09(Landroid/app/Activity;LX/3Sb;LX/1J0;LX/7O1;I)V
    .locals 17

    .line 0
    move-object/from16 v7, p3

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    invoke-static {v6, v0, v7}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, v7, LX/1P2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v7, LX/1P2;

    .line 13
    .line 14
    if-eqz v7, :cond_0

    .line 15
    .line 16
    sget-object v1, LX/FcQ;->A00:LX/FcQ;

    .line 17
    .line 18
    move-object/from16 v4, p0

    .line 19
    .line 20
    iget-object v0, v4, LX/EXC;->A04:LX/05V;

    .line 21
    .line 22
    invoke-static {v0}, LX/5iu;->A0P(LX/05V;)LX/07T;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0, v7}, LX/FcQ;->A03(LX/07T;LX/1P2;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v7, LX/1P2;->A00:LX/7O8;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, LX/7O8;->A09:LX/7O7;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, LX/7O7;->A0C:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/7ND;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-direct {v4, v0, v7}, LX/EXC;->A01(LX/7ND;LX/1P2;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    invoke-static {v7}, LX/FcQ;->A00(LX/1P2;)Lcom/whatsapp/interactive/protocol/message/inthreadauth/AccountAuthenticationRequest;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    instance-of v0, v6, LX/0Lk;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    move-object v3, v6

    .line 65
    check-cast v3, LX/0Lk;

    .line 66
    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    invoke-static {v3}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-wide v0, v1, Lcom/whatsapp/interactive/protocol/message/inthreadauth/AccountAuthenticationRequest;->A00:J

    .line 74
    .line 75
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    iget-object v0, v4, LX/EXC;->A03:LX/05V;

    .line 80
    .line 81
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, LX/AaF;

    .line 86
    .line 87
    check-cast v8, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;

    .line 88
    .line 89
    iget-object v0, v8, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;->A00:LX/05V;

    .line 90
    .line 91
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    check-cast v12, LX/IQO;

    .line 96
    .line 97
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    const/4 v10, 0x0

    .line 102
    move-object v15, v10

    .line 103
    move-object/from16 v16, v10

    .line 104
    .line 105
    move-object v11, v7

    .line 106
    move-object v14, v10

    .line 107
    invoke-static/range {v11 .. v16}, LX/IQO;->A00(LX/1J0;LX/IQO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 v11, 0x3

    .line 111
    new-instance v5, LX/AOJ;

    .line 112
    .line 113
    invoke-direct/range {v5 .. v11}, LX/AOJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v2}, LX/2ZJ;->A00(LX/095;LX/0QP;)LX/06e;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v10, LX/AJO;

    .line 121
    .line 122
    move-object v11, v6

    .line 123
    move-object v12, v2

    .line 124
    move-object v13, v7

    .line 125
    move-object v14, v4

    .line 126
    move-object v15, v9

    .line 127
    invoke-direct/range {v10 .. v15}, LX/AJO;-><init>(Landroid/app/Activity;LX/10Y;LX/1P2;LX/EXC;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x8

    .line 131
    .line 132
    invoke-static {v3, v1, v10, v0}, LX/Fok;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 133
    .line 134
    .line 135
    return-void
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public A0C(LX/1J0;LX/7ND;)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/1P2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/1P2;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p2, p1}, LX/EXC;->A01(LX/7ND;LX/1P2;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public A0D(LX/07B;LX/68W;)Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x4994

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/EXC;->A07:LX/07t;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public A0E(LX/07B;LX/68W;)Z
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LX/7Fa;->A0D(LX/07B;LX/68W;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public A0H()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "account_authentication_request"

    .line 1
    .line 2
    return-object v0
.end method

.method public A0I(Landroid/content/Context;LX/7O8;LX/7O1;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    invoke-static {p2}, LX/FcQ;->A01(LX/7O8;)Lcom/whatsapp/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, v0, Lcom/whatsapp/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;->A01:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    const v2, 0x7f121f75

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-static {p2}, LX/FcQ;->A01(LX/7O8;)Lcom/whatsapp/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v1, v0, Lcom/whatsapp/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;->A00:Z

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    const v2, 0x7f121f74

    .line 31
    .line 32
    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    :cond_2
    const v2, 0x7f121f73

    .line 36
    .line 37
    .line 38
    goto :goto_0
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
.end method

.method public A0J(Landroid/app/Activity;LX/3Sb;LX/1J0;LX/7O1;Ljava/lang/Class;)V
    .locals 0

    .line 0
    const/4 p5, 0x0

    .line 1
    invoke-static {p1, p5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p4, p3}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p5}, LX/7Fa;->A09(Landroid/app/Activity;LX/3Sb;LX/1J0;LX/7O1;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
