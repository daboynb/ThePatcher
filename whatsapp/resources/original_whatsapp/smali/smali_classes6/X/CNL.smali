.class public final LX/CNL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x10086

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/CNL;->A00:LX/05V;

    .line 11
    .line 12
    const/16 v0, 0x42d2

    .line 13
    .line 14
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/CNL;->A04:LX/05V;

    .line 19
    .line 20
    const/16 v0, 0x42d1

    .line 21
    .line 22
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/CNL;->A03:LX/05V;

    .line 27
    .line 28
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/CNL;->A02:LX/05V;

    .line 33
    .line 34
    invoke-static {}, LX/1ac;->A0N()LX/05V;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/CNL;->A01:LX/05V;

    .line 39
    .line 40
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/CNL;->A07:LX/05V;

    .line 45
    .line 46
    const/16 v0, 0x182f

    .line 47
    .line 48
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/CNL;->A05:LX/05V;

    .line 53
    .line 54
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/CNL;->A06:LX/05V;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
.end method

.method public static final A00(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 4

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v3
    .line 25
.end method

.method public static final A01(LX/BYh;LX/CNL;Ljava/util/List;LX/095;)V
    .locals 9

    .line 0
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-string v3, ""

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v0, "MetaAIVoiceConversationStarterManager metaAiVoiceStarterRecommendationToJsonString: get empty list"

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_1
    sget-object v0, LX/BYh;->A03:LX/BYh;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p1, LX/CNL;->A03:LX/05V;

    .line 26
    .line 27
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/2v2;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v3}, LX/2v2;->A04(Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_0
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 39
    .line 40
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 41
    :cond_1
    :try_start_1
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, LX/C8a;

    .line 60
    .line 61
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v1, "category_title_key"

    .line 66
    .line 67
    iget-object v0, v7, LX/C8a;->A00:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string v2, "display_text_key"

    .line 73
    .line 74
    iget-object v1, v7, LX/C8a;->A01:Ljava/util/List;

    .line 75
    .line 76
    new-instance v0, Lorg/json/JSONArray;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string v2, "text_to_send_key"

    .line 85
    .line 86
    iget-object v1, v7, LX/C8a;->A04:Ljava/util/List;

    .line 87
    .line 88
    new-instance v0, Lorg/json/JSONArray;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    const-string v6, "prompt_mode_key"

    .line 97
    .line 98
    iget-object v0, v7, LX/C8a;->A03:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v2}, LX/87V;->A1N(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_2
    new-instance v0, Lorg/json/JSONArray;

    .line 123
    .line 124
    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    const-string v2, "prompt_id_key"

    .line 131
    .line 132
    iget-object v1, v7, LX/C8a;->A02:Ljava/util/List;

    .line 133
    .line 134
    new-instance v0, Lorg/json/JSONArray;

    .line 135
    .line 136
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    invoke-static {v5}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    goto/16 :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    .line 152
    :catch_0
    :try_start_2
    move-exception v2

    .line 153
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "MetaAIVoiceConversationStarterManager metaAiVoiceStarterRecommendationToJsonString: failed to parse json ex="

    .line 158
    .line 159
    invoke-static {v2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto/16 :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 164
    .line 165
    :catch_1
    move-exception v2

    .line 166
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "MetaAIVoiceConversationStarterManager onResult: failed to write to file ex="

    .line 171
    .line 172
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    :goto_5
    if-eqz p3, :cond_5

    .line 176
    .line 177
    iget-object v0, p1, LX/CNL;->A02:LX/05V;

    .line 178
    .line 179
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/16 v0, 0x28

    .line 184
    .line 185
    invoke-static {p2, p3, p0, v0}, LX/Ad4;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Ad4;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    return-void
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public static final A02(LX/BYh;LX/CNL;LX/095;)V
    .locals 17

    .line 0
    sget-object v0, LX/BYh;->A03:LX/BYh;

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    if-ne v5, v0, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    :goto_0
    move-object/from16 v8, p1

    .line 9
    .line 10
    iget-object v0, v8, LX/CNL;->A03:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2v2;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/2v2;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    const-string v11, "prompt_id_key"

    .line 25
    .line 26
    const-string v10, "prompt_mode_key"

    .line 27
    .line 28
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    :try_start_0
    new-instance v9, Lorg/json/JSONArray;

    .line 37
    .line 38
    invoke-direct {v9, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const/4 v6, 0x0

    .line 46
    :goto_2
    if-ge v6, v7, :cond_7

    .line 47
    .line 48
    invoke-virtual {v9, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v0, "category_title_key"

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    const-string v0, "display_text_key"

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/CNL;->A00(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    const-string v0, "text_to_send_key"

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/CNL;->A00(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LX/CNL;->A00(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    sget-object v1, LX/BbI;->A02:LX/BbI;

    .line 120
    .line 121
    iget-object v0, v1, LX/BbI;->mode:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v12, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_1

    .line 128
    .line 129
    sget-object v1, LX/BbI;->A03:LX/BbI;

    .line 130
    .line 131
    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_2
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    invoke-static {v12}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const/4 v1, 0x0

    .line 144
    :goto_4
    if-ge v1, v12, :cond_3

    .line 145
    .line 146
    sget-object v0, LX/BbI;->A03:LX/BbI;

    .line 147
    .line 148
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    add-int/lit8 v1, v1, 0x1

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_3
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, LX/CNL;->A00(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :cond_4
    invoke-static {v14}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v13, LX/C8a;

    .line 175
    .line 176
    move-object/from16 p0, v3

    .line 177
    .line 178
    move-object/from16 p1, v2

    .line 179
    .line 180
    invoke-direct/range {v13 .. v18}, LX/C8a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_5
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    invoke-static {v12}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const/4 v1, 0x0

    .line 196
    :goto_5
    if-ge v1, v12, :cond_4

    .line 197
    .line 198
    const-string v0, ""

    .line 199
    .line 200
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    add-int/lit8 v1, v1, 0x1

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 207
    .line 208
    goto/16 :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .line 210
    :cond_6
    sget-object v4, LX/01d;->A00:LX/01d;

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :catch_0
    move-exception v2

    .line 214
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v0, "MetaAIVoiceConversationStarterManager readMetaAiVoiceStarterRecommendationFromJsonString: failed to parse json ex="

    .line 219
    .line 220
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    :goto_7
    iget-object v0, v8, LX/CNL;->A02:LX/05V;

    .line 224
    .line 225
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const/16 v0, 0x27

    .line 230
    .line 231
    move-object/from16 v2, p2

    .line 232
    .line 233
    invoke-static {v4, v2, v5, v0}, LX/Ad4;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Ad4;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 238
    .line 239
    .line 240
    return-void
    .line 241
.end method


# virtual methods
.method public final A03(LX/BYh;LX/095;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/CNL;->A01:LX/05V;

    .line 1
    .line 2
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-static {v1}, LX/1aa;->A0P(LX/00q;)LX/0ec;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0ec;->A0l()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v5, LX/BYh;->A03:LX/BYh;

    .line 15
    .line 16
    if-ne p1, v5, :cond_1

    .line 17
    .line 18
    sget-object v4, LX/IO7;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, LX/CNL;->A03:LX/05V;

    .line 21
    .line 22
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/2v2;

    .line 27
    .line 28
    invoke-static {v1}, LX/1ad;->A0b(LX/00q;)LX/07B;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/16 v1, 0x3af4

    .line 33
    .line 34
    sget-object v0, LX/00K;->A01:LX/00K;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/00I;->A0L(LX/00K;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-long v0, v0

    .line 41
    invoke-virtual {v3, v4, v0, v1}, LX/2v2;->A03(Ljava/lang/Integer;J)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    invoke-static {p1, p0, p2}, LX/CNL;->A02(LX/BYh;LX/CNL;LX/095;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    sget-object v4, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    if-ne p1, v5, :cond_3

    .line 57
    .line 58
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 59
    .line 60
    :goto_1
    iget-object v0, p0, LX/CNL;->A04:LX/05V;

    .line 61
    .line 62
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/2k0;

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    new-instance v4, LX/D5Z;

    .line 70
    .line 71
    invoke-direct {v4, p1, p2, p0, v0}, LX/D5Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    new-instance v3, LX/D5T;

    .line 76
    .line 77
    invoke-direct {v3, p0, p1, p2, v0}, LX/D5T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    move v6, v5

    .line 82
    invoke-virtual/range {v1 .. v6}, LX/2k0;->A00(Ljava/lang/Integer;LX/00h;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 87
    .line 88
    goto :goto_1
    .line 89
.end method
