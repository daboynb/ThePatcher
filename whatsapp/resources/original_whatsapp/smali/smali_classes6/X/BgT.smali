.class public abstract LX/BgT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/net/Uri;Z)Landroid/net/Uri;
    .locals 6

    .line 0
    sget-object v0, LX/CKf;->A01:LX/CKf;

    .line 1
    .line 2
    new-instance v4, LX/Cbr;

    .line 3
    .line 4
    invoke-direct {v4, p0}, LX/Cbr;-><init>(Landroid/net/Uri;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/Bo7;->A00:LX/Bkx;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v3, LX/IO7;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    :goto_0
    iget-object v2, v4, LX/Cbr;->A00:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "file"

    .line 16
    .line 17
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eq v3, v0, :cond_1

    .line 29
    .line 30
    const-string v1, "BloksFilePathSecurityFailure"

    .line 31
    .line 32
    const-string v0, "[BKFileURLObfuscation] Unexpected file URI encountered, expected bkfileurl or other scheme. "

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/CKH;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "Unexpected file URI encountered, expected bkfileurl or other scheme. "

    .line 38
    .line 39
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_0
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v0, "bkfileurl"

    .line 48
    .line 49
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    :try_start_0
    iget-object v0, v4, LX/Cbr;->A01:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v5, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 58
    .line 59
    invoke-static {v0, v5}, LX/87V;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x9

    .line 64
    .line 65
    invoke-static {v1, v0}, Landroid/util/Base64;->decode([BI)[B

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/16 v3, 0xc

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const/16 v1, 0xb

    .line 76
    .line 77
    new-instance v0, LX/0Pt;

    .line 78
    .line 79
    invoke-direct {v0, v2, v1}, LX/0Pt;-><init>(II)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v4}, LX/07Z;->A0L(LX/0Pt;[B)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/0JL;->A1L(Ljava/util/Collection;)[B

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    array-length v0, v4

    .line 91
    invoke-static {v3, v0}, LX/0AL;->A07(II)LX/0Pt;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v4}, LX/07Z;->A0L(LX/0Pt;[B)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/0JL;->A1L(Ljava/util/Collection;)[B

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 104
    .line 105
    invoke-direct {v3, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 106
    .line 107
    .line 108
    const-string v0, "AES/GCM/NoPadding"

    .line 109
    .line 110
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/4 v1, 0x2

    .line 115
    sget-object v0, LX/Bo7;->A00:LX/Bkx;

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    sget-object v0, LX/CDi;->A01:Ljavax/crypto/SecretKey;

    .line 120
    .line 121
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-virtual {v2, v1, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Ljava/lang/String;

    .line 135
    .line 136
    invoke-direct {v1, v0, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    sget-object v0, LX/Bo7;->A01:Ljavax/crypto/SecretKey;

    .line 141
    .line 142
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :catch_0
    move-exception v2

    .line 147
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "Failed to decrypt encrypted file path URL: "

    .line 152
    .line 153
    invoke-static {v0, v1, v2}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v0, LX/D7a;

    .line 158
    .line 159
    invoke-direct {v0, v1, v2}, LX/D7a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 164
    .line 165
    invoke-static {v1}, LX/Abr;->A0F(Ljava/lang/String;)Landroid/net/Uri;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    :cond_4
    return-object p0
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method
