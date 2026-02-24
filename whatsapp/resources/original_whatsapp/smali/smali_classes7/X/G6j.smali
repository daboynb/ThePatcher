.class public final LX/G6j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZn;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/GZn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x180b9

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/GZn;

    .line 11
    .line 12
    iput-object v0, p0, LX/G6j;->A01:LX/GZn;

    .line 13
    .line 14
    const v0, 0x180bb

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/G6j;->A00:LX/05V;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic AF9(Lorg/json/JSONObject;J)Ljava/lang/Object;
    .locals 17

    .line 0
    const/4 v1, 0x0

    .line 1
    const-wide v2, 0x20bf1adf8783cdL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    move-wide/from16 v5, p2

    .line 7
    .line 8
    cmp-long v0, p2, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    const-string v0, "xfb_whatsapp_catalog"

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :goto_0
    const-string v0, "xwa_product_catalog_get_product_catalog"

    .line 17
    .line 18
    :goto_1
    move-object/from16 v2, p1

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_9

    .line 25
    .line 26
    const-string v0, "product_catalog"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_9

    .line 33
    .line 34
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "products"

    .line 39
    .line 40
    invoke-static {v2, v4, v0, v1}, LX/FY9;->A01(Ljava/lang/Object;Lorg/json/JSONObject;[Ljava/lang/Object;I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_9

    .line 45
    .line 46
    const-string v0, "catalog_type"

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/EuT;->A00(Ljava/lang/String;)LX/EhX;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    if-nez v10, :cond_1

    .line 61
    .line 62
    sget-object v11, LX/EhX;->A04:LX/EhX;

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    new-instance v9, LX/FMG;

    .line 66
    .line 67
    move-object v13, v10

    .line 68
    move-object v14, v10

    .line 69
    move-object v15, v10

    .line 70
    move-object v12, v10

    .line 71
    move/from16 v16, v1

    .line 72
    .line 73
    invoke-direct/range {v9 .. v16}, LX/FMG;-><init>(LX/G1H;LX/EhX;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    return-object v9

    .line 77
    :cond_1
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    const/4 v7, 0x0

    .line 86
    :goto_2
    move-object/from16 v3, p0

    .line 87
    .line 88
    if-ge v7, v9, :cond_3

    .line 89
    .line 90
    invoke-virtual {v10, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    iget-object v0, v3, LX/G6j;->A01:LX/GZn;

    .line 97
    .line 98
    invoke-static {v0, v8, v2, v5, v6}, LX/DYZ;->A1C(LX/GZn;Ljava/util/AbstractCollection;Lorg/json/JSONObject;J)V

    .line 99
    .line 100
    .line 101
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const/4 v9, 0x1

    .line 105
    new-array v0, v9, [Ljava/lang/String;

    .line 106
    .line 107
    const-string v2, "paging"

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    invoke-static {v2, v4, v0, v1}, LX/FY9;->A01(Ljava/lang/Object;Lorg/json/JSONObject;[Ljava/lang/Object;I)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    new-instance v7, LX/FHd;

    .line 118
    .line 119
    invoke-direct {v7, v1, v0}, LX/FHd;-><init>(ZLjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_8

    .line 128
    .line 129
    const-string v0, "after"

    .line 130
    .line 131
    invoke-static {v0, v2}, LX/FY9;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    :cond_5
    const/4 v7, 0x1

    .line 144
    :cond_6
    xor-int/2addr v9, v7

    .line 145
    new-instance v7, LX/FHd;

    .line 146
    .line 147
    invoke-direct {v7, v9, v2}, LX/FHd;-><init>(ZLjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_3
    const-wide v9, 0x20bf1adf8783cdL

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    cmp-long v0, v9, p2

    .line 156
    .line 157
    if-nez v0, :cond_7

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    const-string v2, "CARTENABLED_TRUE"

    .line 161
    .line 162
    const-string v0, "cart_enabled"

    .line 163
    .line 164
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    goto :goto_5

    .line 173
    :goto_4
    const-string v0, "cart_enabled"

    .line 174
    .line 175
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v16

    .line 179
    :goto_5
    const-string v0, "catalog_id"

    .line 180
    .line 181
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    const-string v0, "catalog_name"

    .line 186
    .line 187
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    const-string v0, "waba_has_frozen_native_catalog"

    .line 192
    .line 193
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    new-instance v10, LX/G1H;

    .line 198
    .line 199
    invoke-direct {v10, v7, v8}, LX/G1H;-><init>(LX/FHd;Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    const-string v0, "waba_id"

    .line 203
    .line 204
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    iput-object v11, v10, LX/G1H;->A00:LX/EhX;

    .line 209
    .line 210
    iget-object v0, v3, LX/G6j;->A00:LX/05V;

    .line 211
    .line 212
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/FCJ;

    .line 217
    .line 218
    invoke-virtual {v0, v10, v4}, LX/FCJ;->A00(LX/GZN;Lorg/json/JSONObject;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    new-instance v9, LX/FMG;

    .line 226
    .line 227
    invoke-direct/range {v9 .. v16}, LX/FMG;-><init>(LX/G1H;LX/EhX;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 228
    .line 229
    .line 230
    return-object v9

    .line 231
    :cond_8
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    throw v0

    .line 236
    :cond_9
    sget-object v11, LX/EhX;->A04:LX/EhX;

    .line 237
    .line 238
    const/4 v10, 0x0

    .line 239
    new-instance v9, LX/FMG;

    .line 240
    .line 241
    move-object v13, v10

    .line 242
    move-object v14, v10

    .line 243
    move-object v15, v10

    .line 244
    move-object v12, v10

    .line 245
    move/from16 v16, v1

    .line 246
    .line 247
    invoke-direct/range {v9 .. v16}, LX/FMG;-><init>(LX/G1H;LX/EhX;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 248
    .line 249
    .line 250
    return-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    :catch_0
    move-exception v2

    .line 252
    const-string v0, "GetProductCatalogGraphQLResponseConverter/convert/Could not create GetProductCatalogPageResult from GetProductCatalog GraphQL response"

    .line 253
    .line 254
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    sget-object v11, LX/EhX;->A04:LX/EhX;

    .line 258
    .line 259
    const/4 v10, 0x0

    .line 260
    new-instance v9, LX/FMG;

    .line 261
    .line 262
    move-object v13, v10

    .line 263
    move-object v14, v10

    .line 264
    move-object v15, v10

    .line 265
    move-object v9, v9

    .line 266
    move-object v12, v10

    .line 267
    move/from16 v16, v1

    .line 268
    .line 269
    invoke-direct/range {v9 .. v16}, LX/FMG;-><init>(LX/G1H;LX/EhX;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    return-object v9
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method
