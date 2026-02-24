.class public final LX/7HW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/075;

.field public final A05:LX/07t;

.field public final A06:LX/0kp;

.field public final A07:LX/1HF;

.field public final A08:LX/0Vg;

.field public final A09:Lcom/whatsapp/wamsys/JniBridge;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v0, 0x79f

    .line 1
    .line 2
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/whatsapp/wamsys/JniBridge;

    .line 7
    .line 8
    invoke-static {}, LX/1aj;->A0R()LX/0Vg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/7HW;->A09:Lcom/whatsapp/wamsys/JniBridge;

    .line 19
    .line 20
    iput-object v0, p0, LX/7HW;->A08:LX/0Vg;

    .line 21
    .line 22
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/7HW;->A04:LX/075;

    .line 27
    .line 28
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/7HW;->A00:LX/05V;

    .line 33
    .line 34
    const/16 v0, 0xb03

    .line 35
    .line 36
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/7HW;->A03:LX/05V;

    .line 41
    .line 42
    invoke-static {}, LX/1ab;->A0h()LX/05V;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/7HW;->A01:LX/05V;

    .line 47
    .line 48
    invoke-static {}, LX/5is;->A0e()LX/05V;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/7HW;->A02:LX/05V;

    .line 53
    .line 54
    const/16 v0, 0x305

    .line 55
    .line 56
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0kp;

    .line 61
    .line 62
    iput-object v0, p0, LX/7HW;->A06:LX/0kp;

    .line 63
    .line 64
    const/16 v0, 0x31e

    .line 65
    .line 66
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/1HF;

    .line 71
    .line 72
    iput-object v0, p0, LX/7HW;->A07:LX/1HF;

    .line 73
    .line 74
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/7HW;->A05:LX/07t;

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
.end method

