.class public final LX/FdT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/07B;

.field public final A03:LX/9WY;

.field public final A04:LX/0WI;

.field public final A05:LX/0VM;

.field public volatile A06:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xcec

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0WI;

    .line 10
    .line 11
    iput-object v0, p0, LX/FdT;->A04:LX/0WI;

    .line 12
    .line 13
    const v0, 0x101f1

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/9WY;

    .line 21
    .line 22
    iput-object v0, p0, LX/FdT;->A03:LX/9WY;

    .line 23
    .line 24
    const/16 v0, 0xc9b

    .line 25
    .line 26
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0VM;

    .line 31
    .line 32
    iput-object v0, p0, LX/FdT;->A05:LX/0VM;

    .line 33
    .line 34
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/FdT;->A02:LX/07B;

    .line 39
    .line 40
    const v0, 0x1c0b2

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/FdT;->A01:LX/05V;

    .line 48
    .line 49
    const v0, 0x180ae

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/FdT;->A00:LX/05V;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method

.method public static final A00(LX/FdT;LX/FJd;Lcom/whatsapp/infra/core/jid/Jid;LX/0t0;)I
    .locals 4

    .line 0
    check-cast p3, LX/0t1;

    .line 1
    .line 2
    iget-object v2, p3, LX/0t1;->A02:LX/0L3;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/FdT;->A01(LX/FJd;Lcom/whatsapp/infra/core/jid/Jid;)Landroid/content/ContentValues;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p2, p3, v0}, LX/1ag;->A1Q(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LX/FJd;->A01:LX/FmC;

    .line 17
    .line 18
    iget-object v1, v0, LX/FmC;->A0H:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aput-object v1, p3, v0

    .line 22
    .line 23
    const-string p2, "cart_item.UPDATE_CART_ITEM"

    .line 24
    .line 25
    const-string p0, "cart_item"

    .line 26
    .line 27
    const-string p1, "business_id=?  AND product_id=?"

    .line 28
    .line 29
    invoke-virtual/range {v2 .. v7}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method private final A01(LX/FJd;Lcom/whatsapp/infra/core/jid/Jid;)Landroid/content/ContentValues;
    .locals 9

    .line 0
    iget-object v2, p1, LX/FJd;->A01:LX/FmC;

    .line 1
    .line 2
    iget-object v4, v2, LX/FmC;->A09:Ljava/math/BigDecimal;

    .line 3
    .line 4
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    if-eqz v4, :cond_7

    .line 11
    .line 12
    new-instance v3, Ljava/math/BigDecimal;

    .line 13
    .line 14
    invoke-direct {v3, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_7

    .line 22
    .line 23
    invoke-static {v3}, LX/DYX;->A0w(Ljava/lang/Number;)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    :goto_0
    iget-object v6, v2, LX/FmC;->A04:LX/FlN;

    .line 28
    .line 29
    if-eqz v6, :cond_6

    .line 30
    .line 31
    iget-object v4, v6, LX/FlN;->A00:Ljava/math/BigDecimal;

    .line 32
    .line 33
    new-instance v3, Ljava/math/BigDecimal;

    .line 34
    .line 35
    invoke-direct {v3, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/DYX;->A0w(Ljava/lang/Number;)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v0, v6, LX/FlN;->A02:Ljava/util/Date;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-static {v0}, LX/DYY;->A0n(Ljava/util/Date;)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :goto_1
    iget-object v0, v6, LX/FlN;->A01:Ljava/util/Date;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-static {v0}, LX/DYY;->A0n(Ljava/util/Date;)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :goto_2
    iget-object v0, v2, LX/FmC;->A07:LX/1XH;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v7, v0, LX/1XH;->A00:Ljava/lang/String;

    .line 67
    .line 68
    :cond_0
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const-string v1, "business_id"

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v2, LX/FmC;->A0H:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "product_id"

    .line 84
    .line 85
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v2, LX/FmC;->A08:Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "product_title"

    .line 91
    .line 92
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "product_price_1000"

    .line 96
    .line 97
    invoke-virtual {v6, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "product_currency_code"

    .line 101
    .line 102
    invoke-virtual {v6, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    iget-object v7, v2, LX/FmC;->A0A:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v7, v8}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/FlT;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget-object v1, v0, LX/FlT;->A04:Ljava/lang/String;

    .line 117
    .line 118
    :goto_3
    const-string v0, "product_image_id"

    .line 119
    .line 120
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v1, "product_scaled_image_url"

    .line 124
    .line 125
    invoke-static {v7, v8}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/FlT;

    .line 130
    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    iget-object v0, v0, LX/FlT;->A01:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    :cond_1
    const-string v0, ""

    .line 138
    .line 139
    :cond_2
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-wide v0, p1, LX/FJd;->A00:J

    .line 143
    .line 144
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "product_quantity"

    .line 149
    .line 150
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "product_sale_price_1000"

    .line 154
    .line 155
    invoke-virtual {v6, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "product_sale_start_date"

    .line 159
    .line 160
    invoke-virtual {v6, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "product_sale_end_date"

    .line 164
    .line 165
    invoke-virtual {v6, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 166
    .line 167
    .line 168
    iget-wide v0, v2, LX/FmC;->A01:J

    .line 169
    .line 170
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "product_max_available"

    .line 175
    .line 176
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, LX/FdT;->A01:LX/05V;

    .line 180
    .line 181
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 182
    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    iget-object v0, v2, LX/FmC;->A05:LX/FlO;

    .line 186
    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    iget-object v0, v0, LX/FlO;->A02:Ljava/util/List;

    .line 190
    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, LX/Fkv;

    .line 212
    .line 213
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const-string v1, "name"

    .line 218
    .line 219
    iget-object v0, v3, LX/Fkv;->A00:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    const-string v1, "value"

    .line 225
    .line 226
    iget-object v0, v3, LX/Fkv;->A01:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_3
    const-string v1, ""

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_4
    move-object v3, v7

    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :cond_5
    move-object v4, v7

    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_6
    move-object v5, v7

    .line 245
    move-object v4, v7

    .line 246
    move-object v3, v7

    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :cond_7
    move-object v8, v7

    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    :cond_9
    const-string v0, "product_variant_props"

    .line 257
    .line 258
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-object v6
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
.end method

.method private final A02(Landroid/database/Cursor;)LX/FJd;
    .locals 39

    .line 0
    const-string v0, "product_id"

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    invoke-static {v3, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v20

    .line 8
    const-string v0, "product_title"

    .line 9
    .line 10
    invoke-static {v3, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v21

    .line 14
    const-string v0, "product_price_1000"

    .line 15
    .line 16
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_9

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    :goto_0
    const-string v0, "product_currency_code"

    .line 28
    .line 29
    invoke-static {v3, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v0, "product_quantity"

    .line 34
    .line 35
    invoke-static {v3, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v11

    .line 39
    const-string v0, "product_image_id"

    .line 40
    .line 41
    invoke-static {v3, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v34

    .line 45
    const-string v0, "product_scaled_image_url"

    .line 46
    .line 47
    invoke-static {v3, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v36

    .line 51
    const-string v0, "product_sale_price_1000"

    .line 52
    .line 53
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    :goto_1
    const-string v0, "product_sale_start_date"

    .line 65
    .line 66
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    :goto_2
    const-string v0, "product_sale_end_date"

    .line 78
    .line 79
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    :goto_3
    const-string v0, "product_max_available"

    .line 91
    .line 92
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    const-wide/16 v31, 0x63

    .line 103
    .line 104
    :goto_4
    if-eqz v4, :cond_4

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    new-instance v2, LX/1XH;

    .line 113
    .line 114
    invoke-direct {v2, v4}, LX/1XH;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_5
    if-eqz v8, :cond_3

    .line 118
    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-static {v2, v0, v1}, LX/FPy;->A00(LX/1XH;J)Ljava/math/BigDecimal;

    .line 126
    .line 127
    .line 128
    move-result-object v27

    .line 129
    :goto_6
    if-eqz v5, :cond_2

    .line 130
    .line 131
    if-eqz v2, :cond_2

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    invoke-static {v2, v0, v1}, LX/FPy;->A00(LX/1XH;J)Ljava/math/BigDecimal;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    if-eqz v7, :cond_1

    .line 142
    .line 143
    if-eqz v6, :cond_1

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-static {v0, v1}, LX/DYX;->A12(J)Ljava/util/Date;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    invoke-static {v0, v1}, LX/DYX;->A12(J)Ljava/util/Date;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v1, LX/FlN;

    .line 162
    .line 163
    invoke-direct {v1, v2, v5, v4, v0}, LX/FlN;-><init>(LX/1XH;Ljava/math/BigDecimal;Ljava/util/Date;Ljava/util/Date;)V

    .line 164
    .line 165
    .line 166
    const/4 v14, 0x0

    .line 167
    :goto_7
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    if-eqz v34, :cond_0

    .line 172
    .line 173
    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    const/16 v37, 0x0

    .line 180
    .line 181
    const-string v35, ""

    .line 182
    .line 183
    new-instance v0, LX/FlT;

    .line 184
    .line 185
    move-object/from16 v33, v0

    .line 186
    .line 187
    move/from16 v38, v37

    .line 188
    .line 189
    invoke-direct/range {v33 .. v38}, LX/FlT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_0
    const-string v0, "product_variant_props"

    .line 196
    .line 197
    invoke-static {v3, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    move-object/from16 v0, p0

    .line 202
    .line 203
    iget-object v0, v0, LX/FdT;->A01:LX/05V;

    .line 204
    .line 205
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 206
    .line 207
    .line 208
    if-eqz v4, :cond_b

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_b

    .line 215
    .line 216
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    goto :goto_8

    .line 221
    :cond_1
    const/4 v14, 0x0

    .line 222
    new-instance v1, LX/FlN;

    .line 223
    .line 224
    invoke-direct {v1, v2, v5, v14, v14}, LX/FlN;-><init>(LX/1XH;Ljava/math/BigDecimal;Ljava/util/Date;Ljava/util/Date;)V

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_2
    const/4 v14, 0x0

    .line 229
    move-object v1, v14

    .line 230
    goto :goto_7

    .line 231
    :cond_3
    const/16 v27, 0x0

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_4
    const/4 v2, 0x0

    .line 235
    goto :goto_5

    .line 236
    :cond_5
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 237
    .line 238
    .line 239
    move-result-wide v31

    .line 240
    goto/16 :goto_4

    .line 241
    .line 242
    :cond_6
    invoke-static {v3, v1}, LX/1ah;->A0g(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    goto/16 :goto_3

    .line 247
    .line 248
    :cond_7
    invoke-static {v3, v1}, LX/1ah;->A0g(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :cond_8
    invoke-static {v3, v1}, LX/1ah;->A0g(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_9
    invoke-static {v3, v1}, LX/1ah;->A0g(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :goto_8
    :try_start_0
    new-instance v8, Lorg/json/JSONArray;

    .line 267
    .line 268
    invoke-direct {v8, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    const/4 v6, 0x0

    .line 276
    :goto_9
    if-ge v6, v7, :cond_a

    .line 277
    .line 278
    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    const-string v0, "name"

    .line 283
    .line 284
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    const-string v0, "value"

    .line 289
    .line 290
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v4, v0, v9}, LX/DYZ;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 301
    .line 302
    .line 303
    add-int/lit8 v6, v6, 0x1

    .line 304
    .line 305
    goto :goto_9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    :cond_a
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_b

    .line 311
    .line 312
    new-instance v5, LX/FlO;

    .line 313
    .line 314
    invoke-direct {v5, v14, v14, v14, v9}, LX/FlO;-><init>(LX/Fkr;LX/FlD;Ljava/util/List;Ljava/util/List;)V

    .line 315
    .line 316
    .line 317
    goto :goto_a

    .line 318
    :catch_0
    :cond_b
    const/4 v5, 0x0

    .line 319
    :goto_a
    invoke-static/range {v20 .. v20}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-static/range {v21 .. v21}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 326
    .line 327
    .line 328
    move-result-object v29

    .line 329
    const/4 v4, 0x0

    .line 330
    const/4 v0, 0x1

    .line 331
    new-instance v13, LX/FmC;

    .line 332
    .line 333
    move-object/from16 v16, v14

    .line 334
    .line 335
    move-object/from16 v22, v14

    .line 336
    .line 337
    move-object/from16 v23, v14

    .line 338
    .line 339
    move-object/from16 v24, v14

    .line 340
    .line 341
    move-object/from16 v25, v14

    .line 342
    .line 343
    move-object/from16 v26, v14

    .line 344
    .line 345
    move/from16 v34, v4

    .line 346
    .line 347
    move/from16 v35, v4

    .line 348
    .line 349
    move/from16 v36, v4

    .line 350
    .line 351
    move-object v15, v14

    .line 352
    move-object/from16 v28, v10

    .line 353
    .line 354
    move/from16 v30, v4

    .line 355
    .line 356
    move/from16 v33, v0

    .line 357
    .line 358
    move-object/from16 v18, v5

    .line 359
    .line 360
    move-object/from16 v19, v2

    .line 361
    .line 362
    move-object/from16 v17, v1

    .line 363
    .line 364
    invoke-direct/range {v13 .. v36}, LX/FmC;-><init>(LX/Fkj;LX/FlB;LX/FlU;LX/FlN;LX/FlO;LX/1XH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;IJZZZZ)V

    .line 365
    .line 366
    .line 367
    const-string v1, "product_variants_ids"

    .line 368
    .line 369
    invoke-static {v3, v1}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    if-eqz v3, :cond_c

    .line 374
    .line 375
    new-array v1, v0, [Ljava/lang/String;

    .line 376
    .line 377
    const-string v0, ","

    .line 378
    .line 379
    aput-object v0, v1, v4

    .line 380
    .line 381
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    const/4 v1, 0x4

    .line 389
    new-instance v0, LX/JMn;

    .line 390
    .line 391
    invoke-direct {v0, v2, v1}, LX/JMn;-><init>(Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    new-instance v2, LX/D5z;

    .line 395
    .line 396
    invoke-direct {v2, v3, v0, v4}, LX/D5z;-><init>(Ljava/lang/CharSequence;LX/095;I)V

    .line 397
    .line 398
    .line 399
    const/16 v1, 0x18

    .line 400
    .line 401
    new-instance v0, LX/GKt;

    .line 402
    .line 403
    invoke-direct {v0, v3, v1}, LX/GKt;-><init>(Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    invoke-static {v0, v2}, LX/1BK;->A0E(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/1XZ;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0}, LX/1BK;->A08(LX/0PA;)Ljava/util/Set;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    :goto_b
    new-instance v0, LX/FJd;

    .line 415
    .line 416
    invoke-direct {v0, v13, v1, v11, v12}, LX/FJd;-><init>(LX/FmC;Ljava/util/Set;J)V

    .line 417
    .line 418
    .line 419
    return-object v0

    .line 420
    :cond_c
    sget-object v1, LX/0sv;->A00:LX/0sv;

    .line 421
    .line 422
    goto :goto_b
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
.end method

.method private final A03(Lcom/whatsapp/infra/core/jid/Jid;LX/0sz;)Ljava/util/ArrayList;
    .locals 4

    .line 0
    check-cast p2, LX/0t1;

    .line 1
    .line 2
    iget-object v3, p2, LX/0t1;->A02:LX/0L3;

    .line 3
    .line 4
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v2, v0}, LX/1ag;->A1Q(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "cart_item.SELECT_CART_ITEMS"

    .line 13
    .line 14
    const-string v0, "\n            SELECT\n              product_id,\n              product_title,\n              product_price_1000,\n              product_currency_code,\n              product_image_id,\n              product_scaled_image_url,\n              product_quantity,\n              product_sale_price_1000,\n              product_sale_start_date,\n              product_sale_end_date,\n              product_max_available,\n              product_variant_props,\n              product_variants_ids\n            FROM cart_item\n            WHERE business_id = ?\n        "

    .line 15
    .line 16
    invoke-virtual {v3, v0, v1, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :try_start_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, v2}, LX/FdT;->A02(Landroid/database/Cursor;)LX/FJd;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    if-eqz v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-object v1

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0
    .line 54
    .line 55
.end method

.method public static A04(LX/FdT;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FdT;->A02:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x2bac

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/FdT;->A04:LX/0WI;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0WI;->A0G()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, LX/FdT;->A06(LX/FdT;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, LX/FdT;->A0A()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static final A05(Lcom/whatsapp/infra/core/jid/Jid;LX/0t0;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 5

    .line 0
    check-cast p1, LX/0t1;

    .line 1
    .line 2
    iget-object v3, p1, LX/0t1;->A02:LX/0L3;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    new-instance v4, Landroid/content/ContentValues;

    .line 6
    .line 7
    invoke-direct {v4, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, ","

    .line 18
    .line 19
    invoke-static {v0, p3, v1}, LX/1ag;->A0z(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    const-string v0, "product_variants_ids"

    .line 24
    .line 25
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p0, p3, v0}, LX/1ag;->A1Q(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    aput-object p2, p3, v2

    .line 37
    .line 38
    const-string p2, "cart_item.UPDATE_CART_ITEM_VARIANT_IDS"

    .line 39
    .line 40
    const-string p0, "cart_item"

    .line 41
    .line 42
    const-string p1, "business_id=? AND product_id=?"

    .line 43
    .line 44
    invoke-virtual/range {v3 .. v8}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public static final A06(LX/FdT;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/FdT;->A06:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/FdT;->A06:Ljava/lang/Boolean;

    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v0, p0, LX/FdT;->A06:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/FdT;->A05:LX/0VM;

    .line 22
    .line 23
    const-string v0, "pref_lid_migration_for_cart_item_db"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/0VM;->A0Z(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/FdT;->A06:Ljava/lang/Boolean;

    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, LX/FdT;->A06:Ljava/lang/Boolean;

    .line 36
    .line 37
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    .line 47
    return v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit p0

    .line 50
    throw v0
    .line 51
    .line 52
.end method


# virtual methods
.method public final A07(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)LX/FJd;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-static {p2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/FdT;->A04(LX/FdT;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/FdT;->A03:LX/9WY;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/9WY;->A00()LX/8m7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :try_start_0
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    .line 19
    .line 20
    const-string v2, "\n        SELECT\n          product_id,\n          product_title,\n          product_price_1000,\n          product_currency_code,\n          product_image_id,\n          product_scaled_image_url,\n          product_quantity,\n          product_sale_price_1000,\n          product_sale_start_date,\n          product_sale_end_date,\n          product_max_available,\n          product_variant_props,\n          product_variants_ids\n        FROM cart_item\n        WHERE \n          business_id = ? \n          AND \n          product_id = ?\n      "

    .line 21
    .line 22
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, p1}, LX/FdT;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1, v6}, LX/1ag;->A1Q(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    aput-object p2, v1, v5

    .line 34
    .line 35
    const-string v0, "cart_item.SELECT_CART_ITEM"

    .line 36
    .line 37
    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 41
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-direct {p0, v2}, LX/FdT;->A02(Landroid/database/Cursor;)LX/FJd;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    :try_start_4
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 66
    :catchall_2
    move-exception v1

    .line 67
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 68
    :catchall_3
    move-exception v0

    .line 69
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final A08(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/Jid;
    .locals 3

    .line 0
    iget-object v0, p0, LX/FdT;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/F0q;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v1, LX/GSB;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, LX/GSB;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, LX/GSB;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v2, LX/F0q;->A00:LX/05V;

    .line 31
    .line 32
    invoke-static {v0}, LX/1ai;->A0g(LX/05V;)LX/0Vg;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v0, p1

    .line 37
    check-cast v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/0Vg;->A0A(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0I5;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    invoke-static {p1}, LX/0I3;->A0L(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, LX/GSB;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-object v0, v2, LX/F0q;->A00:LX/05V;

    .line 65
    .line 66
    invoke-static {v0}, LX/1ai;->A0g(LX/05V;)LX/0Vg;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v0, p1

    .line 71
    check-cast v0, LX/0I5;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    return-object v0

    .line 79
    :cond_2
    return-object p1
    .line 80
    .line 81
    .line 82
.end method

.method public final A09(Lcom/whatsapp/infra/core/jid/Jid;)LX/GK3;
    .locals 4

    .line 0
    invoke-static {p0}, LX/FdT;->A04(LX/FdT;)V

    .line 1
    .line 2
    .line 3
    new-instance v3, LX/GK3;

    .line 4
    .line 5
    invoke-direct {v3}, LX/GK3;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/FdT;->A03:LX/9WY;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/9WY;->A00()LX/8m7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 15
    .line 16
    .line 17
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    invoke-virtual {p0, p1}, LX/FdT;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, v2}, LX/FdT;->A03(Lcom/whatsapp/infra/core/jid/Jid;LX/0sz;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v0}, LX/GK3;->BMp(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    :try_start_2
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 33
    .line 34
    .line 35
    return-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    :try_start_4
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-virtual {v3, v0}, LX/GK3;->BMn(Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    return-object v3
.end method

.method public final declared-synchronized A0A()V
    .locals 14

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/FdT;->A06:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_6

    .line 13
    .line 14
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v7, p0, LX/FdT;->A03:LX/9WY;

    .line 19
    .line 20
    invoke-virtual {v7}, LX/9WY;->A00()LX/8m7;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 28
    :try_start_1
    iget-object v8, v2, LX/0t1;->A02:LX/0L3;

    .line 29
    .line 30
    const-string v6, "\n          SELECT \n            business_id,\n            product_id,\n            product_title,\n            product_price_1000,\n            product_currency_code,\n            product_image_id,\n            product_scaled_image_url,\n            product_quantity,\n            product_sale_price_1000,\n            product_sale_start_date,\n            product_sale_end_date,\n            product_max_available,\n            product_variant_props,\n            product_variants_ids\n          FROM cart_item\n        "

    .line 31
    .line 32
    const-string v1, "cart_item.SELECT_ALL_CART_ITEM"

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v8, v6, v1, v0}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 39
    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-string v0, "business_id"

    .line 46
    .line 47
    invoke-static {v6, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 52
    .line 53
    invoke-static {v1}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 69
    .line 70
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 74
    :cond_1
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 75
    .line 76
    .line 77
    :try_start_4
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, LX/DYa;->A04(Ljava/lang/Iterable;)I

    .line 81
    .line 82
    .line 83
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 84
    invoke-static {v0}, LX/DYZ;->A02(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :try_start_5
    invoke-static {v0}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object v1, v2

    .line 107
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 108
    .line 109
    iget-object v0, p0, LX/FdT;->A04:LX/0WI;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, LX/0WI;->A03(LX/0Fq;)LX/0Fq;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_6

    .line 126
    :cond_3
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {v7}, LX/9WY;->A00()LX/8m7;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 137
    .line 138
    .line 139
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 140
    :try_start_6
    invoke-virtual {v2}, LX/0t1;->ABB()LX/1CX;

    .line 141
    .line 142
    .line 143
    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 144
    :try_start_7
    invoke-static {v6}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    invoke-static {v7}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/0Fq;

    .line 169
    .line 170
    iget-object v8, v2, LX/0t1;->A02:LX/0L3;

    .line 171
    .line 172
    const-string v10, "cart_item"

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    const-string v0, "business_id"

    .line 183
    .line 184
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v11, "business_id=?"

    .line 188
    .line 189
    new-array v13, v5, [Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const/4 v0, 0x0

    .line 196
    aput-object v1, v13, v0

    .line 197
    .line 198
    const-string v12, "cart_item.UPDATE_CART_ITEM"

    .line 199
    .line 200
    invoke-virtual/range {v8 .. v13}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_4
    invoke-virtual {v3}, LX/1CX;->A00()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 205
    .line 206
    .line 207
    :try_start_8
    invoke-virtual {v3}, LX/1CX;->close()V

    .line 208
    .line 209
    .line 210
    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 211
    :catchall_0
    move-exception v1

    .line 212
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 213
    :catchall_1
    move-exception v0

    .line 214
    goto :goto_4

    .line 215
    :goto_3
    :try_start_a
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 216
    .line 217
    .line 218
    :cond_5
    iput-object v4, p0, LX/FdT;->A06:Ljava/lang/Boolean;

    .line 219
    .line 220
    iget-object v2, p0, LX/FdT;->A05:LX/0VM;

    .line 221
    .line 222
    const-string v1, "pref_lid_migration_for_cart_item_db"

    .line 223
    .line 224
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v2, v1, v0}, LX/0VM;->A09(LX/0VM;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 232
    :catchall_2
    move-exception v1

    .line 233
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 234
    :catchall_3
    move-exception v0

    .line 235
    :try_start_c
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :goto_4
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    :goto_5
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 243
    :catchall_4
    move-exception v0

    .line 244
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 245
    :catchall_5
    :try_start_e
    move-exception v1

    .line 246
    invoke-static {v2, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    :goto_6
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 250
    :cond_6
    :goto_7
    monitor-exit p0

    .line 251
    return-void

    .line 252
    :catchall_6
    move-exception v0

    .line 253
    :try_start_f
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 254
    throw v0
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
.end method

.method public final A0B(LX/FJd;Lcom/whatsapp/infra/core/jid/Jid;)V
    .locals 9

    .line 0
    invoke-static {p0}, LX/FdT;->A04(LX/FdT;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/FdT;->A03:LX/9WY;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/9WY;->A00()LX/8m7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :try_start_0
    invoke-virtual {v3}, LX/0t1;->ABB()LX/1CX;

    .line 14
    .line 15
    .line 16
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 17
    :try_start_1
    invoke-virtual {p0, p2}, LX/FdT;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    iget-object v0, p1, LX/FJd;->A01:LX/FmC;

    .line 22
    .line 23
    iget-object v1, v0, LX/FmC;->A0H:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v7, v3, LX/0t1;->A02:LX/0L3;

    .line 26
    .line 27
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static {v0, v1, v2}, LX/1ac;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "cart_item.SELECT_CART_ITEM_QUANTITY"

    .line 40
    .line 41
    const-string v0, "\n          SELECT \n            product_quantity \n          FROM \n            cart_item \n          WHERE \n            business_id = ? \n            AND \n            product_id = ?\n        "

    .line 42
    .line 43
    invoke-virtual {v7, v0, v1, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 48
    .line 49
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const-string v0, "product_quantity"

    .line 56
    .line 57
    invoke-static {v2, v0}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    :cond_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    int-to-long v1, v5

    .line 65
    const-wide/16 v5, 0x0

    .line 66
    .line 67
    cmp-long v0, v1, v5

    .line 68
    .line 69
    if-lez v0, :cond_1

    .line 70
    .line 71
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 74
    :catchall_1
    :try_start_5
    move-exception v0

    .line 75
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_1
    invoke-direct {p0, p1, v8}, LX/FdT;->A01(LX/FJd;Lcom/whatsapp/infra/core/jid/Jid;)Landroid/content/ContentValues;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v1, "cart_item.INSERT_CART_ITEM"

    .line 84
    .line 85
    const-string v0, "cart_item"

    .line 86
    .line 87
    invoke-virtual {v7, v0, v1, v2}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :goto_0
    invoke-static {p0, p1, v8, v3}, LX/FdT;->A00(LX/FdT;LX/FJd;Lcom/whatsapp/infra/core/jid/Jid;LX/0t0;)I

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {v4}, LX/1CX;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 95
    .line 96
    .line 97
    :try_start_6
    invoke-virtual {v4}, LX/1CX;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catchall_2
    move-exception v1

    .line 105
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 106
    :catchall_3
    move-exception v0

    .line 107
    :try_start_8
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 111
    :catchall_4
    move-exception v1

    .line 112
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 113
    :catchall_5
    move-exception v0

    .line 114
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final A0C(LX/FmC;Lcom/whatsapp/infra/core/jid/Jid;)V
    .locals 8

    .line 0
    invoke-static {p0}, LX/FdT;->A04(LX/FdT;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/FdT;->A03:LX/9WY;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/9WY;->A00()LX/8m7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :try_start_0
    invoke-virtual {v2}, LX/0t1;->ABB()LX/1CX;

    .line 14
    .line 15
    .line 16
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    :try_start_1
    invoke-virtual {p0, p2}, LX/FdT;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-direct {p0, v5, v2}, LX/FdT;->A03(Lcom/whatsapp/infra/core/jid/Jid;LX/0sz;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v0, p1, LX/FmC;->A05:LX/FlO;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v0, LX/FlO;->A00:LX/Fkr;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v4, v0, LX/Fkr;->A00:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    new-instance v1, LX/5Gz;

    .line 39
    .line 40
    invoke-direct {v1, v4, v0}, LX/5Gz;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/GVN;->A00:LX/GVN;

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/1BK;->A0E(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/1XZ;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/1BK;->A08(LX/0PA;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    :goto_0
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {v7}, LX/DYX;->A0U(Ljava/util/Iterator;)LX/FJd;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v0, v4, LX/FJd;->A01:LX/FmC;

    .line 68
    .line 69
    iget-object v1, v0, LX/FmC;->A0H:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, v4, LX/FJd;->A02:Ljava/util/Set;

    .line 78
    .line 79
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    invoke-static {v5, v2, v1, v6}, LX/FdT;->A05(Lcom/whatsapp/infra/core/jid/Jid;LX/0t0;Ljava/lang/String;Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iget-object v0, v4, LX/FJd;->A02:Ljava/util/Set;

    .line 90
    .line 91
    invoke-static {v0, v6}, LX/0JL;->A1F(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    sget-object v0, LX/0sv;->A00:LX/0sv;

    .line 102
    .line 103
    invoke-static {v5, v2, v1, v0}, LX/FdT;->A05(Lcom/whatsapp/infra/core/jid/Jid;LX/0t0;Ljava/lang/String;Ljava/util/Collection;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    sget-object v6, LX/0sv;->A00:LX/0sv;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {v3}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    :try_start_2
    invoke-virtual {v3}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception v1

    .line 121
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    :try_start_4
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 127
    :catchall_2
    move-exception v1

    .line 128
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 129
    :catchall_3
    move-exception v0

    .line 130
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw v0
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public final A0D(Lcom/whatsapp/infra/core/jid/Jid;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0}, LX/FdT;->A04(LX/FdT;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FdT;->A03:LX/9WY;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/9WY;->A00()LX/8m7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    :try_start_0
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    .line 15
    .line 16
    const-string v2, "DELETE FROM cart_item WHERE business_id = ?"

    .line 17
    .line 18
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, p1}, LX/FdT;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1, v5}, LX/1ag;->A1Q(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-string v0, "cart_item.DELETE_CART"

    .line 30
    .line 31
    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final A0E(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-static {p2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/FdT;->A04(LX/FdT;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/FdT;->A03:LX/9WY;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/9WY;->A00()LX/8m7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :try_start_0
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    .line 19
    .line 20
    const-string v2, "DELETE FROM cart_item WHERE business_id = ? AND product_id = ?"

    .line 21
    .line 22
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, p1}, LX/FdT;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1, v6}, LX/1ag;->A1Q(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    aput-object p2, v1, v5

    .line 34
    .line 35
    const-string v0, "cart_item.DELETE_CART_ITEM"

    .line 36
    .line 37
    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
