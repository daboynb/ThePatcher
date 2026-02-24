.class public final LX/9nu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9nu;->A00:Lorg/json/JSONObject;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 3

    .line 0
    :try_start_0
    const-string v0, "response"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "authenticatorData"

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/9k7;->A01(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, LX/9pH;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, LX/9pH;->A01(Ljava/lang/Object;)LX/9pH;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    check-cast v1, LX/9VI;

    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    iget-object p0, v1, LX/9VI;->A00:[B

    .line 30
    .line 31
    aget-byte v2, p0, v0

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    const/4 v0, 0x1

    .line 35
    shl-int/2addr v0, v1

    .line 36
    int-to-byte v0, v0

    .line 37
    and-int/2addr v2, v0

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const/16 v2, 0x25

    .line 41
    .line 42
    const/16 v1, 0x34

    .line 43
    .line 44
    new-instance v0, LX/0Pt;

    .line 45
    .line 46
    invoke-direct {v0, v2, v1}, LX/0Pt;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p0}, LX/07Z;->A0Y(LX/0Pt;[B)[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, LX/9VI;

    .line 54
    .line 55
    invoke-direct {v1, v0}, LX/9VI;-><init>([B)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/9VF;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/9VF;-><init>(LX/9VI;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    const-string v0, "PasskeyResponseParser/parseAaguid/failed: no attested credential data"

    .line 65
    .line 66
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    move-exception v1

    .line 72
    const-string v0, "PasskeyResponseParser/parseAaguid/failed: IndexOutOfBoundsException"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_1
    move-exception v1

    .line 76
    const-string v0, "PasskeyResponseParser/parseAaguid/failed: JSONException"

    .line 77
    .line 78
    :goto_0
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, LX/9pH;->A00(Ljava/lang/Object;)LX/9pH;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
    .line 86
.end method

.method public static final A01(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    .line 0
    :try_start_0
    const-string v0, "id"

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/9Bt;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0}, LX/9pH;->A00(Ljava/lang/Object;)LX/9pH;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public static final A02(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 6

    .line 0
    const-string v5, "second"

    .line 1
    .line 2
    const-string v4, "results"

    .line 3
    .line 4
    const-string v3, "prf"

    .line 5
    .line 6
    const-string v1, "clientExtensionResults"

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const-string v2, "PasskeyResponseParser/parsePrfOutput: PRF extension not found in response"

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    :try_start_1
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/AAH;->A00:LX/AAH;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/AAH;->A00:LX/AAH;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/AAH;->A00:LX/AAH;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "first"

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/9k7;->A01(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/errorhandling/OutcomeKt;->A01(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    check-cast v0, LX/9VI;

    .line 72
    .line 73
    new-instance v4, LX/9ag;

    .line 74
    .line 75
    invoke-direct {v4, v0}, LX/9ag;-><init>(LX/9VI;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-static {v5, v1}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/9k7;->A01(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/errorhandling/OutcomeKt;->A01(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    check-cast v0, LX/9VI;

    .line 96
    .line 97
    new-instance v3, LX/9ag;

    .line 98
    .line 99
    invoke-direct {v3, v0}, LX/9ag;-><init>(LX/9VI;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    iget-object v0, v4, LX/9ag;->A00:LX/9VI;

    .line 103
    .line 104
    iget-object v0, v0, LX/9VI;->A00:[B

    .line 105
    .line 106
    array-length v2, v0

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const/4 v3, 0x0

    .line 109
    goto :goto_0

    .line 110
    :goto_1
    const/16 v1, 0x20

    .line 111
    .line 112
    if-ge v2, v1, :cond_4

    .line 113
    .line 114
    const-string v0, "PasskeyResponseParser/parsePrfOutput: PRF output is too short"

    .line 115
    .line 116
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "PRF output is too short. Expected at least 32 bytes, got "

    .line 124
    .line 125
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v0, Lorg/json/JSONException;

    .line 130
    .line 131
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, LX/9pH;->A00(Ljava/lang/Object;)LX/9pH;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :cond_4
    if-eqz v3, :cond_5

    .line 140
    .line 141
    iget-object v0, v3, LX/9ag;->A00:LX/9VI;

    .line 142
    .line 143
    iget-object v0, v0, LX/9VI;->A00:[B

    .line 144
    .line 145
    array-length v2, v0

    .line 146
    if-ge v2, v1, :cond_5

    .line 147
    .line 148
    const-string v0, "PasskeyResponseParser/parsePrfOutput: Second PRF output is too short"

    .line 149
    .line 150
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "Second PRF output is too short. Expected at least 32 bytes, got "

    .line 158
    .line 159
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v0, Lorg/json/JSONException;

    .line 164
    .line 165
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, LX/9pH;->A00(Ljava/lang/Object;)LX/9pH;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :cond_5
    new-instance v0, LX/AAG;

    .line 174
    .line 175
    invoke-direct {v0, v4, v3}, LX/AAG;-><init>(LX/9ag;LX/9ag;)V

    .line 176
    .line 177
    .line 178
    return-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    invoke-static {v0}, LX/9pH;->A00(Ljava/lang/Object;)LX/9pH;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/9nu;->A00:Lorg/json/JSONObject;

    .line 1
    .line 2
    instance-of v0, p1, LX/9nu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LX/9nu;

    .line 7
    .line 8
    iget-object v0, p1, LX/9nu;->A00:Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :cond_1
    return v1
    .line 19
    .line 20
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/9nu;->A00:Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/9nu;->A00:Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "PasskeyResponseParser(response="

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
