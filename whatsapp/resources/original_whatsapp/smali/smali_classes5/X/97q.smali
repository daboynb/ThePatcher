.class public LX/97q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/97o;

.field public A01:Ljava/lang/String;

.field public A02:LX/9Tr;


# virtual methods
.method public A00(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)LX/AE3;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-string v1, "credType"

    .line 2
    .line 3
    invoke-virtual {p5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const-string v1, "txnId"

    .line 7
    .line 8
    invoke-virtual {p5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const-string v1, "credential"

    .line 13
    .line 14
    invoke-virtual {p5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const-string v1, "appId"

    .line 19
    .line 20
    invoke-virtual {p5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    const-string v1, "deviceId"

    .line 24
    .line 25
    invoke-virtual {p5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    const-string v1, "mobileNumber"

    .line 29
    .line 30
    invoke-virtual {p5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/97q;->A02:LX/9Tr;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v1}, LX/9Tr;->A00()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/9MT;

    .line 50
    .line 51
    iget-object v9, v1, LX/9MT;->A02:Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "\\{([^}]*)\\}"

    .line 54
    .line 55
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v1, Ljava/lang/StringBuffer;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v4, 0x1

    .line 83
    sub-int/2addr v0, v4

    .line 84
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const/4 v0, 0x0

    .line 89
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    iget-object v3, p0, LX/97q;->A00:LX/97o;

    .line 96
    .line 97
    const-string v5, "NPCI-LITE"

    .line 98
    .line 99
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual/range {v3 .. v9}, LX/97o;->A00(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/AE3;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object p3, v0, LX/AE3;->type:Ljava/lang/String;

    .line 108
    .line 109
    iput-object p4, v0, LX/AE3;->subType:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v5, v0, LX/AE3;->data:LX/AE4;

    .line 112
    .line 113
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const-string v3, "2.3.lite-v1.8|"

    .line 118
    .line 119
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v3, v5, LX/AE4;->encryptedBase64String:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iput-object v3, v5, LX/AE4;->encryptedBase64String:Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    iget-object v3, p0, LX/97q;->A00:LX/97o;

    .line 135
    .line 136
    iget-object v5, p0, LX/97q;->A01:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual/range {v3 .. v9}, LX/97o;->A00(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/AE3;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object p3, v0, LX/AE3;->type:Ljava/lang/String;

    .line 147
    .line 148
    iput-object p4, v0, LX/AE3;->subType:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v5, v0, LX/AE3;->data:LX/AE4;

    .line 151
    .line 152
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const-string v3, "2.3-v1.8|"

    .line 157
    .line 158
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v3, v5, LX/AE4;->encryptedBase64String:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 167
    :catch_0
    :goto_1
    iget-object v3, v0, LX/AE3;->data:LX/AE4;

    .line 168
    .line 169
    iget-object v5, v3, LX/AE4;->encryptedBase64String:Ljava/lang/String;

    .line 170
    .line 171
    const-string v4, "\n"

    .line 172
    .line 173
    const-string v3, ""

    .line 174
    .line 175
    invoke-virtual {v5, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v3}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v2, v1, v3}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 184
    .line 185
    .line 186
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-lez v3, :cond_3

    .line 191
    .line 192
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 193
    .line 194
    .line 195
    :cond_3
    if-eqz v0, :cond_4

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget-object v1, v0, LX/AE3;->data:LX/AE4;

    .line 202
    .line 203
    iput-object v2, v1, LX/AE4;->encryptedBase64String:Ljava/lang/String;

    .line 204
    .line 205
    :cond_4
    return-object v0

    .line 206
    :catch_1
    return-object v0
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
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
.end method

.method public A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 11

    .line 0
    :try_start_0
    const-string v0, "appId"

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    const-string v0, "deviceId"

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    const-string v0, "mobileNumber"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/97q;->A02:LX/9Tr;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, LX/9Tr;->A00()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/9MT;

    .line 32
    .line 33
    iget-object v10, v0, LX/9MT;->A02:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    :try_start_1
    const-string v8, "|"

    .line 37
    .line 38
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 42
    :try_start_2
    new-instance v1, Ljava/security/SecureRandom;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v0, "AES/CBC/PKCS5Padding"

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/87Z;->A1Z(Ljava/lang/String;Ljava/util/Random;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v9, 0x2

    .line 54
    invoke-static {v4, v9}, LX/9cZ;->A00([BI)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {p1, v5}, LX/9dr;->A00(Ljava/lang/String;Ljava/lang/String;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    div-int/lit8 v2, v0, 0x2

    .line 67
    .line 68
    new-array v1, v2, [B

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    :goto_0
    if-ge v0, v2, :cond_1

    .line 72
    .line 73
    invoke-static {v10, v1, v0}, LX/87Z;->A1K(Ljava/lang/String;[BI)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {v1}, LX/87U;->A18([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {}, LX/87U;->A17()Ljavax/crypto/Cipher;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v0, v4, v3}, LX/87Z;->A1a(Ljava/security/Key;Ljavax/crypto/Cipher;[B[B)[B

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v9}, LX/9cZ;->A00([BI)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 95
    :try_start_3
    invoke-static {}, LX/87Z;->A0n()Ljavax/crypto/SecretKey;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    goto :goto_1
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 100
    :catch_0
    const/4 v10, 0x0

    .line 101
    :goto_1
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v0, "AES"

    .line 106
    .line 107
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-virtual {v1, v0, v10}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v9}, LX/9cZ;->A00([BI)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v10}, Ljava/security/Key;->getEncoded()[B

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v9}, LX/9cZ;->A00([BI)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget-object v0, LX/9EK;->A00:Ljava/security/cert/Certificate;

    .line 132
    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_3

    .line 144
    :cond_2
    const/4 v1, 0x0

    .line 145
    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 146
    :goto_3
    :try_start_5
    invoke-static {v1, v0}, LX/87a;->A0e(Ljava/security/Key;[B)[B

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 151
    :catch_1
    const/4 v0, 0x0

    .line 152
    :goto_4
    :try_start_6
    invoke-static {v0, v9}, LX/9cZ;->A00([BI)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v4, v8, v3, v7}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v8, v5, v7}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 163
    .line 164
    .line 165
    :catch_2
    :try_start_7
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "2.3-v1.8|"

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 185
    :catch_3
    return-object v6

    .line 186
    :catch_4
    const/4 v0, 0x0

    .line 187
    return-object v0
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method
