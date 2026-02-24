.class public final Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    const/16 v0, 0x12

    .line 3
    .line 4
    new-array v2, v0, [LX/09R;

    .line 5
    .line 6
    const-class v1, LX/Gqj;

    .line 7
    .line 8
    const-string v0, "CreateCredentialCancellationException"

    .line 9
    .line 10
    invoke-static {v1, v0, v2, v3}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const-class v1, LX/Gqh;

    .line 14
    .line 15
    const-string v0, "CreateCredentialCustomException"

    .line 16
    .line 17
    invoke-static {v1, v0, v2, v4}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const-class v1, LX/Gqk;

    .line 21
    .line 22
    const-string v0, "CreateCredentialInterruptedException"

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, LX/1ak;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-class v1, LX/Gql;

    .line 28
    .line 29
    const-string v0, "CreateCredentialNoCreateOptionException"

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, LX/1ak;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-class v1, LX/Gqm;

    .line 35
    .line 36
    const-string v0, "CreateCredentialProviderConfigurationException"

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, LX/3WH;->A15(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-class v1, LX/Gqo;

    .line 42
    .line 43
    const-string v0, "CreateCredentialUnknownException"

    .line 44
    .line 45
    invoke-static {v1, v0, v2}, LX/3WH;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-class v1, LX/Gqn;

    .line 49
    .line 50
    const-string v0, "CreateCredentialUnsupportedException"

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, LX/3WH;->A17(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-class v1, LX/8Dm;

    .line 56
    .line 57
    const-string v0, "CreatePublicKeyCredentialException"

    .line 58
    .line 59
    invoke-static {v1, v0, v2}, LX/5iw;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-class v1, LX/HdA;

    .line 63
    .line 64
    const-string v0, "CreateCredentialException"

    .line 65
    .line 66
    invoke-static {v1, v0, v2}, LX/87Y;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-class v1, LX/Gqq;

    .line 70
    .line 71
    const-string v0, "GetCredentialCancellationException"

    .line 72
    .line 73
    invoke-static {v1, v0, v2}, LX/87Y;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-class v1, LX/Gqp;

    .line 77
    .line 78
    const-string v0, "GetCredentialCustomException"

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0xa

    .line 85
    .line 86
    aput-object v1, v2, v0

    .line 87
    .line 88
    const-class v1, LX/Gqr;

    .line 89
    .line 90
    const-string v0, "GetCredentialInterruptedException"

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0xb

    .line 97
    .line 98
    aput-object v1, v2, v0

    .line 99
    .line 100
    const-class v1, LX/Gqs;

    .line 101
    .line 102
    const-string v0, "GetCredentialProviderConfigurationException"

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v0, 0xc

    .line 109
    .line 110
    aput-object v1, v2, v0

    .line 111
    .line 112
    const-class v1, LX/Gqt;

    .line 113
    .line 114
    const-string v0, "GetCredentialUnknownException"

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v0, 0xd

    .line 121
    .line 122
    aput-object v1, v2, v0

    .line 123
    .line 124
    const-class v1, LX/Gqu;

    .line 125
    .line 126
    const-string v0, "GetCredentialUnsupportedException"

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/16 v0, 0xe

    .line 133
    .line 134
    aput-object v1, v2, v0

    .line 135
    .line 136
    const-class v1, LX/Gqv;

    .line 137
    .line 138
    const-string v0, "NoCredentialException"

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/16 v0, 0xf

    .line 145
    .line 146
    aput-object v1, v2, v0

    .line 147
    .line 148
    const-class v1, LX/8Do;

    .line 149
    .line 150
    const-string v0, "GetPublicKeyCredentialException"

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/16 v0, 0x10

    .line 157
    .line 158
    aput-object v1, v2, v0

    .line 159
    .line 160
    const-class v1, LX/HcL;

    .line 161
    .line 162
    const-string v0, "GetCredentialException"

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/16 v0, 0x11

    .line 169
    .line 170
    aput-object v1, v2, v0

    .line 171
    .line 172
    invoke-static {v2}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sput-object v0, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A01:Ljava/util/Map;

    .line 177
    .line 178
    return-void
    .line 179
    .line 180
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1011d

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A00:LX/05V;

    .line 11
    .line 12
    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/I9w;Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x2b

    .line 1
    .line 2
    instance-of v0, p4, LX/AM5;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p4

    .line 7
    check-cast v0, LX/AM5;

    .line 8
    .line 9
    iget v1, v0, LX/AM5;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v6, p4

    .line 18
    check-cast v6, LX/AM5;

    .line 19
    .line 20
    iget v2, v6, LX/AM5;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/AM5;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v6, LX/AM5;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v6, LX/AM5;->A00:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    if-eq v0, v4, :cond_4

    .line 42
    .line 43
    if-ne v0, v5, :cond_3

    .line 44
    .line 45
    iget-object p2, v6, LX/AM5;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p2, p4, v3}, LX/AM5;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM5;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_4
    iget-object p2, v6, LX/AM5;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    new-instance v3, LX/9uB;

    .line 73
    .line 74
    invoke-direct {v3, p0}, LX/9uB;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, LX/0sv;->A00:LX/0sv;

    .line 78
    .line 79
    new-instance v0, LX/Gqc;

    .line 80
    .line 81
    invoke-direct {v0, p3, v1}, LX/Gqc;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v2, LX/Hyr;

    .line 89
    .line 90
    invoke-direct {v2, v0, v4}, LX/Hyr;-><init>(Ljava/util/List;Z)V

    .line 91
    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    const/16 v0, 0x22

    .line 98
    .line 99
    if-lt v1, v0, :cond_6

    .line 100
    .line 101
    iput-object p2, v6, LX/AM5;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    iput v4, v6, LX/AM5;->A00:I

    .line 104
    .line 105
    invoke-static {p0, p1, v6}, LX/98b;->A00(Landroid/content/Context;LX/I9w;LX/0gH;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-ne v1, v7, :cond_8

    .line 110
    .line 111
    return-object v7

    .line 112
    :cond_6
    iput-object p2, v6, LX/AM5;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    iput v5, v6, LX/AM5;->A00:I

    .line 115
    .line 116
    invoke-virtual {v3, p0, v2, v6}, LX/9uB;->AUz(Landroid/content/Context;LX/Hyr;LX/0gH;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-ne v1, v7, :cond_7

    .line 121
    .line 122
    return-object v7

    .line 123
    :goto_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    check-cast v1, LX/HuE;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :goto_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    check-cast v1, LX/HuE;

    .line 133
    .line 134
    :goto_3
    const-string v0, "PasskeyLowLevelAndroidApi/loginWithPasskey: success"

    .line 135
    .line 136
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v1, LX/HuE;->A00:LX/IPP;

    .line 140
    .line 141
    const-string v0, "null cannot be cast to non-null type androidx.credentials.PublicKeyCredential"

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    check-cast v1, LX/GqY;

    .line 147
    .line 148
    iget-object v0, v1, LX/GqY;->A00:Ljava/lang/String;

    .line 149
    .line 150
    return-object v0
    :try_end_0
    .catch LX/Gqq; {:try_start_0 .. :try_end_0} :catch_a
    .catch LX/Gqp; {:try_start_0 .. :try_end_0} :catch_8
    .catch LX/Gqr; {:try_start_0 .. :try_end_0} :catch_7
    .catch LX/Gqs; {:try_start_0 .. :try_end_0} :catch_6
    .catch LX/Gqt; {:try_start_0 .. :try_end_0} :catch_5
    .catch LX/Gqu; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/Gqv; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/8Dn; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/8Do; {:try_start_0 .. :try_end_0} :catch_9
    .catch LX/HcL; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b

    .line 151
    :catch_0
    move-exception v2

    .line 152
    const-string v0, "PasskeyLowLevelAndroidApi/loginWithPasskey: illegal state exception (likely PendingGetCredentialHandle reuse or concurrent calls)"

    .line 153
    .line 154
    goto/16 :goto_7

    .line 155
    .line 156
    :catch_1
    move-exception v2

    .line 157
    const-string v0, "PasskeyLowLevelAndroidApi/loginWithPasskey: exception"

    .line 158
    .line 159
    goto/16 :goto_6

    .line 160
    .line 161
    :catch_2
    move-exception v5

    .line 162
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "PasskeyLowLevelAndroidApi/loginWithPasskey: public key dom exception ("

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v0, v5, LX/8Dn;->domError:LX/HuF;

    .line 172
    .line 173
    invoke-static {v0, v1}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v5, LX/8Dn;->domError:LX/HuF;

    .line 181
    .line 182
    instance-of v0, v1, LX/Gqw;

    .line 183
    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    const-string v0, "PasskeyLowLevelAndroidApi/loginWithPasskey: AbortError"

    .line 187
    .line 188
    :goto_4
    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 192
    .line 193
    :goto_5
    new-instance v1, LX/9iD;

    .line 194
    .line 195
    invoke-direct {v1, v0, v5}, LX/9iD;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_9

    .line 199
    .line 200
    :cond_9
    instance-of v0, v1, LX/Gqx;

    .line 201
    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    iget-object v0, p2, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A00:LX/05V;

    .line 205
    .line 206
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/9am;

    .line 211
    .line 212
    invoke-virtual {v0}, LX/9am;->A02()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_a

    .line 217
    .line 218
    const-string v0, "PasskeyLowLevelAndroidApi/loginWithPasskey: Constraint Error (device not secured)"

    .line 219
    .line 220
    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_a
    const-string v0, "PasskeyLowLevelAndroidApi/loginWithPasskey: Constraint Error (device secured)"

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_b
    instance-of v0, v1, LX/GrA;

    .line 230
    .line 231
    if-eqz v0, :cond_c

    .line 232
    .line 233
    const-string v0, "PasskeyLowLevelAndroidApi/loginWithPasskey: NotAllowedError"

    .line 234
    .line 235
    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_c
    instance-of v0, v1, LX/GrD;

    .line 242
    .line 243
    if-eqz v0, :cond_e

    .line 244
    .line 245
    iget-object v0, p2, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A00:LX/05V;

    .line 246
    .line 247
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/9am;

    .line 252
    .line 253
    invoke-virtual {v0}, LX/9am;->A00()J

    .line 254
    .line 255
    .line 256
    move-result-wide v3

    .line 257
    const-wide/32 v1, 0xdc95ba0

    .line 258
    .line 259
    .line 260
    cmp-long v0, v3, v1

    .line 261
    .line 262
    invoke-static {v0}, LX/3WG;->A1M(I)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v0, "PasskeyGooglePlayChecks / gmsVersionIsNewEnoughForLogin : "

    .line 271
    .line 272
    invoke-static {v0, v1, v2}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 273
    .line 274
    .line 275
    if-nez v2, :cond_d

    .line 276
    .line 277
    const-string v0, "PasskeyLowLevelAndroidApi/loginWithPasskey: NotSupportedError (gms too old)"

    .line 278
    .line 279
    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_d
    const-string v0, "PasskeyLowLevelAndroidApi/loginWithPasskey: NotSupportedError (gms new enough)"

    .line 286
    .line 287
    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_e
    instance-of v0, v1, LX/GrI;

    .line 294
    .line 295
    if-eqz v0, :cond_f

    .line 296
    .line 297
    const-string v0, "PasskeyLowLevelAndroidApi/loginWithPasskey: SecurityError"

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_f
    instance-of v0, v1, LX/GrK;

    .line 301
    .line 302
    if-eqz v0, :cond_10

    .line 303
    .line 304
    const-string v0, "PasskeyLowLevelAndroidApi/loginWithPasskey: TimeoutError"

    .line 305
    .line 306
    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_10
    const-string v0, "PasskeyLowLevelAndroidApi/loginWithPasskey: Other Error"

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :catch_3
    move-exception v2

    .line 316
    const-string v0, "PasskeyLowLevelAndroidApi/loginWithPasskey: no credentials"

    .line 317
    .line 318
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :catch_4
    move-exception v2

    .line 325
    const-string v0, "PasskeyLowLevelAndroidApi/loginWithPasskey: unsupported"

    .line 326
    .line 327
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :catch_5
    move-exception v2

    .line 334
    const-string v0, "PasskeyLowLevelAndroidApi/loginWithPasskey: unknown exception"

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :catch_6
    move-exception v2

    .line 338
    iget-object v0, p2, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A00:LX/05V;

    .line 339
    .line 340
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, LX/9am;

    .line 345
    .line 346
    invoke-virtual {v0}, LX/9am;->A03()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_11

    .line 351
    .line 352
    const-string v0, "PasskeyLowLevelAndroidApi/loginWithPasskey: ineligible. play services not available"

    .line 353
    .line 354
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_11
    const-string v0, "PasskeyLowLevelAndroidApi/loginWithPasskey: credential provider configuration exception"

    .line 361
    .line 362
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :catch_7
    move-exception v2

    .line 369
    const-string v0, "PasskeyLowLevelAndroidApi/loginWithPasskey: interrupted"

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :catch_8
    move-exception v2

    .line 373
    const-string v0, "PasskeyLowLevelAndroidApi/loginWithPasskey: custom exception"

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :catch_9
    move-exception v2

    .line 377
    const-string v0, "PasskeyLowLevelAndroidApi/loginWithPasskey: public key exception"

    .line 378
    .line 379
    :goto_6
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :catch_a
    move-exception v2

    .line 386
    const-string v0, "PasskeyLowLevelAndroidApi/loginWithPasskey: cancelled"

    .line 387
    .line 388
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :catch_b
    move-exception v2

    .line 395
    const-string v0, "PasskeyLowLevelAndroidApi/loginWithPasskey: unexpected exception"

    .line 396
    .line 397
    :goto_7
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 401
    .line 402
    :goto_8
    new-instance v1, LX/9iD;

    .line 403
    .line 404
    invoke-direct {v1, v0, v2}, LX/9iD;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    :goto_9
    invoke-static {v1}, LX/9pH;->A00(Ljava/lang/Object;)LX/9pH;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    return-object v0
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

.method public static final A01(Landroid/app/Activity;Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v4, 0x2a

    .line 1
    .line 2
    instance-of v0, p3, LX/AM5;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, LX/AM5;

    .line 8
    .line 9
    iget v1, v0, LX/AM5;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v3, p3

    .line 18
    check-cast v3, LX/AM5;

    .line 19
    .line 20
    iget v2, v3, LX/AM5;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v3, LX/AM5;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, LX/AM5;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v3, LX/AM5;->A00:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ne v0, v5, :cond_3

    .line 41
    .line 42
    iget-object p1, v3, LX/AM5;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_2
    invoke-static {p1, p3, v4}, LX/AM5;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM5;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    move-object v6, p0

    .line 62
    invoke-static {p0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance v1, LX/9uB;

    .line 66
    .line 67
    invoke-direct {v1, p0}, LX/9uB;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    new-instance v7, LX/GqO;

    .line 71
    .line 72
    invoke-direct {v7, p2}, LX/GqO;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :try_start_0
    const-string v0, "PasskeyLowLevelAndroidApi/createPasskey: creating credential"

    .line 76
    .line 77
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, v3, LX/AM5;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    iput v5, v3, LX/AM5;->A00:I

    .line 83
    .line 84
    invoke-static {v3, v5}, LX/1al;->A0n(LX/0gH;I)LX/0hA;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v8, Landroid/os/CancellationSignal;

    .line 89
    .line 90
    invoke-direct {v8}, Landroid/os/CancellationSignal;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {v8, v4}, LX/AIt;->A00(Ljava/lang/Object;I)LX/AIt;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3, v0}, LX/0hA;->B2f(Lkotlin/jvm/functions/Function1;)V

    .line 98
    .line 99
    .line 100
    new-instance p0, LX/9uC;

    .line 101
    .line 102
    invoke-direct {p0, v3, v4}, LX/9uC;-><init>(LX/0h8;I)V

    .line 103
    .line 104
    .line 105
    new-instance v9, LX/AHv;

    .line 106
    .line 107
    invoke-direct {v9, v5}, LX/AHv;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v1, LX/9uB;->A00:Landroid/content/Context;

    .line 111
    .line 112
    new-instance v0, LX/9lP;

    .line 113
    .line 114
    invoke-direct {v0, v1}, LX/9lP;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v7}, LX/9lP;->A02(Ljava/lang/Object;)LX/AZs;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-nez v5, :cond_5

    .line 122
    .line 123
    const-string v0, "createCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    .line 124
    .line 125
    new-instance v1, LX/Gqm;

    .line 126
    .line 127
    invoke-direct {v1, v0}, LX/Gqm;-><init>(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-virtual {p0, v1}, LX/9uC;->BPP(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "android.hardware.type.watch"

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    const-string v0, "createCredential is not supported on this device"

    .line 151
    .line 152
    new-instance v1, LX/Gqn;

    .line 153
    .line 154
    invoke-direct {v1, v0}, LX/Gqn;-><init>(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    invoke-interface/range {v5 .. v10}, LX/AZs;->onCreateCredential(Landroid/content/Context;LX/I1r;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/Js0;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :goto_3
    if-ne v1, v2, :cond_7

    .line 163
    .line 164
    return-object v2

    .line 165
    :goto_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    check-cast v1, LX/HuD;

    .line 169
    .line 170
    const-string v0, "PasskeyLowLevelAndroidApi/createPasskey: success"

    .line 171
    .line 172
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "null cannot be cast to non-null type androidx.credentials.CreatePublicKeyCredentialResponse"

    .line 176
    .line 177
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    check-cast v1, LX/GqT;

    .line 181
    .line 182
    iget-object v0, v1, LX/GqT;->A00:Ljava/lang/String;

    .line 183
    .line 184
    return-object v0
    :try_end_0
    .catch LX/Gqj; {:try_start_0 .. :try_end_0} :catch_b
    .catch LX/Gqh; {:try_start_0 .. :try_end_0} :catch_8
    .catch LX/Gqk; {:try_start_0 .. :try_end_0} :catch_7
    .catch LX/Gql; {:try_start_0 .. :try_end_0} :catch_5
    .catch LX/Gqm; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/Gqo; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/Gqn; {:try_start_0 .. :try_end_0} :catch_6
    .catch LX/8Dp; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/8Dm; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/HdA; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :catch_0
    move-exception v3

    .line 186
    const-string v0, "PasskeyLowLevelAndroidApi/createPasskey: unexpected exception"

    .line 187
    .line 188
    goto/16 :goto_c

    .line 189
    .line 190
    :catch_1
    move-exception v3

    .line 191
    const-string v0, "PasskeyLowLevelAndroidApi/createPasskey: public key exception"

    .line 192
    .line 193
    goto/16 :goto_b

    .line 194
    .line 195
    :catch_2
    move-exception v3

    .line 196
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "PasskeyLowLevelAndroidApi/createPasskey: public key dom exception ("

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-object v0, v3, LX/8Dp;->domError:LX/HuF;

    .line 206
    .line 207
    invoke-static {v0, v1}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v3, LX/8Dp;->domError:LX/HuF;

    .line 215
    .line 216
    instance-of v0, v1, LX/Gqw;

    .line 217
    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    const-string v0, "PasskeyLowLevelAndroidApi: Creating passkey: AbortError"

    .line 221
    .line 222
    :goto_5
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    sget-object v2, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 226
    .line 227
    :goto_6
    sget-object v0, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 228
    .line 229
    :goto_7
    new-instance v1, LX/9iR;

    .line 230
    .line 231
    invoke-direct {v1, v2, v0, v3}, LX/9iR;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    :goto_8
    invoke-static {v1}, LX/9pH;->A00(Ljava/lang/Object;)LX/9pH;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :cond_8
    instance-of v0, v1, LX/Gqx;

    .line 240
    .line 241
    if-eqz v0, :cond_a

    .line 242
    .line 243
    iget-object v0, p1, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A00:LX/05V;

    .line 244
    .line 245
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/9am;

    .line 250
    .line 251
    invoke-virtual {v0}, LX/9am;->A02()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_9

    .line 256
    .line 257
    const-string v0, "PasskeyLowLevelAndroidApi: Creating passkey: Constraint Error (device not secured)"

    .line 258
    .line 259
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 263
    .line 264
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_9
    const-string v0, "PasskeyLowLevelAndroidApi: Creating passkey: Constraint Error (device secured)"

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_a
    instance-of v0, v1, LX/Gr6;

    .line 271
    .line 272
    if-eqz v0, :cond_b

    .line 273
    .line 274
    const-string v0, "PasskeyLowLevelAndroidApi: Creating passkey: InvalidStateError"

    .line 275
    .line 276
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    sget-object v2, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 280
    .line 281
    sget-object v0, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_b
    instance-of v0, v1, LX/GrA;

    .line 285
    .line 286
    if-eqz v0, :cond_c

    .line 287
    .line 288
    const-string v0, "PasskeyLowLevelAndroidApi: Creating passkey: NotAllowedError"

    .line 289
    .line 290
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 294
    .line 295
    sget-object v0, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_c
    instance-of v0, v1, LX/GrD;

    .line 299
    .line 300
    if-eqz v0, :cond_e

    .line 301
    .line 302
    iget-object v0, p1, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A00:LX/05V;

    .line 303
    .line 304
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, LX/9am;

    .line 309
    .line 310
    invoke-virtual {v0}, LX/9am;->A00()J

    .line 311
    .line 312
    .line 313
    move-result-wide v4

    .line 314
    const-wide/32 v1, 0xdc95ba0

    .line 315
    .line 316
    .line 317
    cmp-long v0, v4, v1

    .line 318
    .line 319
    invoke-static {v0}, LX/3WG;->A1M(I)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string v0, "PasskeyGooglePlayChecks / gmsVersionIsNewEnoughForCreate : "

    .line 328
    .line 329
    invoke-static {v0, v1, v2}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 330
    .line 331
    .line 332
    if-nez v2, :cond_d

    .line 333
    .line 334
    const-string v0, "PasskeyLowLevelAndroidApi: Creating passkey: NotSupportedError (gms too old)"

    .line 335
    .line 336
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 340
    .line 341
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_d
    const-string v0, "PasskeyLowLevelAndroidApi: Creating passkey: NotSupportedError (gms new enough)"

    .line 345
    .line 346
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_e
    instance-of v0, v1, LX/GrI;

    .line 353
    .line 354
    if-eqz v0, :cond_f

    .line 355
    .line 356
    const-string v0, "PasskeyLowLevelAndroidApi: Creating passkey: SecurityError"

    .line 357
    .line 358
    :goto_9
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 359
    .line 360
    .line 361
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 362
    .line 363
    new-instance v1, LX/9iR;

    .line 364
    .line 365
    invoke-direct {v1, v0, v0, v3}, LX/9iR;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_8

    .line 369
    .line 370
    :cond_f
    instance-of v0, v1, LX/GrK;

    .line 371
    .line 372
    if-eqz v0, :cond_10

    .line 373
    .line 374
    const-string v0, "PasskeyLowLevelAndroidApi: Creating passkey: TimeoutError"

    .line 375
    .line 376
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 380
    .line 381
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 382
    .line 383
    goto/16 :goto_7

    .line 384
    .line 385
    :cond_10
    instance-of v0, v1, LX/Gr8;

    .line 386
    .line 387
    if-eqz v0, :cond_11

    .line 388
    .line 389
    const-string v0, "PasskeyLowLevelAndroidApi: Creating passkey: Network Error"

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_11
    const-string v0, "PasskeyLowLevelAndroidApi/createPasskey: Other Error"

    .line 393
    .line 394
    goto/16 :goto_5

    .line 395
    .line 396
    :catch_3
    move-exception v3

    .line 397
    const-string v0, "PasskeyLowLevelAndroidApi/createPasskey: unknown exception"

    .line 398
    .line 399
    goto :goto_b

    .line 400
    :catch_4
    move-exception v3

    .line 401
    iget-object v0, p1, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A00:LX/05V;

    .line 402
    .line 403
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, LX/9am;

    .line 408
    .line 409
    invoke-virtual {v0}, LX/9am;->A03()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_12

    .line 414
    .line 415
    const-string v0, "PasskeyLowLevelAndroidApi/createPasskey: ineligible. play services not available"

    .line 416
    .line 417
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 421
    .line 422
    new-instance v2, LX/9iR;

    .line 423
    .line 424
    invoke-direct {v2, v0, v0, v3}, LX/9iR;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    goto :goto_f

    .line 428
    :cond_12
    const-string v0, "PasskeyLowLevelAndroidApi/createPasskey: credential provider configuration exception"

    .line 429
    .line 430
    goto :goto_a

    .line 431
    :catch_5
    move-exception v3

    .line 432
    const-string v0, "PasskeyLowLevelAndroidApi/createPasskey: no create option"

    .line 433
    .line 434
    goto :goto_a

    .line 435
    :catch_6
    move-exception v3

    .line 436
    const-string v0, "PasskeyLowLevelAndroidApi/createPasskey: unsupported"

    .line 437
    .line 438
    :goto_a
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 439
    .line 440
    .line 441
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 442
    .line 443
    goto :goto_e

    .line 444
    :catch_7
    move-exception v3

    .line 445
    const-string v0, "PasskeyLowLevelAndroidApi/createPasskey: interrupted"

    .line 446
    .line 447
    goto :goto_b

    .line 448
    :catch_8
    move-exception v3

    .line 449
    const-string v0, "PasskeyLowLevelAndroidApi/createPasskey: custom exception"

    .line 450
    .line 451
    goto :goto_b

    .line 452
    :catch_9
    move-exception v3

    .line 453
    const-string v0, "PasskeyLowLevelAndroidApi/createPasskey: exception"

    .line 454
    .line 455
    :goto_b
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 456
    .line 457
    .line 458
    goto :goto_d

    .line 459
    :catch_a
    move-exception v3

    .line 460
    const-string v0, "PasskeyLowLevelAndroidApi/createPasskey: illegal state exception"

    .line 461
    .line 462
    :goto_c
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 463
    .line 464
    .line 465
    :goto_d
    sget-object v1, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 466
    .line 467
    :goto_e
    sget-object v0, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 468
    .line 469
    new-instance v2, LX/9iR;

    .line 470
    .line 471
    invoke-direct {v2, v1, v0, v3}, LX/9iR;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 472
    .line 473
    .line 474
    :goto_f
    invoke-static {v2}, LX/9pH;->A00(Ljava/lang/Object;)LX/9pH;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    return-object v0

    .line 479
    :catch_b
    move-exception v3

    .line 480
    const-string v0, "PasskeyLowLevelAndroidApi/createPasskey: cancelled"

    .line 481
    .line 482
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 483
    .line 484
    .line 485
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 486
    .line 487
    sget-object v1, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 488
    .line 489
    new-instance v0, LX/9iR;

    .line 490
    .line 491
    invoke-direct {v0, v2, v1, v3}, LX/9iR;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v0}, LX/9pH;->A00(Ljava/lang/Object;)LX/9pH;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    return-object v0
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
.end method

.method public static final A02(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, LX/9nu;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/9nu;-><init>(Lorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-static {v0}, LX/9pH;->A00(Ljava/lang/Object;)LX/9pH;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method

.method public static final A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 0
    :try_start_0
    invoke-static {p0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/9EC;->A00:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object p0

    .line 44
    :catch_0
    move-exception v2

    .line 45
    const-string v1, "filterForbiddenExtensions: Failed to parse JSON"

    .line 46
    .line 47
    new-instance v0, Ljava/lang/Exception;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/9pH;->A00(Ljava/lang/Object;)LX/9pH;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
    .line 57
    .line 58
    .line 59
.end method

.method public static final A04(LX/9VN;Lorg/json/JSONObject;)V
    .locals 4

    .line 0
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/9VN;->A00:LX/9VI;

    .line 11
    .line 12
    invoke-static {v0}, LX/9k7;->A02(LX/9VI;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "first"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v0, "eval"

    .line 22
    .line 23
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string v1, "extensions"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "prf"

    .line 46
    .line 47
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method


# virtual methods
.method public A05(Landroid/app/Activity;LX/I9w;LX/9VN;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v2, 0x29

    .line 1
    .line 2
    instance-of v0, p5, LX/AM3;

    .line 3
    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    move-object v5, p5

    .line 7
    check-cast v5, LX/AM3;

    .line 8
    .line 9
    iget v0, v5, LX/AM3;->$t:I

    .line 10
    .line 11
    if-ne v0, v2, :cond_b

    .line 12
    .line 13
    iget v3, v5, LX/AM3;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v3, v1

    .line 18
    .line 19
    if-eqz v0, :cond_b

    .line 20
    .line 21
    sub-int/2addr v3, v1

    .line 22
    iput v3, v5, LX/AM3;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v5, LX/AM3;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v5, LX/AM3;->A00:I

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    const-string v3, "null cannot be cast to non-null type com.whatsapp.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.whatsapp.infra.core.util.errorhandling.OutcomeKt.fold>"

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v6, :cond_c

    .line 36
    .line 37
    invoke-static {v1}, LX/87V;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    :cond_0
    instance-of v0, v6, LX/9pH;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-static {v6}, LX/9pH;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_1
    invoke-static {v2}, LX/9pH;->A00(Ljava/lang/Object;)LX/9pH;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_1
    return-object v1

    .line 54
    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "PasskeyLowLevelAndroidApi/loginWithPasskey"

    .line 58
    .line 59
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const-string v0, "extensions"

    .line 67
    .line 68
    invoke-static {p4, v0}, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    instance-of v0, v1, LX/9pH;

    .line 73
    .line 74
    if-eqz v0, :cond_a

    .line 75
    .line 76
    invoke-static {v1}, LX/9pH;->A04(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v1, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    check-cast v6, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v6}, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    instance-of v0, v1, LX/9pH;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-static {v1}, LX/9pH;->A04(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_2
    sget-object v1, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 98
    .line 99
    :goto_3
    new-instance v0, LX/9iD;

    .line 100
    .line 101
    invoke-direct {v0, v1, v2}, LX/9iD;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, LX/9pH;->A00(Ljava/lang/Object;)LX/9pH;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    return-object v1

    .line 109
    :cond_4
    check-cast v1, LX/9nu;

    .line 110
    .line 111
    iget-object v1, v1, LX/9nu;->A00:Lorg/json/JSONObject;

    .line 112
    .line 113
    invoke-static {v1}, LX/9nu;->A01(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    instance-of v0, v5, LX/9pH;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-static {v5}, LX/9pH;->A04(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v0, "PasskeyLowLevelAndroidApi/loginWithPasskey: Failed to parse credential id output"

    .line 126
    .line 127
    :goto_4
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    check-cast v5, LX/9VH;

    .line 132
    .line 133
    invoke-static {v1}, LX/9nu;->A02(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    instance-of v0, v4, LX/9pH;

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-static {v4}, LX/9pH;->A04(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v0, "PasskeyLowLevelAndroidApi/loginWithPasskey: Failed to parse PRF output"

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    check-cast v4, LX/AVv;

    .line 149
    .line 150
    invoke-static {v1}, LX/9nu;->A00(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    instance-of v0, v1, LX/9pH;

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    invoke-static {v1, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    :cond_7
    check-cast v1, LX/9VF;

    .line 163
    .line 164
    if-eqz v1, :cond_9

    .line 165
    .line 166
    iget-object v3, v1, LX/9VF;->A00:LX/9VI;

    .line 167
    .line 168
    :goto_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "PasskeyLowLevelAndroidApi/loginWithPasskey: success (credential id: "

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, " prf supported: "

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    instance-of v0, v4, LX/AAG;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, LX/000;->A05(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    const-string v0, "clientExtensionResults"

    .line 201
    .line 202
    invoke-static {v6, v0}, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    instance-of v0, v1, LX/9pH;

    .line 207
    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    invoke-static {v1}, LX/9pH;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, LX/9pH;->A00(Ljava/lang/Object;)LX/9pH;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :goto_6
    instance-of v0, v1, LX/9pH;

    .line 219
    .line 220
    if-eqz v0, :cond_1

    .line 221
    .line 222
    check-cast v1, LX/9pH;

    .line 223
    .line 224
    iget-object v1, v1, LX/9pH;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Ljava/lang/Throwable;

    .line 227
    .line 228
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 229
    .line 230
    new-instance v2, LX/9iD;

    .line 231
    .line 232
    invoke-direct {v2, v0, v1}, LX/9iD;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_8
    invoke-static {v1}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v1, LX/9Yp;

    .line 242
    .line 243
    invoke-direct {v1, v5, v3, v4, v0}, LX/9Yp;-><init>(LX/9VH;LX/9VI;LX/AVv;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_9
    const/4 v3, 0x0

    .line 248
    goto :goto_5

    .line 249
    :cond_a
    check-cast v1, Lorg/json/JSONObject;

    .line 250
    .line 251
    invoke-static {p3, v1}, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A04(LX/9VN;Lorg/json/JSONObject;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v1}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput v6, v5, LX/AM3;->A00:I

    .line 259
    .line 260
    invoke-static {p1, p2, p0, v0, v5}, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A00(Landroid/app/Activity;LX/I9w;Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    if-ne v6, v4, :cond_0

    .line 265
    .line 266
    return-object v4

    .line 267
    :cond_b
    invoke-static {p0, p5, v2}, LX/AM3;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM3;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    throw v0
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
.end method

.method public A06(Landroid/app/Activity;LX/9VN;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x28

    .line 1
    .line 2
    instance-of v0, p4, LX/AM3;

    .line 3
    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    move-object v5, p4

    .line 7
    check-cast v5, LX/AM3;

    .line 8
    .line 9
    iget v0, v5, LX/AM3;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_b

    .line 12
    .line 13
    iget v2, v5, LX/AM3;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_b

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/AM3;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v5, LX/AM3;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v5, LX/AM3;->A00:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const-string v2, "null cannot be cast to non-null type com.whatsapp.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.whatsapp.infra.core.util.errorhandling.OutcomeKt.fold>"

    .line 32
    .line 33
    if-eqz v0, :cond_9

    .line 34
    .line 35
    if-ne v0, v3, :cond_c

    .line 36
    .line 37
    invoke-static {v1}, LX/87V;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :cond_0
    instance-of v0, v5, LX/9pH;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {v5}, LX/9pH;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_1
    invoke-static {v3}, LX/9pH;->A00(Ljava/lang/Object;)LX/9pH;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_1
    return-object v1

    .line 54
    :cond_2
    check-cast v5, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v5}, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    instance-of v0, v1, LX/9pH;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-static {v1, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    check-cast v1, LX/9pH;

    .line 68
    .line 69
    iget-object v1, v1, LX/9pH;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/lang/Throwable;

    .line 72
    .line 73
    :goto_3
    sget-object v2, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 74
    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :cond_3
    check-cast v1, LX/9nu;

    .line 78
    .line 79
    iget-object v1, v1, LX/9nu;->A00:Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-static {v1}, LX/9nu;->A01(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    instance-of v0, v4, LX/9pH;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-static {v4}, LX/9pH;->A04(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "PasskeyLowLevelAndroidApi/createPasskey: Failed to parse credential id output"

    .line 94
    .line 95
    :goto_4
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    check-cast v4, LX/9VH;

    .line 100
    .line 101
    invoke-static {v1}, LX/9nu;->A02(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    instance-of v0, v3, LX/9pH;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-static {v3}, LX/9pH;->A04(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "PasskeyLowLevelAndroidApi/createPasskey: Failed to parse PRF output"

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    check-cast v3, LX/AVv;

    .line 117
    .line 118
    invoke-static {v1}, LX/9nu;->A00(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    instance-of v0, v1, LX/9pH;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-static {v1, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    :cond_6
    check-cast v1, LX/9VF;

    .line 131
    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    iget-object v2, v1, LX/9VF;->A00:LX/9VI;

    .line 135
    .line 136
    :goto_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "PasskeyLowLevelAndroidApi/createPasskey: success (credential id: "

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, " prf supported: "

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    instance-of v0, v3, LX/AAG;

    .line 154
    .line 155
    invoke-static {v1, v0}, LX/1al;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    const-string v0, "clientExtensionResults"

    .line 167
    .line 168
    invoke-static {v5, v0}, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    instance-of v0, v1, LX/9pH;

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    invoke-static {v1}, LX/9pH;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/9pH;->A00(Ljava/lang/Object;)LX/9pH;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :goto_6
    instance-of v0, v1, LX/9pH;

    .line 185
    .line 186
    if-eqz v0, :cond_1

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_7
    invoke-static {v1}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v1, LX/9Yp;

    .line 194
    .line 195
    invoke-direct {v1, v4, v2, v3, v0}, LX/9Yp;-><init>(LX/9VH;LX/9VI;LX/AVv;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_8
    const/4 v2, 0x0

    .line 200
    goto :goto_5

    .line 201
    :cond_9
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const-string v0, "PasskeyLowLevelAndroidApi/createPasskey"

    .line 205
    .line 206
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    const-string v0, "extensions"

    .line 214
    .line 215
    invoke-static {p3, v0}, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    instance-of v0, v1, LX/9pH;

    .line 220
    .line 221
    if-eqz v0, :cond_a

    .line 222
    .line 223
    invoke-static {v1}, LX/9pH;->A04(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 228
    .line 229
    :goto_7
    sget-object v0, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 230
    .line 231
    new-instance v3, LX/9iR;

    .line 232
    .line 233
    invoke-direct {v3, v2, v0, v1}, LX/9iR;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_a
    check-cast v1, Lorg/json/JSONObject;

    .line 239
    .line 240
    invoke-static {p2, v1}, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A04(LX/9VN;Lorg/json/JSONObject;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v1}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput v3, v5, LX/AM3;->A00:I

    .line 248
    .line 249
    invoke-static {p1, p0, v0, v5}, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A01(Landroid/app/Activity;Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    if-ne v5, v4, :cond_0

    .line 254
    .line 255
    return-object v4

    .line 256
    :cond_b
    invoke-static {p0, p4, v3}, LX/AM3;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM3;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    throw v0
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
.end method

.method public A07(Landroid/app/Activity;LX/9VN;Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v4, 0x29

    .line 1
    .line 2
    instance-of v0, p4, LX/AM5;

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    move-object v3, p4

    .line 7
    check-cast v3, LX/AM5;

    .line 8
    .line 9
    iget v0, v3, LX/AM5;->$t:I

    .line 10
    .line 11
    if-ne v0, v4, :cond_7

    .line 12
    .line 13
    iget v2, v3, LX/AM5;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, LX/AM5;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v3, LX/AM5;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v3, LX/AM5;->A00:I

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    if-ne v0, v6, :cond_9

    .line 34
    .line 35
    iget-object p3, v3, LX/AM5;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p3, Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1}, LX/87V;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_0
    instance-of v0, v1, LX/9pH;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, LX/9pH;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    invoke-static {v1}, LX/9pH;->A00(Ljava/lang/Object;)LX/9pH;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_1
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    instance-of v0, v1, LX/9pH;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-static {v1}, LX/9pH;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_2
    check-cast v2, Ljava/lang/Throwable;

    .line 71
    .line 72
    sget-object v1, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 73
    .line 74
    new-instance v0, LX/9iD;

    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, LX/9iD;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/9pH;->A00(Ljava/lang/Object;)LX/9pH;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_2
    check-cast v1, LX/9nu;

    .line 85
    .line 86
    iget-object v1, v1, LX/9nu;->A00:Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-static {v1}, LX/9nu;->A01(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    instance-of v0, v3, LX/9pH;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-static {v3}, LX/9pH;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-interface {p3, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    sget-object v2, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "credentialId from response ("

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ") was not in the list of provided credentialIds"

    .line 122
    .line 123
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/87T;->A0v(Ljava/lang/String;)Ljava/lang/Exception;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, LX/9iD;

    .line 132
    .line 133
    invoke-direct {v1, v2, v0}, LX/9iD;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-static {v1}, LX/9nu;->A02(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    instance-of v0, v2, LX/9pH;

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    invoke-static {v2}, LX/9pH;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    invoke-static {v1}, LX/87V;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "PasskeyLowLevelAndroidApi/evaluatePrfForExistingPasskey: credentialIds "

    .line 155
    .line 156
    invoke-static {p3, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v8, LX/9VH;

    .line 178
    .line 179
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-string v1, "type"

    .line 184
    .line 185
    const-string v0, "public-key"

    .line 186
    .line 187
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    const-string v1, "id"

    .line 191
    .line 192
    iget-object v0, v8, LX/9VH;->A00:LX/9VI;

    .line 193
    .line 194
    invoke-static {v0}, LX/9k7;->A02(LX/9VI;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_6
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const-string v8, "challenge"

    .line 210
    .line 211
    new-instance v9, Ljava/security/SecureRandom;

    .line 212
    .line 213
    invoke-direct {v9}, Ljava/security/SecureRandom;-><init>()V

    .line 214
    .line 215
    .line 216
    const/16 v0, 0x20

    .line 217
    .line 218
    new-array v0, v0, [B

    .line 219
    .line 220
    new-instance v1, LX/9VI;

    .line 221
    .line 222
    invoke-direct {v1, v0}, LX/9VI;-><init>([B)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v1, LX/9VI;->A00:[B

    .line 226
    .line 227
    invoke-virtual {v9, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 228
    .line 229
    .line 230
    invoke-static {v1}, LX/9k7;->A02(LX/9VI;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v2, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    const-string v1, "timeout"

    .line 238
    .line 239
    const v0, 0x1b7740

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    const-string v1, "userVerification"

    .line 246
    .line 247
    const-string v0, "required"

    .line 248
    .line 249
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    const-string v1, "rpId"

    .line 253
    .line 254
    invoke-static {}, LX/9kW;->A00()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    const-string v0, "allowCredentials"

    .line 262
    .line 263
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    .line 265
    .line 266
    invoke-static {p2, v2}, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A04(LX/9VN;Lorg/json/JSONObject;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v2}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iput-object p3, v3, LX/AM5;->A01:Ljava/lang/Object;

    .line 274
    .line 275
    iput v6, v3, LX/AM5;->A00:I

    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    invoke-static {p1, v0, p0, v1, v3}, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A00(Landroid/app/Activity;LX/I9w;Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-ne v1, v5, :cond_0

    .line 283
    .line 284
    return-object v5

    .line 285
    :cond_7
    invoke-static {p0, p4, v4}, LX/AM5;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM5;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-string v0, "PasskeyLowLevelAndroidApi/evaluatePrfForExistingPasskey: success (credential id: "

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v0, " prf supported: "

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    instance-of v0, v2, LX/AAG;

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-static {v1}, LX/000;->A05(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v3, v2}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0

    .line 324
    :cond_9
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    throw v0
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
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
.end method

.method public A08(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/16 v3, 0x2a

    .line 1
    .line 2
    move-object/from16 v4, p4

    .line 3
    .line 4
    instance-of v0, v4, LX/AM3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v4

    .line 9
    check-cast v0, LX/AM3;

    .line 10
    .line 11
    iget v1, v0, LX/AM3;->$t:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move-object v10, v4

    .line 20
    check-cast v10, LX/AM3;

    .line 21
    .line 22
    iget v2, v10, LX/AM3;->A00:I

    .line 23
    .line 24
    const/high16 v1, -0x80000000

    .line 25
    .line 26
    and-int v0, v2, v1

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v10, LX/AM3;->A00:I

    .line 32
    .line 33
    :goto_0
    iget-object v1, v10, LX/AM3;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v9, LX/0h7;->A02:LX/0h7;

    .line 36
    .line 37
    iget v0, v10, LX/AM3;->A00:I

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-ne v0, v8, :cond_3

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_2
    invoke-static {p0, v4, v3}, LX/AM3;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM3;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    const-string v4, "["

    .line 60
    .line 61
    const-string v3, "]"

    .line 62
    .line 63
    const/16 v0, 0x21

    .line 64
    .line 65
    invoke-static {v0}, LX/AIs;->A00(I)LX/AIs;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x0

    .line 70
    const-string v0, ", "

    .line 71
    .line 72
    move-object/from16 v5, p3

    .line 73
    .line 74
    invoke-static {v0, v4, v3, v5, v1}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {}, LX/9kW;->A00()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    aput-object v0, v1, v2

    .line 87
    .line 88
    aput-object p2, v1, v8

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    aput-object v3, v1, v0

    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "{\"rpId\":\"%s\",\"userId\":\"%s\",\"allAcceptedCredentialIds\":%s}"

    .line 99
    .line 100
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v7}, LX/87V;->A0y(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "PasskeyLowLevelAndroidApi/signalAllAcceptedCredentials: requestJson="

    .line 109
    .line 110
    invoke-static {v1, v0, v7}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    new-instance v11, LX/9uB;

    .line 117
    .line 118
    invoke-direct {v11, p1}, LX/9uB;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "androidx.credentials.signal_request_json_key"

    .line 126
    .line 127
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "androidx.credentials.SIGNAL_ALL_ACCEPTED_CREDENTIALS_REQUEST_TYPE"

    .line 131
    .line 132
    new-instance v12, LX/8Dk;

    .line 133
    .line 134
    invoke-direct {v12, v0, v1}, LX/F33;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    const/4 v6, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 138
    :try_start_1
    invoke-static {v7}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v0, LX/8Dk;->A00:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    invoke-static {v2}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_5

    .line 163
    .line 164
    const-string v2, "SignalAcceptedIdsReq"

    .line 165
    .line 166
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "Request json is missing required key "

    .line 171
    .line 172
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    const-string v0, "userId"

    .line 181
    .line 182
    invoke-static {v0, v1}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const/16 v5, 0xb
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 187
    .line 188
    :try_start_2
    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 189
    .line 190
    .line 191
    :try_start_3
    const-string v0, "allAcceptedCredentialIds"

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    const/4 v2, 0x0

    .line 202
    :goto_1
    if-ge v2, v3, :cond_7

    .line 203
    .line 204
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    instance-of v0, v1, Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    check-cast v1, Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 215
    .line 216
    .line 217
    :try_start_4
    invoke-static {v1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 218
    .line 219
    .line 220
    add-int/lit8 v2, v2, 0x1

    .line 221
    .line 222
    goto :goto_1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 223
    :cond_7
    :try_start_5
    iput v8, v10, LX/AM3;->A00:I

    .line 224
    .line 225
    invoke-virtual {v11, v12, v10}, LX/9uB;->A00(LX/F33;LX/0gH;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-ne v0, v9, :cond_8

    .line 230
    .line 231
    return-object v9

    .line 232
    :goto_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_8
    const-string v0, "PasskeyLowLevelAndroidApi/signalAllAcceptedCredentials: success signal all accepted credentials"

    .line 236
    .line 237
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :catch_0
    :cond_9
    :goto_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, "Structural/type validation failed for JSON: \'"

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const/16 v0, 0x27

    .line 254
    .line 255
    invoke-static {v1, v0}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 264
    :catch_1
    move-exception v1

    .line 265
    const-string v0, "PasskeyLowLevelAndroidApi/signalAllAcceptedCredentials: failed to signal all accepted credentials"

    .line 266
    .line 267
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    :goto_4
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 271
    .line 272
    return-object v0
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
.end method

.method public A09(Landroid/content/Context;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v4, 0x2c

    .line 1
    .line 2
    instance-of v0, p3, LX/AM5;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, LX/AM5;

    .line 8
    .line 9
    iget v1, v0, LX/AM5;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v2, p3

    .line 18
    check-cast v2, LX/AM5;

    .line 19
    .line 20
    iget v3, v2, LX/AM5;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v3, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v3, v1

    .line 29
    iput v3, v2, LX/AM5;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, LX/AM5;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v2, LX/AM5;->A00:I

    .line 36
    .line 37
    const/4 v10, 0x1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ne v0, v10, :cond_3

    .line 41
    .line 42
    iget-object v2, v2, LX/AM5;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    invoke-static {p0, p3, v4}, LX/AM5;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM5;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-static {p1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance v9, LX/9uB;

    .line 65
    .line 66
    invoke-direct {v9, p1}, LX/9uB;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    :try_start_0
    sget-object v1, LX/0sv;->A00:LX/0sv;

    .line 70
    .line 71
    new-instance v0, LX/Gqc;

    .line 72
    .line 73
    invoke-direct {v0, p2, v1}, LX/Gqc;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v6, LX/Hyr;

    .line 81
    .line 82
    invoke-direct {v6, v0, v10}, LX/Hyr;-><init>(Ljava/util/List;Z)V

    .line 83
    .line 84
    .line 85
    iput-object p0, v2, LX/AM5;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    iput v10, v2, LX/AM5;->A00:I

    .line 88
    .line 89
    invoke-static {v2, v10}, LX/1al;->A0n(LX/0gH;I)LX/0hA;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    new-instance v4, Landroid/os/CancellationSignal;

    .line 94
    .line 95
    invoke-direct {v4}, Landroid/os/CancellationSignal;-><init>()V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x3

    .line 99
    invoke-static {v4, v1}, LX/AIt;->A00(Ljava/lang/Object;I)LX/AIt;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v5, v0}, LX/0hA;->B2f(Lkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, LX/9uC;

    .line 107
    .line 108
    invoke-direct {v3, v5, v1}, LX/9uC;-><init>(LX/0h8;I)V

    .line 109
    .line 110
    .line 111
    new-instance v2, LX/AHv;

    .line 112
    .line 113
    invoke-direct {v2, v10}, LX/AHv;-><init>(I)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v9, LX/9uB;->A00:Landroid/content/Context;

    .line 117
    .line 118
    new-instance v0, LX/9lP;

    .line 119
    .line 120
    invoke-direct {v0, v1}, LX/9lP;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v8}, LX/9lP;->A03(Z)LX/AZs;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    const-string v1, "No Credential Manager provider found"

    .line 130
    .line 131
    new-instance v0, LX/Gqs;

    .line 132
    .line 133
    invoke-direct {v0, v1}, LX/Gqs;-><init>(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v0}, LX/9uC;->BPP(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-virtual {v5}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    invoke-interface {v0, v6, v4, v2, v3}, LX/AZs;->onPrepareCredential(LX/Hyr;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/Js0;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :goto_2
    if-ne v1, v7, :cond_6

    .line 149
    .line 150
    return-object v7

    .line 151
    :cond_6
    move-object v2, p0

    .line 152
    goto :goto_4
    :try_end_0
    .catch LX/Gqq; {:try_start_0 .. :try_end_0} :catch_9
    .catch LX/Gqp; {:try_start_0 .. :try_end_0} :catch_8
    .catch LX/Gqr; {:try_start_0 .. :try_end_0} :catch_7
    .catch LX/Gqs; {:try_start_0 .. :try_end_0} :catch_6
    .catch LX/Gqt; {:try_start_0 .. :try_end_0} :catch_5
    .catch LX/Gqu; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/Gqv; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/8Dn; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/8Do; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/HcL; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b

    .line 153
    :goto_3
    :try_start_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :goto_4
    check-cast v1, LX/IC4;

    .line 157
    .line 158
    const-string v0, "PasskeyLowLevelAndroidApi/prepareGetCredential: success prepare passkey"

    .line 159
    .line 160
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v1
    :try_end_1
    .catch LX/Gqq; {:try_start_1 .. :try_end_1} :catch_9
    .catch LX/Gqp; {:try_start_1 .. :try_end_1} :catch_8
    .catch LX/Gqr; {:try_start_1 .. :try_end_1} :catch_7
    .catch LX/Gqs; {:try_start_1 .. :try_end_1} :catch_c
    .catch LX/Gqt; {:try_start_1 .. :try_end_1} :catch_5
    .catch LX/Gqu; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/Gqv; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/8Dn; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/8Do; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/HcL; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b

    .line 164
    :catch_0
    move-exception v1

    .line 165
    const-string v0, "PasskeyLowLevelAndroidApi/prepareGetCredential: illegal state exception"

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :catch_1
    move-exception v2

    .line 169
    const-string v0, "PasskeyLowLevelAndroidApi/prepareGetCredential: public key exception"

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :catch_2
    move-exception v2

    .line 173
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "PasskeyLowLevelAndroidApi/prepareGetCredential: public key dom exception ("

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object v0, v2, LX/8Dn;->domError:LX/HuF;

    .line 183
    .line 184
    invoke-static {v0, v1}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_5

    .line 189
    :catch_3
    move-exception v1

    .line 190
    const-string v0, "PasskeyLowLevelAndroidApi/prepareGetCredential: no credentials"

    .line 191
    .line 192
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, LX/92D;->A05:LX/92D;

    .line 196
    .line 197
    goto :goto_9

    .line 198
    :catch_4
    move-exception v1

    .line 199
    const-string v0, "PasskeyLowLevelAndroidApi/prepareGetCredential: unsupported"

    .line 200
    .line 201
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    sget-object v0, LX/92D;->A02:LX/92D;

    .line 205
    .line 206
    goto :goto_9

    .line 207
    :catch_5
    move-exception v2

    .line 208
    const-string v0, "PasskeyLowLevelAndroidApi/prepareGetCredential: unknown exception"

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :catch_6
    move-exception v1

    .line 212
    move-object v2, p0

    .line 213
    goto :goto_8

    .line 214
    :catch_7
    move-exception v2

    .line 215
    const-string v0, "PasskeyLowLevelAndroidApi/prepareGetCredential: interrupted"

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :catch_8
    move-exception v2

    .line 219
    const-string v0, "PasskeyLowLevelAndroidApi/prepareGetCredential: custom exception"

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :catch_9
    move-exception v2

    .line 223
    const-string v0, "PasskeyLowLevelAndroidApi/prepareGetCredential: cancelled"

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :catch_a
    move-exception v2

    .line 227
    const-string v0, "PasskeyLowLevelAndroidApi/prepareGetCredential: exception"

    .line 228
    .line 229
    :goto_5
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :catch_b
    move-exception v1

    .line 234
    const-string v0, "PasskeyLowLevelAndroidApi/prepareGetCredential: unexpected exception"

    .line 235
    .line 236
    :goto_6
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    :goto_7
    sget-object v0, LX/92D;->A03:LX/92D;

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :catch_c
    move-exception v1

    .line 243
    :goto_8
    iget-object v0, v2, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A00:LX/05V;

    .line 244
    .line 245
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/9am;

    .line 250
    .line 251
    invoke-virtual {v0}, LX/9am;->A03()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_7

    .line 256
    .line 257
    const-string v0, "PasskeyLowLevelAndroidApi/prepareGetCredential: ineligible. play services not available"

    .line 258
    .line 259
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    sget-object v0, LX/92D;->A02:LX/92D;

    .line 263
    .line 264
    :goto_9
    invoke-static {v0}, LX/9pH;->A00(Ljava/lang/Object;)LX/9pH;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    return-object v1

    .line 269
    :cond_7
    const-string v0, "PasskeyLowLevelAndroidApi/prepareGetCredential: credential provider configuration exception"

    .line 270
    .line 271
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    goto :goto_7
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
.end method

.method public A0A(Landroid/content/Context;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0x2b

    .line 1
    .line 2
    instance-of v0, p3, LX/AM3;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, LX/AM3;

    .line 8
    .line 9
    iget v1, v0, LX/AM3;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v6, p3

    .line 18
    check-cast v6, LX/AM3;

    .line 19
    .line 20
    iget v2, v6, LX/AM3;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/AM3;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v6, LX/AM3;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v6, LX/AM3;->A00:I

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ne v0, v7, :cond_3

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_2
    invoke-static {p0, p3, v3}, LX/AM3;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM3;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {}, LX/9kW;->A00()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    aput-object v0, v2, v1

    .line 67
    .line 68
    aput-object p2, v2, v7

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "{\"rpId\":\"%s\",\"credentialId\":\"%s\"}"

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    new-instance v8, LX/9uB;

    .line 89
    .line 90
    invoke-direct {v8, p1}, LX/9uB;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "androidx.credentials.signal_request_json_key"

    .line 98
    .line 99
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "androidx.credentials.SIGNAL_UNKNOWN_CREDENTIAL_STATE_REQUEST_TYPE"

    .line 103
    .line 104
    new-instance v9, LX/8Dl;

    .line 105
    .line 106
    invoke-direct {v9, v0, v1}, LX/F33;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 107
    .line 108
    .line 109
    :try_start_1
    invoke-static {v4}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v0, LX/8Dl;->A00:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-static {v1}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    const-string v2, "SignalUnknownRequest"

    .line 136
    .line 137
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "Request json is missing required key "

    .line 142
    .line 143
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    const-string v0, "credentialId"

    .line 152
    .line 153
    invoke-static {v0, v2}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/16 v0, 0xb
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 158
    .line 159
    :try_start_2
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 160
    .line 161
    .line 162
    :try_start_3
    iput v7, v6, LX/AM3;->A00:I

    .line 163
    .line 164
    invoke-virtual {v8, v9, v6}, LX/9uB;->A00(LX/F33;LX/0gH;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-ne v0, v5, :cond_7

    .line 169
    .line 170
    return-object v5

    .line 171
    :goto_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    const-string v0, "PasskeyLowLevelAndroidApi/signalUnknownCredential: success signal unknown credential"

    .line 175
    .line 176
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :catch_0
    :goto_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "Structural/type validation failed for JSON: \'"

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const/16 v0, 0x27

    .line 193
    .line 194
    invoke-static {v1, v0}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 203
    :catch_1
    move-exception v1

    .line 204
    const-string v0, "PasskeyLowLevelAndroidApi/signalUnknownCredential: failed to signal unknown credential"

    .line 205
    .line 206
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    :goto_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 210
    .line 211
    return-object v0
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
.end method
