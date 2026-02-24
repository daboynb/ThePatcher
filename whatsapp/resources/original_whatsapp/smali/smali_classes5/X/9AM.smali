.class public abstract LX/9AM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9ih;)Lorg/json/JSONObject;
    .locals 9

    .line 0
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/9ih;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    :goto_0
    const-string v0, "type"

    .line 15
    .line 16
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/9ih;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v1, "method"

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    rsub-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_1
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    :cond_0
    const-string v7, "outputParams"

    .line 38
    .line 39
    const-string v5, "outputType"

    .line 40
    .line 41
    const-string v6, "data"

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const-string v1, "text"

    .line 45
    .line 46
    const-string v4, "contents"

    .line 47
    .line 48
    packed-switch v2, :pswitch_data_1

    .line 49
    .line 50
    .line 51
    :cond_1
    :pswitch_0
    return-object v3

    .line 52
    :pswitch_1
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v0, p0, LX/9ih;->A00:LX/9ic;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v8, v0, LX/9ic;->A03:Ljava/lang/String;

    .line 61
    .line 62
    :cond_2
    invoke-virtual {v2, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/9ih;->A04:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    const-string v0, "promptId"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/9ih;->A02:Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    rsub-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    :goto_2
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    return-object v3

    .line 107
    :cond_4
    const/4 v0, 0x2

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    const/4 v0, 0x1

    .line 110
    goto :goto_1

    .line 111
    :pswitch_2
    const/4 v1, 0x2

    .line 112
    goto :goto_0

    .line 113
    :pswitch_3
    const/4 v1, 0x3

    .line 114
    goto :goto_0

    .line 115
    :pswitch_4
    const/4 v1, 0x4

    .line 116
    goto :goto_0

    .line 117
    :pswitch_5
    const/4 v1, 0x5

    .line 118
    goto :goto_0

    .line 119
    :pswitch_6
    const/4 v1, 0x6

    .line 120
    goto :goto_0

    .line 121
    :pswitch_7
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget-object v2, p0, LX/9ih;->A00:LX/9ic;

    .line 126
    .line 127
    if-eqz v2, :cond_e

    .line 128
    .line 129
    iget-object v0, v2, LX/9ic;->A02:LX/92p;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    const-string v1, "event"

    .line 134
    .line 135
    iget v0, v0, LX/92p;->value:I

    .line 136
    .line 137
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    :cond_6
    iget-object v8, v2, LX/9ic;->A01:LX/9i0;

    .line 141
    .line 142
    if-eqz v8, :cond_e

    .line 143
    .line 144
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    iget-object v1, v8, LX/9i0;->A00:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_8

    .line 155
    .line 156
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    const-string v0, "chatRole"

    .line 179
    .line 180
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    throw v0

    .line 185
    :cond_7
    const-string v0, "conversationHistory"

    .line 186
    .line 187
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    :cond_8
    iget-object v1, v8, LX/9i0;->A01:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_a

    .line 197
    .line 198
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_9
    const-string v0, "media_message_ids"

    .line 221
    .line 222
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    :cond_a
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :pswitch_8
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    iget-object v0, p0, LX/9ih;->A00:LX/9ic;

    .line 234
    .line 235
    if-eqz v0, :cond_e

    .line 236
    .line 237
    iget-object v2, v0, LX/9ic;->A00:LX/9Vm;

    .line 238
    .line 239
    if-eqz v2, :cond_e

    .line 240
    .line 241
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    iget-object v1, v2, LX/9Vm;->A01:Ljava/lang/String;

    .line 246
    .line 247
    if-nez v1, :cond_b

    .line 248
    .line 249
    const-string v1, ""

    .line 250
    .line 251
    :cond_b
    const-string v0, "accountCenterToken"

    .line 252
    .line 253
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    iget-object v0, v2, LX/9Vm;->A00:LX/9V6;

    .line 257
    .line 258
    if-eqz v0, :cond_d

    .line 259
    .line 260
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iget-object v0, v0, LX/9V6;->A00:Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_c

    .line 275
    .line 276
    invoke-static {v1}, LX/1aj;->A06(Ljava/util/Iterator;)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_c
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v0, "botCapabilities"

    .line 289
    .line 290
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 291
    .line 292
    .line 293
    const-string v0, "botCapability"

    .line 294
    .line 295
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 296
    .line 297
    .line 298
    :cond_d
    const-string v0, "handshake"

    .line 299
    .line 300
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 301
    .line 302
    .line 303
    :cond_e
    :goto_5
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 304
    .line 305
    .line 306
    return-object v3

    .line 307
    nop

    .line 308
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method
