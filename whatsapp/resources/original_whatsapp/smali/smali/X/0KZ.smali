.class public LX/0KZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0KP;


# instance fields
.field public A00:LX/8m6;

.field public A01:LX/FaX;

.field public final A02:LX/07T;

.field public final A03:LX/07B;

.field public final A04:LX/0aS;

.field public volatile A05:Z


# direct methods
.method public constructor <init>(LX/07B;LX/07T;LX/0aS;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0KZ;->A03:LX/07B;

    .line 4
    .line 5
    invoke-static {p2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/0KZ;->A02:LX/07T;

    .line 9
    .line 10
    iput-object p3, p0, LX/0KZ;->A04:LX/0aS;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public static A00(Landroid/database/Cursor;)LX/CVf;
    .locals 17

    .line 0
    const-string v0, "data"

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "billerId"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "billerName"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "billerImageUrl"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "categoryImageUrl"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const-string v0, "referenceId"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "billDate"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v0, "billDueDate"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v0, "customerName"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    const-string v0, "billNumber"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    const-string v0, "billPid"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-static {v13}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, LX/CLb;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    sget-object v0, LX/0aV;->A0E:LX/0aT;

    .line 106
    .line 107
    iput-object v0, v2, LX/CLb;->A02:LX/0aT;

    .line 108
    .line 109
    invoke-virtual {v2}, LX/CLb;->A01()LX/Czx;

    .line 110
    .line 111
    .line 112
    const-string v0, "amount"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/Czx;->A00(Lorg/json/JSONObject;)LX/Czx;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.infra.data.PaymentMoney"

    .line 123
    .line 124
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "customerParams"

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    const-string v0, "accountAdditionalParams"

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    const-string v0, "billStatus"

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v16

    .line 145
    const-string v0, "txnId"

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    new-instance v2, LX/CVf;

    .line 152
    .line 153
    invoke-direct/range {v2 .. v17}, LX/CVf;-><init>(LX/Czx;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :catch_0
    const/4 v0, 0x0

    .line 158
    return-object v0
.end method

.method public static A01(Landroid/database/Cursor;LX/0KZ;)LX/CWN;
    .locals 30

    .line 0
    const-string v0, "country"

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    const-string v0, "type"

    .line 13
    .line 14
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v17

    .line 22
    const-string v0, "credential_id"

    .line 23
    .line 24
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-static {v11}, LX/1XF;->A00(Ljava/lang/String;)LX/1XF;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const-string v0, "country_data"

    .line 37
    .line 38
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v0, "readable_name"

    .line 47
    .line 48
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const-string v0, "issuer_name"

    .line 57
    .line 58
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    const-string v0, "subtype"

    .line 67
    .line 68
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 73
    .line 74
    .line 75
    move-result v22

    .line 76
    const-string v0, "creation_ts"

    .line 77
    .line 78
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-long v2, v0

    .line 87
    const-wide/16 v15, 0x3e8

    .line 88
    .line 89
    mul-long/2addr v2, v15

    .line 90
    const-string v0, "updated_ts"

    .line 91
    .line 92
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-long v0, v0

    .line 101
    mul-long/2addr v0, v15

    .line 102
    const-string v4, "debit_mode"

    .line 103
    .line 104
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 109
    .line 110
    .line 111
    move-result v18

    .line 112
    const-string v4, "credit_mode"

    .line 113
    .line 114
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 119
    .line 120
    .line 121
    move-result v19

    .line 122
    const-string v4, "p2m_debit_mode"

    .line 123
    .line 124
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 129
    .line 130
    .line 131
    move-result v20

    .line 132
    const-string v4, "p2m_credit_mode"

    .line 133
    .line 134
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 139
    .line 140
    .line 141
    move-result v21

    .line 142
    const-string v4, "icon"

    .line 143
    .line 144
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    move-object/from16 v14, p1

    .line 153
    .line 154
    iget-object v10, v14, LX/0KZ;->A01:LX/FaX;

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    invoke-virtual {v10, v11}, LX/FaX;->A04(Ljava/lang/String;)LX/DYH;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    packed-switch v17, :pswitch_data_0

    .line 162
    .line 163
    .line 164
    return-object v4

    .line 165
    :pswitch_0
    if-eqz v10, :cond_0

    .line 166
    .line 167
    invoke-interface {v10}, LX/DUg;->B1Z()LX/BTV;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-eqz v4, :cond_0

    .line 172
    .line 173
    invoke-virtual {v4, v5}, LX/CWM;->A09(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_0
    move-wide/from16 v23, v2

    .line 177
    .line 178
    move-object/from16 v16, v7

    .line 179
    .line 180
    move-object v15, v9

    .line 181
    move-object v14, v4

    .line 182
    move-object v13, v8

    .line 183
    invoke-static/range {v13 .. v24}, LX/COB;->A02(LX/1XF;LX/BTa;Ljava/lang/String;Ljava/lang/String;IIIIIIJ)LX/BTI;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    goto :goto_1

    .line 188
    :pswitch_1
    if-eqz v10, :cond_1

    .line 189
    .line 190
    invoke-interface {v10}, LX/DUg;->B1Y()LX/BTT;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-eqz v4, :cond_1

    .line 195
    .line 196
    invoke-virtual {v4, v5}, LX/CWM;->A09(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_1
    move-object/from16 v20, v8

    .line 200
    .line 201
    move-object/from16 v21, v4

    .line 202
    .line 203
    move-object/from16 v22, v9

    .line 204
    .line 205
    move-object/from16 v23, v7

    .line 206
    .line 207
    move-object/from16 v24, v13

    .line 208
    .line 209
    move-object/from16 v25, v12

    .line 210
    .line 211
    move/from16 v26, v18

    .line 212
    .line 213
    move/from16 v27, v19

    .line 214
    .line 215
    move-wide/from16 v28, v2

    .line 216
    .line 217
    move-wide/from16 p0, v0

    .line 218
    .line 219
    invoke-static/range {v20 .. v31}, LX/Blx;->A00(LX/1XF;LX/BTa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIJJ)LX/BTL;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    return-object v10

    .line 224
    :pswitch_2
    const-string v0, "balance_1000"

    .line 225
    .line 226
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    new-instance v2, Ljava/math/BigDecimal;

    .line 235
    .line 236
    invoke-direct {v2, v0, v1}, Ljava/math/BigDecimal;-><init>(J)V

    .line 237
    .line 238
    .line 239
    const/4 v0, -0x3

    .line 240
    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    .line 241
    .line 242
    .line 243
    move-result-object v24

    .line 244
    const-string v0, "balance_ts"

    .line 245
    .line 246
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v10, :cond_3

    .line 255
    .line 256
    invoke-interface {v10}, LX/DUg;->B1e()LX/BTS;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    if-eqz v6, :cond_2

    .line 261
    .line 262
    invoke-virtual {v6, v5}, LX/CWM;->A09(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const/4 v0, 0x1

    .line 266
    new-array v2, v0, [LX/0aT;

    .line 267
    .line 268
    const/4 v1, 0x0

    .line 269
    sget-object v0, LX/0aV;->A0C:LX/0aT;

    .line 270
    .line 271
    aput-object v0, v2, v1

    .line 272
    .line 273
    invoke-static {v2}, LX/07Y;->A02([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    :cond_2
    :goto_0
    move-object/from16 v20, v8

    .line 278
    .line 279
    move-object/from16 v21, v6

    .line 280
    .line 281
    move-object/from16 v22, v9

    .line 282
    .line 283
    move-object/from16 v23, v7

    .line 284
    .line 285
    move-object/from16 v25, v4

    .line 286
    .line 287
    move/from16 v26, v18

    .line 288
    .line 289
    move/from16 v27, v19

    .line 290
    .line 291
    invoke-static/range {v20 .. v27}, LX/Bm0;->A00(LX/1XF;LX/BTa;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/LinkedHashSet;II)LX/BTN;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    iput-object v13, v10, LX/CWN;->A0B:Ljava/lang/String;

    .line 296
    .line 297
    int-to-long v0, v3

    .line 298
    mul-long/2addr v0, v15

    .line 299
    iput-wide v0, v10, LX/BTN;->A00:J

    .line 300
    .line 301
    :goto_1
    iput-object v12, v10, LX/CWN;->A0D:[B

    .line 302
    .line 303
    return-object v10

    .line 304
    :cond_3
    move-object v6, v4

    .line 305
    goto :goto_0

    .line 306
    :pswitch_3
    if-eqz v10, :cond_5

    .line 307
    .line 308
    invoke-interface {v10}, LX/DUg;->B1c()LX/BTY;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    if-eqz v6, :cond_6

    .line 313
    .line 314
    invoke-virtual {v6, v5}, LX/CWM;->A09(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_4

    .line 322
    .line 323
    invoke-virtual {v14}, LX/0KZ;->A0G()Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, v6, LX/BTY;->A0D:Ljava/util/List;

    .line 328
    .line 329
    :cond_4
    iget-object v3, v6, LX/BTY;->A09:Ljava/lang/String;

    .line 330
    .line 331
    iget-boolean v2, v6, LX/BTY;->A0E:Z

    .line 332
    .line 333
    iget-boolean v1, v6, LX/BTY;->A0F:Z

    .line 334
    .line 335
    iget-object v4, v6, LX/BTY;->A08:Ljava/lang/String;

    .line 336
    .line 337
    iget v0, v6, LX/BTY;->A00:I

    .line 338
    .line 339
    :goto_2
    new-instance v10, LX/BTM;

    .line 340
    .line 341
    move-object v11, v3

    .line 342
    move-object v12, v4

    .line 343
    move v13, v0

    .line 344
    move v14, v2

    .line 345
    move v15, v1

    .line 346
    invoke-direct/range {v10 .. v15}, LX/BTM;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v10, v8}, LX/CWN;->A0C(LX/1XF;)V

    .line 350
    .line 351
    .line 352
    iput-object v9, v10, LX/CWN;->A0A:Ljava/lang/String;

    .line 353
    .line 354
    iput-object v6, v10, LX/CWN;->A09:LX/BTa;

    .line 355
    .line 356
    invoke-virtual {v10, v7}, LX/CWN;->A0D(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    return-object v10

    .line 360
    :cond_5
    move-object v3, v4

    .line 361
    move-object v6, v4

    .line 362
    goto :goto_3

    .line 363
    :cond_6
    move-object v3, v4

    .line 364
    :goto_3
    const/4 v2, 0x0

    .line 365
    const/4 v1, 0x0

    .line 366
    const/4 v0, 0x0

    .line 367
    goto :goto_2

    .line 368
    :pswitch_4
    if-eqz v10, :cond_7

    .line 369
    .line 370
    invoke-interface {v10}, LX/DUg;->B1b()LX/BTU;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    if-eqz v4, :cond_7

    .line 375
    .line 376
    invoke-virtual {v4, v5}, LX/CWM;->A09(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v4, LX/BTU;->A02:Ljava/lang/String;

    .line 380
    .line 381
    :goto_4
    invoke-static {v8, v4, v0, v9, v7}, LX/Blz;->A00(LX/1XF;LX/BTa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BTK;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    return-object v10

    .line 386
    :cond_7
    const-string v0, ""

    .line 387
    .line 388
    goto :goto_4

    .line 389
    nop

    .line 390
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
.end method

.method public static A02(Ljava/lang/String;Ljava/util/List;)LX/CWN;
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/CWN;

    .line 15
    .line 16
    iget-object v0, v1, LX/CWN;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static A03(Ljava/util/List;)LX/CWN;
    .locals 3

    .line 0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/CWN;

    .line 15
    .line 16
    iget v1, v2, LX/CWN;->A01:I

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public static A04(Landroid/database/Cursor;Lcom/whatsapp/infra/core/jid/UserJid;LX/BTF;)V
    .locals 3

    .line 0
    iput-object p1, p2, LX/BTF;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1
    .line 2
    const-string v0, "merchant"

    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-virtual {p2, v0}, LX/BTF;->A0G(Z)V

    .line 17
    .line 18
    .line 19
    const-string v0, "consumer_status"

    .line 20
    .line 21
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {p2}, LX/BTF;->A01(LX/BTF;)LX/CEU;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-wide v1, v0, LX/CEU;->A00:J

    .line 34
    .line 35
    const-string v0, "default_payment_type"

    .line 36
    .line 37
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p2, v0}, LX/BTF;->A0C(I)V

    .line 46
    .line 47
    .line 48
    const-string v0, "country_data"

    .line 49
    .line 50
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p2, v0}, LX/CWM;->A09(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method private A05(Lcom/whatsapp/infra/core/jid/UserJid;LX/BTF;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v0, p0, LX/0KZ;->A00:LX/8m6;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    :try_start_0
    iget-object v4, v5, LX/0t1;->A02:LX/0L3;

    .line 9
    .line 10
    sget-object v3, LX/CDU;->A00:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v2, v0, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    const-string v0, "readContactInfo/QUERY_SCHEMA_PAY_CONTACTS"

    .line 23
    .line 24
    invoke-virtual {v4, v3, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v2, p1, p2}, LX/0KZ;->A04(Landroid/database/Cursor;Lcom/whatsapp/infra/core/jid/UserJid;LX/BTF;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v0, "PAY: PaymentStore readContactInfoFromDatabase returned: "

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 69
    .line 70
    .line 71
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 77
    :catchall_2
    move-exception v1

    .line 78
    :try_start_5
    invoke-virtual {v5}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :catchall_3
    move-exception v0

    .line 83
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_2
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public static A06(Ljava/util/List;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/CWN;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    iget-object v0, v2, LX/CWN;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, LX/CWN;->A06()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v0, v2, LX/CWN;->A07:LX/0k1;

    .line 42
    .line 43
    invoke-static {v0}, LX/COa;->A04(LX/0k1;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {v1}, LX/CWN;->A04(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, LX/CWN;->A0D(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    sget-object v0, LX/1XF;->A0E:LX/1XF;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string v0, "PAY: PaymentsHelper sanitizePaymentMethods got empty credential id or account type"

    .line 60
    .line 61
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return v4

    .line 65
    :cond_2
    const/4 v0, 0x1

    .line 66
    return v0

    .line 67
    :cond_3
    return v4
    .line 68
.end method


# virtual methods
.method public A07(Ljava/lang/String;)LX/CVf;
    .locals 5

    .line 0
    iget-object v0, p0, LX/0KZ;->A00:LX/8m6;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :try_start_0
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    .line 7
    .line 8
    sget-object v2, LX/BoL;->A00:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v1, v0, [Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object p1, v1, v0

    .line 15
    .line 16
    const-string v0, "readPaymentBillDetailsByRefId/QUERY_SCHEMA_PAY_BILLS"

    .line 17
    .line 18
    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v2}, LX/0KZ;->A00(Landroid/database/Cursor;)LX/CVf;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 45
    .line 46
    .line 47
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 53
    :catchall_2
    move-exception v1

    .line 54
    :try_start_5
    invoke-virtual {v4}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :catchall_3
    move-exception v0

    .line 59
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v1
    .line 63
    .line 64
.end method

.method public declared-synchronized A08(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;)LX/BTF;
    .locals 10

    .line 0
    move-object v9, p0

    .line 1
    monitor-enter v9

    .line 2
    :try_start_0
    iget-object v2, p0, LX/0KZ;->A01:LX/FaX;

    .line 3
    .line 4
    invoke-static {p1}, LX/15C;->A04(LX/0Fq;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/9n6;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/1XF;->A01(Ljava/lang/String;)LX/1XF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/1XF;->A03:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v2, v0}, LX/FaX;->A04(Ljava/lang/String;)LX/DYH;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-interface {v0}, LX/DUg;->B1a()LX/BTF;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v0}, LX/DUg;->B1a()LX/BTF;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    if-eqz v5, :cond_4

    .line 36
    .line 37
    iget-object v1, p0, LX/0KZ;->A03:LX/07B;

    .line 38
    .line 39
    const/16 v0, 0x1417

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    move-object v4, p1

    .line 46
    move-object v1, p2

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    move-object v1, p1

    .line 50
    move-object v4, p2

    .line 51
    :cond_0
    invoke-direct {p0, v4, v3}, LX/0KZ;->A05(Lcom/whatsapp/infra/core/jid/UserJid;LX/BTF;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v1, v5}, LX/0KZ;->A05(Lcom/whatsapp/infra/core/jid/UserJid;LX/BTF;)V

    .line 55
    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v0, v5, LX/BTF;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 60
    .line 61
    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 62
    .line 63
    :try_start_1
    const-string v8, "jid=?"

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    new-array v7, v0, [Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x0

    .line 73
    aput-object v1, v7, v0

    .line 74
    .line 75
    iget-object v0, p0, LX/0KZ;->A00:LX/8m6;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 78
    .line 79
    .line 80
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 81
    :try_start_2
    iget-object v2, v6, LX/0t1;->A02:LX/0L3;

    .line 82
    .line 83
    const-string v1, "contacts"

    .line 84
    .line 85
    const-string v0, "PaymentStore/removeOneContact/DELETE_SCHEMA_PAY_CONTACTS"

    .line 86
    .line 87
    invoke-virtual {v2, v1, v8, v0, v7}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-ltz v2, :cond_1

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v0, "PAY: PaymentStore removeOneContact deleted num rows: "

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v0, "PAY: PaymentStore removeOneContact could not delete all rows: "

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    .line 133
    .line 134
    :goto_0
    :try_start_3
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 135
    .line 136
    .line 137
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 138
    :catchall_0
    move-exception v1

    .line 139
    :try_start_4
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 140
    .line 141
    .line 142
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    :try_start_5
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 148
    :catchall_2
    move-exception v0

    .line 149
    :try_start_6
    throw v0

    .line 150
    :cond_2
    :goto_2
    iget-object v0, v3, LX/BTF;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 151
    .line 152
    if-nez v0, :cond_3

    .line 153
    .line 154
    iget-object v0, v5, LX/BTF;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 155
    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    iput-object v4, v5, LX/BTF;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 159
    .line 160
    invoke-virtual {p0, p1, p2, v5}, LX/0KZ;->A0N(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/BTF;)Z

    .line 161
    .line 162
    .line 163
    move-object v3, v5

    .line 164
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v0, "PAY: PaymentStore readContactInfo returned: "

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 182
    .line 183
    .line 184
    monitor-exit v9

    .line 185
    return-object v3

    .line 186
    :cond_4
    monitor-exit v9

    .line 187
    return-object v1

    .line 188
    :catchall_3
    move-exception v0

    .line 189
    :try_start_7
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 190
    throw v0
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public A09()LX/CWN;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/0KZ;->A0D()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/CWN;

    .line 19
    .line 20
    iget v1, v2, LX/CWN;->A01:I

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public A0A(Ljava/lang/String;)LX/CWN;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "PAY: PaymentStore/readPaymentMethodByCredId credId is null"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v5

    .line 9
    :cond_0
    iget-object v0, p0, LX/0KZ;->A00:LX/8m6;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :try_start_0
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    .line 16
    .line 17
    sget-object v2, LX/Bof;->A00:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v1, v0, [Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object p1, v1, v0

    .line 24
    .line 25
    const-string v0, "readPaymentMethodByCredId/QUERY_SCHEMA_PAY_METHODS"

    .line 26
    .line 27
    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v2, p0}, LX/0KZ;->A01(Landroid/database/Cursor;LX/0KZ;)LX/CWN;

    .line 38
    .line 39
    .line 40
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 45
    .line 46
    .line 47
    return-object v5

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 52
    .line 53
    .line 54
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 60
    :catchall_2
    move-exception v1

    .line 61
    :try_start_5
    invoke-virtual {v4}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :catchall_3
    move-exception v0

    .line 66
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v1
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public A0B()Ljava/util/ArrayList;
    .locals 7

    .line 0
    new-instance v6, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0KZ;->A00:LX/8m6;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    :try_start_0
    iget-object v4, v5, LX/0t1;->A02:LX/0L3;

    .line 12
    .line 13
    sget-object v3, LX/Bof;->A01:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v2, v0, [Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    const-string v0, "readMerchantMethods/QUERY_SCHEMA_PAY_METHODS"

    .line 27
    .line 28
    invoke-virtual {v4, v3, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v2, p0}, LX/0KZ;->A01(Landroid/database/Cursor;LX/0KZ;)LX/CWN;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    check-cast v0, LX/BTM;

    .line 45
    .line 46
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 54
    .line 55
    .line 56
    return-object v6

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 61
    .line 62
    .line 63
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 69
    :catchall_2
    move-exception v1

    .line 70
    :try_start_5
    invoke-virtual {v5}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :catchall_3
    move-exception v0

    .line 75
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v1
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public A0C()Ljava/util/ArrayList;
    .locals 6

    .line 0
    new-instance v5, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0KZ;->A00:LX/8m6;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    :try_start_0
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    .line 12
    .line 13
    sget-object v2, LX/Bof;->A03:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "readPaymentAndMerchantMethods/QUERY_SCHEMA_PAY_METHODS"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v3, v2, v1, v0}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v2, p0}, LX/0KZ;->A01(Landroid/database/Cursor;LX/0KZ;)LX/CWN;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 42
    .line 43
    .line 44
    return-object v5

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 57
    :catchall_2
    move-exception v1

    .line 58
    :try_start_5
    invoke-virtual {v4}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :catchall_3
    move-exception v0

    .line 63
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public A0D()Ljava/util/ArrayList;
    .locals 7

    .line 0
    new-instance v5, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0KZ;->A00:LX/8m6;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :try_start_0
    iget-object v6, v3, LX/0t1;->A02:LX/0L3;

    .line 12
    .line 13
    sget-object v4, LX/Bof;->A02:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v2, v0, [Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    const/16 v0, 0x9

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v1, v2, v0

    .line 34
    .line 35
    const-string v0, "readPaymentMethods/QUERY_SCHEMA_PAY_METHODS"

    .line 36
    .line 37
    invoke-virtual {v6, v4, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 41
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v2, p0}, LX/0KZ;->A01(Landroid/database/Cursor;LX/0KZ;)LX/CWN;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 61
    .line 62
    .line 63
    return-object v5

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 68
    .line 69
    .line 70
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 76
    :catchall_2
    move-exception v1

    .line 77
    :try_start_5
    invoke-virtual {v3}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :catchall_3
    move-exception v0

    .line 82
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v1
    .line 86
    .line 87
    .line 88
.end method

.method public declared-synchronized A0E()Ljava/util/ArrayList;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0, v1}, LX/0KZ;->A0F([II)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public declared-synchronized A0F([II)Ljava/util/ArrayList;
    .locals 14

    .line 0
    move-object v13, p0

    .line 1
    monitor-enter v13

    .line 2
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v9, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    array-length v3, p1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    aget v1, p1, v2

    .line 19
    .line 20
    mul-int/lit8 v0, p2, 0x4

    .line 21
    .line 22
    shl-int/2addr v1, v0

    .line 23
    int-to-long v0, v1

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, LX/0KZ;->A00:LX/8m6;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 37
    .line 38
    .line 39
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 40
    :try_start_1
    iget-object v7, v5, LX/0t1;->A02:LX/0L3;

    .line 41
    .line 42
    mul-int/lit8 v0, p2, 0x4

    .line 43
    .line 44
    const-wide/16 v1, 0xf

    .line 45
    .line 46
    shl-long/2addr v1, v0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    :cond_1
    sget-object v0, LX/CDU;->A00:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v10, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v0, "SELECT "

    .line 60
    .line 61
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    sget-object v12, LX/Bnr;->A00:[Ljava/lang/String;

    .line 65
    .line 66
    const-string v11, ", "

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const-string v0, ""

    .line 70
    .line 71
    invoke-static {v11, v0, v0, v6, v12}, LX/07Z;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, " FROM contacts"

    .line 79
    .line 80
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-static {v9, v1, v2, v8}, LX/CDU;->A00(Ljava/util/List;JZ)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "readAllContactInfos/QUERY_SCHEMA_PAY_CONTACTS"

    .line 95
    .line 96
    invoke-virtual {v7, v1, v0, v6}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 97
    .line 98
    .line 99
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 100
    :cond_2
    :goto_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    const-string v8, "jid"

    .line 107
    .line 108
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-nez v7, :cond_3

    .line 123
    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v0, "PAY: PaymentTransactionStore/readContactInfos: Skipping Jid because it is not valid: "

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    iget-object v1, p0, LX/0KZ;->A01:LX/FaX;

    .line 154
    .line 155
    invoke-static {v7}, LX/15C;->A04(LX/0Fq;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/9n6;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/1XF;->A01(Ljava/lang/String;)LX/1XF;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v0, v0, LX/1XF;->A03:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, LX/FaX;->A04(Ljava/lang/String;)LX/DYH;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    invoke-interface {v0}, LX/DUg;->B1a()LX/BTF;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto :goto_2

    .line 180
    :cond_4
    move-object v0, v6

    .line 181
    :goto_2
    if-eqz v0, :cond_2

    .line 182
    .line 183
    invoke-static {v2, v7, v0}, LX/0KZ;->A04(Landroid/database/Cursor;Lcom/whatsapp/infra/core/jid/UserJid;LX/BTF;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    :cond_5
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 191
    .line 192
    .line 193
    :try_start_4
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 194
    .line 195
    .line 196
    if-eqz p1, :cond_6

    .line 197
    .line 198
    new-instance v2, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    array-length v1, p1

    .line 204
    :goto_3
    if-ge v3, v1, :cond_6

    .line 205
    .line 206
    aget v0, p1, v3

    .line 207
    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    add-int/lit8 v3, v3, 0x1

    .line 216
    .line 217
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 218
    :cond_6
    monitor-exit v13

    .line 219
    return-object v4

    .line 220
    :catchall_0
    move-exception v1

    .line 221
    if-eqz v2, :cond_7

    .line 222
    .line 223
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 224
    .line 225
    .line 226
    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 227
    :catchall_1
    move-exception v0

    .line 228
    :try_start_6
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :cond_7
    :goto_4
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 232
    :catchall_2
    move-exception v1

    .line 233
    :try_start_7
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 234
    .line 235
    .line 236
    goto :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 237
    :catchall_3
    move-exception v0

    .line 238
    :try_start_8
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    :goto_5
    throw v1

    .line 242
    :catchall_4
    move-exception v0

    .line 243
    monitor-exit v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 244
    throw v0
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method

.method public declared-synchronized A0G()Ljava/util/List;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0KZ;->A00:LX/8m6;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 4
    .line 5
    .line 6
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :try_start_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-virtual {v2}, LX/0t1;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    :try_start_3
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 18
    .line 19
    .line 20
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 21
    :catchall_1
    move-exception v0

    .line 22
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    throw v1

    .line 26
    :catchall_2
    move-exception v0

    .line 27
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 28
    throw v0
    .line 29
    .line 30
.end method

.method public declared-synchronized A0H()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0KZ;->A00:LX/8m6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/0VG;->A0A()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/0KZ;->A05:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public declared-synchronized A0I(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0KZ;->A01:LX/FaX;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, LX/15C;->A04(LX/0Fq;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/9n6;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/1XF;->A01(Ljava/lang/String;)LX/1XF;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, LX/1XF;->A03:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "UNSET"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, LX/0KZ;->A08(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;)LX/BTF;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    iget-object v0, v5, LX/BTF;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/0KZ;->A02:LX/07T;

    .line 44
    .line 45
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    const-wide/16 v0, 0x1

    .line 52
    .line 53
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    add-long/2addr v2, v0

    .line 58
    iput-wide v2, v5, LX/BTF;->A00:J

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2, v5}, LX/0KZ;->A0N(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/BTF;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :cond_0
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public declared-synchronized A0J(LX/FaX;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/0KZ;->A01:LX/FaX;

    .line 2
    .line 3
    iget-boolean v0, p0, LX/0KZ;->A05:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/A6W;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/A6W;-><init>(LX/0KZ;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/8m6;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/8m6;-><init>(Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/0KZ;->A00:LX/8m6;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, LX/0KZ;->A05:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
    .line 31
    .line 32
.end method

.method public A0K(LX/BTD;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/0KZ;->A00:LX/8m6;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    :try_start_0
    iget-object v3, v5, LX/0t1;->A02:LX/0L3;

    .line 7
    .line 8
    sget-object v2, LX/HrW;->A00:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v1, v0, [Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object p2, v1, v0

    .line 15
    .line 16
    const-string v0, "readPaymentTransactionTmpInfo/QUERY_SCHEMA_PAY_TRANSACTIONS_TMP"

    .line 17
    .line 18
    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v0, "tmp_metadata"

    .line 29
    .line 30
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const-string v0, "tmp_ts"

    .line 39
    .line 40
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-long v1, v0

    .line 49
    const-wide/16 v3, 0x3e8

    .line 50
    .line 51
    mul-long/2addr v1, v3

    .line 52
    invoke-virtual {p1, p2}, LX/BTD;->A0V(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v7}, LX/CWM;->A09(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v3, -0x1

    .line 59
    .line 60
    cmp-long v0, v1, v3

    .line 61
    .line 62
    if-lez v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1, v1, v2}, LX/BTD;->A0R(J)V

    .line 65
    .line 66
    .line 67
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :cond_1
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 79
    .line 80
    .line 81
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 87
    :catchall_2
    move-exception v1

    .line 88
    :try_start_5
    invoke-virtual {v5}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :catchall_3
    move-exception v0

    .line 93
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v1
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public A0L()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/0KZ;->A00:LX/8m6;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :try_start_0
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    .line 7
    .line 8
    const-string v2, "methods"

    .line 9
    .line 10
    const-string v1, "removeAllPaymentMethods/DELETE_SCHEMA_PAY_METHODS"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v3, v2, v0, v1, v0}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ltz v3, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "PAY: PaymentStore removeAllPaymentMethods deleted num rows: "

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    const/4 v2, 0x0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "PAY: PaymentStore removeAllPaymentMethods deleted num payout rows: "

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v0, "PAY: PaymentStore removeAllPaymentMethods could not delete all rows: "

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :goto_1
    const/4 v0, 0x0

    .line 83
    if-ltz v3, :cond_1

    .line 84
    .line 85
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :cond_1
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 87
    .line 88
    .line 89
    return v0

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    :try_start_1
    invoke-virtual {v4}, LX/0t1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v1
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public declared-synchronized A0M(J)Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0KZ;->A00:LX/8m6;

    .line 2
    .line 3
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {v0}, LX/0VG;->A08()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p2, v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    throw v0
    .line 23
.end method

.method public declared-synchronized A0N(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/BTF;)Z
    .locals 16

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    move-object/from16 v5, p3

    .line 6
    .line 7
    iget-object v0, v5, LX/BTF;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, v2, LX/0KZ;->A00:LX/8m6;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 15
    .line 16
    .line 17
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 18
    :try_start_1
    invoke-virtual {v4}, LX/0t1;->ABB()LX/1CX;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    if-nez p1, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 23
    .line 24
    :try_start_2
    iget-object v1, v5, LX/BTF;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    move-object/from16 v0, p2

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, LX/0KZ;->A08(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;)LX/BTF;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    :cond_1
    new-instance v11, Landroid/content/ContentValues;

    .line 36
    .line 37
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "country_data"

    .line 41
    .line 42
    invoke-virtual {v5}, LX/CWM;->A07()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "merchant"

    .line 50
    .line 51
    invoke-virtual {v5}, LX/BTF;->A0H()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    const-string v6, "consumer_status"

    .line 64
    .line 65
    invoke-static {v5}, LX/BTF;->A01(LX/BTF;)LX/CEU;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-wide v0, v0, LX/CEU;->A00:J

    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v11, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "default_payment_type"

    .line 79
    .line 80
    invoke-virtual {v5}, LX/BTF;->A0A()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    if-eqz v7, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const-string v1, "jid"

    .line 95
    .line 96
    iget-object v0, v5, LX/BTF;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v6, v4, LX/0t1;->A02:LX/0L3;

    .line 106
    .line 107
    const-string v1, "contacts"

    .line 108
    .line 109
    const-string v0, "storeOneContact/INSERT_SCHEMA_PAY_CONTACTS_TABLE"

    .line 110
    .line 111
    invoke-virtual {v6, v1, v0, v11}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :goto_0
    iget-object v0, v7, LX/BTF;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    const-string v1, "jid"

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v10, v4, LX/0t1;->A02:LX/0L3;

    .line 129
    .line 130
    const-string v12, "contacts"

    .line 131
    .line 132
    const-string v13, "jid=?"

    .line 133
    .line 134
    new-array v15, v3, [Ljava/lang/String;

    .line 135
    .line 136
    iget-object v0, v5, LX/BTF;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    aput-object v0, v15, v9

    .line 143
    .line 144
    const-string v14, "storeOneContact/UPDATE_SCHEMA_PAY_CONTACTS"

    .line 145
    .line 146
    invoke-virtual/range {v10 .. v15}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    :goto_1
    invoke-virtual {v8}, LX/1CX;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    .line 151
    .line 152
    :try_start_3
    invoke-virtual {v8}, LX/1CX;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 153
    .line 154
    .line 155
    :try_start_4
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 156
    .line 157
    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v0, "PAY: PaymentStore storeOneContact stored: "

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 176
    .line 177
    .line 178
    monitor-exit v2

    .line 179
    return v3

    .line 180
    :catchall_0
    move-exception v1

    .line 181
    :try_start_5
    invoke-virtual {v8}, LX/1CX;->close()V

    .line 182
    .line 183
    .line 184
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    :try_start_6
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :goto_2
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 190
    :catchall_2
    move-exception v1

    .line 191
    :try_start_7
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 192
    .line 193
    .line 194
    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 195
    :catchall_3
    move-exception v0

    .line 196
    :try_start_8
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    :goto_3
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 200
    :cond_3
    monitor-exit v2

    .line 201
    return v9

    .line 202
    :catchall_4
    move-exception v0

    .line 203
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 204
    throw v0
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method

.method public declared-synchronized A0O(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Z
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/15C;->A04(LX/0Fq;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/9n6;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/1XF;->A01(Ljava/lang/String;)LX/1XF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, LX/1XF;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, LX/0KZ;->A01:LX/FaX;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_f

    .line 19
    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_f

    .line 25
    .line 26
    const-string v0, "UNSET"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_f

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, LX/0KZ;->A08(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;)LX/BTF;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget-object v0, v4, LX/BTF;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, LX/0KZ;->A01:LX/FaX;

    .line 45
    .line 46
    invoke-static {p1}, LX/15C;->A04(LX/0Fq;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/9n6;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/1XF;->A01(Ljava/lang/String;)LX/1XF;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, LX/1XF;->A03:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/FaX;->A04(Ljava/lang/String;)LX/DYH;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {v0}, LX/DUg;->B1a()LX/BTF;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_f

    .line 71
    .line 72
    iget-object v1, p0, LX/0KZ;->A03:LX/07B;

    .line 73
    .line 74
    const/16 v0, 0x1417

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    if-eqz p2, :cond_1

    .line 83
    .line 84
    iput-object p2, v4, LX/BTF;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iput-object p1, v4, LX/BTF;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    if-eqz v4, :cond_f

    .line 91
    .line 92
    :cond_3
    :goto_0
    if-eqz p3, :cond_6

    .line 93
    .line 94
    invoke-virtual {v4}, LX/BTF;->A0H()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-ne v0, v1, :cond_4

    .line 103
    .line 104
    iget-object v0, v4, LX/BTF;->A04:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0, p4}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    :cond_4
    invoke-virtual {v4, v1}, LX/BTF;->A0G(Z)V

    .line 113
    .line 114
    .line 115
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    iput-object p4, v4, LX/BTF;->A04:Ljava/lang/String;

    .line 122
    .line 123
    :cond_5
    const/4 v2, 0x1

    .line 124
    :cond_6
    if-eqz p5, :cond_9

    .line 125
    .line 126
    invoke-virtual/range {p5 .. p5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_9

    .line 131
    .line 132
    invoke-virtual/range {p5 .. p5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    :cond_7
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/util/Map$Entry;

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, LX/05d;

    .line 167
    .line 168
    iget-object v0, v7, LX/05d;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    check-cast v0, Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v0}, LX/Bly;->A00(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    invoke-static {v4}, LX/BTF;->A01(LX/BTF;)LX/CEU;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    mul-int/lit8 v8, v1, 0x4

    .line 183
    .line 184
    const-wide/16 v5, 0xf

    .line 185
    .line 186
    shl-long/2addr v5, v8

    .line 187
    const-wide/16 v0, -0x1

    .line 188
    .line 189
    xor-long/2addr v5, v0

    .line 190
    iget-wide v0, v3, LX/CEU;->A00:J

    .line 191
    .line 192
    and-long/2addr v5, v0

    .line 193
    shl-int/2addr v9, v8

    .line 194
    int-to-long v0, v9

    .line 195
    or-long/2addr v0, v5

    .line 196
    iput-wide v0, v3, LX/CEU;->A00:J

    .line 197
    .line 198
    iget-object v1, v7, LX/05d;->A01:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v4}, LX/BTF;->A01(LX/BTF;)LX/CEU;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v0, v0, LX/CEU;->A01:Ljava/util/Map;

    .line 207
    .line 208
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_8
    const/4 v2, 0x1

    .line 213
    :cond_9
    if-eqz p6, :cond_e

    .line 214
    .line 215
    invoke-virtual/range {p6 .. p6}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_e

    .line 220
    .line 221
    invoke-virtual/range {p6 .. p6}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    :cond_a
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_d

    .line 234
    .line 235
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/util/Map$Entry;

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, LX/05d;

    .line 252
    .line 253
    iget-object v1, v2, LX/05d;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    if-eqz v1, :cond_a

    .line 256
    .line 257
    check-cast v1, Ljava/lang/String;

    .line 258
    .line 259
    iget-object v0, v4, LX/BTF;->A02:LX/CEV;

    .line 260
    .line 261
    if-nez v0, :cond_b

    .line 262
    .line 263
    new-instance v0, LX/CEV;

    .line 264
    .line 265
    invoke-direct {v0}, LX/CEV;-><init>()V

    .line 266
    .line 267
    .line 268
    iput-object v0, v4, LX/BTF;->A02:LX/CEV;

    .line 269
    .line 270
    :cond_b
    iget-object v0, v0, LX/CEV;->A00:Ljava/util/Map;

    .line 271
    .line 272
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    iget-object v1, v2, LX/05d;->A01:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Ljava/lang/String;

    .line 278
    .line 279
    iget-object v0, v4, LX/BTF;->A02:LX/CEV;

    .line 280
    .line 281
    if-nez v0, :cond_c

    .line 282
    .line 283
    new-instance v0, LX/CEV;

    .line 284
    .line 285
    invoke-direct {v0}, LX/CEV;-><init>()V

    .line 286
    .line 287
    .line 288
    iput-object v0, v4, LX/BTF;->A02:LX/CEV;

    .line 289
    .line 290
    :cond_c
    iget-object v0, v0, LX/CEV;->A01:Ljava/util/Map;

    .line 291
    .line 292
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_d
    const/4 v2, 0x1

    .line 297
    goto :goto_3

    .line 298
    :cond_e
    if-eqz v2, :cond_f

    .line 299
    .line 300
    :goto_3
    invoke-virtual {p0, p1, p2, v4}, LX/0KZ;->A0N(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/BTF;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    .line 302
    .line 303
    :cond_f
    monitor-exit p0

    .line 304
    return v2

    .line 305
    :catchall_0
    move-exception v0

    .line 306
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 307
    throw v0
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
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method

.method public A0P(Ljava/lang/String;)Z
    .locals 7

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "PAY: PaymentStore removePaymentMethod called with empty credentialId"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return v6

    .line 13
    :cond_0
    iget-object v0, p0, LX/0KZ;->A00:LX/8m6;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    const-string v5, "removePaymentMethod/DELETE_SCHEMA_PAY_METHODS"

    .line 20
    .line 21
    iget-object v4, v3, LX/0t1;->A02:LX/0L3;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v2, v0, [Ljava/lang/String;

    .line 25
    .line 26
    aput-object p1, v2, v6

    .line 27
    .line 28
    const-string v1, "methods"

    .line 29
    .line 30
    const-string v0, "credential_id=?"

    .line 31
    .line 32
    invoke-virtual {v4, v1, v0, v5, v2}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v0, 0x1

    .line 37
    if-ne v2, v0, :cond_1

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v0, "PAY: PaymentStore removePaymentMethod deleted: "

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v0, "PAY: PaymentStore removePaymentMethod could not delete: "

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    if-ltz v2, :cond_2

    .line 81
    .line 82
    :goto_0
    const/4 v6, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :cond_2
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 84
    .line 85
    .line 86
    return v6

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    :try_start_1
    invoke-virtual {v3}, LX/0t1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v1
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public A0Q(Ljava/util/List;Ljava/util/Map;)Z
    .locals 30

    .line 0
    const/16 v25, 0x0

    .line 1
    .line 2
    move-object/from16 v29, p1

    .line 3
    .line 4
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "PAY: PaymentStore storePaymentMethods got newMethods: "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, v29

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v25

    .line 33
    :cond_0
    move-object/from16 v0, p0

    .line 34
    .line 35
    invoke-virtual {v0}, LX/0KZ;->A0C()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v24

    .line 39
    new-instance v23, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, LX/0KZ;->A00:LX/8m6;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    :try_start_0
    invoke-virtual {v9}, LX/0t1;->ABB()LX/1CX;

    .line 51
    .line 52
    .line 53
    move-result-object v22
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 54
    :try_start_1
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v21

    .line 58
    const/16 v20, 0x0

    .line 59
    .line 60
    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_e

    .line 65
    .line 66
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    check-cast v13, LX/CWN;

    .line 71
    .line 72
    iget-object v12, v13, LX/CWN;->A0A:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, v13, LX/CWN;->A08:LX/1XF;

    .line 75
    .line 76
    iget-object v0, v0, LX/1XF;->A03:Ljava/lang/String;

    .line 77
    .line 78
    move-object v15, v0

    .line 79
    iget-object v0, v13, LX/CWN;->A07:LX/0k1;

    .line 80
    .line 81
    move-object/from16 v16, v0

    .line 82
    .line 83
    iget-object v0, v13, LX/CWN;->A0B:Ljava/lang/String;

    .line 84
    .line 85
    move-object/from16 v28, v0

    .line 86
    .line 87
    iget-wide v6, v13, LX/CWN;->A05:J

    .line 88
    .line 89
    iget-wide v4, v13, LX/CWN;->A06:J

    .line 90
    .line 91
    iget-object v0, v13, LX/CWN;->A09:LX/BTa;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0}, LX/CWM;->A07()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    const/4 v14, 0x0

    .line 101
    :goto_1
    if-eqz v12, :cond_b

    .line 102
    .line 103
    if-eqz v16, :cond_b

    .line 104
    .line 105
    invoke-virtual {v13}, LX/CWN;->A06()I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    iget v0, v13, LX/CWN;->A01:I

    .line 110
    .line 111
    move/from16 v27, v0

    .line 112
    .line 113
    iget v0, v13, LX/CWN;->A00:I

    .line 114
    .line 115
    move/from16 v26, v0

    .line 116
    .line 117
    const/4 v1, 0x3

    .line 118
    const-wide/16 v18, 0x0

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    if-eq v11, v0, :cond_2

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    move-object v0, v13

    .line 125
    check-cast v0, LX/BTI;

    .line 126
    .line 127
    iget v10, v0, LX/BTI;->A01:I

    .line 128
    .line 129
    const-wide/16 v2, 0x0

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :goto_2
    if-eq v11, v1, :cond_3

    .line 133
    .line 134
    const/4 v0, 0x4

    .line 135
    if-eq v11, v0, :cond_2

    .line 136
    .line 137
    const/4 v0, 0x6

    .line 138
    if-eq v11, v0, :cond_2

    .line 139
    .line 140
    const/4 v0, 0x7

    .line 141
    if-eq v11, v0, :cond_2

    .line 142
    .line 143
    const/16 v0, 0x8

    .line 144
    .line 145
    if-eq v11, v0, :cond_2

    .line 146
    .line 147
    const-wide/16 v2, 0x0

    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    :goto_3
    const/4 v8, 0x0

    .line 151
    goto :goto_5

    .line 152
    :cond_3
    move-object v1, v13

    .line 153
    check-cast v1, LX/BTN;

    .line 154
    .line 155
    invoke-virtual {v1}, LX/BTN;->A0E()LX/0aX;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, LX/BTN;->A0E()LX/0aX;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, LX/0aX;->A00()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    invoke-virtual {v1}, LX/BTN;->A0E()LX/0aX;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v8, v0, LX/0aX;->A00:Ljava/math/BigDecimal;

    .line 173
    .line 174
    :goto_4
    iget-wide v2, v1, LX/BTN;->A00:J

    .line 175
    .line 176
    const/4 v10, 0x0

    .line 177
    :goto_5
    move-object/from16 v0, v24

    .line 178
    .line 179
    invoke-static {v12, v0}, LX/0KZ;->A02(Ljava/lang/String;Ljava/util/List;)LX/CWN;

    .line 180
    .line 181
    .line 182
    move-result-object v17

    .line 183
    new-instance v1, Landroid/content/ContentValues;

    .line 184
    .line 185
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v0, "credential_id"

    .line 189
    .line 190
    invoke-virtual {v1, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "country"

    .line 194
    .line 195
    invoke-virtual {v1, v0, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static/range {v16 .. v16}, LX/COa;->A04(LX/0k1;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_4

    .line 203
    .line 204
    move-object/from16 v0, v16

    .line 205
    .line 206
    iget-object v15, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v15, Ljava/lang/String;

    .line 209
    .line 210
    const-string v0, "readable_name"

    .line 211
    .line 212
    invoke-virtual {v1, v0, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_4
    invoke-static/range {v28 .. v28}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_5

    .line 220
    .line 221
    const-string v15, "issuer_name"

    .line 222
    .line 223
    move-object/from16 v0, v28

    .line 224
    .line 225
    invoke-virtual {v1, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_5
    const-string v15, "type"

    .line 229
    .line 230
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v1, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 235
    .line 236
    .line 237
    const-string v15, "subtype"

    .line 238
    .line 239
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v1, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 244
    .line 245
    .line 246
    const-wide/16 v15, 0x3e8

    .line 247
    .line 248
    div-long/2addr v6, v15

    .line 249
    long-to-int v0, v6

    .line 250
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    const-string v0, "creation_ts"

    .line 255
    .line 256
    invoke-virtual {v1, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 257
    .line 258
    .line 259
    div-long/2addr v4, v15

    .line 260
    long-to-int v0, v4

    .line 261
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    const-string v0, "updated_ts"

    .line 266
    .line 267
    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 268
    .line 269
    .line 270
    const-string v4, "debit_mode"

    .line 271
    .line 272
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 277
    .line 278
    .line 279
    const-string v4, "credit_mode"

    .line 280
    .line 281
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 286
    .line 287
    .line 288
    iget v0, v13, LX/CWN;->A03:I

    .line 289
    .line 290
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    const-string v0, "p2m_debit_mode"

    .line 295
    .line 296
    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 297
    .line 298
    .line 299
    iget v0, v13, LX/CWN;->A02:I

    .line 300
    .line 301
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    const-string v0, "p2m_credit_mode"

    .line 306
    .line 307
    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_6
    const/4 v8, 0x0

    .line 312
    goto/16 :goto_4

    .line 313
    .line 314
    :goto_6
    if-eqz v8, :cond_7

    .line 315
    .line 316
    const/4 v0, 0x3

    .line 317
    invoke-virtual {v8, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 322
    .line 323
    .line 324
    move-result-wide v4

    .line 325
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    const-string v0, "balance_1000"

    .line 330
    .line 331
    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 332
    .line 333
    .line 334
    div-long/2addr v2, v15

    .line 335
    long-to-int v0, v2

    .line 336
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    const-string v0, "balance_ts"

    .line 341
    .line 342
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 343
    .line 344
    .line 345
    :cond_7
    if-eqz v14, :cond_8

    .line 346
    .line 347
    const-string v0, "country_data"

    .line 348
    .line 349
    invoke-virtual {v1, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_8
    iget-object v2, v13, LX/CWN;->A0D:[B

    .line 353
    .line 354
    if-eqz v2, :cond_9

    .line 355
    .line 356
    const-string v0, "icon"

    .line 357
    .line 358
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 359
    .line 360
    .line 361
    :cond_9
    if-eqz v17, :cond_a

    .line 362
    .line 363
    iget-object v2, v9, LX/0t1;->A02:LX/0L3;

    .line 364
    .line 365
    const/4 v0, 0x1

    .line 366
    new-array v0, v0, [Ljava/lang/String;

    .line 367
    .line 368
    aput-object v12, v0, v25

    .line 369
    .line 370
    const-string v6, "storePaymentMethods/UPDATE_SCHEMA_PAY_METHODS"

    .line 371
    .line 372
    const-string v4, "methods"

    .line 373
    .line 374
    const-string v5, "credential_id=?"

    .line 375
    .line 376
    move-object v3, v1

    .line 377
    move-object v7, v0

    .line 378
    invoke-virtual/range {v2 .. v7}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    goto :goto_7

    .line 383
    :cond_a
    iget-object v3, v9, LX/0t1;->A02:LX/0L3;

    .line 384
    .line 385
    const-string v2, "methods"

    .line 386
    .line 387
    const-string v0, "storePaymentMethods/INSERT_SCHEMA_PAY_METHODS_TABLE"

    .line 388
    .line 389
    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 390
    .line 391
    .line 392
    move-result-wide v0

    .line 393
    cmp-long v2, v0, v18

    .line 394
    .line 395
    :goto_7
    if-ltz v2, :cond_c

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_b
    const/4 v2, 0x0

    .line 399
    goto :goto_9

    .line 400
    :goto_8
    const/4 v2, 0x1

    .line 401
    new-instance v1, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    .line 405
    .line 406
    const-string v0, "PAY: PaymentStore storePaymentMethods stored account type: "

    .line 407
    .line 408
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    if-eqz v0, :cond_d

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    or-int v20, v20, v0

    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 438
    .line 439
    .line 440
    const-string v0, "PAY: PaymentStore storePaymentMethods could not store: "

    .line 441
    .line 442
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 453
    .line 454
    .line 455
    :cond_d
    :try_start_2
    invoke-virtual/range {v22 .. v22}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 456
    .line 457
    .line 458
    invoke-virtual {v9}, LX/0t1;->close()V

    .line 459
    .line 460
    .line 461
    return v25

    .line 462
    :cond_e
    :try_start_3
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    :cond_f
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    move-object/from16 v1, p2

    .line 471
    .line 472
    if-eqz v0, :cond_12

    .line 473
    .line 474
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    check-cast v6, LX/CWN;

    .line 479
    .line 480
    const/4 v5, 0x1

    .line 481
    if-eqz p2, :cond_11

    .line 482
    .line 483
    iget-object v0, v6, LX/CWN;->A08:LX/1XF;

    .line 484
    .line 485
    iget-object v0, v0, LX/1XF;->A03:Ljava/lang/String;

    .line 486
    .line 487
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, LX/DU4;

    .line 492
    .line 493
    if-eqz v0, :cond_11

    .line 494
    .line 495
    invoke-interface {v0, v6}, LX/DU4;->C5s(LX/CWN;)Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    :goto_b
    iget-object v1, v6, LX/CWN;->A0A:Ljava/lang/String;

    .line 500
    .line 501
    move-object/from16 v0, v29

    .line 502
    .line 503
    invoke-static {v1, v0}, LX/0KZ;->A02(Ljava/lang/String;Ljava/util/List;)LX/CWN;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    if-nez v0, :cond_f

    .line 508
    .line 509
    if-eqz v2, :cond_f

    .line 510
    .line 511
    iget-object v0, v6, LX/CWN;->A0A:Ljava/lang/String;

    .line 512
    .line 513
    const-string v4, "storePaymentMethods/DELETE_SCHEMA_PAY_METHODS"

    .line 514
    .line 515
    iget-object v3, v9, LX/0t1;->A02:LX/0L3;

    .line 516
    .line 517
    new-array v2, v5, [Ljava/lang/String;

    .line 518
    .line 519
    aput-object v0, v2, v25

    .line 520
    .line 521
    const-string v1, "methods"

    .line 522
    .line 523
    const-string v0, "credential_id=?"

    .line 524
    .line 525
    invoke-virtual {v3, v1, v0, v4, v2}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-lez v0, :cond_10

    .line 530
    .line 531
    move-object/from16 v0, v23

    .line 532
    .line 533
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    goto :goto_c

    .line 537
    :cond_10
    const/4 v5, 0x0

    .line 538
    :goto_c
    or-int v20, v20, v5

    .line 539
    .line 540
    goto :goto_a

    .line 541
    :cond_11
    const/4 v2, 0x1

    .line 542
    goto :goto_b

    .line 543
    :cond_12
    invoke-virtual/range {v22 .. v22}, LX/1CX;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 544
    .line 545
    .line 546
    :try_start_4
    invoke-virtual/range {v22 .. v22}, LX/1CX;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 547
    .line 548
    .line 549
    invoke-virtual {v9}, LX/0t1;->close()V

    .line 550
    .line 551
    .line 552
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-nez v0, :cond_13

    .line 557
    .line 558
    if-eqz p2, :cond_13

    .line 559
    .line 560
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_13

    .line 573
    .line 574
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, LX/DU4;

    .line 579
    .line 580
    invoke-interface {v0}, LX/DU4;->A8v()V

    .line 581
    .line 582
    .line 583
    goto :goto_d

    .line 584
    :cond_13
    return v20

    .line 585
    :catchall_0
    move-exception v1

    .line 586
    :try_start_5
    invoke-virtual/range {v22 .. v22}, LX/1CX;->close()V

    .line 587
    .line 588
    .line 589
    goto :goto_e
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 590
    :catchall_1
    move-exception v0

    .line 591
    :try_start_6
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 592
    .line 593
    .line 594
    :goto_e
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 595
    :catchall_2
    move-exception v1

    .line 596
    :try_start_7
    invoke-virtual {v9}, LX/0t1;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 597
    .line 598
    .line 599
    throw v1

    .line 600
    :catchall_3
    move-exception v0

    .line 601
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 602
    .line 603
    .line 604
    throw v1
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
.end method
