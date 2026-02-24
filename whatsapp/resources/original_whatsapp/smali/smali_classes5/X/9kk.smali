.class public LX/9kk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/security/KeyStore;

.field public final A01:LX/07B;

.field public final A02:LX/0ds;

.field public final A03:LX/9Ht;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, "IN"

    .line 4
    .line 5
    const-string v0, "CLKeyStorageManager"

    .line 6
    .line 7
    const-string v5, "onboarding"

    .line 8
    .line 9
    invoke-static {v0, v5, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iput-object v3, p0, LX/9kk;->A02:LX/0ds;

    .line 14
    .line 15
    invoke-static {}, LX/5iq;->A0c()LX/00W;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v0, LX/9Ht;

    .line 20
    .line 21
    invoke-direct {v0, v2}, LX/9Ht;-><init>(LX/00W;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/9kk;->A03:LX/9Ht;

    .line 25
    .line 26
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LX/0e8;

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, LX/0e8;-><init>(LX/07T;LX/00W;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/9kk;->A01:LX/07B;

    .line 40
    .line 41
    invoke-virtual {v1}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v0, "psp_test_tool_enabled"

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    :try_start_0
    const-string v0, "initializing KS"

    .line 56
    .line 57
    invoke-virtual {v3, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "AndroidKeyStore"

    .line 61
    .line 62
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/9kk;->A00:Ljava/security/KeyStore;

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    move-object v7, p0

    .line 76
    monitor-enter v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 77
    :try_start_1
    iget-object v0, p0, LX/9kk;->A03:LX/9Ht;

    .line 78
    .line 79
    const-string v6, "use_ks"

    .line 80
    .line 81
    iget-object v3, v0, LX/9Ht;->A00:Landroid/content/SharedPreferences;

    .line 82
    .line 83
    invoke-interface {v3, v6, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    :try_start_2
    iget-object v0, p0, LX/9kk;->A00:Ljava/security/KeyStore;

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 92
    .line 93
    .line 94
    const-string v2, "k0"

    .line 95
    .line 96
    invoke-direct {p0, v8, v2}, LX/9kk;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "token"

    .line 100
    .line 101
    invoke-direct {p0, v8, v1}, LX/9kk;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "aes_k0"

    .line 105
    .line 106
    invoke-direct {p0, v0, v2}, LX/9kk;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "aes_token"

    .line 110
    .line 111
    invoke-direct {p0, v0, v1}, LX/9kk;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v6, v1}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    :catch_0
    move-exception v3

    .line 124
    :try_start_3
    iget-object v2, p0, LX/9kk;->A02:LX/0ds;

    .line 125
    .line 126
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, " Skip Android KeyStore setup because: "

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v1}, LX/3WE;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v2, v5, v0, v3}, LX/0ds;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    .line 144
    .line 145
    :cond_0
    :goto_0
    :try_start_4
    monitor-exit v7

    .line 146
    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 149
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 150
    :catch_1
    move-exception v1

    .line 151
    iget-object v0, p0, LX/9kk;->A02:LX/0ds;

    .line 152
    .line 153
    invoke-virtual {v0, v5, v4, v1}, LX/0ds;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, LX/87T;->A0x(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    throw v0

    .line 161
    :cond_1
    return-void
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method private A00(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 0
    const-string v3, "onboarding"

    .line 1
    .line 2
    :try_start_0
    iget-object v5, p0, LX/9kk;->A02:LX/0ds;

    .line 3
    .line 4
    const-string v4, "generate rsa key pairs for"

    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    new-array v2, v6, [LX/97b;

    .line 8
    .line 9
    const-string v0, "alias"

    .line 10
    .line 11
    new-instance v1, LX/97b;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, v1, LX/97b;->A00:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, v1, LX/97b;->A01:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    invoke-virtual {v5, v3, v4, v2}, LX/0ds;->A09(Ljava/lang/String;Ljava/lang/String;[LX/97b;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-virtual {v4, v0, v6}, Ljava/util/Calendar;->add(II)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Landroid/security/KeyPairGeneratorSpec$Builder;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Landroid/security/KeyPairGeneratorSpec$Builder;->setAlias(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "CN="

    .line 52
    .line 53
    invoke-static {v0, p2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    .line 67
    .line 68
    invoke-static {v1, v0, v5, v4}, LX/87a;->A04(Landroid/security/KeyPairGeneratorSpec$Builder;Ljava/math/BigInteger;Ljava/util/Calendar;Ljava/util/Calendar;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->build()Landroid/security/KeyPairGeneratorSpec;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v1, "RSA"

    .line 77
    .line 78
    const-string v0, "AndroidKeyStore"

    .line 79
    .line 80
    invoke-static {v1, v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v2}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    .line 88
    .line 89
    .line 90
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :catch_0
    move-exception v2

    .line 92
    iget-object v1, p0, LX/9kk;->A02:LX/0ds;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v1, v3, v0, v2}, LX/0ds;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, LX/87T;->A0x(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0
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
.end method

.method private A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 0
    iget-object v6, p0, LX/9kk;->A02:LX/0ds;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    new-array v2, v0, [LX/97b;

    .line 4
    .line 5
    const-string v1, "alias"

    .line 6
    .line 7
    new-instance v0, LX/97b;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, LX/97b;->A00:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, v0, LX/97b;->A01:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    aput-object v0, v2, v7

    .line 18
    .line 19
    const-string v5, "onboarding"

    .line 20
    .line 21
    const-string v0, "generate and store aes key"

    .line 22
    .line 23
    invoke-virtual {v6, v5, v0, v2}, LX/0ds;->A09(Ljava/lang/String;Ljava/lang/String;[LX/97b;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    new-array v4, v0, [B

    .line 29
    .line 30
    new-instance v0, Ljava/security/SecureRandom;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/util/Random;->nextBytes([B)V

    .line 36
    .line 37
    .line 38
    const-string v3, "oaep_older_sdk"

    .line 39
    .line 40
    const-string v8, "payment"

    .line 41
    .line 42
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v0, 0x17

    .line 45
    .line 46
    if-ge v1, v0, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, LX/9kk;->A01:LX/07B;

    .line 49
    .line 50
    const/16 v0, 0x56fc

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    :try_start_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "Attempting SpongyCastle encryption, SDK: "

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v6, v8, v1, v0}, LX/0ds;->A09(Ljava/lang/String;Ljava/lang/String;[LX/97b;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/9kk;->A03:LX/9Ht;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    iget-object v0, v0, LX/9Ht;->A00:Landroid/content/SharedPreferences;

    .line 81
    .line 82
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v3, v1}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const-string v0, "encrypt using spongy castle"

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-virtual {v6, v5, v0, v2}, LX/0ds;->A09(Ljava/lang/String;Ljava/lang/String;[LX/97b;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "SC"

    .line 96
    .line 97
    invoke-static {v1}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    const-string v0, "SC provider not found, creating new BouncyCastleProvider"

    .line 104
    .line 105
    invoke-virtual {v6, v5, v0, v2}, LX/0ds;->A09(Ljava/lang/String;Ljava/lang/String;[LX/97b;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, LX/0Ey;

    .line 109
    .line 110
    invoke-direct {v0}, LX/0Ey;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Ljava/security/Security;->addProvider(Ljava/security/Provider;)I

    .line 114
    .line 115
    .line 116
    :cond_0
    iget-object v0, p0, LX/9kk;->A00:Ljava/security/KeyStore;

    .line 117
    .line 118
    invoke-virtual {v0, p2, v2}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    check-cast v12, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 123
    .line 124
    const-string v0, "RSA/ECB/OAEPPadding"

    .line 125
    .line 126
    invoke-static {v0, v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    sget-object v11, Ljava/security/spec/MGF1ParameterSpec;->SHA1:Ljava/security/spec/MGF1ParameterSpec;

    .line 131
    .line 132
    sget-object v10, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    .line 133
    .line 134
    const-string v1, "SHA-1"

    .line 135
    .line 136
    const-string v0, "MGF1"

    .line 137
    .line 138
    new-instance v2, Ljavax/crypto/spec/OAEPParameterSpec;

    .line 139
    .line 140
    invoke-direct {v2, v1, v0, v11, v10}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12}, Ljava/security/KeyStore$PrivateKeyEntry;->getCertificate()Ljava/security/cert/Certificate;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/4 v0, 0x1

    .line 152
    invoke-virtual {v9, v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance v0, Ljavax/crypto/CipherOutputStream;

    .line 161
    .line 162
    invoke-direct {v0, v1, v9}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write([B)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :catch_0
    move-exception v2

    .line 177
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "SpongyCastle encryption failed: "

    .line 182
    .line 183
    invoke-static {v0, v1, v2}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v6, v8, v0, v2}, LX/0ds;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, LX/9kk;->A03:LX/9Ht;

    .line 191
    .line 192
    iget-object v0, v0, LX/9Ht;->A00:Landroid/content/SharedPreferences;

    .line 193
    .line 194
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0, v3, v7}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 199
    .line 200
    .line 201
    :cond_1
    const/4 v3, 0x0

    .line 202
    :try_start_1
    iget-object v0, p0, LX/9kk;->A00:Ljava/security/KeyStore;

    .line 203
    .line 204
    invoke-virtual {v0, p2, v3}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    check-cast v8, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 209
    .line 210
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 211
    .line 212
    const/16 v0, 0x17

    .line 213
    .line 214
    if-lt v1, v0, :cond_2

    .line 215
    .line 216
    const-string v0, "RSA/ECB/OAEPPadding"

    .line 217
    .line 218
    :goto_0
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v8}, Ljava/security/KeyStore$PrivateKeyEntry;->getCertificate()Ljava/security/cert/Certificate;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const/4 v0, 0x1

    .line 231
    invoke-virtual {v2, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 232
    .line 233
    .line 234
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 235
    .line 236
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 237
    .line 238
    .line 239
    new-instance v0, Ljavax/crypto/CipherOutputStream;

    .line 240
    .line 241
    invoke-direct {v0, v1, v2}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write([B)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    goto :goto_1

    .line 255
    :cond_2
    const-string v0, "RSA/ECB/PKCS1Padding"

    .line 256
    .line 257
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 258
    :goto_1
    invoke-static {v0, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget-object v0, p0, LX/9kk;->A03:LX/9Ht;

    .line 263
    .line 264
    iget-object v0, v0, LX/9Ht;->A00:Landroid/content/SharedPreferences;

    .line 265
    .line 266
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0, p1, v1}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :catch_1
    move-exception v0

    .line 275
    invoke-virtual {v6, v5, v3, v0}, LX/0ds;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, LX/87T;->A0x(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    throw v0
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
.end method
