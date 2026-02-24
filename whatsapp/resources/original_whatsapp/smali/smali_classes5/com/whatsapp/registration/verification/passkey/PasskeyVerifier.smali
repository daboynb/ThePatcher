.class public final Lcom/whatsapp/registration/verification/passkey/PasskeyVerifier;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x10119

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/registration/verification/passkey/PasskeyVerifier;->A00:LX/05V;

    .line 11
    .line 12
    const v0, 0x10246

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/registration/verification/passkey/PasskeyVerifier;->A01:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/87T;->A0C()LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/registration/verification/passkey/PasskeyVerifier;->A02:LX/05V;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v3, 0xb

    .line 1
    .line 2
    instance-of v0, p3, LX/AM4;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v6, p3

    .line 7
    check-cast v6, LX/AM4;

    .line 8
    .line 9
    iget v0, v6, LX/AM4;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_4

    .line 12
    .line 13
    iget v2, v6, LX/AM4;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/AM4;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v6, LX/AM4;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v6, LX/AM4;->A00:I

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne v0, v4, :cond_5

    .line 34
    .line 35
    iget-object v3, v6, LX/AM4;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lcom/whatsapp/registration/verification/passkey/PasskeyVerifier;

    .line 38
    .line 39
    invoke-static {v1}, LX/87V;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    instance-of v0, v1, LX/9pH;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, LX/9pH;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "PasskeyVerification/prepareDiscoverableCredential/Failed to prepare credential: "

    .line 56
    .line 57
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v3, Lcom/whatsapp/registration/verification/passkey/PasskeyVerifier;->A01:LX/05V;

    .line 61
    .line 62
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/9ny;

    .line 67
    .line 68
    invoke-static {v2}, LX/87Y;->A0f(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-static {v0}, LX/9ny;->A00(LX/9ny;)LX/9jT;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/4 v10, 0x0

    .line 77
    const-string v6, "system"

    .line 78
    .line 79
    const-string v7, "error"

    .line 80
    .line 81
    const-string v8, "prepare_cred_error"

    .line 82
    .line 83
    invoke-virtual/range {v5 .. v10}, LX/9jT;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/92D;->A05:LX/92D;

    .line 87
    .line 88
    if-ne v2, v0, :cond_0

    .line 89
    .line 90
    iget-object v0, v3, Lcom/whatsapp/registration/verification/passkey/PasskeyVerifier;->A02:LX/05V;

    .line 91
    .line 92
    invoke-static {v0}, LX/87T;->A0e(LX/05V;)LX/0HM;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v4}, LX/0HM;->A0b(Z)V

    .line 97
    .line 98
    .line 99
    :cond_0
    :goto_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_1
    const-string v0, "PasskeyVerification/prepareDiscoverableCredential/Successfully prepared credential"

    .line 103
    .line 104
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v3, Lcom/whatsapp/registration/verification/passkey/PasskeyVerifier;->A01:LX/05V;

    .line 108
    .line 109
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/9ny;

    .line 114
    .line 115
    invoke-static {v0}, LX/9ny;->A00(LX/9ny;)LX/9jT;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string v2, "system"

    .line 120
    .line 121
    const-string v1, "successful"

    .line 122
    .line 123
    const-string v0, "prepare_cred_success"

    .line 124
    .line 125
    invoke-static {v3, v2, v1, v0}, LX/9pl;->A06(LX/9jT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "PasskeyVerification/prepareDiscoverableCredential/Preparing credential"

    .line 133
    .line 134
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/whatsapp/registration/verification/passkey/PasskeyVerifier;->A01:LX/05V;

    .line 138
    .line 139
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/9ny;

    .line 144
    .line 145
    invoke-static {v0}, LX/9ny;->A00(LX/9ny;)LX/9jT;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const-string v2, "system"

    .line 150
    .line 151
    const-string v1, "no_action"

    .line 152
    .line 153
    const-string v0, "prepare_cred_start"

    .line 154
    .line 155
    invoke-static {v3, v2, v1, v0}, LX/9pl;->A06(LX/9jT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/whatsapp/registration/verification/passkey/PasskeyVerifier;->A00:LX/05V;

    .line 159
    .line 160
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/whatsapp/passkeys/PasskeyAndroidApi;

    .line 165
    .line 166
    iput-object p0, v6, LX/AM4;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    iput v4, v6, LX/AM4;->A00:I

    .line 169
    .line 170
    invoke-virtual {v0, p1, p2, v6}, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A03(Landroid/content/Context;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-ne v1, v5, :cond_3

    .line 175
    .line 176
    return-object v5

    .line 177
    :cond_3
    move-object v3, p0

    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_4
    new-instance v6, LX/AM4;

    .line 181
    .line 182
    invoke-direct {v6, p0, p3, v3}, LX/AM4;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0
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
.end method

.method public final A01(Landroid/app/Activity;Ljava/lang/String;LX/0gH;LX/095;Z)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v6, 0x4

    .line 1
    instance-of v0, p3, LX/AM1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v4, p3

    .line 6
    check-cast v4, LX/AM1;

    .line 7
    .line 8
    iget v0, v4, LX/AM1;->$t:I

    .line 9
    .line 10
    if-ne v0, v6, :cond_2

    .line 11
    .line 12
    iget v2, v4, LX/AM1;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/AM1;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v3, v4, LX/AM1;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v4, LX/AM1;->A00:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    if-ne v0, v1, :cond_d

    .line 33
    .line 34
    iget-boolean p5, v4, LX/AM1;->A04:Z

    .line 35
    .line 36
    iget-object p4, v4, LX/AM1;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p4, LX/095;

    .line 39
    .line 40
    iget-object v7, v4, LX/AM1;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v7, Lcom/whatsapp/registration/verification/passkey/PasskeyVerifier;

    .line 43
    .line 44
    invoke-static {v3}, LX/87V;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :goto_1
    iget-object v0, v7, Lcom/whatsapp/registration/verification/passkey/PasskeyVerifier;->A02:LX/05V;

    .line 49
    .line 50
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 51
    .line 52
    invoke-static {v3}, LX/87T;->A0d(LX/00q;)LX/0HM;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v2, v0}, LX/0HM;->A0b(Z)V

    .line 58
    .line 59
    .line 60
    instance-of v0, v5, LX/9pH;

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    const/4 v8, 0x0

    .line 64
    if-eqz v0, :cond_9

    .line 65
    .line 66
    invoke-static {v5}, LX/9pH;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/9iD;

    .line 71
    .line 72
    iget-object v0, v2, LX/9iD;->A00:Ljava/lang/Integer;

    .line 73
    .line 74
    iget-object v2, v2, LX/9iD;->A01:Ljava/lang/Throwable;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const/4 v0, 0x0

    .line 81
    if-eq v5, v1, :cond_7

    .line 82
    .line 83
    if-eq v5, v8, :cond_5

    .line 84
    .line 85
    if-eq v5, v4, :cond_3

    .line 86
    .line 87
    const/4 v1, 0x3

    .line 88
    if-eq v5, v1, :cond_b

    .line 89
    .line 90
    if-eq v5, v6, :cond_b

    .line 91
    .line 92
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :cond_0
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "PasskeyVerification/onPasskeyChallengeReceived/attempt to verify authResponse"

    .line 101
    .line 102
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/whatsapp/registration/verification/passkey/PasskeyVerifier;->A00:LX/05V;

    .line 106
    .line 107
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/whatsapp/passkeys/PasskeyAndroidApi;

    .line 112
    .line 113
    iput-object p0, v4, LX/AM1;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p4, v4, LX/AM1;->A02:Ljava/lang/Object;

    .line 116
    .line 117
    iput-boolean p5, v4, LX/AM1;->A04:Z

    .line 118
    .line 119
    iput v1, v4, LX/AM1;->A00:I

    .line 120
    .line 121
    invoke-virtual {v0, p1, p2, v4}, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A01(Landroid/app/Activity;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-ne v5, v2, :cond_1

    .line 126
    .line 127
    return-object v2

    .line 128
    :cond_1
    move-object v7, p0

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    new-instance v4, LX/AM1;

    .line 131
    .line 132
    invoke-direct {v4, p0, p3, v6}, LX/AM1;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    const-string v4, "PasskeyVerification/passkeyEvent/passkey_client_login_nopasskey"

    .line 137
    .line 138
    invoke-static {v4, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    iget-object v4, v7, Lcom/whatsapp/registration/verification/passkey/PasskeyVerifier;->A01:LX/05V;

    .line 142
    .line 143
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, LX/9ny;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-static {v2}, LX/9CU;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    if-eqz p5, :cond_4

    .line 158
    .line 159
    invoke-static {v4}, LX/9ny;->A00(LX/9ny;)LX/9jT;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    const-string v5, "discoverable_credential"

    .line 164
    .line 165
    const-string v4, "no_action"

    .line 166
    .line 167
    const-string v2, "discoverable_cred_client_login_no_passkey"

    .line 168
    .line 169
    invoke-static {v6, v5, v4, v2}, LX/9pl;->A06(LX/9jT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_2
    invoke-static {v3}, LX/87T;->A0d(LX/00q;)LX/0HM;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2, v1}, LX/0HM;->A0b(Z)V

    .line 177
    .line 178
    .line 179
    sget-object v1, LX/92E;->A05:LX/92E;

    .line 180
    .line 181
    goto/16 :goto_7

    .line 182
    .line 183
    :cond_4
    const-string v6, "passkey_client_login_nopasskey"

    .line 184
    .line 185
    const-string v7, "no_action"

    .line 186
    .line 187
    const-string v5, "verify_passkey"

    .line 188
    .line 189
    invoke-static/range {v4 .. v9}, LX/9ny;->A02(LX/9ny;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_5
    const-string v1, "PasskeyVerification/passkeyEvent/passkey_client_login_ineligible"

    .line 194
    .line 195
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v7, Lcom/whatsapp/registration/verification/passkey/PasskeyVerifier;->A01:LX/05V;

    .line 199
    .line 200
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, LX/9ny;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-static {v2}, LX/9CU;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    if-eqz p5, :cond_6

    .line 215
    .line 216
    invoke-static {v1}, LX/9ny;->A00(LX/9ny;)LX/9jT;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    const-string v3, "discoverable_credential"

    .line 221
    .line 222
    const-string v2, "error"

    .line 223
    .line 224
    const-string v1, "discoverable_cred_client_login_ineligible"

    .line 225
    .line 226
    invoke-static {v4, v3, v2, v1}, LX/9pl;->A06(LX/9jT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :goto_3
    sget-object v1, LX/92E;->A04:LX/92E;

    .line 230
    .line 231
    goto/16 :goto_7

    .line 232
    .line 233
    :cond_6
    const-string v3, "passkey_client_login_ineligible"

    .line 234
    .line 235
    const-string v4, "error"

    .line 236
    .line 237
    const-string v2, "verify_passkey"

    .line 238
    .line 239
    invoke-static/range {v1 .. v6}, LX/9ny;->A02(LX/9ny;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_7
    const-string v1, "PasskeyVerification/passkeyEvent/passkey_client_login_cancelled"

    .line 244
    .line 245
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v7, Lcom/whatsapp/registration/verification/passkey/PasskeyVerifier;->A01:LX/05V;

    .line 249
    .line 250
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, LX/9ny;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-static {v2}, LX/9CU;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    if-eqz p5, :cond_8

    .line 265
    .line 266
    invoke-static {v1}, LX/9ny;->A00(LX/9ny;)LX/9jT;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    const-string v3, "discoverable_credential"

    .line 271
    .line 272
    const-string v2, "skip"

    .line 273
    .line 274
    const-string v1, "discoverable_cred_client_login_cancelled"

    .line 275
    .line 276
    invoke-static {v4, v3, v2, v1}, LX/9pl;->A06(LX/9jT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :goto_4
    sget-object v1, LX/92E;->A02:LX/92E;

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_8
    const-string v3, "passkey_client_login_cancelled"

    .line 283
    .line 284
    const-string v4, "skip"

    .line 285
    .line 286
    const-string v2, "verify_passkey"

    .line 287
    .line 288
    invoke-static/range {v1 .. v6}, LX/9ny;->A02(LX/9ny;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_9
    check-cast v5, Ljava/lang/String;

    .line 293
    .line 294
    const-string v0, "PasskeyVerification/onPasskeyChallengeReceived/PasskeyLoginEvent/clientLoginSuccess"

    .line 295
    .line 296
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v7, Lcom/whatsapp/registration/verification/passkey/PasskeyVerifier;->A01:LX/05V;

    .line 300
    .line 301
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, LX/9ny;

    .line 306
    .line 307
    if-eqz p5, :cond_a

    .line 308
    .line 309
    invoke-static {v3}, LX/9ny;->A00(LX/9ny;)LX/9jT;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    const-string v2, "discoverable_credential"

    .line 314
    .line 315
    const-string v1, "successful"

    .line 316
    .line 317
    const-string v0, "discoverable_cred_client_login_success"

    .line 318
    .line 319
    invoke-static {v3, v2, v1, v0}, LX/9pl;->A06(LX/9jT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :goto_5
    invoke-static {v5}, LX/1aj;->A1b(Ljava/lang/String;)[B

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    sget-object v0, LX/92E;->A06:LX/92E;

    .line 331
    .line 332
    invoke-interface {p4, v0, v1}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_a
    const-string v2, "passkey_client_login_success"

    .line 337
    .line 338
    const-string v1, "successful"

    .line 339
    .line 340
    const-string v0, "verify_passkey"

    .line 341
    .line 342
    invoke-virtual {v3, v0, v2, v1}, LX/9ny;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_b
    const-string v1, "PasskeyVerification/passkeyEvent/passkey_client_login_error"

    .line 347
    .line 348
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    iget-object v1, v7, Lcom/whatsapp/registration/verification/passkey/PasskeyVerifier;->A01:LX/05V;

    .line 352
    .line 353
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, LX/9ny;

    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-static {v2}, LX/9CU;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    if-eqz p5, :cond_c

    .line 368
    .line 369
    invoke-static {v1}, LX/9ny;->A00(LX/9ny;)LX/9jT;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    const-string v3, "discoverable_credential"

    .line 374
    .line 375
    const-string v2, "error"

    .line 376
    .line 377
    const-string v1, "discoverable_cred_client_login_error"

    .line 378
    .line 379
    invoke-static {v4, v3, v2, v1}, LX/9pl;->A06(LX/9jT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :goto_6
    sget-object v1, LX/92E;->A03:LX/92E;

    .line 383
    .line 384
    :goto_7
    invoke-interface {p4, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    :goto_8
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 388
    .line 389
    return-object v0

    .line 390
    :cond_c
    const-string v3, "passkey_client_login_error"

    .line 391
    .line 392
    const-string v4, "error"

    .line 393
    .line 394
    const-string v2, "verify_passkey"

    .line 395
    .line 396
    invoke-static/range {v1 .. v6}, LX/9ny;->A02(LX/9ny;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    throw v0
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
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
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
.end method
