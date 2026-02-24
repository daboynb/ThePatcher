.class public LX/BKR;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/DTf;

.field public final A01:LX/C7n;

.field public final A02:LX/0jL;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DTf;LX/C7n;LX/0jL;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/BKR;->A02:LX/0jL;

    .line 4
    .line 5
    iput-object p2, p0, LX/BKR;->A01:LX/C7n;

    .line 6
    .line 7
    iput-object p4, p0, LX/BKR;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/BKR;->A00:LX/DTf;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v4, p0, LX/BKR;->A01:LX/C7n;

    .line 1
    .line 2
    const-string v5, "com.whatsapp"

    .line 3
    .line 4
    iget-object v6, p0, LX/BKR;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/BKR;->A02:LX/0jL;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0jL;->A01()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v6, v7, v0}, LX/87W;->A05(Ljava/lang/Object;Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v0, v4, LX/C7n;->A01:Lcom/google/common/base/Optional;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    :try_start_0
    new-instance v1, Ljava/security/SecureRandom;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x10

    .line 29
    .line 30
    new-array v0, v0, [B

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    const-string v0, "registerApp NoSuchAlgorithmException"

    .line 44
    .line 45
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v9, v8

    .line 49
    :goto_0
    iget-object v0, v4, LX/C7n;->A02:LX/Czd;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/Czd;->A0J()LX/0k1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v3, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, [B

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    if-eqz v9, :cond_0

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :try_start_1
    invoke-static {v5}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x7c

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-static {v7, v1, v0}, LX/1aj;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v9}, LX/CBt;->A00(Ljava/lang/String;Ljava/lang/String;)[B

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v9, v0, v3}, LX/CBt;->A01(Ljava/lang/String;[B[B)[B

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    :catch_1
    const-string v0, "CryptoUtils: populateHmac Exception"

    .line 94
    .line 95
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    :cond_0
    :goto_1
    iget-object v0, v4, LX/C7n;->A00:LX/05V;

    .line 100
    .line 101
    invoke-static {v0}, LX/Abt;->A18(LX/05V;)LX/I5s;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    const-class v0, LX/I5s;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "Register App called"

    .line 114
    .line 115
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_1

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_1

    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_1

    .line 148
    .line 149
    if-eqz v8, :cond_1

    .line 150
    .line 151
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_1

    .line 160
    .line 161
    if-eqz v9, :cond_1

    .line 162
    .line 163
    :try_start_2
    iget-object v4, v2, LX/I5s;->A03:Lorg/npci/upi/security/services/CLRemoteService;

    .line 164
    .line 165
    invoke-interface/range {v4 .. v9}, Lorg/npci/upi/security/services/CLRemoteService;->Bsf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    goto :goto_2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 170
    :cond_1
    const-string v0, "In-sufficient arguments provided"

    .line 171
    .line 172
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_2
    const/4 v3, 0x0

    .line 177
    goto :goto_2

    .line 178
    :catch_2
    const-string v1, "CLServices"

    .line 179
    .line 180
    const-string v0, "Remote Exception in registerApp"

    .line 181
    .line 182
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0
    .line 190
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    .line 1
    .line 2
    iget-object v2, p0, LX/BKR;->A00:LX/DTf;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "PAY: IndiaUpiSetupCoordinator/registered: "

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {v2, v0}, LX/DTf;->BcN(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    sput-object v0, LX/CGP;->A0B:LX/BKR;

    .line 24
    .line 25
    return-void
.end method