.method public static final A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Ks;Ljava/lang/String;)LX/82L;
    .locals 1

    .line 0
    const-string v0, "Poll Vote"

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/7bK;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, LX/7bK;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Ks;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    check-cast v0, LX/82L;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "Event Response"

    .line 17
    .line 18
    invoke-static {p2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, LX/7bJ;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, LX/7bJ;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Ks;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, LX/7bI;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v0
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static final A01(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Ks;LX/7HW;Ljava/lang/String;[B[B[B)[B
    .locals 10

    .line 0
    move-object v4, p0

    .line 1
    move-object v7, p4

    .line 2
    invoke-static {p0, p2, p4}, LX/7HW;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Ks;Ljava/lang/String;)LX/82L;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/82L;->AOL()[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object v5, p3, LX/7HW;->A09:Lcom/whatsapp/wamsys/JniBridge;

    .line 11
    .line 12
    iget-object v6, p2, LX/1Ks;->A01:Ljava/lang/String;

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    move-object v8, p5

    .line 16
    move-object/from16 v9, p6

    .line 17
    .line 18
    move-object/from16 p1, p7

    .line 19
    .line 20
    invoke-static/range {v3 .. v11}, LX/6n0;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/wamsys/JniBridge;Ljava/lang/String;Ljava/lang/String;[B[B[B[B)[B

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "MessageSecretCryptoHelper/decrypt/decryption failed for message: "

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", sender: "

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", target sender: "

    .line 47
    .line 48
    invoke-static {v3, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-object v2
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
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
.end method


# virtual methods
.method public final A02(LX/0Fq;LX/1Ks;LX/68T;)LX/7HR;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    iget-object v1, p0, LX/7HW;->A05:LX/07t;

    .line 4
    .line 5
    iget-boolean v0, p2, LX/1Ks;->A02:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    :goto_0
    invoke-static {v1, p1, p2, p3, v2}, LX/6LM;->A00(LX/07t;LX/0Fq;LX/1Ks;LX/68T;Z)LX/7HR;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {v2}, LX/6MZ;->A03(I)LX/6MZ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
    .line 23
    .line 24
.end method

.method public final A03(LX/76v;)LX/Gjd;
    .locals 9

    .line 0
    iget-object v1, p1, LX/76v;->A01:LX/1Ks;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, LX/7HW;->A03:LX/05V;

    .line 6
    .line 7
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 8
    .line 9
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1Hr;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/1Hr;->A02(LX/1Ks;)LX/1Ks;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/7HW;->A01:LX/05V;

    .line 20
    .line 21
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/1aj;->A0Q(LX/00q;LX/1Ks;)LX/1J0;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_7

    .line 28
    .line 29
    iget-object v2, p0, LX/7HW;->A07:LX/1HF;

    .line 30
    .line 31
    iget-wide v0, v4, LX/1J0;->A0i:J

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/1HF;->A01(J)[B

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v0, p0, LX/7HW;->A06:LX/0kp;

    .line 38
    .line 39
    invoke-virtual {v0, v4}, LX/0kp;->A01(LX/1J0;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v7, p1, LX/76v;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 44
    .line 45
    iget-object v2, v4, LX/1J0;->A0h:LX/1Ks;

    .line 46
    .line 47
    iget-object v0, v2, LX/1Ks;->A00:LX/0Fq;

    .line 48
    .line 49
    invoke-static {v0}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v1, p1, LX/76v;->A02:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "Event Response"

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    instance-of v0, v7, LX/0I5;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, LX/7HW;->A00:LX/05V;

    .line 70
    .line 71
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0x3daf

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v1, p0, LX/7HW;->A08:LX/0Vg;

    .line 84
    .line 85
    move-object v0, v7

    .line 86
    check-cast v0, LX/0I5;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    move-object v7, v0

    .line 95
    :cond_0
    invoke-static {v7}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-static {v6}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iget-object v1, p0, LX/7HW;->A08:LX/0Vg;

    .line 108
    .line 109
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    .line 110
    .line 111
    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast v6, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 115
    .line 116
    invoke-virtual {v1, v6}, LX/0Vg;->A0C(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0I6;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    :cond_1
    :goto_0
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/1Hr;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, LX/1Hr;->A03(LX/1Ks;)LX/1Ks;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget-object v8, p1, LX/76v;->A03:[B

    .line 131
    .line 132
    new-instance v3, LX/7tB;

    .line 133
    .line 134
    invoke-direct {v3, p1, p0}, LX/7tB;-><init>(LX/76v;LX/7HW;)V

    .line 135
    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    if-eqz v5, :cond_5

    .line 139
    .line 140
    array-length v2, v5

    .line 141
    const/16 v0, 0x20

    .line 142
    .line 143
    if-ne v2, v0, :cond_5

    .line 144
    .line 145
    if-nez v4, :cond_2

    .line 146
    .line 147
    const-string v0, "MessageSecretCryptoHelper/encryptionParamValidation/parent key is null"

    .line 148
    .line 149
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-static {v1, v0}, LX/6iU;->A04(Ljava/lang/String;I)LX/6iU;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_1
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    check-cast v0, LX/Gjd;

    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_2
    if-nez v6, :cond_3

    .line 168
    .line 169
    const-string v0, "MessageSecretCryptoHelper/encryptionParamValidation/targetSenderUserJid is null"

    .line 170
    .line 171
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-static {v1, v0}, LX/6iU;->A04(Ljava/lang/String;I)LX/6iU;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_1

    .line 184
    :cond_3
    if-nez v7, :cond_4

    .line 185
    .line 186
    const-string v0, "MessageSecretCryptoHelper/encryptionParamValidation/senderUserJid is null"

    .line 187
    .line 188
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-static {v1, v0}, LX/6iU;->A04(Ljava/lang/String;I)LX/6iU;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto :goto_1

    .line 201
    :cond_4
    invoke-virtual/range {v3 .. v8}, LX/7tB;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/0gk;

    .line 206
    .line 207
    iget-object v0, v0, LX/0gk;->value:Ljava/lang/Object;

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_5
    const-string v0, "MessageSecretCryptoHelper/encryptionParamValidation/message secret missing or invalid"

    .line 211
    .line 212
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const/16 v0, 0x42

    .line 216
    .line 217
    invoke-static {v1, v0}, LX/6iU;->A04(Ljava/lang/String;I)LX/6iU;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto :goto_1

    .line 226
    :cond_6
    invoke-static {v7}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_1

    .line 231
    .line 232
    invoke-static {v6}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_1

    .line 237
    .line 238
    iget-object v1, p0, LX/7HW;->A08:LX/0Vg;

    .line 239
    .line 240
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    .line 241
    .line 242
    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    check-cast v6, LX/0I5;

    .line 246
    .line 247
    invoke-virtual {v1, v6}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_7
    const-string v0, "MessageSecretCryptoHelper/encrypt/target message not found. Cannot proceed further"

    .line 254
    .line 255
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const/16 v0, 0x47

    .line 259
    .line 260
    invoke-static {v2, v0}, LX/6iU;->A04(Ljava/lang/String;I)LX/6iU;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    throw v0

    .line 265
    :cond_8
    const-string v0, "MessageSecretCryptoHelper/encrypt/target message key is null"

    .line 266
    .line 267
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    invoke-static {v2, v0}, LX/6iU;->A04(Ljava/lang/String;I)LX/6iU;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    throw v0
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
.end method

.method public final A04(LX/78S;)[B
    .locals 13

    .line 0
    iget-object v2, p1, LX/78S;->A04:LX/1Ks;

    .line 1
    .line 2
    iget-object v1, p1, LX/78S;->A05:LX/68T;

    .line 3
    .line 4
    iget-object v0, p1, LX/78S;->A02:LX/0Fq;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v2, v1}, LX/7HW;->A02(LX/0Fq;LX/1Ks;LX/68T;)LX/7HR;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v9, v0, LX/7HR;->A01:LX/1Ks;

    .line 11
    .line 12
    iget-object v0, p0, LX/7HW;->A03:LX/05V;

    .line 13
    .line 14
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1Hr;

    .line 19
    .line 20
    invoke-virtual {v0, v9}, LX/1Hr;->A02(LX/1Ks;)LX/1Ks;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/7HW;->A01:LX/05V;

    .line 25
    .line 26
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/1aj;->A0Q(LX/00q;LX/1Ks;)LX/1J0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    const-string v0, "MessageSecretCryptoHelper/decrypt/target message was not found. Cannot decrypt the message. Save message as orphan if needed"

    .line 35
    .line 36
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    return-object v0

    .line 41
    :cond_0
    iget-object v2, p0, LX/7HW;->A07:LX/1HF;

    .line 42
    .line 43
    iget-wide v0, v3, LX/1J0;->A0i:J

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/1HF;->A01(J)[B

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    if-nez v10, :cond_1

    .line 50
    .line 51
    iget-object v4, p0, LX/7HW;->A04:LX/075;

    .line 52
    .line 53
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v0, "parentMsgRowId = "

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-wide v0, v3, LX/1J0;->A0i:J

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, "; parentType = "

    .line 68
    .line 69
    invoke-static {v3, v0, v2}, LX/5iq;->A1C(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "; parentHasSecret = "

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, LX/1J0;->A0P()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x3b

    .line 85
    .line 86
    invoke-static {v2, v0}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v1, 0x1

    .line 91
    const-string v0, "MessageSecretCryptoHelper/message secret not found for message"

    .line 92
    .line 93
    invoke-virtual {v4, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object v0, p0, LX/7HW;->A06:LX/0kp;

    .line 97
    .line 98
    invoke-virtual {v0, v3}, LX/0kp;->A01(LX/1J0;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    iget-object v5, p1, LX/78S;->A00:LX/14y;

    .line 103
    .line 104
    iget-object v4, p1, LX/78S;->A01:LX/14y;

    .line 105
    .line 106
    iget-object v12, p1, LX/78S;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 107
    .line 108
    new-instance v6, LX/7tC;

    .line 109
    .line 110
    invoke-direct {v6, p1, p0}, LX/7tC;-><init>(LX/78S;LX/7HW;)V

    .line 111
    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    if-nez v10, :cond_2

    .line 115
    .line 116
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "MessageSecretCryptoHelper/decryptionParamValidation/message secret missing for parent message key: "

    .line 121
    .line 122
    invoke-static {v9, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x42

    .line 126
    .line 127
    invoke-static {v0}, LX/6MZ;->A03(I)LX/6MZ;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_0
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_1
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    check-cast v0, [B

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_2
    array-length v2, v10

    .line 142
    const/16 v0, 0x20

    .line 143
    .line 144
    if-eq v2, v0, :cond_3

    .line 145
    .line 146
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "MessageSecretCryptoHelper/decryptionParamValidation/message secret of invalid length="

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, " for parent message key: "

    .line 159
    .line 160
    invoke-static {v9, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 161
    .line 162
    .line 163
    const/16 v0, 0x43

    .line 164
    .line 165
    invoke-static {v0}, LX/6MZ;->A03(I)LX/6MZ;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_0

    .line 170
    :cond_3
    const/16 v2, 0xb

    .line 171
    .line 172
    if-eqz v5, :cond_7

    .line 173
    .line 174
    invoke-virtual {v5}, LX/14y;->A04()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const/16 v0, 0xc

    .line 179
    .line 180
    if-ne v1, v0, :cond_7

    .line 181
    .line 182
    if-eqz v4, :cond_6

    .line 183
    .line 184
    invoke-virtual {v4}, LX/14y;->A04()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    if-nez v11, :cond_4

    .line 191
    .line 192
    const-string v0, "MessageSecretCryptoHelper/decryptionParamValidation/targetSenderUserJid is null"

    .line 193
    .line 194
    invoke-static {v0, v3}, LX/6iT;->A05(Ljava/lang/String;I)LX/6MZ;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto :goto_0

    .line 199
    :cond_4
    if-nez v12, :cond_5

    .line 200
    .line 201
    const-string v0, "MessageSecretCryptoHelper/decryptionParamValidation/senderUserJid is null"

    .line 202
    .line 203
    invoke-static {v0, v3}, LX/6iT;->A05(Ljava/lang/String;I)LX/6MZ;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto :goto_0

    .line 208
    :cond_5
    invoke-static {v5}, LX/5is;->A1b(LX/14y;)[B

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-static {v4}, LX/5is;->A1b(LX/14y;)[B

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-virtual/range {v6 .. v12}, LX/7tC;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/0gk;

    .line 221
    .line 222
    iget-object v0, v0, LX/0gk;->value:Ljava/lang/Object;

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_6
    const-string v0, "MessageSecretCryptoHelper/decryptionParamValidation/encPayload missing or invalid"

    .line 226
    .line 227
    invoke-static {v0, v2}, LX/6iT;->A05(Ljava/lang/String;I)LX/6MZ;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    goto :goto_0

    .line 232
    :cond_7
    const-string v0, "MessageSecretCryptoHelper/decryptionParamValidation/encIv missing or invalid"

    .line 233
    .line 234
    invoke-static {v0, v2}, LX/6iT;->A05(Ljava/lang/String;I)LX/6MZ;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    goto :goto_0
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
.end method
