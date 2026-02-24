.class public final LX/709;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1149

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/709;->A02:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/709;->A01:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/709;->A00:LX/05V;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00(LX/0aS;Ljava/lang/String;)LX/7NC;
    .locals 17

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    if-eqz p2, :cond_8

    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    :try_start_0
    invoke-static/range {p2 .. p2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static/range {p2 .. p2}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v0, "cards"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object/from16 v7, p0

    .line 29
    .line 30
    if-eqz v9, :cond_2

    .line 31
    .line 32
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-ge v1, v8, :cond_2

    .line 38
    .line 39
    invoke-virtual {v9, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    if-eqz v10, :cond_1

    .line 44
    .line 45
    const-string v0, "selectListType"

    .line 46
    .line 47
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    move-object/from16 v13, p1

    .line 52
    .line 53
    if-lez v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v7, LX/709;->A02:LX/05V;

    .line 56
    .line 57
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/78z;

    .line 62
    .line 63
    invoke-virtual {v0, v13, v10}, LX/78z;->A00(LX/0aS;Lorg/json/JSONObject;)LX/7O8;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    iget-object v0, v7, LX/709;->A02:LX/05V;

    .line 74
    .line 75
    iget-object v12, v0, LX/05V;->A00:LX/00q;

    .line 76
    .line 77
    invoke-interface {v12}, LX/00q;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/78z;

    .line 82
    .line 83
    iget-object v0, v0, LX/78z;->A02:LX/05V;

    .line 84
    .line 85
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    check-cast v11, LX/7Co;

    .line 90
    .line 91
    const-string v0, "native_flow_content"

    .line 92
    .line 93
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v11, v13, v0}, LX/7Co;->A00(LX/0aS;Ljava/lang/String;)LX/7O7;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    if-eqz v13, :cond_1

    .line 102
    .line 103
    invoke-interface {v12}, LX/00q;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/78z;

    .line 108
    .line 109
    invoke-virtual {v0, v10}, LX/78z;->A01(Lorg/json/JSONObject;)LX/7Nh;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    const-string v0, "description"

    .line 114
    .line 115
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    const-string v0, "footerText"

    .line 120
    .line 121
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    const-string v0, "buttonText"

    .line 126
    .line 127
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    invoke-static/range {v16 .. v16}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v11, LX/7O8;

    .line 135
    .line 136
    invoke-direct/range {v11 .. v16}, LX/7O8;-><init>(LX/7Nh;LX/7O7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    iget-object v0, v7, LX/709;->A00:LX/05V;

    .line 146
    .line 147
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x4b15

    .line 155
    .line 156
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    const-string v0, "carousel_card_type"

    .line 163
    .line 164
    invoke-static {v0, v2}, LX/Fd7;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    if-eqz v8, :cond_5

    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    sget-object v0, LX/6fX;->A00:LX/05F;

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    move-object v0, v2

    .line 191
    check-cast v0, LX/6fX;

    .line 192
    .line 193
    iget v0, v0, LX/6fX;->enumValAsInProto:I

    .line 194
    .line 195
    if-ne v0, v9, :cond_3

    .line 196
    .line 197
    :goto_2
    check-cast v2, LX/6fX;

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_4
    const/4 v2, 0x0

    .line 201
    goto :goto_2

    .line 202
    :goto_3
    if-nez v2, :cond_6

    .line 203
    .line 204
    iget-object v0, v7, LX/709;->A01:LX/05V;

    .line 205
    .line 206
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "carouselMessageConverter/parseJSON/unexpected carousel render mode found: "

    .line 215
    .line 216
    invoke-static {v8, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v2, v0, v3, v5, v6}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 221
    .line 222
    .line 223
    :cond_5
    sget-object v2, LX/6fX;->A03:LX/6fX;

    .line 224
    .line 225
    :cond_6
    new-instance v1, LX/7NC;

    .line 226
    .line 227
    invoke-direct {v1, v2, v4}, LX/7NC;-><init>(LX/6fX;Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    return-object v1

    .line 231
    :cond_7
    sget-object v0, LX/6fX;->A03:LX/6fX;

    .line 232
    .line 233
    new-instance v1, LX/7NC;

    .line 234
    .line 235
    invoke-direct {v1, v0, v4}, LX/7NC;-><init>(LX/6fX;Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    return-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :catch_0
    move-exception v1

    .line 240
    const-string v0, "CarouselMessageConverter/parseJSON/deserialization error"

    .line 241
    .line 242
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    :cond_8
    return-object v3
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method
