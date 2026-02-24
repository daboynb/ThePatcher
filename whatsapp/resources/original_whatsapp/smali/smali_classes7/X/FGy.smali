.class public final LX/FGy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FGy;->A00:LX/05V;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()LX/FKw;
    .locals 13

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v6, LX/5B6;

    .line 13
    .line 14
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x17

    .line 18
    .line 19
    invoke-static {v6, v0}, LX/GLD;->A00(Ljava/lang/Object;I)LX/GLD;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    :try_start_0
    invoke-virtual {p0}, LX/FGy;->A01()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {}, LX/01a;->A02()LX/JW1;

    .line 32
    .line 33
    .line 34
    move-result-object v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    .line 35
    :try_start_1
    const-string v0, "max_y_in_top_n"

    .line 36
    .line 37
    invoke-static {v0, v5}, LX/DYa;->A0m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    const/4 v8, 0x0

    .line 46
    :goto_0
    if-ge v8, v11, :cond_0

    .line 47
    .line 48
    invoke-virtual {v12, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "y"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const-string v0, "n"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v10, v0}, LX/GLD;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    new-instance v0, LX/EK7;

    .line 76
    .line 77
    invoke-direct {v0, v7, v1}, LX/EK7;-><init>(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    add-int/lit8 v8, v8, 0x1

    .line 84
    .line 85
    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    .line 86
    :catch_0
    :try_start_2
    move-exception v1

    .line 87
    const-string v0, "GapEnforcement/RulesProvider/parseMaxMmThreadsInTopInboxSize"

    .line 88
    .line 89
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-static {v9}, LX/01a;->A03(Ljava/util/List;)LX/JW1;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    invoke-static {}, LX/01a;->A02()LX/JW1;

    .line 100
    .line 101
    .line 102
    move-result-object v8
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    .line 103
    :try_start_3
    const-string v0, "no_consecutive_in_top_n"

    .line 104
    .line 105
    invoke-static {v0, v5}, LX/DYa;->A0m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    const/4 v7, 0x0

    .line 114
    :goto_1
    if-ge v7, v9, :cond_1

    .line 115
    .line 116
    invoke-virtual {v11, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "n"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v10, v0}, LX/GLD;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    new-instance v0, LX/EK6;

    .line 138
    .line 139
    invoke-direct {v0, v1}, LX/EK6;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    add-int/lit8 v7, v7, 0x1

    .line 146
    .line 147
    goto :goto_1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 148
    :catch_1
    :try_start_4
    move-exception v1

    .line 149
    const-string v0, "GapEnforcement/RulesProvider/parseNoConsecutiveInTopInboxSize"

    .line 150
    .line 151
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :cond_1
    invoke-static {v8}, LX/01a;->A03(Ljava/util/List;)LX/JW1;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 159
    .line 160
    .line 161
    invoke-static {}, LX/01a;->A02()LX/JW1;

    .line 162
    .line 163
    .line 164
    move-result-object v9
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 165
    :try_start_5
    const-string v0, "min_n_updated_p2p_threads"

    .line 166
    .line 167
    invoke-static {v0, v5}, LX/DYa;->A0m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    const/4 v5, 0x0

    .line 176
    :goto_2
    if-ge v5, v7, :cond_2

    .line 177
    .line 178
    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "n"

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v10, v0}, LX/GLD;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    new-instance v0, LX/EK9;

    .line 200
    .line 201
    invoke-direct {v0, v1}, LX/EK9;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    add-int/lit8 v5, v5, 0x1

    .line 208
    .line 209
    goto :goto_2
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    .line 210
    :catch_2
    :try_start_6
    move-exception v1

    .line 211
    const-string v0, "GapEnforcement/RulesProvider/parseMinNUpdatedP2pThreads"

    .line 212
    .line 213
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    :cond_2
    invoke-static {v9}, LX/01a;->A03(Ljava/util/List;)LX/JW1;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_3
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    .line 224
    :catch_3
    move-exception v1

    .line 225
    const-string v0, "GapEnforcement/RulesProvider/getRules"

    .line 226
    .line 227
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    :goto_3
    iget v1, v6, LX/5B6;->element:I

    .line 231
    .line 232
    new-instance v0, LX/FKw;

    .line 233
    .line 234
    invoke-direct {v0, v1, v4, v3, v2}, LX/FKw;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/FGy;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/00I;

    .line 7
    .line 8
    const/16 v0, 0x39f6

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final A02()LX/0MT;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x2f

    .line 2
    .line 3
    new-instance v0, LX/5Ke;

    .line 4
    .line 5
    invoke-direct {v0, p0, v2, v1}, LX/5Ke;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/2qN;->A00(LX/095;)LX/3S5;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, -0x1

    .line 13
    sget-object v0, LX/1Ke;->A04:LX/1Ke;

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, LX/9cd;->A01(LX/1Ke;LX/0MT;I)LX/0MT;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/DZb;->A02(LX/0MT;)LX/0MT;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v1, 0x1

    .line 24
    new-instance v0, LX/GMM;

    .line 25
    .line 26
    invoke-direct {v0, v2, p0, v1}, LX/GMM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/DZb;->A02(LX/0MT;)LX/0MT;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
.end method
