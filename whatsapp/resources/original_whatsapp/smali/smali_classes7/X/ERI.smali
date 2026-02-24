.class public final LX/ERI;
.super LX/0VL;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0xce0

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0VP;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/0VL;-><init>(LX/0VP;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xce6

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/ERI;->A00:LX/05V;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static A06(LX/ERI;Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, LX/ERI;->A00:LX/05V;

    .line 1
    .line 2
    iget-object p0, p0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/0Ve;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LX/0Ve;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p0
    .line 25
    .line 26
.end method

.method public static final A08(Landroid/content/ContentValues;LX/FlL;LX/0t0;IJ)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/content/ContentValues;->clear()V

    .line 1
    .line 2
    .line 3
    const-string v0, "wa_biz_profile_id"

    .line 4
    .line 5
    invoke-static {p0, v0, p4, p5}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    const-string v1, "account_id"

    .line 9
    .line 10
    iget-object v0, p1, LX/FlL;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "account_type"

    .line 16
    .line 17
    invoke-static {p0, v0, p3}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "account_display_name"

    .line 21
    .line 22
    iget-object v0, p1, LX/FlL;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget v0, p1, LX/FlL;->A00:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "account_fan_count"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p1, LX/FlL;->A03:Z

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "account_has_media_post"

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "wa_biz_profiles_linked_accounts_table"

    .line 50
    .line 51
    invoke-static {p0, p2, v0}, LX/0VL;->A00(Landroid/content/ContentValues;LX/0t0;Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    return-void
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


# virtual methods
.method public final A0O(Lcom/whatsapp/infra/core/jid/UserJid;)LX/Fbn;
    .locals 25

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string v0, "contact-mgr-db/cannot get business profile details by null jid"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v6

    .line 11
    :cond_0
    move-object/from16 v0, p0

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/ERI;->A06(LX/ERI;Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v18

    .line 17
    iget-object v0, v0, LX/0VL;->A00:LX/0VP;

    .line 18
    .line 19
    move-object/from16 v24, v0

    .line 20
    .line 21
    invoke-virtual/range {v24 .. v24}, LX/0VG;->A06()LX/0t1;

    .line 22
    .line 23
    .line 24
    move-result-object v16

    .line 25
    :try_start_0
    const-string v3, "\n          SELECT _id,\n            jid,\n            email,\n            business_description,\n            address,\n            tag,\n            latitude,\n            longitude,\n            vertical,\n            has_catalog,\n            address_postal_code,\n            address_city_id,\n            address_city_name,\n            commerce_experience,\n            shop_url,\n            cart_enabled,\n            commerce_manager_url,\n            direct_connection_enabled,\n            is_shop_banned,\n            default_postcode,\n            location_name,\n            galaxy_business_enabled,\n            cover_photo_url,\n            cover_photo_id,\n            custom_url,\n            member_since,\n            capi_calling_enabled,\n            is_responsive,\n            postcode_type,\n            price_tier_id,\n            business_blocked_status,\n            survey_sampling_rate,\n            is_offerings_eligible,\n            automated_type,\n            is_typing_indicator_enabled,\n            calling_hidden_entry_points,\n            business_has_shopping_flow,\n            is_callback_permissions_enabled,\n            is_business_initiated_calling_enabled,\n            business_call_permission_params,\n            automated_greeting_message_body,\n            automated_greeting_message_type,\n            automated_greeting_message_payload,\n            is_video_calling_enabled,\n            limit_to_user_countries,\n            call_icon_visibility\n          FROM\n            wa_biz_profiles\n          WHERE\n            jid = ?\n        "

    .line 26
    .line 27
    invoke-static/range {v18 .. v18}, LX/5iv;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v1, "CONTACT_BIZ_PROFILES"

    .line 32
    .line 33
    move-object/from16 v0, v16

    .line 34
    .line 35
    invoke-static {v0, v3, v1, v2}, LX/0VL;->A04(LX/0sz;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_12

    .line 39
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_42

    .line 44
    .line 45
    new-instance v1, LX/Fbn;

    .line 46
    .line 47
    invoke-direct {v1}, LX/Fbn;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v10, 0x0

    .line 57
    if-eqz v2, :cond_42

    .line 58
    .line 59
    sget-object v5, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v5, v2}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_42

    .line 71
    .line 72
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 73
    .line 74
    .line 75
    move-result v17

    .line 76
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    iput-object v2, v1, LX/Fbn;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, v1, LX/Fbn;->A0L:Ljava/lang/String;

    .line 88
    .line 89
    const/4 v2, 0x3

    .line 90
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, v1, LX/Fbn;->A0K:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v2, 0x5

    .line 97
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, v1, LX/Fbn;->A0Q:Ljava/lang/String;

    .line 102
    .line 103
    const/4 v5, 0x4

    .line 104
    const/16 v2, 0xa

    .line 105
    .line 106
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    const/4 v8, 0x6

    .line 115
    const/4 v5, 0x7

    .line 116
    const/16 v7, 0xb

    .line 117
    .line 118
    const/16 v2, 0xc

    .line 119
    .line 120
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    invoke-interface {v0, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const/4 v7, 0x0

    .line 133
    if-eqz v2, :cond_1

    .line 134
    .line 135
    move-object v9, v6

    .line 136
    goto :goto_0

    .line 137
    :cond_1
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getDouble(I)D

    .line 138
    .line 139
    .line 140
    move-result-wide v8

    .line 141
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    :goto_0
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_2

    .line 150
    .line 151
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getDouble(I)D

    .line 152
    .line 153
    .line 154
    move-result-wide v7

    .line 155
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    :cond_2
    const-string v2, ""

    .line 160
    .line 161
    if-nez v13, :cond_3

    .line 162
    .line 163
    move-object v13, v2

    .line 164
    :cond_3
    if-eqz v14, :cond_4

    .line 165
    .line 166
    move-object v2, v14

    .line 167
    :cond_4
    new-instance v5, LX/FlQ;

    .line 168
    .line 169
    invoke-direct {v5, v9, v7, v13, v2}, LX/FlQ;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v2, LX/FlR;

    .line 173
    .line 174
    invoke-direct {v2, v5, v6, v12, v11}, LX/FlR;-><init>(LX/FlQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iput-object v2, v1, LX/Fbn;->A0B:LX/FlR;

    .line 178
    .line 179
    const/16 v5, 0x8

    .line 180
    .line 181
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_5

    .line 186
    .line 187
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    :cond_5
    iput-object v10, v1, LX/Fbn;->A0R:Ljava/lang/String;

    .line 192
    .line 193
    const/16 v2, 0x9

    .line 194
    .line 195
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_10

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-static {v2, v4}, LX/1ae;->A1N(II)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    :try_start_2
    iput-boolean v2, v1, LX/Fbn;->A0Z:Z

    .line 204
    .line 205
    const/16 v2, 0xd

    .line 206
    .line 207
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iput-object v2, v1, LX/Fbn;->A0H:Ljava/lang/String;

    .line 212
    .line 213
    const/16 v2, 0x24

    .line 214
    .line 215
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_10

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-static {v2, v4}, LX/1ae;->A1N(II)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    :try_start_3
    iput-boolean v2, v1, LX/Fbn;->A0a:Z

    .line 224
    .line 225
    const/16 v2, 0x25

    .line 226
    .line 227
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_10

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-static {v2, v4}, LX/1ae;->A1N(II)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    :try_start_4
    iput-boolean v2, v1, LX/Fbn;->A0c:Z

    .line 236
    .line 237
    const/16 v2, 0x26

    .line 238
    .line 239
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_10

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-static {v2, v4}, LX/1ae;->A1N(II)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    :try_start_5
    iput-boolean v2, v1, LX/Fbn;->A0b:Z

    .line 248
    .line 249
    const/16 v2, 0x27

    .line 250
    .line 251
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iput-object v2, v1, LX/Fbn;->A0G:Ljava/lang/String;

    .line 256
    .line 257
    const/16 v2, 0xe

    .line 258
    .line 259
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iput-object v2, v1, LX/Fbn;->A0O:Ljava/lang/String;

    .line 264
    .line 265
    const/16 v2, 0xf

    .line 266
    .line 267
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_10

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    invoke-static {v2, v4}, LX/1ae;->A1N(II)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    :try_start_6
    iput-boolean v2, v1, LX/Fbn;->A0e:Z

    .line 276
    .line 277
    const/16 v2, 0x10

    .line 278
    .line 279
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iput-object v2, v1, LX/Fbn;->A0I:Ljava/lang/String;

    .line 284
    .line 285
    const/16 v2, 0x11

    .line 286
    .line 287
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_10

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-static {v2, v4}, LX/1ae;->A1N(II)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    :try_start_7
    iput-boolean v2, v1, LX/Fbn;->A0f:Z

    .line 296
    .line 297
    const/16 v2, 0x12

    .line 298
    .line 299
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_10

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    invoke-static {v2, v4}, LX/1ae;->A1N(II)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    :try_start_8
    iput-boolean v2, v1, LX/Fbn;->A0j:Z

    .line 308
    .line 309
    const/16 v2, 0x15

    .line 310
    .line 311
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_10

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    invoke-static {v2, v4}, LX/1ae;->A1N(II)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    :try_start_9
    iput-boolean v2, v1, LX/Fbn;->A0g:Z

    .line 320
    .line 321
    const/16 v2, 0x18

    .line 322
    .line 323
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    iput-object v2, v1, LX/Fbn;->A0J:Ljava/lang/String;

    .line 328
    .line 329
    const/16 v2, 0x19

    .line 330
    .line 331
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    iput-object v2, v1, LX/Fbn;->A0N:Ljava/lang/String;

    .line 336
    .line 337
    const/16 v2, 0x1a

    .line 338
    .line 339
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_10

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    invoke-static {v2, v4}, LX/1ae;->A1N(II)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    :try_start_a
    iput-boolean v2, v1, LX/Fbn;->A0d:Z

    .line 348
    .line 349
    const/16 v2, 0x1b

    .line 350
    .line 351
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_10

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    invoke-static {v2, v4}, LX/1ae;->A1N(II)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    :try_start_b
    iput-boolean v2, v1, LX/Fbn;->A0i:Z

    .line 360
    .line 361
    const/16 v2, 0x20

    .line 362
    .line 363
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eq v2, v4, :cond_6

    .line 368
    .line 369
    const/4 v3, 0x0

    .line 370
    :cond_6
    iput-boolean v3, v1, LX/Fbn;->A0h:Z

    .line 371
    .line 372
    const/16 v2, 0x22

    .line 373
    .line 374
    invoke-static {v0, v2}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    iput-boolean v2, v1, LX/Fbn;->A0k:Z

    .line 379
    .line 380
    const/16 v2, 0x1e

    .line 381
    .line 382
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    if-eqz v2, :cond_7

    .line 387
    .line 388
    iput-object v2, v1, LX/Fbn;->A0F:Ljava/lang/String;

    .line 389
    .line 390
    :cond_7
    const/16 v2, 0x13

    .line 391
    .line 392
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    const/16 v2, 0x14

    .line 397
    .line 398
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    const/16 v2, 0x1c

    .line 403
    .line 404
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    const/16 v3, 0x1f

    .line 409
    .line 410
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-nez v2, :cond_8

    .line 415
    .line 416
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v1, v2}, LX/Fbn;->A03(Ljava/lang/Integer;)V

    .line 425
    .line 426
    .line 427
    :cond_8
    const/16 v3, 0x21

    .line 428
    .line 429
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-nez v2, :cond_9

    .line 434
    .line 435
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    iput v2, v1, LX/Fbn;->A00:I

    .line 440
    .line 441
    :cond_9
    const/16 v3, 0x23

    .line 442
    .line 443
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-nez v2, :cond_a

    .line 448
    .line 449
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    iput v2, v1, LX/Fbn;->A02:I

    .line 454
    .line 455
    :cond_a
    if-eqz v7, :cond_b

    .line 456
    .line 457
    if-eqz v5, :cond_b

    .line 458
    .line 459
    new-instance v2, LX/Fl5;

    .line 460
    .line 461
    invoke-direct {v2, v7, v5, v4}, LX/Fl5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    iput-object v2, v1, LX/Fbn;->A04:LX/Fl5;

    .line 465
    .line 466
    :cond_b
    const/16 v2, 0x17

    .line 467
    .line 468
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    if-eqz v4, :cond_c

    .line 473
    .line 474
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-eqz v2, :cond_c

    .line 479
    .line 480
    const/16 v2, 0x16

    .line 481
    .line 482
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    new-instance v2, LX/FlK;

    .line 487
    .line 488
    invoke-direct {v2, v4, v6, v6, v3}, LX/FlK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    iput-object v2, v1, LX/Fbn;->A08:LX/FlK;

    .line 492
    .line 493
    :cond_c
    const/16 v5, 0x28

    .line 494
    .line 495
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-nez v2, :cond_d

    .line 500
    .line 501
    const/16 v4, 0x29

    .line 502
    .line 503
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-nez v2, :cond_d

    .line 508
    .line 509
    const/16 v3, 0x2a

    .line 510
    .line 511
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-nez v2, :cond_d

    .line 516
    .line 517
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    new-instance v2, LX/Fl6;

    .line 539
    .line 540
    invoke-direct {v2, v5, v4, v3}, LX/Fl6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    iput-object v2, v1, LX/Fbn;->A05:LX/Fl6;

    .line 544
    .line 545
    :cond_d
    const/16 v3, 0x2b

    .line 546
    .line 547
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-nez v2, :cond_e

    .line 552
    .line 553
    invoke-static {v0, v3}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    iput-boolean v2, v1, LX/Fbn;->A0l:Z

    .line 558
    .line 559
    :cond_e
    const/16 v3, 0x2c

    .line 560
    .line 561
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    if-nez v2, :cond_f

    .line 566
    .line 567
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    iput-object v2, v1, LX/Fbn;->A0M:Ljava/lang/String;

    .line 572
    .line 573
    :cond_f
    const/16 v3, 0x2d

    .line 574
    .line 575
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-nez v2, :cond_10

    .line 580
    .line 581
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    iput v2, v1, LX/Fbn;->A01:I

    .line 586
    .line 587
    :cond_10
    if-eqz v15, :cond_42

    .line 588
    .line 589
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    const/4 v4, 0x0

    .line 598
    aput-object v2, v5, v4

    .line 599
    .line 600
    invoke-virtual/range {v24 .. v24}, LX/0VG;->A06()LX/0t1;

    .line 601
    .line 602
    .line 603
    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_10

    .line 604
    :try_start_c
    iget-object v8, v2, LX/0t1;->A02:LX/0L3;

    .line 605
    .line 606
    const-string v7, "\n          SELECT \n            websites \n          FROM \n            wa_biz_profiles_websites \n          WHERE \n            wa_biz_profile_id = ? \n          ORDER BY _id ASC\n        "

    .line 607
    .line 608
    const-string v3, "CONTACT_BIZ_PROFILES_WEBSITES"

    .line 609
    .line 610
    invoke-virtual {v8, v7, v3, v5}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    if-eqz v8, :cond_12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_e

    .line 615
    .line 616
    :try_start_d
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    :goto_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    if-eqz v3, :cond_11

    .line 625
    .line 626
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    goto :goto_1

    .line 634
    :cond_11
    iget-object v3, v1, LX/Fbn;->A0Y:Ljava/util/List;

    .line 635
    .line 636
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 637
    .line 638
    .line 639
    invoke-interface {v3, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    .line 640
    .line 641
    .line 642
    :try_start_e
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 643
    .line 644
    .line 645
    :cond_12
    :try_start_f
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 646
    .line 647
    .line 648
    invoke-virtual/range {v24 .. v24}, LX/0VG;->A06()LX/0t1;

    .line 649
    .line 650
    .line 651
    move-result-object v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_10

    .line 652
    :try_start_10
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    const/4 v10, 0x1

    .line 656
    new-array v8, v10, [Ljava/lang/String;

    .line 657
    .line 658
    aput-object v18, v8, v4

    .line 659
    .line 660
    const-string v7, "CONTACT_BIZ_PROFILES_HOURS"

    .line 661
    .line 662
    const-string v3, "\n          SELECT\n            time_zone,\n            hours_note,\n            day_of_week,\n            mode,\n            open_time,\n            close_time,\n            wa_biz_profiles_hours._id\n          FROM\n            wa_biz_profiles\n            INNER JOIN wa_biz_profiles_hours\n              ON (wa_biz_profiles._id = wa_biz_profiles_hours.wa_biz_profile_id)\n          WHERE\n            wa_biz_profiles.jid = ?\n        "

    .line 663
    .line 664
    invoke-static {v2, v3, v7, v8}, LX/0VL;->A04(LX/0sz;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 665
    .line 666
    .line 667
    move-result-object v8

    .line 668
    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    .line 669
    .line 670
    .line 671
    :try_start_11
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    if-lez v3, :cond_19

    .line 676
    .line 677
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    invoke-static {v3}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 682
    .line 683
    .line 684
    move-result-object v12

    .line 685
    move-object v11, v6

    .line 686
    move-object v9, v6

    .line 687
    :goto_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    if-eqz v3, :cond_18

    .line 692
    .line 693
    invoke-interface {v8}, Landroid/database/Cursor;->isFirst()Z

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    if-eqz v3, :cond_13

    .line 698
    .line 699
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v11

    .line 703
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v9

    .line 707
    :cond_13
    const/4 v3, 0x2

    .line 708
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 709
    .line 710
    .line 711
    move-result v15

    .line 712
    const/4 v3, 0x3

    .line 713
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 714
    .line 715
    .line 716
    move-result v14

    .line 717
    const/4 v7, 0x4

    .line 718
    invoke-interface {v8, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    if-eqz v3, :cond_14

    .line 723
    .line 724
    move-object v13, v6

    .line 725
    goto :goto_3

    .line 726
    :cond_14
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 731
    .line 732
    .line 733
    move-result-object v13

    .line 734
    :goto_3
    const/4 v7, 0x5

    .line 735
    invoke-interface {v8, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    if-eqz v3, :cond_15

    .line 740
    .line 741
    goto :goto_4

    .line 742
    :cond_15
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 747
    .line 748
    .line 749
    move-result-object v7

    .line 750
    goto :goto_5

    .line 751
    :goto_4
    move-object v7, v6

    .line 752
    :goto_5
    if-nez v14, :cond_17

    .line 753
    .line 754
    if-eqz v13, :cond_16

    .line 755
    .line 756
    if-eqz v7, :cond_16

    .line 757
    .line 758
    goto :goto_6

    .line 759
    :cond_16
    const/4 v3, 0x6

    .line 760
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 761
    .line 762
    .line 763
    move-result v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 764
    :try_start_12
    invoke-virtual/range {v24 .. v24}, LX/0VG;->A07()LX/0t1;

    .line 765
    .line 766
    .line 767
    move-result-object v13
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 768
    :try_start_13
    const-string v15, "wa_biz_profiles_hours"

    .line 769
    .line 770
    const-string v14, "wa_biz_profiles_hours._id = ?"

    .line 771
    .line 772
    new-array v7, v10, [Ljava/lang/String;

    .line 773
    .line 774
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    aput-object v3, v7, v4

    .line 779
    .line 780
    invoke-static {v13, v15, v14, v7}, LX/0VL;->A03(LX/0t0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 781
    .line 782
    .line 783
    :try_start_14
    invoke-virtual {v13}, LX/0t1;->close()V

    .line 784
    .line 785
    .line 786
    goto :goto_2
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 787
    :catchall_0
    move-exception v7

    .line 788
    :try_start_15
    throw v7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 789
    :catchall_1
    move-exception v3

    .line 790
    :try_start_16
    invoke-static {v13, v7}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 791
    .line 792
    .line 793
    throw v3
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    .line 794
    :catch_0
    :try_start_17
    move-exception v7

    .line 795
    const-string v3, "BusinessProfileStore/Error deleting business day config"

    .line 796
    .line 797
    invoke-static {v3, v7}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 798
    .line 799
    .line 800
    goto :goto_2

    .line 801
    :cond_17
    :goto_6
    new-instance v3, LX/FlP;

    .line 802
    .line 803
    invoke-direct {v3, v13, v7, v15, v14}, LX/FlP;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    goto :goto_2

    .line 810
    :cond_18
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    if-lez v3, :cond_19

    .line 815
    .line 816
    new-instance v3, LX/Fl8;

    .line 817
    .line 818
    invoke-direct {v3, v11, v9, v12}, LX/Fl8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 819
    .line 820
    .line 821
    iput-object v3, v1, LX/Fbn;->A07:LX/Fl8;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 822
    .line 823
    :cond_19
    :try_start_18
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    .line 824
    .line 825
    .line 826
    :try_start_19
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 827
    .line 828
    .line 829
    invoke-virtual/range {v24 .. v24}, LX/0VG;->A06()LX/0t1;

    .line 830
    .line 831
    .line 832
    move-result-object v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    .line 833
    :try_start_1a
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    new-array v8, v10, [Ljava/lang/String;

    .line 837
    .line 838
    aput-object v18, v8, v4

    .line 839
    .line 840
    const-string v7, "CONTACT_BIZ_PROFILES_CALL_HOURS"

    .line 841
    .line 842
    const-string v3, "\n          SELECT\n            call_hours_time_zone,\n            call_hours_unavailable_message,\n            day_of_week,\n            holiday_date,\n            unavailable_message,\n            mode,\n            start_time,\n            end_time,\n            wa_biz_profiles_call_hours._id\n          FROM\n            wa_biz_profiles\n            INNER JOIN wa_biz_profiles_call_hours\n              ON (wa_biz_profiles._id = wa_biz_profiles_call_hours.wa_biz_profile_id)\n          WHERE\n            wa_biz_profiles.jid = ?\n        "

    .line 843
    .line 844
    invoke-static {v2, v3, v7, v8}, LX/0VL;->A04(LX/0sz;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 845
    .line 846
    .line 847
    move-result-object v9

    .line 848
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    .line 849
    .line 850
    .line 851
    :try_start_1b
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    if-lez v3, :cond_20

    .line 856
    .line 857
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    invoke-static {v3}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 862
    .line 863
    .line 864
    move-result-object v8

    .line 865
    move-object v11, v6

    .line 866
    move-object v7, v6

    .line 867
    :cond_1a
    :goto_7
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    if-eqz v3, :cond_1f

    .line 872
    .line 873
    invoke-interface {v9}, Landroid/database/Cursor;->isFirst()Z

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    if-eqz v3, :cond_1b

    .line 878
    .line 879
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v11

    .line 883
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v7

    .line 887
    :cond_1b
    const/4 v3, 0x2

    .line 888
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 889
    .line 890
    .line 891
    move-result v20

    .line 892
    const/4 v3, 0x5

    .line 893
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 894
    .line 895
    .line 896
    move-result v21

    .line 897
    const/4 v12, 0x6

    .line 898
    invoke-interface {v9, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 899
    .line 900
    .line 901
    move-result v3

    .line 902
    if-eqz v3, :cond_1c

    .line 903
    .line 904
    move-object v13, v6

    .line 905
    goto :goto_8

    .line 906
    :cond_1c
    invoke-interface {v9, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 907
    .line 908
    .line 909
    move-result v3

    .line 910
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 911
    .line 912
    .line 913
    move-result-object v13

    .line 914
    :goto_8
    const/4 v12, 0x7

    .line 915
    invoke-interface {v9, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    if-eqz v3, :cond_1d

    .line 920
    .line 921
    move-object v12, v6

    .line 922
    goto :goto_9

    .line 923
    :cond_1d
    invoke-interface {v9, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 924
    .line 925
    .line 926
    move-result v3

    .line 927
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 928
    .line 929
    .line 930
    move-result-object v12

    .line 931
    :goto_9
    const/4 v3, 0x3

    .line 932
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v18

    .line 936
    const/4 v3, 0x4

    .line 937
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    if-eqz v3, :cond_1e

    .line 942
    .line 943
    move-object v7, v3

    .line 944
    :cond_1e
    if-eqz v13, :cond_1a

    .line 945
    .line 946
    if-eqz v12, :cond_1a

    .line 947
    .line 948
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 949
    .line 950
    .line 951
    move-result v22

    .line 952
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 953
    .line 954
    .line 955
    move-result v23

    .line 956
    new-instance v3, LX/2xY;

    .line 957
    .line 958
    move-object/from16 v17, v3

    .line 959
    .line 960
    move-object/from16 v19, v7

    .line 961
    .line 962
    invoke-direct/range {v17 .. v23}, LX/2xY;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    goto :goto_7

    .line 969
    :cond_1f
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 970
    .line 971
    .line 972
    move-result v3

    .line 973
    if-lez v3, :cond_20

    .line 974
    .line 975
    new-instance v3, LX/Fl7;

    .line 976
    .line 977
    invoke-direct {v3, v11, v7, v8}, LX/Fl7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 978
    .line 979
    .line 980
    iput-object v3, v1, LX/Fbn;->A06:LX/Fl7;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    .line 981
    .line 982
    :cond_20
    :try_start_1c
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    .line 983
    .line 984
    .line 985
    :try_start_1d
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 986
    .line 987
    .line 988
    invoke-virtual/range {v24 .. v24}, LX/0VG;->A06()LX/0t1;

    .line 989
    .line 990
    .line 991
    move-result-object v10
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_10

    .line 992
    :try_start_1e
    iget-object v7, v10, LX/0t1;->A02:LX/0L3;

    .line 993
    .line 994
    const-string v3, "\n          SELECT\n            category_id,\n            category_name\n          FROM\n            wa_biz_profiles_categories\n          WHERE\n            wa_biz_profile_id = ?\n            ORDER BY _id ASC\n        "

    .line 995
    .line 996
    const-string v2, "CONTACT_BIZ_PROFILES_CATEGORIES"

    .line 997
    .line 998
    invoke-virtual {v7, v3, v2, v5}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 999
    .line 1000
    .line 1001
    move-result-object v9

    .line 1002
    const/4 v11, 0x1

    .line 1003
    if-eqz v9, :cond_24
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    .line 1004
    .line 1005
    :try_start_1f
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    .line 1006
    .line 1007
    .line 1008
    move-result v2

    .line 1009
    if-lez v2, :cond_23

    .line 1010
    .line 1011
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v8

    .line 1015
    :cond_21
    :goto_a
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v2

    .line 1019
    if-eqz v2, :cond_22

    .line 1020
    .line 1021
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v7

    .line 1025
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    if-eqz v7, :cond_21

    .line 1030
    .line 1031
    if-eqz v3, :cond_21

    .line 1032
    .line 1033
    new-instance v2, LX/Fkt;

    .line 1034
    .line 1035
    invoke-direct {v2, v7, v3}, LX/Fkt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    goto :goto_a

    .line 1042
    :cond_22
    iget-object v2, v1, LX/Fbn;->A0T:Ljava/util/List;

    .line 1043
    .line 1044
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1045
    .line 1046
    .line 1047
    invoke-interface {v2, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    .line 1048
    .line 1049
    .line 1050
    :cond_23
    :try_start_20
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_b
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    .line 1054
    :catchall_2
    move-exception v1

    .line 1055
    :try_start_21
    throw v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    .line 1056
    :catchall_3
    move-exception v2

    .line 1057
    goto/16 :goto_15

    .line 1058
    .line 1059
    :cond_24
    :goto_b
    :try_start_22
    invoke-virtual {v10}, LX/0t1;->close()V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual/range {v24 .. v24}, LX/0VG;->A06()LX/0t1;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    .line 1066
    :try_start_23
    iget-object v8, v2, LX/0t1;->A02:LX/0L3;

    .line 1067
    .line 1068
    const-string v7, "\n          SELECT\n            area_description,\n            radius,\n            center_latitude,\n            center_longitude\n          FROM\n            wa_biz_profiles_service_areas\n          WHERE\n            wa_biz_profile_id = ?\n        "

    .line 1069
    .line 1070
    const-string v3, "CONTACT_BIZ_PROFILES_SERVICE_AREAS"

    .line 1071
    .line 1072
    invoke-virtual {v8, v7, v3, v5}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    const/4 v9, 0x1

    .line 1077
    if-eqz v3, :cond_2b
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_e

    .line 1078
    .line 1079
    :try_start_24
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 1080
    .line 1081
    .line 1082
    move-result v7

    .line 1083
    if-lez v7, :cond_2a

    .line 1084
    .line 1085
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v8

    .line 1089
    :cond_25
    :goto_c
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v7

    .line 1093
    if-eqz v7, :cond_29

    .line 1094
    .line 1095
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v18

    .line 1099
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v7

    .line 1103
    const/4 v14, 0x0

    .line 1104
    if-eqz v7, :cond_26

    .line 1105
    .line 1106
    move-object v13, v6

    .line 1107
    goto :goto_d

    .line 1108
    :cond_26
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 1109
    .line 1110
    .line 1111
    move-result v7

    .line 1112
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v13

    .line 1116
    :goto_d
    const/4 v10, 0x2

    .line 1117
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v7

    .line 1121
    if-eqz v7, :cond_27

    .line 1122
    .line 1123
    move-object v12, v6

    .line 1124
    goto :goto_e

    .line 1125
    :cond_27
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getDouble(I)D

    .line 1126
    .line 1127
    .line 1128
    move-result-wide v10

    .line 1129
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v12

    .line 1133
    :goto_e
    const/4 v10, 0x3

    .line 1134
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v7

    .line 1138
    if-nez v7, :cond_28

    .line 1139
    .line 1140
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getDouble(I)D

    .line 1141
    .line 1142
    .line 1143
    move-result-wide v10

    .line 1144
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v14

    .line 1148
    :cond_28
    if-eqz v18, :cond_25

    .line 1149
    .line 1150
    if-eqz v13, :cond_25

    .line 1151
    .line 1152
    if-eqz v12, :cond_25

    .line 1153
    .line 1154
    if-eqz v14, :cond_25

    .line 1155
    .line 1156
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 1157
    .line 1158
    .line 1159
    move-result v23

    .line 1160
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    .line 1161
    .line 1162
    .line 1163
    move-result-wide v19

    .line 1164
    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    .line 1165
    .line 1166
    .line 1167
    move-result-wide v21

    .line 1168
    new-instance v7, LX/FlJ;

    .line 1169
    .line 1170
    move-object/from16 v17, v7

    .line 1171
    .line 1172
    invoke-direct/range {v17 .. v23}, LX/FlJ;-><init>(Ljava/lang/String;DDI)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    goto :goto_c

    .line 1179
    :cond_29
    iget-object v7, v1, LX/Fbn;->A0X:Ljava/util/List;

    .line 1180
    .line 1181
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 1182
    .line 1183
    .line 1184
    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    .line 1185
    .line 1186
    .line 1187
    :cond_2a
    :try_start_25
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    .line 1188
    .line 1189
    .line 1190
    :cond_2b
    :try_start_26
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual/range {v24 .. v24}, LX/0VG;->A06()LX/0t1;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_10

    .line 1197
    :try_start_27
    iget-object v8, v2, LX/0t1;->A02:LX/0L3;

    .line 1198
    .line 1199
    const-string v7, "\n          SELECT\n            country_code\n          FROM\n            wa_biz_profiles_direct_connection_allowed_country_codes\n          WHERE\n            wa_biz_profile_id = ?\n        "

    .line 1200
    .line 1201
    const-string v3, "CONTACT_BIZ_PROFILES_DIRECT_CONNECTION_ALLOWED_COUNTRY_CODES"

    .line 1202
    .line 1203
    invoke-virtual {v8, v7, v3, v5}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v8

    .line 1207
    if-eqz v8, :cond_2f
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_e

    .line 1208
    .line 1209
    :try_start_28
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 1210
    .line 1211
    .line 1212
    move-result v3

    .line 1213
    if-lez v3, :cond_2f

    .line 1214
    .line 1215
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v9

    .line 1219
    :cond_2c
    :goto_f
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 1220
    .line 1221
    .line 1222
    move-result v3

    .line 1223
    if-eqz v3, :cond_2e

    .line 1224
    .line 1225
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v7

    .line 1229
    if-eqz v7, :cond_2c

    .line 1230
    .line 1231
    const-string v3, "NULL"

    .line 1232
    .line 1233
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v3

    .line 1237
    if-eqz v3, :cond_2d

    .line 1238
    .line 1239
    goto :goto_10

    .line 1240
    :cond_2d
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    goto :goto_f

    .line 1244
    :goto_10
    const/4 v3, 0x0

    .line 1245
    goto :goto_11

    .line 1246
    :cond_2e
    invoke-virtual {v1, v9}, LX/Fbn;->A04(Ljava/util/List;)V

    .line 1247
    .line 1248
    .line 1249
    goto :goto_12

    .line 1250
    :cond_2f
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v3

    .line 1254
    :goto_11
    invoke-virtual {v1, v3}, LX/Fbn;->A04(Ljava/util/List;)V

    .line 1255
    .line 1256
    .line 1257
    if-eqz v8, :cond_30
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    .line 1258
    .line 1259
    :goto_12
    :try_start_29
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_e

    .line 1260
    .line 1261
    .line 1262
    :cond_30
    :try_start_2a
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual/range {v24 .. v24}, LX/0VG;->A06()LX/0t1;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v10
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_10

    .line 1269
    :try_start_2b
    iget-object v7, v10, LX/0t1;->A02:LX/0L3;

    .line 1270
    .line 1271
    const-string v3, "\n          SELECT\n            account_id,\n            account_type,\n            account_display_name,\n            account_fan_count,\n            account_has_media_post\n          FROM\n            wa_biz_profiles_linked_accounts_table\n          WHERE\n            wa_biz_profile_id = ?\n        "

    .line 1272
    .line 1273
    const-string v2, "CONTACT_BIZ_PROFILES_TRUST_SIGNALS"

    .line 1274
    .line 1275
    invoke-virtual {v7, v3, v2, v5}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v12

    .line 1279
    const/4 v13, 0x1

    .line 1280
    if-eqz v12, :cond_37
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_8

    .line 1281
    .line 1282
    :try_start_2c
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    .line 1283
    .line 1284
    .line 1285
    move-result v2

    .line 1286
    if-lez v2, :cond_36

    .line 1287
    .line 1288
    const/4 v11, 0x0

    .line 1289
    :cond_31
    :goto_13
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 1290
    .line 1291
    .line 1292
    move-result v2

    .line 1293
    if-eqz v2, :cond_36

    .line 1294
    .line 1295
    const/4 v14, 0x0

    .line 1296
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v9

    .line 1300
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 1301
    .line 1302
    .line 1303
    move-result v8

    .line 1304
    const/4 v2, 0x2

    .line 1305
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v7

    .line 1309
    const/4 v2, 0x3

    .line 1310
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 1311
    .line 1312
    .line 1313
    move-result v3

    .line 1314
    const/4 v2, 0x4

    .line 1315
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 1316
    .line 1317
    .line 1318
    move-result v2

    .line 1319
    if-ne v2, v13, :cond_32

    .line 1320
    .line 1321
    const/4 v14, 0x1

    .line 1322
    :cond_32
    if-eqz v9, :cond_33

    .line 1323
    .line 1324
    if-eqz v7, :cond_33

    .line 1325
    .line 1326
    new-instance v2, LX/FlL;

    .line 1327
    .line 1328
    invoke-direct {v2, v9, v7, v3, v14}, LX/FlL;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1329
    .line 1330
    .line 1331
    if-ne v8, v13, :cond_34

    .line 1332
    .line 1333
    move-object v6, v2

    .line 1334
    :cond_33
    if-nez v11, :cond_35

    .line 1335
    .line 1336
    if-eqz v6, :cond_31

    .line 1337
    .line 1338
    goto :goto_14

    .line 1339
    :cond_34
    move-object v11, v2

    .line 1340
    :cond_35
    :goto_14
    new-instance v2, LX/Fku;

    .line 1341
    .line 1342
    invoke-direct {v2, v11, v6}, LX/Fku;-><init>(LX/FlL;LX/FlL;)V

    .line 1343
    .line 1344
    .line 1345
    iput-object v2, v1, LX/Fbn;->A09:LX/Fku;

    .line 1346
    .line 1347
    goto :goto_13
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_4

    .line 1348
    :cond_36
    :try_start_2d
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 1349
    .line 1350
    .line 1351
    goto :goto_17
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_8

    .line 1352
    :catchall_4
    move-exception v1

    .line 1353
    :try_start_2e
    throw v1
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_5

    .line 1354
    :catchall_5
    move-exception v2

    .line 1355
    :try_start_2f
    invoke-static {v12, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1356
    .line 1357
    .line 1358
    goto :goto_16

    .line 1359
    :goto_15
    invoke-static {v9, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1360
    .line 1361
    .line 1362
    :goto_16
    throw v2
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_8

    .line 1363
    :cond_37
    :goto_17
    :try_start_30
    invoke-virtual {v10}, LX/0t1;->close()V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual/range {v24 .. v24}, LX/0VG;->A06()LX/0t1;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_10

    .line 1370
    :try_start_31
    iget-object v7, v2, LX/0t1;->A02:LX/0L3;

    .line 1371
    .line 1372
    const-string v6, "SELECT catalog_feature_type FROM wa_biz_profiles_dc_enabled_features WHERE wa_biz_profile_id = ?"

    .line 1373
    .line 1374
    const-string v3, "CONTACT_BIZ_PROFILES_DC_ENABLED_FEATURES"

    .line 1375
    .line 1376
    invoke-virtual {v7, v6, v3, v5}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v8

    .line 1380
    if-eqz v8, :cond_3a
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_e

    .line 1381
    .line 1382
    :try_start_32
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v7

    .line 1386
    :cond_38
    :goto_18
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 1387
    .line 1388
    .line 1389
    move-result v3

    .line 1390
    if-eqz v3, :cond_39

    .line 1391
    .line 1392
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v6

    .line 1396
    if-eqz v6, :cond_38

    .line 1397
    .line 1398
    new-instance v3, LX/Fkf;

    .line 1399
    .line 1400
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1401
    .line 1402
    .line 1403
    iput-object v6, v3, LX/Fkf;->A00:Ljava/lang/String;

    .line 1404
    .line 1405
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1406
    .line 1407
    .line 1408
    goto :goto_18

    .line 1409
    :cond_39
    iget-object v3, v1, LX/Fbn;->A0U:Ljava/util/List;

    .line 1410
    .line 1411
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 1412
    .line 1413
    .line 1414
    invoke-interface {v3, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_c

    .line 1415
    .line 1416
    .line 1417
    :try_start_33
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_e

    .line 1418
    .line 1419
    .line 1420
    :cond_3a
    :try_start_34
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual/range {v24 .. v24}, LX/0VG;->A06()LX/0t1;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v2
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_10

    .line 1427
    :try_start_35
    iget-object v7, v2, LX/0t1;->A02:LX/0L3;

    .line 1428
    .line 1429
    const-string v6, "\n        SELECT \n          wa_biz_profiles_price_tiers._id AS _id,\n          wa_biz_profiles_price_tiers.name AS name,\n          wa_biz_profiles_price_tiers.symbol AS symbol\n        FROM \n          wa_biz_profiles_price_tiers\n          INNER JOIN wa_biz_profiles \n            ON wa_biz_profiles._id = ?\n            AND wa_biz_profiles.price_tier_id = wa_biz_profiles_price_tiers._id\n      "

    .line 1430
    .line 1431
    const-string v3, "CONTACT_BIZ_PROFILES_PRICE_TIER"

    .line 1432
    .line 1433
    invoke-virtual {v7, v6, v3, v5}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v8

    .line 1437
    if-eqz v8, :cond_3b

    .line 1438
    .line 1439
    goto :goto_19

    .line 1440
    :cond_3b
    const/4 v9, 0x0

    .line 1441
    goto :goto_1a
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_e

    .line 1442
    :goto_19
    :try_start_36
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 1443
    .line 1444
    .line 1445
    move-result v3

    .line 1446
    if-eqz v3, :cond_3b

    .line 1447
    .line 1448
    const-string v3, "_id"

    .line 1449
    .line 1450
    invoke-static {v8, v3}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v7

    .line 1454
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1455
    .line 1456
    .line 1457
    const-string v3, "name"

    .line 1458
    .line 1459
    invoke-static {v8, v3}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v6

    .line 1463
    const-string v3, "symbol"

    .line 1464
    .line 1465
    invoke-static {v8, v3}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v3

    .line 1469
    new-instance v9, LX/FlA;

    .line 1470
    .line 1471
    invoke-direct {v9, v7, v6, v3}, LX/FlA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1472
    .line 1473
    .line 1474
    :goto_1a
    iput-object v9, v1, LX/Fbn;->A0A:LX/FlA;

    .line 1475
    .line 1476
    if-eqz v8, :cond_3c
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_c

    .line 1477
    .line 1478
    :try_start_37
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_e

    .line 1479
    .line 1480
    .line 1481
    :cond_3c
    :try_start_38
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual/range {v24 .. v24}, LX/0VG;->A06()LX/0t1;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v2
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_10

    .line 1488
    :try_start_39
    iget-object v7, v2, LX/0t1;->A02:LX/0L3;

    .line 1489
    .line 1490
    const-string v6, "\n          SELECT\n            wa_biz_profile_to_service_offerings.wa_biz_category_service_offerings_id,\n            wa_biz_profile_to_service_offerings.wa_biz_profile_id,\n            wa_biz_profile_to_service_offerings.is_offered,\n            offerings._id,\n            offerings.category_id,\n            offerings.category_name,\n            offerings.offering_name\n          FROM\n            wa_biz_profile_to_service_offerings\n            INNER JOIN wa_biz_category_service_offerings AS offerings\n              ON\n                wa_biz_profile_to_service_offerings.wa_biz_profile_id = ?\n                AND\n                offerings._id = wa_biz_profile_to_service_offerings.wa_biz_category_service_offerings_id\n        "

    .line 1491
    .line 1492
    const-string v3, "CONTACT_BIZ_PROFILES_SERVICE_OFFERINGS"

    .line 1493
    .line 1494
    invoke-virtual {v7, v6, v3, v5}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v3

    .line 1498
    const/4 v8, 0x1

    .line 1499
    if-eqz v3, :cond_40
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_e

    .line 1500
    .line 1501
    :try_start_3a
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 1502
    .line 1503
    .line 1504
    move-result v6

    .line 1505
    if-lez v6, :cond_3f

    .line 1506
    .line 1507
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v7

    .line 1511
    :cond_3d
    :goto_1b
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 1512
    .line 1513
    .line 1514
    move-result v6

    .line 1515
    if-eqz v6, :cond_3e

    .line 1516
    .line 1517
    const-string v6, "wa_biz_category_service_offerings_id"

    .line 1518
    .line 1519
    invoke-static {v3, v6}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v12

    .line 1523
    const-string v6, "is_offered"

    .line 1524
    .line 1525
    invoke-static {v3, v6}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1526
    .line 1527
    .line 1528
    move-result v6
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_6

    .line 1529
    invoke-static {v6, v8}, LX/1ae;->A1N(II)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v14

    .line 1533
    :try_start_3b
    const-string v6, "category_id"

    .line 1534
    .line 1535
    invoke-static {v3, v6}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v11

    .line 1539
    const-string v6, "category_name"

    .line 1540
    .line 1541
    invoke-static {v3, v6}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v10

    .line 1545
    const-string v6, "offering_name"

    .line 1546
    .line 1547
    invoke-static {v3, v6}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v13

    .line 1551
    if-eqz v11, :cond_3d

    .line 1552
    .line 1553
    if-eqz v10, :cond_3d

    .line 1554
    .line 1555
    if-eqz v12, :cond_3d

    .line 1556
    .line 1557
    if-eqz v13, :cond_3d

    .line 1558
    .line 1559
    new-instance v9, LX/FlS;

    .line 1560
    .line 1561
    invoke-direct/range {v9 .. v14}, LX/FlS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1565
    .line 1566
    .line 1567
    goto :goto_1b

    .line 1568
    :cond_3e
    iput-object v7, v1, LX/Fbn;->A0S:Ljava/util/List;
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_6

    .line 1569
    .line 1570
    :cond_3f
    :try_start_3c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_e

    .line 1571
    .line 1572
    .line 1573
    :cond_40
    :try_start_3d
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual/range {v24 .. v24}, LX/0VG;->A06()LX/0t1;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v2
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_10

    .line 1580
    :try_start_3e
    iget-object v7, v2, LX/0t1;->A02:LX/0L3;

    .line 1581
    .line 1582
    const-string v6, "SELECT sub_description, prompts, bot_description FROM wa_biz_profiles_bot_attributes WHERE wa_biz_profile_id = ?"

    .line 1583
    .line 1584
    const-string v3, "CONTACT_BIZ_PROFILES_BOT_ATTRIBUTES"

    .line 1585
    .line 1586
    invoke-virtual {v7, v6, v3, v5}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v3
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_e

    .line 1590
    :try_start_3f
    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1591
    .line 1592
    .line 1593
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 1594
    .line 1595
    .line 1596
    move-result v4

    .line 1597
    if-eqz v4, :cond_41

    .line 1598
    .line 1599
    const-string v4, "bot_description"

    .line 1600
    .line 1601
    invoke-static {v3, v4}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v4

    .line 1605
    iput-object v4, v1, LX/Fbn;->A0E:Ljava/lang/String;

    .line 1606
    .line 1607
    const-string v4, "sub_description"

    .line 1608
    .line 1609
    invoke-static {v3, v4}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v4

    .line 1613
    iput-object v4, v1, LX/Fbn;->A0P:Ljava/lang/String;

    .line 1614
    .line 1615
    const-string v4, "prompts"

    .line 1616
    .line 1617
    invoke-static {v3, v4}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v4

    .line 1621
    invoke-static {v4}, LX/2pn;->A01(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v6

    .line 1625
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1626
    .line 1627
    .line 1628
    move-result v4

    .line 1629
    if-nez v4, :cond_41

    .line 1630
    .line 1631
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v5

    .line 1635
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1636
    .line 1637
    .line 1638
    iget-object v4, v1, LX/Fbn;->A0W:Ljava/util/List;

    .line 1639
    .line 1640
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 1641
    .line 1642
    .line 1643
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_6

    .line 1644
    .line 1645
    .line 1646
    :cond_41
    :try_start_40
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_e

    .line 1647
    .line 1648
    .line 1649
    :try_start_41
    invoke-virtual {v2}, LX/0t1;->close()V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_10

    .line 1650
    .line 1651
    .line 1652
    :try_start_42
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_12

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual/range {v16 .. v16}, LX/0t1;->close()V

    .line 1656
    .line 1657
    .line 1658
    return-object v1

    .line 1659
    :catchall_6
    move-exception v1

    .line 1660
    :try_start_43
    throw v1
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_7

    .line 1661
    :catchall_7
    move-exception v4

    .line 1662
    goto :goto_1c

    .line 1663
    :catchall_8
    move-exception v2

    .line 1664
    :try_start_44
    throw v2
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_9

    .line 1665
    :catchall_9
    :try_start_45
    move-exception v1

    .line 1666
    invoke-static {v10, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1667
    .line 1668
    .line 1669
    goto :goto_1e
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_10

    .line 1670
    :catchall_a
    move-exception v1

    .line 1671
    :try_start_46
    throw v1
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_b

    .line 1672
    :catchall_b
    move-exception v4

    .line 1673
    :try_start_47
    invoke-static {v9, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1674
    .line 1675
    .line 1676
    goto :goto_1d
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_e

    .line 1677
    :catchall_c
    move-exception v1

    .line 1678
    :try_start_48
    throw v1
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_d

    .line 1679
    :catchall_d
    move-exception v4

    .line 1680
    :try_start_49
    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1681
    .line 1682
    .line 1683
    goto :goto_1d

    .line 1684
    :goto_1c
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1685
    .line 1686
    .line 1687
    :goto_1d
    throw v4
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_e

    .line 1688
    :catchall_e
    move-exception v3

    .line 1689
    :try_start_4a
    throw v3
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_f

    .line 1690
    :catchall_f
    :try_start_4b
    move-exception v1

    .line 1691
    invoke-static {v2, v3}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1692
    .line 1693
    .line 1694
    :goto_1e
    throw v1
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_10

    .line 1695
    :cond_42
    :try_start_4c
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_12

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual/range {v16 .. v16}, LX/0t1;->close()V

    .line 1699
    .line 1700
    .line 1701
    return-object v6

    .line 1702
    :catchall_10
    move-exception v2

    .line 1703
    :try_start_4d
    throw v2
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_11

    .line 1704
    :catchall_11
    move-exception v1

    .line 1705
    :try_start_4e
    invoke-static {v0, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1706
    .line 1707
    .line 1708
    throw v1
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_12

    .line 1709
    :catchall_12
    move-exception v2

    .line 1710
    :try_start_4f
    throw v2
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_13

    .line 1711
    :catchall_13
    move-exception v1

    .line 1712
    move-object/from16 v0, v16

    .line 1713
    .line 1714
    invoke-static {v0, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1715
    .line 1716
    .line 1717
    throw v1
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
.end method

.method public final A0P(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Integer;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p0, p1}, LX/ERI;->A06(LX/ERI;Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-object v0, p0, LX/0VL;->A00:LX/0VP;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    :try_start_0
    const-string v2, "\n          SELECT\n            automated_type\n          FROM\n            wa_biz_profiles\n          WHERE\n            jid = ?\n        "

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    new-array v1, v5, [Ljava/lang/String;

    .line 15
    .line 16
    aput-object v3, v1, v6

    .line 17
    .line 18
    const-string v0, "CONTACT_BUSINESS_AUTOMATED_TYPE"

    .line 19
    .line 20
    invoke-static {v4, v2, v0, v1}, LX/0VL;->A04(LX/0sz;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    :try_start_1
    const-string v0, "automated_type"

    .line 25
    .line 26
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v0, v5, :cond_0

    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :goto_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 69
    .line 70
    .line 71
    return-object v1

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
    move-exception v0

    .line 75
    :try_start_5
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 79
    :catchall_2
    move-exception v1

    .line 80
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 81
    :catchall_3
    move-exception v0

    .line 82
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v0
    .line 86
    .line 87
.end method

.method public final A0Q(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string v0, "contact-mgr-db/cannot delete business profile details by null jid"

    .line 3
    .line 4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0, p1}, LX/ERI;->A06(LX/ERI;Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0}, LX/1ag;->A0V(LX/0VL;)LX/0t1;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :try_start_0
    const-string v2, "wa_biz_profiles"

    .line 17
    .line 18
    const-string v1, "wa_biz_profiles.jid = ?"

    .line 19
    .line 20
    invoke-static {v0}, LX/5iv;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v3, v2, v1, v0}, LX/0VL;->A03(LX/0t0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final A0R(Ljava/util/Map;)V
    .locals 17

    .line 0
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    move-object/from16 v6, p0

    .line 5
    .line 6
    invoke-static {v6}, LX/1ag;->A0V(LX/0VL;)LX/0t1;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :try_start_0
    invoke-virtual {v2}, LX/0t1;->ABB()LX/1CX;

    .line 11
    .line 12
    .line 13
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    invoke-static/range {p1 .. p1}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v16

    .line 18
    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_23

    .line 23
    .line 24
    invoke-static/range {v16 .. v16}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    check-cast v9, LX/Fln;

    .line 39
    .line 40
    invoke-virtual {v6, v1}, LX/ERI;->A0O(Lcom/whatsapp/infra/core/jid/UserJid;)LX/Fbn;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, LX/Fbn;->A02()LX/Fln;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    if-nez v9, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v1}, LX/ERI;->A0Q(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 64
    .line 65
    .line 66
    if-eqz v9, :cond_0

    .line 67
    .line 68
    invoke-static {v6, v1}, LX/ERI;->A06(LX/ERI;Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    .line 73
    .line 74
    .line 75
    const-string v0, "jid"

    .line 76
    .line 77
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "tag"

    .line 81
    .line 82
    iget-object v0, v9, LX/Fln;->A0Q:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v9, LX/Fln;->A0B:LX/FlR;

    .line 88
    .line 89
    iget-object v1, v3, LX/FlR;->A03:Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, "address"

    .line 92
    .line 93
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v3, LX/FlR;->A02:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "address_postal_code"

    .line 99
    .line 100
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v3, LX/FlR;->A00:LX/FlQ;

    .line 104
    .line 105
    iget-object v1, v3, LX/FlQ;->A00:Ljava/lang/String;

    .line 106
    .line 107
    const-string v0, "address_city_id"

    .line 108
    .line 109
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v3, LX/FlQ;->A01:Ljava/lang/String;

    .line 113
    .line 114
    const-string v0, "address_city_name"

    .line 115
    .line 116
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v1, "business_description"

    .line 120
    .line 121
    iget-object v0, v9, LX/Fln;->A0K:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v1, "email"

    .line 127
    .line 128
    iget-object v0, v9, LX/Fln;->A0L:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v3, LX/FlQ;->A02:Ljava/lang/Double;

    .line 134
    .line 135
    const-string v0, "latitude"

    .line 136
    .line 137
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v3, LX/FlQ;->A03:Ljava/lang/Double;

    .line 141
    .line 142
    const-string v0, "longitude"

    .line 143
    .line 144
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 145
    .line 146
    .line 147
    const-string v1, "vertical"

    .line 148
    .line 149
    iget-object v0, v9, LX/Fln;->A0R:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-boolean v0, v9, LX/Fln;->A0d:Z

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "has_catalog"

    .line 161
    .line 162
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 163
    .line 164
    .line 165
    iget-object v11, v9, LX/Fln;->A07:LX/Fl8;

    .line 166
    .line 167
    if-eqz v11, :cond_3

    .line 168
    .line 169
    iget-object v1, v11, LX/Fl8;->A01:Ljava/lang/String;

    .line 170
    .line 171
    const-string v0, "time_zone"

    .line 172
    .line 173
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v11, LX/Fl8;->A00:Ljava/lang/String;

    .line 177
    .line 178
    const-string v0, "hours_note"

    .line 179
    .line 180
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    iget-object v10, v9, LX/Fln;->A06:LX/Fl7;

    .line 184
    .line 185
    if-eqz v10, :cond_4

    .line 186
    .line 187
    iget-object v1, v10, LX/Fl7;->A01:Ljava/lang/String;

    .line 188
    .line 189
    const-string v0, "call_hours_time_zone"

    .line 190
    .line 191
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v10, LX/Fl7;->A00:Ljava/lang/String;

    .line 195
    .line 196
    const-string v0, "call_hours_unavailable_message"

    .line 197
    .line 198
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    const-string v1, "commerce_experience"

    .line 202
    .line 203
    iget-object v0, v9, LX/Fln;->A0H:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-boolean v0, v9, LX/Fln;->A0e:Z

    .line 209
    .line 210
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "business_has_shopping_flow"

    .line 215
    .line 216
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 217
    .line 218
    .line 219
    iget-boolean v0, v9, LX/Fln;->A0b:Z

    .line 220
    .line 221
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v0, "cart_enabled"

    .line 226
    .line 227
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 228
    .line 229
    .line 230
    const-string v1, "commerce_manager_url"

    .line 231
    .line 232
    iget-object v0, v9, LX/Fln;->A0I:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-boolean v0, v9, LX/Fln;->A0m:Z

    .line 238
    .line 239
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v0, "is_shop_banned"

    .line 244
    .line 245
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 246
    .line 247
    .line 248
    iget-object v3, v9, LX/Fln;->A04:LX/Fl5;

    .line 249
    .line 250
    if-eqz v3, :cond_5

    .line 251
    .line 252
    const-string v1, "default_postcode"

    .line 253
    .line 254
    iget-object v0, v3, LX/Fl5;->A00:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string v1, "location_name"

    .line 260
    .line 261
    iget-object v0, v3, LX/Fl5;->A01:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string v1, "postcode_type"

    .line 267
    .line 268
    iget-object v0, v3, LX/Fl5;->A02:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_5
    iget-object v3, v9, LX/Fln;->A08:LX/FlK;

    .line 274
    .line 275
    if-eqz v3, :cond_6

    .line 276
    .line 277
    iget-object v1, v3, LX/FlK;->A03:Ljava/lang/String;

    .line 278
    .line 279
    const-string v0, "cover_photo_url"

    .line 280
    .line 281
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v3, LX/FlK;->A00:Ljava/lang/String;

    .line 285
    .line 286
    const-string v0, "cover_photo_id"

    .line 287
    .line 288
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_6
    iget v0, v9, LX/Fln;->A00:I

    .line 292
    .line 293
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v0, "automated_type"

    .line 298
    .line 299
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 300
    .line 301
    .line 302
    iget-object v3, v9, LX/Fln;->A05:LX/Fl6;

    .line 303
    .line 304
    if-eqz v3, :cond_7

    .line 305
    .line 306
    iget-object v1, v3, LX/Fl6;->A00:Ljava/lang/String;

    .line 307
    .line 308
    const-string v0, "automated_greeting_message_body"

    .line 309
    .line 310
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object v1, v3, LX/Fl6;->A02:Ljava/lang/String;

    .line 314
    .line 315
    const-string v0, "automated_greeting_message_type"

    .line 316
    .line 317
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object v1, v3, LX/Fl6;->A01:Ljava/lang/String;

    .line 321
    .line 322
    const-string v0, "automated_greeting_message_payload"

    .line 323
    .line 324
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_7
    iget-boolean v0, v9, LX/Fln;->A0g:Z

    .line 328
    .line 329
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const-string v0, "is_callback_permissions_enabled"

    .line 334
    .line 335
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 336
    .line 337
    .line 338
    iget-boolean v0, v9, LX/Fln;->A0f:Z

    .line 339
    .line 340
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const-string v0, "is_business_initiated_calling_enabled"

    .line 345
    .line 346
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 347
    .line 348
    .line 349
    const-string v1, "business_call_permission_params"

    .line 350
    .line 351
    iget-object v0, v9, LX/Fln;->A0G:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget-boolean v0, v9, LX/Fln;->A0j:Z

    .line 357
    .line 358
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const-string v0, "is_responsive"

    .line 363
    .line 364
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 365
    .line 366
    .line 367
    const-string v1, "business_blocked_status"

    .line 368
    .line 369
    iget-object v0, v9, LX/Fln;->A0F:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget-boolean v0, v9, LX/Fln;->A0h:Z

    .line 375
    .line 376
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const-string v0, "galaxy_business_enabled"

    .line 381
    .line 382
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 383
    .line 384
    .line 385
    const-string v1, "custom_url"

    .line 386
    .line 387
    iget-object v0, v9, LX/Fln;->A0J:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const-string v1, "member_since"

    .line 393
    .line 394
    iget-object v0, v9, LX/Fln;->A0N:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iget-boolean v0, v9, LX/Fln;->A0a:Z

    .line 400
    .line 401
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const-string v0, "capi_calling_enabled"

    .line 406
    .line 407
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 408
    .line 409
    .line 410
    iget v0, v9, LX/Fln;->A02:I

    .line 411
    .line 412
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const-string v0, "calling_hidden_entry_points"

    .line 417
    .line 418
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 419
    .line 420
    .line 421
    const-string v1, "survey_sampling_rate"

    .line 422
    .line 423
    iget-object v0, v9, LX/Fln;->A0D:Ljava/lang/Integer;

    .line 424
    .line 425
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 426
    .line 427
    .line 428
    iget-boolean v0, v9, LX/Fln;->A0i:Z

    .line 429
    .line 430
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const-string v0, "is_offerings_eligible"

    .line 435
    .line 436
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 437
    .line 438
    .line 439
    const-string v1, "is_typing_indicator_enabled"

    .line 440
    .line 441
    iget-boolean v0, v9, LX/Fln;->A0k:Z

    .line 442
    .line 443
    invoke-static {v7, v1, v0}, LX/2ZA;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 444
    .line 445
    .line 446
    iget-boolean v0, v9, LX/Fln;->A0l:Z

    .line 447
    .line 448
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const-string v0, "is_video_calling_enabled"

    .line 453
    .line 454
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 455
    .line 456
    .line 457
    const-string v1, "limit_to_user_countries"

    .line 458
    .line 459
    iget-object v0, v9, LX/Fln;->A0M:Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    iget v0, v9, LX/Fln;->A01:I

    .line 465
    .line 466
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const-string v0, "call_icon_visibility"

    .line 471
    .line 472
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 473
    .line 474
    .line 475
    iget-boolean v0, v9, LX/Fln;->A0c:Z

    .line 476
    .line 477
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const-string v0, "direct_connection_enabled"

    .line 482
    .line 483
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 484
    .line 485
    .line 486
    iget-object v8, v9, LX/Fln;->A0A:LX/FlA;

    .line 487
    .line 488
    if-eqz v8, :cond_8

    .line 489
    .line 490
    iget-object v1, v8, LX/FlA;->A00:Ljava/lang/String;

    .line 491
    .line 492
    const-string v0, "price_tier_id"

    .line 493
    .line 494
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    :cond_8
    const-string v0, "wa_biz_profiles"

    .line 498
    .line 499
    invoke-static {v7, v2, v0}, LX/0VL;->A00(Landroid/content/ContentValues;LX/0t0;Ljava/lang/String;)J

    .line 500
    .line 501
    .line 502
    move-result-wide v3

    .line 503
    iget-object v1, v9, LX/Fln;->A0Y:Ljava/util/List;

    .line 504
    .line 505
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_9

    .line 510
    .line 511
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object v12

    .line 515
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_9

    .line 520
    .line 521
    invoke-static {v12}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    .line 526
    .line 527
    .line 528
    const-string v0, "websites"

    .line 529
    .line 530
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    const-string v0, "wa_biz_profile_id"

    .line 534
    .line 535
    invoke-static {v7, v0, v3, v4}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 536
    .line 537
    .line 538
    const-string v0, "wa_biz_profiles_websites"

    .line 539
    .line 540
    invoke-static {v7, v2, v0}, LX/0VL;->A00(Landroid/content/ContentValues;LX/0t0;Ljava/lang/String;)J

    .line 541
    .line 542
    .line 543
    goto :goto_1

    .line 544
    :cond_9
    iget-object v1, v9, LX/Fln;->A0T:Ljava/util/List;

    .line 545
    .line 546
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-nez v0, :cond_a

    .line 551
    .line 552
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v13

    .line 556
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_a

    .line 561
    .line 562
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v12

    .line 566
    check-cast v12, LX/Fkt;

    .line 567
    .line 568
    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    .line 569
    .line 570
    .line 571
    const-string v1, "category_id"

    .line 572
    .line 573
    iget-object v0, v12, LX/Fkt;->A00:Ljava/lang/String;

    .line 574
    .line 575
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    const-string v1, "category_name"

    .line 579
    .line 580
    iget-object v0, v12, LX/Fkt;->A01:Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    const-string v0, "wa_biz_profile_id"

    .line 586
    .line 587
    invoke-static {v7, v0, v3, v4}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 588
    .line 589
    .line 590
    const-string v0, "wa_biz_profiles_categories"

    .line 591
    .line 592
    invoke-static {v7, v2, v0}, LX/0VL;->A00(Landroid/content/ContentValues;LX/0t0;Ljava/lang/String;)J

    .line 593
    .line 594
    .line 595
    goto :goto_2

    .line 596
    :cond_a
    if-eqz v11, :cond_f

    .line 597
    .line 598
    iget-object v0, v11, LX/Fl8;->A02:Ljava/util/List;

    .line 599
    .line 600
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 601
    .line 602
    .line 603
    move-result-object v13

    .line 604
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_f

    .line 609
    .line 610
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v12

    .line 614
    check-cast v12, LX/FlP;

    .line 615
    .line 616
    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    .line 617
    .line 618
    .line 619
    const/4 v11, 0x0

    .line 620
    if-eqz v12, :cond_b

    .line 621
    .line 622
    goto :goto_4

    .line 623
    :cond_b
    move-object v1, v11

    .line 624
    goto :goto_5

    .line 625
    :goto_4
    iget v0, v12, LX/FlP;->A00:I

    .line 626
    .line 627
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    :goto_5
    const-string v0, "day_of_week"

    .line 632
    .line 633
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 634
    .line 635
    .line 636
    if-eqz v12, :cond_c

    .line 637
    .line 638
    goto :goto_6

    .line 639
    :cond_c
    move-object v1, v11

    .line 640
    goto :goto_7

    .line 641
    :goto_6
    iget v0, v12, LX/FlP;->A01:I

    .line 642
    .line 643
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    :goto_7
    const-string v0, "mode"

    .line 648
    .line 649
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 650
    .line 651
    .line 652
    if-eqz v12, :cond_d

    .line 653
    .line 654
    goto :goto_8

    .line 655
    :cond_d
    move-object v1, v11

    .line 656
    goto :goto_9

    .line 657
    :goto_8
    iget-object v1, v12, LX/FlP;->A03:Ljava/lang/Integer;

    .line 658
    .line 659
    :goto_9
    const-string v0, "open_time"

    .line 660
    .line 661
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 662
    .line 663
    .line 664
    if-eqz v12, :cond_e

    .line 665
    .line 666
    iget-object v11, v12, LX/FlP;->A02:Ljava/lang/Integer;

    .line 667
    .line 668
    :cond_e
    const-string v0, "close_time"

    .line 669
    .line 670
    invoke-virtual {v7, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 671
    .line 672
    .line 673
    const-string v0, "wa_biz_profile_id"

    .line 674
    .line 675
    invoke-static {v7, v0, v3, v4}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 676
    .line 677
    .line 678
    const-string v0, "wa_biz_profiles_hours"

    .line 679
    .line 680
    invoke-static {v7, v2, v0}, LX/0VL;->A00(Landroid/content/ContentValues;LX/0t0;Ljava/lang/String;)J

    .line 681
    .line 682
    .line 683
    goto :goto_3

    .line 684
    :cond_f
    if-eqz v10, :cond_10

    .line 685
    .line 686
    iget-object v0, v10, LX/Fl7;->A02:Ljava/util/List;

    .line 687
    .line 688
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 689
    .line 690
    .line 691
    move-result-object v11

    .line 692
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_10

    .line 697
    .line 698
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v10

    .line 702
    check-cast v10, LX/2xY;

    .line 703
    .line 704
    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    .line 705
    .line 706
    .line 707
    iget v0, v10, LX/2xY;->A00:I

    .line 708
    .line 709
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    const-string v0, "day_of_week"

    .line 714
    .line 715
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 716
    .line 717
    .line 718
    const-string v1, "holiday_date"

    .line 719
    .line 720
    iget-object v0, v10, LX/2xY;->A04:Ljava/lang/String;

    .line 721
    .line 722
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    const-string v1, "unavailable_message"

    .line 726
    .line 727
    iget-object v0, v10, LX/2xY;->A05:Ljava/lang/String;

    .line 728
    .line 729
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    iget v0, v10, LX/2xY;->A02:I

    .line 733
    .line 734
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    const-string v0, "mode"

    .line 739
    .line 740
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 741
    .line 742
    .line 743
    iget v0, v10, LX/2xY;->A03:I

    .line 744
    .line 745
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    const-string v0, "start_time"

    .line 750
    .line 751
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 752
    .line 753
    .line 754
    iget v0, v10, LX/2xY;->A01:I

    .line 755
    .line 756
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    const-string v0, "end_time"

    .line 761
    .line 762
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 763
    .line 764
    .line 765
    const-string v0, "wa_biz_profile_id"

    .line 766
    .line 767
    invoke-static {v7, v0, v3, v4}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 768
    .line 769
    .line 770
    const-string v0, "wa_biz_profiles_call_hours"

    .line 771
    .line 772
    invoke-static {v7, v2, v0}, LX/0VL;->A00(Landroid/content/ContentValues;LX/0t0;Ljava/lang/String;)J

    .line 773
    .line 774
    .line 775
    goto :goto_a

    .line 776
    :cond_10
    iget-object v10, v9, LX/Fln;->A09:LX/Fku;

    .line 777
    .line 778
    if-eqz v10, :cond_11

    .line 779
    .line 780
    iget-object v1, v10, LX/Fku;->A00:LX/FlL;

    .line 781
    .line 782
    if-nez v1, :cond_13

    .line 783
    .line 784
    iget-object v0, v10, LX/Fku;->A01:LX/FlL;

    .line 785
    .line 786
    if-nez v0, :cond_13

    .line 787
    .line 788
    :cond_11
    :goto_b
    iget-object v0, v9, LX/Fln;->A0X:Ljava/util/List;

    .line 789
    .line 790
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 791
    .line 792
    .line 793
    move-result-object v11

    .line 794
    :cond_12
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_15

    .line 799
    .line 800
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v10

    .line 804
    check-cast v10, LX/FlJ;

    .line 805
    .line 806
    if-eqz v10, :cond_12

    .line 807
    .line 808
    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    .line 809
    .line 810
    .line 811
    const-string v1, "area_description"

    .line 812
    .line 813
    iget-object v0, v10, LX/FlJ;->A03:Ljava/lang/String;

    .line 814
    .line 815
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    iget v0, v10, LX/FlJ;->A02:I

    .line 819
    .line 820
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    const-string v0, "radius"

    .line 825
    .line 826
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 827
    .line 828
    .line 829
    iget-wide v0, v10, LX/FlJ;->A00:D

    .line 830
    .line 831
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    const-string v0, "center_latitude"

    .line 836
    .line 837
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 838
    .line 839
    .line 840
    iget-wide v0, v10, LX/FlJ;->A01:D

    .line 841
    .line 842
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    const-string v0, "center_longitude"

    .line 847
    .line 848
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 849
    .line 850
    .line 851
    const-string v0, "wa_biz_profile_id"

    .line 852
    .line 853
    invoke-static {v7, v0, v3, v4}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 854
    .line 855
    .line 856
    const-string v0, "wa_biz_profiles_service_areas"

    .line 857
    .line 858
    invoke-static {v7, v2, v0}, LX/0VL;->A00(Landroid/content/ContentValues;LX/0t0;Ljava/lang/String;)J

    .line 859
    .line 860
    .line 861
    goto :goto_c

    .line 862
    :cond_13
    iget-object v0, v10, LX/Fku;->A01:LX/FlL;

    .line 863
    .line 864
    if-eqz v1, :cond_14

    .line 865
    .line 866
    const/4 v13, 0x0

    .line 867
    move-wide v14, v3

    .line 868
    move-object v11, v1

    .line 869
    move-object v12, v2

    .line 870
    move-object v10, v7

    .line 871
    invoke-static/range {v10 .. v15}, LX/ERI;->A08(Landroid/content/ContentValues;LX/FlL;LX/0t0;IJ)V

    .line 872
    .line 873
    .line 874
    :cond_14
    if-eqz v0, :cond_11

    .line 875
    .line 876
    const/4 v13, 0x1

    .line 877
    move-object v10, v7

    .line 878
    move-object v11, v0

    .line 879
    move-object v12, v2

    .line 880
    move-wide v14, v3

    .line 881
    invoke-static/range {v10 .. v15}, LX/ERI;->A08(Landroid/content/ContentValues;LX/FlL;LX/0t0;IJ)V

    .line 882
    .line 883
    .line 884
    goto :goto_b

    .line 885
    :cond_15
    iget-object v0, v9, LX/Fln;->A0U:Ljava/util/List;

    .line 886
    .line 887
    if-nez v0, :cond_17

    .line 888
    .line 889
    const-string v1, "NULL"

    .line 890
    .line 891
    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    .line 892
    .line 893
    .line 894
    const-string v0, "country_code"

    .line 895
    .line 896
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    const-string v0, "wa_biz_profile_id"

    .line 900
    .line 901
    invoke-static {v7, v0, v3, v4}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 902
    .line 903
    .line 904
    const-string v0, "wa_biz_profiles_direct_connection_allowed_country_codes"

    .line 905
    .line 906
    invoke-static {v7, v2, v0}, LX/0VL;->A00(Landroid/content/ContentValues;LX/0t0;Ljava/lang/String;)J

    .line 907
    .line 908
    .line 909
    :cond_16
    iget-object v0, v9, LX/Fln;->A0V:Ljava/util/List;

    .line 910
    .line 911
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 912
    .line 913
    .line 914
    move-result-object v10

    .line 915
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    if-eqz v0, :cond_19

    .line 920
    .line 921
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    check-cast v0, LX/Fkf;

    .line 926
    .line 927
    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    .line 928
    .line 929
    .line 930
    const-string v1, "catalog_feature_type"

    .line 931
    .line 932
    iget-object v0, v0, LX/Fkf;->A00:Ljava/lang/String;

    .line 933
    .line 934
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    const-string v0, "wa_biz_profile_id"

    .line 938
    .line 939
    invoke-static {v7, v0, v3, v4}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 940
    .line 941
    .line 942
    const-string v0, "wa_biz_profiles_dc_enabled_features"

    .line 943
    .line 944
    invoke-static {v7, v2, v0}, LX/0VL;->A00(Landroid/content/ContentValues;LX/0t0;Ljava/lang/String;)J

    .line 945
    .line 946
    .line 947
    goto :goto_d

    .line 948
    :cond_17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 949
    .line 950
    .line 951
    move-result-object v10

    .line 952
    :cond_18
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    if-eqz v0, :cond_16

    .line 957
    .line 958
    invoke-static {v10}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    if-eqz v1, :cond_18

    .line 963
    .line 964
    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    .line 965
    .line 966
    .line 967
    const-string v0, "country_code"

    .line 968
    .line 969
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    const-string v0, "wa_biz_profile_id"

    .line 973
    .line 974
    invoke-static {v7, v0, v3, v4}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 975
    .line 976
    .line 977
    const-string v0, "wa_biz_profiles_direct_connection_allowed_country_codes"

    .line 978
    .line 979
    invoke-static {v7, v2, v0}, LX/0VL;->A00(Landroid/content/ContentValues;LX/0t0;Ljava/lang/String;)J

    .line 980
    .line 981
    .line 982
    goto :goto_e

    .line 983
    :cond_19
    if-eqz v8, :cond_1a

    .line 984
    .line 985
    iget-object v0, v2, LX/0t1;->A02:LX/0L3;

    .line 986
    .line 987
    iget-object v0, v0, LX/0L3;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 988
    .line 989
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    invoke-static {v0}, LX/00N;->A0B(Z)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    .line 997
    .line 998
    .line 999
    const-string v0, "_id"

    .line 1000
    .line 1001
    iget-object v10, v8, LX/FlA;->A00:Ljava/lang/String;

    .line 1002
    .line 1003
    invoke-virtual {v7, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    const-string v1, "name"

    .line 1007
    .line 1008
    iget-object v0, v8, LX/FlA;->A01:Ljava/lang/String;

    .line 1009
    .line 1010
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    const-string v1, "symbol"

    .line 1014
    .line 1015
    iget-object v0, v8, LX/FlA;->A02:Ljava/lang/String;

    .line 1016
    .line 1017
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v10}, LX/5iv;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v8

    .line 1024
    const-string v1, "wa_biz_profiles_price_tiers"

    .line 1025
    .line 1026
    const-string v0, "_id=?"

    .line 1027
    .line 1028
    invoke-static {v7, v2, v1, v0, v8}, LX/0VL;->A02(Landroid/content/ContentValues;LX/0t0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 1029
    .line 1030
    .line 1031
    move-result-wide v12

    .line 1032
    const-wide/16 v10, 0x0

    .line 1033
    .line 1034
    cmp-long v0, v12, v10

    .line 1035
    .line 1036
    if-nez v0, :cond_1a

    .line 1037
    .line 1038
    invoke-static {v7, v2, v1}, LX/0VL;->A00(Landroid/content/ContentValues;LX/0t0;Ljava/lang/String;)J

    .line 1039
    .line 1040
    .line 1041
    :cond_1a
    iget-object v1, v9, LX/Fln;->A0S:Ljava/util/List;

    .line 1042
    .line 1043
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    if-nez v0, :cond_1d

    .line 1048
    .line 1049
    iget-object v0, v2, LX/0t1;->A02:LX/0L3;

    .line 1050
    .line 1051
    iget-object v0, v0, LX/0L3;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 1052
    .line 1053
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    invoke-static {v0}, LX/00N;->A0B(Z)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    .line 1061
    .line 1062
    .line 1063
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v15

    .line 1067
    :cond_1b
    :goto_f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    if-eqz v0, :cond_1d

    .line 1072
    .line 1073
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v8

    .line 1077
    check-cast v8, LX/FlS;

    .line 1078
    .line 1079
    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    .line 1080
    .line 1081
    .line 1082
    const-string v1, "category_id"

    .line 1083
    .line 1084
    iget-object v0, v8, LX/FlS;->A00:Ljava/lang/String;

    .line 1085
    .line 1086
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    const-string v1, "category_name"

    .line 1090
    .line 1091
    iget-object v0, v8, LX/FlS;->A01:Ljava/lang/String;

    .line 1092
    .line 1093
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    const-string v0, "_id"

    .line 1097
    .line 1098
    iget-object v10, v8, LX/FlS;->A03:Ljava/lang/String;

    .line 1099
    .line 1100
    invoke-virtual {v7, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    const-string v1, "offering_name"

    .line 1104
    .line 1105
    iget-object v0, v8, LX/FlS;->A02:Ljava/lang/String;

    .line 1106
    .line 1107
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v10}, LX/5iv;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v11

    .line 1114
    const-string v1, "wa_biz_category_service_offerings"

    .line 1115
    .line 1116
    const-string v0, "_id=?"

    .line 1117
    .line 1118
    invoke-static {v7, v2, v1, v0, v11}, LX/0VL;->A02(Landroid/content/ContentValues;LX/0t0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 1119
    .line 1120
    .line 1121
    move-result-wide v13

    .line 1122
    const-wide/16 v11, 0x0

    .line 1123
    .line 1124
    cmp-long v0, v13, v11

    .line 1125
    .line 1126
    if-nez v0, :cond_1c

    .line 1127
    .line 1128
    invoke-static {v7, v2, v1}, LX/0VL;->A00(Landroid/content/ContentValues;LX/0t0;Ljava/lang/String;)J

    .line 1129
    .line 1130
    .line 1131
    :cond_1c
    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    .line 1132
    .line 1133
    .line 1134
    iget-boolean v0, v8, LX/FlS;->A04:Z

    .line 1135
    .line 1136
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    const-string v0, "is_offered"

    .line 1141
    .line 1142
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1143
    .line 1144
    .line 1145
    const-string v0, "wa_biz_profile_id"

    .line 1146
    .line 1147
    invoke-static {v7, v0, v3, v4}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 1148
    .line 1149
    .line 1150
    const-string v0, "wa_biz_category_service_offerings_id"

    .line 1151
    .line 1152
    invoke-virtual {v7, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v8

    .line 1159
    const/4 v0, 0x0

    .line 1160
    aput-object v10, v8, v0

    .line 1161
    .line 1162
    const/4 v0, 0x1

    .line 1163
    invoke-static {v8, v0, v3, v4}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 1164
    .line 1165
    .line 1166
    const-string v1, "wa_biz_profile_to_service_offerings"

    .line 1167
    .line 1168
    const-string v0, "wa_biz_category_service_offerings_id=? = ? AND wa_biz_profile_id = ?"

    .line 1169
    .line 1170
    invoke-static {v7, v2, v1, v0, v8}, LX/0VL;->A02(Landroid/content/ContentValues;LX/0t0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 1171
    .line 1172
    .line 1173
    move-result-wide v12

    .line 1174
    const-wide/16 v10, 0x0

    .line 1175
    .line 1176
    cmp-long v0, v12, v10

    .line 1177
    .line 1178
    if-nez v0, :cond_1b

    .line 1179
    .line 1180
    invoke-static {v7, v2, v1}, LX/0VL;->A00(Landroid/content/ContentValues;LX/0t0;Ljava/lang/String;)J

    .line 1181
    .line 1182
    .line 1183
    goto :goto_f

    .line 1184
    :cond_1d
    iget-object v10, v9, LX/Fln;->A0E:Ljava/lang/String;

    .line 1185
    .line 1186
    if-eqz v10, :cond_1e

    .line 1187
    .line 1188
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    if-nez v0, :cond_20

    .line 1193
    .line 1194
    :cond_1e
    iget-object v0, v9, LX/Fln;->A0P:Ljava/lang/String;

    .line 1195
    .line 1196
    if-eqz v0, :cond_1f

    .line 1197
    .line 1198
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1199
    .line 1200
    .line 1201
    move-result v0

    .line 1202
    if-nez v0, :cond_20

    .line 1203
    .line 1204
    :cond_1f
    iget-object v0, v9, LX/Fln;->A0W:Ljava/util/List;

    .line 1205
    .line 1206
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    if-nez v0, :cond_0

    .line 1211
    .line 1212
    :cond_20
    iget-object v8, v9, LX/Fln;->A0P:Ljava/lang/String;

    .line 1213
    .line 1214
    iget-object v1, v9, LX/Fln;->A0W:Ljava/util/List;

    .line 1215
    .line 1216
    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    .line 1217
    .line 1218
    .line 1219
    const-string v0, "wa_biz_profile_id"

    .line 1220
    .line 1221
    invoke-static {v7, v0, v3, v4}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 1222
    .line 1223
    .line 1224
    if-eqz v10, :cond_21

    .line 1225
    .line 1226
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    if-eqz v0, :cond_21

    .line 1231
    .line 1232
    const-string v0, "bot_description"

    .line 1233
    .line 1234
    invoke-virtual {v7, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    :cond_21
    if-eqz v8, :cond_22

    .line 1238
    .line 1239
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1240
    .line 1241
    .line 1242
    move-result v0

    .line 1243
    if-eqz v0, :cond_22

    .line 1244
    .line 1245
    const-string v0, "sub_description"

    .line 1246
    .line 1247
    invoke-virtual {v7, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    :cond_22
    invoke-static {v1}, LX/2pn;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    const-string v0, "prompts"

    .line 1255
    .line 1256
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    const-string v0, "wa_biz_profiles_bot_attributes"

    .line 1260
    .line 1261
    invoke-static {v7, v2, v0}, LX/0VL;->A00(Landroid/content/ContentValues;LX/0t0;Ljava/lang/String;)J

    .line 1262
    .line 1263
    .line 1264
    goto/16 :goto_0

    .line 1265
    .line 1266
    :cond_23
    invoke-virtual {v5}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1267
    .line 1268
    .line 1269
    :try_start_2
    invoke-virtual {v5}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 1273
    .line 1274
    .line 1275
    return-void

    .line 1276
    :catchall_0
    move-exception v1

    .line 1277
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1278
    :catchall_1
    move-exception v0

    .line 1279
    :try_start_4
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1280
    .line 1281
    .line 1282
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1283
    :catchall_2
    move-exception v1

    .line 1284
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1285
    :catchall_3
    move-exception v0

    .line 1286
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1287
    .line 1288
    .line 1289
    throw v0
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
.end method
