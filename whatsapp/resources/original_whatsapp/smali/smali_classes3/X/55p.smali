.class public final synthetic LX/55p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jqw;


# instance fields
.field public final synthetic A00:LX/4XY;


# direct methods
.method public synthetic constructor <init>(LX/4XY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/55p;->A00:LX/4XY;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BPz(Lorg/json/JSONObject;)V
    .locals 9

    .line 0
    iget-object v5, p0, LX/55p;->A00:LX/4XY;

    .line 1
    .line 2
    :try_start_0
    const-string v0, "event"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    invoke-static {v7}, LX/1aj;->A1G(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v0}, LX/IO7;->A00(I)[Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    array-length v3, v6

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    aget-object v4, v6, v2

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    const-string v1, "MEMU_EFFECT_READY"

    .line 30
    .line 31
    :goto_1
    invoke-static {v7}, LX/3WG;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_2

    .line 40
    :pswitch_0
    const-string v1, "MEMU_DETECTION_RESULT"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_1
    const-string v1, "MEMU_FACE_CT_CHANGE"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :goto_2
    if-nez v0, :cond_1

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v4, 0x0

    .line 52
    :cond_1
    iget-object v7, v5, LX/4XY;->A02:LX/3hQ;

    .line 53
    .line 54
    iget-object v3, v7, LX/3hQ;->A0S:LX/0MW;

    .line 55
    .line 56
    invoke-interface {v3}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v2, LX/4HG;->A0A:LX/4HG;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 61
    .line 62
    invoke-static {v0, v2}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :try_start_1
    sget-object v8, LX/IO7;->A00:Ljava/lang/Integer;

    .line 67
    .line 68
    if-ne v4, v8, :cond_4

    .line 69
    .line 70
    invoke-interface {v3}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eq v0, v2, :cond_2

    .line 75
    .line 76
    sget-object v2, LX/4Gg;->A02:LX/4Gg;

    .line 77
    .line 78
    iget-object v0, v7, LX/3hQ;->A0T:LX/0MW;

    .line 79
    .line 80
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v0, LX/4HN;->A02:LX/4HN;

    .line 85
    .line 86
    if-eq v1, v0, :cond_2

    .line 87
    .line 88
    iget-object v0, v7, LX/3hQ;->A0R:LX/0MX;

    .line 89
    .line 90
    invoke-interface {v0, v2}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    const/16 v0, 0x2d

    .line 94
    .line 95
    invoke-static {v0}, LX/5Dd;->A00(I)LX/5Dd;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :goto_3
    iget-object v2, v7, LX/3hQ;->A0O:LX/0MX;

    .line 100
    .line 101
    :cond_3
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v2, v1, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_4
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 117
    .line 118
    if-ne v4, v0, :cond_5

    .line 119
    .line 120
    const-string v1, "data"

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v6, 0x0

    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_5
    if-eqz v1, :cond_6

    .line 131
    .line 132
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 133
    .line 134
    if-ne v4, v0, :cond_6

    .line 135
    .line 136
    const-string v1, "data"

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-static {v1, p1}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    const/4 v0, 0x6

    .line 149
    invoke-static {v0}, LX/IO7;->A00(I)[Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    array-length v4, v5

    .line 154
    const/4 v3, 0x0

    .line 155
    goto :goto_5

    .line 156
    :goto_4
    if-eqz v0, :cond_7

    .line 157
    .line 158
    if-ne v2, v8, :cond_9

    .line 159
    .line 160
    :cond_6
    return-void

    .line 161
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    :goto_5
    if-ge v3, v4, :cond_8

    .line 164
    .line 165
    aget-object v2, v5, v3

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    packed-switch v0, :pswitch_data_1

    .line 172
    .line 173
    .line 174
    const-string v1, "NONE"

    .line 175
    .line 176
    :goto_6
    invoke-static {v6}, LX/3WG;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    goto :goto_4

    .line 185
    :pswitch_2
    const-string v1, "POSE_NOT_DETECTED"

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :pswitch_3
    const-string v1, "TOO_FAR"

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :pswitch_4
    const-string v1, "TOO_CLOSE"

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :pswitch_5
    const-string v1, "CENTER_FACE"

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :pswitch_6
    const-string v1, "DETECTED"

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_8
    const/4 v2, 0x0

    .line 201
    :cond_9
    const/4 v0, 0x3

    .line 202
    invoke-static {v2, v0}, LX/5De;->A00(Ljava/lang/Object;I)LX/5De;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    goto :goto_3

    .line 207
    :goto_7
    return-void
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 208
    :goto_8
    :try_start_2
    invoke-static {v1, p1}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    goto :goto_9
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 217
    :catch_0
    :try_start_3
    move-exception v1

    .line 218
    const-string v0, "failed to parse data"

    .line 219
    .line 220
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    :cond_a
    const/4 v8, 0x0

    .line 224
    :goto_9
    iget-boolean v0, v5, LX/4XY;->A00:Z

    .line 225
    .line 226
    const/4 v4, 0x1

    .line 227
    if-nez v0, :cond_b

    .line 228
    .line 229
    if-eq v8, v4, :cond_e

    .line 230
    .line 231
    :cond_b
    if-nez v8, :cond_c

    .line 232
    .line 233
    sget-object v2, LX/4Gg;->A03:LX/4Gg;

    .line 234
    .line 235
    goto :goto_b

    .line 236
    :cond_c
    if-le v8, v4, :cond_d

    .line 237
    .line 238
    goto :goto_a

    .line 239
    :cond_d
    sget-object v2, LX/4Gg;->A02:LX/4Gg;

    .line 240
    .line 241
    goto :goto_b

    .line 242
    :goto_a
    sget-object v2, LX/4Gg;->A04:LX/4Gg;

    .line 243
    .line 244
    :goto_b
    iget-object v0, v7, LX/3hQ;->A0T:LX/0MW;

    .line 245
    .line 246
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    sget-object v0, LX/4HN;->A02:LX/4HN;

    .line 251
    .line 252
    if-eq v1, v0, :cond_e

    .line 253
    .line 254
    iget-object v0, v7, LX/3hQ;->A0R:LX/0MX;

    .line 255
    .line 256
    invoke-interface {v0, v2}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_e
    new-instance v3, LX/5Ee;

    .line 260
    .line 261
    invoke-direct {v3, v5, v8}, LX/5Ee;-><init>(LX/4XY;I)V

    .line 262
    .line 263
    .line 264
    iget-object v2, v7, LX/3hQ;->A0O:LX/0MX;

    .line 265
    .line 266
    :cond_f
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v2, v1, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_f

    .line 279
    .line 280
    iget-boolean v0, v5, LX/4XY;->A00:Z

    .line 281
    .line 282
    if-nez v0, :cond_10

    .line 283
    .line 284
    if-ne v8, v4, :cond_10

    .line 285
    .line 286
    const/4 v6, 0x1

    .line 287
    :cond_10
    iput-boolean v6, v5, LX/4XY;->A00:Z

    .line 288
    .line 289
    return-void
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 290
    :catch_1
    move-exception v1

    .line 291
    const-string v0, "failed to parse json to process ImagineMe AR platform events"

    .line 292
    .line 293
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    nop

    .line 298
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
.end method
