.class public abstract LX/9AC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9oz;LX/07B;LX/10f;LX/9WK;Ljava/lang/String;Ljava/lang/String;)LX/9jM;
    .locals 18

    .line 0
    const-string v4, "gdrive-api-v2/backup/unable to read stream"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz p5, :cond_2

    .line 4
    .line 5
    :try_start_0
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static/range {p5 .. p5}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v0, "name"

    .line 16
    .line 17
    invoke-static {v0, v3, v5}, LX/CP0;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    const-string v0, "updateTime"

    .line 22
    .line 23
    invoke-static {v0, v3, v5}, LX/CP0;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, LX/87Z;->A08(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v14

    .line 39
    const-string v2, "sizeBytes"

    .line 40
    .line 41
    const-wide/16 v0, -0x1

    .line 42
    .line 43
    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v16

    .line 47
    const-string v0, "activeTransactionId"

    .line 48
    .line 49
    invoke-static {v0, v3, v5}, LX/CP0;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    const-string v0, "metadata"

    .line 54
    .line 55
    invoke-static {v0, v3, v5}, LX/CP0;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-static {v1}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v13, v3

    .line 73
    :goto_0
    if-eqz v11, :cond_3

    .line 74
    .line 75
    const-wide/16 v1, 0x0

    .line 76
    .line 77
    cmp-long v0, v14, v1

    .line 78
    .line 79
    if-lez v0, :cond_3

    .line 80
    .line 81
    new-instance v5, LX/9jM;

    .line 82
    .line 83
    move-object/from16 v6, p0

    .line 84
    .line 85
    move-object/from16 v7, p1

    .line 86
    .line 87
    move-object/from16 v8, p2

    .line 88
    .line 89
    move-object/from16 v9, p3

    .line 90
    .line 91
    move-object/from16 v10, p4

    .line 92
    .line 93
    invoke-direct/range {v5 .. v17}, LX/9jM;-><init>(LX/9oz;LX/07B;LX/10f;LX/9WK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;JJ)V

    .line 94
    .line 95
    .line 96
    return-object v5

    .line 97
    :cond_1
    const-string v0, "gdrive-api-v2/backup/no updateTime provided. malformed stream?"

    .line 98
    .line 99
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v3

    .line 103
    :cond_2
    const-string v0, "gdrive-api-v2/backup/empty input"

    .line 104
    .line 105
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-object v3

    .line 114
    :catch_1
    move-exception v0

    .line 115
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    return-object v3
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
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
    .line 170
.end method
