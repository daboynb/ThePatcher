.class public abstract LX/6pC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lorg/json/JSONObject;)LX/77R;
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_12

    .line 2
    .line 3
    const-string v0, "highest_position_rules"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    :goto_0
    const/4 v7, 0x0

    .line 10
    if-eqz v8, :cond_11

    .line 11
    .line 12
    const-string v0, "pog_based_highest_position_rule"

    .line 13
    .line 14
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_11

    .line 19
    .line 20
    const-string v0, "max_pog_highest_position"

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/Fd7;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    :goto_1
    const-string v0, "max_pog_highest_position is null"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const v6, 0x3b9aca00

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_10

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_2
    new-instance v5, LX/74F;

    .line 43
    .line 44
    invoke-direct {v5, v0}, LX/74F;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-string v3, "media_based_highest_position_rule"

    .line 48
    .line 49
    if-eqz v8, :cond_f

    .line 50
    .line 51
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_f

    .line 56
    .line 57
    const-string v0, "media_highest_position"

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/Fd7;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    :goto_3
    const-string v0, "media_highest_position is null"

    .line 66
    .line 67
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    if-eqz v8, :cond_2

    .line 71
    .line 72
    :cond_1
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    const-string v0, "min_pog_highest_position"

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/Fd7;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-nez v7, :cond_3

    .line 85
    .line 86
    :cond_2
    const-string v0, "min_pog_highest_position is null"

    .line 87
    .line 88
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    if-eqz v2, :cond_e

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :goto_4
    invoke-static {v7, v6}, LX/5it;->A0A(Ljava/lang/Number;I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    new-instance v0, LX/75g;

    .line 102
    .line 103
    invoke-direct {v0, v2, v1}, LX/75g;-><init>(II)V

    .line 104
    .line 105
    .line 106
    new-instance v3, LX/75f;

    .line 107
    .line 108
    invoke-direct {v3, v0, v5}, LX/75f;-><init>(LX/75g;LX/74F;)V

    .line 109
    .line 110
    .line 111
    if-eqz p0, :cond_d

    .line 112
    .line 113
    const-string v0, "gap_rules"

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    :goto_5
    const/4 v8, 0x0

    .line 120
    if-eqz v9, :cond_c

    .line 121
    .line 122
    const-string v0, "pog_based_gap_rule"

    .line 123
    .line 124
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_c

    .line 129
    .line 130
    const-string v0, "max_pog_gap"

    .line 131
    .line 132
    invoke-static {v0, v1}, LX/Fd7;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-nez v1, :cond_4

    .line 137
    .line 138
    :goto_6
    const-string v0, "max_pog_gap is null"

    .line 139
    .line 140
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    const v7, 0x3b9aca00

    .line 144
    .line 145
    .line 146
    if-eqz v1, :cond_b

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    :goto_7
    new-instance v6, LX/74E;

    .line 153
    .line 154
    invoke-direct {v6, v0}, LX/74E;-><init>(I)V

    .line 155
    .line 156
    .line 157
    const-string v5, "media_based_gap_rule"

    .line 158
    .line 159
    if-eqz v9, :cond_a

    .line 160
    .line 161
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_a

    .line 166
    .line 167
    const-string v0, "min_pog_gap"

    .line 168
    .line 169
    invoke-static {v0, v1}, LX/Fd7;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-nez v2, :cond_5

    .line 174
    .line 175
    :goto_8
    const-string v0, "min_pog_gap is null"

    .line 176
    .line 177
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    if-eqz v9, :cond_6

    .line 181
    .line 182
    :cond_5
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_6

    .line 187
    .line 188
    const-string v0, "media_gap"

    .line 189
    .line 190
    invoke-static {v0, v1}, LX/Fd7;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    if-nez v8, :cond_7

    .line 195
    .line 196
    :cond_6
    const-string v0, "media_gap is null"

    .line 197
    .line 198
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    if-eqz v2, :cond_9

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    :goto_9
    invoke-static {v8, v7}, LX/5it;->A0A(Ljava/lang/Number;I)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    new-instance v0, LX/75d;

    .line 212
    .line 213
    invoke-direct {v0, v2, v1}, LX/75d;-><init>(II)V

    .line 214
    .line 215
    .line 216
    new-instance v2, LX/75e;

    .line 217
    .line 218
    invoke-direct {v2, v0, v6}, LX/75e;-><init>(LX/75d;LX/74E;)V

    .line 219
    .line 220
    .line 221
    if-eqz p0, :cond_8

    .line 222
    .line 223
    const-string v0, "end_card_slot_enabled"

    .line 224
    .line 225
    invoke-static {v0, p0}, LX/Fd7;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    :goto_a
    new-instance v0, LX/77R;

    .line 238
    .line 239
    invoke-direct {v0, v2, v3, v4, v1}, LX/77R;-><init>(LX/75e;LX/75f;Ljava/lang/String;Z)V

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :cond_8
    const/4 v1, 0x0

    .line 244
    goto :goto_a

    .line 245
    :cond_9
    const v2, 0x3b9aca00

    .line 246
    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_a
    move-object v2, v4

    .line 250
    goto :goto_8

    .line 251
    :cond_b
    const v0, 0x3b9aca00

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_c
    move-object v1, v4

    .line 256
    goto :goto_6

    .line 257
    :cond_d
    move-object v9, v4

    .line 258
    goto/16 :goto_5

    .line 259
    .line 260
    :cond_e
    const v2, 0x3b9aca00

    .line 261
    .line 262
    .line 263
    goto/16 :goto_4

    .line 264
    .line 265
    :cond_f
    move-object v2, v4

    .line 266
    goto/16 :goto_3

    .line 267
    .line 268
    :cond_10
    const v0, 0x3b9aca00

    .line 269
    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :cond_11
    move-object v1, v4

    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_12
    move-object v8, v4

    .line 277
    goto/16 :goto_0
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
.end method
