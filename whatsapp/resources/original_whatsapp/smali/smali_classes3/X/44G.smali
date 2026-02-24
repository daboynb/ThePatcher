.class public final LX/44G;
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
    .locals 18

    .line 0
    const-string v7, "message"

    .line 1
    .line 2
    const-string v6, "imagine_result_success"

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v5, 0x0

    .line 13
    :try_start_0
    const-string v0, "xwa_genai_imagine_edit_for_intents_wa"

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
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_0
    if-ge v5, v2, :cond_6

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "uri"

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/Fd7;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    const-string v0, "response_id"

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/Fd7;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    const-string v0, "image_id"

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/Fd7;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    const-string v0, "request_id"

    .line 83
    .line 84
    invoke-static {v0, v1}, LX/Fd7;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    const-string v0, "media_type"

    .line 89
    .line 90
    invoke-static {v0, v1}, LX/Fd7;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    const-string v0, "is_unwatermarked"

    .line 95
    .line 96
    invoke-static {v0, v1}, LX/Fd7;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    const-string v0, "source_image_id"

    .line 101
    .line 102
    invoke-static {v0, v1}, LX/Fd7;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const-string v0, "extra_data"

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    const-string v0, "square_auto_cropped_uri"

    .line 115
    .line 116
    invoke-static {v0, v1}, LX/Fd7;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    goto :goto_1

    .line 121
    :cond_0
    const/4 v15, 0x0

    .line 122
    :goto_1
    if-eqz v11, :cond_4

    .line 123
    .line 124
    if-eqz v12, :cond_4

    .line 125
    .line 126
    if-eqz v13, :cond_4

    .line 127
    .line 128
    if-eqz v10, :cond_4

    .line 129
    .line 130
    if-eqz v14, :cond_4

    .line 131
    .line 132
    if-eqz v9, :cond_4

    .line 133
    .line 134
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v16
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    const-string v17, ""

    .line 139
    .line 140
    if-nez v15, :cond_1

    .line 141
    .line 142
    move-object/from16 v15, v17

    .line 143
    .line 144
    :cond_1
    if-eqz v8, :cond_2

    .line 145
    .line 146
    move-object/from16 v17, v8

    .line 147
    .line 148
    :cond_2
    :try_start_1
    new-instance v10, LX/45a;

    .line 149
    .line 150
    invoke-direct/range {v10 .. v17}, LX/4YF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_3
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "ImagineEditDataProcessor received error on RootResponse/"

    .line 172
    .line 173
    invoke-static {v0, v8, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto :goto_2

    .line 178
    :cond_4
    const-string v0, "ImagineEditDataProcessor null response when parsing data key data"

    .line 179
    .line 180
    :goto_2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 184
    .line 185
    goto/16 :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 186
    .line 187
    :catch_0
    move-exception v2

    .line 188
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "ImagineEditDataProcessor JsonParsingException on RootResponse/"

    .line 193
    .line 194
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    new-instance v1, LX/45e;

    .line 198
    .line 199
    invoke-direct {v1, v3}, LX/4UQ;-><init>(Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v0, p0

    .line 203
    .line 204
    iput-object v1, v0, LX/97m;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    :cond_7
    return-void
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
.end method
