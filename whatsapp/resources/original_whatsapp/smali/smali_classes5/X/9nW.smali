.class public final LX/9nW;
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
    const/16 v0, 0x2d

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9nW;->A00:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x1e

    .line 12
    .line 13
    invoke-static {v0}, LX/AIb;->A01(I)LX/00k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9nW;->A01:LX/00j;

    .line 18
    .line 19
    return-void
.end method

.method private final A00()LX/9Xm;
    .locals 1

    .line 0
    new-instance v0, LX/AJK;

    .line 1
    .line 2
    invoke-direct {v0}, LX/AJK;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/9nW;->A01(Lkotlin/jvm/functions/Function1;)LX/9Xm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final A01(Lkotlin/jvm/functions/Function1;)LX/9Xm;
    .locals 7

    .line 0
    const-string v5, "AES"

    .line 1
    .line 2
    const-string v0, "AndroidKeyStore"

    .line 3
    .line 4
    invoke-static {v5, v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "prf_derived_root_key_file_encapsulation_key"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5iv;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "ff90e9a5-15f7-42fe-b17b-a409546cabdf"

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x3

    .line 24
    new-instance v4, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 25
    .line 26
    invoke-direct {v4, v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    new-array v1, v3, [Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "GCM"

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aput-object v0, v1, v2

    .line 36
    .line 37
    invoke-virtual {v4, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 38
    .line 39
    .line 40
    new-array v1, v3, [Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "NoPadding"

    .line 43
    .line 44
    aput-object v0, v1, v2

    .line 45
    .line 46
    invoke-virtual {v4, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x100

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setRandomizedEncryptionRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    check-cast v0, Ljava/security/spec/AlgorithmParameterSpec;

    .line 68
    .line 69
    invoke-virtual {v6, v0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    new-instance v0, LX/9Xm;

    .line 93
    .line 94
    invoke-direct {v0, v1, v2}, LX/9Xm;-><init>(Ljavax/crypto/SecretKey;Z)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_0
    const-string v0, "Check failed."

    .line 99
    .line 100
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0
    .line 105
    .line 106
.end method

.method public static synthetic A02(Landroid/security/keystore/KeyGenParameterSpec$Builder;)LX/0Mq;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setIsStrongBoxBacked(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A03(LX/97s;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/9nW;->A01:LX/00j;

    .line 5
    .line 6
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/security/KeyStore;

    .line 11
    .line 12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "prf_derived_root_key_file_encapsulation_key"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/5iv;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "ff90e9a5-15f7-42fe-b17b-a409546cabdf"

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v2, v0, v3}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 29
    .line 30
    .line 31
    move-result-object v2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    const-string v1, "AndroidKeyStoreApi/loadKey: Key "

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    :try_start_1
    invoke-static {p1, v1}, LX/87Y;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, " not found"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    instance-of v0, v2, Ljavax/crypto/SecretKey;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-static {p1, v1}, LX/87Y;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, " is not a SecretKey"

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "Key is not a SecretKey"

    .line 60
    .line 61
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/9pH;->A00(Ljava/lang/Object;)LX/9pH;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    check-cast v2, Ljavax/crypto/SecretKey;

    .line 72
    .line 73
    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "AES"

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    new-instance v3, LX/9Xm;

    .line 89
    .line 90
    invoke-direct {v3, v2, v4}, LX/9Xm;-><init>(Ljavax/crypto/SecretKey;Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const-string v0, "Check failed."

    .line 95
    .line 96
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    :catch_0
    move-exception v2

    .line 102
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "AndroidKeyStoreApi/loadKey: Failed to load key "

    .line 107
    .line 108
    invoke-static {p1, v0, v1, v2}, LX/5iq;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, LX/9pH;->A00(Ljava/lang/Object;)LX/9pH;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :goto_0
    instance-of v0, v3, LX/9pH;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-static {v3}, LX/9pH;->A01(Ljava/lang/Object;)LX/9pH;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :cond_3
    return-object v3

    .line 124
    :cond_4
    if-nez v3, :cond_3

    .line 125
    .line 126
    :try_start_2
    invoke-static {}, LX/06m;->A05()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    iget-object v0, p0, LX/9nW;->A00:LX/05V;

    .line 133
    .line 134
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LX/0x6;

    .line 139
    .line 140
    const-string v0, "android.hardware.strongbox_keystore"

    .line 141
    .line 142
    invoke-virtual {v1, v0}, LX/0x6;->A00(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/ProviderException; {:try_start_2 .. :try_end_2} :catch_2

    .line 147
    .line 148
    :try_start_3
    invoke-direct {p0}, LX/9nW;->A00()LX/9Xm;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    return-object v3
    :try_end_3
    .catch Landroid/security/keystore/StrongBoxUnavailableException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/ProviderException; {:try_start_3 .. :try_end_3} :catch_2

    .line 153
    :catch_1
    :try_start_4
    const/16 v0, 0x17

    .line 154
    .line 155
    invoke-static {v0}, LX/AIs;->A00(I)LX/AIs;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/9nW;->A01(Lkotlin/jvm/functions/Function1;)LX/9Xm;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    return-object v3

    .line 164
    :cond_5
    const/16 v0, 0x17

    .line 165
    .line 166
    invoke-static {v0}, LX/AIs;->A00(I)LX/AIs;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/9nW;->A01(Lkotlin/jvm/functions/Function1;)LX/9Xm;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    return-object v3
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/security/ProviderException; {:try_start_4 .. :try_end_4} :catch_2

    .line 175
    :catch_2
    move-exception v0

    .line 176
    invoke-static {v0}, LX/9pH;->A00(Ljava/lang/Object;)LX/9pH;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    return-object v3
    .line 181
    .line 182
.end method
