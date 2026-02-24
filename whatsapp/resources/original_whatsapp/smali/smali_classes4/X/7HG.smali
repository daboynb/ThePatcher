.class public final LX/7HG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7HG;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    new-instance v0, LX/7HG;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7HG;->A00:LX/7HG;

    .line 6
    .line 7
    const/4 v7, 0x5

    .line 8
    new-array v1, v7, [Ljava/lang/Integer;

    .line 9
    .line 10
    const/16 v0, 0x191

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/3WG;->A1a([Ljava/lang/Object;I)Z

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    const/16 v0, 0x192

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/1aj;->A1a([Ljava/lang/Object;I)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/16 v0, 0x193

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v4, 0x2

    .line 29
    aput-object v0, v1, v4

    .line 30
    .line 31
    const/16 v0, 0x1a3

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v3, 0x3

    .line 38
    aput-object v0, v1, v3

    .line 39
    .line 40
    const/16 v0, 0x1a4

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-static {v0, v1, v2}, LX/3WD;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LX/7HG;->A02:Ljava/util/Set;

    .line 52
    .line 53
    new-array v1, v7, [Ljava/lang/Integer;

    .line 54
    .line 55
    const/16 v0, 0x195

    .line 56
    .line 57
    invoke-static {v1, v0, v6}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x1a0

    .line 61
    .line 62
    invoke-static {v1, v0, v5}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x1a1

    .line 66
    .line 67
    invoke-static {v1, v0, v4}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x1a2

    .line 71
    .line 72
    invoke-static {v1, v0, v3}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x1a5

    .line 76
    .line 77
    invoke-static {v1, v0, v2}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, LX/07Y;->A04([Ljava/lang/Object;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, LX/7HG;->A01:Ljava/util/Set;

    .line 85
    .line 86
    return-void
    .line 87
    .line 88
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/0BD;LX/0Fq;LX/68W;Z)LX/1On;
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v11, 0x0

    .line 5
    :try_start_0
    invoke-static {p2}, LX/CPk;->A07(LX/68W;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-object v11

    .line 12
    :cond_0
    invoke-static {v2}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "reference_id"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v2}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v2, "payment_timestamp"

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    const-string v0, "payment_status"

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const-string v0, "payment_method"

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v4, p0, LX/0BD;->A1F:LX/0bp;

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-static {p1, v4, v0}, LX/0bp;->A00(LX/0Fq;LX/0bp;I)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    move-object v6, v11

    .line 58
    move-object v7, v11

    .line 59
    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-static {v10}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    instance-of v0, v9, LX/1On;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    move-object v4, v9

    .line 74
    check-cast v4, LX/1On;

    .line 75
    .line 76
    invoke-interface {v4}, LX/1On;->AU8()LX/7O8;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, v0, LX/7O8;->A03:LX/CVn;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v0, v0, LX/CVn;->A0M:Ljava/lang/String;

    .line 87
    .line 88
    :goto_1
    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-interface {v4}, LX/1On;->AU8()LX/7O8;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    move-object v6, v9

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    move-object v0, v11

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-string v0, "InteractiveMessageCheckoutInfoManager/updateOrderPaymentInfoInCheckoutInfoMessage: Checkout message should use InteractiveMessage interface. Message row id = "

    .line 107
    .line 108
    invoke-static {v9, v0, v4}, LX/1am;->A0x(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    if-nez v6, :cond_5

    .line 113
    .line 114
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "InteractiveMessageCheckoutInfoManager/updateOrderPaymentMethodInCheckoutInfoMessage can not find origin checkout NFM with reference id: "

    .line 119
    .line 120
    invoke-static {v1, v0, v3}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v11

    .line 124
    :cond_5
    if-eqz v7, :cond_c

    .line 125
    .line 126
    iget-object v9, v7, LX/7O8;->A03:LX/CVn;

    .line 127
    .line 128
    if-eqz v9, :cond_c

    .line 129
    .line 130
    if-eqz v8, :cond_9

    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    iput-object v8, v9, LX/CVn;->A09:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz p3, :cond_9

    .line 141
    .line 142
    const-string v0, "captured"

    .line 143
    .line 144
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    const-string v4, "preparing_to_ship"

    .line 149
    .line 150
    const-string v3, "payment_requested"

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    :try_start_1
    iget-object v0, v9, LX/CVn;->A0E:LX/CVk;

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    iget-object v0, v0, LX/CVk;->A01:Ljava/lang/String;

    .line 159
    .line 160
    :goto_2
    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    iget-object v0, v7, LX/7O8;->A03:LX/CVn;

    .line 167
    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    iget-object v0, v0, LX/CVn;->A0E:LX/CVk;

    .line 171
    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    iput-object v4, v0, LX/CVk;->A01:Ljava/lang/String;

    .line 175
    .line 176
    :cond_6
    const-string v0, "pending"

    .line 177
    .line 178
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    goto :goto_3

    .line 183
    :cond_7
    move-object v0, v11

    .line 184
    goto :goto_2

    .line 185
    :goto_3
    if-eqz v0, :cond_9

    .line 186
    .line 187
    iget-object v0, v7, LX/7O8;->A03:LX/CVn;

    .line 188
    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    iget-object v0, v0, LX/CVn;->A0E:LX/CVk;

    .line 192
    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    iget-object v0, v0, LX/CVk;->A01:Ljava/lang/String;

    .line 196
    .line 197
    :goto_4
    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    iget-object v0, v7, LX/7O8;->A03:LX/CVn;

    .line 204
    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    iget-object v0, v0, LX/CVn;->A0E:LX/CVk;

    .line 208
    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    iput-object v3, v0, LX/CVk;->A01:Ljava/lang/String;

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_8
    move-object v0, v11

    .line 215
    goto :goto_4

    .line 216
    :cond_9
    :goto_5
    const-wide/16 v3, 0x0

    .line 217
    .line 218
    cmp-long v0, v1, v3

    .line 219
    .line 220
    if-lez v0, :cond_a

    .line 221
    .line 222
    iget-object v0, v7, LX/7O8;->A03:LX/CVn;

    .line 223
    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    iput-wide v1, v0, LX/CVn;->A02:J

    .line 227
    .line 228
    :cond_a
    if-eqz v5, :cond_b

    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    iget-object v0, v7, LX/7O8;->A03:LX/CVn;

    .line 237
    .line 238
    if-eqz v0, :cond_b

    .line 239
    .line 240
    iput-object v5, v0, LX/CVn;->A08:Ljava/lang/String;

    .line 241
    .line 242
    :cond_b
    invoke-virtual {p0, v6}, LX/0BD;->A0P(LX/1J0;)V

    .line 243
    .line 244
    .line 245
    check-cast v6, LX/1On;

    .line 246
    .line 247
    return-object v6

    .line 248
    :cond_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v0, "InteractiveMessageCheckoutInfoManager/updateOrderPaymentMethodInCheckoutInfoMessage can not find checkout info in origin message with reference id: "

    .line 253
    .line 254
    invoke-static {v1, v0, v3}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-object v11
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 258
    :catch_0
    move-exception v1

    .line 259
    const-string v0, "InteractiveMessageCheckoutInfoManager/updateOrderPaymentMethodInCheckoutInfoMessage failed to parse parameters json"

    .line 260
    .line 261
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    return-object v11
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
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
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
    .line 320
    .line 321
    .line 322
.end method


# virtual methods
.method public final A01(LX/0BD;LX/075;LX/0Fq;LX/1J0;LX/0an;LX/68W;Ljava/util/Set;ZZZ)LX/1On;
    .locals 18

    .line 1335941
    move-object/from16 v7, p1

    move-object/from16 v15, p2

    invoke-static {v15, v7}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 1335942
    const/4 v13, 0x2

    .line 1335943
    const/4 v1, 0x4

    move-object/from16 v17, p5

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    .line 1335944
    :try_start_0
    invoke-static/range {p6 .. p6}, LX/CPk;->A07(LX/68W;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 1335945
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 1335946
    const-string v0, "bill"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_23

    .line 1335947
    const-string v0, "reference_id"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1335948
    const-string v1, "order"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v4, v11

    goto :goto_0

    .line 1335949
    :cond_0
    const-string v0, "status"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1335950
    :goto_0
    const-string v6, "payment"

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 1335951
    :cond_1
    const-string v0, "status"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 1335952
    :goto_1
    move-object v2, v11

    .line 1335953
    :goto_2
    if-eqz p10, :cond_5

    if-eqz v2, :cond_5

    .line 1335954
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, -0x4c696bc3

    if-eq v3, v0, :cond_3

    const v0, -0x28af7669

    if-eq v3, v0, :cond_2

    const v0, -0x2f6de22

    if-ne v3, v0, :cond_23

    const-string v0, "captured"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 1335955
    const-string v12, "completed"

    goto :goto_3

    .line 1335956
    :cond_2
    const-string v12, "pending"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return-object v11

    :cond_3
    const-string v0, "failed"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 1335957
    const-string v12, "canceled"

    .line 1335958
    :cond_4
    :goto_3
    if-nez v4, :cond_6

    .line 1335959
    const-string v5, ""

    goto :goto_4

    .line 1335960
    :cond_5
    if-eqz v4, :cond_23

    move-object v12, v4

    .line 1335961
    :cond_6
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1335962
    const-string v0, "description"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1335963
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1335964
    :goto_4
    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1335965
    iget-object v3, v7, LX/0BD;->A1F:LX/0bp;

    const/4 v0, 0x4

    .line 1335966
    move-object/from16 v4, p3

    invoke-static {v4, v3, v0}, LX/0bp;->A00(LX/0Fq;LX/0bp;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 1335967
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_7
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 1335968
    invoke-static/range {v16 .. v16}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    move-result-object v2

    .line 1335969
    instance-of v0, v2, LX/1On;

    if-eqz v0, :cond_9

    .line 1335970
    move-object v14, v2

    check-cast v14, LX/1On;

    invoke-interface {v14}, LX/1On;->AU8()LX/7O8;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/7O8;->A03:LX/CVn;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/CVn;->A0M:Ljava/lang/String;

    :cond_8
    invoke-static {v10, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1335971
    invoke-interface {v14}, LX/1On;->AU8()LX/7O8;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1335972
    new-instance v1, LX/Gjd;

    invoke-direct {v1, v2, v2, v0}, LX/Gjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1335973
    :goto_6
    iget-object v4, v1, LX/Gjd;->first:Ljava/lang/Object;

    .line 1335974
    check-cast v4, LX/1On;

    .line 1335975
    iget-object v3, v1, LX/Gjd;->second:Ljava/lang/Object;

    .line 1335976
    check-cast v3, LX/1On;

    .line 1335977
    iget-object v2, v1, LX/Gjd;->third:Ljava/lang/Object;

    .line 1335978
    check-cast v2, LX/7O8;

    if-eqz v4, :cond_22

    goto/16 :goto_a

    .line 1335979
    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1335980
    const-string v0, "InteractiveMessageCheckoutInfoManager/findInteractiveCheckoutMessage: Checkout message should use InteractiveMessage interface. Message row id = "

    .line 1335981
    invoke-static {v2, v0, v1}, LX/1am;->A0x(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_5

    .line 1335982
    :cond_a
    if-eqz p9, :cond_22

    .line 1335983
    const/4 v0, 0x6

    .line 1335984
    invoke-static {v4, v3, v0}, LX/0bp;->A00(LX/0Fq;LX/0bp;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 1335985
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_b
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    .line 1335986
    invoke-static/range {v16 .. v16}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    move-result-object v2

    .line 1335987
    instance-of v0, v2, LX/1On;

    if-eqz v0, :cond_d

    .line 1335988
    move-object v14, v2

    check-cast v14, LX/1On;

    invoke-interface {v14}, LX/1On;->AU8()LX/7O8;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/7O8;->A03:LX/CVn;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/CVn;->A0M:Ljava/lang/String;

    :cond_c
    invoke-static {v10, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1335989
    invoke-interface {v14}, LX/1On;->AU8()LX/7O8;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 1335990
    new-instance v1, LX/Gjd;

    invoke-direct {v1, v2, v2, v0}, LX/Gjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    .line 1335991
    :cond_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1335992
    const-string v0, "InteractiveMessageCheckoutInfoManager/findInteractiveNativeFlowMessage: Checkout message should use InteractiveMessage interface. Message row id = "

    .line 1335993
    invoke-static {v2, v0, v1}, LX/1am;->A0x(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_7

    .line 1335994
    :cond_e
    const/16 v0, 0x9

    .line 1335995
    invoke-static {v4, v3, v0}, LX/0bp;->A00(LX/0Fq;LX/0bp;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 1335996
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 1335997
    invoke-static {v4}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    move-result-object v1

    .line 1335998
    const-string v0, "null cannot be cast to non-null type com.whatsapp.interactive.protocol.message.FMessageInteractive"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1P2;

    .line 1335999
    invoke-virtual {v1}, LX/1P2;->A0j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 1336000
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1336001
    invoke-static {v3}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    move-result-object v2

    .line 1336002
    instance-of v0, v2, LX/1On;

    if-eqz v0, :cond_12

    .line 1336003
    move-object v1, v2

    check-cast v1, LX/1On;

    invoke-interface {v1}, LX/1On;->AU8()LX/7O8;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/7O8;->A03:LX/CVn;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/CVn;->A0M:Ljava/lang/String;

    :goto_9
    invoke-static {v0, v10}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1336004
    invoke-interface {v1}, LX/1On;->AU8()LX/7O8;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 1336005
    new-instance v1, LX/Gjd;

    invoke-direct {v1, v2, v2, v0}, LX/Gjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 1336006
    :cond_11
    move-object v0, v11

    goto :goto_9

    .line 1336007
    :cond_12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1336008
    const-string v0, "InteractiveMessageCheckoutInfoManager/findInteractiveCarouselMessage: Carousel message should use InteractiveMessage interface. Message row id = "

    .line 1336009
    invoke-static {v2, v0, v1}, LX/1am;->A0x(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_8

    .line 1336010
    :goto_a
    if-eqz v2, :cond_13

    .line 1336011
    iget-object v0, v2, LX/7O8;->A03:LX/CVn;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/CVn;->A0E:LX/CVk;

    goto :goto_b

    :cond_13
    move-object v0, v11
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_b
    const-string v1, "pending"

    if-nez v0, :cond_15

    if-eqz v2, :cond_14

    .line 1336012
    :try_start_1
    iget-object v0, v2, LX/7O8;->A03:LX/CVn;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/CVn;->A0E:LX/CVk;

    if-eqz v0, :cond_14

    iget-object v11, v0, LX/CVk;->A01:Ljava/lang/String;

    :cond_14
    invoke-static {v11}, LX/CMe;->A01(Ljava/lang/String;)I

    move-object v11, v1

    goto :goto_c

    .line 1336013
    :cond_15
    iget-object v0, v2, LX/7O8;->A03:LX/CVn;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/CVn;->A0E:LX/CVk;

    if-eqz v0, :cond_16

    iget-object v11, v0, LX/CVk;->A01:Ljava/lang/String;

    .line 1336014
    :cond_16
    :goto_c
    invoke-static {v11}, LX/CMe;->A01(Ljava/lang/String;)I

    move-result v13

    .line 1336015
    invoke-static {v12}, LX/CMe;->A01(Ljava/lang/String;)I

    move-result v11

    if-eqz p7, :cond_19

    if-eqz v3, :cond_19

    .line 1336016
    invoke-interface/range {p7 .. p7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_17
    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/82v;

    if-eqz v14, :cond_17

    if-eqz v2, :cond_18

    goto :goto_e

    .line 1336017
    :cond_18
    const/4 v0, 0x0

    goto :goto_f

    :goto_e
    iget-object v0, v2, LX/7O8;->A03:LX/CVn;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/CVn;->A02()Ljava/lang/String;

    move-result-object v0

    .line 1336018
    :goto_f
    invoke-interface {v14, v3, v10, v12, v0}, LX/82v;->BWV(LX/1On;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 1336019
    :cond_19
    sget-object v0, LX/CVn;->A0Y:Ljava/util/Map;

    .line 1336020
    invoke-static {v0, v13}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    .line 1336021
    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1a

    .line 1336022
    invoke-static {v0, v11}, LX/1ad;->A1b(Ljava/util/Set;I)Z

    move-result v0

    .line 1336023
    if-nez v0, :cond_1b

    :cond_1a
    if-eq v13, v11, :cond_1b

    .line 1336024
    move-object/from16 v0, v17

    iget-object v3, v0, LX/0an;->A08:LX/0WM;

    .line 1336025
    move-object/from16 v0, p4

    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 1336026
    iget-object v2, v0, LX/1Ks;->A00:LX/0Fq;

    .line 1336027
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1336028
    iget-object v1, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 1336029
    new-instance v0, Lcom/whatsapp/messaging/jobqueue/job/SendOrderStatusUpdateFailureReceiptJob;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/messaging/jobqueue/job/SendOrderStatusUpdateFailureReceiptJob;-><init>(LX/0Fq;Ljava/lang/String;)V

    .line 1336030
    invoke-virtual {v3, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 1336031
    invoke-static {v9}, LX/6MZ;->A03(I)LX/6MZ;

    move-result-object v0

    .line 1336032
    throw v0

    .line 1336033
    :cond_1b
    if-eqz v2, :cond_1c

    .line 1336034
    iget-object v0, v2, LX/7O8;->A03:LX/CVn;

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/CVn;->A0E:LX/CVk;

    if-eqz v0, :cond_1c

    iput-object v12, v0, LX/CVk;->A01:Ljava/lang/String;

    :cond_1c
    if-eqz p8, :cond_1d

    .line 1336035
    const-string v0, "payment_requested"

    .line 1336036
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1336037
    if-eqz v0, :cond_1d

    if-eqz v2, :cond_1f

    goto :goto_10

    .line 1336038
    :cond_1d
    if-eqz v2, :cond_20

    goto :goto_12

    .line 1336039
    :goto_10
    iget-object v0, v2, LX/7O8;->A03:LX/CVn;

    if-eqz v0, :cond_1f

    iget-object v10, v0, LX/CVn;->A09:Ljava/lang/String;

    .line 1336040
    :goto_11
    const-string v0, "captured"

    .line 1336041
    invoke-static {v10, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1336042
    iget-object v10, v2, LX/7O8;->A03:LX/CVn;

    if-eqz v10, :cond_1e

    iput-object v1, v10, LX/CVn;->A09:Ljava/lang/String;

    .line 1336043
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v10, LX/CVn;->A02:J

    .line 1336044
    :cond_1e
    :goto_12
    iget-object v0, v2, LX/7O8;->A03:LX/CVn;

    if-eqz v0, :cond_20

    .line 1336045
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_13

    .line 1336046
    :cond_1f
    const/4 v10, 0x0

    goto :goto_11
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1336047
    :goto_13
    :try_start_2
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 1336048
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1336049
    invoke-static {v6, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1336050
    const/16 v0, 0x11

    new-instance v1, LX/DJ1;

    invoke-direct {v1, v6, v0}, LX/DJ1;-><init>(Ljava/lang/Object;I)V

    .line 1336051
    new-instance v0, LX/7zW;

    invoke-direct {v0, v1}, LX/7zW;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1336052
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1336053
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 1336054
    const-string v6, "payment_timestamp"

    const-wide/16 v0, 0x0

    invoke-virtual {v9, v6, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1336055
    const-string v6, "payment_status"

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1336056
    const-string v6, "payment_method"

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1336057
    iget-object v6, v2, LX/7O8;->A03:LX/CVn;

    if-eqz v6, :cond_20

    iput-wide v0, v6, LX/CVn;->A02:J

    .line 1336058
    iput-object v8, v6, LX/CVn;->A09:Ljava/lang/String;

    goto :goto_14
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    :try_start_3
    move-exception v1

    .line 1336059
    const-string v0, "InteractiveMessageCheckoutInfoManager/updateOrderStatusWithPaymentInfoMessage failed to parse parameters json"

    .line 1336060
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1336061
    :cond_20
    :goto_14
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_21

    if-eqz v2, :cond_21

    .line 1336062
    iget-object v0, v2, LX/7O8;->A03:LX/CVn;

    if-eqz v0, :cond_21

    iget-object v0, v0, LX/CVn;->A0E:LX/CVk;

    if-eqz v0, :cond_21

    iput-object v5, v0, LX/CVk;->A00:Ljava/lang/String;

    .line 1336063
    :cond_21
    check-cast v4, LX/1J0;

    invoke-virtual {v7, v4}, LX/0BD;->A0P(LX/1J0;)V

    return-object v3

    .line 1336064
    :cond_22
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1336065
    const-string v0, "InteractiveMessageCheckoutInfoManager/updateOrderStatusInCheckoutInfoMessage can not find origin checkout NFM with reference id: "

    .line 1336066
    invoke-static {v1, v0, v10}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1336067
    const-string v0, "payments-order-details-lookup-failure-for-order-status-update"

    .line 1336068
    invoke-virtual {v15, v0, v10, v13, v9}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1336069
    :cond_23
    return-object v11
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1336070
    :catch_1
    move-exception v1

    .line 1336071
    const-string v0, "InteractiveMessageCheckoutInfoManager/updateOrderStatusInCheckoutInfoMessage failed to parse parameters json"

    .line 1336072
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02(LX/0BD;LX/07C;LX/0jW;LX/1On;LX/84R;LX/0lU;LX/0NI;)V
    .locals 15

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    move-object/from16 v7, p2

    .line 3
    .line 4
    move-object/from16 v11, p6

    .line 5
    .line 6
    invoke-static {v7, v6, v11}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    move-object/from16 v8, p3

    .line 11
    .line 12
    move-object/from16 v12, p7

    .line 13
    .line 14
    invoke-static {v8, v0, v12}, LX/1ad;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v9, p4

    .line 18
    .line 19
    invoke-interface {v9}, LX/1On;->AU8()LX/7O8;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object/from16 v10, p5

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object v0, v0, LX/7O8;->A03:LX/CVn;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iget-object v1, v0, LX/CVn;->A0E:LX/CVk;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v0, v1, LX/CVk;->A02:LX/CUw;

    .line 37
    .line 38
    iget-object v2, v1, LX/CVk;->A01:Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    invoke-static {v2}, LX/CMe;->A01(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-wide v0, v0, LX/CUw;->A00:J

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v2, v3}, LX/1ab;->A02(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    cmp-long v2, v0, v3

    .line 57
    .line 58
    if-gtz v2, :cond_4

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    sget-object v0, LX/CVn;->A0Y:Ljava/util/Map;

    .line 62
    .line 63
    invoke-static {v0, v5}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/util/Set;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/1ad;->A1b(Ljava/util/Set;I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    :cond_0
    if-ne v5, v1, :cond_4

    .line 78
    .line 79
    :cond_1
    invoke-interface {v9}, LX/1On;->AU8()LX/7O8;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v0, v0, LX/7O8;->A03:LX/CVn;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v13, v0, LX/CVn;->A0A:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v13, :cond_3

    .line 92
    .line 93
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    const/4 v14, 0x0

    .line 100
    new-instance v5, LX/D40;

    .line 101
    .line 102
    invoke-direct/range {v5 .. v14}, LX/D40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v7, v5}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    move-object v0, v2

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const/16 v1, 0x16

    .line 112
    .line 113
    new-instance v0, LX/D4R;

    .line 114
    .line 115
    invoke-direct {v0, v6, v9, v1}, LX/D4R;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v7, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v10}, LX/84R;->Bhk()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    invoke-interface {v10}, LX/84R;->Bhc()V

    .line 126
    .line 127
    .line 128
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method
