.class public abstract LX/9DJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/AE5;
    .locals 10

    .line 0
    const/4 v7, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v6, v7

    .line 15
    :goto_0
    const/4 v8, 0x0

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    if-eqz v6, :cond_4

    .line 19
    .line 20
    const-string v0, "sso_eligibility"

    .line 21
    .line 22
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    const-string v1, "3"

    .line 29
    .line 30
    sget-object p0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 31
    .line 32
    const-string v0, "2"

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/9DI;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    :goto_1
    const-string v0, "nta_eligibility"

    .line 46
    .line 47
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    const-string v1, "3"

    .line 54
    .line 55
    const-string v0, "2"

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/9DI;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_2
    const-string v0, "nta_super_eligibility"

    .line 69
    .line 70
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    const-string v1, "3"

    .line 77
    .line 78
    const-string v0, "2"

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, LX/9DI;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :cond_1
    const-string v0, "timestamp"

    .line 92
    .line 93
    invoke-virtual {v6, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    const-string v0, "is_feta"

    .line 98
    .line 99
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    const-string v0, "personalization_data"

    .line 104
    .line 105
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    goto :goto_3

    .line 110
    :cond_2
    move-object v3, p0

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    sget-object v9, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 113
    .line 114
    move-object p0, v9

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    sget-object v9, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 117
    .line 118
    move-object v3, v9

    .line 119
    move-object p0, v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :goto_3
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    packed-switch v0, :pswitch_data_0

    .line 125
    .line 126
    .line 127
    const-string v6, "2"

    .line 128
    .line 129
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    packed-switch v0, :pswitch_data_1

    .line 134
    .line 135
    .line 136
    const-string v3, "2"

    .line 137
    .line 138
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    packed-switch v0, :pswitch_data_2

    .line 143
    .line 144
    .line 145
    const-string v2, "2"

    .line 146
    .line 147
    :goto_6
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v0, LX/AE5;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v6, v0, LX/AE5;->ssoEligibility:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v3, v0, LX/AE5;->ntaEligibility:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v2, v0, LX/AE5;->ntaSuperEligibility:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v1, v0, LX/AE5;->timestamp:Ljava/lang/Long;

    .line 163
    .line 164
    iput-boolean v8, v0, LX/AE5;->isFeta:Z

    .line 165
    .line 166
    iput-object v7, v0, LX/AE5;->personalizationData:Ljava/lang/String;

    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_0
    const-string v2, "0"

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :pswitch_1
    const-string v2, "1"

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :pswitch_2
    const-string v3, "0"

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :pswitch_3
    const-string v3, "1"

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :pswitch_4
    const-string v6, "0"

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :pswitch_5
    const-string v6, "1"

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :catch_0
    move-exception v1

    .line 188
    new-instance v0, LX/AKa;

    .line 189
    .line 190
    invoke-direct {v0, v1}, LX/AKa;-><init>(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
