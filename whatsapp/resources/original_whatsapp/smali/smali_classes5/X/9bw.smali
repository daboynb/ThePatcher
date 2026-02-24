.class public abstract LX/9bw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/9bB;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/9bB;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    move-object v4, v3

    .line 10
    invoke-direct/range {v0 .. v5}, LX/9bB;-><init>(LX/9QU;LX/9hq;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public static final A01(Lorg/json/JSONObject;)LX/9bB;
    .locals 9

    .line 0
    const-string v1, "isPasswordEncrypted"

    .line 1
    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    invoke-static {v1, p0}, LX/87V;->A0i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    :goto_0
    const-string v1, "isEncryptionKeyEncrypted"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    invoke-static {v1, p0}, LX/87V;->A0i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    :goto_1
    if-eqz v6, :cond_0

    .line 26
    .line 27
    if-nez v7, :cond_5

    .line 28
    .line 29
    :cond_0
    const-string v1, "isPasswordOrEncryptionKeyEncrypted"

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    :cond_1
    :goto_2
    const-string v0, "passkeyEncryptionMetadata"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-static {v0}, LX/9BD;->A00(Lorg/json/JSONObject;)LX/9QU;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :goto_3
    const-string v0, "passwordProtectedBackupKeyEncryptionMetadata"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const-string v3, "keyId"

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {v3, v5, v0}, LX/CP0;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-static {v0}, LX/9k7;->A01(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    instance-of v0, v1, LX/9pH;

    .line 75
    .line 76
    if-nez v0, :cond_9

    .line 77
    .line 78
    check-cast v1, LX/9VI;

    .line 79
    .line 80
    :cond_2
    new-instance v5, LX/9hq;

    .line 81
    .line 82
    invoke-direct {v5, v1}, LX/9hq;-><init>(LX/9VI;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    new-instance v3, LX/9bB;

    .line 86
    .line 87
    invoke-direct/range {v3 .. v8}, LX/9bB;-><init>(LX/9QU;LX/9hq;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_4
    move-object v4, v5

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v6, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    invoke-static {v7, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v8, 0x0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    :cond_6
    const/4 v8, 0x1

    .line 111
    goto :goto_2

    .line 112
    :cond_7
    move-object v7, v5

    .line 113
    goto :goto_1

    .line 114
    :cond_8
    move-object v6, v5

    .line 115
    goto :goto_0

    .line 116
    :cond_9
    invoke-static {v1}, LX/9pH;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/Throwable;

    .line 121
    .line 122
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "invalid base64 in "

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, ". malformed stream?"

    .line 135
    .line 136
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v2}, LX/9pE;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw v5
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method
