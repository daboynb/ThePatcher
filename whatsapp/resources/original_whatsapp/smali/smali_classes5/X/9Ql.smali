.class public final LX/9Ql;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9Ql;->A00:LX/05V;

    .line 8
    .line 9
    sget-object v0, LX/AQh;->A00:LX/AQh;

    .line 10
    .line 11
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9Ql;->A01:LX/00j;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/String;)Z
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9Ql;->A00:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v4, p0, LX/9Ql;->A01:LX/00j;

    .line 22
    .line 23
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0Hw;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    move-object v7, p0

    .line 36
    monitor-enter v7

    .line 37
    :try_start_0
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0Hw;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    :try_start_1
    const-string v6, ""

    .line 50
    .line 51
    move-object v1, v3

    .line 52
    sget-object v0, LX/9Eu;->A01:Ljavax/crypto/Cipher;

    .line 53
    .line 54
    const-string v0, "!=!"

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    :try_start_2
    sget-object v5, LX/9Eu;->A01:Ljavax/crypto/Cipher;

    .line 63
    .line 64
    sget-object v1, LX/9Eu;->A00:Ljava/security/Key;

    .line 65
    .line 66
    sget-object v0, LX/9Eu;->A03:[B

    .line 67
    .line 68
    invoke-static {v1, v5, v0}, LX/87Y;->A1P(Ljava/security/Key;Ljavax/crypto/Cipher;[B)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v5, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, LX/9Eu;->A02:[B
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    :try_start_3
    new-instance v1, Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception v1

    .line 93
    const-string v0, "EncryptionUtils/illegal blocksize in creating deciphered text"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_1
    move-exception v1

    .line 97
    const-string v0, "EncryptionUtils/invalid algorithm parameter in cipher initialization"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_2
    move-exception v1

    .line 101
    const-string v0, "EncryptionUtils/invalid key in cipher initialization"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_3
    move-exception v1

    .line 105
    const-string v0, "EncryptionUtils/invalid padding in creating deciphered text"

    .line 106
    .line 107
    :goto_0
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    move-object v1, v6
    :try_end_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    :cond_0
    :goto_1
    :try_start_4
    const/4 v0, 0x1

    .line 112
    invoke-static {v1, v0}, LX/1ak;->A0p(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto :goto_2

    .line 123
    :catch_4
    const-string v0, "Cannot decrypt merchant list"

    .line 124
    .line 125
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    sget-object v1, LX/0sv;->A00:LX/0sv;

    .line 129
    .line 130
    :goto_2
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/0Hw;

    .line 135
    .line 136
    invoke-virtual {v0, v3, v1}, LX/0Hw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 142
    throw v0

    .line 143
    :cond_2
    :goto_3
    monitor-exit v7

    .line 144
    :cond_3
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/0Hw;

    .line 149
    .line 150
    invoke-virtual {v0, v3}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/util/Set;

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    :cond_4
    return v2
    .line 163
    .line 164
    .line 165
.end method
