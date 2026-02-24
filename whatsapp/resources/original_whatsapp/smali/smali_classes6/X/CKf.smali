.class public final LX/CKf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/CKf;


# instance fields
.field public final A00:Ljava/security/SecureRandom;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/CKf;

    .line 1
    .line 2
    invoke-direct {v0}, LX/CKf;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/CKf;->A01:LX/CKf;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/security/SecureRandom;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/CKf;->A00:Ljava/security/SecureRandom;

    .line 9
    .line 10
    return-void
.end method

.method public static final A00(LX/DO7;LX/CKf;)Ljava/lang/String;
    .locals 11

    .line 0
    sget-object v0, LX/Bo7;->A00:LX/Bkx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    :goto_0
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v1, v0, :cond_8

    .line 10
    .line 11
    invoke-interface {p0}, LX/DO7;->Anv()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "file"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_8

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    :try_start_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const-string v0, "bkfileurl:"

    .line 32
    .line 33
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v0, 0xc

    .line 37
    .line 38
    new-array v2, v0, [B

    .line 39
    .line 40
    iget-object v0, p1, LX/CKf;->A00:Ljava/security/SecureRandom;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextBytes([B)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 46
    .line 47
    invoke-direct {v3, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 48
    .line 49
    .line 50
    const-string v0, "AES/GCM/NoPadding"

    .line 51
    .line 52
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 p1, 0x1

    .line 57
    sget-object v0, LX/Bo7;->A00:LX/Bkx;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    sget-object v0, LX/CDi;->A01:Ljavax/crypto/SecretKey;

    .line 62
    .line 63
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-virtual {v1, p1, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v9, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 74
    .line 75
    invoke-static {v0, v9}, LX/87V;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v0, 0x2

    .line 84
    new-array p0, v0, [Ljava/lang/Object;

    .line 85
    .line 86
    new-array v10, v0, [B

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    aput-object v2, p0, v8

    .line 90
    .line 91
    invoke-static {v1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    aput-object v1, p0, p1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_1
    sget-object v0, LX/Bo7;->A01:Ljavax/crypto/SecretKey;

    .line 98
    .line 99
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :goto_3
    const/4 v2, 0x0

    .line 104
    const/4 v1, 0x0

    .line 105
    :goto_4
    aget-object v0, p0, v1

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    check-cast v0, [B

    .line 110
    .line 111
    invoke-static {v0, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    array-length v0, v0

    .line 115
    goto :goto_5

    .line 116
    :cond_2
    const/4 v0, 0x1

    .line 117
    :goto_5
    add-int/2addr v2, v0

    .line 118
    if-eq v1, p1, :cond_3

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    goto :goto_4

    .line 122
    :cond_3
    new-array v6, v2, [B

    .line 123
    .line 124
    const/4 v5, 0x2

    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v3, 0x0

    .line 127
    const/4 v2, 0x0

    .line 128
    :goto_6
    aget-object v1, p0, v4

    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    if-ge v3, v4, :cond_4

    .line 133
    .line 134
    sub-int v0, v4, v3

    .line 135
    .line 136
    invoke-static {v10, v3, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    add-int/2addr v2, v0

    .line 140
    :cond_4
    move-object v0, v1

    .line 141
    check-cast v0, [B

    .line 142
    .line 143
    invoke-static {v0, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    array-length v0, v0

    .line 147
    invoke-static {v1, v8, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    .line 149
    .line 150
    add-int/2addr v2, v0

    .line 151
    add-int/lit8 v3, v4, 0x1

    .line 152
    .line 153
    :cond_5
    if-eq v4, p1, :cond_6

    .line 154
    .line 155
    const/4 v4, 0x1

    .line 156
    goto :goto_6

    .line 157
    :cond_6
    if-ge v3, v5, :cond_7

    .line 158
    .line 159
    sub-int/2addr v5, v3

    .line 160
    invoke-static {v10, v3, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    .line 162
    .line 163
    :cond_7
    const/16 v0, 0xb

    .line 164
    .line 165
    invoke-static {v6, v0}, Landroid/util/Base64;->encode([BI)[B

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Ljava/lang/String;

    .line 173
    .line 174
    invoke-direct {v0, v1, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, LX/09c;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0, v7}, LX/3WE;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :catch_0
    move-exception v2

    .line 190
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, "Failed to encrypt file path URL: "

    .line 195
    .line 196
    invoke-static {v0, v1, v2}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    throw v0

    .line 205
    :cond_8
    return-object v2
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
.end method
