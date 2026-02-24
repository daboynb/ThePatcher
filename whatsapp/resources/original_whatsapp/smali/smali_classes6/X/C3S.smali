.class public LX/C3S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/08g;

.field public A01:LX/0e8;

.field public A02:LX/0ds;

.field public A03:Lorg/json/JSONObject;

.field public A04:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C3S;->A04:LX/07T;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/C3S;->A00:LX/08g;

    .line 14
    .line 15
    invoke-static {}, LX/Abt;->A0e()LX/0e8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/C3S;->A01:LX/0e8;

    .line 20
    .line 21
    const-string v2, "infra"

    .line 22
    .line 23
    const-string v1, "COMMON"

    .line 24
    .line 25
    const-string v0, "NetworkDeviceIdManager"

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/C3S;->A02:LX/0ds;

    .line 32
    .line 33
    return-void
    .line 34
.end method


# virtual methods
.method public A00(I)Ljava/lang/String;
    .locals 10

    .line 0
    move-object v9, p0

    .line 1
    monitor-enter v9

    .line 2
    :try_start_0
    iget-object v1, p0, LX/C3S;->A03:Lorg/json/JSONObject;

    .line 3
    .line 4
    if-nez v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    :try_start_1
    iget-object v0, p0, LX/C3S;->A01:LX/0e8;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "payments_network_id_map"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    iput-object v1, p0, LX/C3S;->A03:Lorg/json/JSONObject;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :catch_0
    :try_start_2
    move-exception v3

    .line 33
    iget-object v2, p0, LX/C3S;->A02:LX/0ds;

    .line 34
    .line 35
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "JSONObject instantiation "

    .line 40
    .line 41
    invoke-static {v0, v1, v3}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, LX/C3S;->A03:Lorg/json/JSONObject;

    .line 53
    .line 54
    :cond_1
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    monitor-exit v9

    .line 64
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-object v2, p0, LX/C3S;->A02:LX/0ds;

    .line 71
    .line 72
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "getNetworkId with CARD "

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ": from cache: "

    .line 85
    .line 86
    invoke-static {v2, v0, v3, v1}, LX/Abv;->A1A(LX/0ds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v0, p0, LX/C3S;->A00:LX/08g;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/00O;->A01(LX/08h;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-static {v2, v0, v1}, LX/1ac;->A1H(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const/4 v0, 0x1

    .line 120
    if-eq p1, v0, :cond_3

    .line 121
    .line 122
    const/4 v0, 0x5

    .line 123
    if-eq p1, v0, :cond_3

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    :goto_2
    monitor-enter v9

    .line 127
    goto :goto_4

    .line 128
    :cond_3
    const/16 v6, 0x80

    .line 129
    .line 130
    const/16 v5, 0x96

    .line 131
    .line 132
    const-string v4, "PBKDF2WithHmacSHA1And8BIT"

    .line 133
    .line 134
    array-length v3, v8

    .line 135
    new-array v2, v3, [C

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    :goto_3
    if-ge v1, v3, :cond_4

    .line 139
    .line 140
    aget-byte v0, v8, v1

    .line 141
    .line 142
    int-to-char v0, v0

    .line 143
    aput-char v0, v2, v1

    .line 144
    .line 145
    add-int/lit8 v1, v1, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    invoke-static {v4, v8, v2, v6, v5}, LX/00O;->A08(Ljava/lang/String;[B[CII)Ljavax/crypto/SecretKey;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/16 v0, 0xb

    .line 157
    .line 158
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    goto :goto_2

    .line 163
    :goto_4
    :try_start_3
    iget-object v0, p0, LX/C3S;->A03:Lorg/json/JSONObject;

    .line 164
    .line 165
    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, LX/C3S;->A01:LX/0e8;

    .line 169
    .line 170
    iget-object v0, p0, LX/C3S;->A03:Lorg/json/JSONObject;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v1}, LX/Abr;->A08(LX/0e8;)Landroid/content/SharedPreferences$Editor;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "payments_network_id_map"

    .line 181
    .line 182
    invoke-static {v1, v0, v2}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_5
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    :catch_1
    :try_start_4
    iget-object v1, p0, LX/C3S;->A02:LX/0ds;

    .line 187
    .line 188
    const-string v0, "setDeviceId :: failed"

    .line 189
    .line 190
    invoke-virtual {v1, v0}, LX/0ds;->A05(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 191
    .line 192
    .line 193
    :goto_5
    monitor-exit v9

    .line 194
    return-object v3

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 197
    throw v0

    .line 198
    :catchall_1
    move-exception v0

    .line 199
    :try_start_6
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 200
    throw v0
    .line 201
    .line 202
.end method
