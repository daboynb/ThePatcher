.class public final LX/5Ar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JtF;


# instance fields
.field public final synthetic A00:LX/4Hp;

.field public final synthetic A01:LX/4oG;

.field public final synthetic A02:LX/0h8;


# direct methods
.method public constructor <init>(LX/4Hp;LX/4oG;LX/0h8;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/5Ar;->A02:LX/0h8;

    .line 1
    .line 2
    iput-object p1, p0, LX/5Ar;->A00:LX/4Hp;

    .line 3
    .line 4
    iput-object p2, p0, LX/5Ar;->A01:LX/4oG;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BQD(Ljava/util/Map;Z)V
    .locals 12

    .line 0
    iget-object v8, p0, LX/5Ar;->A02:LX/0h8;

    .line 1
    .line 2
    invoke-interface {v8}, LX/0h8;->B2r()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    if-eqz p1, :cond_7

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_7

    .line 16
    .line 17
    iget-object v1, p0, LX/5Ar;->A00:LX/4Hp;

    .line 18
    .line 19
    sget-object v0, LX/4Hp;->A0A:LX/4Hp;

    .line 20
    .line 21
    if-eq v1, v0, :cond_5

    .line 22
    .line 23
    sget-object v0, LX/4Hp;->A0B:LX/4Hp;

    .line 24
    .line 25
    if-eq v1, v0, :cond_5

    .line 26
    .line 27
    const-string v0, "vplInfo"

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    :cond_0
    new-instance v1, LX/4FV;

    .line 51
    .line 52
    invoke-direct {v1, v10}, LX/4FV;-><init>(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    new-instance v0, LX/4FT;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/4FT;-><init>(LX/4KW;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v8, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    new-instance v9, Lorg/json/JSONArray;

    .line 65
    .line 66
    invoke-direct {v9, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-static {v6}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const/4 v5, 0x0

    .line 78
    :goto_1
    if-ge v5, v6, :cond_0

    .line 79
    .line 80
    invoke-virtual {v9, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "vid"

    .line 88
    .line 89
    invoke-virtual {v11, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-string v0, "username"

    .line 94
    .line 95
    invoke-virtual {v11, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v1, "type"

    .line 100
    .line 101
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :goto_2
    const-string v0, "url"

    .line 122
    .line 123
    invoke-virtual {v11, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v0, LX/4f4;

    .line 128
    .line 129
    invoke-direct {v0, v2, v4, v3, v1}, LX/4f4;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    add-int/lit8 v5, v5, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    move-object v2, v7

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    const-string v1, "Invalid vplInfo response"

    .line 141
    .line 142
    new-instance v0, LX/4FP;

    .line 143
    .line 144
    invoke-direct {v0, v7, v1}, LX/4FP;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, LX/4FS;

    .line 148
    .line 149
    invoke-direct {v1, v0}, LX/4FS;-><init>(Ljava/lang/Exception;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_5
    const-string v0, "usernameInfo"

    .line 154
    .line 155
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 170
    .line 171
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-lez v0, :cond_6

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "selected_username"

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-lez v0, :cond_6

    .line 199
    .line 200
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v0, "AccountsCenterDataProviderImpl/extractUsernameFromParams extracted username: "

    .line 205
    .line 206
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :catch_0
    move-exception v1

    .line 216
    const-string v0, "AccountsCenterDataProviderImpl/extractUsernameFromParams failed to parse JSON"

    .line 217
    .line 218
    invoke-static {v0, v1}, LX/0hr;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    :cond_6
    const-string v2, ""

    .line 222
    .line 223
    :goto_3
    new-instance v1, LX/4FW;

    .line 224
    .line 225
    invoke-direct {v1, v2}, LX/4FW;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_7
    if-nez p2, :cond_8

    .line 231
    .line 232
    new-instance v1, LX/4FR;

    .line 233
    .line 234
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 235
    .line 236
    .line 237
    :goto_4
    invoke-interface {v8, v1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_8
    iget-object v1, p0, LX/5Ar;->A00:LX/4Hp;

    .line 242
    .line 243
    sget-object v0, LX/4Hp;->A04:LX/4Hp;

    .line 244
    .line 245
    if-eq v1, v0, :cond_1

    .line 246
    .line 247
    sget-object v0, LX/4Hp;->A07:LX/4Hp;

    .line 248
    .line 249
    if-eq v1, v0, :cond_1

    .line 250
    .line 251
    sget-object v0, LX/4FZ;->A00:LX/4FZ;

    .line 252
    .line 253
    new-instance v1, LX/4FT;

    .line 254
    .line 255
    invoke-direct {v1, v0}, LX/4FT;-><init>(LX/4KW;)V

    .line 256
    .line 257
    .line 258
    goto :goto_4
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method

.method public BUP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/5Ar;->A02:LX/0h8;

    .line 5
    .line 6
    invoke-interface {v2}, LX/0h8;->B2r()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/5Ar;->A00:LX/4Hp;

    .line 13
    .line 14
    sget-object v0, LX/4Hp;->A07:LX/4Hp;

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    new-instance v1, LX/4FY;

    .line 19
    .line 20
    invoke-direct {v1, p1, p2, p3}, LX/4FY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    new-instance v0, LX/4FT;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/4FT;-><init>(LX/4KW;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    new-instance v1, LX/4FX;

    .line 33
    .line 34
    invoke-direct {v1, p1, p2, p3}, LX/4FX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
