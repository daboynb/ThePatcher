.class public final LX/2hS;
.super Ljava/lang/Object;
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
.method public final A00(LX/2xg;)Ljava/lang/String;
    .locals 10

    .line 0
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v1, p1, LX/2xg;->A0E:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v0, "tessa_session_id"

    .line 9
    .line 10
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p1, LX/2xg;->A07:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-string v0, "simon_session_id"

    .line 18
    .line 19
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, p1, LX/2xg;->A08:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const-string v0, "simon_survey_id"

    .line 27
    .line 28
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v1, p1, LX/2xg;->A0D:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    const-string v0, "tessa_root_id"

    .line 36
    .line 37
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-object v1, p1, LX/2xg;->A06:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    const-string v0, "request_id"

    .line 45
    .line 46
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    :cond_4
    iget-object v1, p1, LX/2xg;->A0C:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    const-string v0, "tessa_event"

    .line 54
    .line 55
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    :cond_5
    iget-object v1, p1, LX/2xg;->A04:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    const-string v0, "invitation_header_text"

    .line 63
    .line 64
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    :cond_6
    iget-object v1, p1, LX/2xg;->A01:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    const-string v0, "invitation_body_text"

    .line 72
    .line 73
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    :cond_7
    iget-object v1, p1, LX/2xg;->A02:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v1, :cond_8

    .line 79
    .line 80
    const-string v0, "invitation_cta_text"

    .line 81
    .line 82
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    :cond_8
    iget-object v1, p1, LX/2xg;->A03:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v1, :cond_9

    .line 88
    .line 89
    const-string v0, "invitation_cta_url"

    .line 90
    .line 91
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    :cond_9
    iget-object v1, p1, LX/2xg;->A0B:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v1, :cond_a

    .line 97
    .line 98
    const-string v0, "survey_title"

    .line 99
    .line 100
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    :cond_a
    iget-object v1, p1, LX/2xg;->A09:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v1, :cond_b

    .line 106
    .line 107
    const-string v0, "survey_continue_button_text"

    .line 108
    .line 109
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    :cond_b
    iget-object v1, p1, LX/2xg;->A0A:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v1, :cond_c

    .line 115
    .line 116
    const-string v0, "survey_submit_button_text"

    .line 117
    .line 118
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    :cond_c
    iget-object v1, p1, LX/2xg;->A05:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v1, :cond_d

    .line 124
    .line 125
    const-string v0, "privacy_statement_full"

    .line 126
    .line 127
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    :cond_d
    iget-object v1, p1, LX/2xg;->A00:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v1, :cond_e

    .line 133
    .line 134
    const-string v0, "feedback_toast_text"

    .line 135
    .line 136
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    :cond_e
    iget-object v1, p1, LX/2xg;->A0G:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_17

    .line 146
    .line 147
    new-instance v5, Lorg/json/JSONArray;

    .line 148
    .line 149
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_16

    .line 161
    .line 162
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, LX/2xe;

    .line 167
    .line 168
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    iget-object v1, v2, LX/2xe;->A02:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v1, :cond_f

    .line 175
    .line 176
    const-string v0, "question_text"

    .line 177
    .line 178
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    :cond_f
    iget-object v1, v2, LX/2xe;->A01:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v1, :cond_10

    .line 184
    .line 185
    const-string v0, "question_id"

    .line 186
    .line 187
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    :cond_10
    iget-boolean v1, v2, LX/2xe;->A00:Z

    .line 191
    .line 192
    const-string v0, "is_answered"

    .line 193
    .line 194
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    iget-object v1, v2, LX/2xe;->A03:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_15

    .line 204
    .line 205
    new-instance v4, Lorg/json/JSONArray;

    .line 206
    .line 207
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_14

    .line 219
    .line 220
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, LX/2xd;

    .line 225
    .line 226
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget-object v1, v3, LX/2xd;->A01:Ljava/lang/String;

    .line 231
    .line 232
    if-eqz v1, :cond_11

    .line 233
    .line 234
    const-string v0, "string_value"

    .line 235
    .line 236
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    :cond_11
    iget-object v0, v3, LX/2xd;->A00:Ljava/lang/Integer;

    .line 240
    .line 241
    if-eqz v0, :cond_12

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    const-string v0, "numeric_value"

    .line 248
    .line 249
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    :cond_12
    iget-object v1, v3, LX/2xd;->A02:Ljava/lang/String;

    .line 253
    .line 254
    if-eqz v1, :cond_13

    .line 255
    .line 256
    const-string v0, "text_translated"

    .line 257
    .line 258
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    :cond_13
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_14
    const-string v0, "question_options"

    .line 266
    .line 267
    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    :cond_15
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 271
    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_16
    const-string v0, "questions"

    .line 275
    .line 276
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277
    .line 278
    .line 279
    :cond_17
    iget-object v1, p1, LX/2xg;->A0F:Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_1b

    .line 286
    .line 287
    new-instance v5, Lorg/json/JSONArray;

    .line 288
    .line 289
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_1a

    .line 301
    .line 302
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, LX/2xc;

    .line 307
    .line 308
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iget-object v1, v3, LX/2xc;->A00:Ljava/lang/String;

    .line 313
    .line 314
    if-eqz v1, :cond_18

    .line 315
    .line 316
    const-string v0, "text"

    .line 317
    .line 318
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319
    .line 320
    .line 321
    :cond_18
    iget-object v1, v3, LX/2xc;->A01:Ljava/lang/String;

    .line 322
    .line 323
    if-eqz v1, :cond_19

    .line 324
    .line 325
    const-string v0, "url"

    .line 326
    .line 327
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 328
    .line 329
    .line 330
    :cond_19
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_1a
    const-string v0, "privacy_statement_parts"

    .line 335
    .line 336
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 337
    .line 338
    .line 339
    :cond_1b
    invoke-static {v6}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    return-object v0
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method
