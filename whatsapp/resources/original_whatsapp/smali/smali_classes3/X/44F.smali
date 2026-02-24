.class public final LX/44F;
.super LX/97m;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public A02(Lorg/json/JSONObject;J)V
    .locals 17

    .line 0
    const-string v8, "message"

    .line 1
    .line 2
    const-string v7, "imagine_result_success"

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v6, 0x0

    .line 13
    :try_start_0
    const-string v0, "xwa_genai_imagine_animate_for_intents_wa"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "success"

    .line 23
    .line 24
    invoke-static {v0, v2}, LX/Fd7;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const-string v0, "response"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_0
    if-ge v6, v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "uri"

    .line 65
    .line 66
    invoke-static {v0, v2}, LX/Fd7;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const-string v0, "response_id"

    .line 71
    .line 72
    invoke-static {v0, v2}, LX/Fd7;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    const-string v0, "image_id"

    .line 77
    .line 78
    invoke-static {v0, v2}, LX/Fd7;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    const-string v0, "request_id"

    .line 83
    .line 84
    invoke-static {v0, v2}, LX/Fd7;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "media_type"

    .line 89
    .line 90
    invoke-static {v0, v2}, LX/Fd7;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    const-string v0, "is_unwatermarked"

    .line 95
    .line 96
    invoke-static {v0, v2}, LX/Fd7;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v10, :cond_1

    .line 101
    .line 102
    if-eqz v11, :cond_1

    .line 103
    .line 104
    if-eqz v12, :cond_1

    .line 105
    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    if-eqz v13, :cond_1

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    const-string v14, ""

    .line 117
    .line 118
    new-instance v9, LX/45Z;

    .line 119
    .line 120
    move-object/from16 v16, v14

    .line 121
    .line 122
    invoke-direct/range {v9 .. v16}, LX/4YF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_0
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "ImagineAnimateDataProcessor received error on RootResponse/"

    .line 144
    .line 145
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_1

    .line 150
    :cond_1
    const-string v0, "ImagineAnimateDataProcessor null response when parsing data key data"

    .line 151
    .line 152
    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 156
    .line 157
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :catch_0
    move-exception v2

    .line 159
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "ImagineAnimateDataProcessor JsonParsingException on RootResponse/"

    .line 164
    .line 165
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    new-instance v1, LX/45d;

    .line 169
    .line 170
    invoke-direct {v1, v4}, LX/4UQ;-><init>(Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v0, p0

    .line 174
    .line 175
    iput-object v1, v0, LX/97m;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    :cond_4
    return-void
    .line 178
    .line 179
    .line 180
    .line 181
.end method
