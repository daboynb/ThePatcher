.class public final LX/EMa;
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
.end method


# virtual methods
.method public A02(Lorg/json/JSONObject;J)V
    .locals 25

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "aim_model_batched_manifest"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const-string v1, "models"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v10, :cond_1

    .line 30
    .line 31
    invoke-virtual {v11, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v1, "assets"

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_1
    if-ge v1, v8, :cond_0

    .line 54
    .line 55
    invoke-static {v9, v1}, LX/DYY;->A1A(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-string v7, "name"

    .line 60
    .line 61
    invoke-static {v5, v7}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {v7, v5, v4}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    const-string v7, "id"

    .line 70
    .line 71
    invoke-static {v5, v7}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {v7, v5, v4}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    const-string v7, "cache_key"

    .line 80
    .line 81
    invoke-static {v5, v7}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {v7, v5, v4}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v16

    .line 89
    const-string v7, "source_content_hash"

    .line 90
    .line 91
    invoke-static {v5, v7}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-static {v7, v5, v4}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v17

    .line 99
    const-string v7, "md5_hash"

    .line 100
    .line 101
    invoke-static {v5, v7}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-static {v7, v5, v4}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v18

    .line 109
    const-string v7, "asset_handle"

    .line 110
    .line 111
    invoke-static {v5, v7}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-static {v7, v5, v4}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v19

    .line 119
    const-string v7, "creation_time"

    .line 120
    .line 121
    invoke-static {v5, v7}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-static {v7, v5, v4}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v20

    .line 129
    const-string v7, "url"

    .line 130
    .line 131
    invoke-static {v5, v7}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-static {v7, v5, v4}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v21

    .line 139
    const-string v4, "filesize_bytes"

    .line 140
    .line 141
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v24

    .line 145
    const-string v4, "compression_type"

    .line 146
    .line 147
    invoke-static {v5, v4}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    invoke-static {v4, v5, v7}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v22

    .line 155
    const-string v4, "asset_type"

    .line 156
    .line 157
    invoke-static {v5, v4}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    invoke-static {v4, v5, v7}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v23

    .line 165
    new-instance v13, LX/9aP;

    .line 166
    .line 167
    invoke-direct/range {v13 .. v24}, LX/9aP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    add-int/lit8 v1, v1, 0x1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_0
    const-string v4, "name"

    .line 177
    .line 178
    invoke-static {v2, v4}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-static {v4, v2, v1}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    const-string v1, "version"

    .line 187
    .line 188
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    const-string v1, "properties"

    .line 193
    .line 194
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    new-instance v1, LX/9Yj;

    .line 199
    .line 200
    invoke-direct {v1, v5, v2, v6, v4}, LX/9Yj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    add-int/lit8 v3, v3, 0x1

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_1
    const-string v2, "entry_point"

    .line 211
    .line 212
    invoke-static {v0, v2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-static {v2, v0, v1}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const-string v1, "asset_count"

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    const-string v1, "model_count"

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    const-string v2, "status"

    .line 233
    .line 234
    invoke-static {v0, v2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-static {v2, v0, v1}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    const-string v2, "status_details"

    .line 243
    .line 244
    invoke-static {v0, v2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-static {v2, v0, v1}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    new-instance v1, LX/9Zf;

    .line 253
    .line 254
    move-object v2, v1

    .line 255
    move-object v6, v12

    .line 256
    invoke-direct/range {v2 .. v8}, LX/9Zf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;II)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v0, p0

    .line 260
    .line 261
    iput-object v1, v0, LX/97m;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    :catch_0
    move-exception v2

    .line 265
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v0, "MLModelMetadataGraphqlDataProcessor/processResponse failed to parse parameters json: "

    .line 270
    .line 271
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 272
    .line 273
    .line 274
    :cond_2
    return-void
    .line 275
    .line 276
    .line 277
.end method
