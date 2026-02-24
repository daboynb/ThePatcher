.class public LX/IfK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/lang/Object;


# instance fields
.field public final A00:LX/75i;

.field public final A01:LX/0Ww;

.field public final A02:LX/0X1;

.field public final A03:LX/0Wy;

.field public final A04:LX/ID8;

.field public final A05:LX/0Ws;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/IfK;->A06:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/0X1;LX/0Wy;LX/0Wz;LX/75i;LX/0Wx;LX/0Ws;LX/0Ww;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v6, p7

    .line 4
    iput-object p7, p0, LX/IfK;->A01:LX/0Ww;

    .line 5
    .line 6
    move-object v2, p2

    .line 7
    iput-object p2, p0, LX/IfK;->A03:LX/0Wy;

    .line 8
    .line 9
    iput-object p6, p0, LX/IfK;->A05:LX/0Ws;

    .line 10
    .line 11
    move-object v4, p4

    .line 12
    iput-object p4, p0, LX/IfK;->A00:LX/75i;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    iput-object p1, p0, LX/IfK;->A02:LX/0X1;

    .line 16
    .line 17
    new-instance v0, LX/ID8;

    .line 18
    .line 19
    move-object v3, p3

    .line 20
    move-object v5, p5

    .line 21
    invoke-direct/range {v0 .. v6}, LX/ID8;-><init>(LX/0X1;LX/0Wy;LX/0Wz;LX/75i;LX/0Wx;LX/0Ww;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/IfK;->A04:LX/ID8;

    .line 25
    .line 26
    return-void
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
.end method

.method public static A00(Ljavax/crypto/spec/SecretKeySpec;II)Ljavax/crypto/Cipher;
    .locals 5

    .line 0
    :try_start_0
    const-string v0, "AES/CTR/NoPadding"

    .line 1
    .line 2
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    new-array v3, v0, [B

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v1, 0x3

    .line 12
    int-to-byte v0, p2

    .line 13
    aput-byte v0, v3, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    shr-int/lit8 v0, p2, 0x8

    .line 17
    .line 18
    int-to-byte v0, v0

    .line 19
    aput-byte v0, v3, v1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    shr-int/lit8 v0, p2, 0x10

    .line 23
    .line 24
    int-to-byte v0, v0

    .line 25
    aput-byte v0, v3, v1

    .line 26
    .line 27
    shr-int/lit8 v0, p2, 0x18

    .line 28
    .line 29
    int-to-byte v0, v0

    .line 30
    aput-byte v0, v3, v2

    .line 31
    .line 32
    invoke-static {p0, v4, v3, p1}, LX/87V;->A1S(Ljava/security/Key;Ljavax/crypto/Cipher;[BI)V

    .line 33
    .line 34
    .line 35
    return-object v4
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-static {v0}, LX/Ghy;->A0S(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
    .line 42
    .line 43
    .line 44
.end method

.method private A01(LX/JSM;LX/7Dk;I)[B
    .locals 6

    .line 0
    iget-object v0, p2, LX/7Dk;->A00:Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {}, LX/Ghy;->A0o()Ljava/util/LinkedList;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :try_start_0
    iget-object v0, p2, LX/7Dk;->A01:LX/Idi;

    .line 11
    .line 12
    new-instance v1, LX/Idi;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LX/Idi;->A00:LX/HGP;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, LX/Idi;->A01(LX/159;LX/Idi;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, v1}, LX/IfK;->A02(LX/JSM;LX/Idi;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v1, p2, LX/7Dk;->A01:LX/Idi;

    .line 31
    .line 32
    return-object v0
    :try_end_0
    .catch LX/HdS; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception v4

    .line 34
    const-string v1, "/decrypt: Failed to decrypt with current session."

    .line 35
    .line 36
    const-string v3, "SessionCipher"

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-static {v0, v3, v1}, LX/Hpj;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    if-ne p3, v0, :cond_0

    .line 47
    .line 48
    const-string v1, "/decrypt: Skip older sessions when decrypting PreKey message."

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-static {v0, v3, v1}, LX/Hpj;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/HdS;

    .line 55
    .line 56
    invoke-direct {v0, v2}, LX/HdS;-><init>(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    :try_start_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/Idi;

    .line 71
    .line 72
    new-instance v1, LX/Idi;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, LX/Idi;->A00:LX/HGP;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v1}, LX/Idi;->A01(LX/159;LX/Idi;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p1, v1}, LX/IfK;->A02(LX/JSM;LX/Idi;)[B

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v1}, LX/7Dk;->A00(LX/Idi;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1
    :try_end_1
    .catch LX/HdS; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    :catch_1
    move-exception v0

    .line 98
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :goto_1
    return-object v0

    .line 103
    :cond_1
    const-string v1, "/decrypt: Failed to decrypt with all sessions."

    .line 104
    .line 105
    const/4 v0, 0x5

    .line 106
    invoke-static {v0, v3, v1}, LX/Hpj;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, LX/HdS;

    .line 110
    .line 111
    invoke-direct {v0, v2}, LX/HdS;-><init>(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    throw v0
    .line 115
.end method

.method private A02(LX/JSM;LX/Idi;)[B
    .locals 11

    .line 0
    iget-object v1, p2, LX/Idi;->A00:LX/HGP;

    .line 1
    .line 2
    iget v0, v1, LX/HGP;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x20

    .line 5
    .line 6
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_18

    .line 11
    .line 12
    iget v6, p1, LX/JSM;->A01:I

    .line 13
    .line 14
    iget v0, v1, LX/HGP;->sessionVersion_:I

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    :cond_0
    if-ne v6, v0, :cond_17

    .line 20
    .line 21
    iget-object v5, p1, LX/JSM;->A02:LX/JEz;

    .line 22
    .line 23
    iget v1, p1, LX/JSM;->A00:I

    .line 24
    .line 25
    :try_start_0
    invoke-static {v5, p2}, LX/Idi;->A00(LX/JEz;LX/Idi;)LX/IEv;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-static {v5, p2}, LX/Idi;->A00(LX/JEz;LX/Idi;)LX/IEv;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v4, v0, LX/IEv;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, LX/HGC;

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_1
    iget-object v0, p2, LX/Idi;->A00:LX/HGP;

    .line 44
    .line 45
    iget v0, v0, LX/HGP;->sessionVersion_:I

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    :cond_2
    invoke-static {v0}, LX/IRc;->A00(I)LX/IRc;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v0, v4, LX/HGC;->chainKey_:LX/HFx;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    sget-object v0, LX/HFx;->DEFAULT_INSTANCE:LX/HFx;

    .line 59
    .line 60
    :cond_3
    iget-object v0, v0, LX/HFx;->key_:LX/14y;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v0, v4, LX/HGC;->chainKey_:LX/HFx;

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    sget-object v0, LX/HFx;->DEFAULT_INSTANCE:LX/HFx;

    .line 71
    .line 72
    :cond_4
    iget v0, v0, LX/HFx;->index_:I

    .line 73
    .line 74
    new-instance v4, LX/IZv;

    .line 75
    .line 76
    invoke-direct {v4, v3, v2, v0}, LX/IZv;-><init>(LX/IRc;[BI)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_5
    iget-object v0, p2, LX/Idi;->A00:LX/HGP;

    .line 82
    .line 83
    iget v0, v0, LX/HGP;->sessionVersion_:I

    .line 84
    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    :cond_6
    invoke-static {v0}, LX/IRc;->A00(I)LX/IRc;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v0, p2, LX/Idi;->A00:LX/HGP;

    .line 93
    .line 94
    iget-object v0, v0, LX/HGP;->rootKey_:LX/14y;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v4, LX/IBY;

    .line 101
    .line 102
    invoke-direct {v4, v2, v0}, LX/IBY;-><init>(LX/IRc;[B)V
    :try_end_0
    .catch LX/Hd1; {:try_start_0 .. :try_end_0} :catch_3

    .line 103
    .line 104
    .line 105
    :try_start_1
    iget-object v0, p2, LX/Idi;->A00:LX/HGP;

    .line 106
    .line 107
    iget-object v0, v0, LX/HGP;->senderChain_:LX/HGC;

    .line 108
    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    sget-object v0, LX/HGC;->DEFAULT_INSTANCE:LX/HGC;

    .line 112
    .line 113
    :cond_7
    iget-object v0, v0, LX/HGC;->senderRatchetKey_:LX/14y;

    .line 114
    .line 115
    invoke-static {v0}, LX/Gi0;->A18(LX/14y;)LX/JEz;

    .line 116
    .line 117
    .line 118
    move-result-object v3
    :try_end_1
    .catch LX/Hd1; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/Hd1; {:try_start_1 .. :try_end_1} :catch_3

    .line 119
    :try_start_2
    iget-object v0, p2, LX/Idi;->A00:LX/HGP;

    .line 120
    .line 121
    iget-object v0, v0, LX/HGP;->senderChain_:LX/HGC;

    .line 122
    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    sget-object v0, LX/HGC;->DEFAULT_INSTANCE:LX/HGC;

    .line 126
    .line 127
    :cond_8
    iget-object v0, v0, LX/HGC;->senderRatchetKeyPrivate_:LX/14y;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v2, LX/Hyi;

    .line 134
    .line 135
    invoke-direct {v2, v0}, LX/Hyi;-><init>([B)V

    .line 136
    .line 137
    .line 138
    new-instance v0, LX/I1k;

    .line 139
    .line 140
    invoke-direct {v0, v2, v3}, LX/I1k;-><init>(LX/Hyi;LX/JEz;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v5, v0}, LX/IBY;->A00(LX/JEz;LX/I1k;)LX/IEv;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {}, LX/0X3;->A02()LX/I1k;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    iget-object v0, v2, LX/IEv;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LX/IBY;

    .line 154
    .line 155
    invoke-virtual {v0, v5, v8}, LX/IBY;->A00(LX/JEz;LX/I1k;)LX/IEv;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    iget-object v0, v9, LX/IEv;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, LX/IBY;

    .line 162
    .line 163
    invoke-virtual {p2, v0}, LX/Idi;->A0B(LX/IBY;)V

    .line 164
    .line 165
    .line 166
    iget-object v4, v2, LX/IEv;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v4, LX/IZv;

    .line 169
    .line 170
    invoke-virtual {p2, v5, v4}, LX/Idi;->A09(LX/JEz;LX/IZv;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, LX/Idi;->A05()LX/IZv;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget v0, v0, LX/IZv;->A00:I

    .line 178
    .line 179
    add-int/lit8 v2, v0, -0x1

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    iget-object v0, p2, LX/Idi;->A00:LX/HGP;

    .line 187
    .line 188
    invoke-static {v0}, LX/5is;->A0m(LX/14n;)LX/159;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iget-object v2, v3, LX/159;->A00:LX/14n;

    .line 193
    .line 194
    check-cast v2, LX/HGP;

    .line 195
    .line 196
    iget v0, v2, LX/HGP;->bitField0_:I

    .line 197
    .line 198
    or-int/lit8 v0, v0, 0x10

    .line 199
    .line 200
    iput v0, v2, LX/HGP;->bitField0_:I

    .line 201
    .line 202
    iput v7, v2, LX/HGP;->previousCounter_:I

    .line 203
    .line 204
    invoke-static {v3, p2}, LX/Idi;->A01(LX/159;LX/Idi;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v9, LX/IEv;->A01:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, LX/IZv;

    .line 210
    .line 211
    invoke-virtual {p2, v8, v0}, LX/Idi;->A0A(LX/I1k;LX/IZv;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :goto_0
    const/4 v4, 0x0
    :try_end_2
    .catch LX/Hd1; {:try_start_2 .. :try_end_2} :catch_3

    .line 216
    :goto_1
    iget v3, v4, LX/IZv;->A00:I

    .line 217
    .line 218
    if-le v3, v1, :cond_e

    .line 219
    .line 220
    invoke-static {v5, p2}, LX/Idi;->A00(LX/JEz;LX/Idi;)LX/IEv;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v0, v0, LX/IEv;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, LX/HGC;

    .line 227
    .line 228
    if-eqz v0, :cond_16

    .line 229
    .line 230
    iget-object v0, v0, LX/HGC;->messageKeys_:LX/14s;

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_16

    .line 241
    .line 242
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/HGB;

    .line 247
    .line 248
    iget v0, v0, LX/HGB;->index_:I

    .line 249
    .line 250
    if-ne v0, v1, :cond_9

    .line 251
    .line 252
    invoke-static {v5, p2}, LX/Idi;->A00(LX/JEz;LX/Idi;)LX/IEv;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    iget-object v8, v4, LX/IEv;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v8, LX/HGC;

    .line 259
    .line 260
    const/4 v5, 0x0

    .line 261
    if-eqz v8, :cond_d

    .line 262
    .line 263
    iget-object v0, v8, LX/HGC;->messageKeys_:LX/14s;

    .line 264
    .line 265
    new-instance v7, Ljava/util/LinkedList;

    .line 266
    .line 267
    invoke-direct {v7, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v7}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    :cond_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_b

    .line 279
    .line 280
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    check-cast v9, LX/HGB;

    .line 285
    .line 286
    iget v0, v9, LX/HGB;->index_:I

    .line 287
    .line 288
    if-ne v0, v1, :cond_a

    .line 289
    .line 290
    iget-object v0, v9, LX/HGB;->cipherKey_:LX/14y;

    .line 291
    .line 292
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, LX/87U;->A18([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    iget-object v0, v9, LX/HGB;->macKey_:LX/14y;

    .line 301
    .line 302
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v0, "HmacSHA256"

    .line 307
    .line 308
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 309
    .line 310
    invoke-direct {v2, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v9, LX/HGB;->iv_:LX/14y;

    .line 314
    .line 315
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 320
    .line 321
    invoke-direct {v1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 322
    .line 323
    .line 324
    iget v0, v9, LX/HGB;->index_:I

    .line 325
    .line 326
    new-instance v5, LX/I5r;

    .line 327
    .line 328
    invoke-direct {v5, v1, v3, v2, v0}, LX/I5r;-><init>(Ljavax/crypto/spec/IvParameterSpec;Ljavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/SecretKeySpec;I)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 332
    .line 333
    .line 334
    :cond_b
    invoke-static {v8}, LX/5is;->A0m(LX/14n;)LX/159;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    iget-object v1, v3, LX/159;->A00:LX/14n;

    .line 339
    .line 340
    check-cast v1, LX/HGC;

    .line 341
    .line 342
    sget-object v0, LX/HEh;->A02:LX/HEh;

    .line 343
    .line 344
    iput-object v0, v1, LX/HGC;->messageKeys_:LX/14s;

    .line 345
    .line 346
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, LX/HGC;

    .line 351
    .line 352
    iget-object v1, v2, LX/HGC;->messageKeys_:LX/14s;

    .line 353
    .line 354
    move-object v0, v1

    .line 355
    check-cast v0, LX/14u;

    .line 356
    .line 357
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 358
    .line 359
    if-nez v0, :cond_c

    .line 360
    .line 361
    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iput-object v1, v2, LX/HGC;->messageKeys_:LX/14s;

    .line 366
    .line 367
    :cond_c
    invoke-static {v7, v1}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, LX/HGC;

    .line 375
    .line 376
    iget-object v0, p2, LX/Idi;->A00:LX/HGP;

    .line 377
    .line 378
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, LX/HFU;

    .line 383
    .line 384
    iget-object v0, v4, LX/IEv;->A01:Ljava/lang/Object;

    .line 385
    .line 386
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-virtual {v1, v2, v0}, LX/HFU;->A0J(LX/HGC;I)V

    .line 391
    .line 392
    .line 393
    invoke-static {v1, p2}, LX/Idi;->A01(LX/159;LX/Idi;)V

    .line 394
    .line 395
    .line 396
    :cond_d
    :goto_2
    invoke-virtual {p2}, LX/Idi;->A04()LX/ITd;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-virtual {p2}, LX/Idi;->A03()LX/ITd;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    iget-object v3, v5, LX/I5r;->A03:Ljavax/crypto/spec/SecretKeySpec;

    .line 405
    .line 406
    iget-object v2, p1, LX/JSM;->A04:[B

    .line 407
    .line 408
    array-length v1, v2

    .line 409
    const/16 v0, 0x8

    .line 410
    .line 411
    sub-int/2addr v1, v0

    .line 412
    invoke-static {v2, v1, v0}, LX/IXj;->A01([BII)[[B

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    const/4 v0, 0x0

    .line 417
    aget-object v0, v2, v0

    .line 418
    .line 419
    invoke-static {v3, v7, v4, v0, v6}, LX/JSM;->A00(Ljavax/crypto/spec/SecretKeySpec;LX/ITd;LX/ITd;[BI)[B

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const/4 v0, 0x1

    .line 424
    aget-object v0, v2, v0

    .line 425
    .line 426
    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_15

    .line 431
    .line 432
    iget-object v4, p1, LX/JSM;->A03:[B

    .line 433
    .line 434
    const/4 v0, 0x3

    .line 435
    const/4 v3, 0x2

    .line 436
    if-lt v6, v0, :cond_14

    .line 437
    .line 438
    goto/16 :goto_4

    .line 439
    .line 440
    :cond_e
    sub-int v2, v1, v3

    .line 441
    .line 442
    const/16 v0, 0x7d0

    .line 443
    .line 444
    if-le v2, v0, :cond_f

    .line 445
    .line 446
    const-string v0, "Over 2000 messages into the future!"

    .line 447
    .line 448
    new-instance v1, LX/HdS;

    .line 449
    .line 450
    invoke-direct {v1, v0}, LX/HdS;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v1

    .line 454
    :cond_f
    :goto_3
    iget v7, v4, LX/IZv;->A00:I

    .line 455
    .line 456
    if-ge v7, v1, :cond_13

    .line 457
    .line 458
    invoke-virtual {v4}, LX/IZv;->A01()LX/I5r;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    invoke-static {v5, p2}, LX/Idi;->A00(LX/JEz;LX/Idi;)LX/IEv;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    iget-object v8, v9, LX/IEv;->A00:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v8, LX/14n;

    .line 469
    .line 470
    sget-object v0, LX/HGB;->DEFAULT_INSTANCE:LX/HGB;

    .line 471
    .line 472
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    iget-object v0, v10, LX/I5r;->A02:Ljavax/crypto/spec/SecretKeySpec;

    .line 477
    .line 478
    invoke-virtual {v0}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v7, v0}, LX/5ix;->A0H(LX/159;[B)LX/153;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    iget-object v2, v7, LX/159;->A00:LX/14n;

    .line 487
    .line 488
    check-cast v2, LX/HGB;

    .line 489
    .line 490
    iget v0, v2, LX/HGB;->bitField0_:I

    .line 491
    .line 492
    or-int/lit8 v0, v0, 0x2

    .line 493
    .line 494
    iput v0, v2, LX/HGB;->bitField0_:I

    .line 495
    .line 496
    iput-object v3, v2, LX/HGB;->cipherKey_:LX/14y;

    .line 497
    .line 498
    iget-object v0, v10, LX/I5r;->A03:Ljavax/crypto/spec/SecretKeySpec;

    .line 499
    .line 500
    invoke-virtual {v0}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v7, v0}, LX/5ix;->A0H(LX/159;[B)LX/153;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    iget-object v2, v7, LX/159;->A00:LX/14n;

    .line 509
    .line 510
    check-cast v2, LX/HGB;

    .line 511
    .line 512
    iget v0, v2, LX/HGB;->bitField0_:I

    .line 513
    .line 514
    or-int/lit8 v0, v0, 0x4

    .line 515
    .line 516
    iput v0, v2, LX/HGB;->bitField0_:I

    .line 517
    .line 518
    iput-object v3, v2, LX/HGB;->macKey_:LX/14y;

    .line 519
    .line 520
    iget v3, v10, LX/I5r;->A00:I

    .line 521
    .line 522
    invoke-static {v7}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    check-cast v2, LX/HGB;

    .line 527
    .line 528
    iget v0, v2, LX/HGB;->bitField0_:I

    .line 529
    .line 530
    or-int/lit8 v0, v0, 0x1

    .line 531
    .line 532
    iput v0, v2, LX/HGB;->bitField0_:I

    .line 533
    .line 534
    iput v3, v2, LX/HGB;->index_:I

    .line 535
    .line 536
    iget-object v0, v10, LX/I5r;->A01:Ljavax/crypto/spec/IvParameterSpec;

    .line 537
    .line 538
    invoke-virtual {v0}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {v7, v0}, LX/5ix;->A0H(LX/159;[B)LX/153;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    iget-object v2, v7, LX/159;->A00:LX/14n;

    .line 547
    .line 548
    check-cast v2, LX/HGB;

    .line 549
    .line 550
    iget v0, v2, LX/HGB;->bitField0_:I

    .line 551
    .line 552
    or-int/lit8 v0, v0, 0x8

    .line 553
    .line 554
    iput v0, v2, LX/HGB;->bitField0_:I

    .line 555
    .line 556
    iput-object v3, v2, LX/HGB;->iv_:LX/14y;

    .line 557
    .line 558
    invoke-virtual {v7}, LX/159;->A0F()LX/14n;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    invoke-static {v8}, LX/5is;->A0m(LX/14n;)LX/159;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    iget-object v3, v8, LX/159;->A00:LX/14n;

    .line 567
    .line 568
    check-cast v3, LX/HGC;

    .line 569
    .line 570
    sget v0, LX/HGC;->CHAINKEY_FIELD_NUMBER:I

    .line 571
    .line 572
    iget-object v2, v3, LX/HGC;->messageKeys_:LX/14s;

    .line 573
    .line 574
    move-object v0, v2

    .line 575
    check-cast v0, LX/14u;

    .line 576
    .line 577
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 578
    .line 579
    if-nez v0, :cond_10

    .line 580
    .line 581
    invoke-static {v2}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    iput-object v2, v3, LX/HGC;->messageKeys_:LX/14s;

    .line 586
    .line 587
    :cond_10
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    iget-object v0, v8, LX/159;->A00:LX/14n;

    .line 591
    .line 592
    check-cast v0, LX/HGC;

    .line 593
    .line 594
    iget-object v0, v0, LX/HGC;->messageKeys_:LX/14s;

    .line 595
    .line 596
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    const/16 v0, 0x7d0

    .line 601
    .line 602
    if-le v2, v0, :cond_12

    .line 603
    .line 604
    invoke-static {v8}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    check-cast v7, LX/HGC;

    .line 609
    .line 610
    const/4 v3, 0x0

    .line 611
    iget-object v2, v7, LX/HGC;->messageKeys_:LX/14s;

    .line 612
    .line 613
    move-object v0, v2

    .line 614
    check-cast v0, LX/14u;

    .line 615
    .line 616
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 617
    .line 618
    if-nez v0, :cond_11

    .line 619
    .line 620
    invoke-static {v2}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    iput-object v2, v7, LX/HGC;->messageKeys_:LX/14s;

    .line 625
    .line 626
    :cond_11
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    :cond_12
    iget-object v0, p2, LX/Idi;->A00:LX/HGP;

    .line 630
    .line 631
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    check-cast v3, LX/HFU;

    .line 636
    .line 637
    iget-object v0, v9, LX/IEv;->A01:Ljava/lang/Object;

    .line 638
    .line 639
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    invoke-virtual {v8}, LX/159;->A0F()LX/14n;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    check-cast v0, LX/HGC;

    .line 648
    .line 649
    invoke-virtual {v3, v0, v2}, LX/HFU;->A0J(LX/HGC;I)V

    .line 650
    .line 651
    .line 652
    invoke-static {v3, p2}, LX/Idi;->A01(LX/159;LX/Idi;)V

    .line 653
    .line 654
    .line 655
    sget-object v0, LX/IZv;->A03:[B

    .line 656
    .line 657
    invoke-static {v4, v0}, LX/IZv;->A00(LX/IZv;[B)[B

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    iget-object v2, v4, LX/IZv;->A01:LX/IRc;

    .line 662
    .line 663
    iget v0, v4, LX/IZv;->A00:I

    .line 664
    .line 665
    add-int/lit8 v0, v0, 0x1

    .line 666
    .line 667
    new-instance v4, LX/IZv;

    .line 668
    .line 669
    invoke-direct {v4, v2, v3, v0}, LX/IZv;-><init>(LX/IRc;[BI)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_3

    .line 673
    .line 674
    :cond_13
    sget-object v0, LX/IZv;->A03:[B

    .line 675
    .line 676
    invoke-static {v4, v0}, LX/IZv;->A00(LX/IZv;[B)[B

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    iget-object v2, v4, LX/IZv;->A01:LX/IRc;

    .line 681
    .line 682
    add-int/lit8 v0, v7, 0x1

    .line 683
    .line 684
    new-instance v1, LX/IZv;

    .line 685
    .line 686
    invoke-direct {v1, v2, v3, v0}, LX/IZv;-><init>(LX/IRc;[BI)V

    .line 687
    .line 688
    .line 689
    invoke-static {v5, p2}, LX/Idi;->A00(LX/JEz;LX/Idi;)LX/IEv;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    iget-object v0, v3, LX/IEv;->A00:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, LX/14n;

    .line 696
    .line 697
    invoke-static {v1}, LX/HFY;->A01(LX/IZv;)LX/HFx;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, LX/HFV;

    .line 706
    .line 707
    invoke-virtual {v0, v1}, LX/HFV;->A0J(LX/HFx;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0}, LX/159;->A0F()LX/14n;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    check-cast v2, LX/HGC;

    .line 715
    .line 716
    iget-object v0, p2, LX/Idi;->A00:LX/HGP;

    .line 717
    .line 718
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    check-cast v1, LX/HFU;

    .line 723
    .line 724
    iget-object v0, v3, LX/IEv;->A01:Ljava/lang/Object;

    .line 725
    .line 726
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    invoke-virtual {v1, v2, v0}, LX/HFU;->A0J(LX/HGC;I)V

    .line 731
    .line 732
    .line 733
    invoke-static {v1, p2}, LX/Idi;->A01(LX/159;LX/Idi;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v4}, LX/IZv;->A01()LX/I5r;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    goto/16 :goto_2

    .line 741
    .line 742
    :goto_4
    :try_start_3
    iget-object v2, v5, LX/I5r;->A02:Ljavax/crypto/spec/SecretKeySpec;

    .line 743
    .line 744
    iget-object v1, v5, LX/I5r;->A01:Ljavax/crypto/spec/IvParameterSpec;
    :try_end_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_3 .. :try_end_3} :catch_1

    .line 745
    .line 746
    :try_start_4
    const-string v0, "AES/CBC/PKCS5Padding"

    .line 747
    .line 748
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {v0, v3, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 753
    .line 754
    .line 755
    goto :goto_5
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_4 .. :try_end_4} :catch_1

    .line 756
    :catch_0
    :try_start_5
    move-exception v0

    .line 757
    invoke-static {v0}, LX/Ghy;->A0S(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    throw v0

    .line 762
    :cond_14
    iget-object v1, v5, LX/I5r;->A02:Ljavax/crypto/spec/SecretKeySpec;

    .line 763
    .line 764
    iget v0, v5, LX/I5r;->A00:I

    .line 765
    .line 766
    invoke-static {v1, v3, v0}, LX/IfK;->A00(Ljavax/crypto/spec/SecretKeySpec;II)Ljavax/crypto/Cipher;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    :goto_5
    invoke-virtual {v0, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 771
    .line 772
    .line 773
    move-result-object v3
    :try_end_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_5 .. :try_end_5} :catch_1

    .line 774
    const-string v2, "SessionCipher"

    .line 775
    .line 776
    const-string v1, "/decrypt: Finish decryption, clear unacknowledged pre key message."

    .line 777
    .line 778
    const/4 v0, 0x4

    .line 779
    invoke-static {v0, v2, v1}, LX/Hpj;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {p2}, LX/Idi;->A06()V

    .line 783
    .line 784
    .line 785
    return-object v3

    .line 786
    :catch_1
    move-exception v1

    .line 787
    new-instance v0, LX/HdS;

    .line 788
    .line 789
    invoke-direct {v0, v1}, LX/HdS;-><init>(Ljava/lang/Throwable;)V

    .line 790
    .line 791
    .line 792
    throw v0

    .line 793
    :cond_15
    const-string v1, "Bad Mac!"

    .line 794
    .line 795
    new-instance v0, LX/HdS;

    .line 796
    .line 797
    invoke-direct {v0, v1}, LX/HdS;-><init>(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    throw v0

    .line 801
    :cond_16
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    const-string v0, "Received message with old counter: "

    .line 806
    .line 807
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    const-string v0, " , "

    .line 814
    .line 815
    invoke-static {v0, v2, v1}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    new-instance v1, LX/Hc8;

    .line 820
    .line 821
    invoke-direct {v1, v0}, LX/Hc8;-><init>(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    throw v1

    .line 825
    :catch_2
    :try_start_6
    move-exception v0

    .line 826
    invoke-static {v0}, LX/Ghy;->A0S(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    throw v0
    :try_end_6
    .catch LX/Hd1; {:try_start_6 .. :try_end_6} :catch_3

    .line 831
    :catch_3
    move-exception v1

    .line 832
    new-instance v0, LX/HdS;

    .line 833
    .line 834
    invoke-direct {v0, v1}, LX/HdS;-><init>(Ljava/lang/Throwable;)V

    .line 835
    .line 836
    .line 837
    throw v0

    .line 838
    :cond_17
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    invoke-static {v1, v6}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 843
    .line 844
    .line 845
    invoke-static {v1, v0}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 846
    .line 847
    .line 848
    const-string v0, "Message version %d, but session version %d"

    .line 849
    .line 850
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    new-instance v0, LX/HdS;

    .line 855
    .line 856
    invoke-direct {v0, v1}, LX/HdS;-><init>(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    throw v0

    .line 860
    :cond_18
    const-string v1, "Uninitialized session!"

    .line 861
    .line 862
    new-instance v0, LX/HdS;

    .line 863
    .line 864
    invoke-direct {v0, v1}, LX/HdS;-><init>(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    throw v0
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
.end method


# virtual methods
.method public A03([B)LX/JtQ;
    .locals 24

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/IfK;->A01:LX/0Ww;

    .line 3
    .line 4
    iget-object v3, v0, LX/IfK;->A00:LX/75i;

    .line 5
    .line 6
    invoke-interface {v4, v3}, LX/0Ww;->BA2(LX/75i;)LX/7Dk;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, v2, LX/7Dk;->A01:LX/Idi;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/Idi;->A05()LX/IZv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/IZv;->A01()LX/I5r;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    :try_start_0
    iget-object v5, v1, LX/Idi;->A00:LX/HGP;

    .line 21
    .line 22
    iget-object v5, v5, LX/HGP;->senderChain_:LX/HGC;

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    sget-object v5, LX/HGC;->DEFAULT_INSTANCE:LX/HGC;

    .line 27
    .line 28
    :cond_0
    iget-object v5, v5, LX/HGC;->senderRatchetKey_:LX/14y;

    .line 29
    .line 30
    invoke-static {v5}, LX/Gi0;->A18(LX/14y;)LX/JEz;

    .line 31
    .line 32
    .line 33
    move-result-object v11
    :try_end_0
    .catch LX/Hd1; {:try_start_0 .. :try_end_0} :catch_3

    .line 34
    iget-object v5, v1, LX/Idi;->A00:LX/HGP;

    .line 35
    .line 36
    iget v6, v5, LX/HGP;->previousCounter_:I

    .line 37
    .line 38
    iget v13, v5, LX/HGP;->sessionVersion_:I

    .line 39
    .line 40
    if-nez v13, :cond_1

    .line 41
    .line 42
    const/4 v13, 0x2

    .line 43
    :cond_1
    const/4 v5, 0x3

    .line 44
    const/4 v10, 0x1

    .line 45
    if-lt v13, v5, :cond_2

    .line 46
    .line 47
    :try_start_1
    iget-object v9, v8, LX/I5r;->A02:Ljavax/crypto/spec/SecretKeySpec;

    .line 48
    .line 49
    iget-object v7, v8, LX/I5r;->A01:Ljavax/crypto/spec/IvParameterSpec;
    :try_end_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_2

    .line 50
    .line 51
    :try_start_2
    const-string v5, "AES/CBC/PKCS5Padding"

    .line 52
    .line 53
    invoke-static {v5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5, v10, v9, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 61
    :catch_0
    :try_start_3
    move-exception v0

    .line 62
    invoke-static {v0}, LX/Ghy;->A0S(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_2
    iget-object v7, v8, LX/I5r;->A02:Ljavax/crypto/spec/SecretKeySpec;

    .line 68
    .line 69
    iget v5, v8, LX/I5r;->A00:I

    .line 70
    .line 71
    invoke-static {v7, v10, v5}, LX/IfK;->A00(Ljavax/crypto/spec/SecretKeySpec;II)Ljavax/crypto/Cipher;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :goto_0
    move-object/from16 v7, p1

    .line 76
    .line 77
    invoke-virtual {v5, v7}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 78
    .line 79
    .line 80
    move-result-object v12
    :try_end_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_3 .. :try_end_3} :catch_2

    .line 81
    new-instance v7, LX/JSM;

    .line 82
    .line 83
    iget-object v8, v8, LX/I5r;->A03:Ljavax/crypto/spec/SecretKeySpec;

    .line 84
    .line 85
    iget v14, v0, LX/IZv;->A00:I

    .line 86
    .line 87
    invoke-virtual {v1}, LX/Idi;->A03()LX/ITd;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v1}, LX/Idi;->A04()LX/ITd;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    move-object/from16 v16, v7

    .line 96
    .line 97
    move v15, v6

    .line 98
    invoke-direct/range {v7 .. v15}, LX/JSM;-><init>(Ljavax/crypto/spec/SecretKeySpec;LX/ITd;LX/ITd;LX/JEz;[BIII)V

    .line 99
    .line 100
    .line 101
    iget-object v6, v1, LX/Idi;->A00:LX/HGP;

    .line 102
    .line 103
    iget v5, v6, LX/HGP;->bitField0_:I

    .line 104
    .line 105
    and-int/lit8 v5, v5, 0x40

    .line 106
    .line 107
    if-eqz v5, :cond_8

    .line 108
    .line 109
    :try_start_4
    iget-object v5, v6, LX/HGP;->pendingPreKey_:LX/HG3;

    .line 110
    .line 111
    move-object v6, v5

    .line 112
    if-nez v5, :cond_3

    .line 113
    .line 114
    sget-object v5, LX/HG3;->DEFAULT_INSTANCE:LX/HG3;

    .line 115
    .line 116
    :cond_3
    iget v5, v5, LX/HG3;->bitField0_:I

    .line 117
    .line 118
    and-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    if-nez v6, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    sget-object v20, LX/Jkt;->A00:LX/Jkt;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :goto_1
    sget-object v6, LX/HG3;->DEFAULT_INSTANCE:LX/HG3;

    .line 129
    .line 130
    :cond_5
    iget v5, v6, LX/HG3;->preKeyId_:I

    .line 131
    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v5}, LX/JEB;->A00(Ljava/lang/Object;)LX/Jks;

    .line 137
    .line 138
    .line 139
    move-result-object v20

    .line 140
    :goto_2
    iget-object v5, v1, LX/Idi;->A00:LX/HGP;

    .line 141
    .line 142
    iget-object v6, v5, LX/HGP;->pendingPreKey_:LX/HG3;

    .line 143
    .line 144
    move-object v5, v6

    .line 145
    if-nez v6, :cond_6

    .line 146
    .line 147
    sget-object v6, LX/HG3;->DEFAULT_INSTANCE:LX/HG3;

    .line 148
    .line 149
    :cond_6
    iget v6, v6, LX/HG3;->signedPreKeyId_:I

    .line 150
    .line 151
    if-nez v5, :cond_7

    .line 152
    .line 153
    sget-object v5, LX/HG3;->DEFAULT_INSTANCE:LX/HG3;

    .line 154
    .line 155
    :cond_7
    iget-object v5, v5, LX/HG3;->baseKey_:LX/14y;

    .line 156
    .line 157
    invoke-static {v5}, LX/Gi0;->A18(LX/14y;)LX/JEz;

    .line 158
    .line 159
    .line 160
    move-result-object v18

    .line 161
    goto :goto_3
    :try_end_4
    .catch LX/Hd1; {:try_start_4 .. :try_end_4} :catch_1

    .line 162
    :catch_1
    move-exception v0

    .line 163
    invoke-static {v0}, LX/Ghy;->A0S(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    throw v0

    .line 168
    :goto_3
    iget-object v5, v1, LX/Idi;->A00:LX/HGP;

    .line 169
    .line 170
    iget v5, v5, LX/HGP;->localRegistrationId_:I

    .line 171
    .line 172
    invoke-virtual {v1}, LX/Idi;->A03()LX/ITd;

    .line 173
    .line 174
    .line 175
    move-result-object v17

    .line 176
    new-instance v16, LX/JSK;

    .line 177
    .line 178
    move-object/from16 v19, v7

    .line 179
    .line 180
    move/from16 v21, v13

    .line 181
    .line 182
    move/from16 v22, v5

    .line 183
    .line 184
    move/from16 v23, v6

    .line 185
    .line 186
    invoke-direct/range {v16 .. v23}, LX/JSK;-><init>(LX/ITd;LX/JEz;LX/JSM;LX/JEB;III)V

    .line 187
    .line 188
    .line 189
    :cond_8
    sget-object v5, LX/IZv;->A03:[B

    .line 190
    .line 191
    invoke-static {v0, v5}, LX/IZv;->A00(LX/IZv;[B)[B

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    iget-object v6, v0, LX/IZv;->A01:LX/IRc;

    .line 196
    .line 197
    add-int/lit8 v5, v14, 0x1

    .line 198
    .line 199
    new-instance v0, LX/IZv;

    .line 200
    .line 201
    invoke-direct {v0, v6, v7, v5}, LX/IZv;-><init>(LX/IRc;[BI)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, LX/HFY;->A01(LX/IZv;)LX/HFx;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    iget-object v0, v1, LX/Idi;->A00:LX/HGP;

    .line 209
    .line 210
    iget-object v0, v0, LX/HGP;->senderChain_:LX/HGC;

    .line 211
    .line 212
    if-nez v0, :cond_9

    .line 213
    .line 214
    sget-object v0, LX/HGC;->DEFAULT_INSTANCE:LX/HGC;

    .line 215
    .line 216
    :cond_9
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/HFV;

    .line 221
    .line 222
    invoke-virtual {v0, v5}, LX/HFV;->A0J(LX/HFx;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, LX/159;->A0F()LX/14n;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    check-cast v7, LX/HGC;

    .line 230
    .line 231
    iget-object v0, v1, LX/Idi;->A00:LX/HGP;

    .line 232
    .line 233
    invoke-static {v0}, LX/5is;->A0m(LX/14n;)LX/159;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    iget-object v5, v6, LX/159;->A00:LX/14n;

    .line 238
    .line 239
    check-cast v5, LX/HGP;

    .line 240
    .line 241
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iput-object v7, v5, LX/HGP;->senderChain_:LX/HGC;

    .line 245
    .line 246
    iget v0, v5, LX/HGP;->bitField0_:I

    .line 247
    .line 248
    or-int/lit8 v0, v0, 0x20

    .line 249
    .line 250
    iput v0, v5, LX/HGP;->bitField0_:I

    .line 251
    .line 252
    invoke-static {v6, v1}, LX/Idi;->A01(LX/159;LX/Idi;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v4, v3, v2}, LX/0Ww;->C9t(LX/75i;LX/7Dk;)V

    .line 256
    .line 257
    .line 258
    return-object v16

    .line 259
    :catch_2
    move-exception v0

    .line 260
    invoke-static {v0}, LX/Ghy;->A0S(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    throw v0

    .line 265
    :catch_3
    move-exception v0

    .line 266
    invoke-static {v0}, LX/Ghy;->A0S(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    throw v0
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
.end method

.method public A04(LX/Jrx;LX/JSK;)[B
    .locals 20

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/IfK;->A01:LX/0Ww;

    .line 3
    .line 4
    move-object/from16 v19, v0

    .line 5
    .line 6
    iget-object v6, v5, LX/IfK;->A00:LX/75i;

    .line 7
    .line 8
    invoke-interface {v0, v6}, LX/0Ww;->BA2(LX/75i;)LX/7Dk;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    iget-object v1, v5, LX/IfK;->A04:LX/ID8;

    .line 13
    .line 14
    move-object/from16 v8, p2

    .line 15
    .line 16
    iget-object v4, v8, LX/JSK;->A03:LX/ITd;

    .line 17
    .line 18
    iget-object v0, v1, LX/ID8;->A03:LX/0Wx;

    .line 19
    .line 20
    move-object/from16 v18, v0

    .line 21
    .line 22
    iget-object v9, v1, LX/ID8;->A02:LX/75i;

    .line 23
    .line 24
    invoke-interface {v0, v4, v9}, LX/0Wx;->B8B(LX/ITd;LX/75i;)Z

    .line 25
    .line 26
    .line 27
    iget v10, v8, LX/JSK;->A02:I

    .line 28
    .line 29
    iget-object v11, v8, LX/JSK;->A04:LX/JEz;

    .line 30
    .line 31
    invoke-virtual {v11}, LX/JEz;->A00()[B

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v0, v7, LX/7Dk;->A01:LX/Idi;

    .line 36
    .line 37
    iget-object v2, v0, LX/Idi;->A00:LX/HGP;

    .line 38
    .line 39
    iget v0, v2, LX/HGP;->sessionVersion_:I

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    :cond_0
    const-string v13, "SessionRecord"

    .line 45
    .line 46
    if-ne v0, v10, :cond_4

    .line 47
    .line 48
    iget-object v0, v2, LX/HGP;->aliceBaseKey_:LX/14y;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    const-string v1, "/promoteMatchingSessionIfAny: Current session matches."

    .line 61
    .line 62
    :goto_0
    const/4 v0, 0x4

    .line 63
    invoke-static {v0, v13, v1}, LX/Hpj;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    sget-object v2, LX/Jkt;->A00:LX/Jkt;

    .line 67
    .line 68
    :goto_1
    move-object/from16 v0, v18

    .line 69
    .line 70
    invoke-interface {v0, v4, v9}, LX/0Wx;->Bwy(LX/ITd;LX/75i;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v8, LX/JSK;->A05:LX/JSM;

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    invoke-direct {v5, v1, v7, v0}, LX/IfK;->A01(LX/JSM;LX/7Dk;I)[B

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    move-object/from16 v0, p1

    .line 81
    .line 82
    invoke-interface {v0, v4}, LX/Jrx;->Az4([B)V

    .line 83
    .line 84
    .line 85
    const-string v3, "SessionCipher"

    .line 86
    .line 87
    const-string v1, "/decryptWithoutLock: Finish decrypting pre key message. Store the session."

    .line 88
    .line 89
    const/4 v0, 0x4

    .line 90
    invoke-static {v0, v3, v1}, LX/Hpj;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v0, v19

    .line 94
    .line 95
    invoke-interface {v0, v6, v7}, LX/0Ww;->C9t(LX/75i;LX/7Dk;)V

    .line 96
    .line 97
    .line 98
    instance-of v0, v2, LX/Jks;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    :goto_2
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget-object v3, v5, LX/IfK;->A03:LX/0Wy;

    .line 106
    .line 107
    invoke-virtual {v2}, LX/JEB;->A01()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget-object v0, v3, LX/0Wy;->A05:LX/0Wq;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, LX/0Wq;->A02(I)V

    .line 118
    .line 119
    .line 120
    :cond_2
    return-object v4

    .line 121
    :cond_3
    const/4 v0, 0x0

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    iget-object v0, v7, LX/7Dk;->A00:Ljava/util/LinkedList;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    :cond_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, LX/Idi;

    .line 140
    .line 141
    iget-object v12, v2, LX/Idi;->A00:LX/HGP;

    .line 142
    .line 143
    iget v0, v12, LX/HGP;->sessionVersion_:I

    .line 144
    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    const/4 v0, 0x2

    .line 148
    :cond_6
    if-ne v0, v10, :cond_5

    .line 149
    .line 150
    iget-object v0, v12, LX/HGP;->aliceBaseKey_:LX/14y;

    .line 151
    .line 152
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    invoke-virtual {v7, v2}, LX/7Dk;->A00(LX/Idi;)V

    .line 163
    .line 164
    .line 165
    const-string v1, "/promoteMatchingSessionIfAny: Promoted a matching previous session."

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_7
    const-string v2, "/promoteMatchingSessionIfAny: No matching session."

    .line 169
    .line 170
    const/4 v0, 0x4

    .line 171
    invoke-static {v0, v13, v2}, LX/Hpj;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v1, LX/ID8;->A01:LX/0Wz;

    .line 175
    .line 176
    iget v3, v8, LX/JSK;->A01:I

    .line 177
    .line 178
    iget-object v0, v0, LX/0Wz;->A00:LX/0Wu;

    .line 179
    .line 180
    invoke-virtual {v0, v3}, LX/0Wu;->A02(I)[B

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-eqz v2, :cond_f

    .line 185
    .line 186
    :try_start_0
    new-instance v10, LX/HgH;

    .line 187
    .line 188
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    sget-object v0, LX/8Wb;->DEFAULT_INSTANCE:LX/8Wb;

    .line 192
    .line 193
    invoke-static {v0, v2}, LX/14n;->A05(LX/14n;[B)LX/14n;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/8Wb;

    .line 198
    .line 199
    iput-object v0, v10, LX/HgH;->A00:LX/8Wb;

    .line 200
    .line 201
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const-string v0, "axolotl loaded a signed pre key with id "

    .line 206
    .line 207
    invoke-static {v0, v2, v3}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 208
    .line 209
    .line 210
    :try_start_1
    iget-object v2, v10, LX/HgH;->A00:LX/8Wb;

    .line 211
    .line 212
    iget-object v0, v2, LX/8Wb;->publicKey_:LX/14y;

    .line 213
    .line 214
    invoke-static {v0}, LX/Gi0;->A18(LX/14y;)LX/JEz;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iget-object v0, v2, LX/8Wb;->privateKey_:LX/14y;

    .line 219
    .line 220
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    new-instance v0, LX/Hyi;

    .line 225
    .line 226
    invoke-direct {v0, v2}, LX/Hyi;-><init>([B)V

    .line 227
    .line 228
    .line 229
    new-instance v12, LX/I1k;

    .line 230
    .line 231
    invoke-direct {v12, v0, v3}, LX/I1k;-><init>(LX/Hyi;LX/JEz;)V
    :try_end_1
    .catch LX/Hd1; {:try_start_1 .. :try_end_1} :catch_2

    .line 232
    .line 233
    .line 234
    sget-object v10, LX/Jkt;->A00:LX/Jkt;

    .line 235
    .line 236
    invoke-interface/range {v18 .. v18}, LX/0Wx;->Abn()LX/I1j;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    iget-object v2, v8, LX/JSK;->A06:LX/JEB;

    .line 241
    .line 242
    instance-of v0, v2, LX/Jks;

    .line 243
    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    const/16 v17, 0x1

    .line 247
    .line 248
    :goto_3
    if-eqz v17, :cond_9

    .line 249
    .line 250
    iget-object v1, v1, LX/ID8;->A00:LX/0Wy;

    .line 251
    .line 252
    invoke-virtual {v2}, LX/JEB;->A01()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    iget-object v10, v1, LX/0Wy;->A05:LX/0Wq;

    .line 261
    .line 262
    invoke-virtual {v10, v3}, LX/0Wq;->A04(I)[B

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    if-eqz v15, :cond_d

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_8
    const/16 v17, 0x0

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :goto_4
    :try_start_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v0, "SignalProtocolStore/load found a pre key with id "

    .line 277
    .line 278
    invoke-static {v0, v1, v3}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 279
    .line 280
    .line 281
    new-instance v16, LX/HhJ;

    .line 282
    .line 283
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 284
    .line 285
    .line 286
    sget-object v0, LX/8WA;->DEFAULT_INSTANCE:LX/8WA;

    .line 287
    .line 288
    invoke-static {v0, v15}, LX/14n;->A05(LX/14n;[B)LX/14n;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, LX/8WA;

    .line 293
    .line 294
    move-object/from16 v0, v16

    .line 295
    .line 296
    iput-object v1, v0, LX/HhJ;->A00:LX/8WA;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 297
    .line 298
    invoke-virtual/range {v16 .. v16}, LX/HhJ;->A00()LX/I1k;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, LX/JEB;->A00(Ljava/lang/Object;)LX/Jks;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    :cond_9
    iget-boolean v0, v7, LX/7Dk;->A02:Z

    .line 307
    .line 308
    if-nez v0, :cond_a

    .line 309
    .line 310
    const-string v1, "/archiveCurrentState"

    .line 311
    .line 312
    const/4 v0, 0x4

    .line 313
    invoke-static {v0, v13, v1}, LX/Hpj;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    new-instance v0, LX/Idi;

    .line 317
    .line 318
    invoke-direct {v0}, LX/Idi;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, v0}, LX/7Dk;->A00(LX/Idi;)V

    .line 322
    .line 323
    .line 324
    :cond_a
    iget-object v3, v7, LX/7Dk;->A01:LX/Idi;

    .line 325
    .line 326
    if-eqz v4, :cond_e

    .line 327
    .line 328
    :try_start_3
    iget-object v0, v3, LX/Idi;->A00:LX/HGP;

    .line 329
    .line 330
    invoke-static {v0}, LX/5is;->A0m(LX/14n;)LX/159;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    iget-object v1, v13, LX/159;->A00:LX/14n;

    .line 335
    .line 336
    check-cast v1, LX/HGP;

    .line 337
    .line 338
    iget v0, v1, LX/HGP;->bitField0_:I

    .line 339
    .line 340
    or-int/lit8 v0, v0, 0x1

    .line 341
    .line 342
    iput v0, v1, LX/HGP;->bitField0_:I

    .line 343
    .line 344
    const/4 v0, 0x3

    .line 345
    iput v0, v1, LX/HGP;->sessionVersion_:I

    .line 346
    .line 347
    invoke-static {v13, v3}, LX/Idi;->A01(LX/159;LX/Idi;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v4}, LX/Idi;->A08(LX/ITd;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v14, LX/I1j;->A00:LX/ITd;

    .line 354
    .line 355
    invoke-virtual {v3, v0}, LX/Idi;->A07(LX/ITd;)V

    .line 356
    .line 357
    .line 358
    invoke-static {}, LX/Ghy;->A0P()Ljava/io/ByteArrayOutputStream;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const/16 v0, 0x20

    .line 363
    .line 364
    new-array v13, v0, [B

    .line 365
    .line 366
    const/4 v0, -0x1

    .line 367
    invoke-static {v13, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v13}, Ljava/io/OutputStream;->write([B)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v4, LX/ITd;->A00:LX/JEz;

    .line 374
    .line 375
    iget-object v13, v12, LX/I1k;->A00:LX/Hyi;

    .line 376
    .line 377
    invoke-static {v13, v0}, LX/0X3;->A04(LX/Hyi;LX/JEz;)[B

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v14, LX/I1j;->A01:LX/Hyi;

    .line 385
    .line 386
    invoke-static {v0, v11}, LX/0X3;->A04(LX/Hyi;LX/JEz;)[B

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 391
    .line 392
    .line 393
    invoke-static {v13, v11}, LX/0X3;->A04(LX/Hyi;LX/JEz;)[B

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 398
    .line 399
    .line 400
    instance-of v0, v10, LX/Jks;

    .line 401
    .line 402
    if-eqz v0, :cond_b

    .line 403
    .line 404
    const/4 v0, 0x1

    .line 405
    goto :goto_5

    .line 406
    :cond_b
    const/4 v0, 0x0

    .line 407
    :goto_5
    if-eqz v0, :cond_c

    .line 408
    .line 409
    invoke-virtual {v10}, LX/JEB;->A01()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, LX/I1k;

    .line 414
    .line 415
    iget-object v0, v0, LX/I1k;->A00:LX/Hyi;

    .line 416
    .line 417
    invoke-static {v0, v11}, LX/0X3;->A04(LX/Hyi;LX/JEz;)[B

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 422
    .line 423
    .line 424
    :cond_c
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0}, LX/Hpk;->A00([B)LX/I1l;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    iget-object v0, v1, LX/I1l;->A00:LX/IZv;

    .line 433
    .line 434
    invoke-virtual {v3, v12, v0}, LX/Idi;->A0A(LX/I1k;LX/IZv;)V

    .line 435
    .line 436
    .line 437
    iget-object v0, v1, LX/I1l;->A01:LX/IBY;

    .line 438
    .line 439
    invoke-virtual {v3, v0}, LX/Idi;->A0B(LX/IBY;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 440
    .line 441
    .line 442
    iget-object v12, v7, LX/7Dk;->A01:LX/Idi;

    .line 443
    .line 444
    invoke-interface/range {v18 .. v18}, LX/0Wx;->AeM()I

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    iget-object v0, v12, LX/Idi;->A00:LX/HGP;

    .line 449
    .line 450
    invoke-static {v0}, LX/5is;->A0m(LX/14n;)LX/159;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    iget-object v1, v3, LX/159;->A00:LX/14n;

    .line 455
    .line 456
    check-cast v1, LX/HGP;

    .line 457
    .line 458
    iget v0, v1, LX/HGP;->bitField0_:I

    .line 459
    .line 460
    or-int/lit16 v0, v0, 0x200

    .line 461
    .line 462
    iput v0, v1, LX/HGP;->bitField0_:I

    .line 463
    .line 464
    iput v10, v1, LX/HGP;->localRegistrationId_:I

    .line 465
    .line 466
    invoke-static {v3, v12}, LX/Idi;->A01(LX/159;LX/Idi;)V

    .line 467
    .line 468
    .line 469
    iget-object v12, v7, LX/7Dk;->A01:LX/Idi;

    .line 470
    .line 471
    iget v10, v8, LX/JSK;->A00:I

    .line 472
    .line 473
    iget-object v0, v12, LX/Idi;->A00:LX/HGP;

    .line 474
    .line 475
    invoke-static {v0}, LX/5is;->A0m(LX/14n;)LX/159;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    iget-object v1, v3, LX/159;->A00:LX/14n;

    .line 480
    .line 481
    check-cast v1, LX/HGP;

    .line 482
    .line 483
    iget v0, v1, LX/HGP;->bitField0_:I

    .line 484
    .line 485
    or-int/lit16 v0, v0, 0x100

    .line 486
    .line 487
    iput v0, v1, LX/HGP;->bitField0_:I

    .line 488
    .line 489
    iput v10, v1, LX/HGP;->remoteRegistrationId_:I

    .line 490
    .line 491
    invoke-static {v3, v12}, LX/Idi;->A01(LX/159;LX/Idi;)V

    .line 492
    .line 493
    .line 494
    iget-object v1, v7, LX/7Dk;->A01:LX/Idi;

    .line 495
    .line 496
    invoke-virtual {v11}, LX/JEz;->A00()[B

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v1, v0}, LX/Idi;->A0C([B)V

    .line 501
    .line 502
    .line 503
    if-eqz v17, :cond_1

    .line 504
    .line 505
    invoke-virtual {v2}, LX/JEB;->A01()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    const v0, 0xffffff

    .line 514
    .line 515
    .line 516
    if-eq v1, v0, :cond_1

    .line 517
    .line 518
    goto/16 :goto_1

    .line 519
    .line 520
    :catch_0
    move-exception v2

    .line 521
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const-string v0, "SignalProtocolStore/load error reading prekey "

    .line 526
    .line 527
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    const-string v0, "; deleting"

    .line 534
    .line 535
    invoke-static {v0, v1, v2}, LX/1ak;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v10, v3}, LX/0Wq;->A02(I)V

    .line 539
    .line 540
    .line 541
    new-instance v0, LX/Hd2;

    .line 542
    .line 543
    invoke-direct {v0, v2}, LX/Hd2;-><init>(Ljava/lang/Throwable;)V

    .line 544
    .line 545
    .line 546
    throw v0

    .line 547
    :cond_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const-string v0, "No prekey found with id "

    .line 552
    .line 553
    invoke-static {v0, v1, v3}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    new-instance v0, LX/Hd2;

    .line 558
    .line 559
    invoke-direct {v0, v1}, LX/Hd2;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v0

    .line 563
    :catch_1
    move-exception v0

    .line 564
    invoke-static {v0}, LX/Ghy;->A0S(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    throw v0

    .line 569
    :cond_e
    const-string v0, "Null value!"

    .line 570
    .line 571
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    throw v0

    .line 576
    :catch_2
    move-exception v0

    .line 577
    invoke-static {v0}, LX/Ghy;->A0S(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    throw v0

    .line 582
    :catch_3
    move-exception v2

    .line 583
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    const-string v0, "failed to parse signed pre key record during load for id "

    .line 588
    .line 589
    invoke-static {v0, v1, v3}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 594
    .line 595
    .line 596
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    const-string v0, "invalid prekey record with id "

    .line 601
    .line 602
    invoke-static {v0, v1, v3}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    new-instance v0, LX/Hd2;

    .line 607
    .line 608
    invoke-direct {v0, v1}, LX/Hd2;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw v0

    .line 612
    :cond_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    const-string v0, "no signed prekey available with id "

    .line 617
    .line 618
    invoke-static {v0, v1, v3}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    new-instance v0, LX/Hd2;

    .line 623
    .line 624
    invoke-direct {v0, v1}, LX/Hd2;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v0
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
.end method

.method public A05(LX/Jrx;LX/JSM;)[B
    .locals 7

    .line 0
    iget-object v6, p0, LX/IfK;->A01:LX/0Ww;

    .line 1
    .line 2
    iget-object v5, p0, LX/IfK;->A00:LX/75i;

    .line 3
    .line 4
    invoke-interface {v6, v5}, LX/0Ww;->AF0(LX/75i;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v6, v5}, LX/0Ww;->BA2(LX/75i;)LX/7Dk;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, p2, v4, v0}, LX/IfK;->A01(LX/JSM;LX/7Dk;I)[B

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {p1, v3}, LX/Jrx;->Az4([B)V

    .line 20
    .line 21
    .line 22
    const-string v2, "SessionCipher"

    .line 23
    .line 24
    const-string v1, "/decryptWithoutLock: Finish decrypting signal message. Store the session."

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-static {v0, v2, v1}, LX/Hpj;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v6, v5, v4}, LX/0Ww;->C9t(LX/75i;LX/7Dk;)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "No session for: "

    .line 39
    .line 40
    invoke-static {v5, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/Hd3;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/Hd3;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
    .line 50
    .line 51
.end method
