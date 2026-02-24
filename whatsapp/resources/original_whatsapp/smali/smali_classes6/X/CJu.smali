.class public abstract LX/CJu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/util/List;)LX/CVq;
    .locals 13

    .line 0
    const/4 v11, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v12, 0x0

    .line 10
    invoke-interface {p1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/CUy;

    .line 15
    .line 16
    iget-object v1, v2, LX/CUy;->A01:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "payment_link"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v2, LX/CUy;->A00:LX/DVY;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v0, LX/CvN;

    .line 31
    .line 32
    iget-object v0, v0, LX/CvN;->A03:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f12230b

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v1, v0}, LX/1ak;->A0k(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f123d8c

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    new-instance v3, LX/C77;

    .line 60
    .line 61
    invoke-direct {v3, v11, v12}, LX/C77;-><init>(Landroid/text/SpannableString;Z)V

    .line 62
    .line 63
    .line 64
    new-instance v1, LX/C75;

    .line 65
    .line 66
    invoke-direct {v1, v11, v12}, LX/C75;-><init>(Landroid/text/SpannableString;Z)V

    .line 67
    .line 68
    .line 69
    new-instance v2, LX/C76;

    .line 70
    .line 71
    invoke-direct {v2, v11, v12}, LX/C76;-><init>(Landroid/text/SpannableString;Z)V

    .line 72
    .line 73
    .line 74
    const-string v4, "checkout_lite"

    .line 75
    .line 76
    const-string v5, ""

    .line 77
    .line 78
    new-instance v0, LX/CVq;

    .line 79
    .line 80
    move-object v8, v5

    .line 81
    move-object v9, v5

    .line 82
    move-object v7, v5

    .line 83
    move p0, v12

    .line 84
    invoke-direct/range {v0 .. v13}, LX/CVq;-><init>(LX/C75;LX/C76;LX/C77;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_0
    return-object v11
    .line 89
.end method

.method public static A01(Landroid/content/Context;LX/00I;Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 1

    .line 0
    const/16 v0, 0x6e7

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/CJu;->A02(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p0, p2}, LX/CJu;->A00(Landroid/content/Context;Ljava/util/List;)LX/CVq;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-string v0, "checkout_lite"

    .line 17
    .line 18
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static final A02(Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 27

    .line 0
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v12

    .line 4
    :try_start_0
    invoke-static/range {p0 .. p0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "payment_options"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result v11

    .line 21
    new-array v10, v11, [Lorg/json/JSONObject;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v11, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    aput-object v0, v10, v1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :goto_1
    if-ge v9, v11, :cond_3

    .line 37
    .line 38
    aget-object v3, v10, v9

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-static {v3, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const-string v0, "type"

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v15

    .line 50
    const-string v0, "url_regex_list"

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    new-array v2, v4, [Ljava/lang/String;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_2
    if-ge v1, v4, :cond_1

    .line 67
    .line 68
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    aput-object v0, v2, v1

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    invoke-static {v4}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    const/4 v1, 0x0

    .line 82
    :goto_3
    if-ge v1, v4, :cond_2

    .line 83
    .line 84
    aget-object v0, v2, v1

    .line 85
    .line 86
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_2
    const-string v0, "title"

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v2, "name"

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const-string v1, "default_text"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const-string v0, "subtitle"

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const-string v0, "button"

    .line 125
    .line 126
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v24

    .line 138
    const/4 v14, 0x0

    .line 139
    new-instance v2, LX/C77;

    .line 140
    .line 141
    invoke-direct {v2, v14, v8}, LX/C77;-><init>(Landroid/text/SpannableString;Z)V

    .line 142
    .line 143
    .line 144
    new-instance v1, LX/C75;

    .line 145
    .line 146
    invoke-direct {v1, v14, v8}, LX/C75;-><init>(Landroid/text/SpannableString;Z)V

    .line 147
    .line 148
    .line 149
    new-instance v0, LX/C76;

    .line 150
    .line 151
    invoke-direct {v0, v14, v8}, LX/C76;-><init>(Landroid/text/SpannableString;Z)V

    .line 152
    .line 153
    .line 154
    invoke-static {v15, v7, v6}, LX/87W;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v5, v4, v3}, LX/87W;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static/range {v24 .. v24}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const/16 p0, 0x1

    .line 164
    .line 165
    new-instance v14, LX/CVq;

    .line 166
    .line 167
    move-object/from16 v25, v13

    .line 168
    .line 169
    move/from16 v26, v8

    .line 170
    .line 171
    move-object/from16 v23, v3

    .line 172
    .line 173
    move-object/from16 v22, v4

    .line 174
    .line 175
    move-object/from16 v21, v5

    .line 176
    .line 177
    move-object/from16 v20, v6

    .line 178
    .line 179
    move-object/from16 v19, v7

    .line 180
    .line 181
    move-object/from16 v18, v15

    .line 182
    .line 183
    move-object/from16 v17, v2

    .line 184
    .line 185
    move-object/from16 v16, v0

    .line 186
    .line 187
    move-object v15, v1

    .line 188
    invoke-direct/range {v14 .. v27}, LX/CVq;-><init>(LX/C75;LX/C76;LX/C77;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v14, LX/CVq;->A0A:Ljava/lang/String;

    .line 192
    .line 193
    invoke-interface {v12, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    add-int/lit8 v9, v9, 0x1

    .line 197
    .line 198
    goto/16 :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    .line 200
    :catch_0
    move-exception v2

    .line 201
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v0, "OrderDetailsPaymentOptions/parseOptions failed to parse payment options json: "

    .line 206
    .line 207
    invoke-static {v0, v1, v2}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    :cond_3
    return-object v12
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method
