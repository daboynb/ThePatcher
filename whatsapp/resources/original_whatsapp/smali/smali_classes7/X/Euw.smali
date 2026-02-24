.class public abstract LX/Euw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lorg/json/JSONObject;)LX/FMt;
    .locals 19

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v0, "extensions"

    .line 2
    .line 3
    move-object/from16 v4, p0

    .line 4
    .line 5
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const-string v0, "metadata"

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    :cond_0
    move-object v3, v4

    .line 21
    :cond_1
    const-string v0, "flow_id"

    .line 22
    .line 23
    invoke-static {v0, v4}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const-string v0, "data_api_version"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v0, v3, v2}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    const-string v0, "data_api_protocol"

    .line 35
    .line 36
    invoke-static {v0, v3, v2}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v15

    .line 40
    const-string v4, "state"

    .line 41
    .line 42
    invoke-static {v3, v4}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v4, v3, v0}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    const-string v0, "flow_version_ids"

    .line 51
    .line 52
    invoke-static {v0, v3, v2}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    const-string v0, "psl_cdn_url"

    .line 57
    .line 58
    invoke-static {v0, v3, v2}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    const-string v0, "psl_signature"

    .line 63
    .line 64
    invoke-static {v0, v3, v2}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    const-string v4, "categories"

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    new-array v1, v6, [Ljava/lang/String;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    :goto_0
    if-ge v4, v6, :cond_3

    .line 84
    .line 85
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    aput-object v0, v1, v4

    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-static {v3, v4}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v4, v3, v0}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    const-string v0, "\\s*,\\s*"

    .line 105
    .line 106
    invoke-static {v4, v0, v5}, LX/87W;->A12(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v5}, LX/5it;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_3
    const-string v0, "well_version"

    .line 115
    .line 116
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    const-string v0, "flow_name"

    .line 121
    .line 122
    invoke-static {v0, v3, v2}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    const-string v0, "creation_source"

    .line 127
    .line 128
    invoke-static {v0, v3, v2}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/Euv;->A00(Ljava/lang/String;)LX/EiG;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    const-string v0, "flow_token_signature"

    .line 137
    .line 138
    invoke-static {v0, v3, v2}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    const-string v0, "www_proxy_secret"

    .line 143
    .line 144
    invoke-static {v0, v3, v2}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v17

    .line 148
    new-instance v6, LX/FMt;

    .line 149
    .line 150
    move-object/from16 v18, v1

    .line 151
    .line 152
    invoke-direct/range {v6 .. v19}, LX/FMt;-><init>(LX/EiG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    return-object v6
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method
