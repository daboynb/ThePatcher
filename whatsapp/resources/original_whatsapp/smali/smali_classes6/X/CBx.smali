.class public abstract LX/CBx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0SZ;)LX/CUk;
    .locals 9

    .line 0
    :try_start_0
    const-string v0, "step_up_id"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const-string v0, "service"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const-string v0, "sticky_service_hub_cta"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v0, v1}, LX/0SZ;->A04(Ljava/lang/String;I)I
    :try_end_0
    .catch LX/ENm; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0, v1}, LX/1ae;->A1N(II)Z

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    :try_start_1
    const-string v0, "step_up_reason"

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/5it;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const-string v0, "step_up_challenge"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "challenge_id"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1}, LX/0SZ;->A0C()LX/0SZ;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v4, LX/0SZ;->A00:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const v0, -0x39062a5b

    .line 55
    .line 56
    .line 57
    if-eq v1, v0, :cond_1

    .line 58
    .line 59
    const v0, 0x48fb3bf9

    .line 60
    .line 61
    .line 62
    if-ne v1, v0, :cond_2

    .line 63
    .line 64
    const-string v0, "webview"

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const/4 v2, 0x1
    :try_end_1
    .catch LX/ENm; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    :try_start_2
    const-string v0, "auth_required"

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-virtual {v4, v0, v2}, LX/0SZ;->A04(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eq v0, v2, :cond_0

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    :cond_0
    new-instance v4, LX/BTr;

    .line 84
    .line 85
    invoke-direct {v4, v3, v1}, LX/BTr;-><init>(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_0
    :try_end_2
    .catch LX/ENm; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/ENm; {:try_start_2 .. :try_end_2} :catch_1

    .line 89
    :catch_0
    :try_start_3
    move-exception v1

    .line 90
    const-string v0, "PAY: Can\'t build WebViewChallenge "

    .line 91
    .line 92
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const-string v0, "document_upload"

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    const-string v0, "DOC_UPLOAD"

    .line 105
    .line 106
    new-instance v4, LX/BTq;

    .line 107
    .line 108
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, v4, LX/CUI;->A00:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v3, v4, LX/BTq;->A00:Ljava/lang/String;

    .line 114
    .line 115
    :goto_0
    new-instance v3, LX/CUk;

    .line 116
    .line 117
    invoke-direct/range {v3 .. v8}, LX/CUk;-><init>(LX/CUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    :goto_1
    const/4 v4, 0x0

    .line 122
    goto :goto_0

    .line 123
    :goto_2
    return-object v3
    :try_end_3
    .catch LX/ENm; {:try_start_3 .. :try_end_3} :catch_1

    .line 124
    :catch_1
    move-exception v1

    .line 125
    const-string v0, "PAY: PaymentStepUpInfo/fromProtocolTreeNode "

    .line 126
    .line 127
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    return-object v0
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public static final A01(Ljava/lang/String;)LX/CUk;
    .locals 10

    .line 0
    invoke-static {p0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    :try_start_0
    invoke-static {p0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v0, "service"

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const-string v0, "step_up_id"

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    const-string v1, "sticky_service_hub_cta"

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const-string v0, "step_up_challenge"

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    .line 40
    :try_start_1
    const-string v0, "type"

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v0, "WEBVIEW"

    .line 47
    .line 48
    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    .line 53
    .line 54
    :try_start_2
    const-string v0, "challenge_id"

    .line 55
    .line 56
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "auth_required"

    .line 61
    .line 62
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, LX/BTr;

    .line 70
    .line 71
    invoke-direct {v4, v1, v0}, LX/BTr;-><init>(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    .line 75
    :catch_0
    :try_start_3
    move-exception v1

    .line 76
    const-string v0, "PAY: WebViewChallenge fromJsonObject threw exception "

    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const-string v1, "DOC_UPLOAD"

    .line 83
    .line 84
    invoke-static {v4, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 89
    .line 90
    :try_start_4
    const-string v0, "challenge_id"

    .line 91
    .line 92
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/1aj;->A1G(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, LX/BTq;

    .line 100
    .line 101
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v1, v4, LX/CUI;->A00:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v0, v4, LX/BTq;->A00:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 109
    :catch_1
    :try_start_5
    move-exception v1

    .line 110
    const-string v0, "PAY: DocumentUploadChallenge fromJsonObject threw exception "

    .line 111
    .line 112
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    const/4 v4, 0x0

    .line 116
    :goto_1
    move-object v6, v4

    .line 117
    goto :goto_2
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    .line 118
    :catch_2
    :try_start_6
    move-exception v1

    .line 119
    const-string v0, "PAY: PaymentStepUpChallenge fromJsonObject threw exception "

    .line 120
    .line 121
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    :goto_2
    const-string v0, "step_up_reason"

    .line 125
    .line 126
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v5, LX/CUk;

    .line 137
    .line 138
    invoke-direct/range {v5 .. v10}, LX/CUk;-><init>(LX/CUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    return-object v5
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    .line 142
    :catch_3
    move-exception v1

    .line 143
    const-string v0, "PAY: PaymentStepUpInfo fromJsonString threw exception "

    .line 144
    .line 145
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    return-object v2
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
