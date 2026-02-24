.class public LX/8DA;
.super LX/0M3;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Ljava/lang/String;

.field public A02:Lorg/json/JSONObject;

.field public A03:LX/9pR;

.field public A04:LX/9Tr;

.field public A05:LX/9Y9;


# direct methods
.method public static A03(Ljava/lang/String;LX/8DA;)V
    .locals 13

    .line 0
    iget-object v0, p1, LX/8DA;->A05:LX/9Y9;

    .line 1
    .line 2
    const-string v7, "ServerRiskParams"

    .line 3
    .line 4
    invoke-virtual {v0, v7}, LX/9Y9;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p1, LX/8DA;->A05:LX/9Y9;

    .line 9
    .line 10
    const-string v4, "ClientRiskRules"

    .line 11
    .line 12
    invoke-virtual {v0, v4}, LX/9Y9;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const-string v3, ""

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v5, "{\"ATC\":\"0\",\"OTC\":\"0\",\"COTA\":\"0\"}"

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, LX/8DA;->A05:LX/9Y9;

    .line 27
    .line 28
    invoke-virtual {v0, p0, v7}, LX/9Y9;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p1, LX/8DA;->A05:LX/9Y9;

    .line 38
    .line 39
    invoke-virtual {v0, v5, v4}, LX/9Y9;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    iget-object v1, p1, LX/8DA;->A05:LX/9Y9;

    .line 43
    .line 44
    const-string v0, "PendingTxn"

    .line 45
    .line 46
    invoke-virtual {v1, v3, v0}, LX/9Y9;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :try_start_0
    invoke-static {v1}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/9kG;->A00(Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const-string v12, "Could not update State"

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-static {v1}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v11, "riskRules"

    .line 76
    .line 77
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v10, 0x2

    .line 82
    invoke-static {v0, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v9, "UTF-8"

    .line 87
    .line 88
    new-instance v0, Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {v0, v1, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v2, "timestamp"

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    new-instance v8, Ljava/sql/Date;

    .line 108
    .line 109
    invoke-direct {v8, v0, v1}, Ljava/sql/Date;-><init>(J)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v11, v0, v10}, LX/87V;->A1b(Ljava/lang/String;Lorg/json/JSONObject;I)[B

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v0, Ljava/lang/String;

    .line 121
    .line 122
    invoke-direct {v0, v1, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p1, LX/8DA;->A02:Lorg/json/JSONObject;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    new-instance v0, Ljava/sql/Date;

    .line 140
    .line 141
    invoke-direct {v0, v1, v2}, Ljava/sql/Date;-><init>(J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v8}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    iget-object v0, p1, LX/8DA;->A05:LX/9Y9;

    .line 151
    .line 152
    invoke-virtual {v0, p0, v7}, LX/9Y9;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    move-object v6, v5

    .line 162
    :cond_2
    invoke-static {v6}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const-string v0, "OTC"

    .line 167
    .line 168
    const-string v1, "0"

    .line 169
    .line 170
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    const-string v0, "COTA"

    .line 174
    .line 175
    invoke-static {v1, v0, v2}, LX/87U;->A12(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v0, p1, LX/8DA;->A05:LX/9Y9;

    .line 180
    .line 181
    invoke-virtual {v0, v1, v4}, LX/9Y9;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_3
    invoke-static {v12}, LX/87T;->A0v(Ljava/lang/String;)Ljava/lang/Exception;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    throw v0

    .line 191
    :cond_4
    invoke-static {v12}, LX/87T;->A0v(Ljava/lang/String;)Ljava/lang/Exception;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    throw v0
    .line 196
    .line 197
.end method

.method public static A0O()Z
    .locals 6

    .line 0
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    const-string v0, "test-keys"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    const/4 v4, 0x1

    .line 14
    xor-int/lit8 v3, v0, 0x1

    .line 15
    .line 16
    invoke-static {}, LX/8DA;->A0V()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    and-int/2addr v3, v0

    .line 21
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v0, 0x17

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-lt v2, v0, :cond_5

    .line 27
    .line 28
    and-int/lit8 v0, v3, 0x1

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    return v4

    .line 33
    :cond_1
    const/16 v0, 0xa

    .line 34
    .line 35
    new-array v3, v0, [Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "/system/app/Superuser.apk"

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    aput-object v0, v3, v5

    .line 41
    .line 42
    const-string v0, "/sbin/su"

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    aput-object v0, v3, v4

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    const-string v0, "/system/bin/su"

    .line 49
    .line 50
    aput-object v0, v3, v1

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    const-string v0, "/system/xbin/su"

    .line 54
    .line 55
    aput-object v0, v3, v1

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    const-string v0, "/data/local/xbin/su"

    .line 59
    .line 60
    aput-object v0, v3, v1

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    const-string v0, "/data/local/bin/su"

    .line 64
    .line 65
    aput-object v0, v3, v1

    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    const-string v0, "/system/sd/xbin/su"

    .line 69
    .line 70
    aput-object v0, v3, v1

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    const-string v0, "/system/bin/failsafe/su"

    .line 74
    .line 75
    aput-object v0, v3, v1

    .line 76
    .line 77
    const/16 v1, 0x8

    .line 78
    .line 79
    const-string v0, "/data/local/su"

    .line 80
    .line 81
    aput-object v0, v3, v1

    .line 82
    .line 83
    const/16 v1, 0x9

    .line 84
    .line 85
    const-string v0, "/su/bin/su"

    .line 86
    .line 87
    aput-object v0, v3, v1

    .line 88
    .line 89
    const/16 v2, 0xa

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    :cond_2
    aget-object v0, v3, v1

    .line 93
    .line 94
    invoke-static {v0}, LX/5iv;->A1S(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    if-lt v1, v2, :cond_2

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "/system/xbin/which"

    .line 114
    .line 115
    aput-object v0, v1, v5

    .line 116
    .line 117
    const-string v0, "su"

    .line 118
    .line 119
    aput-object v0, v1, v4

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Ljava/io/InputStreamReader;

    .line 130
    .line 131
    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Ljava/io/BufferedReader;

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :catchall_0
    if-eqz v3, :cond_4

    .line 151
    .line 152
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    .line 153
    .line 154
    .line 155
    :cond_4
    const/4 v0, 0x0

    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :cond_5
    return v1
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
.end method

.method public static A0V()Z
    .locals 5

    .line 0
    const-string v4, "AndroidKeyStore"

    .line 1
    .line 2
    :try_start_0
    const-string v0, "RSA"

    .line 3
    .line 4
    invoke-static {v0, v4}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v2, "demo_key"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v4}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-class v0, Landroid/security/keystore/KeyInfo;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Ljava/security/KeyFactory;->getKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/security/keystore/KeyInfo;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/security/keystore/KeyInfo;->isInsideSecureHardware()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    const/4 v0, 0x0

    .line 53
    return v0
    .line 54
.end method


# virtual methods
.method public A2y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p2, p1, p3, v0}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/9pR;->A04(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/5it;->A13([B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :try_start_0
    invoke-static {}, LX/87X;->A0z()Ljava/security/KeyStore;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/8DA;->A00:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/9Y9;->A00(Landroid/content/Context;Ljava/lang/String;)LX/9Y9;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/8DA;->A05:LX/9Y9;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/9Y9;->A02()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    const/4 v0, 0x0

    .line 40
    return v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method
